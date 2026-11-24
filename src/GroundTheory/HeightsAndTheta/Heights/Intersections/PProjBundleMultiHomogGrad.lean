module

public import Mathlib.RingTheory.MvPolynomial.WeightedHomogeneous
import Mathlib.RingTheory.MvPolynomial.IrreducibleQuadratic
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter

open MvPolynomial

section Graded

variable {σ τ R M : Type*} [CommRing R] [AddCommMonoid M]

theorem aeval_weightedHomogeneousComponent_of_weights (w : σ → M) (ω : τ → M)
    (e : σ → MvPolynomial τ R) (he : ∀ v, IsWeightedHomogeneous ω (e v) (w v)) (m : M)
    (p : MvPolynomial σ R) :
    aeval e (weightedHomogeneousComponent w m p) = weightedHomogeneousComponent ω m (aeval e p) := by
  classical
  induction p using MvPolynomial.induction_on' with
  | monomial d c =>
    have hmon : IsWeightedHomogeneous ω (aeval e (monomial d c)) (Finsupp.weight w d) := by
      rw [aeval_monomial, Finsupp.weight_apply, algebraMap_eq]
      have := (isWeightedHomogeneous_C ω c).mul (IsWeightedHomogeneous.prod d.support
        (fun v => e v ^ d v) (fun v => d v • w v) (fun v _ => (he v).pow (d v)))
      rw [zero_add] at this
      exact this
    by_cases hdm : Finsupp.weight w d = m
    · have hmon' : IsWeightedHomogeneous ω (aeval e (monomial d c)) m := hdm ▸ hmon
      rw [(isWeightedHomogeneous_monomial _ d c hdm).weightedHomogeneousComponent_same,
        hmon'.weightedHomogeneousComponent_same]
    · rw [(isWeightedHomogeneous_monomial w d c
        (m := Finsupp.weight w d) rfl).weightedHomogeneousComponent_ne m
        (Ne.symm hdm), hmon.weightedHomogeneousComponent_ne m (Ne.symm hdm), map_zero]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]

end Graded

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter
