module

public import Mathlib.LinearAlgebra.Matrix.Rank
public import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsGlIsometryCompEqOfNondegenerate
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfLinearIndependent, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstTermEqZeroOfFrame

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfLinearIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfLinearIndependent", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.HermitianTraceForms.ExistsGlIsometryCompEqOfNondegenerate\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.WittTrace

open Module Matrix GlobalTheory.HermDiag GlobalTheory.HermWitt

section Abstract

variable {E : Type*} [Field E] {c : E →+* E} {V : Type*} [AddCommGroup V] [Module E V]

theorem exists_dual_ne_zero (H : Submodule E V) {x y : V} (hx : x ∉ H) (hy : y ∉ H) :
    ∃ ψ : V →ₗ[E] E, (∀ h ∈ H, ψ h = 0) ∧ ψ x ≠ 0 ∧ ψ y ≠ 0 := by
  have kill : ∀ f : Module.Dual E V, H.map f = ⊥ → ∀ h ∈ H, f h = 0 := by
    intro f hf h hh
    have hm : f h ∈ H.map f := Submodule.mem_map_of_mem hh
    rw [hf] at hm
    exact (Submodule.mem_bot E).1 hm
  obtain ⟨f, hfx, hf⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hx inferInstance
  obtain ⟨g, hgy, hg⟩ := Submodule.exists_dual_map_eq_bot_of_notMem hy inferInstance
  have hf0 := kill f hf
  have hg0 := kill g hg
  by_cases hfy : f y = 0
  · by_cases hgx : g x = 0
    · refine ⟨f + g, fun h hh => ?_, ?_, ?_⟩
      · simp [hf0 h hh, hg0 h hh]
      · simpa [hgx] using hfx
      · simpa [hfy] using hgy
    · exact ⟨g, hg0, hgx, hgy⟩
  · exact ⟨f, hf0, hfx, hfy⟩

theorem exists_isometry_step (hs : ∀ b : E, c b = b → ∃ s : E, s ≠ 0 ∧ s + c s = b)
    (hc : ∀ t, c (c t) = t) {B : V →ₗ[E] V →ₛₗ[c] E} (hB : ∀ x y, c (B x y) = B y x)
    (hrep : ∀ ψ : V →ₗ[E] E, ∃ w, ∀ z, B z w = ψ z) (S : Set V) {x y : V}
    (hx : x ∉ Submodule.span E S) (hy : y ∉ Submodule.span E S) (hxy : B x x = B y y)
    (hS : ∀ h ∈ S, B h x = B h y) :
    ∃ γ : V ≃ₗ[E] V, (∀ z w, B (γ z) (γ w) = B z w) ∧ γ x = y ∧ ∀ h ∈ S, γ h = h := by
  have hSxy : ∀ h ∈ S, B h (x - y) = 0 := fun h hh => by rw [map_sub, hS h hh, sub_self]
  by_cases hne : B x (x - y) = 0
  swap
  · obtain ⟨γ, hγ, hγx, hγu⟩ := exists_isometry_of_apply_sub_ne_zero hB hxy hne
    exact ⟨γ, hγ, hγx, fun h hh => hγu h (hSxy h hh)⟩
  obtain ⟨ψ, hψH, hψx, hψy⟩ := exists_dual_ne_zero (Submodule.span E S) hx hy
  obtain ⟨v, hv⟩ := hrep ψ
  obtain ⟨a, ha, hav⟩ := hs (B v v) (hB v v)
  have hca : c a ≠ 0 := (map_ne_zero c).2 ha
  have hvS : ∀ h ∈ S, B h v = 0 := fun h hh => by
    rw [hv]; exact hψH h (Submodule.subset_span hh)
  obtain ⟨σ, hσq⟩ : ∃ σ : V ≃ₗ[E] V, ∀ z, σ z = quasiRefl B v a z :=
    ⟨LinearEquiv.ofLinear (quasiRefl B v a) (quasiRefl B v (c a))
      (LinearMap.ext fun z => quasiRefl_quasiRefl B hca ha (by rw [add_comm]; exact hav) z)
      (LinearMap.ext fun z => quasiRefl_quasiRefl B ha hca hav z), fun _ => rfl⟩
  have hσ : ∀ z w, B (σ z) (σ w) = B z w := fun z w => by
    rw [hσq, hσq]; exact apply_quasiRefl_quasiRefl hB ha hav z w
  have hσS : ∀ h ∈ S, σ h = h := fun h hh => by
    rw [hσq, quasiRefl_apply, hvS h hh, mul_zero, zero_smul, sub_zero]
  have hσx : σ x = x - (a⁻¹ * B x v) • v := by rw [hσq, quasiRefl_apply]
  have key : B (σ x) (σ x - y) = a⁻¹ * B x v * B v y := by
    have h0 : B x x - B x y = 0 := by rw [← map_sub]; exact hne
    rw [map_sub, hσ x x, hσx]
    simp only [map_sub, map_smul, LinearMap.sub_apply, LinearMap.smul_apply, smul_eq_mul]
    linear_combination h0
  have hkey : B (σ x) (σ x - y) ≠ 0 := by
    rw [key]
    refine mul_ne_zero (mul_ne_zero (inv_ne_zero ha) (by rw [hv]; exact hψx)) ?_
    rw [← hB y v, hv]
    exact (map_ne_zero c).2 hψy
  obtain ⟨γ, hγ, hγx, hγu⟩ :=
    exists_isometry_of_apply_sub_ne_zero hB (by rw [hσ]; exact hxy) hkey
  refine ⟨σ.trans γ, fun z w => by simp only [LinearEquiv.trans_apply, hγ, hσ], ?_, ?_⟩
  · simp only [LinearEquiv.trans_apply]; exact hγx
  · intro h hh
    simp only [LinearEquiv.trans_apply, hσS h hh]
    refine hγu h ?_
    have e := hσ h x
    rw [hσS h hh] at e
    rw [map_sub, e, hS h hh, sub_self]

