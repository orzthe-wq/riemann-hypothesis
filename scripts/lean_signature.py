"""Approximate the argument telescope of a Lean declaration from its source text.

`telescope(sig)` returns the binder kinds a caller has to supply, in order ("E" explicit,
"I" implicit, "S" strict implicit, "C" instance), for the text between a declaration's name
and its `:=`, or None when the text uses anything this parser does not understand.  Leading
binders, `∀`/`Π` binder groups (including `∀ x ∈ s,` style binder predicates) and top-level
`→` are understood; the parse stops at the first segment that is not one of those.
"""

import re

OPEN = {"(": ")", "{": "}", "[": "]", "⦃": "⦄", "⟨": "⟩"}
KIND = {"(": "E", "{": "I", "[": "C", "⦃": "S"}
BINDER_PRED = re.compile(r"^(\S+(?:\s+\S+)*?)\s+(∈|∉|⊆|⊂|⊇|⊃|<|≤|>|≥|≠)\s")
STOP_WORDS = ("∃", "fun ", "λ", "∑", "∏", "⋃", "⋂", "⨆", "⨅", "∫", "let ", "have ", "if ", "match ")


def matching(s, i):
    """Index just past the bracket group starting at s[i]."""
    stack = [OPEN[s[i]]]
    j = i + 1
    while j < len(s) and stack:
        c = s[j]
        if c in OPEN:
            stack.append(OPEN[c])
        elif c == stack[-1]:
            stack.pop()
        elif c in ")}]⦄⟩":
            return None
        j += 1
    return j if not stack else None


def top_level_split(s, token):
    """First index of `token` at bracket depth 0, or -1."""
    depth = 0
    i = 0
    while i < len(s):
        c = s[i]
        if c in OPEN:
            depth += 1
        elif c in ")}]⦄⟩":
            depth -= 1
            if depth < 0:
                return -1
        elif depth == 0 and s.startswith(token, i):
            return i
        i += 1
    return -1


def group_kinds(g):
    """Kinds for one bracketed binder group like `(a b : T)` or `[Foo X]`."""
    k = KIND.get(g[0])
    if k is None:
        return None
    inner = g[1:-1].strip()
    if k == "C":
        return ["C"]
    c = top_level_split(inner, ":")
    names = (inner[:c] if c >= 0 else inner).split()
    if not names or any(not re.match(r"^[^\W\d][\w'!?₀-₉]*$|^_$", n) for n in names):
        return None
    return [k] * len(names)


def binders(s):
    """Parse a run of bracketed binder groups; return (kinds, rest) or None."""
    kinds = []
    s = s.lstrip()
    while s and s[0] in KIND:
        j = matching(s, 0)
        if j is None:
            return None
        ks = group_kinds(s[:j])
        if ks is None:
            return None
        kinds += ks
        s = s[j:].lstrip()
    return kinds, s


def telescope(sig):
    sig = " ".join(sig.split())
    b = binders(sig)
    if b is None:
        return None
    kinds, rest = b
    if not rest.startswith(":"):
        return None
    ty = rest[1:].strip()
    while ty:
        if ty.startswith(("∀", "Π")):
            body = ty[1:].lstrip()
            comma = top_level_split(body, ",")
            if comma < 0:
                return None
            head, ty = body[:comma].strip(), body[comma + 1:].strip()
            if head and head[0] in KIND:
                b = binders(head)
                if b is None or b[1]:
                    return None
                kinds += b[0]
                continue
            m = BINDER_PRED.match(head + " ")
            if m:  # `∀ x ∈ s,` = `∀ x, x ∈ s →`, per name
                names = m.group(1).split()
                kinds += ["E", "E"] * len(names)
                continue
            c = top_level_split(head, ":")
            names = (head[:c] if c >= 0 else head).split()
            if not names or any(not re.match(r"^[^\W\d][\w'!?₀-₉]*$|^_$", n) for n in names):
                return None
            kinds += ["E"] * len(names)
            continue
        if ty.startswith(STOP_WORDS):
            break
        a = top_level_split(ty, "→")
        if a < 0:
            break
        left = ty[:a].strip()
        if left.startswith(STOP_WORDS) or not left:
            break
        kinds.append("C" if left.startswith("[") and left.endswith("]") else "E")
        ty = ty[a + 1:].strip()
    return kinds


DECL_HEAD = re.compile(
    r"^(?:@\[[^\]]*\]\s*)*(?:(?:private|protected|noncomputable|public|nonrec|unsafe|partial)\s+)*"
    r"(?:theorem|lemma|def|abbrev|instance|opaque|axiom)\s+(\S+)")


def signature(body, short_names):
    """Source text between the name and `:=` of the unique top-level declaration whose
    written name is one of `short_names`; None if not found exactly once."""
    lines = body.split("\n")
    hits = []
    for i, l in enumerate(lines):
        m = DECL_HEAD.match(l)
        if m and m.group(1) in short_names:
            hits.append((i, m.end()))
    if len(hits) != 1:
        return None
    i, col = hits[0]
    text = lines[i][col:]
    j = i + 1
    while top_level_split(text, ":=") < 0 and " where" not in text and j < len(lines) and j < i + 80:
        text += "\n" + lines[j]
        j += 1
    k = top_level_split(text, ":=")
    if k < 0:
        return None
    return text[:k]
