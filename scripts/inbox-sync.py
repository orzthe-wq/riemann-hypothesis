#!/usr/bin/env python3
"""Keep the `inbox` label on the pull requests that are waiting for a maintainer's first response.

The inbox workflow runs this from its trusted checkout: for one pull request when it is opened,
reopened, marked ready, turned back into a draft, commented on, reviewed, relabelled or closed,
and for every open pull request every fifteen minutes. Nothing from a pull request is checked out or run.
Everything is read from GitHub's API, and the only thing written is the label.

A pull request can be in the inbox when it is open, is not a draft, is not a batch, and carries
none of `batch queue`, `building` and `awaiting-author`. A batch is a pull request from a branch
named `batch/...`, in this repository or a fork.

A pull request enters review when it is opened, reopened or marked ready, and again when
`awaiting-author` comes off it: its author commented `ready` (see batch-queue.yml), or a
maintainer took the label off by hand. It belongs in the inbox until someone with triage access or
more responds to it after that: a comment, such as `batch`, a review or a review comment, or a
change to its labels other than the ones label-pr.yml keeps up to date. Responses by the pull
request's author or by a bot do not count.

A maintainer who takes `inbox` off by hand is not overruled until the pull request enters review
again. One who puts it back asks for another look: it then stays until the next response, not
counting their own in the ten minutes after, which usually just say why.

Reviews on pull requests from forks only get a read-only token, so the workflow hears about them
through a second workflow, `inbox review`, that does nothing but run. The sweep catches anything
the events missed, including closed pull requests that kept the label. It reads every open pull
request through GraphQL, a few requests in all, whose allowance is separate from the REST one that
the batch queue counts on. Before it changes the label on a pull request it reads that pull
request again, so that a response, a label put back or a change of state that came in meanwhile
is not missed. Access is looked up
through REST, once a run for each responder.
"""
from __future__ import annotations

import argparse
import datetime
import json
from pathlib import Path
import subprocess
import sys

INBOX = "inbox"
# Handed back to the author. Taking it off hands the pull request back to the maintainers.
WAITING = "awaiting-author"
# Labels that mean a maintainer has already decided what happens next.
DECIDED = ("batch queue", "building", WAITING)
# Labels that label-pr.yml keeps up to date from the files a pull request changes and its size.
# Someone adding or removing one of these by hand has not responded to the pull request: they were
# all put on by hand once, before that workflow existed.
AUTOMATIC = ("CI", "changes-challenge", "changes-lake", "documentation",
             "extra small", "small", "medium", "large", "extra large")
PREFIX = "batch/"
# Repository roles whose response takes a pull request out of the inbox. The REST API reports
# maintain as write and triage as read under `permission`, so `role_name` is the one to read.
ROLES = ("admin", "maintain", "write", "triage")
# How long after putting the label back a maintainer's own responses are taken to be about that.
GRACE = datetime.timedelta(minutes=10)

# The latest 50 comments and reviews and 100 timeline events are enough for any pull request here.
ACTOR = "{ __typename login }"
FIELDS = f"""
  number state isDraft headRefName createdAt
  author {{ login }}
  labels(first: 100) {{ nodes {{ name }} }}
  comments(last: 50) {{ nodes {{ createdAt author {ACTOR} }} }}
  reviews(last: 50) {{ nodes {{ state submittedAt author {ACTOR} }} }}
  timelineItems(last: 100, itemTypes: [LABELED_EVENT, UNLABELED_EVENT, READY_FOR_REVIEW_EVENT,
                                       REOPENED_EVENT]) {{
    nodes {{
      __typename
      ... on LabeledEvent {{ createdAt label {{ name }} actor {ACTOR} }}
      ... on UnlabeledEvent {{ createdAt label {{ name }} actor {ACTOR} }}
      ... on ReadyForReviewEvent {{ createdAt }}
      ... on ReopenedEvent {{ createdAt }}
    }}
  }}
"""
EVERY = """query($owner: String!, $name: String!, $after: String) {
  repository(owner: $owner, name: $name) {
    pullRequests(states: OPEN, first: 100, after: $after) {
      pageInfo { hasNextPage endCursor }
      nodes { %s }
    }
  }
}""" % FIELDS
CLOSED = """query($q: String!) {
  search(query: $q, type: ISSUE, first: 100) { nodes { ... on PullRequest { number } } }
}"""
ONE = """query($owner: String!, $name: String!, $number: Int!) {
  repository(owner: $owner, name: $name) { pullRequest(number: $number) { %s } }
}""" % FIELDS