theorem exists_isometry_of_linearIndependent
    (hs : ∀ b : E, c b = b → ∃ s : E, s ≠ 0 ∧ s + c s = b)
    (hc : ∀ t, c (c t) = t) {B : V →ₗ[E] V →ₛₗ[c] E} (hB : ∀ x y, c (B x y) = B y x)
    (hrep : ∀ ψ : V →ₗ[E] E, ∃ w, ∀ z, B z w = ψ z) {ι : Type*} [Finite ι] {x y : ι → V}
    (hx : LinearIndependent E x) (hy : LinearIndependent E y)
    (hxy : ∀ i j, B (x i) (x j) = B (y i) (y j)) :
    ∃ γ : V ≃ₗ[E] V, (∀ z w, B (γ z) (γ w) = B z w) ∧ ∀ i, γ (x i) = y i := by
  classical
  have := Fintype.ofFinite ι
  suffices H : ∀ s : Finset ι, ∃ γ : V ≃ₗ[E] V, (∀ z w, B (γ z) (γ w) = B z w) ∧
      ∀ i ∈ s, γ (x i) = y i by
    obtain ⟨γ, hγ, hγs⟩ := H Finset.univ
    exact ⟨γ, hγ, fun i => hγs i (Finset.mem_univ i)⟩
  intro s
  refine Finset.induction_on s ⟨LinearEquiv.refl E V, fun _ _ => rfl, by simp⟩ ?_
  intro j s hj ih
  obtain ⟨γ, hγ, hγs⟩ := ih
  have hjs : j ∉ (s : Set ι) := by simpa using hj
  have hyj : y j ∉ Submodule.span E (y '' ↑s) := hy.notMem_span_image hjs
  have himg : y '' ↑s = γ '' (x '' ↑s) := by
    ext z
    simp only [Set.mem_image]
    constructor
    · rintro ⟨i, hi, rfl⟩; exact ⟨x i, ⟨i, hi, rfl⟩, hγs i hi⟩
    · rintro ⟨_, ⟨i, hi, rfl⟩, rfl⟩; exact ⟨i, hi, (hγs i hi).symm⟩
  have hxj : γ (x j) ∉ Submodule.span E (y '' ↑s) := by
    rw [himg]
    intro hm
    exact hx.notMem_span_image hjs
      ((Submodule.apply_mem_span_image_iff_mem_span (f := (γ : V →ₗ[E] V)) γ.injective).1 hm)
  obtain ⟨γ₁, hγ₁, hγ₁x, hγ₁S⟩ := exists_isometry_step hs hc hB hrep (y '' ↑s) hxj hyj
    (by rw [hγ]; exact hxy j j) (by
      rintro _ ⟨i, hi, rfl⟩
      calc B (y i) (γ (x j)) = B (γ (x i)) (γ (x j)) := by rw [hγs i hi]
        _ = B (x i) (x j) := hγ _ _
        _ = B (y i) (y j) := hxy i j)
  refine ⟨γ.trans γ₁, fun z w => by simp only [LinearEquiv.trans_apply, hγ₁, hγ], ?_⟩
  intro i hi
  rcases Finset.mem_insert.1 hi with rfl | hi
  · simp only [LinearEquiv.trans_apply]; exact hγ₁x
  · simp only [LinearEquiv.trans_apply, hγs i hi]
    exact hγ₁S _ ⟨i, hi, rfl⟩

