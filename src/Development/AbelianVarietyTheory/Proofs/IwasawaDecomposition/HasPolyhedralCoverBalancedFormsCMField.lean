module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront
public import Mathlib.LinearAlgebra.Matrix.Trace
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Matrix.Mul
public import Mathlib.LinearAlgebra.Matrix.AbsoluteValue
public import Mathlib.LinearAlgebra.Matrix.Adjugate
public import Mathlib.LinearAlgebra.Matrix.Block
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.FieldTheory.IsAlgClosed.Spectrum
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs
public import Mathlib.Algebra.Algebra.Spectrum.Basic
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.Algebra.Polynomial.Roots
public import Mathlib.Analysis.Complex.Norm
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedSiegelBasisBalancedForms
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelGramMemConeIntegerSquares
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPosDefBalancedRealFormCmField, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedIntMatrixTriangularGramAdjointWeightedSq, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelChain, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelDomainLowerBlockEqZeroOfLargeGap, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelUnipotentInverseEntriesBounded, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedEntriesBoundedSiegelReduced, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TraceBoundedOfAevalMonicEqZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBalancedCmIntegersActionsSiegelReduced, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasPolyhedralCoverBalancedFormsCMField

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPosDefBalancedRealFormCmField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPosDefBalancedRealFormCmField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped ComplexConjugate

noncomputable section

namespace GlobalTheory.DefForm

variable {E : Type} [Field E] [NumberField E]

def coordForm (m : ℕ) : (Fin m → 𝓞 E) →ₗ[ℤ] (Fin m → 𝓞 E) →ₗ[ℤ] ℝ :=
  LinearMap.mk₂ ℤ (fun y z => ∑ k, ∑ τ : E →+* ℂ, (τ (y k : E) * conj (τ (z k : E))).re)
    (by intros; simp [add_mul, Finset.sum_add_distrib])
    (by intros; simp [Finset.mul_sum, mul_assoc])
    (by intros; simp [mul_add, Finset.sum_add_distrib])
    (by intro n y z; simp only [Finset.smul_sum, Pi.smul_apply]; refine Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => ?_; rw [zsmul_eq_mul, zsmul_eq_mul]; simp [mul_left_comm])