class Refused(Exception):
    """Something is wrong with the repository that this script should not paper over."""


class GitHub:
    """GitHub's API through `gh`. With `dry_run`, label changes are printed, not sent."""

    def __init__(self, repo, dry_run=False):
        self.repo, self.dry_run = repo, dry_run
        self.owner, _, self.name = repo.partition("/")
        self.calls, self.remaining, self.access, self.failed = 0, None, {}, False

    def run(self, args, payload=None):
        data = json.dumps(payload).encode() if payload is not None else None
        done = subprocess.run(["gh", "api", *args], input=data, stdout=subprocess.PIPE,
                              stderr=subprocess.PIPE)
        self.calls += 1
        return done

    def call(self, method, path, payload=None):
        """One REST request. Returns (HTTP status, decoded body or None)."""
        args = ["--include", "--method", method, f"repos/{self.repo}/{path}"]
        if payload is not None:
            args += ["--input", "-"]
        done = self.run(args, payload)
        head, _, body = done.stdout.decode("utf-8", "replace").replace("\r\n", "\n").partition("\n\n")
        try:
            status = int(head.split()[1])
        except (IndexError, ValueError):
            sys.stderr.write(done.stderr.decode("utf-8", "replace"))
            raise RuntimeError(f"no answer from GitHub for {method} {path}") from None
        for line in head.splitlines()[1:]:
            name, _, value = line.partition(":")
            if name.strip().lower() == "x-ratelimit-remaining" and value.strip().isdigit():
                self.remaining = int(value)
        return status, (json.loads(body) if body.strip() else None)

    def graphql(self, query, **variables):
        done = self.run(["graphql", "--input", "-"], {"query": query, "variables": variables})
        try:
            answer = json.loads(done.stdout)
        except json.JSONDecodeError:
            answer = None
        if not isinstance(answer, dict) or answer.get("errors") or done.returncode != 0:
            sys.stderr.write(done.stderr.decode("utf-8", "replace"))
            found = (answer or {}).get("errors") if isinstance(answer, dict) else None
            raise RuntimeError(f"GraphQL query failed: {json.dumps(found) if found else 'no answer'}")
        return answer["data"]

    def pulls(self):
        """Every open pull request."""
        found, after = [], None
        while True:
            page = self.graphql(EVERY, owner=self.owner, name=self.name, after=after)
            page = page["repository"]["pullRequests"]
            found += [pull(node) for node in page["nodes"]]
            if not page["pageInfo"]["hasNextPage"]:
                return found
            after = page["pageInfo"]["endCursor"]

    def closed_in_inbox(self):
        """The numbers of closed pull requests that still carry the label."""
        found = self.graphql(CLOSED, q=f"repo:{self.repo} is:pr is:closed label:{INBOX}")
        return [node["number"] for node in found["search"]["nodes"] if node]

    def pull(self, number):
        """One pull request, open or not, or None if there is no such pull request."""
        node = self.graphql(ONE, owner=self.owner, name=self.name, number=number)
        node = node["repository"]["pullRequest"]
        return pull(node) if node else None

    def can_triage(self, login):
        """Whether `login` has triage access or more to this repository."""
        if login not in self.access:
            status, found = self.call("GET", f"collaborators/{login}/permission")
            if status == 404:
                self.access[login] = False
            elif status != 200:
                raise RuntimeError(f"could not read the access {login} has to {self.repo}: {status}")
            else:
                self.access[login] = (found.get("role_name") in ROLES
                                      or found.get("permission") in ("admin", "write"))
        return self.access[login]

    def label_exists(self):
        status, _ = self.call("GET", f"labels/{INBOX}")
        if status not in (200, 404):
            raise RuntimeError(f"GET labels/{INBOX} answered {status}")
        return status == 200

    def label(self, number, add):
        verb = "add" if add else "remove"
        if self.dry_run:
            print(f"would {verb} {INBOX} on #{number}")
            return
        if add:
            status, _ = self.call("POST", f"issues/{number}/labels", {"labels": [INBOX]})
        else:
            status, _ = self.call("DELETE", f"issues/{number}/labels/{INBOX}")
        # Taking off a label that someone else has just taken off answers 404.
        if status not in (200, 201) and not (status == 404 and not add):
            raise RuntimeError(f"could not {verb} {INBOX} on #{number}: {status}")


