#!/usr/bin/env python3
"""Batch assembly checks against an in-memory stand-in for GitHub; no network calls."""
import contextlib
import datetime
import hashlib
import importlib.util
import io
from pathlib import Path
import re
import unittest

SCRIPT = Path(__file__).resolve().parents[1] / "batch-queue-sync.py"
spec = importlib.util.spec_from_file_location("batch_queue_sync", SCRIPT)
batch = importlib.util.module_from_spec(spec)
spec.loader.exec_module(batch)

REPO = "o/r"
NOW = datetime.datetime(2026, 11, 23, 4, 12, 30, tzinfo=datetime.timezone.utc)
# Where the stand-in's clock starts. Each change to a pull request moves it on by a second.
T0 = datetime.datetime(2026, 11, 23, 3, 0, 0, tzinfo=datetime.timezone.utc)
FIRST = "batch/2026-11-23-041230"
QUEUED, BUILDING, BOT = batch.QUEUED, batch.BUILDING, batch.BOT
PRIORITY = batch.PRIORITY


def sha(name):
    """A commit id for a made-up commit."""
    return hashlib.sha1(name.encode()).hexdigest()


def short(name):
    return sha(name)[:10]


MAIN = sha("main")


class Fake(batch.GitHub):
    """Just enough of the REST API. `inside` says which commits each commit contains."""

    def __init__(self, dry_run=False):
        super().__init__(REPO, dry_run)
        self.pulls, self.refs, self.comments, self.runs, self.events = {}, {}, {}, [], {}
        self.inside = {MAIN: set()}
        self.commits = {MAIN: {"message": "main", "parents": []}}
        self.conflicting, self.allow_pulls, self.writes, self.after_merge = set(), True, [], None
        # Commits that cannot be merged into a branch that already holds one of the others.
        self.clashes = {}
        self.reads = []
        self.clock, self.left, self.comment_ids = 0, None, 0
        # How long after the latest change a run happens. An hour: everything has settled.
        self.ahead = datetime.timedelta(hours=1)

    def now(self):
        return T0 + datetime.timedelta(seconds=self.clock) + self.ahead

    # Setting the scene.
    def add_pull(self, number, name, labels=(), ref=None, own=False, base="main"):
        head = sha(name)
        self.inside.setdefault(head, set())
        self.commits.setdefault(head, {"message": f"Work for {number}", "parents": [{"sha": MAIN}]})
        self.pulls[number] = {"number": number, "state": "open", "merged_at": None, "labels": set(labels),
                              "sha": head, "ref": ref or f"topic-{number}", "own": own, "base": base,
                              "body": "", "title": "", "updated": 0}
        self.touch(number)

    def touch(self, number):
        self.clock += 1
        self.pulls[number]["updated"] = self.clock

    def push(self, number, name):
        """The author pushes a new head."""
        head = sha(name)
        self.inside.setdefault(head, set())
        self.commits.setdefault(head, {"message": f"More work for {number}", "parents": [{"sha": MAIN}]})
        self.pulls[number]["sha"] = head
        self.touch(number)

    def stamp(self):
        return (T0 + datetime.timedelta(seconds=self.clock)).strftime("%Y-%m-%dT%H:%M:%SZ")

    def event(self, number, kind, login=BOT, **extra):
        self.events.setdefault(number, []).append(
            {"event": kind, "actor": {"login": login}, "created_at": self.stamp(), **extra})

    def label(self, number, add=None, remove=None, login=BOT):
        """A label goes on or comes off. The workflow's jobs act as BOT; pass `login` for a person."""
        labels = self.pulls[number]["labels"]
        self.pulls[number]["labels"] = (labels | ({add} if add else set())) - {remove}
        self.touch(number)
        if add and add not in labels:
            self.event(number, "labeled", login, label={"name": add})
        if remove and remove in labels:
            self.event(number, "unlabeled", login, label={"name": remove})

    def say(self, number, body, login=BOT):
        self.comment_ids += 1
        self.comments.setdefault(number, []).append({"id": self.comment_ids, "user": {"login": login}, "body": body})
        self.touch(number)
        return self.comment_ids

    def said(self, number):
        """What this script has said on a pull request, leaving out the label job's records."""
        return [item["body"] for item in self.comments.get(number, [])
                if not item["body"].startswith(("<!-- batch-queue-approved", "<!-- batch-queue-withdrawn"))]

    def close(self, number, merged=False, login="author"):
        self.pulls[number].update(state="closed", merged_at="2026-11-23T05:00:00Z" if merged else None)
        if merged:
            self.inside[MAIN] |= self.inside[self.pulls[number]["sha"]] | {self.pulls[number]["sha"]}
        self.touch(number)
        self.event(number, "closed", login)

    def reopen(self, number, login="author"):
        self.pulls[number].update(state="open", merged_at=None)
        self.touch(number)
        self.event(number, "reopened", login)

    def view(self, pr):
        return {"number": pr["number"], "state": pr["state"], "merged_at": pr["merged_at"],
                "labels": [{"name": name} for name in sorted(pr["labels"])],
                "head": {"sha": pr["sha"], "ref": pr["ref"], "repo": {"full_name": REPO if pr["own"] else "fork/r"}},
                "base": {"ref": pr["base"]}, "body": pr["body"], "title": pr["title"], "merged": bool(pr["merged_at"]),
                "updated_at": (T0 + datetime.timedelta(seconds=pr["updated"])).strftime("%Y-%m-%dT%H:%M:%SZ")}

    # Answering requests.
    def call(self, method, path, payload=None):
        self.calls += 1
        self.remaining = self.left
        if method != "GET":
            self.writes.append((method, path, payload))
        else:
            self.reads.append(path)
        for pattern, handler in self.routes:
            match = re.fullmatch(pattern, f"{method} {path}")
            if match:
                return handler(self, payload, *match.groups())
        raise AssertionError(f"unexpected request: {method} {path}")

    def _repo(self, _):
        return 200, {"default_branch": "main"}

    def _open(self, _):
        return 200, [self.view(pr) for pr in self.pulls.values() if pr["state"] == "open"]

    def _pull(self, _, number):
        return 200, self.view(self.pulls[int(number)])

    def _closed_with(self, label):
        return 200, [{"number": pr["number"], "pull_request": {}, "body": pr["body"]} for pr in self.pulls.values()
                     if pr["state"] == "closed" and label in pr["labels"]]

    def _closed_building(self, _):
        return self._closed_with(BUILDING)

    def _closed_queued(self, _):
        return self._closed_with(QUEUED)

    def _events(self, _, number):
        return 200, list(self.events.get(int(number), []))

    def _refs(self, _):
        return 200, [{"ref": f"refs/heads/{name}", "object": {"sha": head}} for name, head in sorted(self.refs.items())]

    def _main(self, _):
        return 200, {"object": {"sha": MAIN}}

    def _pulls_for(self, _, name):
        return 200, [self.view(pr) for pr in self.pulls.values() if pr["ref"] == name and pr["own"]]

    def _commit(self, _, commit):
        return 200, self.commits[commit]

    def _compare(self, _, base, head):
        return 200, {"ahead_by": 0 if head == base or head in self.inside[base] else 1}

    def _branch_commits(self, _, base, head, page):
        """The commits of `head` that the branch `base` does not have, a hundred a page."""
        under = self.refs.get(base, MAIN if base == "main" else base)
        commits = sorted(({head} | self.inside[head]) - ({under} | self.inside[under]))
        start = (int(page) - 1) * 100
        return 200, {"total_commits": len(commits), "commits": [{"sha": commit} for commit in commits[start:start + 100]]}

    def _comments(self, _, number):
        return 200, list(self.comments.get(int(number), []))

    def _labels(self, _, number):
        return 200, [{"name": name} for name in sorted(self.pulls[int(number)]["labels"])]

    def _runs(self, _):
        return 200, {"workflow_runs": [{"display_title": title} for title in self.runs]}

    def _new_ref(self, payload):
        name = payload["ref"][len("refs/heads/"):]
        if name in self.refs:
            return 422, {"message": "Reference already exists"}
        self.refs[name] = payload["sha"]
        return 201, {}

    def _merge(self, payload):
        base, head = self.refs[payload["base"]], payload["head"]
        if head in self.conflicting or self.clashes.get(head, set()) & (self.inside[base] | {base}):
            return 409, {"message": "Merge conflict"}
        if head == base or head in self.inside[base]:
            return 204, None
        merged = sha(f"merge of {head} into {base}")
        self.inside[merged] = self.inside[base] | self.inside[head] | {base, head}
        self.commits[merged] = {"message": payload["commit_message"], "parents": [{"sha": base}, {"sha": head}]}
        self.refs[payload["base"]] = merged
        for pr in self.pulls.values():
            if pr["own"] and pr["ref"] == payload["base"]:
                pr["sha"] = merged
                self.touch(pr["number"])
        if self.after_merge:
            self.after_merge()
        return 201, {"sha": merged}

    def _new_pull(self, payload):
        if not self.allow_pulls:
            return 403, {"message": "GitHub Actions is not permitted to create or approve pull requests."}
        number = max(self.pulls, default=0) + 100
        self.pulls[number] = {"number": number, "state": "open", "merged_at": None, "labels": set(),
                              "sha": self.refs[payload["head"]], "ref": payload["head"], "own": True, "base": "main",
                              "body": payload["body"], "title": payload["title"], "updated": 0}
        self.touch(number)
        return 201, {"number": number}

    def _edit_pull(self, payload, number):
        self.pulls[int(number)].update(payload)
        self.touch(int(number))
        return 200, {}

    def _add_label(self, payload, number):
        for name in payload["labels"]:
            self.label(int(number), add=name)
        return 200, []

    def _drop_label(self, _, number, name):
        name = name.replace("%20", " ")
        if name not in self.pulls[int(number)]["labels"]:
            return 404, {"message": "Label does not exist"}
        self.label(int(number), remove=name)
        return 200, []

    def _comment(self, payload, number):
        return 201, {"id": self.say(int(number), payload["body"])}

    def _edit_comment(self, payload, comment_id):
        for number, comments in self.comments.items():
            for comment in comments:
                if comment["id"] == int(comment_id):
                    comment["body"] = payload["body"]
                    self.touch(number)
                    return 200, {}
        return 404, {"message": "Not Found"}

    def _reset_ref(self, payload, name):
        if name not in self.refs:
            return 422, {"message": "Reference does not exist"}
        self.refs[name] = payload["sha"]
        for pr in self.pulls.values():
            if pr["own"] and pr["ref"] == name:
                pr["sha"] = payload["sha"]
                self.touch(pr["number"])
        return 200, {}

    def _drop_ref(self, _, name):
        return (204, None) if self.refs.pop(name, None) else (422, {"message": "Reference does not exist"})

    routes = [
        (r"GET ", _repo),
        (r"GET pulls\?state=open&per_page=100&page=1", _open),
        (r"GET git/matching-refs/heads/batch/", _refs),
        (r"GET git/ref/heads/main", _main),
        (r"GET git/commits/(.+)", _commit),
        (r"GET pulls\?state=all&head=o:(.+)", _pulls_for),
        (r"GET pulls/(\d+)", _pull),
        (r"GET issues\?state=closed&labels=building&per_page=100&page=1", _closed_building),
        (r"GET issues\?state=closed&labels=batch%20queue&per_page=100&page=1", _closed_queued),
        (r"GET issues/(\d+)/events\?per_page=100&page=1", _events),
        (r"GET compare/([^.]+)\.\.\.([^?]+)\?per_page=1", _compare),
        (r"GET compare/([^.]+)\.\.\.([^?]+)\?per_page=100&page=(\d+)", _branch_commits),
        (r"GET issues/(\d+)/comments\?per_page=100&page=1", _comments),
        (r"GET issues/(\d+)/labels", _labels),
        (r"GET actions/workflows/build-pr.yml/runs\?event=workflow_dispatch&per_page=30", _runs),
        (r"POST git/refs", _new_ref),
        (r"POST merges", _merge),
        (r"POST pulls", _new_pull),
        (r"PATCH pulls/(\d+)", _edit_pull),
        (r"POST issues/(\d+)/labels", _add_label),
        (r"DELETE issues/(\d+)/labels/(.+)", _drop_label),
        (r"POST issues/(\d+)/comments", _comment),
        (r"PATCH issues/comments/(\d+)", _edit_comment),
        (r"PATCH git/refs/heads/(.+)", _reset_ref),
        (r"DELETE git/refs/heads/(.+)", _drop_ref),
    ]


