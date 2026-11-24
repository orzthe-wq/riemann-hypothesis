module

public import Mathlib.Algebra.GroupWithZero.Nat
public import Mathlib.Algebra.Ring.Defs
public import Mathlib.Data.Finsupp.Defs

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.TB.G2

variable {k : Type} [CommRing k] {ι : Type}

def ev1 (g : ι → k) : List ι → k
  | [y] => g y
  | _ => 0

def word (Ls : List ι) (m : ι →₀ ℕ) : List ι := Ls.flatMap (fun l => List.replicate (m l) l)

theorem word_cons (l : ι) (Ls : List ι) (m : ι →₀ ℕ) :
    word (l :: Ls) m = List.replicate (m l) l ++ word Ls m := by
  simp only [word, List.flatMap_cons]

end ReciprocityTheory.ChartRestriction.G.TB.G2
