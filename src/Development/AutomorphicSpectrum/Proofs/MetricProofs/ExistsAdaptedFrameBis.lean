module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.LinearAlgebra.Dimension.Constructions
public import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas
public import Mathlib.LinearAlgebra.Matrix.Nondegenerate
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Analysis.Matrix.Order
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Mathlib.Algebra.Star.Pi
public import Mathlib.Analysis.Complex.Order
public import Mathlib.Analysis.Matrix.Hermitian
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Algebra.Hom.Rat
public import Mathlib.Basic.Complex.BigOperators
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HermitianPositiveSymplectic, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SignatureBlockDiagonal, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceEqSumReCmType, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAdaptedAt, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HermitianPositiveSymplectic =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HermitianPositiveSymplectic", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.Determinant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.LinearAlgebra.Dimension.Constructions\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas\npublic import Mathlib.LinearAlgebra.Matrix.Nondegenerate\n\n"}
section -- clump:auto
@[expose] public section

private theorem exists_ker {n g : ℕ} (f : (Fin n → ℂ) →ₗ[ℝ] (Fin g → ℂ))
    (U : Submodule ℂ (Fin g → ℂ)) (hU : ∀ y, f y ∈ U)
    (hI : ∀ y, f y = 0 → f (Complex.I • y) = 0) :
    ∃ K : Submodule ℂ (Fin n → ℂ), (∀ y, y ∈ K ↔ f y = 0) ∧
      n ≤ Module.finrank ℂ K + Module.finrank ℂ U := by
  let K : Submodule ℂ (Fin n → ℂ) :=
    { carrier := {y | f y = 0}
      add_mem' := fun {a b} ha hb => by
        simp only [Set.mem_setOf_eq] at ha hb ⊢
        rw [map_add (f := _), ha, hb, add_zero]
      zero_mem' := by simp
      smul_mem' := fun z y hy => by
        simp only [Set.mem_setOf_eq] at hy ⊢
        have hz : z • y = z.re • y + z.im • (Complex.I • y) := by
          ext i
          simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul, Complex.real_smul]
          conv_lhs => rw [← Complex.re_add_im z]
          ring
        rw [hz, map_add (f := _), map_smul, map_smul, hy, hI y hy, smul_zero, smul_zero, add_zero] }
  refine ⟨K, fun y => Iff.rfl, ?_⟩
  have h1 := LinearMap.finrank_range_add_finrank_ker f
  have h2 : LinearMap.ker f = K.restrictScalars ℝ := by
    ext y
    rfl
  have h3 : LinearMap.range f ≤ U.restrictScalars ℝ := by
    rintro _ ⟨y, rfl⟩
    exact hU y
  have h4 := Submodule.finrank_mono h3
  have h5 : Module.finrank ℝ (U.restrictScalars ℝ) = 2 * Module.finrank ℂ U :=
    finrank_real_of_complex U
  have h6 : Module.finrank ℝ (K.restrictScalars ℝ) = 2 * Module.finrank ℂ K :=
    finrank_real_of_complex K
  have h7 : Module.finrank ℝ (Fin n → ℂ) = 2 * n := by
    rw [finrank_real_of_complex]; simp
  rw [h2, h6, h7] at h1
  omega

