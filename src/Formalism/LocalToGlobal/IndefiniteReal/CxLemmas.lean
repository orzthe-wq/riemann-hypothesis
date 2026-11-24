module

public import Formalism.LocalToGlobal.IndefiniteReal.PartsOrth
public import Formalism.LocalToGlobal.Divisibility.FramesLemmas
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit

@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder InnerProductSpace

noncomputable section

namespace Formalism.IndefR.Cx

open Formalism.DivisionValues Formalism.L2.Indef Formalism.L2.DIV

variable {K : Type} [Field K] [NumberField K] [StarRing K]

section SlopeTestRemainingChoices

theorem kOf_spec (σ : K →+* ℂ) {z : ℂ} (h : ∃ a : K, σ a = z) : σ (kOf σ z) = z := by
  unfold kOf
  rw [dite_eq_left h]
  exact h.choose_spec

theorem kOf_of (σ : K →+* ℂ) (a : K) : kOf σ (σ a) = a :=
  σ.injective (kOf_spec σ ⟨a, rfl⟩)

theorem kMat_map (σ : K →+* ℂ) {m n : ℕ} {M : Matrix (Fin m) (Fin n) ℂ} (h : IsRat σ M) :
    (kMat σ M).map σ = M := by
  ext i k
  simp [kMat, kOf_spec σ (h i k)]

theorem kMat_one (σ : K →+* ℂ) (n : ℕ) : kMat σ (1 : Matrix (Fin n) (Fin n) ℂ) = 1 := by
  ext i k
  simp only [kMat, Matrix.map_apply, Matrix.one_apply]
  split_ifs
  · simpa using kOf_of σ 1
  · simpa using kOf_of σ 0

theorem cpt_mulVec (σ : K →+* ℂ) {m n : ℕ} (M : Matrix (Fin m) (Fin n) K) (x : Fin n → K) :
    cpt σ (M.mulVec x) = (M.map σ).mulVec (cpt σ x) := by
  ext i

  simp [cpt, Matrix.mulVec, dotProduct, map_sum]

theorem cpt_injective (σ : K →+* ℂ) {n : ℕ} : Function.Injective (cpt σ (n := n)) := by
  intro x y h
  funext i
  exact σ.injective (congrFun h i)

theorem lin_apply {E : Type} [AddCommGroup E] [Module ℂ E] {n : ℕ} (v : Fin n → E) (y : Fin n → ℂ) :
    lin v y = ∑ i, y i • v i := rfl

theorem lin_single {E : Type} [AddCommGroup E] [Module ℂ E] {n : ℕ} (v : Fin n → E) (k : Fin n) :
    lin v (Pi.single k 1) = v k := by
  classical
  simp [lin, Fintype.linearCombination_apply, Pi.single_apply]

theorem lin_injective {E : Type} [AddCommGroup E] [Module ℂ E] {n : ℕ} {v : Fin n → E}
    (h : LinearIndependent ℂ v) : Function.Injective (lin v) := by
  intro y z hyz
  have h0 : ∑ i, (y - z) i • v i = 0 := by
    have := sub_eq_zero.2 hyz
    simpa [lin, Fintype.linearCombination_apply, sub_smul, Finset.sum_sub_distrib] using this
  funext i
  exact sub_eq_zero.1 (Fintype.linearIndependent_iff.1 h (y - z) h0 i)

theorem li_of_lin_injective {E : Type} [AddCommGroup E] [Module ℂ E] {n : ℕ} {v : Fin n → E}
    (h : Function.Injective (lin v)) : LinearIndependent ℂ v := by
  refine Fintype.linearIndependent_iff.2 fun g hg i => ?_
  have h1 : lin v g = lin v 0 := by
    simp [lin, Fintype.linearCombination_apply, hg]
  exact congrFun (h h1) i

