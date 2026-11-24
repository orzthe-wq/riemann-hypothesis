module

public import Formalism.LocalToGlobal.ProjectiveLattices.PetersonNormSubspace

@[expose] public section

set_option autoImplicit false

noncomputable section

namespace ReciprocityTheory.ChartRestriction.G.PullbackSections.UH

open NumberField ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.Pj Complex ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped ComplexConjugate

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {l : Level H}

theorem relab_injective (c : Coeff l) (σ : c.F →+* ℂ) : Function.Injective (relab c σ) := by
  intro a b h
  ext x
  have h1 : σ (embF c a x) = σ (embF c b x) := congrArg (fun f : E →+* ℂ => f x) h
  have h2 := σ.injective h1
  exact congrArg Subtype.val h2

theorem relab_rt (c : Coeff l) (σ : c.F →+* ℂ) (hσ : GoodEmb c σ) (τ : E →+* ℂ) :
    relab c σ τ (H.rt : E) = H.rt0 ↔ τ (H.rt : E) = H.rt0 := by
  have e1 : (H.rt : E) ^ 2 = -(H.d : E) := by
    have h := congrArg (fun x : 𝓞 E => (x : E)) H.rt_sq
    simpa using h
  have hsq : τ (H.rt : E) ^ 2 = H.rt0 ^ 2 := by
    rw [← map_pow, e1, map_neg, map_natCast, H.sqrt_neg_disc_sq]
  have hcases : τ (H.rt : E) = H.rt0 ∨ τ (H.rt : E) = -H.rt0 := sq_eq_sq_iff_eq_or_eq_neg.mp hsq
  have hg : σ ((IntermediateField.inclusion c.le) (baseKA l).ρ) = H.rt0 := hσ
  unfold relab
  rw [RingHom.comp_apply]
  rcases hcases with h | h
  · have hy : embF c τ (H.rt : E) = (IntermediateField.inclusion c.le) (baseKA l).ρ := Subtype.ext h
    rw [hy, hg, h]
  · have hy : embF c τ (H.rt : E) = -(IntermediateField.inclusion c.le) (baseKA l).ρ := Subtype.ext h
    rw [hy, map_neg, hg, h]

end ReciprocityTheory.ChartRestriction.G.PullbackSections.UH