def when(text):
    return datetime.datetime.fromisoformat(text.replace("Z", "+00:00"))


def person(actor):
    """The login of a person, or None for a bot or a deleted account."""
    if not actor or actor.get("__typename") == "Bot":
        return None
    return actor.get("login")


def pull(node):
    """What this script needs to know about a pull request, from GraphQL's answer."""
    entered = when(node["createdAt"])
    added = added_by = removed = removed_by = None
    responses = []
    # Timeline events come oldest first, so the last of each kind is the latest.
    for item in node["timelineItems"]["nodes"]:
        kind, at = item["__typename"], when(item["createdAt"])
        if kind in ("ReadyForReviewEvent", "ReopenedEvent"):
            entered = max(entered, at)
            continue
        actor = person(item.get("actor"))
        name = (item.get("label") or {}).get("name")
        if kind == "UnlabeledEvent" and name == WAITING:
            # Whoever took the label off, the pull request needs another look. Counting this as a
            # response too would take it straight back out.
            entered = max(entered, at)
            continue
        if name != INBOX:
            if actor and name not in AUTOMATIC:
                responses.append({"login": actor, "at": at, "did": "changed its labels"})
        elif kind == "LabeledEvent":
            added, added_by = at, actor
        else:
            removed, removed_by = at, actor
    for comment in node["comments"]["nodes"]:
        login = person(comment.get("author"))
        if login:
            responses.append({"login": login, "at": when(comment["createdAt"]), "did": "commented"})
    for review in node["reviews"]["nodes"]:
        login = person(review.get("author"))
        if login and review.get("submittedAt") and review.get("state") != "PENDING":
            responses.append({"login": login, "at": when(review["submittedAt"]), "did": "reviewed it"})
    responses.sort(key=lambda response: response["at"])
    return {
        "number": node["number"], "open": node["state"] == "OPEN", "draft": node["isDraft"],
        "ref": node["headRefName"], "author": (node.get("author") or {}).get("login"),
        "labels": {label["name"] for label in node["labels"]["nodes"]},
        "entered": entered, "responses": responses,
        "added": added, "added_by": added_by, "removed": removed, "removed_by": removed_by,
    }


def unavailable(pr):
    """Why the pull request cannot be in the inbox at all, or None if it can."""
    if pr["draft"]:
        return "it is a draft"
    if pr["ref"].startswith(PREFIX):
        return "it is a batch"
    decided = [label for label in DECIDED if label in pr["labels"]]
    if decided:
        return "it is labelled " + " and ".join(f"`{label}`" for label in decided)
    return None


def responder(gh, pr, since, grace=None):
    """The first response after `since` by someone with triage access, or None.

    `grace` is a login and a time: that person's responses up to then do not count.

    Every responder's access is looked up. Their `authorAssociation` would be cheaper, but GitHub
    reports a private member of the organisation as a mere contributor to a token that cannot see
    the membership, and the workflow's token is one of those.
    """
    for response in pr["responses"]:
        if response["login"] == pr["author"] or response["at"] <= since:
            continue
        if grace and response["login"] == grace[0] and response["at"] <= grace[1]:
            continue
        if gh.can_triage(response["login"]):
            return response
    return None


