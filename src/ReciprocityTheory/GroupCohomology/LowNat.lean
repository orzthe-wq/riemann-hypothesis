module

public import ReciprocityTheory.GroupCohomology.TransgressionStatement

@[expose] public section

namespace ReciprocityTheory.Coh

open ReciprocityTheory.Gal Cx

universe u

theorem lowNat_holds : LowNatStatement.{u} := by
  intro R _ G _ _ _ G' _ _ _ M M' P e₀ e₁ e₂ e₀' e₁' e₂' hL hL'
  have compEmpty : P.φ ∘ (![] : Fin 0 → G') = (![] : Fin 0 → G) :=
    Subsingleton.elim _ _
  refine ⟨?_, ?_, ?_⟩
  · intro x
    obtain ⟨⟨c, hc⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    apply Subtype.ext
    have hw : M'.coch.d 0 (P.hom.Z 0 ⟨c, hc⟩).1 = 0 := (P.hom.Z 0 ⟨c, hc⟩).2
    have hc' : M.coch.d 0 c = 0 := hc
    change (e₀' (M'.coch.cls 0 (P.hom.Z 0 ⟨c, hc⟩).1 hw) : M'.V) =
      P.u (e₀ (M.coch.cls 0 c hc'))
    have h1 := hL'.1 (P.hom.Z 0 ⟨c, hc⟩).1 hw
    have h2 := hL.1 c hc'
    rw [h1, h2]
    change P.u (c.1 (P.φ ∘ ![])) = P.u (c.1 ![])
    rw [compEmpty]
  · intro x
    obtain ⟨⟨c, hc⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨hz, he⟩ := hL.2.1 c hc
    have hw : M'.coch.d 1 (P.hom.Z 1 ⟨c, hc⟩).1 = 0 := (P.hom.Z 1 ⟨c, hc⟩).2
    obtain ⟨hz', he'⟩ := hL'.2.1 (P.hom.Z 1 ⟨c, hc⟩).1 hw
    change e₁' (M'.coch.cls 1 (P.hom.Z 1 ⟨c, hc⟩).1 hw) =
      P.h1 (e₁ (M.coch.cls 1 c hc))
    rw [he', he]
    unfold Pair.h1 pairH1DecompositionMap
    rw [Submodule.mapQ_apply]
    congr 1
    apply Subtype.ext
    funext g
    change P.u (c.1 (P.φ ∘ ![g])) = P.u (c.1 ![P.φ g])
    simp only [Matrix.vecCons, Fin.comp_cons, compEmpty]
  · intro x
    obtain ⟨⟨c, hc⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    obtain ⟨hz, he⟩ := hL.2.2 c hc
    have hw : M'.coch.d 2 (P.hom.Z 2 ⟨c, hc⟩).1 = 0 := (P.hom.Z 2 ⟨c, hc⟩).2
    obtain ⟨hz', he'⟩ := hL'.2.2 (P.hom.Z 2 ⟨c, hc⟩).1 hw
    change e₂' (M'.coch.cls 2 (P.hom.Z 2 ⟨c, hc⟩).1 hw) =
      P.h2 (e₂ (M.coch.cls 2 c hc))
    rw [he', he]
    unfold Pair.h2 compatiblePairH2
    rw [Submodule.mapQ_apply]
    congr 1
    apply Subtype.ext
    funext g
    change P.u (c.1 (P.φ ∘ ![g.1, g.2])) = P.u (c.1 ![P.φ g.1, P.φ g.2])
    simp only [Matrix.vecCons, Fin.comp_cons, compEmpty]

end ReciprocityTheory.Coh
