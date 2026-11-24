module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.IsotropicCoefficientSplitting
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.PfSupAtUnit

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

lemma dmin_ortho {r : ℕ} (X : Data E r) {x : Frame X.Ψ r} (hx : X.IsOrtho x) (τ : X.Ψ) (i : Fin (r + 1)) :
    ‖dmin X.Gm x τ i‖ = 1 := by
  unfold dmin
  rw [hx τ]
  clear hx
  unfold lminor
  rw [Matrix.submatrix_diagonal _ _ (Fin.castLE_injective _), Matrix.det_diagonal, norm_prod]
  apply Finset.prod_eq_one
  rintro a -
  simp only [Function.comp_apply]
  generalize (↑(Fin.castLE _ a) : ℕ) = b
  clear a
  clear x τ i
  unfold sgn
  split_ifs <;> simp

lemma pnorm_unit {r : ℕ} (X : Data E r) (la : Wt X.Ψ r) (P : Frame X.Ψ r → ℂ) {x : Frame X.Ψ r}
    (hu : ∀ τ i, ‖dmin X.Gm x τ i‖ = 1) : X.pnorm la P x = ‖P x‖ := by
  unfold Data.pnorm
  simp [hu]

end ReciprocityTheory.ChartRestriction.G.PullbackSections.PfSupAtUnit