def queue(gh, *numbers):
    """A maintainer queues the head commit: the label job records it, then adds the label."""
    for number in numbers:
        if number not in gh.pulls:
            gh.add_pull(number, f"head{number}")
        gh.say(number, f"<!-- batch-queue-approved {gh.pulls[number]['sha']} -->\nQueued at this commit.")
        gh.label(number, add=QUEUED)


def clash(gh, *numbers):
    """The heads of these pull requests conflict: none can be merged where another one already is."""
    heads = {gh.pulls[number]["sha"] for number in numbers}
    for head in heads:
        gh.clashes[head] = heads - {head}


def unqueue(gh, number):
    """A maintainer comments `-batch`: the label job withdraws the commit, then removes the label."""
    gh.say(number, "<!-- batch-queue-withdrawn -->\nTaken out of the batch queue.")
    gh.label(number, remove=QUEUED)


def batch_pull(gh, ref=FIRST):
    return next(pr for pr in gh.pulls.values() if pr["ref"] == ref)


def sync(gh, hours=0):
    return batch.sync(gh, NOW + datetime.timedelta(hours=hours))


def merges(gh):
    return [payload["head"] for method, path, payload in gh.writes if path == "merges"]


class QueuedCommits(unittest.TestCase):
    """A batch takes the commit a maintainer queued, and nothing else."""

    def test_a_push_after_queuing_is_not_merged(self):
        gh = Fake()
        queue(gh, 11)
        gh.push(11, "head11-later")
        log = sync(gh)
        self.assertEqual(merges(gh), [sha("head11")])
        self.assertNotIn(sha("head11-later"), gh.inside[gh.refs[FIRST]])
        self.assertIn(f"- #11 at `{short('head11')}`", batch_pull(gh)["body"])
        self.assertEqual(len(gh.said(11)), 1)
        self.assertIn(f"was queued at `{short('head11')}` and its head is now `{short('head11-later')}`", gh.said(11)[0])
        self.assertIn("told #11 that its head has moved since it was queued", log)
        # Later runs neither merge the new commit nor repeat the comment.
        gh.writes = []
        sync(gh)
        sync(gh)
        self.assertEqual((merges(gh), len(gh.said(11))), ([], 1))

    def test_a_push_after_being_merged_is_not_merged_either(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        gh.push(12, "head12-later")
        gh.writes = []
        sync(gh)
        self.assertEqual(merges(gh), [])
        self.assertIn(f"- #12 at `{short('head12')}`", batch_pull(gh)["body"])
        self.assertIn("Comment `batch` again to queue the new one.", gh.said(12)[0])

    def test_queuing_again_merges_the_new_commit(self):
        gh = Fake()
        queue(gh, 11)
        sync(gh)
        gh.push(11, "head11-later")
        queue(gh, 11)
        sync(gh)
        self.assertIn(sha("head11-later"), gh.inside[gh.refs[FIRST]])
        self.assertIn(f"- #11 at `{short('head11-later')}`", batch_pull(gh)["body"])

    def test_the_label_alone_queues_nothing(self):
        gh = Fake()
        queue(gh, 11)
        gh.add_pull(12, "head12", labels=[QUEUED])  # labelled by hand, for instance with the triage role
        log = sync(gh)
        self.assertEqual(merges(gh), [sha("head11")])
        self.assertIn("Labelled `batch queue` but not queued, because no maintainer has commented `batch` on them: #12.",
                      batch_pull(gh)["body"])
        self.assertEqual(gh.said(12), [])
        self.assertEqual(gh.pulls[12]["labels"], {QUEUED})
        self.assertNotIn("left #12 out", " ".join(log))

    def test_with_nothing_queued_no_batch_is_started(self):
        gh = Fake()
        gh.add_pull(12, "head12", labels=[QUEUED])
        self.assertEqual(sync(gh), ["labelled `batch queue` but no commit of them is queued: #12"])
        self.assertEqual((gh.refs, gh.writes), ({}, []))

    def test_only_the_workflows_own_record_counts(self):
        gh = Fake()
        gh.add_pull(11, "head11", labels=[QUEUED])
        gh.add_pull(12, "head12", labels=[QUEUED])
        gh.add_pull(13, "head13", labels=[QUEUED])
        # Written by the author, not by the workflow.
        gh.say(11, f"<!-- batch-queue-approved {sha('head11')} -->", login="author")
        # Written by the workflow, but not at the start: a file name in a report, say.
        gh.say(12, f"Files in conflict: `<!-- batch-queue-approved {sha('head12')} -->`")
        # Not a full commit id.
        gh.say(13, "<!-- batch-queue-approved abc123 -->")
        sync(gh)
        self.assertEqual((merges(gh), gh.refs), ([], {}))

    def test_taking_it_out_withdraws_the_commit_even_if_the_label_comes_back(self):
        gh = Fake()
        queue(gh, 11, 12)
        unqueue(gh, 12)
        gh.label(12, add=QUEUED)  # put back by hand
        sync(gh)
        self.assertEqual(merges(gh), [sha("head11")])
        self.assertIn("no maintainer has commented `batch` on them: #12.", batch_pull(gh)["body"])

    def test_a_record_that_arrives_within_the_same_second_is_not_missed(self):
        gh = Fake()
        queue(gh, 11)
        sync(gh)
        # The label is on, a run reads the comments, and the record lands without the pull
        # request's update time moving: all inside one second.
        gh.ahead = datetime.timedelta(0)
        gh.add_pull(12, "head12", labels=[QUEUED])
        sync(gh)
        self.assertEqual(merges(gh), [sha("head11")])
        gh.comments.setdefault(12, []).append(
            {"user": {"login": BOT}, "body": f"<!-- batch-queue-approved {sha('head12')} -->"})
        sync(gh)
        self.assertEqual(merges(gh), [sha("head11"), sha("head12")])


class Assembling(unittest.TestCase):
    def test_first_batch_is_started_opened_and_lists_what_went_in(self):
        gh = Fake()
        queue(gh, 12, 11)
        log = sync(gh)
        self.assertEqual(list(gh.refs), [FIRST])
        opened = batch_pull(gh)
        self.assertEqual((opened["title"], opened["number"]), ("Batch 2026-11-23-041230", 112))
        self.assertIn(f"- #11 at `{short('head11')}`\n- #12 at `{short('head12')}`", opened["body"])
        self.assertTrue(opened["body"].startswith(batch.BODY))
        self.assertTrue({sha("head11"), sha("head12")} <= gh.inside[gh.refs[FIRST]])
        # Being in a batch that is still open to additions does not change a label.
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({QUEUED}, {QUEUED}))
        self.assertIn(f"added #11 at `{short('head11')}` to `{FIRST}`", log)

    def test_running_again_changes_nothing_more(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        head, gh.writes = gh.refs[FIRST], []
        self.assertEqual(sync(gh), ["nothing to do"])
        self.assertEqual((gh.refs, gh.writes), ({FIRST: head}, []))

    def test_new_arrival_joins_the_batch_being_assembled(self):
        gh = Fake()
        queue(gh, 11)
        sync(gh)
        queue(gh, 13)
        sync(gh, hours=1)
        self.assertEqual(list(gh.refs), [FIRST])
        self.assertIn(f"- #11 at `{short('head11')}`\n- #13 at `{short('head13')}`", batch_pull(gh)["body"])

    def test_commit_that_cannot_be_merged_is_left_out_and_told_once(self):
        gh = Fake()
        queue(gh, 11, 12)
        gh.conflicting.add(sha("head12"))
        log = sync(gh)
        body = batch_pull(gh)["body"]
        self.assertIn(f"- #11 at `{short('head11')}`", body)
        self.assertIn("Left out, because GitHub could not merge them into this branch: #12.", body)
        self.assertEqual(len(gh.said(12)), 1)
        self.assertIn(f"The commit `{short('head12')}` of this pull request was not added to the batch `{FIRST}`", gh.said(12)[0])
        self.assertIn("could not merge it with what is already there", gh.said(12)[0])
        self.assertEqual(gh.pulls[12]["labels"], {QUEUED})
        self.assertTrue(any(line.startswith("left #12 out") for line in log))
        # The same commit is not tried, or commented on, a second time.
        gh.writes = []
        sync(gh)
        sync(gh)
        self.assertEqual((len(gh.said(12)), merges(gh)), (1, []))
        self.assertIn("#12", batch_pull(gh)["body"])

    def test_refused_commit_is_not_announced_twice_when_the_note_is_lost(self):
        gh = Fake()
        queue(gh, 11, 12)
        gh.conflicting.add(sha("head12"))
        sync(gh)
        batch_pull(gh)["body"] = "A maintainer rewrote this description."
        sync(gh)
        self.assertEqual(len(gh.said(12)), 1)
        self.assertIn(f"- #11 at `{short('head11')}`", batch_pull(gh)["body"])

    def test_new_commit_queued_on_a_refused_pull_request_is_tried(self):
        gh = Fake()
        queue(gh, 11, 12)
        gh.conflicting.add(sha("head12"))
        sync(gh)
        gh.push(12, "head12-fixed")
        queue(gh, 12)
        sync(gh)
        self.assertIn(f"- #12 at `{short('head12-fixed')}`", batch_pull(gh)["body"])

    def test_other_bases_and_batch_pull_requests_are_not_queued(self):
        gh = Fake()
        gh.add_pull(11, "head11", base="release")
        queue(gh, 11)
        self.assertEqual(sync(gh), ["nothing to do"])
        self.assertEqual(gh.refs, {})

    def test_refused_merge_reports_what_github_said(self):
        gh = Fake()
        queue(gh, 11)
        gh.routes = [(pattern, handler if pattern != "POST merges" else
                      (lambda self, payload: (403, {"message": "Resource not accessible by integration"})))
                     for pattern, handler in Fake.routes]
        sync(gh)
        self.assertIn("GitHub refused the merge (403: `Resource not accessible by integration`)", gh.said(11)[0])
        self.assertFalse([pr for pr in gh.pulls.values() if pr["own"]])

    def test_a_commit_merged_in_by_hand_under_the_same_message_counts(self):
        gh = Fake()
        queue(gh, 11)
        sync(gh)
        queue(gh, 13)
        before = gh.refs[FIRST]
        by_hand = sha("by hand")
        gh.commits[by_hand] = {"message": f"Add #13 to the batch\n\nMerged at {sha('head13')}.",
                               "parents": [{"sha": before}, {"sha": sha("head13")}]}
        gh.inside[by_hand] = gh.inside[before] | {before, sha("head13")}
        gh.refs[FIRST] = batch_pull(gh)["sha"] = by_hand
        gh.writes = []
        sync(gh)
        self.assertEqual(merges(gh), [])
        self.assertIn(f"- #11 at `{short('head11')}`\n- #13 at `{short('head13')}`", batch_pull(gh)["body"])


class BranchNames(unittest.TestCase):
    def test_a_name_already_taken_is_not_reused(self):
        gh = Fake()
        gh.refs[FIRST] = MAIN  # made a moment ago, after the batch branches were listed
        gh.routes = [(pattern, handler if pattern != "GET git/matching-refs/heads/batch/" else
                      (lambda self, _: (200, [])))
                     for pattern, handler in Fake.routes]
        queue(gh, 11)
        sync(gh)
        self.assertEqual(gh.refs[FIRST], MAIN)
        self.assertIn(sha("head11"), gh.inside[gh.refs[FIRST + "-2"]])
        self.assertEqual(batch_pull(gh, FIRST + "-2")["number"], 111)

    def test_a_branch_that_cannot_be_created_stops_the_run(self):
        gh = Fake()
        queue(gh, 11)
        gh.routes = [(pattern, handler if pattern != "POST git/refs" else
                      (lambda self, payload: (403, {"message": "Resource not accessible by integration"})))
                     for pattern, handler in Fake.routes]
        with self.assertRaises(batch.Refused) as caught:
            sync(gh)
        self.assertIn("would not create a batch branch (403", str(caught.exception))
        self.assertEqual(merges(gh), [])


class Growing(unittest.TestCase):
    """The batch being assembled takes every queued commit while its pull request is open."""

    def test_a_build_of_it_does_not_stop_it(self):
        gh = Fake()
        queue(gh, 11)
        sync(gh)
        gh.runs = ["Build PR #111 manual", "Proof shard #111 manual"]
        queue(gh, 12)
        sync(gh)
        self.assertLessEqual({sha("head11"), sha("head12")}, gh.inside[gh.refs[FIRST]])
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"], gh.pulls[111]["labels"]),
                         ({QUEUED}, {QUEUED}, set()))
        self.assertFalse([path for path in gh.reads if path.startswith("actions/")])
        self.assertNotIn("freeze", gh.pulls[111]["body"])


