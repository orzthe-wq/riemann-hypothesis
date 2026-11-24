#!/usr/bin/env python3
"""Comparison and report checks on a small local repository; no GitHub calls."""
import importlib.util
import json
import os
from pathlib import Path
import subprocess
import tempfile
import unittest
from unittest.mock import patch

SCRIPT = Path(__file__).resolve().parents[1] / "batch-queue-conflicts.py"
spec = importlib.util.spec_from_file_location("batch_queue_conflicts", SCRIPT)
conflicts = importlib.util.module_from_spec(spec)
spec.loader.exec_module(conflicts)

LINES = "".join(f"line {number}\n" for number in range(1, 21))
IDENTITY = {"GIT_AUTHOR_NAME": "t", "GIT_AUTHOR_EMAIL": "t@example.invalid",
            "GIT_COMMITTER_NAME": "t", "GIT_COMMITTER_EMAIL": "t@example.invalid"}


class Repository:
    """A throwaway repository with one base commit and one branch per case."""

    def __init__(self, root):
        self.root = Path(root)
        self.git("init", "--quiet", "--initial-branch=main")
        for name in ("a.txt", "b.txt", "c.txt", "odd `name` ₂.txt"):
            (self.root / name).write_text("".join(f"{name} {line}" for line in LINES.splitlines(keepends=True)))
        self.base = self.commit("base")

    def git(self, *args):
        done = subprocess.run(["git", "-C", str(self.root), "-c", "commit.gpgsign=false", *args],
                              check=True, capture_output=True, env={**os.environ, **IDENTITY})
        return done.stdout.decode().strip()

    def commit(self, message):
        self.git("add", "--all")
        self.git("commit", "--quiet", "--message", message)
        return self.git("rev-parse", "HEAD")

    def branch(self, name, change):
        """Make a commit on a new branch off the base, and return it."""
        self.git("checkout", "--quiet", "-b", name, self.base)
        change(self.root)
        return self.commit(name)


def edit(name, line, text):
    def change(root):
        lines = (root / name).read_text().splitlines(keepends=True)
        lines[line - 1] = text + "\n"
        (root / name).write_text("".join(lines))
    return change


