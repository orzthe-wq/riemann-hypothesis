"""Run with LEAN=/path/to/lean python3 scripts/tests/test_collapse_wrappers_unicode.py."""

import os
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest


SCRIPT = Path(__file__).resolve().parents[1] / "collapse_wrappers.py"
sys.path.insert(0, str(SCRIPT.parent))
from collapse_wrappers import IDENT_RE


class UnicodeWrapperCollapse(unittest.TestCase):
    def test_identifier_boundaries(self):
        for text, expected in [
            ("⟨N.aliasProof⟩", [("", "N.aliasProof")]),
            ("⟨@N.aliasProof⟩", [("@", "N.aliasProof")]),
            ("⟨N.α₁, @N.𝒜₁⟩", [("", "N.α₁"), ("@", "N.𝒜₁")]),
            ("λN.aliasProof", [("", "N.aliasProof")]),
            ("ΠN.aliasProof", [("", "N.aliasProof")]),
            ("ΣN.aliasProof", [("", "N.aliasProof")]),
            ("N.aliasProof.symm", [("", "N.aliasProof.symm")]),
            ("«N.aliasProof»", [("", "«N.aliasProof»")]),
            ("N.«aliasProof»", [("", "N.«aliasProof»")]),
            ("«N.aliasProof».x", [("", "«N.aliasProof».x")]),
            ("@N.«a name with ⟨brackets⟩»", [("@", "N.«a name with ⟨brackets⟩»")]),
        ]:
            with self.subTest(text=text):
                self.assertEqual(IDENT_RE.findall(text), expected)

    def test_regeneration_preserves_unicode_callers(self):
        sources = {
            "Core": (
                "module\n@[expose] public section\n"
                "theorem original : True := by trivial\n"
                "theorem other : True := by trivial\n"
            ),
            "Alias": "module\npublic import Core\n@[expose] public section\ntheorem N.aliasProof : True := original\n",
            "Pair": "module\npublic import Core\n@[expose] public section\ntheorem N.pairProof : True := original\n",
            "Greek": "module\npublic import Core\n@[expose] public section\ntheorem N.α₁ : True := original\n",
            "ScriptLetter": "module\npublic import Core\n@[expose] public section\ntheorem N.𝒜₁ : True := original\n",
            "Quoted": "module\npublic import Core\n@[expose] public section\ntheorem N.quotedAlias : True := original\n",
            "Distinct": (
                "module\npublic import Core\n@[expose] public section\n"
                "theorem N.distinctAlias : True := original\n"
            ),
            "Consumer": (
                "module\nimport Alias\nimport Pair\nimport Greek\nimport ScriptLetter\n"
                "example : Nonempty True := ⟨N.aliasProof⟩\n"
                "example : Nonempty True := ⟨@N.aliasProof⟩\n"
                "example : True ∧ True := ⟨N.pairProof, N.pairProof⟩\n"
                "example : True ∧ True := ⟨N.α₁, @N.𝒜₁⟩\n"
            ),
            "QuotedConsumer": (
                "module\nimport Quoted\n"
                "example : Nonempty True := ⟨N.«quotedAlias»⟩\n"
            ),
            "DistinctConsumer": (
                "module\nimport Distinct\n"
                "theorem «N.distinctAlias» : (1 : Nat) = 1 := rfl\n"
                "example : True ∧ (1 : Nat) = 1 := ⟨N.distinctAlias, «N.distinctAlias»⟩\n"
            ),
        }
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            src = root / "src"
            src.mkdir()
            for name, source in sources.items():
                (src / f"{name}.lean").write_text(source, encoding="utf-8")
            subprocess.run(["git", "init", "-q", directory], check=True)
            subprocess.run(["git", "-C", directory, "add", "src"], check=True)

            def compile_sources():
                # Remove old artifacts so a deleted wrapper cannot mask a broken caller.
                for artifact in src.glob("*.olean*"):
                    artifact.unlink()
                for name in sources:
                    if (src / f"{name}.lean").exists():
                        subprocess.run(
                            [os.environ["LEAN"], "-o", f"{name}.olean", f"{name}.lean"],
                            cwd=src, env={**os.environ, "LEAN_PATH": str(src)}, check=True,
                        )

            if os.environ.get("LEAN"):
                compile_sources()
            subprocess.run([sys.executable, str(SCRIPT), directory], check=True)
            if os.environ.get("LEAN"):
                compile_sources()
            for name in ("Alias", "Pair", "Greek", "ScriptLetter"):
                self.assertFalse((src / f"{name}.lean").exists())
            consumer = (src / "Consumer.lean").read_text(encoding="utf-8")
            self.assertIn("⟨_root_.original⟩", consumer)
            self.assertIn("⟨@_root_.original⟩", consumer)
            self.assertIn("⟨_root_.original, @_root_.original⟩", consumer)
            for name in ("Quoted", "Distinct"):
                self.assertTrue((src / f"{name}.lean").exists())
            for name in ("QuotedConsumer", "DistinctConsumer"):
                self.assertEqual((src / f"{name}.lean").read_text(encoding="utf-8"), sources[name])


if __name__ == "__main__":
    unittest.main()