class FinishedBatches(unittest.TestCase):
    def assembled(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        return gh

    def test_merged_its_branch_is_removed_and_what_landed_leaves_the_queue(self):
        gh = self.assembled()
        gh.push(12, "head12-later")  # so GitHub does not mark #12 merged along with the batch
        gh.close(11, merged=True)
        gh.close(112, merged=True)
        log = sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), (set(), set()))
        self.assertEqual(gh.pulls[12]["state"], "open")
        self.assertEqual(gh.refs, {})
        self.assertIn("#11 is closed: `batch queue` removed", log)
        self.assertIn("#12 landed with batch #112 at the commit that was queued: `batch queue` removed", log)
        self.assertIn(f"removed the branch `{FIRST}`", log)
        self.assertEqual(sync(gh), ["nothing to do"])

    def test_queued_again_at_a_new_commit_it_stays_in_the_queue(self):
        gh = self.assembled()
        gh.push(12, "head12-later")
        queue(gh, 12)
        gh.close(11, merged=True)
        gh.close(112, merged=True)
        sync(gh, hours=1)
        self.assertEqual(gh.pulls[12]["labels"], {QUEUED})
        newest = batch_pull(gh, "batch/2026-11-23-051230")
        self.assertIn(f"- #12 at `{short('head12-later')}`", newest["body"])

    def test_merged_after_its_branch_was_deleted_the_labels_still_come_off(self):
        gh = self.assembled()
        for number in (11, 12, 112):
            gh.close(number, merged=True)
        del gh.refs[FIRST]  # someone pressed "Delete branch" before this run
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), (set(), set()))
        self.assertEqual(sync(gh), ["nothing to do"])

    def test_closed_without_merging_what_it_held_stays_queued_for_the_next_batch(self):
        gh = self.assembled()
        gh.close(112)
        log = sync(gh, hours=1)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({QUEUED}, {QUEUED}))
        self.assertIn(f"removed the branch `{FIRST}`", log)
        self.assertEqual(list(gh.refs), ["batch/2026-11-23-051230"])
        self.assertIn(f"- #11 at `{short('head11')}`\n- #12 at `{short('head12')}`",
                      batch_pull(gh, "batch/2026-11-23-051230")["body"])

    def test_closed_after_its_branch_was_deleted_the_next_run_starts_again(self):
        gh = self.assembled()
        gh.close(112)
        del gh.refs[FIRST]
        sync(gh, hours=1)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({QUEUED}, {QUEUED}))
        self.assertIn(f"- #11 at `{short('head11')}`\n- #12 at `{short('head12')}`",
                      batch_pull(gh, "batch/2026-11-23-051230")["body"])

    def test_closing_a_batch_lets_the_next_run_start_again_without_what_left(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        unqueue(gh, 12)
        gh.close(112)
        sync(gh, hours=1)
        self.assertEqual(list(gh.refs), ["batch/2026-11-23-051230"])
        newest = batch_pull(gh, "batch/2026-11-23-051230")
        self.assertIn(f"- #11 at `{short('head11')}`", newest["body"])
        self.assertNotIn("#12", newest["body"])
        self.assertNotIn(sha("head12"), gh.inside[gh.refs["batch/2026-11-23-051230"]])


class LeavingTheQueue(unittest.TestCase):
    def test_commits_already_in_the_batch_stay_and_the_batch_says_so(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        head = gh.refs[FIRST]
        unqueue(gh, 12)
        gh.writes = []
        log = sync(gh)
        self.assertEqual(gh.refs, {FIRST: head})
        self.assertFalse([path for method, path, _ in gh.writes if path in ("merges", "git/refs") or method == "DELETE"])
        self.assertIn(f"In this batch:\n\n- #11 at `{short('head11')}`\n\nAlso in this branch:\n\n- #12, no longer queued",
                      gh.pulls[112]["body"])
        self.assertEqual(len(gh.said(12)), 1)
        self.assertIn("its commits were already merged into the batch #112 and are still there", gh.said(12)[0])
        self.assertIn("To build without them, close #112.", gh.said(12)[0])
        self.assertIn("told #12 that its commits stay in batch #112", log)
        # Told once, and nothing more happens on later runs.
        sync(gh)
        gh.writes = []
        sync(gh)
        self.assertEqual((len(gh.said(12)), gh.writes), (1, []))

    def test_left_before_being_merged_is_simply_gone(self):
        gh = Fake()
        queue(gh, 11, 12)
        gh.conflicting.add(sha("head12"))
        sync(gh)
        unqueue(gh, 12)
        sync(gh)
        self.assertNotIn("#12", gh.pulls[112]["body"])
        self.assertEqual(len(gh.said(12)), 1)  # only the earlier note that it could not be merged

    def test_commits_a_maintainer_pushed_on_top_do_not_hide_what_was_merged(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        before, fix = gh.refs[FIRST], sha("fix")
        gh.commits[fix] = {"message": "Repair the build after the merges", "parents": [{"sha": before}]}
        gh.inside[fix] = gh.inside[before] | {before}
        gh.refs[FIRST] = gh.pulls[112]["sha"] = fix
        unqueue(gh, 12)
        sync(gh)
        self.assertEqual(gh.refs, {FIRST: fix})
        self.assertIn(f"- #11 at `{short('head11')}`\n\nAlso in this branch:\n\n- #12, no longer queued", gh.pulls[112]["body"])


class OtherBatchBranches(unittest.TestCase):
    """A `batch/...` branch this script did not start, such as one assembled by hand, is left alone."""

    def by_hand(self, gh):
        gh.refs["batch/removals-2026-11-24"] = sha("removals")
        gh.refs["batch/combined-2026-11-24"] = sha("combined")  # no pull request
        gh.inside[sha("removals")] = gh.inside[sha("combined")] = set()
        gh.pulls[413] = {"number": 413, "state": "open", "merged_at": None, "labels": {"extra large"},
                         "sha": sha("removals"), "ref": "batch/removals-2026-11-24", "own": True, "base": "main",
                         "body": "Written by the maintainer who assembled it.", "title": "", "updated": 0}

    def test_queued_commits_go_to_a_batch_of_its_own(self):
        gh = Fake()
        self.by_hand(gh)
        queue(gh, 11)
        log = sync(gh)
        self.assertEqual(merges(gh), [sha("head11")])
        self.assertIn(sha("head11"), gh.inside[gh.refs[FIRST]])
        self.assertIn(f"added #11 at `{short('head11')}` to `{FIRST}`", log)
        self.assertEqual(gh.pulls[413]["body"], "Written by the maintainer who assembled it.")
        self.assertEqual((gh.refs["batch/removals-2026-11-24"], gh.refs["batch/combined-2026-11-24"]),
                         (sha("removals"), sha("combined")))
        # No pull request is opened for the branch that has none.
        self.assertEqual([pr["ref"] for pr in gh.pulls.values() if pr["own"]], ["batch/removals-2026-11-24", FIRST])

    def test_with_nothing_queued_its_text_is_left_alone(self):
        gh = Fake()
        self.by_hand(gh)
        gh.add_pull(12, "head12", labels=[QUEUED])  # labelled by hand: queues nothing
        sync(gh)
        self.assertEqual(gh.pulls[413]["body"], "Written by the maintainer who assembled it.")
        self.assertEqual(gh.pulls[413]["labels"], {"extra large"})  # it holds no open pull request
        self.assertEqual([write for write in gh.writes if write[1] != "issues/12/labels"], [])

    def test_labelled_building_it_still_gets_nothing_merged_in_and_keeps_its_text(self):
        gh = Fake()
        self.by_hand(gh)
        gh.label(413, add=BUILDING, login="maintainer")  # though it holds no open pull request
        queue(gh, 11)
        sync(gh)
        self.assertEqual(gh.pulls[413]["body"], "Written by the maintainer who assembled it.")
        self.assertEqual(gh.refs["batch/removals-2026-11-24"], sha("removals"))
        # #11 is not in it, so it stays queued and goes to a batch of the workflow's own.
        self.assertEqual(gh.pulls[11]["labels"], {QUEUED})
        self.assertIn(sha("head11"), gh.inside[gh.refs[FIRST]])
        self.assertIn("In this batch: nothing yet.", gh.said(413)[0])

    def test_its_branch_is_not_deleted_when_its_pull_request_is_closed(self):
        gh = Fake()
        self.by_hand(gh)
        gh.close(413, merged=True)
        sync(gh)
        self.assertIn("batch/removals-2026-11-24", gh.refs)
        self.assertNotIn(("DELETE", "git/refs/heads/batch/removals-2026-11-24", None), gh.writes)


HAND = "batch/b4-on-896"


def by_hand(gh, *numbers, number=1018, ref=HAND, name="kim"):
    """A maintainer merges the heads of these pull requests into a branch and opens a pull request."""
    head = sha(name)
    gh.inside[head] = {MAIN}.union(*({gh.pulls[n]["sha"]} | gh.inside[gh.pulls[n]["sha"]] for n in numbers))
    gh.commits[head] = {"message": "Merge the batch", "parents": [{"sha": MAIN}]}
    gh.refs[ref] = head
    if number in gh.pulls:
        gh.pulls[number]["sha"] = head
        gh.touch(number)
    else:
        gh.pulls[number] = {"number": number, "state": "open", "merged_at": None, "labels": {"large"},
                            "sha": head, "ref": ref, "own": True, "base": "main",
                            "body": "Assembled by hand.", "title": "", "updated": 0}
        gh.touch(number)
    return head


class BuiltByHand(unittest.TestCase):
    """A batch assembled by hand hands `building` to every open pull request it contains."""

    def built(self):
        gh = Fake()
        queue(gh, 11, 12, 13)
        gh.add_pull(14, "head14")  # in the branch, but nobody queued it
        by_hand(gh, 11, 12, 14)
        return gh

    def test_what_it_contains_becomes_building_and_the_rest_is_batched_as_before(self):
        gh = self.built()
        log = sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 13, 14)], [{BUILDING}, {BUILDING}, {QUEUED}, {BUILDING}])
        self.assertEqual(gh.pulls[1018]["labels"], {"large", BUILDING})
        self.assertEqual(merges(gh), [sha("head13")])
        self.assertEqual(gh.pulls[1018]["body"], "Assembled by hand.")
        self.assertEqual(gh.refs[HAND], sha("kim"))
        self.assertIn("#1018 is a batch assembled by hand with open pull requests in it: now `building`", log)
        self.assertIn("#11 is in the batch #1018: now `building`", log)
        self.assertIn("#14 is in the batch #1018: now `building`", log)
        [record] = gh.said(1018)
        self.assertTrue(record.startswith("<!-- batch-queue-by-hand {"))
        self.assertIn('"queued": ["11", "12"]', record)
        self.assertIn("In this batch: #11, #12, #14.", record)
        # Later runs change nothing.
        gh.writes = []
        self.assertEqual(sync(gh), ["nothing to do"])
        self.assertEqual(gh.writes, [])

    def test_labelled_building_by_hand_beforehand_it_is_looked_through_the_same(self):
        gh = self.built()
        gh.label(1018, add=BUILDING, login="maintainer")
        sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 13, 14)], [{BUILDING}, {BUILDING}, {QUEUED}, {BUILDING}])
        self.assertIn("In this batch: #11, #12, #14.", gh.said(1018)[0])

    def test_a_pull_request_into_another_branch_is_in_it_too(self):
        gh = Fake()
        gh.add_pull(11, "head11", base="batch/b3-on-644")  # opened against an earlier batch
        by_hand(gh, 11)
        sync(gh)
        self.assertEqual(gh.pulls[11]["labels"], {BUILDING})
        gh.close(1018, merged=True)  # GitHub does not mark #11 merged: its head is not in its base
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[11]["state"]), (set(), "open"))

    def test_one_holding_no_open_pull_request_is_left_alone(self):
        gh = Fake()
        queue(gh, 11)
        by_hand(gh, 11)
        gh.push(11, "head11-later")  # the batch holds an older commit of #11 only
        gh.writes = []
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[1018]["labels"]), ({QUEUED}, {"large"}))
        self.assertEqual(gh.said(1018), [])
        self.assertEqual([write for write in gh.writes if "1018" in write[1]], [])

    def test_one_that_is_queued_itself_waits_in_the_queue(self):
        gh = Fake()
        gh.add_pull(11, "head11")
        by_hand(gh, 11, number=463, ref="batch/citations", name="citations")
        queue(gh, 463)
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[463]["labels"]), (set(), {"large", QUEUED}))
        self.assertEqual(merges(gh), [sha("citations")])
        self.assertEqual(gh.said(463), [])

    def test_merged_it_takes_building_off_even_what_was_pushed_to_since(self):
        gh = self.built()
        sync(gh)
        gh.push(12, "head12-later")
        sync(gh)
        self.assertEqual(gh.pulls[12]["labels"], {BUILDING})  # what was assembled is still being built
        gh.close(11, merged=True)  # GitHub marks it merged along with the batch
        gh.close(1018, merged=True)
        log = sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 14, 1018)], [set(), set(), set(), {"large"}])
        self.assertEqual(gh.pulls[12]["state"], "open")
        self.assertIn("#12 landed with batch #1018: `building` removed", log)
        self.assertIn("tidied up after batch #1018, which was assembled by hand", log)
        self.assertIn(HAND, gh.refs)
        self.assertEqual(sync(gh), ["nothing to do"])

    def test_closed_without_merging_only_what_was_queued_goes_back_to_the_queue(self):
        gh = self.built()
        sync(gh)
        gh.close(1018)
        log = sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 14, 1018)], [{QUEUED}, {QUEUED}, set(), {"large"}])
        self.assertIn("batch #1018 was closed without merging: #11 is `batch queue` again", log)
        self.assertIn("batch #1018 was closed without merging: #14 is no longer `building`", log)
        self.assertIn("not starting a new batch in this run: the next `batch` or `-batch` comment does", log)

    def test_a_label_taken_off_by_hand_stays_off(self):
        gh = self.built()
        sync(gh)
        gh.label(14, remove=BUILDING, login="maintainer")
        gh.writes = []
        sync(gh)
        self.assertEqual(gh.pulls[14]["labels"], set())
        self.assertEqual(gh.writes, [])

    def test_queued_while_it_is_being_built_it_goes_back_to_the_queue_later(self):
        gh = self.built()
        sync(gh)
        queue(gh, 14)
        log = sync(gh)
        self.assertEqual(gh.pulls[14]["labels"], {BUILDING})
        self.assertIn("#14 is in the batch #1018: now `building`", log)
        self.assertIn('"queued": ["11", "12", "14"]', gh.said(1018)[0])
        gh.close(1018)
        sync(gh)
        self.assertEqual(gh.pulls[14]["labels"], {QUEUED})

    def test_what_the_batch_being_assembled_already_took_is_not_told_to_leave(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        by_hand(gh, 11)
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({BUILDING}, {QUEUED}))
        body = batch_pull(gh)["body"]
        # The batch being assembled was rebuilt on top of #1018, which holds #11 now.
        self.assertIn(f"In this batch:\n\n- #12 at `{short('head12')}`\n\nMerge this", body)
        self.assertEqual(gh.said(11), [])

    def test_a_new_head_is_looked_through_again(self):
        gh = self.built()
        sync(gh)
        # The branch is rebuilt without #11 and #14, and with #13.
        by_hand(gh, 12, 13, name="kim-again")
        log = sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 13, 14)], [{QUEUED}, {BUILDING}, {BUILDING}, set()])
        self.assertIn("#11 is no longer in the batch #1018: `batch queue` again", log)
        self.assertIn("#14 is no longer in the batch #1018: no longer `building`", log)
        self.assertIn("In this batch: #12, #13.", gh.said(1018)[0])
        self.assertEqual(len(gh.said(1018)), 1)  # the same comment, brought up to date

    def test_commits_pushed_on_top_are_looked_through_in_one_request(self):
        gh = self.built()
        sync(gh)
        # A fix is pushed onto the branch, and #13 is merged in as well.
        old, new = gh.refs[HAND], sha("kim-fixed")
        gh.inside[new] = gh.inside[old] | {old, sha("head13")}
        gh.refs[HAND] = gh.pulls[1018]["sha"] = new
        gh.touch(1018)
        gh.reads = []
        sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 13, 14)], [{BUILDING}] * 4)
        self.assertIn("In this batch: #11, #12, #13, #14.", gh.said(1018)[0])
        # The branch's commits, then the batch being assembled on top asks whether the old head
        # is in the new one before it follows.
        self.assertEqual([path for path in gh.reads if path.startswith("compare/")],
                         [f"compare/main...{new}?per_page=100&page=1", f"compare/{new}...{old}?per_page=1"])

    def test_a_long_branch_is_listed_a_hundred_commits_at_a_time(self):
        gh = Fake()
        queue(gh, 11)
        head = by_hand(gh, 11)
        gh.inside[head] |= {sha(f"fix {count}") for count in range(250)}
        gh.reads = []
        sync(gh)
        self.assertEqual(gh.pulls[11]["labels"], {BUILDING})
        self.assertEqual([path for path in gh.reads if path.startswith("compare/main")],
                         [f"compare/main...{head}?per_page=100&page={page}" for page in (1, 2, 3)])

    def test_a_batch_inside_another_one_is_built_as_part_of_it(self):
        gh = Fake()
        queue(gh, 11, 12)
        by_hand(gh, 11, number=463, ref="batch/citations", name="citations")
        queue(gh, 463)
        by_hand(gh, 463, 12)
        sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] - {"large"} for n in (11, 12, 463)], [{BUILDING}] * 3)
        sync(gh)
        self.assertEqual(gh.said(463), [])  # not being built in its own right
        gh.close(1018)
        sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] - {"large"} for n in (11, 12, 463)], [{QUEUED}] * 3)

    def test_looking_through_it_costs_a_request_for_each_hundred_commits(self):
        gh = Fake()
        queue(gh, *range(1, 34))
        by_hand(gh, *range(1, 34))
        gh.reads = []
        before = gh.calls
        sync(gh)
        self.assertEqual(len([path for path in gh.reads if path.startswith("compare/main")]), 1)
        # Labels and the comment are writes: two for each queued pull request, two for the batch.
        self.assertLess(gh.calls - before, 33 * 2 + 15)
        # The six requests of a run with nothing new, and this script's comment on the batch.
        for _ in range(2):
            before = gh.calls
            sync(gh)
            self.assertEqual(gh.calls - before, 7)

    def test_a_record_from_before_queued_was_written_down_puts_everything_back(self):
        gh = self.built()
        sync(gh)
        [comment] = [item for item in gh.comments[1018] if item["body"].startswith("<!-- batch-queue-by-hand")]
        comment["body"] = re.sub(r', "queued": \[[^]]*\]', "", comment["body"])
        gh.close(1018)
        sync(gh)
        self.assertEqual([gh.pulls[n]["labels"] for n in (11, 12, 14)], [{QUEUED}] * 3)

    def test_looking_through_stops_when_the_hours_allowance_is_nearly_gone(self):
        gh = self.built()
        gh.left = batch.RESERVE - 1
        log = sync(gh)
        self.assertIn(f"only {batch.RESERVE - 1} requests left this hour: did not look through the batch #1018, "
                      "and the next run does", log)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[1018]["labels"]), ({QUEUED}, {"large"}))
        gh.left = 900
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[14]["labels"]), ({BUILDING}, {BUILDING}))


