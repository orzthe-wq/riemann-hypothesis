module

import Mathlib.RingTheory.Ideal.Quotient.Defs
public import Mathlib.Algebra.MvPolynomial.Eval
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.Span

@[expose] public section

open MvPolynomial

namespace Bl.general_b_fact_left_more

variable {n : ℕ}

theorem goal1 (p : Fin n → ℂ) (a : MvPolynomial (Fin n) ℂ) :
    a - C (eval p a) ∈ Ideal.span (Set.range fun i => X i - C (p i)) := by
  let I : Ideal (MvPolynomial (Fin n) ℂ) := Ideal.span (Set.range fun i => X i - C (p i))
  let q := Ideal.Quotient.mk I
  have hq : q = (q.comp C).comp (eval p) := by
    apply MvPolynomial.ringHom_ext
    · intro c
      simp only [RingHom.comp_apply, eval_C]
    · intro i
      simp only [RingHom.comp_apply, eval_X]
      exact Ideal.Quotient.eq.mpr (Ideal.subset_span ⟨i, rfl⟩)
  exact Ideal.Quotient.eq.mp (RingHom.congr_fun hq a)

end Bl.general_b_fact_left_more
