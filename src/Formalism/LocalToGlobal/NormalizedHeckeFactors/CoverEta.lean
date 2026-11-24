module

public import Formalism.LocalToGlobal.NormalizedHeckeFactors.HeckeStdTwOfStd
public import Formalism.LocalToGlobal.NormalizedHeckeFactors.CoverThm

@[expose] public section

noncomputable section

open Formalism.BasicNotions Module Module.End

namespace Formalism.L2.NCov

section Eig

variable {O K V : Type} [CommRing O] [Field K] [Algebra O K]
  [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V]

def E (T : Subalgebra O (End K V)) (ψ : T →ₐ[O] O) : Submodule K V :=
  ⨅ t : T, (t : End K V).eigenspace (pt ψ t)

def eSum (T : Subalgebra O (End K V)) (Y : Set (T →ₐ[O] O)) : Submodule K V :=
  ⨆ ψ ∈ Y, E T ψ

theorem E_le_W_pt (T : Subalgebra O (End K V)) (ψ : T →ₐ[O] O) : E T ψ ≤ W T (pt ψ) :=
  iInf_mono fun _ => eigenspace_le_maxGenEigenspace

theorem mem_E_iff {S : Set (End K V)} (ψ : Algebra.adjoin O S →ₐ[O] O) (z : V) :
    z ∈ E (Algebra.adjoin O S) ψ ↔
      ∀ s (hs : s ∈ S), s z = pt ψ ⟨s, Algebra.subset_adjoin hs⟩ • z := by
  constructor
  · intro hz s hs
    have := (Submodule.mem_iInf _).1 hz ⟨s, Algebra.subset_adjoin hs⟩
    exact mem_eigenspace_iff.1 this
  · intro hz
    refine (Submodule.mem_iInf _).2 fun t => ?_
    rw [mem_eigenspace_iff]
    obtain ⟨t, ht⟩ := t
    induction ht using Algebra.adjoin_induction with
    | mem x hx => exact hz x hx
    | algebraMap r =>
      change (algebraMap O (End K V) r) z = pt ψ (algebraMap O (Algebra.adjoin O S) r) • z
      simp [pt, algebraMap_smul, Module.algebraMap_end_apply]
    | add x y hx hy ihx ihy =>
      change (x + y) z = pt ψ (⟨x, hx⟩ + ⟨y, hy⟩) • z
      simp only [pt, map_add (f := _), LinearMap.add_apply, add_smul] at ihx ihy ⊢
      rw [ihx, ihy]
    | mul x y hx hy ihx ihy =>
      change (x * y) z = pt ψ (⟨x, hx⟩ * ⟨y, hy⟩) • z
      simp only [pt, map_mul, Module.End.mul_apply] at ihx ihy ⊢
      rw [ihy, LinearMap.map_smul, ihx, smul_smul, mul_comm]

variable [IsLocalRing O]