def resets(gh):
    return [(path, payload["sha"]) for method, path, payload in gh.writes if method == "PATCH" and path.startswith("git/refs/")]


class StackedOnABatchByHand(unittest.TestCase):
    """The batch being assembled sits on top of the batch assembled by hand that is being built."""

    def stacked(self):
        gh = Fake()
        queue(gh, 11, 12, 13)
        by_hand(gh, 11, 12)
        return gh, sync(gh)

    def move_on(self, gh, name="kim-2"):
        """Commits are pushed onto the batch assembled by hand."""
        old, new = gh.refs[HAND], sha(name)
        gh.inside[new] = gh.inside[old] | {old}
        gh.commits[new] = {"message": "Fix the build", "parents": [{"sha": old}]}
        gh.refs[HAND] = gh.pulls[1018]["sha"] = new
        gh.touch(1018)
        return new

    def test_a_new_batch_starts_on_top_of_it(self):
        gh, log = self.stacked()
        self.assertIn(("POST", "git/refs", {"ref": f"refs/heads/{FIRST}", "sha": sha("kim")}), gh.writes)
        self.assertEqual(merges(gh), [sha("head13")])
        self.assertIn(f"started `{FIRST}` on top of #1018", log)
        body = batch_pull(gh)["body"]
        self.assertIn(f"Built on top of #1018 at `{short('kim')}`. Merge it after #1018: merging it first lands "
                      "the pull requests of #1018 too.", body)
        self.assertIn(f"In this batch:\n\n- #13 at `{short('head13')}`\n\nMerge this", body)
        gh.writes = []
        self.assertEqual(sync(gh), ["nothing to do"])
        self.assertEqual(gh.writes, [])

    def test_a_batch_started_on_main_is_rebuilt_on_top_of_it(self):
        gh = Fake()
        queue(gh, 11, 12, 13)
        sync(gh)
        by_hand(gh, 11, 12)
        gh.writes = []
        log = sync(gh)
        self.assertEqual((resets(gh), merges(gh)), ([(f"git/refs/heads/{FIRST}", sha("kim"))], [sha("head13")]))
        self.assertIn(f"rebuilt `{FIRST}` on top of #1018 at `{short('kim')}`", log)
        body = batch_pull(gh)["body"]
        self.assertIn(f"In this batch:\n\n- #13 at `{short('head13')}`\n\nMerge this", body)
        self.assertNotIn("Also in this branch", body)
        self.assertEqual((gh.said(11), gh.said(12)), ([], []))

    def test_when_it_moves_on_its_new_head_is_merged_in(self):
        gh, _ = self.stacked()
        new = self.move_on(gh)
        gh.writes = []
        log = sync(gh)
        self.assertEqual((resets(gh), merges(gh)), ([], [new]))
        self.assertIn(new, gh.inside[gh.refs[FIRST]])
        self.assertIn(f"brought `{FIRST}` up to date with #1018 at `{short('kim-2')}`", log)
        self.assertIn(f"Built on top of #1018 at `{short('kim-2')}`.", batch_pull(gh)["body"])
        self.assertEqual(sync(gh), ["nothing to do"])

    def test_the_walk_back_through_the_branch_stops_where_it_was_started(self):
        gh, _ = self.stacked()
        self.move_on(gh)
        sync(gh)
        # A maintainer pushes a fix onto the batch, so its note no longer matches its head.
        tip, fix = gh.refs[FIRST], sha("fix")
        gh.inside[fix] = gh.inside[tip] | {tip}
        gh.commits[fix] = {"message": "Fix by hand", "parents": [{"sha": tip}]}
        gh.refs[FIRST] = batch_pull(gh)["sha"] = fix
        gh.touch(batch_pull(gh)["number"])
        gh.reads, gh.writes = [], []
        sync(gh)
        self.assertIn(f"- #13 at `{short('head13')}`", batch_pull(gh)["body"])
        self.assertEqual((resets(gh), merges(gh)), ([], []))
        self.assertNotIn(f"git/commits/{sha('kim')}", gh.reads)

    def test_when_it_is_rebuilt_so_is_the_batch_on_top(self):
        gh, _ = self.stacked()
        by_hand(gh, 11, 12, name="kim-rebased")
        gh.writes = []
        log = sync(gh)
        self.assertEqual((resets(gh), merges(gh)), ([(f"git/refs/heads/{FIRST}", sha("kim-rebased"))], [sha("head13")]))
        self.assertNotIn(sha("kim"), gh.inside[gh.refs[FIRST]])
        self.assertIn(f"rebuilt `{FIRST}` on top of #1018 at `{short('kim-rebased')}`", log)

    def test_when_it_is_closed_without_merging_the_batch_goes_back_to_main(self):
        gh, _ = self.stacked()
        gh.close(1018)
        gh.writes = []
        sync(gh)  # #11 and #12 are queued again, and nothing is assembled in this run
        self.assertEqual(resets(gh), [])
        log = sync(gh, hours=1)
        self.assertEqual((resets(gh), merges(gh)),
                         ([(f"git/refs/heads/{FIRST}", MAIN)], [sha("head11"), sha("head12"), sha("head13")]))
        self.assertIn(f"rebuilt `{FIRST}` on main", log)
        self.assertNotIn("Built on top", batch_pull(gh)["body"])

    def test_once_it_has_landed_nothing_needs_doing(self):
        gh, _ = self.stacked()
        for number in (11, 12, 1018):
            gh.close(number, merged=True)
        gh.writes = []
        log = sync(gh)
        self.assertEqual((resets(gh), merges(gh)), ([], []))
        self.assertIn(f"#1018, which `{FIRST}` was built on, has landed on main", log)
        self.assertIn(sha("head13"), gh.inside[gh.refs[FIRST]])
        self.assertNotIn("Built on top", batch_pull(gh)["body"])
        self.assertEqual(sync(gh), ["nothing to do"])

    def test_without_a_pull_request_it_is_not_rebuilt_on_every_run(self):
        gh = Fake()
        gh.allow_pulls = False  # so it has no note in a pull request's text
        queue(gh, 11, 12, 13)
        by_hand(gh, 11, 12)
        with self.assertRaises(batch.Refused):
            sync(gh)
        for hours in (1, 2):
            gh.reads, gh.writes = [], []
            with self.assertRaises(batch.Refused):
                sync(gh, hours=hours)
            self.assertEqual((resets(gh), merges(gh)), ([], []))
            self.assertNotIn(f"git/commits/{sha('kim')}", gh.reads)
        self.assertIn(sha("head13"), gh.inside[gh.refs[FIRST]])

    def test_with_two_being_built_the_batch_goes_on_main_and_says_why(self):
        gh = Fake()
        queue(gh, 11, 12, 13)
        by_hand(gh, 11)
        by_hand(gh, 12, number=2000, ref="batch/other", name="other")
        sync(gh)
        self.assertIn(("POST", "git/refs", {"ref": f"refs/heads/{FIRST}", "sha": MAIN}), gh.writes)
        self.assertEqual(merges(gh), [sha("head13")])
        self.assertIn("Built on `main`, because more than one batch assembled by hand is being built: "
                      "#1018, #2000.", batch_pull(gh)["body"])

    def test_a_refusal_names_the_batch_underneath_and_is_told_again_after_a_rebuild(self):
        gh = Fake()
        queue(gh, 11, 13)
        gh.conflicting = {sha("head13")}
        sync(gh)
        self.assertEqual(len(gh.said(13)), 1)
        by_hand(gh, 11)
        sync(gh)
        said = gh.said(13)
        self.assertEqual(len(said), 2)
        self.assertTrue(said[1].startswith(f"<!-- batch-queue-refused {FIRST} {sha('head13')} on #1018 -->"))
        self.assertIn("#1018, which this batch is built on, and the pull requests added before it.", said[1])
        sync(gh)
        self.assertEqual(len(gh.said(13)), 2)


