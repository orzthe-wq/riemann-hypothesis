module

public import Formalism.LocalToGlobal.Divisibility.CoefMod
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.FkPderivBlockEmbNe
public import Formalism.LocalToGlobal.Columns.CoefficientsModP.PairingNondegenerateHolds
import Mathlib.RingTheory.PiTensorProduct

@[expose] public section

open MvPolynomial NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.L2.DIV

open Formalism.BasicNotions

section Defs

variable {K : Type} [Field K] {σ : Type}

def fockB (f g : MvPolynomial σ K) : K := ∑ m ∈ f.support, f.coeff m * g.coeff m * (mfact m : K)

theorem fockB_eq_sum (f g : MvPolynomial σ K) (s : Finset (σ →₀ ℕ)) (hs : f.support ⊆ s) :
    fockB f g = ∑ m ∈ s, f.coeff m * g.coeff m * (mfact m : K) := by
  unfold fockB
  refine Finset.sum_subset hs fun m _ hm => ?_
  simp only [MvPolynomial.mem_support_iff, not_not] at hm
  rw [hm, zero_mul, zero_mul]

def fockBL : MvPolynomial σ K →ₗ[K] MvPolynomial σ K →ₗ[K] K :=
  LinearMap.mk₂ K fockB
    (by
      classical
      intro f f' g
      rw [fockB_eq_sum (f + f') g (f.support ∪ f'.support) support_add,
        fockB_eq_sum f g (f.support ∪ f'.support) Finset.subset_union_left,
        fockB_eq_sum f' g (f.support ∪ f'.support) Finset.subset_union_right, ← Finset.sum_add_distrib]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [MvPolynomial.coeff_add]; ring)
    (by
      intro c f g
      rw [fockB_eq_sum (c • f) g f.support (support_smul), fockB, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      rw [MvPolynomial.coeff_smul, smul_eq_mul]; ring)
    (by
      intro f g g'
      simp only [fockB, MvPolynomial.coeff_add, mul_add, add_mul, Finset.sum_add_distrib])
    (by
      intro c f g
      simp only [fockB, MvPolynomial.coeff_smul, smul_eq_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      ring)

theorem fockBL_apply (f g : MvPolynomial σ K) : fockBL f g = fockB f g := rfl

variable {ι : Type} [Fintype ι] {n : ℕ}

def extNormB (K : Type) [Field K] (lam : ι → DomWeight n) : K :=
  ∏ τ, fockB (extremal K n (lam τ)) (extremal K n (lam τ))

def pairB (lam : ι → DomWeight n) : Pol K ι n →ₗ[K] Pol K ι n →ₗ[K] K :=
  (extNormB K lam)⁻¹ • fockBL

def pairBK (lam : ι → DomWeight n) : VV K lam →ₗ[K] VV K lam →ₗ[K] K :=
  (pairB lam).domRestrict₁₂ (VV K lam) (VV K lam)

theorem pairB_apply (lam : ι → DomWeight n) (F F' : Pol K ι n) :
    pairB lam F F' = (extNormB K lam)⁻¹ * fockB F F' := rfl

theorem pairBK_apply (lam : ι → DomWeight n) (x y : VV K lam) : pairBK lam x y = pairB lam x.1 y.1 :=
  LinearMap.domRestrict₁₂_apply _ _ _ x y

end Defs

def PairBSymm : Prop :=
  ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (F F' : Pol K ι n),
    pairB lam F F' = pairB lam F' F

def PairBInvK : Prop :=
  ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (g : ι → GL (Fin n) K)
    (F F' : Pol K ι n), pairB lam (actP lam (invTrK g) F) (actP lam g F') = pairB lam F F'

def PairBInv : Prop :=
  ∀ (E K : Type) [Field E] [Field K] (ι : Type) [Fintype ι] (n : ℕ) (emb : ι → E →+* K) (lam : ι → DomWeight n)
    (γ : GL (Fin n) E) (x y : VV K lam), pairBK lam (rhoVr emb lam γ x) (rhoV emb lam γ y) = pairBK lam x y

def PairBNondeg : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n),
    (pairBK (K := K) lam).Nondegenerate

def PairBExtremal : Prop :=
  ∀ (K : Type) [Field K] [CharZero K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (B : ι → GL (Fin n) K),
    pairB lam (actP lam (invTrK B) (ten fun τ => extremal K n (lam τ))) (actP lam B (ten fun τ => extremal K n (lam τ))) = 1

def PairBDualStd : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n) (x : Pol K ι n),
    x ∈ VV K lam →
    (x ∈ delStd K lam ↔ ∀ y ∈ nabStd K lam, pairB lam x y ∈ (1 : Submodule (𝓞 K) K)) ∧
    (x ∈ nabStd K lam ↔ ∀ y ∈ delStd K lam, pairB lam x y ∈ (1 : Submodule (𝓞 K) K))

def PairBDualK : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] (ι : Type) [Fintype ι] (n : ℕ) (lam : ι → DomWeight n)
    (M : ι → Submodule (𝓞 K) (Fin n → K)), (∀ τ, Submodule.IsFullLattice K (M τ)) → ∀ x : VV K lam,
    (x ∈ delK lam (fun τ => dualFr (M τ)) ↔ ∀ y ∈ nabK lam M, pairBK lam x y ∈ (1 : Submodule (𝓞 K) K)) ∧
    (x ∈ nabK lam (fun τ => dualFr (M τ)) ↔ ∀ y ∈ delK lam M, pairBK lam x y ∈ (1 : Submodule (𝓞 K) K))

def PairBDual : Prop :=
  ∀ (E K : Type) [Field E] [NumberField E] [Field K] [NumberField K] (ι : Type) [Fintype ι] (n : ℕ)
    (emb : ι → E →+* K) (lam : ι → DomWeight n) (L : Submodule (𝓞 E) (Fin n → E)), Submodule.IsFullLattice E L →
    ∀ x : VV K lam,
    (x ∈ delAtr emb lam L ↔ ∀ y ∈ nabAt emb lam L, pairBK lam x y ∈ (1 : Submodule (𝓞 K) K)) ∧
    (x ∈ nabAtr emb lam L ↔ ∀ y ∈ delAt emb lam L, pairBK lam x y ∈ (1 : Submodule (𝓞 K) K))

section Triv

variable {K : Type} [Field K]

theorem pb_fockS_triv {σ : Type} (f g : MvPolynomial σ K) :
    @fockS K _ starRingOfComm σ f g = fockB f g := rfl

variable {ι : Type} [Fintype ι] {n : ℕ}

theorem pb_extNorm_triv (lam : ι → DomWeight n) : @extNorm ι _ n K _ starRingOfComm lam = extNormB K lam := rfl

theorem pb_gramTw_one (lam : ι → DomWeight n) : gramTw lam (fun _ : ι => (1 : Matrix (Fin n) (Fin n) K)) = 1 := by
  simp [gramTw]

theorem pb_blockAct_one_tr (F : Pol K ι n) :
    Formalism.GradedWeylDivisibility.blockAct K (fun _ : ι => (1 : Matrix (Fin n) (Fin n) K)ᵀ) F = F := by
  have h : Formalism.GradedWeylDivisibility.blockAct K (fun _ : ι => (1 : Matrix (Fin n) (Fin n) K)ᵀ) = AlgHom.id K (Pol K ι n) := by
    apply MvPolynomial.algHom_ext
    intro v
    simp only [Formalism.GradedWeylDivisibility.blockAct, MvPolynomial.aeval_X, AlgHom.id_apply, Matrix.transpose_one]
    rw [Finset.sum_eq_single v.2.1]
    · simp
    · intro b _ hb
      rw [Matrix.one_apply_ne' hb, map_zero, zero_mul]
    · intro h
      exact absurd (Finset.mem_univ _) h
  rw [h]
  rfl

theorem pairP_trivial (lam : ι → DomWeight n) (F F' : Pol K ι n) :
    @pairP K _ ι _ n starRingOfComm lam (fun _ => 1) F F' = pairB lam F F' := by
  rw [pairB_apply]
  simp only [pairP, LinearMap.smul_apply, LinearMap.compl₂_apply, AlgHom.toLinearMap_apply, fockL,
    LinearMap.mk₂'ₛₗ_apply, pb_gramTw_one, pb_blockAct_one_tr, pb_fockS_triv, pb_extNorm_triv, smul_eq_mul,
    one_div]

end Triv

theorem pairingBSymm_holds : PairBSymm := by
  intro K _ ι _ n lam F F'
  classical
  rw [pairB_apply, pairB_apply, fockB_eq_sum F F' (F.support ∪ F'.support) Finset.subset_union_left,
    fockB_eq_sum F' F (F.support ∪ F'.support) Finset.subset_union_right]
  congr 1
  refine Finset.sum_congr rfl fun m _ => ?_
  ring

theorem pairingBInvariantK_holds : PairBInvK := by
  intro K _ ι _ n lam g F F'
  rw [← pairP_trivial, ← pairP_trivial]
  let _ : StarRing K := starRingOfComm
  rw [pairTransport K ι n lam (fun _ => 1) (invTrK g) g F F']
  have hG : (fun τ => ((invTrK g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᴴ * (1 : Matrix (Fin n) (Fin n) K) *
      ((g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) = fun _ => 1 := by
    funext τ
    have h1 : ((invTrK g τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᴴ =
        (((g τ)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
      rw [invTrK_coe]
      ext i j
      rfl
    rw [h1, Matrix.mul_one, ← Units.val_mul, inv_mul_cancel, Units.val_one]
  rw [hG]

theorem pairingBInvariant_holds : PairBInv := by
  intro E K _ _ ι _ n emb lam γ x y
  rw [pairBK_apply, pairBK_apply]
  exact pairingBInvariantK_holds K ι n lam (embGL emb γ) x.1 y.1

theorem pairingBNondegenerate_holds : PairBNondeg := by
  intro K _ _ ι _ n lam
  have h := @pairingNondegenerate_holds K _ starRingOfComm _ ι _ n lam (fun _ => 1) (fun _ => by simp)
  show (∀ x, (∀ y, pairBK lam x y = 0) → x = 0) ∧ (∀ y, (∀ x, pairBK lam x y = 0) → y = 0)
  refine ⟨fun x hx => (And.left h) x fun y => ?_, fun y hy => (And.right h) y fun x => ?_⟩
  · have hxy := hx y
    rw [pairBK_apply, ← pairP_trivial] at hxy
    exact hxy
  · have hxy := hy x
    rw [pairBK_apply, ← pairP_trivial] at hxy
    exact hxy

theorem pb_extNormB_ne (K : Type) [Field K] [CharZero K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) :
    extNormB K lam ≠ 0 := by
  intro h0
  have h := @pairingExtremal_holds K _ starRingOfComm _ ι _ n lam (fun _ => 1) 1 (fun τ => by simp)
  rw [_root_.Formalism.L2.DIV.polyAction_one₂, pairP_trivial, pairB_apply, h0, inv_zero, zero_mul] at h
  exact zero_ne_one h

theorem pairingBExtremal_holds : PairBExtremal := by
  intro K _ _ ι _ n lam B
  rw [pairingBInvariantK_holds K ι n lam B]
  have h := @pairingExtremal_holds K _ starRingOfComm _ ι _ n lam (fun _ => 1) 1 (fun τ => by simp)
  rw [_root_.Formalism.L2.DIV.polyAction_one₂, pairP_trivial] at h
  exact h

section Star

variable {K : Type} [Field K] [StarRing K]

theorem pb_fockS_int {σ : Type} (P : MvPolynomial σ ℤ) (g : MvPolynomial σ K) :
    fockS (MvPolynomial.map (Int.castRingHom K) P) g = fockB (MvPolynomial.map (Int.castRingHom K) P) g := by
  rw [fockS_eq_sum _ g (MvPolynomial.map (Int.castRingHom K) P).support (Finset.Subset.refl _)]
  unfold fockB
  refine Finset.sum_congr rfl fun m _ => ?_
  simp only [MvPolynomial.coeff_map, eq_intCast, star_intCast]

private theorem extremal_eq_map_intCast (K : Type) [Field K] {N : ℕ} (l : DomWeight N) :
    extremal K N l = MvPolynomial.map (Int.castRingHom K) (extremal ℤ N l) := by
  unfold extremal Formalism.GradedWeylDivisibility.hw Formalism.GradedWeylDivisibility.lpMinor
  rw [map_prod]
  refine Finset.prod_congr rfl fun s _ => ?_
  rw [map_pow, RingHom.map_det]
  congr 2
  ext p q
  simp

theorem pb_extNorm_eq {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) : extNorm K lam = extNormB K lam := by
  unfold extNorm extNormB
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [extremal_eq_map_intCast, pb_fockS_int]

end Star

theorem pb_invTrK_invTrK {K : Type} [Field K] {ι : Type} {n : ℕ} (g : ι → GL (Fin n) K) : invTrK (invTrK g) = g := by
  funext τ
  apply Units.ext
  change ((g τ : Matrix (Fin n) (Fin n) K)ᵀ)ᵀ = (g τ : Matrix (Fin n) (Fin n) K)
  exact Matrix.transpose_transpose _

theorem pairB_adj {K : Type} [Field K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n) (g : ι → GL (Fin n) K)
    (F F' : Pol K ι n) : pairB lam (actP lam g F) F' = pairB lam F (actP lam (invTrK g)⁻¹ F') := by
  have h1 := pairingBInvariantK_holds K ι n lam (invTrK g)⁻¹ (actP lam g F) F'
  rw [map_inv, pb_invTrK_invTrK, ← _root_.Formalism.L2.DIV.polyAction_mul, inv_mul_cancel, _root_.Formalism.L2.DIV.polyAction_one₂] at h1
  exact h1.symm

theorem pb_fockS_eq {K : Type} [Field K] [StarRing K] {σ : Type} (f g : MvPolynomial σ K) :
    fockS f g = fockB (MvPolynomial.map (starRingEnd K) f) g := by
  rw [fockS_eq_sum f g f.support (Finset.Subset.refl _),
    fockB_eq_sum _ g f.support (MvPolynomial.support_map_subset ..)]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [MvPolynomial.coeff_map, starRingEnd_apply]

theorem pairP_eq_pairB {K : Type} [Field K] [StarRing K] {ι : Type} [Fintype ι] {n : ℕ} (lam : ι → DomWeight n)
    (G : ι → GL (Fin n) K) (F F' : Pol K ι n) :
    pairP lam (fun τ => ((G τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) F F' =
      pairB lam (MvPolynomial.map (starRingEnd K) F) (actP lam G F') := by
  have hf : ∀ a b : Pol K ι n, fockL a b = fockS a b := fun a b => rfl
  have hs : ∀ (c : K) (a b : Pol K ι n), fockB a (c • b) = c * fockB a b := by
    intro c a b
    rw [← fockBL_apply, ← fockBL_apply, map_smul, smul_eq_mul]
  have hd : detTwK lam G = gramTw lam (fun τ => ((G τ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)) := by
    unfold detTwK gramTw detPow
    refine Finset.prod_congr rfl fun τ _ => ?_
    rw [Units.val_zpow_eq_zpow_val, Matrix.GeneralLinearGroup.val_det_apply]
  rw [pairB_apply]
  simp only [pairP, actP, trAct, LinearMap.smul_apply, LinearMap.compl₂_apply, AlgHom.toLinearMap_apply, hf,
    pb_fockS_eq, pb_extNorm_eq, smul_eq_mul, hs, hd]
  ring

end Formalism.L2.DIV
