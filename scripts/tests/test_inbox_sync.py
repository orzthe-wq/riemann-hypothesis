#!/usr/bin/env python3
"""Inbox label checks against an in-memory stand-in for GitHub; no network calls."""
import contextlib
import datetime
import importlib.util
import io
import json
from pathlib import Path
import subprocess
import unittest

SCRIPT = Path(__file__).resolve().parents[1] / "inbox-sync.py"
spec = importlib.util.spec_from_file_location("inbox_sync", SCRIPT)
inbox = importlib.util.module_from_spec(spec)
spec.loader.exec_module(inbox)

INBOX = inbox.INBOX
T0 = datetime.datetime(2026, 11, 23, 3, 0, 0, tzinfo=datetime.timezone.utc)


def at(minutes):
    """A GraphQL time stamp, `minutes` after T0."""
    return (T0 + datetime.timedelta(minutes=minutes)).strftime("%Y-%m-%dT%H:%M:%SZ")


def user(login):
    return {"__typename": "User", "login": login}


BOT = {"__typename": "Bot", "login": "github-actions"}


def actor(who):
    return who if isinstance(who, dict) else user(who)


def node(number, *, author="alice", draft=False, ref=None, labels=(), created=0, comments=(),
         reviews=(), events=(), state="OPEN"):
    """A pull request as GraphQL describes it.

    `comments` and `reviews` hold (login, minutes). `events` holds ("on" or "off", label,
    minutes, actor) for label changes, where actor is a login or BOT, and ("ready", minutes) or
    ("reopened", minutes) for the pull request entering review again.
    """
    timeline = []
    for event in events:
        if event[0] in ("ready", "reopened"):
            kind = "ReadyForReviewEvent" if event[0] == "ready" else "ReopenedEvent"
            timeline.append({"__typename": kind, "createdAt": at(event[1])})
        else:
            kind, name, minutes, who = event
            timeline.append({"__typename": "LabeledEvent" if kind == "on" else "UnlabeledEvent",
                             "createdAt": at(minutes), "label": {"name": name}, "actor": actor(who)})
    return {
        "number": number, "state": state, "isDraft": draft, "headRefName": ref or f"topic-{number}",
        "createdAt": at(created), "author": {"login": author},
        "labels": {"nodes": [{"name": name} for name in labels]},
        "comments": {"nodes": [{"createdAt": at(minutes), "author": actor(who)}
                               for who, minutes in comments]},
        "reviews": {"nodes": [{"state": "COMMENTED", "submittedAt": at(minutes), "author": actor(who)}
                              for who, minutes in reviews]},
        "timelineItems": {"nodes": timeline},
    }


def waiting(number, **more):
    """A pull request the workflow put in the inbox a minute after it was opened."""
    events = [("on", INBOX, 1, BOT)] + list(more.pop("events", ()))
    return node(number, labels=[INBOX] + list(more.pop("labels", ())), events=events, **more)


class Fake(inbox.GitHub):
    """Just enough of GitHub's REST and GraphQL APIs."""

    def __init__(self, nodes=(), roles=None, label=True, dry_run=False):
        super().__init__("o/r", dry_run)
        self.nodes = {n["number"]: n for n in nodes}
        self.roles = roles or {}
        self.has_label, self.writes, self.lookups = label, [], []
        # What a later read of one pull request finds, when it changed after the sweep's read.
        self.later = {}
        self.broken = set()
        self.label_reads = 0

    def call(self, method, path, payload=None):
        self.calls += 1
        if method == "GET" and path == f"labels/{INBOX}":
            self.label_reads += 1
            return (200, {"name": INBOX}) if self.has_label else (404, None)
        if method == "GET" and path.startswith("collaborators/"):
            login = path.split("/")[1]
            self.lookups.append(login)
            if login in self.broken:
                return 502, None
            if login not in self.roles:
                return 404, None
            role = self.roles[login]
            permission = {"maintain": "write", "triage": "read"}.get(role, role)
            return 200, {"permission": permission, "role_name": role}
        if method in ("POST", "DELETE"):
            self.writes.append(("add" if method == "POST" else "remove", int(path.split("/")[1])))
            return 200, []
        raise AssertionError(f"unexpected {method} {path}")

    def graphql(self, query, **variables):
        self.calls += 1
        if "q" in variables:
            closed = [n for n in self.nodes.values()
                      if n["state"] != "OPEN" and {"name": INBOX} in n["labels"]["nodes"]]
            return {"search": {"nodes": [{"number": n["number"]} for n in closed]}}
        if "number" in variables:
            number = variables["number"]
            return {"repository": {"pullRequest": self.later.get(number, self.nodes.get(number))}}
        # Two to a page, so that the pages are followed.
        open_ = [n for n in self.nodes.values() if n["state"] == "OPEN"]
        start = int(variables["after"] or 0)
        more = start + 2 < len(open_)
        return {"repository": {"pullRequests": {
            "nodes": open_[start:start + 2], "pageInfo": {"hasNextPage": more, "endCursor": str(start + 2)}}}}