class Priority(unittest.TestCase):
    """Pull requests labelled `priority` go into a batch before the others."""

    def test_it_goes_in_first_and_the_one_it_conflicts_with_is_left_out(self):
        gh = Fake()
        queue(gh, 11, 12, 13)
        clash(gh, 11, 12)
        gh.label(12, add=PRIORITY, login="maintainer")
        sync(gh)
        self.assertEqual(merges(gh), [sha("head12"), sha("head11"), sha("head13")])
        body = batch_pull(gh)["body"]
        self.assertIn(f"In this batch:\n\n- #12 at `{short('head12')}`\n- #13 at `{short('head13')}`\n", body)
        self.assertIn("Left out, because GitHub could not merge them into this branch: #11.", body)

    def test_labelled_after_it_was_left_out_it_goes_first_once_the_batch_is_rebuilt(self):
        gh = Fake()
        queue(gh, 11, 12)
        clash(gh, 11, 12)
        sync(gh)
        self.assertIn("Left out, because GitHub could not merge them into this branch: #12.", batch_pull(gh)["body"])
        gh.label(12, add=PRIORITY, login="maintainer")
        gh.writes = []
        sync(gh)
        self.assertEqual(merges(gh), [])
        # A batch assembled by hand is opened, and the batch is rebuilt on top of it.
        gh.add_pull(10, "head10")
        by_hand(gh, 10)
        gh.writes = []
        sync(gh)
        self.assertEqual(merges(gh), [sha("head12"), sha("head11")])
        body = batch_pull(gh)["body"]
        self.assertIn(f"In this batch:\n\n- #12 at `{short('head12')}`\n", body)
        self.assertIn("Left out, because GitHub could not merge them into this branch: #11.", body)