def decide(gh, pr):
    """What to do with the label: ("add" or "remove" or None, and why)."""
    has = INBOX in pr["labels"]
    if not pr["open"]:
        return ("remove" if has else None), "it is closed"
    why = unavailable(pr)
    if why:
        return ("remove" if has else None), why
    # Responses count from when the pull request last entered review, or from when a person put
    # the label back to ask for another look.
    since, grace = pr["entered"], None
    if has and pr["added_by"] and pr["added"] > since:
        since, grace = pr["added"], (pr["added_by"], pr["added"] + GRACE)
    found = responder(gh, pr, since, grace)
    said = f"{found['login']} {found['did']}" if found else None
    if has:
        return ("remove", said) if found else (None, "it is waiting for a response")
    if found:
        return None, said
    if pr["removed_by"] and pr["removed"] > pr["entered"]:
        return None, f"{pr['removed_by']} took it out of the inbox"
    return "add", "it is waiting for a response"


def sync(gh, number=None):
    """Bring the label up to date on one pull request, or on all open ones. Returns a log."""
    log, checked = [], False

    def check_label():
        # Only adding needs the label to exist: GitHub would make a new one. Removing never does.
        nonlocal checked
        if checked:
            return
        checked = True
        if not gh.label_exists():
            if not gh.dry_run:
                raise Refused(f"There is no `{INBOX}` label in {gh.repo}. Was it renamed?")
            log.append(f"there is no `{INBOX}` label yet, so a real run would stop here")

    if number is None:
        pulls = gh.pulls()
    else:
        found = gh.pull(number)
        if found is None:
            raise Refused(f"There is no pull request #{number} in {gh.repo}.")
        pulls = [found]
    for i, pr in enumerate(pulls):
        try:
            action, why = decide(gh, pr)
            if action and number is None:
                # The sweep read this pull request a while ago. A response, a close, a label put
                # back or a pull request marked ready since then would otherwise be missed.
                pr = pulls[i] = gh.pull(pr["number"]) or pr
                action, why = decide(gh, pr)
            if action:
                if action == "add":
                    check_label()
                gh.label(pr["number"], action == "add")
                pr["labels"] = (pr["labels"] | {INBOX}) if action == "add" else (pr["labels"] - {INBOX})
                log.append(f"#{pr['number']}: {'put in' if action == 'add' else 'taken out of'} "
                           f"the inbox, because {why}")
            elif number is not None:
                log.append(f"#{pr['number']}: left as it was, because {why}")
        except RuntimeError as error:
            # One pull request that cannot be read or labelled should not hold up the rest.
            gh.failed = True
            log.append(f"#{pr['number']}: skipped, because {error}")
    if number is None:
        # A closed pull request whose `closed` run failed would keep the label for good otherwise.
        try:
            for closed in gh.closed_in_inbox():
                gh.label(closed, False)
                log.append(f"#{closed}: taken out of the inbox, because it is closed")
        except RuntimeError as error:
            gh.failed = True
            log.append(f"closed pull requests: skipped, because {error}")
        waiting = sum(INBOX in pr["labels"] and pr["open"] for pr in pulls)
        log.append(f"{waiting} of {len(pulls)} open pull requests are in the inbox")
    return log


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("--repo", required=True, help="owner/name")
    parser.add_argument("--pr", type=int, help="look at this pull request only")
    parser.add_argument("--dry-run", action="store_true", help="read everything, change nothing")
    parser.add_argument("--summary", type=Path, help="append what was done to this file")
    args = parser.parse_args()

    gh = GitHub(args.repo, args.dry_run)
    failure = None
    try:
        log = sync(gh, args.pr)
        failure = 1 if gh.failed else None
    except (Refused, RuntimeError) as error:
        log, failure = [str(error)], 1
    left = f"; {gh.remaining} REST requests left this hour" if gh.remaining is not None else ""
    log.append(f"{gh.calls} requests to GitHub{left}")
    text = "".join(f"- {line}\n" for line in log)
    sys.stdout.write(text)
    if args.summary:
        with args.summary.open("a") as handle:
            handle.write(text)
    sys.exit(failure)


if __name__ == "__main__":
    main()
