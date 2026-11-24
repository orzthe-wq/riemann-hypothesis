module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open Formalism.L2.Pj IsDedekindDomain

theorem vV_alg_nonneg (T : CDVR) (r : T.V) : 0 ≤ vV T.V (algebraMap T.V T.Fr r) := by
  unfold vV valV
  have h := HeightOneSpectrum.valuation_le_one (K := T.Fr) (IsDiscreteValuationRing.maximalIdeal T.V) r
  generalize (HeightOneSpectrum.valuation T.Fr (IsDiscreteValuationRing.maximalIdeal T.V))
    ((algebraMap T.V T.Fr) r) = x at h ⊢
  induction x using WithZero.recZeroCoe with
  | zero => simp
  | coe a =>
    have ha : a ≤ 1 := WithZero.coe_le_one.mp h
    have hl : (↑a : WithZero (Multiplicative ℤ)).log = Multiplicative.toAdd a := by
      simp [WithZero.log]
    rw [hl]
    have h2 : Multiplicative.toAdd a ≤ 0 := ha
    omega

variable {T T' : CDVR} (iT : T.Fr →+* T'.Fr) {e' : ℕ}
  (hv : ∀ a : T.Fr, a ≠ 0 → vV T'.V (iT a) = (e' : ℤ) * vV T.V a)


end ReciprocityTheory.ChartRestriction.G.PullbackSections