class ClosedPullRequests(unittest.TestCase):
    """A closed pull request is neither waiting for a build nor in one."""

    def test_closing_takes_the_label_off(self):
        gh = Fake()
        queue(gh, 11)
        gh.add_pull(12, "head12", labels=[QUEUED])  # labelled by hand
        gh.close(12)
        log = sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({QUEUED}, set()))
        self.assertIn("#12 is closed: `batch queue` removed", log)
        self.assertEqual(sync(gh), ["nothing to do"])

    def test_merging_by_itself_takes_the_label_off(self):
        gh = Fake()
        queue(gh, 11, 12)
        sync(gh)
        gh.close(12, merged=True)
        sync(gh)
        self.assertEqual(gh.pulls[12]["labels"], set())
        self.assertIn("#12, closed since it was merged in", batch_pull(gh)["body"])

    def test_closing_a_pull_request_in_a_batch_being_built_takes_building_off(self):
        gh = Fake()
        queue(gh, 11, 12)
        by_hand(gh, 11, 12)
        sync(gh)
        gh.close(12)
        log = sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({BUILDING}, set()))
        self.assertIn("#12 is closed: `building` removed", log)
        # The batch's own pull request keeps `building` while it is open, and is not touched.
        self.assertEqual(gh.pulls[1018]["labels"], {"large", BUILDING})
        # When the batch is closed without merging, only the open one goes back to the queue.
        gh.close(1018)
        sync(gh)
        self.assertEqual((gh.pulls[11]["labels"], gh.pulls[12]["labels"]), ({QUEUED}, set()))

    def test_a_merged_batch_is_tidied_up_once(self):
        gh = Fake()
        queue(gh, 11, 12)
        by_hand(gh, 11, 12)
        sync(gh)
        for number in (11, 12, 1018):
            gh.close(number, merged=True)
        gh.writes = []
        sync(gh)
        drops = [path for method, path, _ in gh.writes if method == "DELETE" and "labels" in path]
        self.assertEqual(sorted(drops), ["issues/1018/labels/building", "issues/11/labels/building",
                                         "issues/12/labels/building"])


