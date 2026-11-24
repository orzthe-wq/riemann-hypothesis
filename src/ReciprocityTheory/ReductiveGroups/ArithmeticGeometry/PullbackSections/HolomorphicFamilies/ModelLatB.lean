module

public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalRingCardinality.ConjSqrtMinusD
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.ModelLatA

@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.PfModelLatB

open NumberField Formalism.BasicNotions Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.PullbackSections.PfModelLatA FractionalIdeal

variable {r : ℕ}

theorem norm_embedding_hostFormConstant_eq (D : D7) (τ : D.host.E →+* ℂ) : ‖τ D.host.xi0‖ = xiR D := by
  have hsq : ∀ σ : D.host.E →+* ℂ, σ D.host.xi0 ^ 2 =
      1 / (((Ideal.absNorm D.host.ccK : ℕ) : ℂ) ^ 2 * (-(D.host.d : ℂ))) := by
    intro σ
    have e : D.host.xi0 ^ 2 =
        1 / (((Ideal.absNorm D.host.ccK : ℕ) : D.host.E) ^ 2 * (-(D.host.d : D.host.E))) := by
      simp only [Formalism.BasicNotions.Host.xi0]
      rw [div_pow, mul_pow, D.host.sqrtMinusD_sq]
      ring
    rw [← map_pow, e]
    simp
  have e2 : ‖τ D.host.xi0‖ ^ 2 = ‖D.host.φ₀ D.host.xi0‖ ^ 2 := by
    rw [← norm_pow, ← norm_pow, hsq τ, hsq D.host.φ₀]
  have ha := norm_nonneg (τ D.host.xi0)
  have hb := norm_nonneg (D.host.φ₀ D.host.xi0)
  show ‖τ D.host.xi0‖ = ‖D.host.φ₀ D.host.xi0‖
  exact le_antisymm (by nlinarith) (by nlinarith)

end ReciprocityTheory.ChartRestriction.G.PullbackSections.PfModelLatB