theorem solve_spec {E : Type} [AddCommGroup E] [Module ℂ E] {n : ℕ} (f : (Fin n → ℂ) →ₗ[ℂ] E) {e : E}
    (h : e ∈ LinearMap.range f) : f (solve f e) = e := by
  have h' : ∃ y, f y = e := LinearMap.mem_range.1 h
  unfold solve
  rw [dite_eq_left h']
  exact h'.choose_spec

theorem relMat_spec {E : Type} [AddCommGroup E] [Module ℂ E] {D n : ℕ} (f : (Fin D → ℂ) →ₗ[ℂ] E)
    (g : (Fin n → ℂ) →ₗ[ℂ] E) (h : ∀ k, g (Pi.single k 1) ∈ LinearMap.range f) (y : Fin n → ℂ) :
    f ((relMat f g).mulVec y) = g y := by
  classical
  have hy : y = ∑ k, y k • Pi.single k (1 : ℂ) := by
    ext i
    simp [Pi.single_apply]
  have hm : (relMat f g).mulVec y = ∑ k, y k • solve f (g (Pi.single k 1)) := by
    ext i
    simp [relMat, Matrix.mulVec, dotProduct, mul_comm]

  rw [hm, map_sum]
  simp only [map_smul, solve_spec f (h _)]
  conv_rhs => rw [hy]

  rw [map_sum]
  simp only [map_smul]

theorem relMat_self {E : Type} [AddCommGroup E] [Module ℂ E] {D : ℕ} (f : (Fin D → ℂ) →ₗ[ℂ] E)
    (hf : Function.Injective f) : relMat f f = 1 := by
  classical
  ext i k
  have hs : solve f (f (Pi.single k 1)) = Pi.single k 1 :=
    hf (solve_spec f (LinearMap.mem_range_self f _))
  simp only [relMat, Matrix.of_apply, hs, Matrix.one_apply, Pi.single_apply]

theorem relMat_bij {E : Type} [AddCommGroup E] [Module ℂ E] {D n : ℕ} (f : (Fin D → ℂ) →ₗ[ℂ] E)
    (g : (Fin n → ℂ) →ₗ[ℂ] E) (hf : Function.Injective f) (hg : Function.Injective g)
    (hr : LinearMap.range g = LinearMap.range f) : Function.Bijective (relMat f g).mulVec := by
  have hspec := relMat_spec f g (fun k => hr ▸ LinearMap.mem_range_self g _)
  refine ⟨fun y y' h => hg ?_, fun x => ?_⟩
  · rw [← hspec y, ← hspec y', h]
  · obtain ⟨y, hy⟩ := LinearMap.mem_range.1 (hr ▸ LinearMap.mem_range_self f x : f x ∈ LinearMap.range g)
    exact ⟨y, hf (by rw [hspec y, hy])⟩

theorem bij_of_map (σ : K →+* ℂ) {m n : ℕ} (M : Matrix (Fin m) (Fin n) K)
    (h : Function.Bijective (M.map σ).mulVec) : Function.Bijective M.mulVec := by
  have hinj : Function.Injective M.mulVec := by
    intro x y hxy
    apply cpt_injective σ
    apply h.1
    rw [← cpt_mulVec, ← cpt_mulVec, hxy]
  have hmn : m = n := by
    have e := (LinearEquiv.ofBijective (M.map σ).mulVecLin h).finrank_eq
    simpa using e.symm
  subst hmn
  exact ⟨hinj, (Matrix.mulVecLin M).injective_iff_surjective.1 hinj⟩

private theorem inner_lin_lemma {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {n : ℕ}
    (w : Fin n → E) (a b : Fin n → ℂ) :
    star a ⬝ᵥ (Matrix.gram ℂ w *ᵥ b) = ⟪lin w a, lin w b⟫_ℂ := by
  simp only [lin_apply, sum_inner, inner_sum, inner_smul_left, inner_smul_right, dotProduct,
    Matrix.mulVec, Matrix.gram_apply, Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  simp only [Pi.star_apply, Complex.star_def]
  ring

theorem majAt_gram {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {n : ℕ}
    (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (v : InfinitePlace K) (w : Fin n → E)
    (hli : LinearIndependent ℂ w) (hX : X v = frameOf (Matrix.gram ℂ w)) (x y : Fin n → K) :
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin n)) X v x y = ⟪lin w (cpt v.embedding x), lin w (cpt v.embedding y)⟫_ℂ := by
  have hmet := (frameOfSpec n _ (Matrix.posDef_gram_of_linearIndependent hli)).2
  have hmet' : ((X v)⁻¹)ᴴ * (X v)⁻¹ = Matrix.gram ℂ w := by rw [hX]; exact hmet
  have hva : ∀ z : Fin n → K, Formalism.HermitianLatticesTheory.vecAt (Pi.basisFun K (Fin n)) v z = cpt v.embedding z := fun z => by
    funext i
    simp [Formalism.HermitianLatticesTheory.vecAt, cpt]
  unfold Formalism.HermitianLatticesTheory.majAt Formalism.HermitianLatticesTheory.fcoord
  rw [hva, hva]
  change star ((X v)⁻¹ *ᵥ cpt v.embedding x) ⬝ᵥ ((X v)⁻¹ *ᵥ cpt v.embedding y) = _
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, hmet', inner_lin_lemma]

theorem frame_gram_unit {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {n : ℕ} (w : Fin n → E)
    (hli : LinearIndependent ℂ w) : IsUnit (frameOf (Matrix.gram ℂ w)).det :=
  (frameOfSpec n _ (Matrix.posDef_gram_of_linearIndependent hli)).1

theorem majAt_gram_smul {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {n : ℕ}
    (X : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ) (v : InfinitePlace K) (w : Fin n → E)
    (hli : LinearIndependent ℂ w) (c : ℝ) (hc : 0 < c) (hX : X v = frameOf ((c : ℂ) • Matrix.gram ℂ w))
    (x y : Fin n → K) :
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K (Fin n)) X v x y =
      (c : ℂ) * ⟪lin w (cpt v.embedding x), lin w (cpt v.embedding y)⟫_ℂ := by
  have hc' : (0 : ℂ) < (c : ℂ) := Complex.zero_lt_real.2 hc
  have hmet := (frameOfSpec n _ ((Matrix.posDef_gram_of_linearIndependent hli).smul hc')).2
  have hmet' : ((X v)⁻¹)ᴴ * (X v)⁻¹ = (c : ℂ) • Matrix.gram ℂ w := by rw [hX]; exact hmet
  have hva : ∀ z : Fin n → K, Formalism.HermitianLatticesTheory.vecAt (Pi.basisFun K (Fin n)) v z = cpt v.embedding z := fun z => by
    funext i
    simp [Formalism.HermitianLatticesTheory.vecAt, cpt]
  unfold Formalism.HermitianLatticesTheory.majAt Formalism.HermitianLatticesTheory.fcoord
  rw [hva, hva]
  change star ((X v)⁻¹ *ᵥ cpt v.embedding x) ⬝ᵥ ((X v)⁻¹ *ᵥ cpt v.embedding y) = _
  have hsm : ((c : ℂ) • Matrix.gram ℂ w) *ᵥ cpt v.embedding y =
      (c : ℂ) • (Matrix.gram ℂ w *ᵥ cpt v.embedding y) := by
    ext i
    simp [Matrix.mulVec, dotProduct, Finset.mul_sum, mul_assoc]
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, hmet', hsm,
    dotProduct_smul, smul_eq_mul, inner_lin_lemma]

theorem frame_gram_smul_unit {E : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] {n : ℕ} (w : Fin n → E)
    (hli : LinearIndependent ℂ w) (c : ℝ) (hc : 0 < c) : IsUnit (frameOf ((c : ℂ) • Matrix.gram ℂ w)).det :=
  (frameOfSpec n _ ((Matrix.posDef_gram_of_linearIndependent hli).smul (Complex.zero_lt_real.2 hc))).1

end SlopeTestRemainingChoices

section Parts

variable {Bs : DefBase K} (Df : DefSide Bs) (t : Bs.Tup) (hi : iSupIndep (Df.Qp t)) (ht : (⨆ p, Df.Qp t p) = ⊤)

include hi ht in
theorem partPr_eq (q : Bs.Ix) :
    ∃ hc : IsCompl (Df.Qp t q) (⨆ (p' : Bs.Ix) (_ : p' ≠ q), Df.Qp t p'),
      partPr Df t q = LinearMap.toMatrix' ((Df.Qp t q).subtype ∘ₗ Submodule.projectionOnto _ _ hc) := by
  have hc : IsCompl (Df.Qp t q) (⨆ (p' : Bs.Ix) (_ : p' ≠ q), Df.Qp t p') :=
    ⟨hi q, codisjoint_iff.2 (by rw [← iSup_split_single (Df.Qp t) q]; exact ht)⟩
  exact ⟨hc, by unfold partPr; rw [dite_eq_left hc]⟩

include hi ht in
theorem partPr_mem (q : Bs.Ix) (y : Fin (Df.dQ t) → K) : (partPr Df t q).mulVec y ∈ Df.Qp t q := by
  obtain ⟨hc, heq⟩ := partPr_eq Df t hi ht q
  rw [heq, LinearMap.toMatrix'_mulVec]
  exact Submodule.coe_mem _

include hi ht in
theorem partPr_self {p : Bs.Ix} {x : Fin (Df.dQ t) → K} (hx : x ∈ Df.Qp t p) : (partPr Df t p).mulVec x = x := by
  obtain ⟨hc, heq⟩ := partPr_eq Df t hi ht p
  rw [heq, LinearMap.toMatrix'_mulVec, LinearMap.comp_apply]
  have := Submodule.projectionOnto_apply_left hc ⟨x, hx⟩
  rw [this]
  rfl

include hi ht in
theorem partPr_other {p q : Bs.Ix} {x : Fin (Df.dQ t) → K} (hx : x ∈ Df.Qp t p) (hq : q ≠ p) :
    (partPr Df t q).mulVec x = 0 := by
  obtain ⟨hc, heq⟩ := partPr_eq Df t hi ht q
  rw [heq, LinearMap.toMatrix'_mulVec, LinearMap.comp_apply]
  have hx' : x ∈ ⨆ (p' : Bs.Ix) (_ : p' ≠ q), Df.Qp t p' := by
    have hle : Df.Qp t p ≤ ⨆ (p' : Bs.Ix) (_ : p' ≠ q), Df.Qp t p' := by
      apply le_iSup_of_le p
      exact le_iSup (fun _ : p ≠ q => Df.Qp t p) (Ne.symm hq)
    exact hle hx
  have := Submodule.linearProjOfIsCompl_apply_right hc ⟨x, hx'⟩
  rw [this]
  rfl

include hi ht in
theorem sum_partPr_mulVec (y : Fin (Df.dQ t) → K) : ∑ q, (partPr Df t q).mulVec y = y := by
  classical
  let T : (Fin (Df.dQ t) → K) →ₗ[K] (Fin (Df.dQ t) → K) :=
    (∑ q, (partPr Df t q).mulVecLin) - LinearMap.id
  have hT : ∀ z, T z = ∑ q, (partPr Df t q).mulVec z - z := by
    intro z
    simp [T, LinearMap.sum_apply]
  have hle : (⨆ p, Df.Qp t p) ≤ LinearMap.ker T := by
    refine iSup_le fun p x hx => ?_
    rw [LinearMap.mem_ker, hT, Finset.sum_eq_single p]
    · rw [partPr_self Df t hi ht hx, sub_self]
    · intro q _ hq
      exact partPr_other Df t hi ht hx hq
    · intro h
      exact absurd (Finset.mem_univ p) h
  have hy : y ∈ LinearMap.ker T := hle (ht ▸ Submodule.mem_top)
  rw [LinearMap.mem_ker, hT] at hy
  exact sub_eq_zero.1 hy

theorem rowXE_part (hW : Df.WF) (Y : Matrix (Fin (Df.dQ Bs.μ0)) (Fin (Df.dQ Bs.μ0)) ℂ) (hY : IsUnit Y.det)
    (κ : InfinitePlace K → ℝ) (hκ : ∀ v, 0 < κ v) (lam : Bs.J → Bs.Ix → InfinitePlace K → ℝ)
    (hlam : ∀ j p v, 0 < lam j p v) (v : InfinitePlace K) (hv : v ≠ Bs.v0)
    (horth : ∀ p q, p ≠ q → ∀ x ∈ Df.Qp Bs.μ0 p, ∀ y ∈ Df.Qp Bs.μ0 q,
      Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K _) (Df.XQ Bs.μ0) v x y = 0)
    (p : Bs.Ix) (x : Fin (Df.dQ Bs.μ0) → K) (hx : x ∈ Df.Qp Bs.μ0 p) (y : Fin (Df.dQ Bs.μ0) → K) :
    Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K _) (rowXE Df Y κ lam) v x y =
      ((κ v * ∏ j, lam j p v : ℝ) : ℂ) * Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K _) (Df.XQ Bs.μ0) v x y := by
  classical
  have hi := hW.Qp_indep
  have ht := hW.Qp_top
  have hdet : ∀ v, IsUnit ((Df.XQ Bs.μ0) v).det := fun v => (hW.XQ_quot Bs.μ0 v).1
  have hsum : ∑ q, partPr Df Bs.μ0 q = 1 := by
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun z => ?_
    rw [Matrix.toLin'_apply, Matrix.toLin'_apply, Matrix.sum_mulVec, Matrix.one_mulVec]
    exact sum_partPr_mulVec Df Bs.μ0 hi ht z
  have hmul : ∀ q q', q ≠ q' → partPr Df Bs.μ0 q * partPr Df Bs.μ0 q' = 0 := by
    intro q q' hqq'
    apply Matrix.toLin'.injective
    refine LinearMap.ext fun z => ?_
    rw [Matrix.toLin'_apply, Matrix.toLin'_apply, ← Matrix.mulVec_mulVec, Matrix.zero_mulVec]
    exact partPr_other Df Bs.μ0 hi ht (partPr_mem Df Bs.μ0 hi ht q' z) hqq'
  have key := weightFramePart K _ Bs.Ix (partPr Df Bs.μ0) (fun p v => κ v * ∏ j, lam j p v) (Df.XQ Bs.μ0)
    hdet (fun p v => mul_pos (hκ v) (Finset.prod_pos fun j _ => hlam j p v)) hsum hmul v
    (fun q q' hqq' x' y' => horth q q' hqq' _ (partPr_mem Df Bs.μ0 hi ht q x') _ (partPr_mem Df Bs.μ0 hi ht q' y'))
    p x y (partPr_self Df Bs.μ0 hi ht hx)
  have hrow : rowXE Df Y κ lam v =
      weightFrame (partPr Df Bs.μ0) (fun p v => κ v * ∏ j, lam j p v) (Df.XQ Bs.μ0) v := by
    simp [rowXE, rowFrame, spliceFrame, pushFrame, Function.update_of_ne hv]
  have hmaj : Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K _) (rowXE Df Y κ lam) v x y =
      Formalism.HermitianLatticesTheory.majAt (Pi.basisFun K _)
        (weightFrame (partPr Df Bs.μ0) (fun p v => κ v * ∏ j, lam j p v) (Df.XQ Bs.μ0)) v x y := by
    unfold Formalism.HermitianLatticesTheory.majAt Formalism.HermitianLatticesTheory.fcoord
    rw [hrow]
  rw [hmaj, key]

end Parts

theorem lin_basis {E : Type} [AddCommGroup E] [Module ℂ E] {n : ℕ} (f : (Fin n → ℂ) →ₗ[ℂ] E) :
    lin (fun i => f (Pi.single i 1)) = f := by
  classical
  apply LinearMap.pi_ext
  intro i x
  simp only [lin, Fintype.linearCombination_apply, Pi.single_apply, ite_smul, zero_smul,
    Finset.sum_ite_eq', Finset.mem_univ, if_true]
  rw [← map_smul]
  congr 1
  ext j
  simp [Pi.single_apply]

namespace CxData

variable {Bs : DefBase K} {A : DefAmb Bs} (X : CxData A) {fc : DefSub A → DefFace Bs} (cr : Crd A fc) (b : Bool)

theorem mem_Ep (p : Bs.Ix) (y : Fin ((lv (fc X.zs) b).dQ Bs.μ0) → K) :
    y ∈ X.Ep cr b p ↔ X.iC cr b Bs.μ0 (cpt Bs.v0.embedding y) ∈ X.EEp p := Iff.rfl

theorem mem_WpK (j : Bs.J) (p : Bs.Ix) (y : Fin (X.dW b j) → K) :
    y ∈ X.WpK b j p ↔ X.w0C b j (cpt Bs.v0.embedding y) ∈ X.Wp j p := Iff.rfl

theorem key_row (h2 : X.H2 cr b) (hr : X.RATmu cr b) (t : Bs.Tup) (x : Fin ((lv (fc X.zs) b).dQ t) → K) :
    X.iC cr b Bs.μ0 (cpt Bs.v0.embedding ((X.rowMat cr b t).mulVec x)) = X.iC cr b t (cpt Bs.v0.embedding x) := by
  rw [cpt_mulVec, rowMat, kMat_map _ (hr t), rowMatC]
  exact relMat_spec _ _ (fun k => (h2.2.1 t).2 ▸ LinearMap.mem_range_self _ _) _

theorem rowMat_bij (h2 : X.H2 cr b) (hr : X.RATmu cr b) (t : Bs.Tup) :
    Function.Bijective (X.rowMat cr b t).mulVec := by
  refine bij_of_map Bs.v0.embedding _ ?_
  rw [rowMat, kMat_map _ (hr t), rowMatC]
  exact relMat_bij _ _ h2.1 (h2.2.1 t).1 (h2.2.1 t).2

theorem rowMat_base (h2 : X.H2 cr b) : X.rowMat cr b Bs.μ0 = 1 := by
  rw [rowMat, rowMatC, relMat_self _ h2.1, kMat_one]

theorem eW_inj (he : X.EWnorm b) (hn : 0 < X.nP b) (j : Bs.J) : Function.Injective (X.eW b j) := by
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  have h1 := he j x x
  rw [hx, inner_zero_left] at h1
  have hn' : ((X.nP b : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
  exact inner_self_eq_zero.1 ((mul_eq_zero.1 h1.symm).resolve_left hn')

theorem principal_form_injective (hk : X.KForm b) (he : X.EWnorm b) (hn : 0 < X.nP b) (j : Bs.J) :
    Function.Injective (X.w0C b j) := by
  rw [w0C, LinearMap.coe_comp]
  exact (X.eW_inj b he hn j).comp (lin_injective (hk j Bs.v0).1)

theorem key_lift (h5 : X.H5 cr b) (hr : X.RATth cr b) (j : Bs.J) (t : Bs.Tup)
    (x : Fin ((lv (fc X.zs) b).dZ j t) → K) :
    X.w0C b j (cpt Bs.v0.embedding ((X.liftMat cr b j t).mulVec x)) = X.tC cr b j t (cpt Bs.v0.embedding x) := by
  rw [cpt_mulVec, liftMat, kMat_map _ (hr j t), liftMatC]
  exact relMat_spec _ _ (fun k => (h5 j t).2 ▸ LinearMap.mem_range_self _ _) _

theorem liftMat_bij (hk : X.KForm b) (he : X.EWnorm b) (hn : 0 < X.nP b) (h5 : X.H5 cr b) (hr : X.RATth cr b)
    (j : Bs.J) (t : Bs.Tup) :
    Function.Bijective (X.liftMat cr b j t).mulVec := by
  refine bij_of_map Bs.v0.embedding _ ?_
  rw [liftMat, kMat_map _ (hr j t), liftMatC]
  exact relMat_bij _ _ (X.principal_form_injective b hk he hn j) (h5 j t).1 (h5 j t).2

theorem gramE_unit (h2 : X.H2 cr b) (hn : 0 < X.nP b) : IsUnit (frameOf (X.gramE cr b)).det := by
  have hli : LinearIndependent ℂ fun i => X.iC cr b Bs.μ0 (Pi.single i 1) := by
    apply li_of_lin_injective
    rw [lin_basis]
    exact h2.1
  exact frame_gram_smul_unit _ hli _ (inv_pos.2 hn)

variable {Y : CxCol (fc := fc) X} {C CH : ℝ}

end CxData

end Formalism.IndefR.Cx