MAINT = {"maint": "triage"}


def sweep(gh):
    return inbox.sync(gh)


class Normalising(unittest.TestCase):
    def test_reads_entry_label_changes_and_responses(self):
        found = node(1, labels=[INBOX, "small"], created=0, comments=[("maint", 9)], events=[
            ("on", INBOX, 1, BOT), ("off", INBOX, 2, "maint"), ("ready", 3), ("on", INBOX, 4, "maint"),
            ("on", "small", 5, BOT), ("on", "perf", 6, "maint"), ("reopened", 7), ("off", INBOX, 8, BOT)])
        found["reviews"]["nodes"] += [
            {"state": "PENDING", "submittedAt": None, "author": user("maint")},
            {"state": "COMMENTED", "submittedAt": at(10), "author": {"__typename": "Bot", "login": "copilot"}},
            {"state": "APPROVED", "submittedAt": at(11), "author": None}]
        pr = inbox.pull(found)
        self.assertEqual(pr["entered"], T0 + datetime.timedelta(minutes=7))
        self.assertEqual((pr["added"], pr["added_by"]), (T0 + datetime.timedelta(minutes=4), "maint"))
        # The latest removal was the workflow's own.
        self.assertIsNone(pr["removed_by"])
        # Size labels the workflow adds are not responses; a maintainer's `perf` and comment are.
        self.assertEqual([(r["login"], r["did"]) for r in pr["responses"]],
                         [("maint", "changed its labels"), ("maint", "commented")])


class AwaitingAuthor(unittest.TestCase):
    def test_taking_the_label_off_enters_review_and_is_not_a_response(self):
        pr = inbox.pull(node(1, events=[("on", "awaiting-author", 3, "maint"),
                                        ("off", "awaiting-author", 10, "maint"), ("ready", 6)]))
        self.assertEqual(pr["entered"], T0 + datetime.timedelta(minutes=10))
        self.assertEqual([r["at"] for r in pr["responses"]], [T0 + datetime.timedelta(minutes=3)])

    def test_putting_the_label_on_is_a_response_not_an_entry(self):
        pr = inbox.pull(node(1, created=0, events=[("on", "awaiting-author", 3, "maint")]))
        self.assertEqual(pr["entered"], T0)
        self.assertEqual([r["did"] for r in pr["responses"]], ["changed its labels"])


