module

public import Development.WeilBound.RepresentationTheoryGL.UnitaryDualProof.TwistedPieces.TraceForm
public import Mathlib.Algebra.CharP.Algebra
public import Mathlib.LinearAlgebra.Matrix.Rank

@[expose] public section
set_option linter.unusedSectionVars false

noncomputable section

open Matrix Polynomial Module Topology GroundTheory.Automorphic.Whittaker PositivityTheory.PfBern.Frob
open PositivityTheory.RgUd.T PositivityTheory.RgUd.TP PositivityTheory.RgUd.TP.Desc

namespace PositivityTheory.RgUd.TP.Desc.Piece

section
variable {k : Type*} [Field k]

def Fr (k : Type*) (_p _c : ℕ) : Type _ := k

instance (p c : ℕ) : Field (Fr k p c) := inferInstanceAs (Field k)

instance (p c : ℕ) [Fact p.Prime] [CharP k p] : Algebra k (Fr k p c) :=
  RingHom.toAlgebra (show k →+* Fr k p c from iterateFrobenius k p c)

end

variable {k : Type} [Field k] {N : ℕ}

open ValuativeRel in
theorem finDim_fr [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
    (p c : ℕ) [Fact p.Prime] [CharP k p] : FiniteDimensional k (Fr k p c) := by
  let := IsTopologicalAddGroup.rightUniformSpace k
  have := isUniformAddGroup_of_addCommGroup (G := k)
  let : (Valued.v (R := k)).RankOne :=
    { hom' := IsRankLeOne.nonempty.some.emb (R := k).comp MonoidWithZeroHom.ValueGroup₀.embedding
      strictMono' := IsRankLeOne.nonempty.some.strictMono.comp
        MonoidWithZeroHom.ValueGroup₀.embedding_strictMono }
  have hc : CompleteSpace k := inferInstance
  let : NontriviallyNormedField k := Valued.toNontriviallyNormedField k (ValueGroupWithZero k)
  have : CompleteSpace k := hc
  let : TopologicalSpace (Fr k p c) := inferInstanceAs (TopologicalSpace k)
  have : IsTopologicalAddGroup (Fr k p c) := inferInstanceAs (IsTopologicalAddGroup k)
  have : T2Space (Fr k p c) := inferInstanceAs (T2Space k)
  have : LocallyCompactSpace (Fr k p c) := inferInstanceAs (LocallyCompactSpace k)
  have : ContinuousSMul k (Fr k p c) := ⟨by
    show Continuous fun q : k × k => (iterateFrobenius k p c q.1) * q.2
    simp only [iterateFrobenius_def]
    exact (continuous_fst.pow _).mul continuous_snd⟩
  exact FiniteDimensional.of_locallyCompactSpace k

theorem rank_add_orth {a b : Mat k N} (ha : IsIdempotentElem a) (hb : IsIdempotentElem b)
    (hab : a * b = 0) (hba : b * a = 0) : (a + b).rank = a.rank + b.rank := by
  have hsup : LinearMap.range (a + b).mulVecLin =
      LinearMap.range a.mulVecLin ⊔ LinearMap.range b.mulVecLin := by
    apply le_antisymm
    · rw [Matrix.mulVecLin_add]; exact LinearMap.range_add_le _ _
    · refine sup_le ?_ ?_
      · rintro _ ⟨v, rfl⟩
        exact ⟨a *ᵥ v, by simp [Matrix.mulVec_mulVec, ha.eq, hba]⟩
      · rintro _ ⟨v, rfl⟩
        exact ⟨b *ᵥ v, by simp [Matrix.mulVec_mulVec, hb.eq, hab]⟩
  have hinf : LinearMap.range a.mulVecLin ⊓ LinearMap.range b.mulVecLin = ⊥ := by
    rw [eq_bot_iff]
    rintro w ⟨⟨u, rfl⟩, ⟨v, hv⟩⟩
    simp only [Matrix.mulVecLin_apply] at hv ⊢
    have h1 : a *ᵥ (a *ᵥ u) = a *ᵥ u := by rw [Matrix.mulVec_mulVec, ha.eq]
    have h2 : a *ᵥ (b *ᵥ v) = 0 := by rw [Matrix.mulVec_mulVec, hab, Matrix.zero_mulVec]
    rw [← hv, h2] at h1; rw [Submodule.mem_bot, ← hv, ← h1]
  have h := Submodule.finrank_sup_add_finrank_inf_eq
    (LinearMap.range a.mulVecLin) (LinearMap.range b.mulVecLin)
  rw [hinf, finrank_bot, add_zero, ← hsup] at h
  simpa only [Matrix.finrank_range_mulVecLin] using h

theorem idem_sum_orth {ι : Type*} (s : Finset ι) (e : ι → Mat k N)
    (hid : ∀ i ∈ s, IsIdempotentElem (e i)) (ho : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → e i * e j = 0) :
    IsIdempotentElem (∑ i ∈ s, e i) := by
  unfold IsIdempotentElem
  rw [Finset.sum_mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.sum_eq_single i (fun j hj hji => ho i hi j hj (Ne.symm hji)) (fun h => absurd hi h)]
  exact hid i hi

theorem rank_sum_orth {ι : Type*} (s : Finset ι) (e : ι → Mat k N)
    (hid : ∀ i ∈ s, IsIdempotentElem (e i)) (ho : ∀ i ∈ s, ∀ j ∈ s, i ≠ j → e i * e j = 0) :
    (∑ i ∈ s, e i).rank = ∑ i ∈ s, (e i).rank := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih =>
    have hid' : ∀ j ∈ s, IsIdempotentElem (e j) := fun j hj => hid j (Finset.mem_insert_of_mem hj)
    have ho' : ∀ j ∈ s, ∀ l ∈ s, j ≠ l → e j * e l = 0 := fun j hj l hl h =>
      ho j (Finset.mem_insert_of_mem hj) l (Finset.mem_insert_of_mem hl) h
    rw [Finset.sum_insert hi, Finset.sum_insert hi, ← ih hid' ho']
    refine rank_add_orth (hid i (Finset.mem_insert_self i s)) (idem_sum_orth s e hid' ho') ?_ ?_
    · rw [Finset.mul_sum]
      exact Finset.sum_eq_zero fun j hj =>
        ho i (Finset.mem_insert_self i s) j (Finset.mem_insert_of_mem hj) (fun h => hi (h ▸ hj))
    · rw [Finset.sum_mul]
      exact Finset.sum_eq_zero fun j hj =>
        ho j (Finset.mem_insert_of_mem hj) i (Finset.mem_insert_self i s) (fun h => hi (h ▸ hj))

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def pe {d : ℕ} (c : Fin d → Mat k N) (x : Mat k N) : Mat k N := ∑ l, c l * x ^ (l : ℕ)

def re {d r : ℕ} (γ : Fin d → Fin r → k) (s : Fin r → Mat k N) (ε : Mat k N) : Mat k N :=
  ∑ l, ∑ j, γ l j • (s j * ε ^ (l : ℕ))

open Classical in
structure SData (Z : SubMat k N) (χ : k[X]) (q : ℕ) where
  r : ℕ
  d : ℕ
  a : Fin r → Fin d → Mat k N
  ha : ∀ j l, a j l ∈ Z
  b : Fin d → Mat k N
  hb : ∀ l, b l ∈ Z
  c : Fin r → Fin r → Fin r → k
  u : Fin r → k
  a0 : ℕ
  z : Fin a0 → Mat k N
  hz : Z.toSubmodule = Submodule.span k (Set.range z)
  γ : Fin a0 → Fin d → Fin r → k
  β : Fin d → Fin r → k
  m : ℕ
  κ : Fin m → Fin r → k
  K : Fin m → Submodule k (Fin r → k)
  spec : ∀ x ∈ Bz Z, aeval x χ = 0 →
    let s := fun j => pe (a j) x
    let ε := pe b x
    (∀ j j', s j * s j' = ∑ t, c j j' t • s t) ∧ ∑ j, u j • s j = 1 ∧
      (∀ j j', s j * s j' = s j' * s j) ∧ (∀ j, s j * ε = ε * s j) ∧ ε ^ q = 0 ∧
      (∀ y ∈ Submodule.span k (Set.range s), IsNilpotent y → y = 0) ∧
      (∀ i, z i = re (γ i) s ε) ∧ x = re β s ε ∧
      (∀ t, IsIdempotentElem (∑ j, κ t j • s j)) ∧ (∑ t, ∑ j, κ t j • s j) = 1 ∧
      (∀ t t', t ≠ t' → (∑ j, κ t j • s j) * (∑ j, κ t' j • s j) = 0) ∧
      (∀ t, ∀ y ∈ Submodule.span k (Set.range s), IsIdempotentElem y →
        y * (∑ j, κ t j • s j) = y → y = 0 ∨ y = ∑ j, κ t j • s j) ∧
      ∀ v : Fin r → k, (∑ j, v j • s j = 0 ↔ ∀ t, (∑ j, κ t j • s j) ≠ 0 → v ∈ K t)

def Sx {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q) (x : Mat k N) : SubMat k N :=
  Algebra.adjoin k (Set.range fun j => pe (D.a j) x)

def typ {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q) (x : Mat k N) : Fin D.m → ℕ :=
  fun t => (∑ j, D.κ t j • pe (D.a j) x).rank

def piece {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q) (τ : Fin D.m → ℕ) :
    Set (Mat k N) :=
  {x | x ∈ Bz Z ∧ aeval x χ = 0 ∧ typ D x = τ}

theorem sx_span {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q) {x : Mat k N}
    (hx : x ∈ Bz Z) (hχ : aeval x χ = 0) :
    (Sx D x).toSubmodule = Submodule.span k (Set.range fun j => pe (D.a j) x) := by
  obtain ⟨hm, hu, -⟩ := D.spec x hx hχ
  set P := Submodule.span k (Set.range fun j => pe (D.a j) x)
  have h1 : (1 : Mat k N) ∈ P :=
    hu ▸ Submodule.sum_mem _ fun j _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨j, rfl⟩)
  have hmul : ∀ a b, a ∈ P → b ∈ P → a * b ∈ P := fun a b ha hb => by
    have h := Submodule.mul_mem_mul ha hb
    rw [Submodule.span_mul_span] at h
    refine (Submodule.span_le.2 ?_) h
    rintro _ ⟨_, ⟨i, rfl⟩, _, ⟨j, rfl⟩, rfl⟩
    change pe (D.a i) x * pe (D.a j) x ∈ P
    rw [hm i j]
    exact Submodule.sum_mem _ fun t _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨t, rfl⟩)
  have hle : Sx D x ≤ P.toSubalgebra h1 hmul := Algebra.adjoin_le Submodule.subset_span
  exact le_antisymm (Subalgebra.toSubmodule.monotone hle)
    (Submodule.span_le.2 Algebra.subset_adjoin)

theorem sx_cr {Z : SubMat k N} {χ : k[X]} {q : ℕ} (D : SData Z χ q) {x : Mat k N}
    (hx : x ∈ Bz Z) (hχ : aeval x χ = 0) : CR (Sx D x) := by
  obtain ⟨-, -, hcomm, -, -, hred, -⟩ := D.spec x hx hχ
  refine ⟨fun a ha b hb => ?_, ⟨fun y hy => Subtype.ext ?_⟩⟩
  · have hgen : ∀ u ∈ Set.range (fun j : Fin D.r => pe (D.a j) x), Commute u b := fun u hu =>
      Algebra.commute_of_mem_adjoin_of_forall_mem_commute hb fun v hv => by
        obtain ⟨j, rfl⟩ := hu; obtain ⟨j', rfl⟩ := hv; exact hcomm j j'
    exact (Algebra.commute_of_mem_adjoin_of_forall_mem_commute ha
      fun u hu => (hgen u hu).symm).symm.eq
  · exact hred _ (sx_span D hx hχ ▸ y.2) (hy.map (Sx D x).val)

variable (k)

def Sect : Prop :=
  ∀ (p : ℕ) [Fact p.Prime] [CharP k p] (N q : ℕ) (Z : SubMat k N), CR Z → (∃ c : ℕ, q = p ^ c) →
    HasRoots Z q → NilBound Z q → ∀ χ : k[X], χ.Monic → χ.natDegree = N → Nonempty (SData Z χ q)

def PieceTop : Prop :=
  ∀ (N q : ℕ) (Z : SubMat k N), CR Z → ∀ (χ : k[X]) (D : SData Z χ q) τ,
    IsClosed (piece D τ) ∧ (∀ g ∈ Gz Z, ∀ x ∈ piece D τ, g.val * x * g⁻¹.val ∈ piece D τ) ∧
      ∀ x ∈ piece D τ, CR (Sx D x)

def Dich : Prop :=
  ∀ (N q : ℕ) (Z : SubMat k N), CR Z → ∀ (χ : k[X]) (D : SData Z χ q) τ,
    ∀ x₀ ∈ piece D τ, mu (Sx D x₀) < mu Z ∨ ∃ c ∈ Z, IsNilpotent (x₀ - c)

def Transfer : Prop :=
  FrobeniusReciprocity → ∀ (p : ℕ) [Fact p.Prime] [CharP k p],
    PositivityTheory.RgUd.T.Desc.SLF.Unimod (k := k) →
    ∀ (N q : ℕ) (Z : SubMat k N), CR Z → ∀ (χ : k[X]) (D : SData Z χ q) τ,
      ∀ x₀ ∈ piece D τ, Van (Sx D x₀) → FibVan Z (piece D τ)

namespace Tr

def DoubleTransfer : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]
    [LocallyCompactSpace G] [TotallyDisconnectedSpace G] [SecondCountableTopology G]
    [MeasurableSpace G] [BorelSpace G] (H₁ H₂ : Subgroup G) [LocallyCompactSpace H₁]
    [LocallyCompactSpace H₂], IsClosed (H₁ : Set G) → IsClosed (H₂ : Set G) → IsUnimod G →
    IsUnimod H₁ → IsUnimod H₂ → ∀ (X : Type) [TopologicalSpace X] [T2Space X]
    [LocallyCompactSpace X] [TotallyDisconnectedSpace X] [MulAction G X] [ContinuousSMul G X]
    (p₁ : X → G ⧸ H₁) (p₂ : X → G ⧸ H₂), Continuous p₁ → Continuous p₂ →
    ∀ (hp₁ : ∀ (g : G) (x : X), p₁ (g • x) = g • p₁ x)
      (hp₂ : ∀ (g : G) (x : X), p₂ (g • x) = g • p₂ x) (C : Set X), IsClosed C →
      (∀ g : G, ∀ x ∈ C, g • x ∈ C) →
      (∀ E ∈ eqvF hp₂ ((1 : G →* ℂˣ).comp H₂.subtype), SupportedIn E (Subtype.val ⁻¹' C)) →
      ∀ E ∈ eqvF hp₁ ((1 : G →* ℂˣ).comp H₁.subtype), SupportedIn E (Subtype.val ⁻¹' C)

def OrbHom : Prop :=
  ∀ (N : ℕ) (A : Type) [CommRing A] [Algebra k A] [FiniteDimensional k A], IsReduced A →
    ∀ ρ ρ' : A →ₐ[k] Mat k N, (∀ e : A, IsIdempotentElem e → (ρ e).rank = (ρ' e).rank) →
      ∃ g : GL (Fin N) k, ∀ a, ρ' a = g.val * ρ a * g⁻¹.val

def OrbClosed : Prop :=
  ∀ (N r : ℕ) (A : Type) [CommRing A] [Algebra k A] [FiniteDimensional k A], IsReduced A →
    ∀ (b : Fin r → A), Submodule.span k (Set.range b) = ⊤ → ∀ ρ₀ : A →ₐ[k] Mat k N,
      IsClosed {w : Fin r → Mat k N | ∃ g : GL (Fin N) k, ∀ i, w i = g.val * ρ₀ (b i) * g⁻¹.val}

end Tr

namespace TrDbl

theorem doubleTransfer : FrobeniusReciprocity → Tr.DoubleTransfer := by
  intro hF G _ _ _ _ _ _ _ _ _ H₁ H₂ _ _ hH₁ hH₂ hG hU₁ hU₂ X _ _ _ _ _ _ p₁ p₂ hc₁ hc₂ hp₁ hp₂
    C hC hCinv hE₂ E hE
  obtain ⟨Fr₁, hs₁, -⟩ := hF G H₁ hH₁ hG hU₁ X p₁ hc₁ hp₁ 1 continuous_const
    MeasureTheory.Measure.haar MeasureTheory.Measure.haar
  obtain ⟨Fr₂, hs₂, -⟩ := hF G H₂ hH₂ hG hU₂ X p₂ hc₂ hp₂ 1 continuous_const
    MeasureTheory.Measure.haar MeasureTheory.Measure.haar
  set ξ := Fr₁.symm ⟨E, hE⟩
  simpa [ξ] using (hs₁ ξ C hC hCinv).1 ((hs₂ ξ C hC hCinv).2 (hE₂ _ (Fr₂ ξ).2))

end TrDbl

namespace PTop

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {N : ℕ}

private theorem rank_eq_near {e0 : Mat k N} (h0 : IsIdempotentElem e0) :
    ∃ U ∈ 𝓝 e0, ∀ e ∈ U, IsIdempotentElem e → e.rank = e0.rank := by
  refine ⟨{e | (e * e0 + (1 - e) * (1 - e0)).det ≠ 0}, ?_, fun e he hide => ?_⟩
  · refine (isOpen_ne_fun (Continuous.matrix_det ((continuous_id.mul continuous_const).add
      ((continuous_const.sub continuous_id).mul continuous_const))) continuous_const).mem_nhds ?_
    change (e0 * e0 + (1 - e0) * (1 - e0)).det ≠ 0
    rw [h0.eq, h0.one_sub.eq, add_sub_cancel, det_one]; exact one_ne_zero
  · have hu : IsUnit (e * e0 + (1 - e) * (1 - e0)).det := isUnit_iff_ne_zero.2 he
    have key : e * (e * e0 + (1 - e) * (1 - e0)) = (e * e0 + (1 - e) * (1 - e0)) * e0 := by
      have h1 : e * (1 - e) = 0 := by rw [mul_sub, mul_one, hide.eq, sub_self]
      have h2 : (1 - e0) * e0 = 0 := by rw [sub_mul, one_mul, h0.eq, sub_self]
      rw [mul_add, ← mul_assoc, ← mul_assoc, hide.eq, h1, zero_mul, add_zero, add_mul,
        mul_assoc (1 - e), h2, mul_zero, add_zero, mul_assoc, h0.eq]
    rw [← Matrix.rank_mul_eq_left_of_isUnit_det _ e hu, key,
      Matrix.rank_mul_eq_right_of_isUnit_det _ _ hu]

theorem isClosed_rank {X : Type} [TopologicalSpace X] {F : Set X} (hF : IsClosed F)
    {f : X → Mat k N} (hf : Continuous f) (hi : ∀ x ∈ F, IsIdempotentElem (f x)) (r : ℕ) :
    IsClosed {x | x ∈ F ∧ (f x).rank = r} := by
  refine isClosed_of_closure_subset fun x hx => ?_
  have hxF : x ∈ F := hF.closure_subset
    (closure_mono (show {x | x ∈ F ∧ (f x).rank = r} ⊆ F from fun _ h => h.1) hx)
  obtain ⟨U, hU, hUe⟩ := rank_eq_near (hi x hxF)
  obtain ⟨y, hyU, hyF, hyr⟩ := mem_closure_iff_nhds.1 hx _ (hf.continuousAt.preimage_mem_nhds hU)
  exact ⟨hxF, (hUe _ hyU (hi y hyF)).symm.trans hyr⟩

theorem pe_conj {Z : SubMat k N} {d : ℕ} (c : Fin d → Mat k N) (hc : ∀ l, c l ∈ Z)
    {g : GL (Fin N) k} (hg : g ∈ Gz Z) (x : Mat k N) :
    pe c (g.val * x * g⁻¹.val) = g.val * pe c x * g⁻¹.val := by
  simp only [pe, Finset.mul_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Units.conj_pow]; simp only [mul_assoc]; rw [← mul_assoc (c l), hg _ (hc l), mul_assoc]

theorem aeval_conj (g : GL (Fin N) k) (x : Mat k N) (χ : k[X]) :
    aeval (g.val * x * g⁻¹.val) χ = g.val * aeval x χ * g⁻¹.val := by
  induction χ using Polynomial.induction_on' with
  | add p r hp hr => simp only [map_add (f := _), hp, hr, mul_add, add_mul]
  | monomial n a =>
    simp only [aeval_monomial, Units.conj_pow, ← Algebra.smul_def, mul_smul_comm, smul_mul_assoc]

theorem rank_conj (g : GL (Fin N) k) (e : Mat k N) : (g.val * e * g⁻¹.val).rank = e.rank := by
  rw [Matrix.rank_mul_eq_left_of_isUnit_det _ _ ((Matrix.isUnit_iff_isUnit_det _).1 g⁻¹.isUnit),
    Matrix.rank_mul_eq_right_of_isUnit_det _ _ ((Matrix.isUnit_iff_isUnit_det _).1 g.isUnit)]

variable (k) in
theorem pieceTop : PieceTop k := by
  intro N q Z hZ χ D τ
  have hBz : IsClosed (Bz Z) := by
    have : Bz Z = ⋂ a ∈ Z, {x : Mat k N | a * x = x * a} := by ext x; simp [Bz]
    rw [this]
    exact isClosed_biInter fun _ _ =>
      isClosed_eq (continuous_const.mul continuous_id) (continuous_id.mul continuous_const)
  have hF : IsClosed {x : Mat k N | x ∈ Bz Z ∧ aeval x χ = 0} :=
    hBz.inter (isClosed_eq (Polynomial.continuous_aeval χ) continuous_const)
  have hft : ∀ t : Fin D.m, Continuous fun x : Mat k N => ∑ j, D.κ t j • pe (D.a j) x := fun t =>
    continuous_finsetSum _ fun j _ => (continuous_const_smul _).comp
      (continuous_finsetSum _ fun _ _ => continuous_const.mul (continuous_pow _))
  refine ⟨?_, ?_, fun x hx => sx_cr D hx.1 hx.2.1⟩
  · have h : piece D τ = {x | x ∈ Bz Z ∧ aeval x χ = 0} ∩
        ⋂ t, {x | x ∈ {x : Mat k N | x ∈ Bz Z ∧ aeval x χ = 0} ∧
          (∑ j, D.κ t j • pe (D.a j) x).rank = τ t} := by
      ext x; simp only [piece, typ, Set.mem_ofPred_eq, Set.mem_inter_iff, Set.mem_iInter,
        funext_iff]
      exact ⟨fun ⟨h1, h2, h3⟩ => ⟨⟨h1, h2⟩, fun t => ⟨⟨h1, h2⟩, h3 t⟩⟩,
        fun ⟨⟨h1, h2⟩, h3⟩ => ⟨h1, h2, fun t => (h3 t).2⟩⟩
    rw [h]
    exact hF.inter (isClosed_iInter fun t =>
      isClosed_rank hF (hft t) (fun x hx => (D.spec x hx.1 hx.2).2.2.2.2.2.2.2.2.1 t) (τ t))
  · rintro g hg x ⟨hxB, hxa, hxt⟩
    refine ⟨fun a ha => ?_, by rw [aeval_conj, hxa, mul_zero, zero_mul], ?_⟩
    · have hgi : a * g⁻¹.val = g⁻¹.val * a := by
        calc a * g⁻¹.val = g⁻¹.val * (g.val * a) * g⁻¹.val := by
              rw [← mul_assoc, Units.inv_mul, one_mul]
          _ = g⁻¹.val * (a * g.val) * g⁻¹.val := by rw [hg a ha]
          _ = g⁻¹.val * a := by rw [mul_assoc, mul_assoc, Units.mul_inv, mul_one]
      calc a * (g.val * x * g⁻¹.val) = g.val * (a * x) * g⁻¹.val := by
            simp only [← mul_assoc, hg a ha]
        _ = g.val * (x * a) * g⁻¹.val := by rw [hxB a ha]
        _ = g.val * x * g⁻¹.val * a := by simp only [mul_assoc, hgi]
    · rw [← hxt]; funext t; simp only [typ]
      have h : ∑ j, D.κ t j • pe (D.a j) (g.val * x * g⁻¹.val) =
          g.val * (∑ j, D.κ t j • pe (D.a j) x) * g⁻¹.val := by
        rw [Finset.mul_sum, Finset.sum_mul]
        exact Finset.sum_congr rfl fun j _ => by
          rw [pe_conj (D.a j) (D.ha j) hg, mul_smul_comm, smul_mul_assoc]
      rw [h, rank_conj]

end PTop

namespace TrOrb

private theorem exists_equiv_of_torsion {k A : Type*} [Field k] [CommRing A] [Algebra k A]
    [FiniteDimensional k A] (I : Ideal A) [I.IsMaximal] (M M' : Type) [AddCommGroup M]
    [Module k M] [Module A M] [IsScalarTower k A M] [AddCommGroup M'] [Module k M'] [Module A M']
    [IsScalarTower k A M'] [FiniteDimensional k M] [FiniteDimensional k M']
    (hM : Module.IsTorsionBySet A M I) (hM' : Module.IsTorsionBySet A M' I)
    (h : finrank k M = finrank k M') : Nonempty (M ≃ₗ[A] M') := by
  let : Field (A ⧸ I) := Ideal.Quotient.field I
  let := hM.module; let := hM'.module
  have tw : ∀ (P : Type) [AddCommGroup P] [Module k P] [Module A P] [IsScalarTower k A P]
      (hP : Module.IsTorsionBySet A P I), @IsScalarTower k (A ⧸ I) P _ hP.module.toSMul _ := by
    intro P _ _ _ _ hP; let := hP.module
    refine ⟨fun c x m => ?_⟩
    obtain ⟨x, rfl⟩ := Ideal.Quotient.mk_surjective x
    rw [Algebra.smul_def, ← Ideal.Quotient.mk_algebraMap, ← map_mul, hP.mk_smul, hP.mk_smul,
      mul_smul, algebraMap_smul]
  have := tw M hM; have := tw M' hM'
  have : Module.Finite (A ⧸ I) M := Module.Finite.of_restrictScalars_finite k (A ⧸ I) M
  have : Module.Finite (A ⧸ I) M' := Module.Finite.of_restrictScalars_finite k (A ⧸ I) M'
  have hK : finrank (A ⧸ I) M = finrank (A ⧸ I) M' := Nat.eq_of_mul_eq_mul_left Module.finrank_pos
    (by rw [Module.finrank_mul_finrank k (A ⧸ I) M, Module.finrank_mul_finrank k (A ⧸ I) M', h])
  let T := LinearEquiv.ofFinrankEq M M' hK
  exact ⟨{
    toFun := T
    map_add' := T.map_add
    invFun := T.symm
    left_inv := T.left_inv
    right_inv := T.right_inv
    map_smul' := fun a m => by
      show T (a • m) = a • T m
      rw [← hM.mk_smul, T.map_smul, hM'.mk_smul] }⟩

private def mpiece {A : Type*} (M : Type) [CommRing A] [AddCommGroup M] [Module A M] (e : A) :
    Submodule A M :=
  LinearMap.range (LinearMap.lsmul A M e)

private theorem exists_equiv_of_finrank {k A : Type*} [Field k] [CommRing A] [Algebra k A]
    [FiniteDimensional k A] [IsReduced A] (M M' : Type) [AddCommGroup M] [Module k M] [Module A M]
    [IsScalarTower k A M] [AddCommGroup M'] [Module k M'] [Module A M'] [IsScalarTower k A M']
    [FiniteDimensional k M] [FiniteDimensional k M']
    (h : ∀ e : A, IsIdempotentElem e → finrank k (mpiece M e) = finrank k (mpiece M' e)) :
    Nonempty (M ≃ₗ[A] M') := by
  classical
  have : IsArtinianRing A := IsArtinianRing.of_finite k A
  have : Fintype (MaximalSpectrum A) := Fintype.ofFinite _
  let pe : MaximalSpectrum A → A := fun I => (IsArtinianRing.equivPi A).symm (Pi.single I 1)
  have hpe : ∀ I J, IsArtinianRing.equivPi A (pe I) J =
      Pi.single (M := fun I : MaximalSpectrum A => A ⧸ I.asIdeal) I 1 J := fun I J => by
    dsimp only [pe]; rw [AlgEquiv.apply_symm_apply]
  have hmul : ∀ I J, pe I * pe J = if I = J then pe I else 0 := fun I J => by
    apply (IsArtinianRing.equivPi A).injective; funext L
    split_ifs with heq
    · subst heq; rw [map_mul, Pi.mul_apply, hpe]
      by_cases hL : L = I
      · subst hL; simp
      · simp [hL]
    · rw [map_mul, Pi.mul_apply, hpe, hpe, map_zero, Pi.zero_apply]
      by_cases hL : L = I
      · subst hL; simp [Ne.symm heq]
      · simp [hL]
  have hsum : ∑ I, pe I = 1 := by
    apply (IsArtinianRing.equivPi A).injective; funext L
    rw [map_sum, Finset.sum_apply, map_one, Pi.one_apply]; simp_rw [hpe]; simp
  have htor : ∀ (P : Type) [AddCommGroup P] [Module A P] (I : MaximalSpectrum A),
      Module.IsTorsionBySet A (mpiece P (pe I)) I.asIdeal := by
    intro P _ _ I ⟨_, m, rfl⟩ a; ext
    have h0 : (a : A) * pe I = 0 := by
      apply (IsArtinianRing.equivPi A).injective; funext L
      rw [map_mul, Pi.mul_apply, hpe, map_zero, Pi.zero_apply]
      by_cases hL : L = I
      · subst hL; rw [IsArtinianRing.equivPi_apply, Ideal.Quotient.eq_zero_iff_mem.2 a.2, zero_mul]
      · simp [hL]
    simp [smul_smul, h0]
  have hdec : ∀ (P : Type) [AddCommGroup P] [Module A P],
      P ≃ₗ[A] ∀ I : MaximalSpectrum A, mpiece P (pe I) := fun P _ _ =>
    { toFun := fun m I => ⟨pe I • m, m, rfl⟩
      map_add' := fun _ _ => by funext I; ext; simp [smul_add]
      map_smul' := fun a m => by funext I; ext; simp [smul_comm (pe I) a m]
      invFun := fun x => ∑ I, (x I : P)
      left_inv := fun m => by dsimp only; rw [← Finset.sum_smul, hsum, one_smul]
      right_inv := fun x => by
        funext J; ext; simp only [Finset.smul_sum]
        rw [Finset.sum_eq_single J]
        · obtain ⟨m, hm⟩ := (x J).2
          rw [← hm, LinearMap.lsmul_apply, smul_smul]; simp [hmul]
        · intro I _ hIJ; obtain ⟨m, hm⟩ := (x I).2
          rw [← hm, LinearMap.lsmul_apply, smul_smul]; simp [hmul, Ne.symm hIJ]
        · exact fun h => absurd (Finset.mem_univ J) h }
  have fd : ∀ (P : Type) [AddCommGroup P] [Module k P] [Module A P] [IsScalarTower k A P]
      [FiniteDimensional k P] (e : A), FiniteDimensional k (mpiece P e) := fun P _ _ _ _ _ e =>
    Module.Finite.of_injective ((mpiece P e).subtype.restrictScalars k) Subtype.val_injective
  have T : ∀ I : MaximalSpectrum A,
      Nonempty (mpiece M (pe I) ≃ₗ[A] mpiece M' (pe I)) := fun I =>
    haveI := fd M (pe I); haveI := fd M' (pe I)
    exists_equiv_of_torsion I.asIdeal _ _ (htor M I) (htor M' I)
      (h _ (by show pe I * pe I = pe I; simp [hmul]))
  exact ⟨(hdec M).trans ((LinearEquiv.piCongrRight fun I => (T I).some).trans (hdec M').symm)⟩

@[nolint unusedArguments]
private def Rep {k A : Type} [Field k] [CommRing A] [Algebra k A] {N : ℕ}
    (_ρ : A →ₐ[k] Mat k N) : Type := Fin N → k

private instance {k A : Type} [Field k] [CommRing A] [Algebra k A] {N : ℕ} (ρ : A →ₐ[k] Mat k N) :
    AddCommGroup (Rep ρ) := inferInstanceAs (AddCommGroup (Fin N → k))
private instance {k A : Type} [Field k] [CommRing A] [Algebra k A] {N : ℕ} (ρ : A →ₐ[k] Mat k N) :
    Module k (Rep ρ) := inferInstanceAs (Module k (Fin N → k))
private instance {k A : Type} [Field k] [CommRing A] [Algebra k A] {N : ℕ} (ρ : A →ₐ[k] Mat k N) :
    FiniteDimensional k (Rep ρ) := inferInstanceAs (FiniteDimensional k (Fin N → k))
private instance {k A : Type} [Field k] [CommRing A] [Algebra k A] {N : ℕ} (ρ : A →ₐ[k] Mat k N) :
    Module A (Rep ρ) :=
  Module.compHom (Fin N → k)
    ((Matrix.toLinAlgEquiv' (R := k) (n := Fin N)).toAlgHom.comp ρ).toRingHom
private instance {k A : Type} [Field k] [CommRing A] [Algebra k A] {N : ℕ} (ρ : A →ₐ[k] Mat k N) :
    IsScalarTower k A (Rep ρ) :=
  ⟨fun c a v => by change ρ (c • a) *ᵥ v = c • (ρ a *ᵥ v); rw [map_smul]; exact Matrix.smul_mulVec _ _ _⟩

variable (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem orbHom : Tr.OrbHom k := by
  intro N A _ _ _ hA ρ ρ' h
  have hfr : ∀ (σ : A →ₐ[k] Mat k N) (e : A), finrank k (mpiece (Rep σ) e) = (σ e).rank :=
    fun σ e => by
      have hs : ((mpiece (Rep σ) e).restrictScalars k : Submodule k (Fin N → k)) =
          LinearMap.range (σ e).mulVecLin := by ext v; rfl
      rw [← Matrix.finrank_range_mulVecLin, ← hs]; rfl
  obtain ⟨F⟩ := exists_equiv_of_finrank (k := k) (A := A) (Rep ρ) (Rep ρ') fun e he => by
    rw [hfr, hfr, h e he]
  let f : (Fin N → k) ≃ₗ[k] (Fin N → k) := F.restrictScalars k
  let g : GL (Fin N) k :=
    ⟨LinearMap.toMatrix' f.toLinearMap, LinearMap.toMatrix' f.symm.toLinearMap,
      by rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]; congr 1; ext v; simp,
      by rw [← LinearMap.toMatrix'_comp, ← LinearMap.toMatrix'_id]; congr 1; ext v; simp⟩
  refine ⟨g, fun a => ?_⟩
  have hc : ρ' a * g.val = g.val * ρ a := by
    apply Matrix.toLin'.injective
    rw [Matrix.toLin'_mul, Matrix.toLin'_mul]
    show Matrix.toLin' (ρ' a) ∘ₗ Matrix.toLin' (LinearMap.toMatrix' f.toLinearMap) =
      Matrix.toLin' (LinearMap.toMatrix' f.toLinearMap) ∘ₗ Matrix.toLin' (ρ a)
    rw [Matrix.toLin'_toMatrix']
    exact LinearMap.ext fun v => (F.map_smul a v).symm
  calc ρ' a = ρ' a * (g.val * g⁻¹.val) := by rw [Units.mul_inv, mul_one]
    _ = g.val * ρ a * g⁻¹.val := by rw [← mul_assoc, hc]

theorem orbClosed : Tr.OrbClosed k := by
  classical
  intro N r A _ _ _ hA b hb ρ₀
  let L : (Fin r → k) → A := fun c => ∑ i, c i • b i
  let Φ : (Fin r → Mat k N) → (Fin r → k) → Mat k N := fun w c => ∑ i, c i • w i
  have hL : ∀ a : A, ∃ c : Fin r → k, L c = a := fun a =>
    (Submodule.mem_span_range_iff_exists_fun k).1 (hb ▸ Submodule.mem_top)
  choose s hs using hL
  have hΦc : ∀ c : Fin r → k, Continuous fun w : Fin r → Mat k N => Φ w c := fun c =>
    continuous_finsetSum _ fun i _ => (continuous_apply i).const_smul (c i)
  have hIcl : ∀ n : ℕ, IsClosed {P : Mat k N | IsIdempotentElem P ∧ P.rank = n} := fun n =>
    PTop.isClosed_rank
      (isClosed_eq (f := fun P : Mat k N => P * P) (g := id)
        (continuous_id.mul continuous_id) continuous_id)
      continuous_id (fun _ h => h) n
  let S : Set (Fin r → Mat k N) :=
    (⋂ c, ⋂ (_ : L c = 0), {w | Φ w c = 0}) ∩
      ((⋂ a, ⋂ a', {w | Φ w (s (a * a')) = Φ w (s a) * Φ w (s a')}) ∩
        ({w | Φ w (s 1) = 1} ∩ ⋂ e, ⋂ (_ : IsIdempotentElem e),
          (fun w => Φ w (s e)) ⁻¹' {P | IsIdempotentElem P ∧ P.rank = (ρ₀ e).rank}))
  have hS : IsClosed S :=
    (isClosed_iInter fun c => isClosed_iInter fun _ => isClosed_eq (hΦc c) continuous_const).inter
      ((isClosed_iInter fun a => isClosed_iInter fun a' =>
          isClosed_eq (hΦc _) ((hΦc _).mul (hΦc _))).inter
        ((isClosed_eq (hΦc _) continuous_const).inter
          (isClosed_iInter fun e => isClosed_iInter fun _ => (hIcl (ρ₀ e).rank).preimage (hΦc _))))
  convert hS using 1
  ext w
  simp only [S, Set.mem_inter_iff, Set.mem_iInter, Set.mem_ofPred_eq, Set.mem_preimage]
  constructor
  · rintro ⟨g, hg⟩
    have hΦ : ∀ c, Φ w c = g.val * ρ₀ (L c) * g⁻¹.val := fun c => by
      simp only [Φ, L, hg, map_sum, map_smul, Finset.mul_sum, Finset.sum_mul, mul_smul_comm,
        smul_mul_assoc]
    have hgi : g⁻¹.val * g.val = 1 := Units.inv_mul g
    refine ⟨fun c hc => by rw [hΦ, hc, map_zero, mul_zero, zero_mul], fun a a' => ?_, ?_,
      fun e he => ?_⟩
    · rw [hΦ, hΦ, hΦ, hs, hs, hs, map_mul]; simp only [mul_assoc]
      rw [← mul_assoc g⁻¹.val g.val, hgi, one_mul]
    · rw [hΦ, hs, map_one, mul_one, Units.mul_inv]
    · rw [hΦ, hs]
      refine ⟨?_, PTop.rank_conj g (ρ₀ e)⟩
      show _ * _ = _
      have := congrArg ρ₀ he.eq; rw [map_mul] at this
      simp only [mul_assoc]; rw [← mul_assoc g⁻¹.val g.val, hgi, one_mul, ← mul_assoc (ρ₀ e), this]
  · rintro ⟨h0, hmul, h1, hrk⟩
    have hwd : ∀ c c', L c = L c' → Φ w c = Φ w c' := fun c c' h => by
      have hsub : L (c - c') = 0 := by
        have e : L (c - c') = L c - L c' := by
          simp only [L, Pi.sub_apply, sub_smul, Finset.sum_sub_distrib]
        rw [e, h, sub_self]
      have e : Φ w (c - c') = Φ w c - Φ w c' := by
        simp only [Φ, Pi.sub_apply, sub_smul, Finset.sum_sub_distrib]
      exact sub_eq_zero.1 (e ▸ h0 (c - c') hsub)
    let ρ : A →ₐ[k] Mat k N := AlgHom.ofLinearMap
      { toFun := fun a => Φ w (s a)
        map_add' := fun a a' => by
          rw [show Φ w (s a) + Φ w (s a') = Φ w (s a + s a') by
            simp only [Φ, Pi.add_apply, add_smul, Finset.sum_add_distrib]]
          apply hwd; rw [hs]
          simp only [L, Pi.add_apply, add_smul, Finset.sum_add_distrib]
          rw [show (∑ i, s a i • b i) = L (s a) from rfl,
            show (∑ i, s a' i • b i) = L (s a') from rfl, hs, hs]
        map_smul' := fun t a => by
          rw [RingHom.id_apply, show t • Φ w (s a) = Φ w (t • s a) by
            simp only [Φ, Pi.smul_apply, smul_eq_mul, mul_smul, Finset.smul_sum]]
          apply hwd; rw [hs]
          simp only [L, Pi.smul_apply, smul_eq_mul, mul_smul, ← Finset.smul_sum]
          rw [show (∑ i, s a i • b i) = L (s a) from rfl, hs] } h1 hmul
    obtain ⟨g, hg⟩ := orbHom k N A hA ρ₀ ρ fun e he => (hrk e he).2.symm
    refine ⟨g, fun i => ?_⟩
    rw [← hg, show ρ (b i) = Φ w (s (b i)) from rfl,
      show w i = Φ w (Pi.single i 1) by simp [Φ]]
    exact hwd _ _ (by rw [hs]; simp [L])

end TrOrb

end PositivityTheory.RgUd.TP.Desc.Piece
