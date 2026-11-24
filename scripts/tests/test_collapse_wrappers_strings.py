"""Run with LEAN=/path/to/lean python3 scripts/tests/test_collapse_wrappers_strings.py."""

import os
from pathlib import Path
import subprocess
import sys
import tempfile
import unittest


SCRIPT = Path(__file__).resolve().parents[1] / "collapse_wrappers.py"


class WrapperStrings(unittest.TestCase):
    def test_regeneration_preserves_strings(self):
        cases = {
            "aliasProof": (
                'def label : String := "N.aliasProof"\n'
                'example : label.length = 12 := rfl\n'
                'example : True := N.aliasProof\n'
            ),
            "escapedProof": (
                'def escaped : String := "\\\"N.escapedProof\\\""\n'
                'example : True := N.escapedProof\n'
            ),
            "rawProof": (
                'def rawLabel : String := r#"before "N.rawProof" after"#\n'
                'example : True := N.rawProof\n'
            ),
            "interpProof": (
                'def interp : String := s!"N.interpProof{1}"\n'
                'example : True := N.interpProof\n'
            ),
            "codeProof": 'def interpCode : String := s!"{(fun (_ : True) => 1) N.codeProof}"\n',
            # A deliberate false positive: no partial lexer is used to distinguish
            # code between strings from code inside an interpolated string.
            "betweenProof": (
                'def before : String := "left"\n'
                'example : True := N.betweenProof\n'
                'def after : String := "right"\n'
            ),
        }
        sources = {
            "Core": (
                "module\n@[expose] public section\n"
                "theorem original : True := by trivial\n"
                "theorem other : True := by trivial\n"
            ),
        }
        for name, body in cases.items():
            sources[name] = (
                "module\npublic import Core\n@[expose] public section\n"
                f"theorem N.{name} : True := original\n"
            )
            sources[name + "User"] = f"module\nimport {name}\n" + body
        sources.update({
            "Safe": "module\npublic import Core\n@[expose] public section\ntheorem N.safeProof : True := original\n",
            "SafeUser": (
                "module\nimport Safe\n"
                "example : True := N.safeProof\n"
                'def unrelated : String := "ordinary text"\n'
                "example : True := N.safeProof\n"
            ),
            "Plain": "module\npublic import Core\n@[expose] public section\ntheorem plainProof : True := original\n",
            "PlainUser": "module\nimport Plain\nexample : True := plainProof\n",
        })
        with tempfile.TemporaryDirectory() as directory:
            root = Path(directory)
            src = root / "src"
            src.mkdir()
            for name, text in sources.items():
                (src / f"{name}.lean").write_text(text, encoding="utf-8")
            subprocess.run(["git", "init", "-q", directory], check=True)
            subprocess.run(["git", "-C", directory, "add", "src"], check=True)

            def compile_sources():
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
            for name in cases:
                self.assertTrue((src / f"{name}.lean").exists())
                self.assertEqual((src / f"{name}User.lean").read_text(), sources[name + "User"])
            for name in ("Safe", "Plain"):
                self.assertFalse((src / f"{name}.lean").exists())
                self.assertIn("_root_.original", (src / f"{name}User.lean").read_text())
            self.assertIn('"ordinary text"', (src / "SafeUser.lean").read_text())


if __name__ == "__main__":
    unittest.main()
