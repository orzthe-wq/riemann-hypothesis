module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd
public import Formalism.SharpRestriction.LevelLetterCocycles.LocsCoverTw

@[expose] public section

noncomputable section

open Formalism.BasicNotions Module Module.End

namespace Formalism.L2

theorem finrank_eq_of_semilinear {K₁ K₂ M₁ M₂ : Type} [Field K₁] [Field K₂] [AddCommGroup M₁] [Module K₁ M₁]
    [AddCommGroup M₂] [Module K₂ M₂] (σ : K₁ ≃+* K₂) (f : M₁ →ₛₗ[σ.toRingHom] M₂) (P : Submodule K₂ M₂)
    (hinj : Function.Injective f) (hrange : ∀ y, y ∈ P ↔ ∃ z, f z = y) :
    finrank K₁ M₁ = finrank K₂ P := by
  let g : M₁ →+ P :=
    { toFun := fun z => ⟨f z, (hrange _).2 ⟨z, rfl⟩⟩
      map_zero' := Subtype.ext (map_zero f)
      map_add' := fun a b => Subtype.ext (map_add f a b) }
  have hg : Function.Bijective g := by
    refine ⟨fun a b hab => hinj (congrArg Subtype.val hab), fun y => ?_⟩
    obtain ⟨z, hz⟩ := (hrange y).1 y.2
    exact ⟨z, Subtype.ext hz⟩
  exact congrArg Cardinal.toNat
    (rank_eq_of_equiv_equiv σ (AddEquiv.ofBijective g hg) σ.bijective fun r m =>
      Subtype.ext (f.map_smulₛₗ r m))

variable {D : D7} {M : MtFam D}

theorem finite_chooseBasisIndex (j : ℕ) (w : D.what₂.places.Pl) :
    Finite (Module.Free.ChooseBasisIndex D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j)) :=
  (D.what₂.jMt_basis (D.what₂.muTw w) j (Module.Free.chooseBasis D.what₂.LL _)).1.finite

theorem finrank_V (B : NLocBase D M) (j : ℕ) (w : D.what₂.places.Pl) :
    FiniteDimensional (FractionRing (B.Oc j w)) (B.V j w) ∧
      finrank (FractionRing (B.Oc j w)) (B.V j w) = finrank D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j) := by
  have := finite_chooseBasisIndex (D := D) j w
  haveI := Fintype.ofFinite (Module.Free.ChooseBasisIndex D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j))
  let b := Module.Free.chooseBasis D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j)
  have hb := B.iV_basis j w b
  let bV := Module.Basis.mk hb.1 hb.2.ge
  refine ⟨Module.Finite.of_basis bV, ?_⟩
  rw [Module.finrank_eq_card_basis bV, Module.finrank_eq_card_basis b]

theorem finrank_Mt_eq (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w) :
    finrank (D.nd.O i) (D.nd.Mt i) =
      finrank (FractionRing (T.B.Oc j w)) (NCov.part (heckeAlg T.B j w) (T.mx j w i)) := by
  rw [← Module.finrank_baseChange (R := FractionRing (D.nd.O i)) (S := D.nd.O i) (M' := D.nd.Mt i)]
  exact finrank_eq_of_semilinear (T.phK j w i h) (T.Psi j w i h) _ (T.Psi_inj j w i h) (T.Psi_range j w i h)

theorem gens_hypsTw (B : NLocBase D M) (hstd : HeckeStdTw B) {j : ℕ} {w : D.what₂.places.Pl} (h1 : 1 ≤ j)
    (h2 : j ≤ D.R.m) (hw : LocPl D j w) :
    (∀ a ∈ heckeGens B j w, ∀ b ∈ heckeGens B j w, Commute a b) ∧
      (∀ a ∈ heckeGens B j w, ⨆ μ, a.maxGenEigenspace μ = ⊤) ∧
      (∀ a ∈ heckeGens B j w, ∀ μ, a.maxGenEigenspace μ ≠ ⊥ →
        μ ∈ (algebraMap (B.Oc j w) (FractionRing (B.Oc j w))).range) := by
  refine ⟨?_, ?_, ?_⟩
  · rintro _ ⟨v, k, hvk, rfl⟩ _ ⟨v', k', hvk', rfl⟩
    exact (hstd j w h1 h2 hw).1 v k v' k' hvk hvk'
  · rintro _ ⟨v, k, hvk, rfl⟩
    exact B.split j w v k hvk
  · rintro _ ⟨v, k, hvk, rfl⟩
    exact (hstd j w h1 h2 hw).2 v k hvk

theorem sum_finrank_eq_of (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl}
    (hg : (∀ a ∈ heckeGens T.B j w, ∀ b ∈ heckeGens T.B j w, Commute a b) ∧
      (∀ a ∈ heckeGens T.B j w, ⨆ μ, a.maxGenEigenspace μ = ⊤) ∧
      (∀ a ∈ heckeGens T.B j w, ∀ μ, a.maxGenEigenspace μ ≠ ⊥ →
        μ ∈ (algebraMap (T.B.Oc j w) (FractionRing (T.B.Oc j w))).range))
    (hall : ∀ I : Ideal (heckeAlg T.B j w), I.IsMaximal → ∃ i ∈ D.nd.locs j w, T.mx j w i = I) :
    ∑ i ∈ D.nd.locs j w, finrank (D.nd.O i) (D.nd.Mt i) =
      finrank D.what₂.LL (D.what₂.MtL (D.what₂.muTw w) j) := by
  classical
  obtain ⟨hfd, hrk⟩ := finrank_V T.B j w
  haveI := hfd
  rw [← hrk]
  obtain ⟨hS, hsplit, hint⟩ := hg
  have hinj := IsFractionRing.injective (T.B.Oc j w) (FractionRing (T.B.Oc j w))
  calc ∑ i ∈ D.nd.locs j w, finrank (D.nd.O i) (D.nd.Mt i)
      = ∑ i ∈ D.nd.locs j w,
          finrank (FractionRing (T.B.Oc j w)) (NCov.part (heckeAlg T.B j w) (T.mx j w i)) :=
        Finset.sum_congr rfl fun i hi => finrank_Mt_eq T hi
    _ = ∑ I ∈ (D.nd.locs j w).image (T.mx j w),
          finrank (FractionRing (T.B.Oc j w)) (NCov.part (heckeAlg T.B j w) I) :=
        (Finset.sum_image (f := fun I => finrank (FractionRing (T.B.Oc j w)) (NCov.part (heckeAlg T.B j w) I))
          fun a ha b hb hab => T.mx_inj j w ha hb hab).symm
    _ = finrank (FractionRing (T.B.Oc j w)) (T.B.V j w) :=
        NCov.sum_finrank_part hinj hS hsplit hint _ fun I hI => by
          obtain ⟨i, hi, rfl⟩ := hall I hI
          exact Finset.mem_image_of_mem _ hi

theorem locsCoverTw_of_tie (T : NormalizedLocalCompatibility D M) (hstd : HeckeStdTw T.B) : Formalism.MainNotions.N.LocsCoverTw D :=
  fun j w h1 h2 hw => sum_finrank_eq_of T (gens_hypsTw T.B hstd h1 h2 (Or.inl hw)) (T.mx_all j w h1 h2 hw)

end Formalism.L2