theorem UpperTheory.hermitian_positive_symplectic :
    ∀ {g j j' : ℕ} (p : (Fin (j + j') → ℂ) →ₗ[ℝ] (Fin g → ℂ)) (H : Matrix (Fin g) (Fin g) ℂ)
        (S : Matrix (Fin (j + j')) (Fin (j + j')) ℂ) (c : ℝ) (U U' : Submodule ℂ (Fin g → ℂ)),
        (∀ z : Fin g → ℂ, z ≠ 0 → 0 < (dotProduct z (H.mulVec (star z))).re) →
        IsUnit S.det → 0 < c →
        (∀ y y', (dotProduct (p y) (H.mulVec (star (p y')))).im =
          2 * (Complex.I * (c : ℂ) * dotProduct (star y') (S.mulVec y)).re) →
        Module.finrank ℂ U = j' → Module.finrank ℂ U' = j →
        (∀ y, p y - Complex.I • p (Complex.I • y) ∈ U) →
        (∀ y, p y + Complex.I • p (Complex.I • y) ∈ U') →
        ∃ K K' : Submodule ℂ (Fin (j + j') → ℂ),
          j ≤ Module.finrank ℂ K ∧ j' ≤ Module.finrank ℂ K' ∧
          (∀ y ∈ K, p y - Complex.I • p (Complex.I • y) = 0) ∧
          (∀ y ∈ K', p y + Complex.I • p (Complex.I • y) = 0) ∧
          (∀ y ∈ K, y ≠ 0 → 0 < (dotProduct (star y) (S.mulVec y)).re) ∧
          (∀ y ∈ K', y ≠ 0 → (dotProduct (star y) (S.mulVec y)).re < 0) ∧
          ∀ y ∈ K, ∀ y' ∈ K', dotProduct (star y') (S.mulVec y) = 0 := by
  intro g j j' p H S c U U' hH hS hc hp hU hU' hA hB
  let Q : (Fin (j + j') → ℂ) →ₗ[ℝ] (Fin g → ℂ) :=
    { toFun := fun y => Complex.I • p (Complex.I • y)
      map_add' := fun a b => by rw [smul_add, map_add (f := _), smul_add]
      map_smul' := fun r a => by
        rw [smul_comm Complex.I r a, map_smul, smul_comm Complex.I r]; rfl }
  have hII : ∀ {m : ℕ} (v : Fin m → ℂ), Complex.I • Complex.I • v = -v := by
    intro m v
    rw [smul_smul, Complex.I_mul_I, neg_smul, one_smul]
  have eA : ∀ y, p y - Complex.I • p (Complex.I • y) = 0 →
      p (Complex.I • y) = -(Complex.I • p y) := by
    intro y hy
    rw [sub_eq_zero.mp hy, hII, neg_neg]
  have eB : ∀ y, p y + Complex.I • p (Complex.I • y) = 0 →
      p (Complex.I • y) = Complex.I • p y := by
    intro y hy
    rw [eq_neg_of_add_eq_zero_left hy, smul_neg, hII, neg_neg]
  obtain ⟨K, hK, dK⟩ := exists_ker (p - Q) U hA (by
    intro y hy
    change p (Complex.I • y) - Complex.I • p (Complex.I • Complex.I • y) = 0
    rw [hII, map_neg, eA y hy, smul_neg, sub_self])
  obtain ⟨K', hK', dK'⟩ := exists_ker (p + Q) U' hB (by
    intro y hy
    change p (Complex.I • y) + Complex.I • p (Complex.I • Complex.I • y) = 0
    rw [hII, map_neg, eB y hy, smul_neg, add_neg_cancel])
  have hp' : ∀ y y', (dotProduct (p y) (H.mulVec (star (p y')))).im =
      -(2 * c * (dotProduct (star y') (S.mulVec y)).im) := by
    intro y y'
    rw [hp]
    simp
    ring
  have hinj : ∀ y, y ≠ 0 → p y ≠ 0 := by
    intro y hy h0
    apply hy
    have hz : ∀ y', (dotProduct (star y') (S.mulVec y)).im = 0 := by
      intro y'
      have h := hp' y y'
      rw [h0, zero_dotProduct, Complex.zero_im] at h
      have : c * (dotProduct (star y') (S.mulVec y)).im = 0 := by linarith
      exact (mul_eq_zero.mp this).resolve_left hc.ne'
    have hSy : S.mulVec y = 0 := by
      ext i
      have h1 := hz (Pi.single i 1)
      have h2 := hz (Pi.single i Complex.I)
      simp [← Pi.single_star] at h1 h2
      apply Complex.ext <;> simp [h1, h2]
    exact Matrix.eq_zero_of_mulVec_eq_zero hS.ne_zero hSy
  refine ⟨K, K', by omega, by omega, fun y hy => (hK y).mp hy, fun y hy => (hK' y).mp hy,
    ?_, ?_, ?_⟩
  · intro y hy h0
    have h1 := hH _ (hinj y h0)
    have h2 := hp' (Complex.I • y) y
    rw [eA y ((hK y).mp hy)] at h2
    simp [Matrix.mulVec_smul] at h2
    by_contra hn
    have := mul_nonneg hc.le (neg_nonneg.mpr (not_lt.mp hn))
    linarith
  · intro y hy h0
    have h1 := hH _ (hinj y h0)
    have h2 := hp' (Complex.I • y) y
    rw [eB y ((hK' y).mp hy)] at h2
    simp [Matrix.mulVec_smul] at h2
    by_contra hn
    have := mul_nonneg hc.le (not_lt.mp hn)
    linarith
  · intro y hy y' hy'
    have e1 := eA y ((hK y).mp hy)
    have e2 := eB y' ((hK' y').mp hy')
    have h1 := hp' y y'
    have h2 := hp' (Complex.I • y) y'
    have h3 := hp' y (Complex.I • y')
    have h4 := hp' (Complex.I • y) (Complex.I • y')
    rw [e1] at h2 h4
    rw [e2] at h3 h4
    simp [Matrix.mulVec_smul, Matrix.mulVec_neg] at h2 h3 h4
    have r1 : c * (dotProduct (star y') (S.mulVec y)).re = 0 := by linarith
    have r2 : c * (dotProduct (star y') (S.mulVec y)).im = 0 := by linarith
    exact Complex.ext ((mul_eq_zero.mp r1).resolve_left hc.ne')
      ((mul_eq_zero.mp r2).resolve_left hc.ne')
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HermitianPositiveSymplectic =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SignatureBlockDiagonal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SignatureBlockDiagonal", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Order\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Star.Pi\npublic import Mathlib.Analysis.Complex.Order\npublic import Mathlib.Analysis.Matrix.Hermitian\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

open scoped MatrixOrder ComplexOrder in
private theorem UpperTheory.frame_pos {N j : ℕ} (S : Matrix (Fin N) (Fin N) ℂ)
    (K : Submodule ℂ (Fin N → ℂ)) (hS : S.IsHermitian) (hj : j ≤ Module.finrank ℂ K)
    (hK : ∀ y ∈ K, y ≠ 0 → 0 < (dotProduct (star y) (S.mulVec y)).re) :
    ∃ B : Matrix (Fin N) (Fin j) ℂ, Bᴴ * S * B = 1 ∧ ∀ v, B.mulVec v ∈ K := by
  obtain ⟨b, hb⟩ := exists_linearIndependent_of_le_finrank hj
  have hb' : LinearIndependent ℂ (fun i => (b i : Fin N → ℂ)) :=
    hb.map' K.subtype (Submodule.ker_subtype K)
  let C : Matrix (Fin N) (Fin j) ℂ := Matrix.of fun r i => (b i : Fin N → ℂ) r
  have hC : ∀ v, C.mulVec v = ∑ i, v i • (b i : Fin N → ℂ) := by
    intro v
    ext r
    simp [C, Matrix.mulVec, dotProduct, mul_comm]
  have hmem : ∀ v, C.mulVec v ∈ K := fun v => by
    rw [hC]
    exact K.sum_mem fun i _ => K.smul_mem _ (b i).2
  have hne : ∀ v, v ≠ 0 → C.mulVec v ≠ 0 := fun v hv h => by
    rw [hC] at h
    exact hv (funext (Fintype.linearIndependent_iff.mp hb' v h))
  have hH : (Cᴴ * S * C).IsHermitian := isHermitian_conjTranspose_mul_mul C hS
  have hG : (Cᴴ * S * C).PosDef := by
    refine PosDef.of_dotProduct_mulVec_pos hH fun x hx => ?_
    have h1 := hK _ (hmem x) (hne x hx)
    have h2 := hH.im_star_dotProduct_mulVec_self x
    have h3 : star x ⬝ᵥ (Cᴴ * S * C) *ᵥ x = star (C *ᵥ x) ⬝ᵥ S *ᵥ C *ᵥ x := by
      rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec]
    rw [← h3] at h1
    exact Complex.pos_iff.mpr ⟨h1, Eq.symm h2⟩
  obtain ⟨D, hD, hGD⟩ :=
    CStarAlgebra.isStrictlyPositive_iff_eq_star_mul_self.mp hG.isStrictlyPositive
  obtain ⟨E, hE⟩ := hD.exists_right_inv
  refine ⟨C * E, ?_, fun v => ?_⟩
  · calc (C * E)ᴴ * S * (C * E) = Eᴴ * (Cᴴ * S * C) * E := by
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = (D * E)ᴴ * (D * E) := by
          rw [hGD, star_eq_conjTranspose]
          simp only [conjTranspose_mul, Matrix.mul_assoc]
      _ = 1 := by rw [hE]; simp
  · rw [← mulVec_mulVec]
    exact hmem _

theorem UpperTheory.signature_block_diagonal :
    ∀ {N j j' : ℕ} (S : Matrix (Fin N) (Fin N) ℂ) (K K' : Submodule ℂ (Fin N → ℂ)),
        S.IsHermitian → j ≤ Module.finrank ℂ K → j' ≤ Module.finrank ℂ K' →
        (∀ y ∈ K, y ≠ 0 → 0 < (dotProduct (star y) (S.mulVec y)).re) →
        (∀ y ∈ K', y ≠ 0 → (dotProduct (star y) (S.mulVec y)).re < 0) →
        (∀ y ∈ K, ∀ y' ∈ K', dotProduct (star y') (S.mulVec y) = 0) →
        ∃ A : Matrix (Fin N) (Fin j ⊕ Fin j') ℂ,
          A.conjTranspose * S * A = Matrix.fromBlocks 1 0 0 (-1) ∧
          (∀ v : Fin j → ℂ, A.mulVec (Sum.elim v (0 : Fin j' → ℂ)) ∈ K) ∧
          ∀ v : Fin j' → ℂ, A.mulVec (Sum.elim (0 : Fin j → ℂ) v) ∈ K' := by
  intro N j j' S K K' hS hj hj' hK hK' hO
  obtain ⟨B, hB, hBK⟩ := UpperTheory.frame_pos S K hS hj hK
  obtain ⟨B', hB', hBK'⟩ := UpperTheory.frame_pos (-S) K' hS.neg hj' (fun y hy h0 => by
    have := hK' y hy h0
    simpa [neg_mulVec] using this)
  have h22 : B'ᴴ * S * B' = -1 := by
    rw [← hB']
    simp
  have h21 : B'ᴴ * S * B = 0 := by
    ext a c
    have h := hO _ (hBK (Pi.single c 1)) _ (hBK' (Pi.single a 1))
    rw [star_mulVec, ← dotProduct_mulVec, mulVec_mulVec, mulVec_mulVec] at h
    simpa [← Pi.single_star] using h
  have h12 : Bᴴ * S * B' = 0 := by
    have h := congrArg conjTranspose h21
    simpa [conjTranspose_mul, hS.eq, Matrix.mul_assoc] using h
  refine ⟨fromCols B B', ?_, fun v => ?_, fun v => ?_⟩
  · rw [conjTranspose_fromCols_eq_fromRows_conjTranspose, fromRows_mul, fromRows_mul_fromCols,
      hB, h12, h21, h22]
  · simpa using hBK v
  · simpa using hBK' v
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SignatureBlockDiagonal =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceEqSumReCmType =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceEqSumReCmType", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Algebra.Hom.Rat\npublic import Mathlib.Basic.Complex.BigOperators\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.trace_eq_sum_re_cm_type :
    ∀ {E : Type} [Field E] [NumberField E] {Ψ : Type} [Fintype Ψ] (φ : Ψ → (E →+* ℂ)),
        Function.Injective φ →
        (∀ s : E →+* ℂ, (∃ τ, φ τ = s) ↔ ¬ ∃ τ, φ τ = (starRingEnd ℂ).comp s) →
        ∀ x : E, ((Algebra.trace ℚ E x : ℚ) : ℝ) = ∑ τ, 2 * (φ τ x).re := by
  intro E _ _ Ψ _ φ hinj h x
  classical
  have hcc : ∀ s : E →+* ℂ, (starRingEnd ℂ).comp ((starRingEnd ℂ).comp s) = s := by
    intro s
    ext y
    simp
  let g : Ψ ⊕ Ψ → (E →+* ℂ) := Sum.elim φ (fun τ => (starRingEnd ℂ).comp (φ τ))
  have hg : Function.Bijective g := by
    constructor
    · rintro (a | a) (b | b) hab
      · exact congrArg Sum.inl (hinj hab)
      · exact absurd ⟨a, hab⟩ ((h (φ b)).1 ⟨b, rfl⟩)
      · exact absurd ⟨b, hab.symm⟩ ((h (φ a)).1 ⟨a, rfl⟩)
      · have h2 := congrArg (fun s => (starRingEnd ℂ).comp s) hab
        simp only [g, Sum.elim_inr, hcc] at h2
        exact congrArg Sum.inr (hinj h2)
    · intro s
      by_cases hs : ∃ τ, φ τ = s
      · obtain ⟨τ, hτ⟩ := hs
        exact ⟨Sum.inl τ, hτ⟩
      · obtain ⟨τ, hτ⟩ := not_not.1 (fun hn => hs ((h s).2 hn))
        refine ⟨Sum.inr τ, ?_⟩
        simp only [g, Sum.elim_inr, hτ, hcc]
  have h1 : ((Algebra.trace ℚ E x : ℚ) : ℂ) = ∑ s : E →+* ℂ, s x := by
    have h0 := trace_eq_sum_embeddings ℂ (K := ℚ) (L := E) (x := x)
    rw [eq_ratCast] at h0
    rw [h0]
    exact (Fintype.sum_equiv (RingHom.equivRatAlgHom E ℂ) _ _ (fun s => rfl)).symm
  rw [← Fintype.sum_bijective g hg (fun t => g t x) (fun s => s x) (fun _ => rfl),
    Fintype.sum_sum_type, ← Finset.sum_add_distrib] at h1
  have h2 := congrArg Complex.re h1
  rw [Complex.ratCast_re, Complex.re_sum] at h2
  rw [h2]
  refine Finset.sum_congr rfl fun τ _ => ?_
  simp [g, two_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceEqSumReCmType =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAdaptedAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAdaptedAt", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.HermitianPositiveSymplectic\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.SignatureBlockDiagonal\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.TraceEqSumReCmType\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Gwb8

open NumberField Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.Dict GroundTheory.Automorphic
  GroundTheory.Heights₂.Heights.FiniteCovolume

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {Ψ : Type} [Fintype Ψ] {j j' n g : ℕ} {Λ : Type}
  [AddCommGroup Λ] [Module (𝓞 E) Λ] {F : UnivFam E Ψ j j' n g Λ}

omit [IsCMField E] in
private theorem embOf_coe (s : 𝓞 E →+* ℂ) (a : 𝓞 E) : embOf s (a : E) = s a :=
  IsFractionRing.lift_algebraMap (intEmb_injective s) a

omit [IsCMField E] in
private theorem embOf_comp (s : 𝓞 E →+* ℂ) : (embOf s).comp (algebraMap (𝓞 E) E) = s :=
  RingHom.ext fun a => embOf_coe s a

omit [IsCMField E] in
private theorem embOf_eq_iff (s : 𝓞 E →+* ℂ) (t : E →+* ℂ) :
    embOf s = t ↔ s = t.comp (algebraMap (𝓞 E) E) := by
  constructor
  · rintro rfl
    exact (embOf_comp s).symm
  · rintro rfl
    exact IsLocalization.ringHom_ext (nonZeroDivisors (𝓞 E)) (embOf_comp _)

private theorem trace_sum (F : UnivFam E Ψ j j' n g Λ) (x : E) :
    ((Algebra.trace ℚ E x : ℚ) : ℝ) = ∑ τ, 2 * (embOf (F.σ τ) x).re := by
  refine UpperTheory.trace_eq_sum_re_cm_type (fun τ => embOf (F.σ τ)) ?_ ?_ x
  · intro a b hab
    apply F.cm.1
    rw [← embOf_comp (F.σ a), ← embOf_comp (F.σ b)]
    exact congrArg (fun t : E →+* ℂ => t.comp (algebraMap (𝓞 E) E)) hab
  · intro s
    simp only [embOf_eq_iff, RingHom.comp_assoc]
    exact F.cm.2 _

private theorem vec_bas (C : LatEmb F) (k : Fin (2 * g)) : C.bas k = C.vec (C.lam k) := by
  funext τ i
  exact C.bas_eq k τ i

private theorem per_vec (C : LatEmb F) (R : RiemLat E g Λ) (x : Λ) : C.perExt R (C.vec x) = R.P x := by
  let v : Λ →+ (Ψ → Fin (j + j') → ℂ) :=
    { toFun := C.vec
      map_zero' := by funext τ i; simp [LatEmb.vec]
      map_add' := fun a b => by funext τ i; simp [LatEmb.vec] }
  have key : ((C.perExt R).toAddMonoidHom.comp v).toIntLinearMap = R.P.toIntLinearMap := by
    refine C.lam.ext fun k => ?_
    change C.perExt R (C.vec (C.lam k)) = R.P (C.lam k)
    rw [← vec_bas, LatEmb.perExt, Module.Basis.constr_basis]
  exact LinearMap.congr_fun key x

private theorem per_act (C : LatEmb F) (R : RiemLat E g Λ) (a : 𝓞 E) (y : Ψ → Fin (j + j') → ℂ) :
    C.perExt R (fun τ => F.σ τ a • y τ) = R.B a (C.perExt R y) := by
  let D : (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] (Ψ → Fin (j + j') → ℂ) :=
    { toFun := fun y τ => F.σ τ a • y τ
      map_add' := fun y y' => by funext τ; simp
      map_smul' := fun r y => by funext τ; simp [smul_comm r] }
  have key : (C.perExt R).comp D = ((R.B a).restrictScalars ℝ).comp (C.perExt R) := by
    refine C.bas.ext fun k => ?_
    change C.perExt R (fun τ => F.σ τ a • C.bas k τ) = R.B a (C.perExt R (C.bas k))
    rw [vec_bas, per_vec, ← R.act, ← per_vec C]
    congr 1
    funext τ i
    simp [LatEmb.vec, C.e_smul, embOf_coe]
  exact LinearMap.congr_fun key y

private theorem sesq_emb (C : LatEmb F) (τ : Ψ) (x y : Λ) :
    embOf (F.σ τ) (C.h.toSesq (C.e y) (C.e x)) = star (C.vec y τ) ⬝ᵥ (C.gr τ *ᵥ C.vec x τ) := by
  rw [sesq_eq_sum C.h.toSesq (Pi.basisFun E (Fin (j + j')))]

  simp only [map_sum, map_mul, embedding_conj, Pi.basisFun_repr, dotProduct, mulVec, Finset.mul_sum,
  LatEmb.gr, LatEmb.vec, Matrix.map_apply, Pi.star_apply, mul_assoc]
  rfl

private theorem per_im (C : LatEmb F) (R : RiemLat E g Λ) (hR : R.form = F.form)
    (y y' : Ψ → Fin (j + j') → ℂ) :
    (C.perExt R y ⬝ᵥ R.Hm *ᵥ star (C.perExt R y')).im = C.Fm y y' := by
  let b₁ : (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] ℝ :=
    LinearMap.mk₂ ℝ (fun y y' => (C.perExt R y ⬝ᵥ R.Hm *ᵥ star (C.perExt R y')).im)
      (fun a b c => by simp [add_dotProduct])
      (fun r a c => by simp [smul_dotProduct])
      (fun a b c => by simp [mulVec_add, dotProduct_add])
      (fun r a c => by simp [star_smul, mulVec_smul, dotProduct_smul])
  let b₂ : (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] (Ψ → Fin (j + j') → ℂ) →ₗ[ℝ] ℝ :=
    LinearMap.mk₂ ℝ (fun y y' => C.Fm y y')
      (fun a b c => by
        simp only [LatEmb.Fm, Pi.add_apply, mulVec_add, dotProduct_add, mul_add, Complex.add_re,
          Finset.sum_add_distrib])
      (fun r a c => by
        simp only [LatEmb.Fm, Pi.smul_apply, mulVec_smul, dotProduct_smul, mul_smul_comm, Complex.smul_re,
          Finset.smul_sum])
      (fun a b c => by
        simp only [LatEmb.Fm, Pi.add_apply, star_add, add_dotProduct, mul_add, Complex.add_re,
          Finset.sum_add_distrib])
      (fun r a c => by
        simp only [LatEmb.Fm, Pi.smul_apply, star_smul, star_trivial, smul_dotProduct, mul_smul_comm,
          Complex.smul_re, Finset.smul_sum])
  have key : b₁ = b₂ := by
    refine LinearMap.ext_basis C.bas C.bas fun k l => ?_
    change (C.perExt R (C.bas k) ⬝ᵥ R.Hm *ᵥ star (C.perExt R (C.bas l))).im = C.Fm (C.bas k) (C.bas l)
    rw [vec_bas, vec_bas, per_vec, per_vec, R.im, hR]
    have h1 := congrArg (fun q : ℚ => (q : ℝ)) (C.form_eq (C.lam k) (C.lam l))
    simp only [Rat.cast_intCast] at h1
    rw [h1, trace_sum F]
    simp only [LatEmb.Fm, map_mul, sesq_emb]
  exact LinearMap.congr_fun₂ key y y'

private theorem gr_herm (C : LatEmb F) (τ : Ψ) : (C.gr τ).IsHermitian := by
  have h := isHermitianFor_gram C.h (Pi.basisFun E (Fin (j + j')))
  ext a b
  have h1 := congrArg (embOf (F.σ τ)) (congrFun (congrFun h a) b)
  simp only [transpose_apply, Matrix.map_apply] at h1
  simp only [conjTranspose_apply, LatEmb.gr, Matrix.map_apply]
  rw [← h1]
  exact (embedding_conj (embOf (F.σ τ)) _).symm

private theorem sgr_herm (C : LatEmb F) (τ : Ψ) : (C.sgr τ).IsHermitian := by
  unfold LatEmb.sgr Matrix.IsHermitian
  rw [conjTranspose_smul, (gr_herm C τ).eq]
  simp

private theorem sgr_unit (C : LatEmb F) (τ : Ψ) : IsUnit (C.sgr τ).det := by
  have h := (isUnit_det_gram C.h (Pi.basisFun E (Fin (j + j')))).map (embOf (F.σ τ))
  rw [RingHom.map_det] at h
  have he : C.eps τ ≠ 0 := by
    intro h0
    have := C.eps_sq τ
    rw [h0] at this
    norm_num at this
  rw [LatEmb.sgr, det_smul]
  exact (IsUnit.mk0 _ (pow_ne_zero _ (Complex.ofReal_ne_zero.2 he))).mul h

open Classical in
private theorem per_single (C : LatEmb F) (R : RiemLat E g Λ) (τ : Ψ) (a : 𝓞 E) (y : Fin (j + j') → ℂ) :
    R.B a (C.perExt R (Pi.single τ y)) =
      (F.σ τ a).re • C.perExt R (Pi.single τ y) +
        (F.σ τ a).im • C.perExt R (Pi.single τ (Complex.I • y)) := by
  rw [← per_act, ← map_smul, ← map_smul, ← map_add (f := _)]
  congr 1
  funext τ'
  by_cases h : τ' = τ
  · subst h
    funext i
    simp only [Pi.single_eq_same, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Complex.real_smul]
    conv_lhs => rw [← Complex.re_add_im (F.σ τ' a)]
    ring
  · simp [Pi.single_eq_of_ne h]

end UpperTheory.Reformulated.B.Gwb8

open UpperTheory.Reformulated.B.Gwb8 Matrix GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp GlobalTheory.CompanionTheory.Ar.Cusp.Dict in
theorem UpperTheory.Reformulated.B.Gwb8.exists_adapted_at :
    ∀ {E : Type} [inst : Field E] [inst_1 : NumberField E] [inst_2 : NumberField.IsCMField E] {Ψ : Type}
      [inst_3 : Fintype Ψ] {j j' n g : ℕ} {Λ : Type} [inst_4 : AddCommGroup Λ]
      [inst_5 : _root_.Module (NumberField.RingOfIntegers E) Λ] {F : GlobalTheory.CompanionTheory.Ar.Cusp.UnivFam E Ψ j j' n g Λ}
      (C : GlobalTheory.CompanionTheory.Ar.Cusp.Dict.LatEmb F) (R : GlobalTheory.CompanionTheory.Ar.Cusp.RiemLat E g Λ),
      R.form = F.form →
        R.HasSig F.σ j j' →
          ∀ (τ : Ψ),
            ∃ (A : Matrix (Fin (j + j')) (GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Sg j j') ℂ),
              A.conjTranspose * C.sgr τ * A = GlobalTheory.CompanionTheory.Ar.Cusp.Dict.sgI j j' ∧
                (∀ (v : Fin j → ℂ), C.pPart R τ (A.mulVec (Sum.elim v (0 : Fin j' → ℂ))) = (0 : Fin g → ℂ)) ∧
                  ∀ (v : Fin j' → ℂ), C.pBar R τ (A.mulVec (Sum.elim (0 : Fin j → ℂ) v)) = (0 : Fin g → ℂ) := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C R hR hs τ
  classical
  let p : (Fin (j + j') → ℂ) →ₗ[ℝ] (Fin g → ℂ) :=
    (C.perExt R).comp (LinearMap.single ℝ (fun _ : Ψ => Fin (j + j') → ℂ) τ)
  have hp : ∀ y, p y = C.perExt R (Pi.single τ y) := fun _ => rfl
  have hB : ∀ a y, R.B a (p y) = ((F.σ τ a).re : ℂ) • p y + ((F.σ τ a).im : ℂ) • p (Complex.I • y) :=
    fun a y => per_single C R τ a y
  have hI : ∀ y : Fin (j + j') → ℂ, p (Complex.I • Complex.I • y) = -p y := fun y => by
    rw [smul_smul, Complex.I_mul_I, neg_one_smul, map_neg]
  obtain ⟨K, K', h1, h2, h3, h4, h5, h6, h7⟩ := UpperTheory.hermitian_positive_symplectic p R.Hm (C.sgr τ) C.c
    (eigSp R.B (F.σ τ)) (eigSp R.B ((starRingEnd ℂ).comp (F.σ τ))) R.pos (sgr_unit C τ) C.c_pos
    (fun y y' => by
      rw [hp, hp, per_im C R hR, LatEmb.Fm, Finset.sum_eq_single τ]
      · simp only [Pi.single_eq_same, C.xi_eq, LatEmb.sgr, smul_mulVec, dotProduct_smul, smul_eq_mul,
          Complex.ofReal_mul, mul_assoc]
      · intro b _ hb
        simp [Pi.single_eq_of_ne hb]
      · simp)
    (hs τ).1 (hs τ).2
    (fun y => by
      simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
        LinearMap.id_apply, map_sub, map_smul, hB, hI]
      intro a
      funext i
      simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, Pi.neg_apply, Pi.zero_apply, smul_eq_mul]
      have e := Complex.re_add_im (F.σ τ a)
      linear_combination (p y i - Complex.I * p (Complex.I • y) i) * e +
        (((F.σ τ a).im : ℂ) * p (Complex.I • y) i) * Complex.I_mul_I)
    (fun y => by
      simp only [eigSp, Submodule.mem_iInf, LinearMap.mem_ker, LinearMap.sub_apply, LinearMap.smul_apply,
        LinearMap.id_apply, map_add, map_smul, hB, hI]
      intro a
      funext i
      simp only [Pi.sub_apply, Pi.add_apply, Pi.smul_apply, Pi.neg_apply, Pi.zero_apply, smul_eq_mul,
        RingHom.comp_apply]
      have e : ((F.σ τ a).re : ℂ) - ((F.σ τ a).im : ℂ) * Complex.I = starRingEnd ℂ (F.σ τ a) := by
        apply Complex.ext <;> simp
      linear_combination (p y i + Complex.I * p (Complex.I • y) i) * e +
        (((F.σ τ a).im : ℂ) * p (Complex.I • y) i) * Complex.I_mul_I)
  obtain ⟨A, hA, hK, hK'⟩ := UpperTheory.signature_block_diagonal (C.sgr τ) K K' (sgr_herm C τ) h1 h2 h5 h6 h7
  refine ⟨A, hA, fun v => ?_, fun v => ?_⟩
  · have := h3 _ (hK v)
    rw [hp, hp] at this
    rw [LatEmb.pPart]
    convert smul_zero (1 / 2 : ℂ)
  · have := h4 _ (hK' v)
    rw [hp, hp] at this
    rw [LatEmb.pBar]
    convert smul_zero (1 / 2 : ℂ)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAdaptedAt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.IntEmbInjective\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ExistsAdaptedAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Matrix MeasureTheory Filter Topology GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Cusp ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor GroundTheory.Heights₂.Heights.FiniteCovolume GroundTheory.Automorphic GlobalTheory.CompanionTheory.Ar.Cusp.Dict
open scoped ENNReal InnerProductSpace
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Adapted

theorem exists_isAdapted : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (Ψ : Type) [Fintype Ψ]
    (j j' n g : ℕ) (Λ : Type) [AddCommGroup Λ] [Module (𝓞 E) Λ] (F : UnivFam E Ψ j j' n g Λ) (C : LatEmb F)
    (R : RiemLat E g Λ), R.form = F.form → R.HasSig F.σ j j' → ∃ A, C.IsAdapted R A := by
  intro E _ _ _ Ψ _ j j' n g Λ _ _ F C R hF hS
  choose A h1 h2 h3 using _root_.UpperTheory.Reformulated.B.Gwb8.exists_adapted_at C R hF hS
  exact ⟨A, ⟨h1, h2, h3⟩⟩

end GlobalTheory.CompanionTheory.Ar.Cusp.Dict.Adapted
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsAdaptedFrameBis =====