end Abstract

theorem linearIndependent_col_of_rank {K : Type*} [Field K] {n a : ℕ}
    {X : Matrix (Fin n) (Fin a) K} (h : X.rank = a) : LinearIndependent K X.col := by
  rw [linearIndependent_iff_card_eq_finrank_span, Fintype.card_fin]
  exact h.symm.trans (Matrix.finrank_span_range_col X).symm

private lemma exists_form_lemma {K : Type} [Field K] [StarRing K] {n : ℕ}
    (J : Matrix (Fin n) (Fin n) K) :
    ∃ B : (Fin n → K) →ₗ[K] (Fin n → K) →ₛₗ[starRingEnd K] K,
      ∀ z w, B z w = star w ⬝ᵥ J *ᵥ z :=
  ⟨LinearMap.mk₂'ₛₗ (RingHom.id K) (starRingEnd K) (fun z w => star w ⬝ᵥ J *ᵥ z)
    (fun _ _ _ => by simp [Matrix.mulVec_add, dotProduct_add])
    (fun _ _ _ => by simp [Matrix.mulVec_smul, dotProduct_smul])
    (fun _ _ _ => by simp [star_add, add_dotProduct])
    (fun _ _ _ => by simp [star_smul, smul_dotProduct, starRingEnd_apply]), fun _ _ => rfl⟩