theorem sum_sum_mul_re {ι : Type} [Fintype ι] (c : ι → ℝ) (u : ι → ℂ) :
    ∑ a, ∑ b, c a * c b * (u a * conj (u b)).re = Complex.normSq (∑ a, (c a : ℂ) * u a) := by

  rw [← Complex.ofReal_re (Complex.normSq _), ← Complex.mul_conj, map_sum, Finset.sum_mul_sum, Complex.re_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [map_mul, Complex.conj_ofReal,
    show (c a : ℂ) * u a * ((c b : ℂ) * conj (u b)) = ((c a * c b : ℝ) : ℂ) * (u a * conj (u b)) by push_cast; ring,
    Complex.re_ofReal_mul]

theorem coordForm_mem [IsCMField E] (H : Host E) (m : ℕ) : coordForm (E := E) m ∈ realForms H.bar (Fin m → 𝓞 E) := by
  refine ⟨fun y z => ?_, fun a y z => ?_⟩
  · simp only [coordForm, LinearMap.mk₂_apply]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun τ _ => ?_
    rw [← Complex.conj_re, map_mul, Complex.conj_conj, mul_comm]
  · simp only [coordForm, LinearMap.mk₂_apply, Pi.smul_apply, smul_eq_mul]
    refine Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun τ _ => ?_
    push_cast
    simp only [H.bar_eq, IsCMField.complexEmbedding_complexConj, map_mul, Complex.conj_conj]
    ring_nf

theorem coordForm_posDef (m : ℕ) : IsPosDef (coordForm (E := E) m) := by
  classical
  rw [isPosDef_iff_basis (Pi.basis fun _ : Fin m => RingOfIntegers.basis E)]
  intro c hc
  have hw : ∀ k (τ : E →+* ℂ), ∑ a, (c a : ℂ) * τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a k : 𝓞 E) : E) =
      ∑ j, (c ⟨k, j⟩ : ℂ) * τ (RingOfIntegers.basis E j : E) := by
    intro k τ
    rw [Fintype.sum_sigma, Finset.sum_eq_single k]
    · exact Finset.sum_congr rfl fun j _ => by simp [Pi.basis_apply]
    · intro k' _ hk'
      exact Finset.sum_eq_zero fun j _ => by simp [Pi.basis_apply, Ne.symm hk']
    · simp
  have hsum : ∑ a, ∑ a', c a * c a' * coordForm m ((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a)
      ((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a') =
      ∑ k, ∑ τ : E →+* ℂ, Complex.normSq (∑ j, (c ⟨k, j⟩ : ℂ) * τ (RingOfIntegers.basis E j : E)) := by
    simp_rw [← hw, ← sum_sum_mul_re]
    simp only [coordForm, LinearMap.mk₂_apply, Finset.mul_sum]
    calc _ = ∑ a, ∑ k, ∑ a', ∑ τ : E →+* ℂ, c a * c a' * (τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a k : 𝓞 E) : E) *
            conj (τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a' k : 𝓞 E) : E))).re :=
          Finset.sum_congr rfl fun a _ => Finset.sum_comm
      _ = ∑ k, ∑ a, ∑ a', ∑ τ : E →+* ℂ, c a * c a' * (τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a k : 𝓞 E) : E) *
            conj (τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a' k : 𝓞 E) : E))).re := Finset.sum_comm
      _ = ∑ k, ∑ a, ∑ τ : E →+* ℂ, ∑ a', c a * c a' * (τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a k : 𝓞 E) : E) *
            conj (τ (((Pi.basis fun _ : Fin m => RingOfIntegers.basis E) a' k : 𝓞 E) : E))).re :=
          Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun a _ => Finset.sum_comm
      _ = _ := Finset.sum_congr rfl fun k _ => Finset.sum_comm
  rw [hsum]
  have hnn : ∀ k ∈ Finset.univ, 0 ≤ ∑ τ : E →+* ℂ, Complex.normSq (∑ j, (c ⟨k, j⟩ : ℂ) * τ (RingOfIntegers.basis E j : E)) :=
    fun _ _ => Finset.sum_nonneg fun _ _ => Complex.normSq_nonneg _
  refine lt_of_le_of_ne (Finset.sum_nonneg hnn) fun h0 => hc ?_
  have h1 := (Finset.sum_eq_zero_iff_of_nonneg hnn).1 h0.symm
  ext ⟨k, j⟩
  have h2 : ∀ τ : E →+* ℂ, ∑ j, (c ⟨k, j⟩ : ℂ) * τ (RingOfIntegers.basis E j : E) = 0 := fun τ =>
    Complex.normSq_eq_zero.1 ((Finset.sum_eq_zero_iff_of_nonneg fun _ _ => Complex.normSq_nonneg _).1
      (h1 k (Finset.mem_univ _)) τ (Finset.mem_univ _))
  have h3 : ∑ j, (c ⟨k, j⟩ : ℂ) • canonicalEmbedding.latticeBasis E j = 0 := by
    ext τ
    simpa [canonicalEmbedding.latticeBasis_apply, integralBasis_apply, canonicalEmbedding.apply_at] using h2 τ
  have := Fintype.linearIndependent_iff.1 (canonicalEmbedding.latticeBasis E).linearIndependent _ h3 j
  simpa using this

theorem exists_posDef_realForm : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Type) [AddCommGroup X]
    [Module (𝓞 E) X] [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X],
    ∃ B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ, B ∈ realForms H.bar X ∧ IsPosDef B := by
  intro E _ _ _ H X _ _ _ _
  obtain ⟨m, f, hf⟩ := Module.Finite.exists_fin' (𝓞 E) X
  obtain ⟨s, hs⟩ := Module.projective_lifting_property f LinearMap.id hf
  have hinj : Function.Injective s := Function.LeftInverse.injective (g := f) fun x => LinearMap.congr_fun hs x
  refine ⟨pullR s (coordForm m), ⟨fun y z => (coordForm_mem H m).1 _ _, fun a y z => ?_⟩, ?_⟩
  · simp only [pullR_apply, map_smul]
    exact (coordForm_mem H m).2 a _ _
  · intro n x hx c hc
    exact coordForm_posDef m n (s ∘ x) (hx.map' s.toAddMonoidHom.toIntLinearMap (LinearMap.ker_eq_bot.2 hinj)) c hc

end GlobalTheory.DefForm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPosDefBalancedRealFormCmField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedIntMatrixTriangularGramAdjointWeightedSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedIntMatrixTriangularGramAdjointWeightedSq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RedTh

theorem adjoint_weighted_sq_trace : ∀ (n : ℕ) (A A' : Matrix (Fin n) (Fin n) ℤ) (d : Fin n → ℝ) (u v : Matrix (Fin n) (Fin n) ℝ), (∀ i, 0 < d i) → v * u = 1 → u * v = 1 → (A.map (Int.cast : ℤ → ℝ))ᵀ * gram d u = gram d u * A'.map (Int.cast : ℤ → ℝ) → (∀ p q, d p * (u * A.map (Int.cast : ℤ → ℝ) * v) p q = d q * (u * A'.map (Int.cast : ℤ → ℝ) * v) q p) ∧ (∑ p, ∑ q, d p / d q * (u * A.map (Int.cast : ℤ → ℝ) * v) p q ^ 2 = (((A' * A).trace : ℤ) : ℝ)) ∧ ∑ p, ∑ q, d p / d q * (u * A'.map (Int.cast : ℤ → ℝ) * v) p q ^ 2 = (((A' * A).trace : ℤ) : ℝ) := by
  intro n A A' d u v hd hvu huv h
  set a := A.map (Int.cast : ℤ → ℝ) with ha
  set a' := A'.map (Int.cast : ℤ → ℝ) with ha'
  have key : (u * a * v)ᵀ * diagonal d = diagonal d * (u * a' * v) := by
    have h2 := congrArg (fun M => vᵀ * M * v) h
    simp only [gram] at h2
    have e1 : vᵀ * (aᵀ * (uᵀ * diagonal d * u)) * v = (u * a * v)ᵀ * diagonal d * (u * v) := by
      simp only [transpose_mul, Matrix.mul_assoc]
    have e2 : vᵀ * (uᵀ * diagonal d * u * a') * v = (u * v)ᵀ * diagonal d * (u * a' * v) := by
      simp only [transpose_mul, Matrix.mul_assoc]
    rw [e1, e2, huv] at h2
    simpa using h2
  have c1 : ∀ p q, d p * (u * a * v) p q = d q * (u * a' * v) q p := by
    intro p q
    have := congrFun (congrFun key q) p
    simp only [mul_diagonal, diagonal_mul, transpose_apply] at this
    linarith
  have htr : ∑ p, ∑ q, (u * a' * v) q p * (u * a * v) p q = (((A' * A).trace : ℤ) : ℝ) := by
    have e : ∑ p, ∑ q, (u * a' * v) q p * (u * a * v) p q = ((u * a' * v) * (u * a * v)).trace := by
      rw [Finset.sum_comm]; simp [Matrix.trace, Matrix.mul_apply]
    rw [e]
    have : (u * a' * v) * (u * a * v) = u * (a' * a) * v := by
      rw [show (u * a' * v) * (u * a * v) = u * a' * (v * u) * a * v by simp only [Matrix.mul_assoc], hvu]
      simp only [Matrix.mul_one, Matrix.mul_assoc]
    rw [this, Matrix.trace_mul_comm, ← Matrix.mul_assoc, hvu, Matrix.one_mul]
    rw [ha, ha']
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.map_apply]
    push_cast; rfl
  refine ⟨c1, ?_, ?_⟩
  · rw [← htr]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
    have hq := (hd q).ne'
    rw [div_mul_eq_mul_div, div_eq_iff hq, sq, ← mul_assoc, c1 p q]; ring
  · rw [← htr, Finset.sum_comm]
    refine Finset.sum_congr rfl fun p _ => Finset.sum_congr rfl fun q _ => ?_
    have hp := (hd p).ne'
    rw [div_mul_eq_mul_div, div_eq_iff hp, sq, ← mul_assoc, ← c1 p q]; ring

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedIntMatrixTriangularGramAdjointWeightedSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelChain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelChain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.SiegelChain

theorem siegel_chain : ∀ {n : ℕ} {d : Fin n → ℝ} {u : Matrix (Fin n) (Fin n) ℝ}, GlobalTheory.RedTh.IsSiegel d u →
    ∀ (m : ℕ) (i j : Fin n), (↑j : ℕ) = (↑i : ℕ) + m → d i ≤ (4 : ℝ) ^ m * d j := by
  intro n d u h m
  induction m with
  | zero =>
    intro i j hij
    have : i = j := Fin.ext (by simpa using hij.symm)
    subst this
    simp
  | succ m ih =>
    intro i j hij
    have hk : (i : ℕ) + m < n := by have := j.isLt; omega
    let k : Fin n := ⟨(i : ℕ) + m, hk⟩
    have h1 : d i ≤ 4 ^ m * d k := ih i k rfl
    have h2 : d k ≤ 4 * d j := h.step k j (by simp [k]; omega)
    have h4 : (0 : ℝ) ≤ 4 ^ m := by positivity
    calc d i ≤ 4 ^ m * d k := h1
      _ ≤ 4 ^ m * (4 * d j) := mul_le_mul_of_nonneg_left h2 h4
      _ = 4 ^ (m + 1) * d j := by ring

end GlobalTheory.SiegelChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelChain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelDomainLowerBlockEqZeroOfLargeGap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelDomainLowerBlockEqZeroOfLargeGap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelChain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.SiegelGap

alias chain := _root_.GlobalTheory.SiegelChain.siegel_chain

theorem chain_le {n : ℕ} {d : Fin n → ℝ} {u : Matrix (Fin n) (Fin n) ℝ} (hS : GlobalTheory.RedTh.IsSiegel d u)
    (i j : Fin n) (h : i ≤ j) : d i ≤ 4 ^ n * d j := by
  have h1 := chain hS ((j : ℕ) - i) i j (by have : (i:ℕ) ≤ j := h; omega)
  have hm : (4:ℝ) ^ ((j : ℕ) - i) ≤ 4 ^ n := pow_le_pow_right₀ (by norm_num) (by omega)
  calc d i ≤ 4 ^ ((j : ℕ) - i) * d j := h1
    _ ≤ 4 ^ n * d j := by gcongr; exact hS.nonneg j

theorem lowerBlock_eq_zero_of_gap : ∀ (n : ℕ) (K c : ℝ), ∃ R : ℝ, 1 ≤ R ∧ ∀ (A : Matrix (Fin n) (Fin n) ℤ) (d : Fin n → ℝ) (u v : Matrix (Fin n) (Fin n) ℝ), GlobalTheory.RedTh.IsSiegel d u → (∀ i, 0 < d i) → v * u = 1 → u * v = 1 → (∀ i j, j < i → v i j = 0) → (∀ i j, |v i j| ≤ c) → (∑ p, ∑ q, d p / d q * (u * A.map (Int.cast : ℤ → ℝ) * v) p q ^ 2 ≤ K) → ∀ k k' : Fin n, (k' : ℕ) = k + 1 → R * d k < d k' → ∀ p q, q ≤ k → k' ≤ p → (u * A.map (Int.cast : ℤ → ℝ) * v) p q = 0 := by
  intro n K c
  set C : ℝ := (n : ℝ) ^ 2 * (|c| + 1) with hC
  set X : ℝ := (|K| + 1) * C ^ 2 with hX
  have hC0 : 0 ≤ C := by positivity
  have hX0 : 0 ≤ X := by positivity
  have h16 : (0:ℝ) ≤ 16 ^ n * X := by positivity
  refine ⟨16 ^ n * X + 1, by linarith, ?_⟩
  intro A d u v hS hd hvu huv hvl hvc hsum k k' hkk' hR p q hqk hkp
  set B : Matrix (Fin n) (Fin n) ℝ := A.map (Int.cast : ℤ → ℝ) with hB
  set Wm := u * B * v with hW

  have hratio : ∀ s t : Fin n, t ≤ k → k' ≤ s → X * d t < d s := by
    intro s t hts hks
    have h1 := chain_le hS t k hts
    have h2 := chain_le hS k' s hks
    have h4 : (0:ℝ) < 4 ^ n := by positivity
    have hdk := hd k
    have e16 : (16:ℝ) ^ n = 4 ^ n * 4 ^ n := by rw [← mul_pow]; norm_num
    have : 4 ^ n * (X * d t) < 4 ^ n * d s := by
      calc 4 ^ n * (X * d t) ≤ 4 ^ n * (X * (4 ^ n * d k)) := by gcongr
        _ = 16 ^ n * X * d k := by rw [e16]; ring
        _ < (16 ^ n * X + 1) * d k := by nlinarith
        _ < d k' := hR
        _ ≤ 4 ^ n * d s := h2
    exact lt_of_mul_lt_mul_left this h4.le

  have hterm : ∀ s t : Fin n, d s / d t * Wm s t ^ 2 ≤ K := by
    intro s t
    have hnn : ∀ a b : Fin n, 0 ≤ d a / d b * Wm a b ^ 2 := fun a b =>
      mul_nonneg (div_nonneg (hd a).le (hd b).le) (sq_nonneg _)
    calc d s / d t * Wm s t ^ 2 ≤ ∑ q, d s / d q * Wm s q ^ 2 :=
          Finset.single_le_sum (f := fun q => d s / d q * Wm s q ^ 2) (fun q _ => hnn s q) (Finset.mem_univ t)
      _ ≤ ∑ p, ∑ q, d p / d q * Wm p q ^ 2 :=
          Finset.single_le_sum (f := fun p => ∑ q, d p / d q * Wm p q ^ 2)
            (fun p _ => Finset.sum_nonneg (fun q _ => hnn p q)) (Finset.mem_univ s)
      _ ≤ K := hsum
  have hWsmall : ∀ s t : Fin n, t ≤ k → k' ≤ s → C * |Wm s t| < 1 := by
    intro s t hts hks
    have hr := hratio s t hts hks
    have hdt := hd t
    have hXr : X < d s / d t := by rw [lt_div_iff₀ hdt]; exact hr
    have h1 : X * Wm s t ^ 2 ≤ K := le_trans (mul_le_mul_of_nonneg_right hXr.le (sq_nonneg _)) (hterm s t)
    have h2 : C ^ 2 * Wm s t ^ 2 < 1 := by
      have hK : K ≤ |K| := le_abs_self K
      by_contra hcon
      push_neg at hcon
      have : (|K| + 1) * 1 ≤ (|K| + 1) * (C ^ 2 * Wm s t ^ 2) := by gcongr
      nlinarith
    have h3 : (C * |Wm s t|) ^ 2 < 1 := by rw [mul_pow, sq_abs]; exact h2
    have h4 : 0 ≤ C * |Wm s t| := by positivity
    nlinarith
  have hrec : B = v * Wm * u := by
    rw [hW]; simp only [← Matrix.mul_assoc]
    rw [hvu, Matrix.one_mul, Matrix.mul_assoc, hvu, Matrix.mul_one]
  have hAzero : ∀ i j : Fin n, k' ≤ i → j ≤ k → A i j = 0 := by
    intro i j hi hj
    have hent : (A i j : ℝ) = ∑ t, (∑ s, v i s * Wm s t) * u t j := by
      have : B i j = (v * Wm * u) i j := by rw [← hrec]
      simpa [hB, Matrix.mul_apply] using this
    have hn : (0:ℝ) < (n:ℝ) ^ 2 := by have := Fin.pos i; positivity
    have key : ∀ s t : Fin n, |v i s * Wm s t * u t j| < 1 / (n:ℝ) ^ 2 := by
      intro s t
      by_cases hs : s < i
      · rw [hvl i s hs]; simp; positivity
      by_cases ht : j < t
      · rw [hS.lower t j ht]; simp; positivity
      push_neg at hs ht
      have hsm := hWsmall s t (le_trans ht hj) (le_trans hi hs)
      have hu1 : |u t j| ≤ 1 := by
        rcases eq_or_lt_of_le ht with h | h
        · rw [h, hS.diag]; simp
        · have := hS.upper t j h; linarith
      have hv1 : |v i s| ≤ |c| + 1 := by
        have := hvc i s; have := le_abs_self c; linarith
      rw [abs_mul, abs_mul]
      calc |v i s| * |Wm s t| * |u t j| ≤ (|c| + 1) * |Wm s t| * 1 := by gcongr
        _ < 1 / (n:ℝ) ^ 2 := by
          rw [lt_div_iff₀ hn]
          have : (|c| + 1) * |Wm s t| * 1 * (n:ℝ) ^ 2 = C * |Wm s t| := by rw [hC]; ring
          linarith
    have hbound : |(A i j : ℝ)| < 1 := by
      rw [hent]
      calc |∑ t, (∑ s, v i s * Wm s t) * u t j| = |∑ t, ∑ s, v i s * Wm s t * u t j| := by
            simp [Finset.sum_mul]
        _ ≤ ∑ t, ∑ s, |v i s * Wm s t * u t j| :=
            (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun t _ => Finset.abs_sum_le_sum_abs _ _)
        _ < ∑ t : Fin n, ∑ s : Fin n, 1 / (n:ℝ) ^ 2 :=
            Finset.sum_lt_sum_of_nonempty ⟨i, Finset.mem_univ _⟩ fun t _ =>
              Finset.sum_lt_sum_of_nonempty ⟨i, Finset.mem_univ _⟩ fun s _ => key s t
        _ = 1 := by
            have : (n:ℝ) ≠ 0 := by have := Fin.pos i; positivity
            simp; field_simp
    have : |A i j| < 1 := by exact_mod_cast hbound
    exact Int.abs_lt_one_iff.mp this
  rw [hW]
  simp only [Matrix.mul_apply]
  apply Finset.sum_eq_zero
  intro t _
  by_cases ht : q < t
  · simp [hvl t q ht]
  push_neg at ht
  have hz : ∑ s, u p s * B s t = 0 := by
    apply Finset.sum_eq_zero
    intro s _
    by_cases hs : s < p
    · simp [hS.lower p s hs]
    push_neg at hs
    simp [hB, hAzero s t (le_trans hkp hs) (le_trans ht hqk)]
  rw [hz, zero_mul]

end GlobalTheory.SiegelGap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelDomainLowerBlockEqZeroOfLargeGap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelUnipotentInverseEntriesBounded =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelUnipotentInverseEntriesBounded", "h": "module\n\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Matrix.Mul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.AbsoluteValue\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Mathlib.LinearAlgebra.Matrix.Adjugate\npublic import Mathlib.LinearAlgebra.Matrix.Block\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory

theorem siegel_unipotent_inv_bounded : ∀ n : ℕ, ∃ c : ℝ, ∀ u : Matrix (Fin n) (Fin n) ℝ, (∀ i, u i i = 1) → (∀ i j, j < i → u i j = 0) → (∀ i j, i < j → |u i j| ≤ 1 / 2) → ∃ v : Matrix (Fin n) (Fin n) ℝ, v * u = 1 ∧ u * v = 1 ∧ (∀ i j, j < i → v i j = 0) ∧ ∀ i j, |v i j| ≤ c := by
  intro n
  refine ⟨(Nat.factorial n : ℝ), ?_⟩
  intro u hdiag hlow hup
  have hbt : u.BlockTriangular id := fun i j hij => hlow i j hij
  have hdet : u.det = 1 := by
    rw [Matrix.det_of_upperTriangular hbt]
    simp [hdiag]
  have hunit : IsUnit u.det := by rw [hdet]; exact isUnit_one
  refine ⟨u⁻¹, Matrix.nonsing_inv_mul u hunit, Matrix.mul_nonsing_inv u hunit, ?_, ?_⟩
  · intro i j hij
    letI : Invertible u := Matrix.invertibleOfIsUnitDet u hunit
    exact Matrix.blockTriangular_inv_of_blockTriangular hbt hij
  · intro i j
    have hinv : u⁻¹ = u.adjugate := by
      rw [Matrix.inv_def, hdet]; simp
    rw [hinv, Matrix.adjugate_apply]
    have hb : ∀ a b, |(u.updateRow j (Pi.single i 1)) a b| ≤ 1 := by
      intro a b
      by_cases ha : a = j
      · subst ha
        rw [Matrix.updateRow_self]
        by_cases hb : b = i
        · subst hb; simp
        · simp [hb]
      · rw [Matrix.updateRow_ne ha]
        rcases lt_trichotomy a b with h | h | h
        · linarith [hup a b h]
        · subst h; simp [hdiag]
        · simp [hlow a b h]
    have := Matrix.det_le (abv := AbsoluteValue.abs) hb
    simpa using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelUnipotentInverseEntriesBounded =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedEntriesBoundedSiegelReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedEntriesBoundedSiegelReduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedIntMatrixTriangularGramAdjointWeightedSq\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelDomainLowerBlockEqZeroOfLargeGap\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Matrix.Mul\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelUnipotentInverseEntriesBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RedTh

theorem term_le_double_sum {n : ℕ} (f : Fin n → Fin n → ℝ) (hf : ∀ p q, 0 ≤ f p q) (p q : Fin n) :
    f p q ≤ ∑ p, ∑ q, f p q := by
  calc f p q ≤ ∑ q, f p q := Finset.single_le_sum (fun q _ => hf p q) (Finset.mem_univ q)
    _ ≤ ∑ p, ∑ q, f p q := Finset.single_le_sum (f := fun p => ∑ q, f p q)
        (fun p _ => Finset.sum_nonneg fun q _ => hf p q) (Finset.mem_univ p)

theorem step_chain {n : ℕ} {d : Fin n → ℝ} (hs : ∀ p q : Fin n, (q : ℕ) = p + 1 → d p ≤ 4 * d q)
    (q : Fin n) : ∀ m (hm : (q : ℕ) + m < n), d q ≤ 4 ^ m * d ⟨q + m, hm⟩ := by
  intro m
  induction m with
  | zero => intro hm; simp
  | succ m ih =>
    intro hm
    have h1 := ih (by omega)
    have h2 := hs ⟨q + m, by omega⟩ ⟨q + (m + 1), hm⟩ (by simp; omega)
    calc d q ≤ 4 ^ m * d ⟨q + m, by omega⟩ := h1
      _ ≤ 4 ^ m * (4 * d ⟨q + (m + 1), hm⟩) := by gcongr
      _ = 4 ^ (m + 1) * d ⟨q + (m + 1), hm⟩ := by ring

theorem gap_chain {n : ℕ} {d : Fin n → ℝ} {R : ℝ} (hR : 0 ≤ R) (p : Fin n) :
    ∀ m (hm : (p : ℕ) + m < n),
      (∀ k k' : Fin n, (k' : ℕ) = k + 1 → p ≤ k → (k' : ℕ) ≤ p + m → d k' ≤ R * d k) →
      d ⟨p + m, hm⟩ ≤ R ^ m * d p := by
  intro m
  induction m with
  | zero => intro hm _; simp
  | succ m ih =>
    intro hm h
    have h1 := ih (by omega) (fun k k' hk hpk hk' => h k k' hk hpk (by omega))
    have h2 := h ⟨p + m, by omega⟩ ⟨p + (m + 1), hm⟩ (by simp; omega)
      (by simp [Fin.le_def]) (by simp)
    calc d ⟨p + (m + 1), hm⟩ ≤ R * d ⟨p + m, by omega⟩ := h2
      _ ≤ R * (R ^ m * d p) := by gcongr
      _ = R ^ (m + 1) * d p := by ring

theorem balanced_entries_bounded : ∀ (n : ℕ) (K : ℝ), ∃ C : ℝ, ∀ (A A' : Matrix (Fin n) (Fin n) ℤ) (d : Fin n → ℝ)
    (u : Matrix (Fin n) (Fin n) ℝ), IsSiegel d u → (∀ i, 0 < d i) →
    (A.map (Int.cast : ℤ → ℝ))ᵀ * gram d u = gram d u * A'.map (Int.cast : ℤ → ℝ) →
    (((A' * A).trace : ℤ) : ℝ) ≤ K → ∀ i j, ((|A i j| : ℤ) : ℝ) ≤ C := by
  intro n K
  obtain ⟨c, hc⟩ := _root_.GlobalTheory.siegel_unipotent_inv_bounded n
  obtain ⟨R, hR1, hR⟩ := _root_.GlobalTheory.SiegelGap.lowerBlock_eq_zero_of_gap n K c
  have hK0 : 0 ≤ max K 0 := le_max_right _ _
  have h4 : (1 : ℝ) ≤ 4 ^ n := one_le_pow₀ (by norm_num)
  have hRn : (1 : ℝ) ≤ R ^ n := one_le_pow₀ hR1
  have hB : 0 ≤ 4 ^ n * R ^ n * max K 0 := by
    apply mul_nonneg (mul_nonneg (by linarith) (by linarith)) hK0
  refine ⟨(n : ℝ) ^ 2 * |c| * (1 + 4 ^ n * R ^ n * max K 0), ?_⟩
  intro A A' d u hS hd hbal htr i j
  obtain ⟨v, hvu, huv, hvl, hvc⟩ := hc u hS.diag hS.lower hS.upper
  obtain ⟨hsym, hsum, hsum'⟩ := _root_.GlobalTheory.RedTh.adjoint_weighted_sq_trace n A A' d u v hd hvu huv hbal
  have hK' : ∑ p, ∑ q, d p / d q * (u * A'.map (Int.cast : ℤ → ℝ) * v) p q ^ 2 ≤ K := by
    rw [hsum']; exact htr
  have hK : ∑ p, ∑ q, d p / d q * (u * A.map (Int.cast : ℤ → ℝ) * v) p q ^ 2 ≤ K := by
    rw [hsum]; exact htr
  set Ar := A.map (Int.cast : ℤ → ℝ) with hAr
  set W := u * Ar * v with hWdef
  set B := 4 ^ n * R ^ n * max K 0 with hBdef
  have hterm : ∀ p q, d p / d q * W p q ^ 2 ≤ max K 0 := fun p q =>
    (term_le_double_sum (fun p q => d p / d q * W p q ^ 2)
      (fun p q => mul_nonneg (div_nonneg (hd p).le (hd q).le) (sq_nonneg _)) p q).trans
      (hK.trans (le_max_left _ _))
  have hsq : ∀ p q, W p q ^ 2 ≤ d q / d p * max K 0 := by
    intro p q
    have hp := (hd p).ne'
    have hq := (hd q).ne'
    have e : W p q ^ 2 = d q / d p * (d p / d q * W p q ^ 2) := by field_simp
    rw [e]
    exact mul_le_mul_of_nonneg_left (hterm p q) (div_nonneg (hd q).le (hd p).le)
  have hW : ∀ p q, W p q ^ 2 ≤ B := by
    intro p q
    rcases le_or_gt q p with hqp | hpq
    · have hqp' : (q : ℕ) ≤ p := hqp
      have hm : (q : ℕ) + ((p : ℕ) - q) < n := by omega
      have h1 := step_chain hS.step q ((p : ℕ) - q) hm
      have hpe : (⟨(q : ℕ) + ((p : ℕ) - q), hm⟩ : Fin n) = p := by ext; simp; omega
      rw [hpe] at h1
      have h2 : (4 : ℝ) ^ ((p : ℕ) - q) ≤ 4 ^ n := pow_le_pow_right₀ (by norm_num) (by omega)
      have h3 : d q ≤ 4 ^ n * d p := h1.trans (mul_le_mul_of_nonneg_right h2 (hd p).le)
      have h5 : d q / d p ≤ 4 ^ n := by rw [div_le_iff₀ (hd p)]; exact h3
      calc W p q ^ 2 ≤ d q / d p * max K 0 := hsq p q
        _ ≤ 4 ^ n * max K 0 := mul_le_mul_of_nonneg_right h5 hK0
        _ ≤ 4 ^ n * max K 0 * R ^ n := le_mul_of_one_le_right (by positivity) hRn
        _ = B := by rw [hBdef]; ring
    · have hpq' : (p : ℕ) < q := hpq
      by_cases hgap : ∃ k k' : Fin n, (k' : ℕ) = k + 1 ∧ p ≤ k ∧ k' ≤ q ∧ R * d k < d k'
      · obtain ⟨k, k', hk, hpk, hkq, hlt⟩ := hgap
        have h0 : (u * A'.map (Int.cast : ℤ → ℝ) * v) q p = 0 :=
          hR A' d u v hS hd hvu huv hvl hvc hK' k k' hk hlt q p hpk hkq
        have h1 := hsym p q
        rw [h0, mul_zero] at h1
        have hz : W p q = 0 := by
          rcases mul_eq_zero.mp h1 with h | h
          · exact absurd h (hd p).ne'
          · exact h
        rw [hz]
        simpa using hB
      · push_neg at hgap
        have hm : (p : ℕ) + ((q : ℕ) - p) < n := by omega
        have h1 := gap_chain (d := d) (by linarith) p ((q : ℕ) - p) hm
          (fun k k' hk hpk hk' => hgap k k' hk hpk (by rw [Fin.le_def]; omega))
        have hqe : (⟨(p : ℕ) + ((q : ℕ) - p), hm⟩ : Fin n) = q := by ext; simp; omega
        rw [hqe] at h1
        have h2 : R ^ ((q : ℕ) - p) ≤ R ^ n := pow_le_pow_right₀ hR1 (by omega)
        have h3 : d q ≤ R ^ n * d p := h1.trans (mul_le_mul_of_nonneg_right h2 (hd p).le)
        have h5 : d q / d p ≤ R ^ n := by rw [div_le_iff₀ (hd p)]; exact h3
        calc W p q ^ 2 ≤ d q / d p * max K 0 := hsq p q
          _ ≤ R ^ n * max K 0 := mul_le_mul_of_nonneg_right h5 hK0
          _ ≤ 4 ^ n * (R ^ n * max K 0) := le_mul_of_one_le_left (by positivity) h4
          _ = B := by rw [hBdef]; ring
  have hA : Ar = v * W * u := by
    calc Ar = (v * u) * Ar * (v * u) := by rw [hvu, Matrix.one_mul, Matrix.mul_one]
      _ = v * W * u := by rw [hWdef]; simp only [Matrix.mul_assoc]
  have hu1 : ∀ l j, |u l j| ≤ 1 := by
    intro l j
    rcases lt_trichotomy l j with h | h | h
    · exact (hS.upper l j h).trans (by norm_num)
    · subst h; rw [hS.diag]; simp
    · rw [hS.lower l j h]; simp
  have hWb : ∀ k l, |W k l| ≤ 1 + B := fun k l => by
    nlinarith [hW k l, abs_nonneg (W k l), sq_abs (W k l)]
  have hc0 : 0 ≤ |c| := abs_nonneg c
  have hentry : |Ar i j| ≤ (n : ℝ) ^ 2 * |c| * (1 + B) := by
    rw [hA, Matrix.mul_apply]
    calc |∑ l, (v * W) i l * u l j| ≤ ∑ l, |(v * W) i l * u l j| := Finset.abs_sum_le_sum_abs _ _
      _ ≤ ∑ l : Fin n, (n : ℝ) * (|c| * (1 + B)) := by
        apply Finset.sum_le_sum; intro l _
        rw [abs_mul, Matrix.mul_apply]
        have hin : |∑ k, v i k * W k l| ≤ (n : ℝ) * (|c| * (1 + B)) := by
          calc |∑ k, v i k * W k l| ≤ ∑ k, |v i k * W k l| := Finset.abs_sum_le_sum_abs _ _
            _ ≤ ∑ k : Fin n, |c| * (1 + B) := by
              apply Finset.sum_le_sum; intro k _
              rw [abs_mul]
              exact mul_le_mul ((hvc i k).trans (le_abs_self c)) (hWb k l) (abs_nonneg _) hc0
            _ = (n : ℝ) * (|c| * (1 + B)) := by simp
        calc |∑ k, v i k * W k l| * |u l j| ≤ (n : ℝ) * (|c| * (1 + B)) * 1 :=
              mul_le_mul hin (hu1 l j) (abs_nonneg _) (by positivity)
          _ = (n : ℝ) * (|c| * (1 + B)) := by ring
      _ = (n : ℝ) ^ 2 * |c| * (1 + B) := by simp; ring
  have hcast : ((|A i j| : ℤ) : ℝ) = |Ar i j| := by simp [hAr, Int.cast_abs]
  rw [hcast]
  exact hentry

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedEntriesBoundedSiegelReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TraceBoundedOfAevalMonicEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TraceBoundedOfAevalMonicEqZero", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Trace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.IsAlgClosed.Spectrum\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Eigs\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Mathlib.Algebra.Algebra.Spectrum.Basic\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.Algebra.Polynomial.Roots\npublic import Mathlib.Analysis.Complex.Norm\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RedTh

theorem trace_le_of_aeval_monic_eq_zero :
    ∀ (p : Polynomial ℤ), p.Monic → ∀ n : ℕ, ∃ K : ℝ, ∀ M : Matrix (Fin n) (Fin n) ℤ,
      Polynomial.aeval M p = 0 → ((M.trace : ℤ) : ℝ) ≤ K := by
  intro p hp n
  set pC : Polynomial ℂ := p.map (Int.castRingHom ℂ) with hpC
  have hpC0 : pC ≠ 0 := (hp.map (Int.castRingHom ℂ)).ne_zero
  set B : ℝ := ∑ x ∈ pC.roots.toFinset, ‖x‖ with hB
  have hB0 : 0 ≤ B := Finset.sum_nonneg fun x _ => norm_nonneg x
  refine ⟨n * B, fun M hM => ?_⟩
  set A : Matrix (Fin n) (Fin n) ℂ := M.map (Int.castRingHom ℂ) with hA
  have hAp : Polynomial.aeval A pC = 0 := by
    have e := Polynomial.aeval_algHom_apply ((Int.castRingHom ℂ).mapMatrix (m := Fin n)).toIntAlgHom M p
    rw [hM, map_zero] at e
    rw [hpC, show Int.castRingHom ℂ = algebraMap ℤ ℂ from rfl, Polynomial.aeval_map_algebraMap]
    exact e
  have htr : ((M.trace : ℤ) : ℂ) = A.trace := by
    simp [hA, Matrix.trace, Matrix.map_apply]
  have hroot : ∀ μ ∈ A.charpoly.roots, ‖μ‖ ≤ B := by
    intro μ hμ
    rcases isEmpty_or_nonempty (Fin n) with hn | hn
    · exfalso
      have hc := Polynomial.card_roots' A.charpoly
      rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_eq_zero] at hc
      have := Multiset.card_pos_iff_exists_mem.2 ⟨μ, hμ⟩
      omega
    have hsp : μ ∈ spectrum ℂ A :=
      Matrix.mem_spectrum_iff_isRoot_charpoly.2 (Polynomial.isRoot_of_mem_roots hμ)
    have h1 := spectrum.subset_polynomial_aeval A pC ⟨μ, hsp, rfl⟩
    rw [hAp, spectrum.zero_eq, Set.mem_singleton_iff] at h1
    have hmem : μ ∈ pC.roots.toFinset := by
      rw [Multiset.mem_toFinset, Polynomial.mem_roots hpC0]; exact h1
    exact Finset.single_le_sum (f := fun x => ‖x‖) (fun x _ => norm_nonneg x) hmem
  have hsum : ‖A.trace‖ ≤ n * B := by
    rw [Matrix.trace_eq_sum_roots_charpoly]
    refine (norm_multiset_sum_le _).trans ?_
    refine (Multiset.sum_le_card_nsmul _ B (fun x hx => by obtain ⟨μ, hμ, rfl⟩ := Multiset.mem_map.1 hx; exact hroot μ hμ)).trans ?_
    rw [Multiset.card_map, nsmul_eq_mul]
    refine mul_le_mul_of_nonneg_right ?_ hB0
    have := Polynomial.card_roots' A.charpoly
    rw [Matrix.charpoly_natDegree_eq_dim, Fintype.card_fin] at this
    exact_mod_cast this
  calc ((M.trace : ℤ) : ℝ) = (((M.trace : ℤ) : ℂ)).re := by simp
    _ ≤ ‖((M.trace : ℤ) : ℂ)‖ := Complex.re_le_norm _
    _ ≤ n * B := by rw [htr]; exact hsum

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TraceBoundedOfAevalMonicEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBalancedCmIntegersActionsSiegelReduced =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBalancedCmIntegersActionsSiegelReduced", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Mathlib.LinearAlgebra.Matrix.Trace\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BalancedEntriesBoundedSiegelReduced\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Basic.Real.Basic\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TraceBoundedOfAevalMonicEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\n\n"}
section -- clump:auto
@[expose] public section

open Matrix GlobalTheory.RedTh NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RedTh

theorem finite_balanced_actions : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (n : ℕ),
    {ρ : 𝓞 E →+* Matrix (Fin n) (Fin n) ℤ | ∃ (d : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ), IsSiegel d u ∧
      (∀ i, 0 < d i) ∧ ∀ c, ((ρ c).map (Int.cast : ℤ → ℝ))ᵀ * gram d u = gram d u *
        (ρ (H.bar c)).map (Int.cast : ℤ → ℝ)}.Finite := by
  intro E _ _ _ H n
  classical
  set S := {ρ : 𝓞 E →+* Matrix (Fin n) (Fin n) ℤ | ∃ (d : Fin n → ℝ) (u : Matrix (Fin n) (Fin n) ℝ), IsSiegel d u ∧
      (∀ i, 0 < d i) ∧ ∀ c, ((ρ c).map (Int.cast : ℤ → ℝ))ᵀ * gram d u = gram d u *
        (ρ (H.bar c)).map (Int.cast : ℤ → ℝ)} with hSdef

  have hK : ∀ c : 𝓞 E, ∃ K : ℝ, ∀ ρ : 𝓞 E →+* Matrix (Fin n) (Fin n) ℤ,
      (((ρ (H.bar c) * ρ c).trace : ℤ) : ℝ) ≤ K := by
    intro c
    obtain ⟨p, hpm, hp⟩ := Algebra.IsIntegral.isIntegral (R := ℤ) (H.bar c * c)
    obtain ⟨K, hK⟩ := _root_.GlobalTheory.RedTh.trace_le_of_aeval_monic_eq_zero p hpm n
    refine ⟨K, fun ρ => ?_⟩
    apply hK
    have h0 : Polynomial.aeval (ρ.toIntAlgHom (H.bar c * c)) p = 0 := by
      rw [Polynomial.aeval_algHom_apply, Polynomial.aeval_def, hp, map_zero]
    simpa using h0
  choose K hK using hK

  have hC : ∀ c : 𝓞 E, ∃ N : ℤ, ∀ ρ ∈ S, ∀ i j, ρ c i j ∈ Set.Icc (-N) N := by
    intro c
    obtain ⟨C, hC⟩ := _root_.GlobalTheory.RedTh.balanced_entries_bounded n (K c)
    refine ⟨⌈C⌉, fun ρ hρ i j => ?_⟩
    obtain ⟨d, u, hs, hpos, hrel⟩ := hρ
    have h1 := hC (ρ c) (ρ (H.bar c)) d u hs hpos (hrel c) (hK c ρ) i j
    have h2 : ((|ρ c i j| : ℤ) : ℝ) ≤ ((⌈C⌉ : ℤ) : ℝ) := h1.trans (Int.le_ceil C)
    have h3 : |ρ c i j| ≤ ⌈C⌉ := by exact_mod_cast h2
    exact abs_le.mp h3
  choose N hN using hC
  let b := RingOfIntegers.basis E
  let F : (𝓞 E →+* Matrix (Fin n) (Fin n) ℤ) → (Module.Free.ChooseBasisIndex ℤ (𝓞 E) → Fin n → Fin n → ℤ) :=
    fun ρ l => ρ (b l)
  let T : Set (Module.Free.ChooseBasisIndex ℤ (𝓞 E) → Fin n → Fin n → ℤ) :=
    Set.pi Set.univ fun l => Set.pi Set.univ fun _ => Set.pi Set.univ fun _ => Set.Icc (-N (b l)) (N (b l))
  have hT : T.Finite :=
    Set.Finite.pi fun l => Set.Finite.pi fun _ => Set.Finite.pi fun _ => Set.finite_Icc _ _
  refine Set.Finite.of_injOn (f := F) (t := T) ?_ ?_ hT
  · intro ρ hρ l _ i _ j _
    exact hN (b l) ρ hρ i j
  · intro ρ₁ _ ρ₂ _ h
    have hl : ∀ l, ρ₁ (b l) = ρ₂ (b l) := fun l => congrFun h l
    have hlin : ρ₁.toAddMonoidHom.toIntLinearMap = ρ₂.toAddMonoidHom.toIntLinearMap :=
      b.ext fun l => by simpa using hl l
    ext1 x
    simpa using LinearMap.congr_fun hlin x

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBalancedCmIntegersActionsSiegelReduced =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasPolyhedralCoverBalancedFormsCMField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasPolyhedralCoverBalancedFormsCMField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsSiegelZeroFront\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsEqAddOfRedVEq\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.SumMulEqZeroOfSumToReal\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsAdaptedSiegelBasisBalancedForms\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPosDefBalancedRealFormCmField\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteBalancedCmIntegersActionsSiegelReduced\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SiegelGramMemConeIntegerSquares\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix NumberField GlobalTheory.PolFan ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.RedTh

section Cover

variable {O X : Type} [CommRing O] [AddCommGroup X] [Module O X]

theorem hasRedCover_of_fintype (bar : O → O) {ι : Type} [Fintype ι] (f : ι → LinearMap.BilinForm ℤ X)
    (h1 : ∀ i y z, f i y z = f i z y) (h2 : ∀ i y, 0 ≤ f i y y)
    (h : ∀ B ∈ psdCone (bar := bar) (X := X), ∃ (e : X ≃ₗ[O] X) (c : ι → ℝ), (∀ i, 0 ≤ c i) ∧
      pullR e.toLinearMap B = ∑ i, c i • toReal (f i)) : HasRedCover bar X := by
  let q := Fintype.equivFin ι
  refine ⟨1, fun _ => Fintype.card ι, fun _ i => f (q.symm i), fun _ i => h1 _, fun _ i => h2 _, fun B hB => ?_⟩
  obtain ⟨e, c, hc, he⟩ := h B hB
  refine ⟨e, 0, fun i => c (q.symm i), fun i => hc _, ?_⟩
  rw [he]
  exact (q.symm.sum_comp fun i => c i • toReal (f i)).symm

def sqForm {n : ℕ} (b : Module.Basis (Fin n) ℤ X) (l : Fin n → ℤ) : LinearMap.BilinForm ℤ X :=
  let φ : X →ₗ[ℤ] ℤ := ∑ i, l i • b.coord i
  (LinearMap.mul ℤ ℤ).compl₁₂ φ φ

theorem sqForm_apply {n : ℕ} (b : Module.Basis (Fin n) ℤ X) (l : Fin n → ℤ) (y z : X) :
    sqForm b l y z = (∑ i, l i * b.repr y i) * ∑ i, l i * b.repr z i := by
  simp [sqForm, LinearMap.sum_apply]
  rw [Finset.sum_mul_sum, Finset.sum_comm]

theorem sqForm_basis {n : ℕ} (b : Module.Basis (Fin n) ℤ X) (l : Fin n → ℤ) (i j : Fin n) :
    sqForm b l (b i) (b j) = l i * l j := by
  simp [sqForm_apply, Finsupp.single_apply]

theorem exists_equiv_of_actMat_eq {n : ℕ} (b b' : Module.Basis (Fin n) ℤ X)
    (h : (actMat b : O →+* _) = actMat b') : ∃ e : X ≃ₗ[O] X, ∀ i, e (b i) = b' i := by
  let g : X ≃ₗ[ℤ] X := b.equiv b' (Equiv.refl _)
  have hg : ∀ i, g (b i) = b' i := fun i => by simp [g]
  have key : ∀ (c : O) (x : X), g (c • x) = c • g x := by
    intro c x
    have h1 : (g.toLinearMap ∘ₗ (Module.toModuleEnd ℤ X c)) = (Module.toModuleEnd ℤ X c) ∘ₗ g.toLinearMap := by
      refine b.ext fun j => ?_
      change g (c • b j) = c • g (b j)
      rw [hg]
      calc g (c • b j) = g (∑ i, b.repr (c • b j) i • b i) := by rw [b.sum_repr]
        _ = ∑ i, b.repr (c • b j) i • b' i := by simp only [map_sum, map_smul, hg]
        _ = ∑ i, b'.repr (c • b' j) i • b' i := Finset.sum_congr rfl fun i _ => by
            have := congrFun (congrFun (congrArg (fun ρ : O →+* Matrix (Fin n) (Fin n) ℤ => ρ c) h) i) j
            simp only [actMat_apply] at this
            rw [this]
        _ = c • b' j := b'.sum_repr _
    exact LinearMap.congr_fun h1 x
  exact ⟨(g.toAddEquiv).toLinearEquiv key, hg⟩

theorem actMat_balanced {bar : O → O} {n : ℕ} (b : Module.Basis (Fin n) ℤ X) {B : X →ₗ[ℤ] X →ₗ[ℤ] ℝ}
    (hB : B ∈ realForms bar X) {G : Matrix (Fin n) (Fin n) ℝ} (hG : ∀ i j, B (b i) (b j) = G i j) (c : O) :
    ((actMat b c).map (Int.cast : ℤ → ℝ))ᵀ * G = G * (actMat b (bar c)).map (Int.cast : ℤ → ℝ) := by
  ext i j
  have e1 : B (c • b i) (b j) = ∑ k, (b.repr (c • b i) k : ℝ) * G k j :=
    calc B (c • b i) (b j) = B (∑ k, b.repr (c • b i) k • b k) (b j) := by rw [b.sum_repr]
      _ = _ := by simp only [map_sum, LinearMap.sum_apply, map_smul, LinearMap.smul_apply, hG, zsmul_eq_mul]
  have e2 : B (b i) (bar c • b j) = ∑ k, G i k * (b.repr (bar c • b j) k : ℝ) :=
    calc B (b i) (bar c • b j) = B (b i) (∑ k, b.repr (bar c • b j) k • b k) := by rw [b.sum_repr]
      _ = _ := by simp only [map_sum, map_smul, hG, zsmul_eq_mul, mul_comm]
  simp only [Matrix.mul_apply, Matrix.transpose_apply, Matrix.map_apply, actMat_apply]
  rw [← e1, ← e2]
  exact hB.2 c _ _

end Cover

theorem hasRedCover (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Type) [AddCommGroup X] [Module (𝓞 E) X]
    [Module.Finite (𝓞 E) X] [Module.Projective (𝓞 E) X] : HasRedCover H.bar X := by
  classical
  haveI : Module.Finite ℤ X := Module.Finite.trans (𝓞 E) X
  haveI : Module.Projective ℤ X := by
    obtain ⟨i, hi⟩ := Module.projective_def'.1 (inferInstance : Module.Projective (𝓞 E) X)
    exact Module.Projective.of_split (i.restrictScalars ℤ) ((Finsupp.linearCombination (𝓞 E) id).restrictScalars ℤ)
      (LinearMap.ext fun x => LinearMap.congr_fun hi x)
  haveI : Module.Free ℤ X := inferInstance
  obtain ⟨n, hn⟩ : ∃ n, Module.finrank ℤ X = n := ⟨_, rfl⟩
  obtain ⟨B₀, hB₀, hB₀'⟩ := _root_.GlobalTheory.DefForm.exists_posDef_realForm E H X
  have hF := _root_.GlobalTheory.RedTh.finite_balanced_actions E H n
  obtain ⟨S, hS⟩ := _root_.GlobalTheory.SiegelCone.gram_mem_cone n
  haveI : Nonempty (Module.Basis (Fin n) ℤ X) := ⟨Module.finBasisOfFinrankEq ℤ X hn⟩
  let ref : (𝓞 E →+* Matrix (Fin n) (Fin n) ℤ) → Module.Basis (Fin n) ℤ X := fun ρ => Classical.epsilon fun b => actMat b = ρ
  let ι := ↥hF.toFinset × ↥S
  refine hasRedCover_of_fintype (ι := ι) _ (fun x => sqForm (ref x.1.1) x.2.1) (fun x y z => ?_) (fun x y => ?_) fun B hB => ?_
  · simp only [sqForm_apply, mul_comm]
  · simp only [sqForm_apply]; exact mul_self_nonneg _
  obtain ⟨b, d, d', u, B', h1, h2, h3, h4, h5, h6⟩ := _root_.GlobalTheory.RedTh.exists_adapted_siegel_basis E H X B₀ hB₀ hB₀' n hn B hB
  have hρ : (actMat b : 𝓞 E →+* _) ∈ hF.toFinset := by
    rw [Set.Finite.mem_toFinset]
    exact ⟨d', u, h2, h3, fun c => actMat_balanced b h4 h6 c⟩
  set ρ : 𝓞 E →+* Matrix (Fin n) (Fin n) ℤ := actMat b with hρdef
  have href : actMat (ref ρ) = ρ := Classical.epsilon_spec (p := fun b => actMat b = ρ) ⟨b, rfl⟩
  obtain ⟨e, he⟩ := exists_equiv_of_actMat_eq (O := 𝓞 E) (ref ρ) b href
  obtain ⟨c, hc, hG⟩ := hS d u h1
  refine ⟨e, fun x => if x.1.1 = ρ then c x.2.1 else 0, fun x => ?_, ?_⟩
  · dsimp only; split_ifs
    · exact hc _
    · exact le_rfl
  refine (ref ρ).ext fun i => (ref ρ).ext fun j => ?_
  have hl : B (b i) (b j) = ∑ l ∈ S, c l * ((l i : ℝ) * (l j : ℝ)) := by
    rw [h5, hG]
    simp [Matrix.sum_apply, vecMulVec_apply]
  simp only [pullR_apply, LinearEquiv.coe_coe, he, hl, LinearMap.sum_apply, LinearMap.smul_apply, toReal_apply, smul_eq_mul]
  rw [Fintype.sum_prod_type, Finset.sum_eq_single (⟨ρ, hρ⟩ : ↥hF.toFinset)]
  · simp only [if_true, sqForm_basis]
    rw [← Finset.sum_coe_sort S]
    push_cast
    rfl
  · intro y _ hy
    have : y.1 ≠ ρ := fun h => hy (Subtype.ext h)
    simp [this]
  · simp

end GlobalTheory.RedTh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HasPolyhedralCoverBalancedFormsCMField =====