class Reopening(unittest.TestCase):
    def closed(self, queued=True):
        gh = Fake()
        if queued:
            queue(gh, 11)
        else:
            gh.add_pull(11, "head11", labels=[QUEUED])  # labelled by hand
        gh.close(11)
        sync(gh)
        self.assertEqual(gh.pulls[11]["labels"], set())
        gh.reopen(11)
        return gh

    def test_the_label_comes_back(self):
        for queued in (True, False):
            gh = self.closed(queued)
            self.assertEqual(batch.reopened(gh, 11), ["#11 was reopened: `batch queue` put back"])
            self.assertEqual(gh.pulls[11]["labels"], {QUEUED})

    def test_and_a_queued_commit_is_merged_again_by_the_next_run(self):
        gh = self.closed()
        batch.reopened(gh, 11)
        sync(gh)
        self.assertEqual(merges(gh), [sha("head11")])

    def test_a_label_a_person_took_off_stays_off(self):
        gh = Fake()
        queue(gh, 11)
        gh.close(11)
        gh.label(11, remove=QUEUED, login="maintainer")
        sync(gh)
        gh.reopen(11)
        self.assertEqual(batch.reopened(gh, 11), ["#11: `batch queue` was taken off by maintainer, so it stays off"])
        self.assertEqual(gh.pulls[11]["labels"], set())

    def test_taken_out_of_the_queue_while_closed_stays_out(self):
        gh = Fake()
        queue(gh, 11)
        gh.close(11)
        sync(gh)  # takes the label off
        unqueue(gh, 11)  # `-batch` while closed: the withdrawal is recorded, the label is already off
        gh.reopen(11)
        self.assertIn("taken out of the queue with `-batch`", batch.reopened(gh, 11)[0])
        self.assertEqual(gh.pulls[11]["labels"], set())

    def test_a_label_removed_before_the_close_stays_off(self):
        gh = Fake()
        queue(gh, 11)
        unqueue(gh, 11)  # by the label job, before the close
        gh.close(11)
        gh.reopen(11)
        self.assertIn("had no label taken off when it was closed", batch.reopened(gh, 11)[0])
        self.assertEqual(gh.pulls[11]["labels"], set())

    def test_nothing_happens_to_an_open_labelled_or_batch_pull_request(self):
        gh = Fake()
        queue(gh, 11)
        sync(gh)
        self.assertIn("already carries", batch.reopened(gh, 11)[0])
        self.assertIn("holds a batch", batch.reopened(gh, 111)[0])
        gh.add_pull(12, "head12")
        gh.close(12)
        self.assertIn("is not open", batch.reopened(gh, 12)[0])
        self.assertEqual([write for write in gh.writes if "labels" in write[1] and write[1].startswith("issues/1")
                          and not write[1].startswith("issues/111")], [])