class Sweep(unittest.TestCase):
    def test_new_pull_request_goes_in(self):
        gh = Fake([node(1)])
        log = sweep(gh)
        self.assertEqual(gh.writes, [("add", 1)])
        self.assertIn("1 of 1 open pull requests are in the inbox", log)

    def test_drafts_batches_and_decided_pull_requests_stay_out(self):
        gh = Fake([node(1, draft=True), node(2, ref="batch/citations"),
                   node(3, labels=["batch queue"]), node(4, labels=["building"]),
                   node(5, labels=["awaiting-author"]), node(6, state="CLOSED")])
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_drafts_batches_and_decided_pull_requests_come_out(self):
        gh = Fake([waiting(1, draft=True), waiting(2, ref="batch/x"),
                   waiting(3, labels=["batch queue"])])
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1), ("remove", 2), ("remove", 3)])

    def test_a_comment_takes_it_out(self):
        gh = Fake([waiting(1, comments=[("maint", 2)])], roles=MAINT)
        log = sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])
        self.assertIn("#1: taken out of the inbox, because maint commented", log)

    def test_a_review_takes_it_out(self):
        gh = Fake([waiting(1, reviews=[("maint", 2)])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])

    def test_a_label_change_by_a_maintainer_takes_it_out(self):
        gh = Fake([waiting(1, events=[("off", "perf", 2, "maint")])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])

    def test_size_and_path_labels_put_on_by_hand_do_not_count(self):
        gh = Fake([waiting(1, events=[("on", "extra small", 2, "maint"), ("off", "CI", 3, "maint")])],
                  roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])
        self.assertEqual(gh.lookups, [])

    def test_a_comment_before_the_workflow_labelled_it_counts(self):
        # The first sweep labelled pull requests that a maintainer had already answered.
        gh = Fake([node(1, labels=[INBOX], comments=[("maint", 2)], events=[("on", INBOX, 5, BOT)])],
                  roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])

    def test_a_comment_before_it_was_marked_ready_does_not(self):
        gh = Fake([waiting(1, comments=[("maint", 2)], events=[("ready", 3)])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_a_comment_before_a_maintainer_put_it_back_does_not(self):
        # Answered, taken out, then put back by hand to ask for another look.
        gh = Fake([waiting(1, comments=[("maint", 2)], events=[("off", INBOX, 3, BOT),
                                                               ("on", INBOX, 4, "maint")])],
                  roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_the_maintainer_who_put_it_back_can_say_why(self):
        gh = Fake([waiting(1, comments=[("maint", 2), ("maint", 13)],
                           events=[("off", INBOX, 3, BOT), ("on", INBOX, 4, "maint")])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_their_later_response_still_counts(self):
        gh = Fake([waiting(1, comments=[("maint", 2), ("maint", 15)],
                           events=[("off", INBOX, 3, BOT), ("on", INBOX, 4, "maint")])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])

    def test_someone_else_responding_straight_after_counts(self):
        gh = Fake([waiting(1, comments=[("maint", 2), ("other", 5)],
                           events=[("off", INBOX, 3, BOT), ("on", INBOX, 4, "maint")])],
                  roles={"maint": "triage", "other": "write"})
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])

    def test_responses_at_the_same_moment_as_entering_or_putting_back_do_not_count(self):
        gh = Fake([waiting(1, comments=[("maint", 3)], events=[("ready", 3)]),
                   waiting(2, comments=[("other", 4)], events=[("off", INBOX, 2, BOT), ("on", INBOX, 4, "maint")])],
                  roles={"maint": "triage", "other": "write"})
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_responses_by_the_author_bots_or_people_without_triage_access_do_not_count(self):
        gh = Fake([waiting(1, author="alice", comments=[("alice", 2), (BOT, 3), ("reader", 4)],
                           reviews=[("stranger", 5)])],
                  roles={"alice": "write", "reader": "read"})
        sweep(gh)
        self.assertEqual(gh.writes, [])
        # Alice wrote the pull request, so her access is never looked up.
        self.assertEqual(gh.lookups, ["reader", "stranger"])

    def test_every_role_from_triage_up_counts(self):
        roles = ["triage", "write", "maintain", "admin"]
        gh = Fake([waiting(i, comments=[(role, 2)]) for i, role in enumerate(roles, 1)],
                  roles={role: role for role in roles})
        sweep(gh)
        self.assertEqual(gh.writes, [("remove", i) for i in range(1, 5)])

    def test_access_is_looked_up_once_a_run(self):
        gh = Fake([waiting(i, comments=[("maint", 2)]) for i in range(1, 4)], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.lookups, ["maint"])

    def test_answered_pull_request_without_the_label_is_not_put_back(self):
        gh = Fake([node(1, comments=[("maint", 2)], events=[("on", INBOX, 1, BOT), ("off", INBOX, 3, BOT)])],
                  roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_label_a_person_took_off_stays_off(self):
        gh = Fake([node(1, events=[("on", INBOX, 1, BOT), ("off", INBOX, 2, "maint")])])
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_label_a_person_took_off_comes_back_when_the_pull_request_is_reopened(self):
        gh = Fake([node(1, events=[("on", INBOX, 1, BOT), ("off", INBOX, 2, "maint"), ("reopened", 3)])])
        sweep(gh)
        self.assertEqual(gh.writes, [("add", 1)])

    def test_answered_draft_goes_back_in_when_marked_ready(self):
        gh = Fake([node(1, comments=[("maint", 2)],
                        events=[("on", INBOX, 1, BOT), ("off", INBOX, 3, BOT), ("ready", 4)])],
                  roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("add", 1)])

    def handed_back(self, off_by, *, comments=()):
        """Answered at 2, `awaiting-author` on at 3 and off again at 10."""
        return node(1, comments=[("maint", 2)] + list(comments), events=[
            ("on", INBOX, 1, BOT), ("on", "awaiting-author", 3, "maint"), ("off", INBOX, 4, BOT),
            ("off", "awaiting-author", 10, off_by)])

    def test_answered_pull_request_goes_back_in_when_the_author_says_ready(self):
        # `ready` takes the label off with the batch queue workflow's token.
        gh = Fake([self.handed_back(BOT)], roles=MAINT)
        log = sweep(gh)
        self.assertEqual(gh.writes, [("add", 1)])
        self.assertIn("#1: put in the inbox, because it is waiting for a response", log)

    def test_answered_pull_request_goes_back_in_when_a_maintainer_takes_the_label_off(self):
        gh = Fake([self.handed_back("maint")], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("add", 1)])

    def test_a_response_after_the_label_came_off_keeps_it_out(self):
        gh = Fake([self.handed_back(BOT, comments=[("maint", 11)])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_still_out_while_labelled_awaiting_author(self):
        handed = self.handed_back(BOT)
        handed["labels"]["nodes"].append({"name": "awaiting-author"})
        handed["timelineItems"]["nodes"].append(
            {"__typename": "LabeledEvent", "createdAt": at(12), "label": {"name": "awaiting-author"},
             "actor": user("maint")})
        gh = Fake([handed], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_label_a_person_took_off_comes_back_when_awaiting_author_comes_off(self):
        gh = Fake([node(1, events=[("on", INBOX, 1, BOT), ("off", INBOX, 2, "maint"),
                                   ("on", "awaiting-author", 3, "maint"),
                                   ("off", "awaiting-author", 5, BOT)])], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.writes, [("add", 1)])

    def test_response_that_lands_during_the_sweep_keeps_it_out(self):
        gh = Fake([node(1)], roles=MAINT)
        gh.later[1] = node(1, comments=[("maint", 1)])
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_label_put_back_during_the_sweep_stays(self):
        gh = Fake([waiting(1, comments=[("maint", 2)])], roles=MAINT)
        gh.later[1] = waiting(1, comments=[("maint", 2)],
                              events=[("off", INBOX, 3, BOT), ("on", INBOX, 4, "maint")])
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_marked_ready_during_the_sweep_stays(self):
        gh = Fake([waiting(1, draft=True)])
        gh.later[1] = waiting(1, events=[("ready", 2)])
        sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_close_during_the_sweep_keeps_it_out(self):
        gh = Fake([node(1)])
        gh.later[1] = node(1, state="MERGED")
        log = sweep(gh)
        self.assertEqual(gh.writes, [])
        self.assertIn("0 of 1 open pull requests are in the inbox", log)

    def test_one_failed_lookup_does_not_stop_the_sweep(self):
        gh = Fake([waiting(1, comments=[("flaky", 2)]), node(2)])
        gh.broken.add("flaky")
        log = sweep(gh)
        self.assertEqual(gh.writes, [("add", 2)])
        self.assertTrue(gh.failed)
        self.assertTrue(any(line.startswith("#1: skipped") for line in log))

    def test_closed_pull_requests_that_kept_the_label_lose_it(self):
        gh = Fake([waiting(1, state="MERGED"), node(2, state="CLOSED"), waiting(3)])
        log = sweep(gh)
        self.assertEqual(gh.writes, [("remove", 1)])
        self.assertIn("#1: taken out of the inbox, because it is closed", log)

    def test_the_label_is_only_looked_up_before_adding(self):
        gh = Fake([waiting(1, comments=[("maint", 2)]), waiting(2)], roles=MAINT)
        sweep(gh)
        self.assertEqual(gh.label_reads, 0)
        gh = Fake([node(1), node(2)])
        sweep(gh)
        self.assertEqual(gh.label_reads, 1)

    def test_every_page_is_read(self):
        gh = Fake([node(i) for i in range(1, 6)])
        log = sweep(gh)
        self.assertEqual(gh.writes, [("add", i) for i in range(1, 6)])
        self.assertIn("5 of 5 open pull requests are in the inbox", log)


class OnePullRequest(unittest.TestCase):
    def test_batch_comment_takes_it_out_at_once(self):
        gh = Fake([waiting(1, comments=[("maint", 2)])], roles=MAINT)
        log = inbox.sync(gh, 1)
        self.assertEqual(gh.writes, [("remove", 1)])
        self.assertEqual(log, ["#1: taken out of the inbox, because maint commented"])

    def test_opened_pull_request_goes_in(self):
        gh = Fake([node(1)])
        self.assertEqual(inbox.sync(gh, 1), ["#1: put in the inbox, because it is waiting for a response"])
        self.assertEqual(gh.writes, [("add", 1)])

    def test_opening_a_draft_does_nothing(self):
        gh = Fake([node(1, draft=True)])
        self.assertEqual(inbox.sync(gh, 1), ["#1: left as it was, because it is a draft"])
        self.assertEqual(gh.writes, [])

    def test_turning_into_a_draft_takes_it_out(self):
        gh = Fake([waiting(1, draft=True)])
        inbox.sync(gh, 1)
        self.assertEqual(gh.writes, [("remove", 1)])

    def test_a_removal_does_not_need_the_label_to_be_looked_up(self):
        gh = Fake([waiting(1, comments=[("maint", 2)])], roles=MAINT, label=False)
        inbox.sync(gh, 1)
        self.assertEqual((gh.writes, gh.label_reads), ([("remove", 1)], 0))

    def test_closed_pull_request_comes_out(self):
        gh = Fake([waiting(1, state="MERGED"), node(2, state="CLOSED")])
        inbox.sync(gh, 1)
        inbox.sync(gh, 2)
        self.assertEqual(gh.writes, [("remove", 1)])


class Failures(unittest.TestCase):
    def test_missing_label_stops_a_real_run(self):
        gh = Fake([node(1)], label=False)
        with self.assertRaises(inbox.Refused):
            sweep(gh)
        self.assertEqual(gh.writes, [])

    def test_missing_label_is_reported_by_a_dry_run(self):
        gh = Fake([node(1)], label=False, dry_run=True)
        out = io.StringIO()
        with contextlib.redirect_stdout(out):
            log = sweep(gh)
        self.assertEqual(gh.writes, [])
        self.assertEqual(out.getvalue(), f"would add {INBOX} on #1\n")
        self.assertTrue(log[0].startswith("there is no `inbox` label yet"))

    def test_unknown_pull_request_is_refused(self):
        with self.assertRaises(inbox.Refused):
            inbox.sync(Fake([]), 7)


class Gh(unittest.TestCase):
    """The real GitHub class, with `gh` itself stood in for."""

    def answering(self, stdout, code=0):
        gh = inbox.GitHub("o/r")
        gh.run = lambda args, payload=None: subprocess.CompletedProcess(args, code, stdout, b"oops")
        return gh

    def test_rest_status_body_and_allowance_are_read(self):
        gh = self.answering(b"HTTP/2.0 200 OK\r\nX-Ratelimit-Remaining: 812\r\n\r\n{\"name\": \"inbox\"}")
        self.assertEqual(gh.call("GET", "labels/inbox"), (200, {"name": "inbox"}))
        self.assertEqual(gh.remaining, 812)

    def test_rest_error_status_is_returned(self):
        gh = self.answering(b"HTTP/2.0 404 Not Found\r\n\r\n{\"message\": \"Not Found\"}", code=1)
        self.assertFalse(gh.label_exists())

    def test_rest_without_an_answer_raises(self):
        with contextlib.redirect_stderr(io.StringIO()), self.assertRaises(RuntimeError):
            self.answering(b"", code=1).call("GET", "labels/inbox")

    def test_graphql_errors_raise_even_with_data(self):
        body = json.dumps({"data": {"repository": None}, "errors": [{"message": "bad"}]}).encode()
        with contextlib.redirect_stderr(io.StringIO()), self.assertRaises(RuntimeError) as caught:
            self.answering(body, code=1).pull(1)
        self.assertIn("bad", str(caught.exception))


if __name__ == "__main__":
    unittest.main()