theorem W_le_part (T : Subalgebra O (End K V)) (ψ : T →ₐ[O] O) : W T (pt ψ) ≤ part T (cls ψ) :=
  le_iSup₂_of_le (f := fun (ψ' : T →ₐ[O] O) (_ : cls ψ' = cls ψ) => W T (pt ψ')) ψ rfl le_rfl

theorem E_le_part (T : Subalgebra O (End K V)) (ψ : T →ₐ[O] O) : E T ψ ≤ part T (cls ψ) :=
  (E_le_W_pt T ψ).trans (W_le_part T ψ)

theorem disjoint_part_off [FiniteDimensional K V] {S : Set (End K V)}
    (hinj : Function.Injective (algebraMap O K)) (hS : ∀ a ∈ S, ∀ b ∈ S, Commute a b)
    (𝔪 : Ideal (Algebra.adjoin O S)) :
    Disjoint (part (Algebra.adjoin O S) 𝔪) (off (Algebra.adjoin O S) 𝔪) := by
  classical
  have hind : iSupIndep (fun ψ : Algebra.adjoin O S →ₐ[O] O => W _ (pt ψ)) :=
    (iSupIndep_alt hS).comp (pt_injective hinj)
  have hfin := Submodule.finite_ne_bot_of_iSupIndep hind
  have hF : ∀ ψ, W _ (pt ψ) ≠ ⊥ → ψ ∈ hfin.toFinset := fun ψ h => hfin.mem_toFinset.2 h
  have h1 : part (Algebra.adjoin O S) 𝔪 =
      (hfin.toFinset.filter (fun ψ => cls ψ = 𝔪)).sup (fun ψ => W _ (pt ψ)) :=
    iSup_eq_sup_filter (fun ψ : Algebra.adjoin O S →ₐ[O] O => W _ (pt ψ)) _ hF _
  have h2 : off (Algebra.adjoin O S) 𝔪 =
      (hfin.toFinset.filter (fun ψ => cls ψ ≠ 𝔪)).sup (fun ψ => W _ (pt ψ)) :=
    iSup_eq_sup_filter (fun ψ : Algebra.adjoin O S →ₐ[O] O => W _ (pt ψ)) _ hF _
  rw [h1, h2]
  exact (hind.supIndep' _).disjoint_sup_sup (Finset.filter_subset _ _) (Finset.filter_subset _ _)
    (Finset.disjoint_filter.2 fun ψ _ h h' => h' h)

def latPart (T : Subalgebra O (End K V)) (Λ : Submodule O V) (𝔪 : Ideal T) : Submodule O V :=
  (part T 𝔪).restrictScalars O ⊓ (Λ ⊔ (off T 𝔪).restrictScalars O)

end Eig

end Formalism.L2.NCov

namespace Formalism.L2

variable {D : D7} {M : MtFam D}

def latC (B : NLocBase D M) (j : ℕ) (w : D.what₂.places.Pl) : Submodule (B.Oc j w) (B.V j w) :=
  Submodule.span (B.Oc j w)
    (B.iV j w '' {x | D.what₂.jMt (D.what₂.muTw w) j x ∈ (D.what₂.MtLat (D.what₂.muTw w) j).gen})

end Formalism.L2

namespace Formalism.L2

variable {D : D7} {M : MtFam D}

def PsiAct (T : NormalizedLocalCompatibility D M) : Prop :=
  ∀ j w i (h : i ∈ D.nd.locs j w) (v : PlE D.host) (k : ℕ),
    GenAt D (D.what₂.places.resChar w) (T.B.Qc j w) v k →
    ∀ z, T.Psi j w i h (((D.nd.act i (D.nd.hT i v k)).baseChange (FractionRing (D.nd.O i))) z) =
      T.B.hK j w v k (T.Psi j w i h z)

theorem genAt_iff (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (v : PlE D.host) (k : ℕ) :
    (SplitOut D.nd i v ∧ 1 ≤ k ∧ k ≤ D.R.nV) ↔ GenAt D (D.what₂.places.resChar w) (T.B.Qc j w) v k := by
  obtain ⟨-, h2⟩ := (D.nd.locs_mem j w i).1 h
  have hl : D.nd.l i = D.what₂.places.resChar w := by rw [← D.nd.w_l i, h2]
  have hS : v ∈ D.nd.S i ↔ v ∈ placesS D (D.what₂.places.resChar w) := by
    rw [D.nd.S_def, hl]; rfl
  unfold SplitOut GenAt
  rw [hS, T.Q_eq j w i h, hl]
  tauto

end Formalism.L2

namespace Formalism.L2

variable {D : D7} {M : MtFam D}

theorem jMt_cast_mem {μ μ' : D.what₂.Tup} {j j' : ℕ} (hμ : μ = μ') (hj : j = j')
    (e : D.what₂.MtL μ j = D.what₂.MtL μ' j') (x : D.what₂.MtL μ j) :
    D.what₂.jMt μ' j' (cast e x) ∈ (D.what₂.MtLat μ' j').gen ↔ D.what₂.jMt μ j x ∈ (D.what₂.MtLat μ j).gen := by
  subst hμ; subst hj; rfl

theorem castMt_mem {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (x : D.what₂.MtL (D.nd.mu i) (D.nd.j i)) :
    D.what₂.jMt (D.what₂.muTw w) j (castMt D h x) ∈ (D.what₂.MtLat (D.what₂.muTw w) j).gen ↔
      D.what₂.jMt (D.nd.mu i) (D.nd.j i) x ∈ (D.what₂.MtLat (D.nd.mu i) (D.nd.j i)).gen :=
  jMt_cast_mem (by rw [D.nd.mu_w i, ((D.nd.locs_mem j w i).1 h).2]) ((D.nd.locs_mem j w i).1 h).1 _ x

theorem castMtInv_mem {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (y : D.what₂.MtL (D.what₂.muTw w) j) :
    D.what₂.jMt (D.nd.mu i) (D.nd.j i) (castMtInv D h y) ∈ (D.what₂.MtLat (D.nd.mu i) (D.nd.j i)).gen ↔
      D.what₂.jMt (D.what₂.muTw w) j y ∈ (D.what₂.MtLat (D.what₂.muTw w) j).gen := by
  rw [← castMt_mem h, castMt_castMtInv]

def psiO (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w) :
    TensorProduct (D.nd.O i) (FractionRing (D.nd.O i)) (D.nd.Mt i) →ₛₗ[(T.phO j w i h : D.nd.O i →+* T.B.Oc j w)]
      T.B.V j w where
  toFun := T.Psi j w i h
  map_add' := map_add _
  map_smul' c z := by
    rw [← algebraMap_smul (FractionRing (D.nd.O i)) c z, LinearMap.map_smulₛₗ]
    change (T.phK j w i h) (algebraMap _ _ c) • _ = _
    rw [T.phK_alg, algebraMap_smul]
    rfl

theorem psiO_apply (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w) (z) :
    psiO T h z = T.Psi j w i h z := rfl

theorem psiO_injective (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc}
    (h : i ∈ D.nd.locs j w) : Function.Injective (psiO T h) := T.Psi_inj j w i h

theorem map_psiO_rs (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (p : Submodule (FractionRing (D.nd.O i)) (TensorProduct (D.nd.O i) (FractionRing (D.nd.O i)) (D.nd.Mt i)))
    (q : Submodule (FractionRing (T.B.Oc j w)) (T.B.V j w))
    (hpq : ∀ y, y ∈ p ↔ T.Psi j w i h y ∈ q) (hq : ∀ z ∈ q, ∃ y, T.Psi j w i h y = z) :
    haveI := RingHomInvPair.of_ringEquiv (T.phO j w i h)
    (p.restrictScalars (D.nd.O i)).map (psiO T h) = q.restrictScalars (T.B.Oc j w) := by
  haveI := RingHomInvPair.of_ringEquiv (T.phO j w i h)
  ext z
  simp only [Submodule.mem_map, Submodule.restrictScalars_mem, psiO_apply]
  constructor
  · rintro ⟨y, hy, rfl⟩
    exact (hpq y).1 hy
  · intro hz
    obtain ⟨y, rfl⟩ := hq z hz
    exact ⟨y, (hpq y).2 hz, rfl⟩

theorem eSum_eq (T : NormalizedLocalCompatibility D M) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc} (h : i ∈ D.nd.locs j w)
    (G : Set (heckeAlg T.B j w →ₐ[T.B.Oc j w] T.B.Oc j w)) :
    NCov.eSum (heckeAlg T.B j w) {ψ | ψ ∈ G ∧ NCov.cls ψ = T.mx j w i} =
      ⨆ x ∈ {x | (T.ptX j w i h x).1 ∈ G}, NCov.E (heckeAlg T.B j w) (T.ptX j w i h x).1 := by
  apply le_antisymm
  · refine iSup₂_le fun ψ hψ => ?_
    by_cases hE : NCov.E (heckeAlg T.B j w) ψ = ⊥
    · rw [hE]; exact bot_le
    · have hW : NCov.W (heckeAlg T.B j w) (NCov.pt ψ) ≠ ⊥ := fun h0 =>
        hE (eq_bot_iff.2 ((NCov.E_le_W_pt _ ψ).trans h0.le))
      set x := (T.ptX j w i h).symm ⟨ψ, hψ.2, hW⟩
      have hxψ : (T.ptX j w i h x).1 = ψ := by simp [x]
      refine le_iSup₂_of_le (f := fun x (_ : x ∈ {x | (T.ptX j w i h x).1 ∈ G}) =>
        NCov.E (heckeAlg T.B j w) (T.ptX j w i h x).1) x (by simp only [Set.mem_ofPred_eq, hxψ]; exact hψ.1) ?_
      rw [hxψ]
  · refine iSup₂_le fun x hx => ?_
    exact le_iSup₂_of_le (f := fun ψ (_ : ψ ∈ {ψ | ψ ∈ G ∧ NCov.cls ψ = T.mx j w i}) =>
      NCov.E (heckeAlg T.B j w) ψ) (T.ptX j w i h x).1 ⟨hx, (T.ptX j w i h x).2.1⟩ le_rfl

end Formalism.L2

namespace Formalism.L2

variable {D : D7} {M : MtFam D}

theorem map_psiO_MtIn (T : NormalizedLocalCompatibility D M) (hstd : HeckeStdTw T.B) {j : ℕ} {w : D.what₂.places.Pl} {i : D.nd.Loc}
    (h : i ∈ D.nd.locs j w) :
    haveI := RingHomInvPair.of_ringEquiv (T.phO j w i h)
    (D.nd.MtIn i).map (psiO T h) = NCov.latPart (heckeAlg T.B j w) (latC T.B j w) (T.mx j w i) := by
  haveI := RingHomInvPair.of_ringEquiv (T.phO j w i h)
  obtain ⟨e1, -⟩ := (D.nd.locs_mem j w i).1 h
  have h1 : 1 ≤ j := e1 ▸ (D.nd.j_range i).1
  have h2 : j ≤ D.R.m := e1 ▸ (D.nd.j_range i).2
  obtain ⟨hfd, -⟩ := finrank_V T.B j w
  haveI := hfd
  obtain ⟨hS, -, -⟩ := gens_hypsTw T.B hstd h1 h2 (locPl_of_mem D h)
  have hinj := IsFractionRing.injective (T.B.Oc j w) (FractionRing (T.B.Oc j w))
  have hdisj := NCov.disjoint_part_off hinj hS (T.mx j w i)
  set gi := {x | D.what₂.jMt (D.nd.mu i) (D.nd.j i) x ∈ (D.what₂.MtLat (D.nd.mu i) (D.nd.j i)).gen}
  have hIn : D.nd.MtIn i = Submodule.span (D.nd.O i) (D.nd.prMt i '' gi) := (D.nd.prMt_lat i).symm
  rw [hIn, Submodule.map_span]
  set L' := Submodule.span (T.B.Oc j w) (psiO T h '' (D.nd.prMt i '' gi))
  set P := (NCov.part (heckeAlg T.B j w) (T.mx j w i)).restrictScalars (T.B.Oc j w)
  set Q := (NCov.off (heckeAlg T.B j w) (T.mx j w i)).restrictScalars (T.B.Oc j w)
  have hL'P : L' ≤ P := Submodule.span_le.2 <| by
    rintro _ ⟨_, ⟨x, -, rfl⟩, rfl⟩
    exact (T.Psi_range j w i h _).2 ⟨_, rfl⟩
  have hL'lat : L' ≤ latC T.B j w ⊔ Q := Submodule.span_le.2 <| by
    rintro _ ⟨_, ⟨x, hx, rfl⟩, rfl⟩
    have e : psiO T h (D.nd.prMt i x) = T.B.iV j w (castMt D h x) +
        (T.Psi j w i h (D.nd.prMt i x) - T.B.iV j w (castMt D h x)) := by
      rw [psiO_apply]; abel
    rw [e]
    refine Submodule.add_mem_sup (Submodule.subset_span ⟨castMt D h x, (castMt_mem h x).2 hx, rfl⟩) ?_
    exact T.Psi_pr j w i h x
  have hlat : latC T.B j w ≤ L' ⊔ Q := Submodule.span_le.2 <| by
    rintro _ ⟨y, hy, rfl⟩
    have e : T.B.iV j w y = psiO T h (D.nd.prMt i (castMtInv D h y)) -
        (T.Psi j w i h (D.nd.prMt i (castMtInv D h y)) - T.B.iV j w (castMt D h (castMtInv D h y))) := by
      rw [castMt_castMtInv, psiO_apply]; abel
    rw [e]
    refine Submodule.sub_mem_sup (Submodule.subset_span ⟨_, ⟨castMtInv D h y, (castMtInv_mem h y).2 hy, rfl⟩, rfl⟩) ?_
    exact T.Psi_pr j w i h _
  have hPQ : Q ⊓ P = ⊥ := by
    rw [eq_bot_iff]
    intro z hz
    exact (Submodule.mem_bot _).2 (Submodule.disjoint_def.1 hdisj z hz.2 hz.1)
  apply le_antisymm
  · exact le_inf hL'P hL'lat
  · calc NCov.latPart (heckeAlg T.B j w) (latC T.B j w) (T.mx j w i) = P ⊓ (latC T.B j w ⊔ Q) := rfl
      _ ≤ P ⊓ (L' ⊔ Q) := inf_le_inf_left _ (sup_le hlat le_sup_right)
      _ = L' ⊔ Q ⊓ P := by rw [inf_comm, sup_inf_assoc_of_le Q hL'P]
      _ = L' := by rw [hPQ, sup_bot_eq]

end Formalism.L2

namespace Formalism.L2

variable {D : D7} {M : MtFam D}

end Formalism.L2

namespace Formalism.L2.NCov

variable {O K V : Type} [CommRing O] [Field K] [Algebra O K]
  [AddCommGroup V] [Module K V] [Module O V] [IsScalarTower O K V] [IsLocalRing O]

variable {S : Set (End K V)}

theorem finite_maximal [FiniteDimensional K V] (hinj : Function.Injective (algebraMap O K))
    (hS : ∀ a ∈ S, ∀ b ∈ S, Commute a b) (hsplit : ∀ a ∈ S, ⨆ μ, a.maxGenEigenspace μ = ⊤)
    (hint : ∀ a ∈ S, ∀ μ, a.maxGenEigenspace μ ≠ ⊥ → μ ∈ (algebraMap O K).range) :
    {𝔪 : Ideal (Algebra.adjoin O S) | 𝔪.IsMaximal}.Finite := by
  classical
  obtain ⟨F, hF, -⟩ := exists_finset_pts hinj hS hsplit hint
  refine (F.finite_toSet.image cls).subset ?_
  intro 𝔪 h𝔪
  obtain ⟨ψ, hW, rfl⟩ := exists_pt_of_isMaximal hinj hS hsplit hint 𝔪 h𝔪
  exact ⟨ψ, hF ψ hW, rfl⟩

end Formalism.L2.NCov
