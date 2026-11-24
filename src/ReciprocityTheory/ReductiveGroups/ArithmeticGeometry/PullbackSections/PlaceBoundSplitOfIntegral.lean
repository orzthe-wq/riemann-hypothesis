module

public import Formalism.LocalToGlobal.ProjectiveLattices.OneLtAbsNormReal
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj

section Val

variable {R : Type} [CommRing R] [IsDedekindDomain R] {K : Type} [Field K] [Algebra R K] [IsFractionRing R K]
  {la : HeightOneSpectrum R} {V : Type} {K' : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  [Field K'] [Algebra V K'] [IsFractionRing V K']

theorem nval_nonneg_of_int (e : ℕ) {x : K'} (hx : x ∈ (algebraMap V K').range) : 0 ≤ nval V e x := by
  unfold nval
  split_ifs with h0
  · exact le_top
  · obtain ⟨y, rfl⟩ := hx
    unfold vV
    have hv : valV V ((algebraMap V K') y) ≤ 1 := by
      unfold valV
      exact HeightOneSpectrum.valuation_le_one _ y
    have hne : valV V ((algebraMap V K') y) ≠ 0 := (Valuation.ne_zero_iff _).mpr h0
    have hl : ((valV V) ((algebraMap V K') y)).log ≤ 0 := by
      first
      | exact (WithZero.log_le_log hne one_ne_zero).mpr hv |>.trans_eq WithZero.log_one
    have h1 : (0:ℝ) ≤ ((-(valV V ((algebraMap V K') y)).log : ℤ) : ℝ) / (e : ℝ) :=
      div_nonneg (by exact_mod_cast (by omega : (0:ℤ) ≤ -(valV V ((algebraMap V K') y)).log)) (Nat.cast_nonneg _)
    exact EReal.coe_nonneg.mpr h1

end Val

end ReciprocityTheory.ChartRestriction.G.PullbackSections
