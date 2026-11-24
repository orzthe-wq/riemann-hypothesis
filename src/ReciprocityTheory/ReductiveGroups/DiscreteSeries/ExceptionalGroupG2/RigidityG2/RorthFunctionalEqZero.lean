module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.StdGap
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DefsRep
public import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.Tactic.TypeStar
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.AnalyticVectors.Unitary
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.LayerBasic
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.ExceptionalGroupG2.BochnerG2.CasimirGapAtNoncompactWeight
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero
import all ReciprocityTheory.ReductiveGroups.DiscreteSeries.RigidityTheorems.RorthFunctionalEqZero
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.BochnerInequality.CasValK

@[expose] public section

noncomputable section

open Finset Matrix

namespace ReciprocityTheory.ChartRestriction.DS.G2
variable {n : ℕ}

section Alg

variable {M : Type*} [NormedAddCommGroup M] [InnerProductSpace ℂ M] {ε : Fin n → Bool}
  {E : Fin n → Fin n → Module.End ℂ M} {lam : Fin n → ℝ} {V : Submodule ℂ M}

theorem rorth_functional_eq_zero (hE : IsGlRep E) (hU : IsInfUnitary ε E)
    (hV : IsKIrrHW ε E (lowK ε lam) V) (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hgap : StdGap ε lam) (f : M →ₗ[ℂ] ℂ) (hfV : ∀ v ∈ V, f v = 0)
    (hfd : ∀ a y, f (E a a y) = (lowK ε lam a : ℂ) * f y)
    (hfl : ∀ a b, a < b → ε a = ε b → ∀ y, f (E b a y) = 0) :
    ∀ y ∈ genSub E V, f y = 0 := by
  exact ReciprocityTheory.ChartRestriction.DS.rorth_functional_eq_zero_of_highest_weight_mem hE hU hV
    (khw_lowK_mem hE hU hV hc hgap) f hfV hfd hfl

end Alg

section Mat

end Mat

section Rep

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {ε : Fin n → Bool}
  {σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)} {D : Submodule ℂ H}
  {E : Fin n → Fin n → Module.End ℂ D} {V : Submodule ℂ D}

theorem rigid_orth_genSub {lam : Fin n → ℝ} (hgap : StdGap ε lam) (hσ : IsURepOn (UJset ε) σ)
    (hD : IsDerivedOn ε σ D E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (j : V →ₗ[ℂ] H)
    (hj : ∀ k ∈ Kset ε, ∀ v w : V, ((w : D) : H) = σ k ((v : D) : H) → j w = σ k (j v))
    (horth : ∀ v v' : V, inner ℂ (j v') ((v : D) : H) = 0) :
    ∀ v' : V, ∀ y ∈ genSub E V, inner ℂ (j v') (y : H) = 0 := by
  exact ReciprocityTheory.ChartRestriction.DS.rigid_orth_genSub_of_highest_weight_mem hσ hD hV
    (khw_lowK_mem hD.glRep (isInfUnitary_of_isDerivedOn hσ hD) hV hc hgap) hVK j hj horth

theorem rigid_orth_closure {lam : Fin n → ℝ} (hgap : StdGap ε lam) (hσ : IsURepOn (UJset ε) σ)
    (hD : IsDerivedOn ε σ D E) (hV : IsKIrrHW ε E (lowK ε lam) V)
    (hc : ∀ v ∈ V, casimir E v = (casVal lam : ℂ) • v)
    (hVK : ∀ k ∈ Kset ε, ∀ v ∈ V, ∃ w ∈ V, (w : H) = σ k v) (j : V →ₗ[ℂ] H)
    (hj : ∀ k ∈ Kset ε, ∀ v w : V, ((w : D) : H) = σ k ((v : D) : H) → j w = σ k (j v))
    (horth : ∀ v v' : V, inner ℂ (j v') ((v : D) : H) = 0) :
    ∀ v' : V, ∀ x ∈ ((genSub E V).map D.subtype).topologicalClosure, inner ℂ (j v') x = 0 := by
  intro v' x hx
  have hle : ((genSub E V).map D.subtype).topologicalClosure ≤ (ℂ ∙ j v')ᗮ := by
    refine Submodule.topologicalClosure_minimal _ ?_ (Submodule.isClosed_orthogonal _)
    rintro _ ⟨y, hy, rfl⟩
    exact Submodule.mem_orthogonal_singleton_iff_inner_right.2
      (rigid_orth_genSub hgap hσ hD hV hc hVK j hj horth v' y hy)
  exact Submodule.mem_orthogonal_singleton_iff_inner_right.1 (hle hx)

end Rep

end ReciprocityTheory.ChartRestriction.DS.G2
