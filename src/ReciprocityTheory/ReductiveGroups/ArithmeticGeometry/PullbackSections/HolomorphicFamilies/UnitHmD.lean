module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.FlagBasis
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.Signature
import Formalism.LocalToGlobal.ProjectiveLattices.AlgebraMapCAt

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.UH

open NumberField ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Complex ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ}

theorem conjEmb_conjEmb (τ : E →+* ℂ) : conjEmb (conjEmb τ) = τ := by
  unfold conjEmb
  ext z
  simp

theorem conjEmb_eq_conjugate (τ : E →+* ℂ) : conjEmb τ = ComplexEmbedding.conjugate τ := by
  unfold conjEmb
  ext z
  simp [NumberField.ComplexEmbedding.conjugate]

variable (X : Data E r) (x : Frame X.Ψ r)

theorem conjEmb_not_mem (τ : X.Ψ) : conjEmb τ.1 ∉ X.Ψ := by
  rw [conjEmb_eq_conjugate]; exact (X.cmType τ.1).1 τ.2

end ReciprocityTheory.ChartRestriction.G.PullbackSections.UH