private lemma entry_lemma_2 {K : Type} [Field K] [StarRing K] {n : ℕ} {m m' : Type*} [Fintype m]
    [Fintype m'] (J : Matrix (Fin n) (Fin n) K) (P : Matrix (Fin n) m K) (Q : Matrix (Fin n) m' K)
    (i : m) (j : m') : (Pᴴ * J * Q) i j = star (P.col i) ⬝ᵥ J *ᵥ Q.col j := by
  rw [Matrix.mul_assoc]
  simp [Matrix.mul_apply, Matrix.mulVec, dotProduct, Matrix.col]

private lemma transpose_mul_transpose_mul_map_star_eq {K : Type} [Field K] [StarRing K] {n : ℕ} {m : Type*}
    [Fintype m] (J : Matrix (Fin n) (Fin n) K) (P : Matrix (Fin n) m K) :
    Pᵀ * Jᵀ * P.map star = (Pᴴ * J * P)ᵀ := by
  rw [transpose_mul, transpose_mul, conjTranspose_transpose, Matrix.mul_assoc]

private lemma eq_zero_of_mulVec_eq_zero_of_linearIndependent_col {K : Type} [Field K] {n a : ℕ} {X : Matrix (Fin n) (Fin a) K}
    (hX : LinearIndependent K X.col) (v : Fin a → K) (h : X *ᵥ v = 0) : v = 0 := by
  have e : X *ᵥ v = ∑ j, v j • X.col j := by
    ext i
    simp [Matrix.mulVec, dotProduct, Matrix.col, Finset.sum_apply, mul_comm]
  rw [e] at h
  funext j
  exact Fintype.linearIndependent_iff.1 hX v h j

theorem exists_isometry_mul_eq (K : Type) [Field K] [StarRing K] (θ : K) (hθ : θ + star θ = 1)
    (n a : ℕ) (J : Matrix (Fin n) (Fin n) K) (X Y : Matrix (Fin n) (Fin a) K) (hJ : Jᴴ = J)
    (hdet : IsUnit J.det) (hX : X.rank = a) (hY : Y.rank = a)
    (hXY : Xᴴ * J * X = Yᴴ * J * Y) :
    ∃ g : Matrix (Fin n) (Fin n) K, gᴴ * J * g = J ∧ g * X = Y := by
  have hXl := linearIndependent_col_of_rank hX
  have hYl := linearIndependent_col_of_rank hY
  by_cases h2 : (2 : K) = 0
  · obtain ⟨B, hBd⟩ := exists_form_lemma J
    have hc : ∀ t : K, starRingEnd K (starRingEnd K t) = t := fun t => by simp
    have hB : ∀ x y, starRingEnd K (B x y) = B y x := by
      intro x y
      rw [hBd, hBd, starRingEnd_apply, ← star_dotProduct_star, star_star, star_mulVec,
        ← dotProduct_mulVec, hJ]
    have hrep : ∀ ψ : (Fin n → K) →ₗ[K] K, ∃ w, ∀ z, B z w = ψ z := by
      intro ψ
      obtain ⟨r, hr⟩ : ∃ r : Fin n → K, ∀ z, ψ z = r ⬝ᵥ z :=
        ⟨fun k => ψ (fun j => if k = j then 1 else 0), fun z => by
          rw [LinearMap.pi_apply_eq_sum_univ ψ z]; simp [dotProduct, mul_comm]⟩
      refine ⟨star ((Jᵀ)⁻¹ *ᵥ r), fun z => ?_⟩
      have hdT : IsUnit Jᵀ.det := by rwa [det_transpose]
      rw [hBd, hr, star_star, dotProduct_mulVec, ← mulVec_transpose, mulVec_mulVec,
        mul_nonsing_inv _ hdT, one_mulVec]
    have hs : ∀ b : K, starRingEnd K b = b → ∃ s : K, s ≠ 0 ∧ s + starRingEnd K s = b := by
      intro b hb
      by_cases hb0 : b = 0
      · refine ⟨1, one_ne_zero, ?_⟩
        rw [map_one, hb0, one_add_one_eq_two, h2]
      · have hθ0 : θ ≠ 0 := by
          rintro rfl
          simp at hθ
        refine ⟨θ * b, mul_ne_zero hθ0 hb0, ?_⟩
        rw [map_mul, hb, starRingEnd_apply]
        linear_combination b * hθ
    have hxy : ∀ i j, B (X.col i) (X.col j) = B (Y.col i) (Y.col j) := by
      intro i j
      rw [hBd, hBd, ← entry_lemma_2, ← entry_lemma_2, hXY]
    obtain ⟨γ, hγ, hγX⟩ := exists_isometry_of_linearIndependent hs hc hB hrep hXl hYl hxy
    refine ⟨LinearMap.toMatrix' (γ : (Fin n → K) →ₗ[K] (Fin n → K)), ?_, ?_⟩
    · set g := LinearMap.toMatrix' (γ : (Fin n → K) →ₗ[K] (Fin n → K))
      have hcol : ∀ j, g.col j = γ (Pi.single j 1) := fun j => by
        rw [← mulVec_single_one, LinearMap.toMatrix'_mulVec]; rfl
      ext i j
      rw [entry_lemma_2, hcol, hcol, ← hBd, hγ, hBd]
      simp
    · ext i j
      have e : (LinearMap.toMatrix' (γ : (Fin n → K) →ₗ[K] (Fin n → K)) * X).col j =
          LinearMap.toMatrix' (γ : (Fin n → K) →ₗ[K] (Fin n → K)) *ᵥ X.col j := by
        ext k
        simp [Matrix.col, Matrix.mul_apply, Matrix.mulVec, dotProduct]
      rw [LinearMap.toMatrix'_mulVec] at e
      have := congrFun e i
      simp only [LinearEquiv.coe_coe, hγX] at this
      exact this
  · have hc : ∀ t : K, starRingEnd K (starRingEnd K t) = t := fun t => by simp
    have hG : ∀ a b, starRingEnd K (Jᵀ a b) = Jᵀ b a := by
      intro a b
      rw [transpose_apply, transpose_apply, starRingEnd_apply, ← conjTranspose_apply, hJ]
    have hdT : Jᵀ.det ≠ 0 := by rw [det_transpose]; exact hdet.ne_zero
    have h0 : ∀ v, X *ᵥ v = 0 ↔ Y *ᵥ v = 0 := by
      intro v
      constructor
      · intro h; rw [eq_zero_of_mulVec_eq_zero_of_linearIndependent_col hXl v h, mulVec_zero]
      · intro h; rw [eq_zero_of_mulVec_eq_zero_of_linearIndependent_col hYl v h, mulVec_zero]
    have hXY' : Yᵀ * Jᵀ * Y.map (starRingEnd K) = Xᵀ * Jᵀ * X.map (starRingEnd K) := by
      have e := transpose_mul_transpose_mul_map_star_eq J X
      have e' := transpose_mul_transpose_mul_map_star_eq J Y
      change Yᵀ * Jᵀ * Y.map star = Xᵀ * Jᵀ * X.map star
      rw [e, e', hXY]
    obtain ⟨γ, hγ, hγX⟩ := exists_gl_isometry_mul_eq h2 hc hG hdT h0 hXY'
    refine ⟨γ, ?_, hγX⟩
    have e := transpose_mul_transpose_mul_map_star_eq J (γ : Matrix (Fin n) (Fin n) K)
    change (γ : Matrix (Fin n) (Fin n) K)ᵀ * Jᵀ * (γ : Matrix (Fin n) (Fin n) K).map star = Jᵀ at hγ
    rw [hγ] at e
    exact (transpose_inj.1 e).symm

end GlobalTheory.WittTrace
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfLinearIndependent =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstTermEqZeroOfFrame =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstTermEqZeroOfFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MemL2OfBoundedContinuousInvariant\npublic import Mathlib.LinearAlgebra.Matrix.Rank\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsIsometryOfLinearIndependent\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory NumberField Matrix
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.CompanionTheory.ConstTermConj

open GlobalTheory.Cusp GlobalTheory.AutomorphicL2Unitary GlobalTheory.MixModel

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] {Γ N₁ N₂ : Subgroup G}
  [IsTopologicalGroup G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [DiscreteTopology Γ]
  [LocallyCompactSpace N₁] [LocallyCompactSpace N₂]

theorem constTermOn_eq_of_conj {φ : G → ℂ} (hφ : LeftInv Γ φ) {γ : G} (hγ : γ ∈ Γ)
    (hN : ∀ n, n ∈ N₁ ↔ γ * n * γ⁻¹ ∈ N₂) (x : G) :
    constTermOn Γ N₂ φ x = constTermOn Γ N₁ φ (γ⁻¹ * x) := by
  let e : N₁ ≃ₜ* N₂ :=
    { toFun := fun n => ⟨γ * n * γ⁻¹, (hN _).1 n.2⟩
      invFun := fun n => ⟨γ⁻¹ * n * γ, (hN _).2 (by simp [mul_assoc])⟩
      left_inv := fun n => by simp [mul_assoc]
      right_inv := fun n => by simp [mul_assoc]
      map_mul' := fun a b => by simp [mul_assoc]
      continuous_toFun := by fun_prop
      continuous_invFun := by fun_prop }
  let m := e.toHomeomorph.toMeasurableEquiv
  have h := isFundamentalDomain_stdDom (Γ.subgroupOf N₂) (Measure.haar.map e)
  have hp : MeasurePreserving m Measure.haar (Measure.haar.map e) := ⟨m.measurable, rfl⟩
  have h' : IsFundamentalDomain (Γ.subgroupOf N₁) (m ⁻¹' stdDom (Γ.subgroupOf N₂)) Measure.haar :=
    h.preimage_of_equiv hp.quasiMeasurePreserving
      (e := fun δ => ⟨e.symm δ, mul_mem (mul_mem (inv_mem hγ) δ.2) hγ⟩)
      ⟨fun a b hab => Subtype.ext (e.symm.injective (congrArg Subtype.val hab)),
        fun δ => ⟨⟨e δ, mul_mem (mul_mem hγ δ.2) (inv_mem hγ)⟩, Subtype.ext (e.symm_apply_apply _)⟩⟩
      fun δ n => (map_mul e _ _).trans (congrArg (· * e n) (e.apply_symm_apply _))
  rw [constTermOn_eq h hφ, constTermOn_eq h' hφ, ← hp.setIntegral_preimage_emb m.measurableEmbedding,
    measureReal_def, measureReal_def, hp.measure_preimage h.nullMeasurableSet]
  refine congrArg _ (integral_congr_ae (.of_forall fun n => ?_))
  change φ (γ * n * γ⁻¹ * x) = φ (n * (γ⁻¹ * x))
  rw [mul_assoc, mul_assoc, hφ γ hγ]

end Abstract

variable {D : D7} {V : HSp D} {r : ℕ}

theorem rat_mulVec_inc {n m : ℕ} (A : Matrix (Fin n) (Fin m) D.host.E) (x : Fin m → D.host.E) :
    (rat A).mulVec (fun i => incA D (x i)) = fun i => incA D ((A.mulVec x) i) := by
  funext i

  simp [Matrix.mulVec, dotProduct, rat, map_sum]

theorem conj_conditions {C₁ C₂ : Matrix (Fin V.rank) (Fin r) D.host.E}
    (g₀ gi : Matrix (Fin V.rank) (Fin V.rank) D.host.E) (h1 : g₀ * gi = 1)
    (hC : g₀ * C₁ = C₂) (hC' : gi * C₂ = C₁) (hH : C₂ᴴ * V.gram * g₀ = C₁ᴴ * V.gram)
    (m : Mx D V.rank V.rank) (a1 : m * rat C₁ = 0) (a2 : rat (C₁ᴴ * V.gram) * m = 0)
    (a3 : ∀ x : Fin V.rank → D.host.E, (C₁ᴴ * V.gram).mulVec x = 0 →
      ∃ a : Fin r → AE D, m.mulVec (fun i => incA D (x i)) = (rat C₁).mulVec a) :
    (rat g₀ * m * rat gi) * rat C₂ = 0 ∧ rat (C₂ᴴ * V.gram) * (rat g₀ * m * rat gi) = 0 ∧
      ∀ x : Fin V.rank → D.host.E, (C₂ᴴ * V.gram).mulVec x = 0 →
        ∃ a : Fin r → AE D, (rat g₀ * m * rat gi).mulVec (fun i => incA D (x i)) = (rat C₂).mulVec a := by
  refine ⟨?_, ?_, fun x hx => ?_⟩
  · rw [Matrix.mul_assoc, ← rat_mul, hC', Matrix.mul_assoc, a1, Matrix.mul_zero]
  · rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, ← rat_mul, hH, a2, Matrix.zero_mul]
  · have hy : (C₁ᴴ * V.gram).mulVec (gi.mulVec x) = 0 := by
      rw [← hH, Matrix.mulVec_mulVec, Matrix.mul_assoc (C₂ᴴ * V.gram) g₀ gi, h1, Matrix.mul_one, hx]
    obtain ⟨a, ha⟩ := a3 _ hy
    refine ⟨a, ?_⟩
    rw [← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec, rat_mulVec_inc, ha, Matrix.mulVec_mulVec, ← rat_mul, hC]

theorem conj_mem_NI {C₁ C₂ : Matrix (Fin V.rank) (Fin r) D.host.E} (γ : GA D V)
    (g₀ gi : Matrix (Fin V.rank) (Fin V.rank) D.host.E) (h1 : g₀ * gi = 1) (h2 : gi * g₀ = 1)
    (hu : g₀ᴴ * V.gram * g₀ = V.gram) (hm : mt V γ = rat g₀) (hmi : mt V γ⁻¹ = rat gi)
    (hC : g₀ * C₁ = C₂) {n : GA D V} (hn : n ∈ NI V C₁) : γ * n * γ⁻¹ ∈ NI V C₂ := by
  have hC' : gi * C₂ = C₁ := by rw [← hC, ← Matrix.mul_assoc, h2, Matrix.one_mul]
  have hH : C₂ᴴ * V.gram * g₀ = C₁ᴴ * V.gram := by
    rw [← hC, Matrix.conjTranspose_mul, Matrix.mul_assoc, Matrix.mul_assoc, ← Matrix.mul_assoc g₀ᴴ, hu]
  have ii' : rat g₀ * rat gi = (1 : Mx D V.rank V.rank) := by rw [← rat_mul, h1, rat_one]
  have hle : NI V C₁ ≤ (NI V C₂).comap (MulAut.conj γ).toMonoidHom := by
    refine (Subgroup.closure_le _).2 fun g hg => Subgroup.subset_closure ?_
    obtain ⟨a1, a2, a3⟩ := hg
    have em : (matHom V ((MulAut.conj γ).toMonoidHom g)).1 - 1 = rat g₀ * ((matHom V g).1 - 1) * rat gi := by
      have e : (matHom V ((MulAut.conj γ).toMonoidHom g)).1 = mt V γ * mt V g * mt V γ⁻¹ := rfl
      rw [e, hm, hmi, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, ii']
      rfl
    have := conj_conditions g₀ gi h1 hC hC' hH _ a1 a2 a3
    rw [← em] at this
    exact this
  exact hle hn

theorem rank_eq_of_isIsoFrame {C : Matrix (Fin V.rank) (Fin r) D.host.E} (h : IsIsoFrame V C) : C.rank = r := by
  have := LinearIndependent.rank_matrix (M := Cᵀ) h.2.1
  simpa [Matrix.rank_transpose] using this

theorem constTerm_eq_zero_of_frame : ∀ (D : D7) (V : HSp D) (r : ℕ) (C₁ C₂ : Matrix (Fin V.rank) (Fin r) D.host.E)
    (h₁ : IsIsoFrame V C₁) (h₂ : IsIsoFrame V C₂) (φ : GA D V → ℂ), (∀ γ ∈ GQ V, ∀ g, φ (γ * g) = φ g) →
    GlobalTheory.Cusp.constTerm (GlobalTheory.Cusp.frameFlag h₁) φ = 0 → GlobalTheory.Cusp.constTerm (GlobalTheory.Cusp.frameFlag h₂) φ = 0 := by
  intro D V r C₁ C₂ h₁ h₂ φ hφ h0
  have hθ : (1 / 2 : D.host.E) + star (1 / 2 : D.host.E) = 1 := by
    have e : star (1 / 2 : D.host.E) = 1 / 2 := by simp
    rw [e, add_halves]
  have e₁ : C₁ᴴ * V.gram * C₁ = 0 := h₁.2.2
  have e₂ : C₂ᴴ * V.gram * C₂ = 0 := h₂.2.2
  obtain ⟨g₀, hu, hC⟩ := GlobalTheory.WittTrace.exists_isometry_mul_eq D.host.E (1 / 2) hθ V.rank r V.gram C₁ C₂
    (gram_conjTranspose V) (gram_isUnit_det V) (rank_eq_of_isIsoFrame h₁) (rank_eq_of_isIsoFrame h₂) (e₁.trans e₂.symm)
  obtain ⟨gi, hgi⟩ : ∃ gi, gi = V.gram⁻¹ * (g₀ᴴ * V.gram) := ⟨_, rfl⟩
  have h2 : gi * g₀ = 1 := by
    rw [hgi, Matrix.mul_assoc, hu, Matrix.nonsing_inv_mul _ (gram_isUnit_det V)]
  have h1 : g₀ * gi = 1 := mul_eq_one_comm.1 h2
  have hC' : gi * C₂ = C₁ := by rw [← hC, ← Matrix.mul_assoc, h2, Matrix.one_mul]
  have hu' : giᴴ * V.gram * gi = V.gram := by
    calc giᴴ * V.gram * gi = giᴴ * (g₀ᴴ * V.gram * g₀) * gi := by rw [hu]
      _ = (g₀ * gi)ᴴ * V.gram * (g₀ * gi) := by rw [Matrix.conjTranspose_mul]; simp only [Matrix.mul_assoc]
      _ = V.gram := by rw [h1]; simp
  have hh : adj (rat g₀) * (gA V * rat g₀) = gA V := by
    rw [← rat_conjTranspose, gA, ← rat_mul, ← rat_mul, ← Matrix.mul_assoc, hu]
  obtain ⟨γ, hm⟩ : ∃ γ : GA D V, mt V γ = rat g₀ := ⟨ofMat V (rat g₀) hh, mt_ofMat V _ hh⟩
  have hmi : mt V γ⁻¹ = rat gi := by
    have e := mt_mul_inv V γ
    rw [hm] at e
    calc mt V γ⁻¹ = (rat gi * rat g₀) * mt V γ⁻¹ := by rw [← rat_mul, h2, rat_one, Matrix.one_mul]
      _ = rat gi := by rw [Matrix.mul_assoc, e, Matrix.mul_one]
  have hγ : γ ∈ GQ V := (mem_GQ_iff V γ).2 (hm ▸ rat_mem g₀)
  have hN : ∀ n, n ∈ NA (frameFlag h₁) ↔ γ * n * γ⁻¹ ∈ NA (frameFlag h₂) := fun n => by
    rw [NA_frameFlag, NA_frameFlag]
    refine ⟨conj_mem_NI γ g₀ gi h1 h2 hu hm hmi hC, fun h => ?_⟩
    have := conj_mem_NI γ⁻¹ gi g₀ h2 h1 hu' hmi (by simpa using hm) hC' h
    simpa [mul_assoc] using this
  funext x
  exact (constTermOn_eq_of_conj hφ hγ hN x).trans (congrFun h0 _)

end GlobalTheory.CompanionTheory.ConstTermConj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstTermEqZeroOfFrame =====
