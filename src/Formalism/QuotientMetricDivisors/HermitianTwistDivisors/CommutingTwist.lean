module

public import Formalism.QuotientMetricDivisors.RatHermLcvTwist
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjugateWeightLatticeOfGeneral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.QuotientMetricDivisors.EigenRatHermLcv, Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist

-- ===== clump member: Formalism.QuotientMetricDivisors.EigenRatHermLcv =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.EigenRatHermLcv", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.RatHermLcvTwist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

def extSpan {K Ω : Type} [Field K] [Field Ω] {n : ℕ} (j : K →+* Ω) (Z : Submodule K (Fin n → K)) :
    Submodule Ω (Fin n → Ω) :=
  Submodule.span Ω ((fun z i => j (z i)) '' (Z : Set (Fin n → K)))

def IsAdjStable {K : Type} [Field K] [NumberField K] [StarRing K] {n : ℕ}
    (H : Matrix (Fin n) (Fin n) K) (𝒯 : Set (Matrix (Fin n) (Fin n) K)) : Prop :=
  ∀ T ∈ 𝒯, ∃ T' ∈ 𝒯, ∀ x y : Fin n → K, hform H (T.mulVec x) y = hform H x (T'.mulVec y)

def IsCommStable {K : Type} [Field K] {n : ℕ} (𝒯 : Set (Matrix (Fin n) (Fin n) K))
    (Z : Submodule K (Fin n → K)) : Prop :=
  ∀ B : Matrix (Fin n) (Fin n) K, (∀ T ∈ 𝒯, B * T = T * B) → ∀ z ∈ Z, B.mulVec z ∈ Z

def CommTwist : Prop :=
  ∀ (K : Type) [Field K] [NumberField K] [StarRing K] (K0 : Subfield K), IsCMSub K0 →
    ∀ v0 : InfinitePlace K, IsConjAt v0 →
    ∀ (n : ℕ) (H : Matrix (Fin n) (Fin n) K), (∀ i j, H i j ∈ K0) →
    (∀ v : InfinitePlace K, (H.map v.embedding).PosDef) →
    ∀ 𝒯 : Set (Matrix (Fin n) (Fin n) K), (∀ T ∈ 𝒯, ∀ i j, T i j ∈ K0) →
    (∀ T ∈ 𝒯, ∀ T' ∈ 𝒯, T * T' = T' * T) → IsAdjStable H 𝒯 →
    ∀ Z : Submodule K (Fin n → K), IsCommStable 𝒯 Z →
    ∀ σ : K →+* ℂ, embSpan σ Z = embSpan (twist σ) Z

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.EigenRatHermLcv =====

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.EigenRatHermLcv\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ConjugateWeightLatticeOfGeneral\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix ComplexOrder

noncomputable section

namespace Formalism.DivisionValues

namespace FinitelyNonzeroLinear

theorem eq_zero_of_form {n m : ℕ} {Hc : Matrix (Fin n) (Fin n) ℂ} (hH : Hc.PosDef)
    (F : Matrix (Fin n) (Fin m) ℂ) (h : Fᴴ * Hc * F = 0) : F = 0 := by
  have key : ∀ w, star (F *ᵥ w) ⬝ᵥ Hc *ᵥ (F *ᵥ w) = star w ⬝ᵥ (Fᴴ * Hc * F) *ᵥ w := by
    intro w
    simp only [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mul_assoc]
  have h0 : ∀ w, F *ᵥ w = 0 := by
    intro w
    by_contra hw
    have hpos := hH.dotProduct_mulVec_pos hw
    rw [key, h] at hpos
    simp at hpos
  ext i k
  have := congrFun (h0 (Pi.single k 1)) i
  simpa [Matrix.mulVec_single_one] using this

theorem normal_idem {n : ℕ} {Hc : Matrix (Fin n) (Fin n) ℂ} (hH : Hc.PosDef)
    (M E : Matrix (Fin n) (Fin n) ℂ) (hM : M * M = M) (hadj : Mᴴ * Hc = Hc * E)
    (hc : E * M = M * E) : E = M := by
  have hHh : Hcᴴ = Hc := hH.isHermitian
  have hE : Eᴴ * Hc = Hc * M := by
    have := congrArg Matrix.conjTranspose hadj
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
      hHh] at this
    exact this.symm
  have A : ∀ X : Matrix (Fin n) (Fin n) ℂ, Mᴴ * (Hc * X) = Hc * (E * X) := fun X => by
    rw [← Matrix.mul_assoc, hadj, Matrix.mul_assoc]
  have B : ∀ X : Matrix (Fin n) (Fin n) ℂ, Eᴴ * (Hc * X) = Hc * (M * X) := fun X => by
    rw [← Matrix.mul_assoc, hE, Matrix.mul_assoc]
  have MM : ∀ X : Matrix (Fin n) (Fin n) ℂ, M * (M * X) = M * X := fun X => by
    rw [← Matrix.mul_assoc, hM]
  have EM : ∀ X : Matrix (Fin n) (Fin n) ℂ, E * (M * X) = M * (E * X) := fun X => by
    rw [← Matrix.mul_assoc, hc, Matrix.mul_assoc]
  have h1 : M - M * E = 0 := by
    apply eq_zero_of_form hH
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, sub_mul, mul_sub,
      Matrix.mul_assoc, A, B, MM, EM, hc]
    abel
  have h2 : E - M * E = 0 := by
    apply eq_zero_of_form hH
    simp only [Matrix.conjTranspose_sub, Matrix.conjTranspose_mul, sub_mul, mul_sub,
      Matrix.mul_assoc, A, B, MM, EM]
    abel
  rw [sub_eq_zero] at h1 h2
  exact h2.trans h1.symm

section Ext

variable {K Ω : Type} [Field K] [Field Ω] (j : K →+* Ω)

structure Fnl where
  toFun : Ω → K
  add : ∀ c c', toFun (c + c') = toFun c + toFun c'
  smul : ∀ (a : K) (c : Ω), toFun (j a * c) = a * toFun c

variable {j}

private theorem exists_fnl_apply_eq_one_of_ne_zero (c : Ω) (hc : c ≠ 0) : ∃ ρ : Fnl j, ρ.toFun c = 1 := by
  letI : Algebra K Ω := j.toAlgebra
  obtain ⟨φ, hφ⟩ : ∃ φ : Module.Dual K Ω, φ c ≠ 0 := by
    by_contra h
    push_neg at h
    exact hc ((Module.forall_dual_apply_eq_zero_iff K c).1 h)
  refine ⟨⟨fun x => (φ c)⁻¹ * φ x, fun x y => by simp only [map_add (f := _), mul_add], fun a x => ?_⟩, ?_⟩
  · show (φ c)⁻¹ * φ (j a * x) = a * ((φ c)⁻¹ * φ x)
    rw [show j a * x = a • x from (Algebra.smul_def a x).symm, map_smul, smul_eq_mul]
    ring
  · show (φ c)⁻¹ * φ c = 1
    exact inv_mul_cancel₀ hφ

theorem Fnl.zero (ρ : Fnl j) : ρ.toFun 0 = 0 := by
  simpa using ρ.smul 0 0

theorem Fnl.sum (ρ : Fnl j) {ι : Type} (s : Finset ι) (f : ι → Ω) :
    ρ.toFun (∑ i ∈ s, f i) = ∑ i ∈ s, ρ.toFun (f i) := by
  exact map_sum ({ toFun := ρ.toFun, map_zero' := ρ.zero, map_add' := ρ.add } : Ω →+ K) f s


variable (j) in
theorem eq_zero_of_fnl (c : Ω) (h : ∀ ρ : Fnl j, ρ.toFun c = 0) : c = 0 := by
  by_contra hc
  obtain ⟨ρ, hρ⟩ := exists_fnl_apply_eq_one_of_ne_zero (j := j) c hc
  rw [h ρ] at hρ
  exact zero_ne_one hρ

theorem fnl_mul_left {l m n : ℕ} (ρ : Fnl j) (A : Matrix (Fin l) (Fin m) K)
    (M : Matrix (Fin m) (Fin n) Ω) : (A.map j * M).map ρ.toFun = A * M.map ρ.toFun := by
  ext i k
  simp only [Matrix.map_apply, Matrix.mul_apply]
  rw [ρ.sum]
  exact Finset.sum_congr rfl fun l _ => ρ.smul _ _

theorem fnl_mul_right {l m n : ℕ} (ρ : Fnl j) (M : Matrix (Fin l) (Fin m) Ω)
    (A : Matrix (Fin m) (Fin n) K) : (M * A.map j).map ρ.toFun = M.map ρ.toFun * A := by
  ext i k
  simp only [Matrix.map_apply, Matrix.mul_apply]
  rw [ρ.sum]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [mul_comm, ρ.smul, mul_comm]

theorem map_mulVec' {m n : ℕ} (A : Matrix (Fin m) (Fin n) K) (x : Fin n → K) :
    (A.map j) *ᵥ (fun i => j (x i)) = fun i => j ((A *ᵥ x) i) := by
  funext i

  simp [Matrix.mulVec, dotProduct, map_sum, map_mul]

theorem mem_extSpan {n : ℕ} {Z : Submodule K (Fin n → K)} {z : Fin n → K} (hz : z ∈ Z) :
    (fun i => j (z i)) ∈ extSpan j Z := by
  unfold extSpan
  exact Submodule.subset_span ⟨z, hz, rfl⟩

theorem extSpan_eq_range {n : ℕ} (Z : Submodule K (Fin n → K)) (e : Matrix (Fin n) (Fin n) K)
    (h1 : ∀ x, e *ᵥ x ∈ Z) (h2 : ∀ z ∈ Z, e *ᵥ z = z) :
    extSpan j Z = LinearMap.range (e.map j).mulVecLin := by
  apply le_antisymm
  · unfold extSpan
    rw [Submodule.span_le]
    rintro _ ⟨z, hz, rfl⟩
    rw [SetLike.mem_coe, LinearMap.mem_range]
    exact ⟨fun i => j (z i), by rw [Matrix.mulVecLin_apply, map_mulVec', h2 z hz]⟩
  · rintro _ ⟨y, rfl⟩
    have hcol : ∀ k, (fun i => j (e i k)) ∈ extSpan j Z := fun k => by
      have hz := h1 (Pi.single k 1)
      rw [Matrix.mulVec_single_one] at hz
      exact mem_extSpan hz
    have hy : (e.map j).mulVecLin y = ∑ k, y k • (fun i => j (e i k)) := by
      funext i
      simp only [Matrix.mulVecLin_apply, Matrix.mulVec, dotProduct, Matrix.map_apply,
        Finset.sum_apply, Pi.smul_apply, smul_eq_mul]
      exact Finset.sum_congr rfl fun k _ => mul_comm _ _
    rw [hy]
    exact Submodule.sum_mem _ fun k _ => Submodule.smul_mem _ _ (hcol k)

end Ext

end FinitelyNonzeroLinear


namespace FinitelyNonzeroLinear

theorem eq_of_fnl {K Ω : Type} [Field K] [Field Ω] (j : K →+* Ω) (c c' : Ω)
    (h : ∀ ρ : Fnl j, ρ.toFun c = ρ.toFun c') : c = c' := by
  have h0 := eq_zero_of_fnl j (c - c') fun ρ => by
    have h1 := ρ.add (c - c') c'
    rw [sub_add_cancel, h ρ] at h1
    simpa using h1
  exact sub_eq_zero.mp h0

theorem ext_mulVec {R : Type} [CommRing R] {m n : ℕ} {A A' : Matrix (Fin m) (Fin n) R}
    (h : ∀ x, A *ᵥ x = A' *ᵥ x) : A = A' := by
  ext i k
  have := congrFun (h (Pi.single k 1)) i
  simpa [Matrix.mulVec_single_one] using this

theorem comm_ext {K Ω : Type} [Field K] [Field Ω] (j : K →+* Ω) {n : ℕ}
    {𝒯 : Set (Matrix (Fin n) (Fin n) K)} {e : Matrix (Fin n) (Fin n) K}
    (hec : ∀ B : Matrix (Fin n) (Fin n) K, (∀ T ∈ 𝒯, B * T = T * B) → e * B = B * e)
    (M : Matrix (Fin n) (Fin n) Ω) (hM : ∀ T ∈ 𝒯, M * T.map j = T.map j * M) :
    e.map j * M = M * e.map j := by
  have hMρ : ∀ ρ : Fnl j, ∀ T ∈ 𝒯, M.map ρ.toFun * T = T * M.map ρ.toFun := fun ρ T hT => by
    rw [← fnl_mul_right, ← fnl_mul_left, hM T hT]
  ext a b
  refine eq_of_fnl j _ _ fun ρ => ?_
  have key : (e.map j * M).map ρ.toFun = (M * e.map j).map ρ.toFun := by
    rw [fnl_mul_left, fnl_mul_right, hec _ (hMρ ρ)]
  have := congrArg (fun X : Matrix (Fin n) (Fin n) K => X a b) key
  exact this

section Herm

variable {K : Type} [Field K] [NumberField K] [StarRing K]

theorem posDef_all {n : ℕ} {H : Matrix (Fin n) (Fin n) K}
    (hpos : ∀ v : InfinitePlace K, (H.map v.embedding).PosDef) (σ : K →+* ℂ) :
    (H.map σ).PosDef := by
  obtain he | he := InfinitePlace.embedding_mk_eq σ
  · simpa [he] using hpos (InfinitePlace.mk σ)
  · have hP := hpos (InfinitePlace.mk σ)
    rw [he] at hP
    have e : H.map σ = (H.map (ComplexEmbedding.conjugate σ))ᵀ := by
      ext i k
      rw [Matrix.transpose_apply, ← hP.isHermitian.apply k i]
      simp [ComplexEmbedding.conjugate_coe_eq]
    rw [e]
    exact hP.transpose

theorem herm_of_pos {v0 : InfinitePlace K} (hv0 : IsConjAt v0) {n : ℕ}
    {H : Matrix (Fin n) (Fin n) K} (hpos : (H.map v0.embedding).PosDef) : Hᴴ = H := by
  ext i k
  apply v0.embedding.injective
  rw [Matrix.conjTranspose_apply, hv0 (H k i), starRingEnd_apply]
  exact hpos.isHermitian.apply i k

theorem isUnit_of_pos {σ : K →+* ℂ} {n : ℕ}
    {H : Matrix (Fin n) (Fin n) K} (hpos : (H.map σ).PosDef) : IsUnit H := by
  rw [Matrix.isUnit_iff_isUnit_det, isUnit_iff_ne_zero]
  intro h0
  have hp := hpos.det_pos
  have e : (H.map σ).det = σ H.det := (RingHom.map_det σ H).symm
  rw [e, h0, map_zero] at hp
  exact lt_irrefl _ hp

theorem aniso {v0 : InfinitePlace K} (hv0 : IsConjAt v0) {n : ℕ}
    {H : Matrix (Fin n) (Fin n) K} (hpos : (H.map v0.embedding).PosDef) (x : Fin n → K)
    (h : star x ⬝ᵥ H *ᵥ x = 0) : x = 0 := by
  have hv0' : ∀ a : K, v0.embedding (star a) = starRingEnd ℂ (v0.embedding a) := hv0
  by_contra hx
  have hx' : (fun i => v0.embedding (x i)) ≠ 0 := by
    intro h0
    apply hx
    funext i
    exact v0.embedding.injective (by simpa using congrFun h0 i)
  have hp := hpos.dotProduct_mulVec_pos hx'
  have e : star (fun i => v0.embedding (x i)) ⬝ᵥ (H.map v0.embedding) *ᵥ
      (fun i => v0.embedding (x i)) = v0.embedding (star x ⬝ᵥ H *ᵥ x) := by

    simp only [Matrix.mulVec, dotProduct, map_sum, map_mul, Pi.star_apply, hv0', Matrix.map_apply,
    starRingEnd_apply]
  rw [e, h, map_zero] at hp
  exact lt_irrefl _ hp


open ConjugateWeightGram in
theorem exists_proj {v0 : InfinitePlace K} (hv0 : IsConjAt v0) {n : ℕ}
    {H : Matrix (Fin n) (Fin n) K} (hpos : (H.map v0.embedding).PosDef)
    (Z : Submodule K (Fin n → K)) :
    ∃ e : Matrix (Fin n) (Fin n) K, e * e = e ∧ eᴴ * H = H * e ∧ (∀ x, e *ᵥ x ∈ Z) ∧
      ∀ z ∈ Z, e *ᵥ z = z := by
  have hHh : Hᴴ = H := herm_of_pos hv0 hpos
  obtain ⟨d, ⟨b⟩⟩ : ∃ d, Nonempty (Basis (Fin d) K Z) := ⟨_, ⟨Module.finBasis K Z⟩⟩
  obtain ⟨B, hB⟩ : ∃ B : Matrix (Fin n) (Fin d) K,
      ∀ c, B *ᵥ c = ∑ a, c a • (b a : Fin n → K) :=
    ⟨Matrix.of fun i a => (b a : Fin n → K) i, fun c => by
      funext i
      simp only [Matrix.mulVec, dotProduct, Matrix.of_apply, Finset.sum_apply, Pi.smul_apply,
        smul_eq_mul]
      exact Finset.sum_congr rfl fun a _ => mul_comm _ _⟩
  have hBZ : ∀ c, B *ᵥ c ∈ Z := fun c => by
    rw [hB]
    exact Submodule.sum_mem _ fun a _ => Submodule.smul_mem _ _ (b a).2
  have hZB : ∀ z ∈ Z, ∃ c, B *ᵥ c = z := fun z hz => ⟨b.repr ⟨z, hz⟩, by
    rw [hB]
    calc ∑ a, b.repr ⟨z, hz⟩ a • (b a : Fin n → K)
        = ((∑ a, b.repr ⟨z, hz⟩ a • b a : Z) : Fin n → K) := by
          simp only [Submodule.coe_sum, Submodule.coe_smul]
      _ = z := by rw [b.sum_repr]⟩
  have hli : LinearIndependent K (fun a => (b a : Fin n → K)) :=
    b.linearIndependent.map' Z.subtype (Submodule.ker_subtype Z)
  have hinj : ∀ c, B *ᵥ c = 0 → c = 0 := fun c hc =>
    funext (Fintype.linearIndependent_iff.mp hli c (by rw [← hB]; exact hc))
  obtain ⟨G, hG⟩ : ∃ G : Matrix (Fin d) (Fin d) K, G = Bᴴ * H * B := ⟨_, rfl⟩
  have hquad : ∀ c, star c ⬝ᵥ G *ᵥ c = star (B *ᵥ c) ⬝ᵥ H *ᵥ (B *ᵥ c) := fun c => by
    rw [hG]
    simp only [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec,
      Matrix.mul_assoc]
  have hGdet : IsUnit G.det := by
    rw [isUnit_iff_ne_zero]
    intro h0
    obtain ⟨c, hc0, hc⟩ := Matrix.exists_mulVec_eq_zero_iff.mpr h0
    apply hc0
    apply hinj
    apply aniso hv0 hpos
    rw [← hquad, hc]
    simp
  have hGi1 : G⁻¹ * G = 1 := Matrix.nonsing_inv_mul G hGdet
  have hGh : Gᴴ = G := by
    rw [hG, Matrix.conjTranspose_mul, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_conjTranspose, hHh, Matrix.mul_assoc]
  have hGih : (G⁻¹)ᴴ = G⁻¹ := by rw [Matrix.conjTranspose_nonsing_inv, hGh]
  have R1 : ∀ X : Matrix (Fin d) (Fin n) K, Bᴴ * (H * (B * X)) = G * X := fun X => by
    rw [hG]
    simp only [Matrix.mul_assoc]
  have R0 : Bᴴ * (H * B) = G := by rw [hG, Matrix.mul_assoc]
  have R2 : ∀ X : Matrix (Fin d) (Fin n) K, G⁻¹ * (G * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hGi1, Matrix.one_mul]
  refine ⟨B * (G⁻¹ * (Bᴴ * H)), ?_, ?_, ?_, ?_⟩
  · simp only [Matrix.mul_assoc, R1, R2]
  · simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hHh, hGih,
      Matrix.mul_assoc]
  · intro x
    rw [← Matrix.mulVec_mulVec]
    exact hBZ _
  · intro z hz
    obtain ⟨c, rfl⟩ := hZB z hz
    rw [Matrix.mulVec_mulVec,
      show B * (G⁻¹ * (Bᴴ * H)) * B = B by simp only [Matrix.mul_assoc, R0, hGi1, Matrix.mul_one]]

private alias hform_eq_lemma := _root_.Formalism.DivisionValues.RationalHermitianForm.hform_eq_dot

theorem adj_matrix {n : ℕ} {H T T' : Matrix (Fin n) (Fin n) K}
    (h : ∀ x y : Fin n → K, hform H (T *ᵥ x) y = hform H x (T' *ᵥ y)) : Tᴴ * H = H * T' := by
  have e : ∀ x y : Fin n → K, star x ⬝ᵥ (Tᴴ * H) *ᵥ y = star x ⬝ᵥ (H * T') *ᵥ y := by
    intro x y
    have := h x y
    rw [hform_eq_lemma, hform_eq_lemma] at this
    simpa only [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec] using this
  ext a b
  have := e (Pi.single a 1) (Pi.single b 1)
  simpa [Matrix.mulVec_single_one] using this

theorem comm_of_stable {n : ℕ} {H : Matrix (Fin n) (Fin n) K} (hHh : Hᴴ = H) (hHu : IsUnit H)
    {𝒯 : Set (Matrix (Fin n) (Fin n) K)} (hadj : ∀ T ∈ 𝒯, ∃ T' ∈ 𝒯, Tᴴ * H = H * T')
    {Z : Submodule K (Fin n → K)} (hZ : IsCommStable 𝒯 Z) {e : Matrix (Fin n) (Fin n) K}
    (heH : eᴴ * H = H * e) (h1 : ∀ x, e *ᵥ x ∈ Z) (h2 : ∀ z ∈ Z, e *ᵥ z = z)
    (B : Matrix (Fin n) (Fin n) K) (hB : ∀ T ∈ 𝒯, B * T = T * B) : e * B = B * e := by
  obtain ⟨Hi, hH1, hH2⟩ : ∃ Hi : Matrix (Fin n) (Fin n) K, H * Hi = 1 ∧ Hi * H = 1 :=
    ⟨↑hHu.unit⁻¹, hHu.mul_val_inv, hHu.val_inv_mul⟩
  have R2 : ∀ X : Matrix (Fin n) (Fin n) K, Hi * (H * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hH2, Matrix.one_mul]
  have hHiH : Hiᴴ * H = 1 := by
    rw [← hHh, ← Matrix.conjTranspose_mul, hH1, Matrix.conjTranspose_one]
  have hB' : ∀ T ∈ 𝒯, Hi * (Bᴴ * H) * T = T * (Hi * (Bᴴ * H)) := by
    intro T hT
    obtain ⟨T', hT', hTT'⟩ := hadj T hT
    have hHT : H * T = T'ᴴ * H := by
      have := congrArg Matrix.conjTranspose hTT'
      rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose,
        hHh] at this
      exact this
    have hBT' : Bᴴ * T'ᴴ = T'ᴴ * Bᴴ := by
      rw [← Matrix.conjTranspose_mul, ← Matrix.conjTranspose_mul, hB T' hT']
    have hiT : Hi * T'ᴴ = T * Hi := by
      calc Hi * T'ᴴ = Hi * T'ᴴ * (H * Hi) := by rw [hH1, Matrix.mul_one]
        _ = Hi * (T'ᴴ * H) * Hi := by simp only [Matrix.mul_assoc]
        _ = Hi * (H * T) * Hi := by rw [hHT]
        _ = T * Hi := by rw [← Matrix.mul_assoc Hi H T, hH2, Matrix.one_mul]
    calc Hi * (Bᴴ * H) * T = Hi * (Bᴴ * (H * T)) := by simp only [Matrix.mul_assoc]
      _ = Hi * (Bᴴ * T'ᴴ) * H := by rw [hHT]; simp only [Matrix.mul_assoc]
      _ = Hi * T'ᴴ * (Bᴴ * H) := by rw [hBT']; simp only [Matrix.mul_assoc]
      _ = T * (Hi * (Bᴴ * H)) := by rw [hiT]; simp only [Matrix.mul_assoc]
  have hadjB : (Hi * (Bᴴ * H))ᴴ * H = H * B := by
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hHh,
      Matrix.mul_assoc, hHiH, Matrix.mul_one]
  have hproj : ∀ X : Matrix (Fin n) (Fin n) K, (∀ z ∈ Z, X *ᵥ z ∈ Z) → e * X * e = X * e :=
    fun X hX => ext_mulVec fun x => by
      have := h2 _ (hX _ (h1 x))
      simp only [Matrix.mulVec_mulVec, Matrix.mul_assoc] at this ⊢
      exact this
  have hgen : ∀ X : Matrix (Fin n) (Fin n) K, Xᴴ * H = H * B → e * X * e = X * e →
      e * B * e = e * B := by
    intro X hX hXe
    have RheH : ∀ Y : Matrix (Fin n) (Fin n) K, eᴴ * (H * Y) = H * (e * Y) := fun Y => by
      rw [← Matrix.mul_assoc, heH, Matrix.mul_assoc]
    have RhX : ∀ Y : Matrix (Fin n) (Fin n) K, Xᴴ * (H * Y) = H * (B * Y) := fun Y => by
      rw [← Matrix.mul_assoc, hX, Matrix.mul_assoc]
    have k1 : (e * X * e)ᴴ * H = H * (e * B * e) := by
      simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc, heH, RheH, RhX]
    have k2 : (X * e)ᴴ * H = H * (e * B) := by
      simp only [Matrix.conjTranspose_mul, Matrix.mul_assoc, hX, RheH]
    have k3 : H * (e * B * e) = H * (e * B) := by rw [← k1, ← k2, hXe]
    calc e * B * e = Hi * (H * (e * B * e)) := by rw [R2]
      _ = Hi * (H * (e * B)) := by rw [k3]
      _ = e * B := R2 _
  have hBe := hproj B fun z hz => hZ B hB z hz
  have hXe := hproj _ fun z hz => hZ _ hB' z hz
  exact (hgen _ hadjB hXe).symm.trans hBe

theorem map_conjTranspose_twist {m n : ℕ} (σ : K →+* ℂ) (A : Matrix (Fin m) (Fin n) K) :
    (Aᴴ).map σ = (A.map (twist σ))ᴴ := by
  ext i k
  simp only [Matrix.map_apply, Matrix.conjTranspose_apply, twist, RingHom.comp_apply,
    starRingEnd_apply, star_star]

theorem map_twist_of_mem {K0 : Subfield K} (hK0 : IsCMSub K0) (σ : K →+* ℂ) {m n : ℕ}
    (A : Matrix (Fin m) (Fin n) K) (hA : ∀ i k, A i k ∈ K0) : A.map (twist σ) = A.map σ := by
  ext i k
  simp only [Matrix.map_apply, twist, RingHom.comp_apply, starRingEnd_apply]
  rw [hK0 σ _ (hA i k), starRingEnd_apply, star_star]

end Herm

end FinitelyNonzeroLinear

open FinitelyNonzeroLinear in
theorem commuting_twist : CommTwist := by
  intro K _ _ _ K0 hK0 v0 hv0 n H hH hpos 𝒯 h𝒯 hcomm hadj Z hZ σ
  obtain ⟨e, hee, heH, h1, h2⟩ := exists_proj hv0 (hpos v0) Z
  have hHh : Hᴴ = H := herm_of_pos hv0 (hpos v0)
  have hHu : IsUnit H := isUnit_of_pos (hpos v0)
  have hadjK : ∀ T ∈ 𝒯, ∃ T' ∈ 𝒯, Tᴴ * H = H * T' := by
    intro T hT
    obtain ⟨T', hT', h⟩ := hadj T hT
    exact ⟨T', hT', adj_matrix h⟩
  have hec := comm_of_stable hHh hHu hadjK hZ heH h1 h2
  have hPD := posDef_all hpos σ
  have hMM : e.map (twist σ) * e.map (twist σ) = e.map (twist σ) := by
    rw [← Matrix.map_mul, hee]
  have hMadj : (e.map (twist σ))ᴴ * H.map σ = H.map σ * e.map σ := by
    have := congrArg (fun X => X.map σ) heH
    simp only [Matrix.map_mul] at this
    rwa [map_conjTranspose_twist] at this
  have hMc : ∀ T ∈ 𝒯, e.map (twist σ) * T.map σ = T.map σ * e.map (twist σ) := by
    intro T hT
    have h3 := congrArg (fun X => X.map (twist σ)) (hec T fun T' hT' => hcomm T hT T' hT')
    simp only [Matrix.map_mul] at h3
    rwa [map_twist_of_mem hK0 σ T (h𝒯 T hT)] at h3
  have hEM : e.map σ * e.map (twist σ) = e.map (twist σ) * e.map σ := comm_ext σ hec _ hMc
  have heq := normal_idem hPD (e.map (twist σ)) (e.map σ) hMM hMadj hEM
  show extSpan σ Z = extSpan (twist σ) Z
  rw [extSpan_eq_range Z e h1 h2, extSpan_eq_range Z e h1 h2, heq]


namespace FinitelyNonzeroLinear

section Cx

variable {n : ℕ} {Hc : Matrix (Fin n) (Fin n) ℂ}

end Cx

section Diag

variable {K : Type} [Field K] {n : ℕ}

end Diag

end FinitelyNonzeroLinear

namespace FinitelyNonzeroLinear

section Dich

variable {n : ℕ} {Hc : Matrix (Fin n) (Fin n) ℂ}

end Dich

end FinitelyNonzeroLinear



end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.CommutingTwist =====