class Requests(unittest.TestCase):
    """The workflow's token is allowed 1,000 requests an hour, shared with every other workflow."""

    def big(self, count=33):
        gh = Fake()
        queue(gh, *range(1, count + 1))
        return gh

    def spent(self, gh, **options):
        before = gh.calls
        sync(gh, **options)
        return gh.calls - before

    def test_a_run_with_nothing_new_asks_little_however_long_the_queue(self):
        gh = self.big()
        first = self.spent(gh)
        self.assertLess(first, 33 * 5 + 15)
        # The repository, main, open pull requests, batch branches, and the closed pull requests
        # still labelled `building` or `batch queue`: no more.
        self.assertEqual(self.spent(gh), 6)
        self.assertEqual(self.spent(gh), 6)

    def test_one_more_pull_request_costs_a_handful(self):
        gh = self.big()
        sync(gh)
        sync(gh)
        queue(gh, 50)
        self.assertLessEqual(self.spent(gh), 12)

    def test_merging_stops_when_the_hours_allowance_is_nearly_gone(self):
        gh = self.big(3)
        gh.left = batch.RESERVE - 1
        log = sync(gh)
        self.assertEqual(merges(gh), [])
        self.assertIn(f"only {batch.RESERVE - 1} requests left this hour: stopped merging, and the next run carries on", log)
        gh.left = 900
        sync(gh)
        self.assertEqual(len(merges(gh)), 3)


class OpeningThePullRequest(unittest.TestCase):
    def test_when_workflows_may_not_open_pull_requests_the_branch_waits_for_a_person(self):
        gh = Fake()
        gh.allow_pulls = False
        queue(gh, 11)
        with self.assertRaises(batch.Refused) as caught:
            sync(gh)
        self.assertIn(f"https://github.com/o/r/compare/main...{FIRST}?expand=1", str(caught.exception))
        self.assertIn("not permitted to create", str(caught.exception))
        self.assertIn(sha("head11"), gh.inside[gh.refs[FIRST]])
        # A maintainer opens it by hand; the next run adopts it instead of starting another branch.
        gh.pulls[50] = {"number": 50, "state": "open", "merged_at": None, "labels": set(), "sha": gh.refs[FIRST],
                        "ref": FIRST, "own": True, "base": "main", "body": "", "title": "", "updated": 0}
        queue(gh, 12)
        sync(gh, hours=1)
        self.assertEqual(list(gh.refs), [FIRST])
        self.assertIn(f"- #11 at `{short('head11')}`\n- #12 at `{short('head12')}`", gh.pulls[50]["body"])


class DryRun(unittest.TestCase):
    def test_reads_but_sends_no_change(self):
        gh = Fake(dry_run=True)
        queue(gh, 11, 12)
        printed = io.StringIO()
        with contextlib.redirect_stdout(printed):
            log = sync(gh)
        self.assertEqual((gh.writes, gh.refs), ([], {}))
        self.assertEqual((gh.said(11), gh.said(12)), ([], []))
        self.assertIn(f"would add #11 at `{short('head11')}` to `{FIRST}`", log)
        self.assertIn(f'would POST merges {{"base": "{FIRST}", "head": "{sha("head11")}"', printed.getvalue())


if __name__ == "__main__":
    unittest.main()