class Comparisons(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.directory = tempfile.TemporaryDirectory()
        cls.repo = Repository(cls.directory.name)
        cls.ours = cls.repo.branch("ours", lambda root: (edit("a.txt", 2, "ours")(root), edit("b.txt", 2, "ours")(root)))

    @classmethod
    def tearDownClass(cls):
        cls.directory.cleanup()

    def against(self, name, change, **options):
        theirs = self.repo.branch(name, change)
        return conflicts.compare(self.repo.root, self.repo.base, self.ours, theirs, **options)

    def test_different_files_are_apart(self):
        result = self.against("apart", edit("c.txt", 2, "theirs"))
        self.assertEqual((result.kind, result.shared, result.conflicts), ("apart", [], []))

    def test_same_line_is_a_conflict(self):
        result = self.against("same-line", edit("a.txt", 2, "theirs"))
        self.assertEqual((result.kind, result.shared, result.conflicts), ("conflict", [b"a.txt"], [b"a.txt"]))

    def test_same_file_different_lines_merges_cleanly(self):
        result = self.against("other-line", edit("a.txt", 18, "theirs"))
        self.assertEqual((result.kind, result.shared, result.conflicts), ("clean", [b"a.txt"], []))

    def test_identical_change_merges_cleanly(self):
        result = self.against("same-change", edit("a.txt", 2, "ours"))
        self.assertEqual(result.kind, "clean")

    def test_edit_against_delete_is_a_conflict(self):
        result = self.against("delete", lambda root: (root / "a.txt").unlink())
        self.assertEqual((result.kind, result.conflicts), ("conflict", [b"a.txt"]))

    def test_edit_follows_a_rename_when_both_sides_are_small(self):
        result = self.against("rename", lambda root: (root / "b.txt").rename(root / "moved.txt"))
        self.assertEqual((result.kind, result.shared), ("clean", [b"b.txt"]))

    def test_conflicting_edit_follows_a_rename(self):
        def move(root):
            (root / "b.txt").rename(root / "moved.txt")
            edit("moved.txt", 2, "theirs")(root)

        moved = self.repo.branch("rename-conflict", move)
        for ours, theirs in ((self.ours, moved), (moved, self.ours)):
            with self.subTest(ours=ours):
                result = conflicts.compare(self.repo.root, self.repo.base, ours, theirs)
                self.assertEqual((result.kind, result.conflicts), ("conflict", [b"moved.txt"]))

    def test_edited_rename_against_a_delete_is_a_conflict(self):
        def move(root):
            (root / "b.txt").rename(root / "moved.txt")
            edit("moved.txt", 2, "theirs")(root)

        moved = self.repo.branch("rename-against-delete", move)
        deleted = self.repo.branch("delete-renamed", lambda root: (root / "b.txt").unlink())
        for ours, theirs in ((deleted, moved), (moved, deleted)):
            with self.subTest(ours=ours):
                result = conflicts.compare(self.repo.root, self.repo.base, ours, theirs)
                self.assertEqual((result.kind, result.conflicts), ("conflict", [b"moved.txt"]))

    def test_exact_rename_is_still_followed_on_large_pull_requests(self):
        result = self.against("rename-large", lambda root: (root / "b.txt").rename(root / "moved2.txt"), rename_limit=0)
        self.assertEqual((result.kind, result.shared), ("clean", [b"b.txt"]))

    @staticmethod
    def rename_and_edit(suffix):
        def change(root):
            for name in ("b.txt", "c.txt"):
                (root / name).rename(root / f"{name}.{suffix}")
                edit(f"{name}.{suffix}", 18, "theirs")(root)
        return change

    def test_edited_rename_is_followed_when_both_sides_are_small(self):
        result = self.against("renames-edited", self.rename_and_edit("one"))
        self.assertEqual((result.kind, result.shared), ("clean", [b"b.txt"]))

    def test_edited_rename_is_a_conflict_on_large_pull_requests(self):
        result = self.against("renames-edited-large", self.rename_and_edit("two"), rename_limit=0)
        self.assertEqual((result.kind, result.conflicts), ("conflict", [b"b.txt"]))

    def test_too_many_shared_files_skips_the_merge(self):
        result = self.against("many", edit("a.txt", 2, "theirs"), merge_limit=0)
        self.assertEqual((result.kind, result.shared, result.conflicts), ("too many", [b"a.txt"], []))


class LaterForks(unittest.TestCase):
    """The other pull request left main after main had moved on."""

    @classmethod
    def setUpClass(cls):
        cls.directory = tempfile.TemporaryDirectory()
        cls.repo = Repository(cls.directory.name)
        # Ours edits a.txt and c.txt. Main then changes the same line of c.txt, and b.txt.
        cls.ours = cls.repo.branch("ours", lambda root: (edit("a.txt", 2, "ours")(root), edit("c.txt", 2, "ours")(root)))
        cls.main = cls.repo.branch("later-main", lambda root: (edit("c.txt", 2, "main")(root), edit("b.txt", 2, "main")(root)))

    @classmethod
    def tearDownClass(cls):
        cls.directory.cleanup()

    def against(self, name, change):
        self.repo.git("checkout", "--quiet", "-b", name, self.main)
        change(self.repo.root)
        theirs = self.repo.commit(name)
        return conflicts.compare(self.repo.root, self.repo.base, self.ours, theirs, theirs_fork=self.main)

    def test_changes_already_on_main_are_not_the_other_pull_requests(self):
        # Ours conflicts with main in c.txt, but theirs never touched c.txt.
        result = self.against("elsewhere", edit("odd `name` ₂.txt", 2, "theirs"))
        self.assertEqual((result.kind, result.shared, result.conflicts), ("apart", [], []))

    def test_only_conflicts_between_the_two_are_reported(self):
        result = self.against("same-line-later", edit("a.txt", 2, "theirs"))
        self.assertEqual((result.kind, result.shared, result.conflicts), ("conflict", [b"a.txt"], [b"a.txt"]))

    def test_shared_file_that_merges_is_clean_despite_a_conflict_with_main(self):
        result = self.against("other-line-later", edit("a.txt", 18, "theirs"))
        self.assertEqual((result.kind, result.shared, result.conflicts), ("clean", [b"a.txt"], []))

    def test_renamed_conflict_is_reported_without_the_conflict_with_main(self):
        def move(root):
            (root / "a.txt").rename(root / "moved.txt")
            edit("moved.txt", 2, "theirs")(root)

        result = self.against("rename-later", move)
        self.assertEqual((result.kind, result.conflicts), ("conflict", [b"moved.txt"]))


class ImportHeaders(unittest.TestCase):
    def test_every_form_of_import_line_is_read(self):
        text = "module\n\npublic import A.B\nimport C\npublic meta import D.E'\nimport all F\nmeta import G\n"
        self.assertEqual(conflicts.imports(text.encode()),
                         {b"src/A/B.lean", b"src/C.lean", b"src/D/E'.lean", b"src/F.lean", b"src/G.lean"})

    def test_names_outside_ascii_are_read(self):
        self.assertEqual(conflicts.imports("import A.Divisors₂.B\n".encode()), {"src/A/Divisors₂/B.lean".encode()})

    def test_comments_are_skipped_and_do_not_end_the_header(self):
        text = "/- import No.One\n/- nested -/ import No.Two -/\nimport A -- import No.Three\n-- import No.Four\nimport B\n"
        self.assertEqual(conflicts.imports(text.encode()), {b"src/A.lean", b"src/B.lean"})

    def test_the_header_ends_at_the_first_other_line(self):
        text = "import A\n\ntheorem t : True := trivial\nimport B\n"
        self.assertEqual(conflicts.imports(text.encode()), {b"src/A.lean"})

    def test_text_that_is_not_utf8_is_read_without_error(self):
        self.assertEqual(conflicts.imports(b"import A\n\xff\xfe\nimport B\n"), {b"src/A.lean"})


class DeletedImports(unittest.TestCase):
    """One pull request deletes a Lean file and another starts to import it. git merges them."""

    @classmethod
    def setUpClass(cls):
        cls.directory = tempfile.TemporaryDirectory()
        cls.repo = Repository(cls.directory.name)

        def lean(root):
            (root / "src" / "Sub₂").mkdir(parents=True)
            (root / "src" / "Sub₂" / "Gone.lean").write_text("theorem gone : True := trivial\n")
            (root / "src" / "Kept.lean").write_text("theorem kept : True := trivial\n")
            (root / "src" / "User.lean").write_text("import Sub₂.Gone\nimport Kept\n\ntheorem user : True := gone\n")
            (root / "src" / "Long.lean").write_text("import Kept\n\n" + "".join(
                f"theorem long{number} : True := kept\n" for number in range(8)))
            (root / "src" / "notes.txt").write_text("import Sub₂.Gone\n")
        cls.fork = cls.repo.branch("lean-main", lean)

        def delete(root):
            (root / "src" / "Sub₂" / "Gone.lean").unlink()
            (root / "src" / "User.lean").write_text("import Kept\n\ntheorem user : True := kept\n")
        cls.ours = cls.branch("ours", delete)

    @classmethod
    def tearDownClass(cls):
        cls.directory.cleanup()

    @classmethod
    def branch(cls, name, change):
        cls.repo.git("checkout", "--quiet", "-b", name, cls.fork)
        change(cls.repo.root)
        return cls.repo.commit(name)

    def check(self, theirs, **options):
        merged = conflicts.compare(self.repo.root, self.fork, self.ours, theirs)
        return conflicts.compare_imports(self.repo.root, merged, self.fork, self.ours, self.fork, theirs, **options)

    @staticmethod
    def write(name, text):
        return lambda root: (root / "src" / name).write_text(text)

    GONE, NEW = "src/Sub₂/Gone.lean".encode(), b"src/New.lean"

    def test_new_file_importing_a_deleted_file_is_reported_although_git_merges(self):
        result = self.check(self.branch("new-file", self.write("New.lean", "import Sub₂.Gone\n\ntheorem new : True := gone\n")))
        self.assertEqual((result.kind, result.stale), ("apart", [("ours", self.GONE, self.NEW)]))

    def test_new_import_in_an_existing_file_is_reported(self):
        result = self.check(self.branch("new-import", self.write("Kept.lean", "import Sub₂.Gone\n\ntheorem kept : True := gone\n")))
        self.assertEqual(result.stale, [("ours", self.GONE, b"src/Kept.lean")])

    def test_it_is_reported_from_the_other_side_too(self):
        theirs = self.branch("new-file-2", self.write("New.lean", "import Sub₂.Gone\n"))
        merged = conflicts.compare(self.repo.root, self.fork, theirs, self.ours)
        result = conflicts.compare_imports(self.repo.root, merged, self.fork, theirs, self.fork, self.ours)
        self.assertEqual(result.stale, [("theirs", self.GONE, self.NEW)])

    def test_import_that_main_already_had_is_not_the_other_pull_requests(self):
        # Theirs edits User.lean below its header. The deleting side removed that import itself.
        result = self.check(self.branch("old-import", self.write(
            "User.lean", "import Sub₂.Gone\nimport Kept\n\ntheorem user : True := gone\n\ntheorem more : True := kept\n")))
        self.assertEqual((result.stale, result.unread), ([], False))

    @staticmethod
    def rename(old, new, header="", footer=""):
        def change(root):
            text = (root / "src" / old).read_text()
            (root / "src" / old).unlink()
            (root / "src" / new).write_text(header + text + footer)
        return change

    def test_a_renamed_file_does_not_start_to_import_what_it_already_imported(self):
        # The deleting side drops the import from User.lean; git carries that edit over to the
        # new name when it merges, so the result builds.
        result = self.check(self.branch("renamed", self.rename("User.lean", "Moved.lean")))
        self.assertEqual((result.kind, result.stale), ("clean", []))

    def test_a_renamed_and_edited_file_is_matched_with_its_old_name(self):
        result = self.check(self.branch("renamed-edited", self.rename(
            "User.lean", "Edited.lean", footer="\ntheorem more : True := kept\n")))
        self.assertEqual(result.stale, [])

    def test_a_renamed_file_that_starts_to_import_a_deleted_file_is_reported(self):
        result = self.check(self.branch("renamed-import", self.rename(
            "Long.lean", "Longer.lean", header="import Sub₂.Gone\n")))
        self.assertEqual(result.stale, [("ours", self.GONE, b"src/Longer.lean")])

    def test_prefetch_asks_for_what_a_pull_request_renames_from(self):
        theirs = self.branch("prefetch-rename", self.rename("Long.lean", "Moved2.lean", footer="-- moved\n"))
        asked = []
        with patch.object(conflicts, "fetch_ids", lambda repo, wanted: asked.append(set(wanted))):
            conflicts.prefetch_imports(self.repo.root, (self.fork, self.ours), [(self.fork, theirs)])
        # Matching Moved2.lean with Long.lean, which it was renamed from, reads both.
        for commit, path in ((theirs, "Moved2.lean"), (self.fork, "Long.lean")):
            self.assertIn(self.repo.git("rev-parse", f"{commit}:src/{path}").encode(), asked[0])

    def test_import_of_a_file_that_stays_is_not_reported(self):
        result = self.check(self.branch("fine", self.write("New.lean", "import Kept\n")))
        self.assertEqual((result.stale, result.unread), ([], False))

    def test_only_lean_files_under_the_source_directory_count(self):
        def change(root):
            (root / "src" / "more.txt").write_text("import Sub₂.Gone\n")
            (root / "Outside.lean").write_text("import Sub₂.Gone\n")
        result = self.check(self.branch("elsewhere", change))
        self.assertEqual(result.stale, [])

    def test_too_many_changed_files_are_not_read(self):
        result = self.check(self.branch("many-files", self.write("New.lean", "import Sub₂.Gone\n")), limit=0)
        self.assertEqual((result.stale, result.unread), ([], True))

    def test_nothing_is_read_when_neither_side_deletes_a_lean_file(self):
        first = self.branch("no-delete-1", self.write("New.lean", "import Sub₂.Gone\n"))
        second = self.branch("no-delete-2", self.write("Other.lean", "import Kept\n"))
        seen = {}
        merged = conflicts.compare(self.repo.root, self.fork, first, second)
        result = conflicts.compare_imports(self.repo.root, merged, self.fork, first, self.fork, second, seen=seen)
        self.assertEqual(result.stale, [])
        self.assertEqual({kind for kind, _, _ in seen}, {"deleted"})

    def test_prefetch_asks_for_the_files_that_will_be_read_and_only_those(self):
        new = self.branch("prefetch-new", self.write("New.lean", "import Sub₂.Gone\n"))
        quiet = self.branch("prefetch-quiet", edit("a.txt", 2, "theirs"))
        asked = []
        with patch.object(conflicts, "fetch_ids", lambda repo, wanted: asked.append(set(wanted))):
            # Ours deletes a Lean file, so the others are read; neither of them deletes one, so ours is not.
            conflicts.prefetch_imports(self.repo.root, (self.fork, self.ours), [(self.fork, new), (self.fork, quiet)])
            # Seen from the other side: only the side that does not delete is read.
            conflicts.prefetch_imports(self.repo.root, (self.fork, new), [(self.fork, self.ours), (self.fork, quiet)])
            # Nobody deletes a Lean file: nothing is fetched.
            conflicts.prefetch_imports(self.repo.root, (self.fork, new), [(self.fork, quiet)])
        blob = self.repo.git("rev-parse", f"{new}:src/New.lean").encode()
        self.assertEqual(asked, [{blob}, {blob}, set()])

    def test_one_pull_request_is_read_once_for_many_others(self):
        theirs = self.branch("read-once", self.write("New.lean", "import Sub₂.Gone\n"))
        seen = {}
        self.check(theirs, seen=seen)
        with patch.object(conflicts, "added_imports", side_effect=AssertionError("read again")):
            result = self.check(theirs, seen=seen)
        self.assertEqual(result.stale, [("ours", self.GONE, self.NEW)])


class Reports(unittest.TestCase):
    def test_deleted_imports_need_a_comment_and_say_who_deletes(self):
        mine, theirs = conflicts.Comparison("apart"), conflicts.Comparison("clean", [b"a.txt"])
        mine.stale = [("ours", b"src/Gone.lean", b"src/New.lean")]
        theirs.stale = [("theirs", b"src/Old `x`.lean", f"src/F{number:02}.lean".encode()) for number in range(12)]
        body, needed = conflicts.report(7, "0" * 40, {11: "batch queue", 12: "building"}, {11: mine, 12: theirs})
        self.assertTrue(needed)
        self.assertIn("- #11 (`batch queue`): #7 deletes `src/Gone.lean`, which #11 starts to import in `src/New.lean`\n", body)
        self.assertIn("- #12 (`building`): #12 deletes `src/Old ?x?.lean`, which #7 starts to import in `src/F00.lean`", body)
        self.assertIn("`src/F09.lean` and 2 more\n", body)
        self.assertNotIn("src/F10.lean", body)
        self.assertEqual(body.count("src/Old ?x?.lean"), 1)

    def test_deleted_import_and_text_conflict_on_the_same_pull_request(self):
        result = conflicts.Comparison("conflict", [b"a.txt"], [b"a.txt"])
        result.stale = [("ours", b"src/Gone.lean", b"src/New.lean")]
        body, _ = conflicts.report(7, "0" * 40, {11: "batch queue"}, {11: result})
        self.assertIn("1 file in conflict: `a.txt`", body)
        self.assertIn("#7 deletes `src/Gone.lean`, which #11 starts to import in `src/New.lean`", body)
        self.assertNotIn("without conflict", body)

    def test_many_deleted_files_are_cut(self):
        result = conflicts.Comparison("apart")
        result.stale = [("ours", f"src/G{number:02}.lean".encode(), b"src/New.lean") for number in range(13)]
        body, _ = conflicts.report(7, "0" * 40, {11: "batch queue"}, {11: result})
        self.assertIn("#7 deletes `src/G09.lean`, which #11 starts to import in `src/New.lean`; and 3 more\n", body)
        self.assertNotIn("src/G10.lean", body)

    def test_a_finding_is_not_listed_again_as_fine(self):
        stale_apart, stale_clean = conflicts.Comparison("apart"), conflicts.Comparison("clean", [b"a.txt"])
        stale_apart.stale = [("ours", b"src/Gone.lean", b"src/New.lean")]
        stale_clean.stale = [("theirs", b"src/Old.lean", b"src/F.lean")]
        fine_apart, fine_clean = conflicts.Comparison("apart"), conflicts.Comparison("clean", [b"b.txt"])
        others = {11: "batch queue", 12: "building", 13: "batch queue", 14: "building"}
        body, needed = conflicts.report(7, "0" * 40, others,
                                        {11: stale_apart, 12: stale_clean, 13: fine_apart, 14: fine_clean})
        self.assertTrue(needed)
        self.assertIn("It has no file in common with #13.\n", body)
        self.assertIn("git merges them without conflict:\n\n- #14 (`building`): 1 file\n", body)
        self.assertNotIn("- #12 (`building`): 1 file", body)

    def test_unread_import_lines_are_reported_without_a_comment(self):
        result = conflicts.Comparison("apart")
        result.unread = True
        body, needed = conflicts.report(7, "0" * 40, {11: "batch queue"}, {11: result})
        self.assertFalse(needed)
        self.assertIn("Import lines were not read for these", body)
        self.assertIn("- #11 (`batch queue`)", body)

    def test_unread_import_lines_do_not_hide_a_finding(self):
        unread, stale = conflicts.Comparison("apart"), conflicts.Comparison("apart")
        unread.unread = True
        stale.stale = [("ours", b"src/Gone.lean", b"src/New.lean")]
        body, needed = conflicts.report(7, "0" * 40, {11: "batch queue", 12: "building"}, {11: unread, 12: stale})
        self.assertTrue(needed)
        self.assertIn("Import lines were not read for these", body)

    def test_nothing_to_compare(self):
        body, needed = conflicts.report(7, "0" * 40, {}, {})
        self.assertFalse(needed)
        self.assertIn("was not compared with anything", body)
        self.assertTrue(body.startswith(conflicts.MARKER))

    def test_quiet_when_everything_merges(self):
        others = {11: "batch queue", 12: "building"}
        results = {11: conflicts.Comparison("apart"), 12: conflicts.Comparison("clean", [b"a.txt"])}
        body, needed = conflicts.report(7, "abcdef0123" + "0" * 30, others, results)
        self.assertFalse(needed)
        self.assertIn("compared with the 2 other pull requests", body)
        self.assertIn("- #12 (`building`): 1 file", body)
        self.assertIn("no file in common with #11.", body)
        self.assertIn("at `abcdef0123`", body)

    def test_conflicts_need_a_comment_and_long_lists_are_cut(self):
        files = [f"src/F{number:02}.lean".encode() for number in range(25)]
        others = {11: "batch queue", 12: "building", 13: "batch queue"}
        results = {11: conflicts.Comparison("conflict", files, files),
                   12: conflicts.Comparison("too many", files),
                   13: conflicts.Comparison("unknown", note="GitHub reports no common ancestor")}
        body, needed = conflicts.report(7, "0" * 40, others, results)
        self.assertTrue(needed)
        self.assertIn("- #11 (`batch queue`): 25 files in conflict: `src/F00.lean`", body)
        self.assertIn("`src/F09.lean` and 15 more", body)
        self.assertNotIn("src/F10.lean", body)
        self.assertIn("- #12 (`building`): 25 files changed by both", body)
        self.assertIn("- #13 (`batch queue`): GitHub reports no common ancestor", body)

    def test_one_file_is_singular(self):
        results = {11: conflicts.Comparison("conflict", [b"a.txt"], [b"a.txt"])}
        body, _ = conflicts.report(7, "0" * 40, {11: "batch queue"}, results)
        self.assertIn("compared with the 1 other pull request labelled", body)
        self.assertIn("1 file in conflict: `a.txt`", body)

    def test_file_names_cannot_break_out_of_code_formatting(self):
        self.assertEqual(conflicts.show("odd `name` ₂.txt".encode()), "`odd ?name? ₂.txt`")
        self.assertEqual(conflicts.show(b"line\nbreak @someone <b>.txt"), "`line?break @someone <b>.txt`")
        self.assertEqual(conflicts.show(b"\xff\xfe.txt"), "`��.txt`")
        self.assertEqual(len(conflicts.show(b"x" * 500)), 202)


class Publishing(unittest.TestCase):
    """Which GitHub calls a report leads to. `gh` is replaced; nothing leaves this machine."""

    def publish(self, earlier, needed):
        calls = []

        def fake(*args, data=None):
            calls.append((args, data))
            return earlier if "--paginate" in args else ""

        with patch.object(conflicts, "gh", fake):
            said = conflicts.publish("o/r", 7, "the report", needed)
        writes = [(args[1], args[2], json.loads(data)) for args, data in calls if args[0] == "-X"]
        return said, writes

    def test_first_report_with_news_is_posted(self):
        said, writes = self.publish("", True)
        self.assertEqual(writes, [("POST", "repos/o/r/issues/7/comments", {"body": "the report"})])
        self.assertEqual(said, "posted a comment")

    def test_no_news_and_no_earlier_comment_stays_quiet(self):
        said, writes = self.publish("", False)
        self.assertEqual(writes, [])
        self.assertEqual(said, "nothing to report, so no comment")

    def test_earlier_comment_is_edited_even_when_the_news_is_good(self):
        for needed in (True, False):
            said, writes = self.publish("41\n42\n", needed)
            self.assertEqual(writes, [("PATCH", "repos/o/r/issues/comments/42", {"body": "the report"})])
            self.assertEqual(said, "updated the earlier comment")


if __name__ == "__main__":
    unittest.main()
