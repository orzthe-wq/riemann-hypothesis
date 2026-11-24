module

public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.LinearAlgebra.Complex.FiniteDimensional
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AesmIteratedDerivReal
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnIteratedDerivFamily
public import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Analysis.Analytic.IsolatedZeros
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Imports
public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.GoodAwayEx
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Lemma
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellParabolicUnipotentFactorization, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInjectiveMatrixSpace, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicParameterIntegralGaussianBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivEqOfEqOnRealSegment, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivGaussianExponentialAtZero, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivIntegralGaussianExponential, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicDecompositionUpperHalfSpace, Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.LocAlgPf

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellParabolicUnipotentFactorization =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellParabolicUnipotentFactorization", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

noncomputable section

namespace GlobalTheory.CompanionTheory.DCell

open Matrix PositivityTheory.Rg.Sw

variable {n : ℕ}

theorem JJ_mul_self : JJ n * JJ n = -1 := by
  rw [JJ, fromBlocks_multiply, ← fromBlocks_one, fromBlocks_neg]
  simp

theorem rows_rel (g : M2 n) (h : InG g) : g * JJ n * gᴴ = JJ n := by
  have hinv : (-(JJ n) * gᴴ * JJ n) * g = 1 := by
    have h' : gᴴ * JJ n * g = JJ n := h
    calc (-(JJ n) * gᴴ * JJ n) * g = -(JJ n * (gᴴ * JJ n * g)) := by
          simp only [Matrix.mul_assoc, Matrix.neg_mul]
      _ = 1 := by rw [h', JJ_mul_self, neg_neg]
  have h2 : g * (-(JJ n) * gᴴ * JJ n) = 1 := mul_eq_one_comm.mp hinv
  calc g * JJ n * gᴴ = g * JJ n * gᴴ * (-(JJ n * JJ n)) := by
        rw [JJ_mul_self, neg_neg, Matrix.mul_one]
    _ = -((g * (-(JJ n) * gᴴ * JJ n)) * JJ n) * (-1) * (-1) * (-1) := by
        simp only [Matrix.mul_assoc, Matrix.neg_mul, Matrix.mul_neg, Matrix.mul_one, neg_neg]
    _ = JJ n := by
        rw [h2]; simp

theorem block_rel (g : M2 n) (h : InG g) :
    g.toBlocks₂₁ * g.toBlocks₂₂ᴴ = g.toBlocks₂₂ * g.toBlocks₂₁ᴴ := by
  have h1 := rows_rel g h
  have h3 : (g * JJ n * gᴴ).toBlocks₂₂ = (JJ n).toBlocks₂₂ := by rw [h1]
  rw [← fromBlocks_toBlocks g] at h3
  simp only [JJ, fromBlocks_conjTranspose, fromBlocks_multiply, toBlocks_fromBlocks₂₂] at h3
  simp at h3
  have h4 := sub_eq_zero.mp (by
    rw [← h3]; abel : g.toBlocks₂₁ * g.toBlocks₂₂ᴴ - g.toBlocks₂₂ * g.toBlocks₂₁ᴴ = 0)
  exact h4

theorem inG_lower (c : Matrix (Fin n) (Fin n) ℂ) (hc : cᴴ = c) :
    InG (fromBlocks 1 0 c 1 : M2 n) := by
  unfold InG
  rw [JJ, fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
  simp [hc]

def lowerU (c : Matrix (Fin n) (Fin n) ℂ) : GL (Fin n ⊕ Fin n) ℂ where
  val := fromBlocks 1 0 c 1
  inv := fromBlocks 1 0 (-c) 1
  val_inv := by rw [fromBlocks_multiply, ← fromBlocks_one]; simp
  inv_val := by rw [fromBlocks_multiply, ← fromBlocks_one]; simp

theorem main : ∀ (n : ℕ) (y : PositivityTheory.Rg.Sw.GR n), ((PositivityTheory.Rg.Sw.mR y).toBlocks₂₂).det ≠ 0 → ∃ (p nbb : PositivityTheory.Rg.Sw.GR n) (c : Matrix (Fin n) (Fin n) ℂ), (PositivityTheory.Rg.Sw.mR p).toBlocks₂₁ = 0 ∧ cᴴ = c ∧ PositivityTheory.Rg.Sw.mR nbb = Matrix.fromBlocks 1 0 c 1 ∧ y = p * nbb := by
  intro n y hD
  set g : M2 n := mR y with hg
  have hy : InG g := y.2
  set C := g.toBlocks₂₁ with hC
  set D := g.toBlocks₂₂ with hDd
  have hrel : C * Dᴴ = D * Cᴴ := block_rel g hy
  have hu : IsUnit D.det := isUnit_iff_ne_zero.mpr hD
  have hDi : D * D⁻¹ = 1 := Matrix.mul_nonsing_inv D hu
  have hiD : D⁻¹ * D = 1 := Matrix.nonsing_inv_mul D hu
  have hiDH : (D⁻¹)ᴴ * Dᴴ = 1 := by
    rw [← Matrix.conjTranspose_mul, hDi, Matrix.conjTranspose_one]
  have hc : (D⁻¹ * C)ᴴ = D⁻¹ * C := by
    rw [Matrix.conjTranspose_mul]
    have hDH : Dᴴ * (D⁻¹)ᴴ = 1 := mul_eq_one_comm.mp hiDH
    calc Cᴴ * (D⁻¹)ᴴ = (D⁻¹ * D) * Cᴴ * (D⁻¹)ᴴ := by rw [hiD, Matrix.one_mul]
      _ = D⁻¹ * (D * Cᴴ) * (D⁻¹)ᴴ := by simp only [Matrix.mul_assoc]
      _ = D⁻¹ * (C * Dᴴ) * (D⁻¹)ᴴ := by rw [hrel]
      _ = D⁻¹ * C * (Dᴴ * (D⁻¹)ᴴ) := by simp only [Matrix.mul_assoc]
      _ = D⁻¹ * C := by rw [hDH, Matrix.mul_one]
  set c := D⁻¹ * C with hcdef
  have hmem : lowerU c ∈ GR n := inG_lower c hc
  refine ⟨y * (⟨lowerU c, hmem⟩ : GR n)⁻¹, ⟨lowerU c, hmem⟩, c, ?_, hc, rfl, by simp⟩
  have hval : mR (y * (⟨lowerU c, hmem⟩ : GR n)⁻¹) = g * fromBlocks 1 0 (-c) 1 := rfl
  rw [hval]
  conv_lhs => rw [← fromBlocks_toBlocks g]
  rw [fromBlocks_multiply, toBlocks_fromBlocks₂₁]
  have : D * c = C := by rw [hcdef, ← Matrix.mul_assoc, hDi, Matrix.one_mul]
  simp [← hC, ← hDd, this]

end GlobalTheory.CompanionTheory.DCell
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellParabolicUnipotentFactorization =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInjectiveMatrixSpace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInjectiveMatrixSpace", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Fourier.FourierTransform\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped Matrix FourierTransform InnerProductSpace ComplexConjugate

namespace GlobalTheory.CompanionTheory.FourierMat

noncomputable def entries (m n : ℕ) :
    (Fin m → Fin n → ℂ) ≃L[ℝ] EuclideanSpace ℂ (Fin m × Fin n) :=
  LinearEquiv.toContinuousLinearEquiv
    { toFun := fun u => WithLp.toLp 2 (fun p => u p.1 p.2)
      invFun := fun x a j => x (a, j)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }

theorem entries_apply (m n : ℕ) (u : Fin m → Fin n → ℂ) (p : Fin m × Fin n) :
    entries m n u p = u p.1 p.2 := rfl

theorem pairing {m n : ℕ} {s : ℂ} (hs : s ≠ 0) (w : EuclideanSpace ℂ (Fin m × Fin n))
    (v : Fin m → Fin n → ℂ) :
    (s * Matrix.trace ((Matrix.of fun a j => -(w (a, j)) / conj s)ᴴ * Matrix.of v)).re =
      -(⟪entries m n v, w⟫_ℝ) := by
  have key : s * Matrix.trace ((Matrix.of fun a j => -(w (a, j)) / conj s)ᴴ * Matrix.of v)
      = -(∑ a, ∑ j, conj (w (a, j)) * v a j) := by
    simp only [Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
      Matrix.of_apply]
    rw [Finset.sum_comm, Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.mul_sum, ← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [star_div₀, star_neg, Complex.star_def, Complex.conj_conj]
    field_simp
  rw [key, PiLp.inner_apply, Fintype.sum_prod_type, Complex.neg_re, Complex.re_sum]
  congr 1
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.inner]
  simp only [entries_apply, Complex.mul_re, Complex.conj_re, Complex.conj_im]
  ring

theorem fourier_uniqueness : ∀ (m n : ℕ) (s : ℂ), s ≠ 0 → ∀ g : (Fin m → Fin n → ℂ) → ℂ,
    Continuous g → Integrable g →
    (∀ u : Fin m → Fin n → ℂ, ∫ v, Complex.exp (2 * Real.pi * Complex.I *
      ((s * Matrix.trace ((Matrix.of u)ᴴ * Matrix.of v)).re : ℂ)) * g v = 0) → g = 0 := by
  intro m n s hs g hgc hgi hF
  have hemb : MeasurableEmbedding (entries m n) := (entries m n).toHomeomorph.measurableEmbedding
  have hC : (volume : Measure ℂ).IsAddHaarMeasure := inferInstance
  have hV1 : (volume : Measure (Fin n → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure (fun _ => volume)
  have hV2 : (volume : Measure (Fin m → Fin n → ℂ)).IsAddHaarMeasure :=
    Measure.pi.isAddHaarMeasure (fun _ => volume)
  have : (Measure.map (entries m n) (volume : Measure (Fin m → Fin n → ℂ))).IsAddHaarMeasure :=
    (entries m n).isAddHaarMeasure_map volume
  have hμ := Measure.isAddLeftInvariant_eq_smul
    (Measure.map (entries m n) (volume : Measure (Fin m → Fin n → ℂ)))
    (volume : Measure (EuclideanSpace ℂ (Fin m × Fin n)))
  have hcpos := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure
    (Measure.map (entries m n) (volume : Measure (Fin m → Fin n → ℂ)))
    (volume : Measure (EuclideanSpace ℂ (Fin m × Fin n)))
  have hcomp : (fun x => g ((entries m n).symm x)) ∘ (entries m n) = g := by
    funext v
    simp
  have hGmap : Integrable (fun x => g ((entries m n).symm x))
      (Measure.map (entries m n) (volume : Measure (Fin m → Fin n → ℂ))) :=
    hemb.integrable_map_iff.mpr (by rw [hcomp]; exact hgi)
  rw [hμ, ← Measure.coe_nnreal_smul] at hGmap
  have hGi : Integrable (fun x => g ((entries m n).symm x))
      (volume : Measure (EuclideanSpace ℂ (Fin m × Fin n))) :=
    (integrable_smul_measure (ENNReal.coe_ne_zero.mpr hcpos.ne') ENNReal.coe_ne_top).mp hGmap
  have hGc : Continuous (fun x => g ((entries m n).symm x)) :=
    hgc.comp (entries m n).symm.continuous
  have hFG : FourierTransform.fourier (fun x => g ((entries m n).symm x)) = 0 := by
    funext w
    rw [Real.fourier_eq', Pi.zero_apply]
    have h0 := hF (fun a j => -(w (a, j)) / conj s)
    have h1 : ∫ x, Complex.exp (↑(-2 * Real.pi * ⟪x, w⟫_ℝ) * Complex.I) • g ((entries m n).symm x)
        ∂(Measure.map (entries m n) (volume : Measure (Fin m → Fin n → ℂ))) = 0 := by
      rw [hemb.integral_map]
      refine Eq.trans ?_ h0
      congr 1
      funext v
      rw [pairing hs w v]
      simp only [ContinuousLinearEquiv.symm_apply_apply, smul_eq_mul]
      congr 2
      push_cast
      ring
    rw [hμ, integral_smul_nnreal_measure, NNReal.smul_def, smul_eq_zero] at h1
    exact h1.resolve_left (by exact_mod_cast hcpos.ne')
  have hinv := Continuous.fourierInv_fourier_eq hGc hGi
    (by rw [hFG]; exact integrable_zero _ _ _)
  rw [hFG] at hinv
  funext v
  have hx := congrFun hinv ((entries m n) v)
  rw [Real.fourierInv_eq'] at hx
  simp only [Pi.zero_apply, smul_zero, integral_zero, ContinuousLinearEquiv.symm_apply_apply] at hx
  rw [Pi.zero_apply]
  exact hx.symm

end GlobalTheory.CompanionTheory.FourierMat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInjectiveMatrixSpace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicParameterIntegralGaussianBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicParameterIntegralGaussianBound", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AesmIteratedDerivReal\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContinuousOnIteratedDerivFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped Matrix

namespace GlobalTheory.CompanionTheory.HolMean.GaussianFamily

lemma integrable_gauss_complex {δ : ℝ} (hδ : 0 < δ) :
    Integrable (fun w : ℂ => Real.exp (-δ * ‖w‖ ^ 2)) := by
  have h := GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ)
    (b := (δ : ℂ)) (by simpa using hδ) 0 0
  have h2 := h.norm
  refine h2.congr (ae_of_all _ fun w => ?_)
  simp only [zero_mul, add_zero, Complex.norm_exp]
  congr 1
  have : (-(δ : ℂ) * ((‖w‖ : ℝ) : ℂ) ^ 2) = ((-δ * ‖w‖ ^ 2 : ℝ) : ℂ) := by push_cast; ring
  rw [this, Complex.ofReal_re]

lemma integrable_gauss (m n : ℕ) {δ : ℝ} (hδ : 0 < δ) :
    Integrable (fun v : Fin m → Fin n → ℂ => Real.exp (-δ * ∑ a, ∑ j, ‖v a j‖ ^ 2)) := by
  have h1 : Integrable (fun u : Fin n → ℂ => ∏ j, Real.exp (-δ * ‖u j‖ ^ 2))
      (volume : Measure (Fin n → ℂ)) := by
    have := Integrable.fintype_prod (μ := fun _ : Fin n => (volume : Measure ℂ))
      (f := fun _ (w : ℂ) => Real.exp (-δ * ‖w‖ ^ 2)) fun _ => integrable_gauss_complex hδ
    exact this
  have h2 : Integrable (fun v : Fin m → Fin n → ℂ => ∏ a, ∏ j, Real.exp (-δ * ‖v a j‖ ^ 2))
      (volume : Measure (Fin m → Fin n → ℂ)) := by
    have := Integrable.fintype_prod (μ := fun _ : Fin m => (volume : Measure (Fin n → ℂ)))
      (f := fun _ (u : Fin n → ℂ) => ∏ j, Real.exp (-δ * ‖u j‖ ^ 2)) fun _ => h1
    exact this
  refine h2.congr (ae_of_all _ fun v => ?_)
  simp only [← Real.exp_sum, Finset.mul_sum]

theorem main : ∀ (m n : ℕ) (Φ : ℂ → (Fin m → Fin n → ℂ) → ℂ) (ρ C δ : ℝ), 0 < ρ → 0 < δ →
    (∀ v, DifferentiableOn ℂ (fun z => Φ z v) (Metric.ball 0 ρ)) →
    ContinuousOn (fun zv : ℂ × (Fin m → Fin n → ℂ) => Φ zv.1 zv.2)
      (Metric.ball 0 ρ ×ˢ Set.univ) →
    (∀ z ∈ Metric.ball (0 : ℂ) ρ, ∀ v, ‖Φ z v‖ ≤ C * Real.exp (-δ * ∑ a, ∑ j, ‖v a j‖ ^ 2)) →
    ∀ K : (Fin m → Fin n → ℂ) → ℂ, Continuous K → (∀ v, ‖K v‖ ≤ 1) →
    ∃ ρ' : ℝ, 0 < ρ' ∧ DifferentiableOn ℂ (fun z => ∫ v, K v * Φ z v) (Metric.ball 0 ρ') ∧
      ∀ r : ℕ, iteratedDeriv r (fun z => ∫ v, K v * Φ z v) 0 =
          ∫ v, K v * iteratedDeriv r (fun z => Φ z v) 0 ∧
        Continuous (fun v => iteratedDeriv r (fun z => Φ z v) 0) ∧
        ∃ C' : ℝ, ∀ v, ‖iteratedDeriv r (fun z => Φ z v) 0‖ ≤
          C' * Real.exp (-δ * ∑ a, ∑ j, ‖v a j‖ ^ 2) := by
  intro m n Φ ρ C δ hρ hδ hd hc hb K hK hK1
  let G : ℂ → (Fin m → Fin n → ℂ) → ℂ := fun z v => K v * Φ z v
  have hU : IsOpen (Metric.ball (0 : ℂ) ρ) := Metric.isOpen_ball
  have h0 : (0 : ℂ) ∈ Metric.ball (0 : ℂ) ρ := Metric.mem_ball_self hρ
  have hcv : ∀ z ∈ Metric.ball (0 : ℂ) ρ, Continuous (fun v => Φ z v) := fun z hz =>
    hc.comp_continuous (f := fun v : Fin m → Fin n → ℂ => (z, v)) (by fun_prop)
      (fun v => ⟨hz, Set.mem_univ _⟩)
  have hdG : ∀ v, DifferentiableOn ℂ (fun z => G z v) (Metric.ball 0 ρ) := fun v =>
    (hd v).const_mul (K v)
  have hmG : ∀ z ∈ Metric.ball (0 : ℂ) ρ, AEStronglyMeasurable (G z) volume := fun z hz =>
    (hK.mul (hcv z hz)).aestronglyMeasurable
  have hg : Integrable (fun v : Fin m → Fin n → ℂ =>
      C * Real.exp (-δ * ∑ a, ∑ j, ‖v a j‖ ^ 2)) := (integrable_gauss m n hδ).const_mul C
  have hbG : ∀ z₀ ∈ Metric.ball (0 : ℂ) ρ, ∃ V ∈ nhds z₀, ∃ g : (Fin m → Fin n → ℂ) → ℝ,
      Integrable g volume ∧ ∀ z ∈ V ∩ Metric.ball (0 : ℂ) ρ, ∀ v, ‖G z v‖ ≤ g v := by
    intro z₀ _
    refine ⟨Set.univ, Filter.univ_mem, _, hg, fun z hz v => ?_⟩
    calc ‖G z v‖ = ‖K v‖ * ‖Φ z v‖ := norm_mul _ _
      _ ≤ 1 * ‖Φ z v‖ := mul_le_mul_of_nonneg_right (hK1 v) (norm_nonneg _)
      _ ≤ _ := by rw [one_mul]; exact hb z hz.2 v
  have hjoint : ∀ r : ℕ, ContinuousOn
      (fun q : (Fin m → Fin n → ℂ) × ℂ => iteratedDeriv r (fun z => Φ z q.1) q.2)
      (Set.univ ×ˢ Metric.ball 0 ρ) := by
    refine GlobalTheory.CompanionTheory.HolFamily.continuousOn_iteratedDeriv_family (Fin m → Fin n → ℂ)
      (Metric.ball 0 ρ) hU (fun v z => Φ z v) ?_ hd
    exact hc.comp (f := fun q : (Fin m → Fin n → ℂ) × ℂ => (q.2, q.1)) (by fun_prop)
      (fun q hq => ⟨hq.2, Set.mem_univ _⟩)
  refine ⟨ρ, hρ, ?_, fun r => ⟨?_, ?_, ?_⟩⟩
  · intro z hz
    exact ((GlobalTheory.CompanionTheory.HolMean.integral_step hU G hdG hmG hbG).1 z hz).differentiableAt.differentiableWithinAt
  · have key := GlobalTheory.CompanionTheory.HolMean.iteratedDeriv_integral hU r G hdG hmG hbG 0 h0
    refine key.trans (integral_congr_ae (ae_of_all _ fun v => ?_))
    exact iteratedDeriv_const_mul_field (K v) (fun z => Φ z v)
  · exact (hjoint r).comp_continuous (f := fun v : Fin m → Fin n → ℂ => (v, (0 : ℂ)))
      (by fun_prop) (fun v => ⟨Set.mem_univ _, h0⟩)
  · refine ⟨r.factorial * C / (ρ / 2) ^ r, fun v => ?_⟩
    have hR : 0 < ρ / 2 := by positivity
    have hsub : Metric.closedBall (0 : ℂ) (ρ / 2) ⊆ Metric.ball 0 ρ :=
      Metric.closedBall_subset_ball (by linarith)
    have h := Complex.norm_iteratedDeriv_le_of_forall_mem_sphere_norm_le (c := 0)
      (C := C * Real.exp (-δ * ∑ a, ∑ j, ‖v a j‖ ^ 2)) (f := fun z => Φ z v) r hR
      ((hd v).diffContOnCl_ball hsub)
      (fun z hz => hb z (hsub (Metric.sphere_subset_closedBall hz)) v)
    refine h.trans (le_of_eq ?_)
    ring

end GlobalTheory.CompanionTheory.HolMean.GaussianFamily
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicParameterIntegralGaussianBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivEqOfEqOnRealSegment =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivEqOfEqOnRealSegment", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.IsolatedZeros\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.ComplexAnalysis

theorem iteratedDeriv_zero_eq_of_eq_on_real_points (f g : ℂ → ℂ) (ρ : ℝ) (hρ : 0 < ρ)
    (hf : DifferentiableOn ℂ f (Metric.ball 0 ρ)) (hg : DifferentiableOn ℂ g (Metric.ball 0 ρ))
    (h : ∀ s : ℝ, |s| < ρ → f s = g s) (r : ℕ) :
    iteratedDeriv r f 0 = iteratedDeriv r g 0 := by

  have hU : IsOpen (Metric.ball (0 : ℂ) ρ) := Metric.isOpen_ball
  have h0 : (0 : ℂ) ∈ Metric.ball (0 : ℂ) ρ := Metric.mem_ball_self hρ
  have hreal : ∀ᶠ s : ℝ in 𝓝[≠] 0, f s = g s := by
    have hs : {s : ℝ | |s| < ρ} ∈ 𝓝 (0 : ℝ) :=
      (isOpen_lt continuous_abs continuous_const).mem_nhds (by simpa using hρ)
    exact Filter.mem_of_superset (nhdsWithin_le_nhds hs) fun s hs' => h s hs'
  have htend : Tendsto (fun s : ℝ => (s : ℂ)) (𝓝[≠] 0) (𝓝[≠] 0) := by
    rw [tendsto_nhdsWithin_iff]
    refine ⟨?_, ?_⟩
    · have hc := Complex.continuous_ofReal.tendsto (0 : ℝ)
      simpa using hc.mono_left nhdsWithin_le_nhds
    · filter_upwards [self_mem_nhdsWithin] with s hs
      simpa using hs
  have hfreq : ∃ᶠ z in 𝓝[≠] (0 : ℂ), f z = g z := htend.frequently hreal.frequently
  have heq : Set.EqOn f g (Metric.ball 0 ρ) :=
    (hf.analyticOnNhd hU).eqOn_of_preconnected_of_frequently_eq (hg.analyticOnNhd hU)
      (convex_ball (0 : ℂ) ρ).isPreconnected h0 hfreq
  have hev : f =ᶠ[𝓝 0] g := Filter.mem_of_superset (hU.mem_nhds h0) heq
  exact hev.iteratedDeriv_eq r

end GlobalTheory.CompanionTheory.ComplexAnalysis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivEqOfEqOnRealSegment =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivGaussianExponentialAtZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivGaussianExponentialAtZero", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MvPolynomial

namespace GlobalTheory.CompanionTheory.DilFam

variable {m n : ℕ}

def pt (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) : Fin m × Fin n × Bool → ℂ :=
  fun k => (if k.2.2 then star (v k.1 k.2.1) else v k.1 k.2.1) * Complex.exp (z * X k.2.1)

def Fam (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (P : PositivityTheory.Rg.Sw.PX m n) (z : ℂ) : ℂ :=
  Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * MvPolynomial.eval (pt X v z) P *
    Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ))

theorem hasDerivAt_pt (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) (k : Fin m × Fin n × Bool) :
    HasDerivAt (fun w => pt X v w k) ((X k.2.1 : ℂ) * pt X v z k) z := by
  have h : HasDerivAt (fun w : ℂ => w * (X k.2.1 : ℂ)) (X k.2.1 : ℂ) z := by
    simpa using (hasDerivAt_id z).mul_const (X k.2.1 : ℂ)
  refine ((h.cexp).const_mul (if k.2.2 then star (v k.1 k.2.1) else v k.1 k.2.1)).congr_deriv ?_
  rw [show GlobalTheory.CompanionTheory.DilFam.pt X v z k =
      (if k.2.2 then star (v k.1 k.2.1) else v k.1 k.2.1) * Complex.exp (z * X k.2.1) from rfl]
  ring

theorem hasDerivAt_eval {σ : Type*} [Fintype σ] (x : ℂ → σ → ℂ) (x' : σ → ℂ) (z : ℂ)
    (hx : ∀ k, HasDerivAt (fun w => x w k) (x' k) z) (P : MvPolynomial σ ℂ) :
    HasDerivAt (fun w => MvPolynomial.eval (x w) P)
      (∑ k, x' k * MvPolynomial.eval (x z) (MvPolynomial.pderiv k P)) z := by
  classical
  induction P using MvPolynomial.induction_on
  next a =>
    simp only [MvPolynomial.eval_C, MvPolynomial.pderiv_C, map_zero, mul_zero, Finset.sum_const_zero]
    exact hasDerivAt_const z a
  next p q hp hq =>
    simp only [map_add (f := _), mul_add, Finset.sum_add_distrib]
    exact hp.add hq
  next p i hp =>
    have hX : ∀ k, MvPolynomial.eval (x z) (MvPolynomial.pderiv k (MvPolynomial.X i : MvPolynomial σ ℂ)) =
        if k = i then 1 else 0 := by
      intro k
      by_cases h : k = i
      · subst h
        simp
      · rw [MvPolynomial.pderiv_X_of_ne (Ne.symm h), map_zero, if_neg h]
    have hf : (fun w => MvPolynomial.eval (x w) (p * MvPolynomial.X i)) =
        fun w => MvPolynomial.eval (x w) p * x w i := by
      funext w
      simp only [map_mul, MvPolynomial.eval_X]
    rw [hf]
    refine (hp.mul (hx i)).congr_deriv ?_
    symm
    have hs : ∀ k, x' k * MvPolynomial.eval (x z) (MvPolynomial.pderiv k (p * MvPolynomial.X i)) =
        x' k * MvPolynomial.eval (x z) (MvPolynomial.pderiv k p) * x z i +
          (if k = i then x' k else 0) * MvPolynomial.eval (x z) p := by
      intro k
      rw [MvPolynomial.pderiv_mul, map_add (f := _), map_mul, map_mul, MvPolynomial.eval_X, hX k]
      split_ifs <;> ring
    rw [Finset.sum_congr rfl (fun k _ => hs k), Finset.sum_add_distrib, ← Finset.sum_mul, ← Finset.sum_mul]
    simp only [Finset.sum_ite_eq', Finset.mem_univ, if_true]
    ring

theorem pt_mul (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) (a : Fin m) (j : Fin n) :
    pt X v z (a, j, false) * pt X v z (a, j, true) =
      Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ) := by
  show v a j * Complex.exp (z * ((X j : ℝ) : ℂ)) * (star (v a j) * Complex.exp (z * ((X j : ℝ) : ℂ))) = _
  rw [show (2 * z * ((X j : ℝ) : ℂ)) = z * X j + z * X j by ring, Complex.exp_add]
  rw [show ((‖v a j‖ ^ 2 : ℝ) : ℂ) = v a j * star (v a j) by
    rw [Complex.star_def, Complex.mul_conj']; norm_cast]
  ring

theorem sum_pt (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) (f : Fin m × Fin n × Bool → ℂ) :
    ∑ k, (X k.2.1 : ℂ) * pt X v z k * f k =
      ∑ j, (X j : ℂ) * ∑ a, (pt X v z (a, j, false) * f (a, j, false) +
        pt X v z (a, j, true) * f (a, j, true)) := by
  simp only [Fintype.sum_prod_type, Fintype.sum_bool]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem eval_dil (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) (P : PositivityTheory.Rg.Sw.PX m n) :
    MvPolynomial.eval (pt X v z) (PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X P) =
      (m : ℂ) * (∑ j, (X j : ℂ)) * MvPolynomial.eval (pt X v z) P +
      (∑ k, (X k.2.1 : ℂ) * pt X v z k * MvPolynomial.eval (pt X v z) (MvPolynomial.pderiv k P)) +
      (-(4 * Real.pi : ℂ)) * (∑ a, ∑ j, (X j : ℂ) * (Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ))) *
        MvPolynomial.eval (pt X v z) P := by
  have hA : MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) (PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X P) =
      ∑ j, (X j : ℂ) * ((m : ℂ) * MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) P +
        ∑ a, (GlobalTheory.CompanionTheory.DilFam.pt X v z (a, j, false) *
            MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) (MvPolynomial.pderiv (a, j, false) P) +
          GlobalTheory.CompanionTheory.DilFam.pt X v z (a, j, true) *
            MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) (MvPolynomial.pderiv (a, j, true) P) -
          2 * ((2 * Real.pi : ℝ) : ℂ) * (GlobalTheory.CompanionTheory.DilFam.pt X v z (a, j, false) *
            GlobalTheory.CompanionTheory.DilFam.pt X v z (a, j, true) * MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) P))) := by
    set_option synthInstance.maxHeartbeats 100000 in
      simp only [PositivityTheory.Rg.Sw.dil, LinearMap.sum_apply,
      LinearMap.smul_apply, LinearMap.add_apply, LinearMap.sub_apply, LinearMap.comp_apply,
      LinearMap.mulLeft_apply, LinearMap.id_apply, Derivation.coeFn_coe, map_sum, map_add, map_sub,
      MvPolynomial.smul_eval, map_mul, MvPolynomial.eval_X]
  rw [hA, GlobalTheory.CompanionTheory.DilFam.sum_pt X v z
    (fun k => MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) (MvPolynomial.pderiv k P))]
  simp only [GlobalTheory.CompanionTheory.DilFam.pt_mul]
  have h1 : (m : ℂ) * (∑ j, (X j : ℂ)) * MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) P =
      ∑ j, (X j : ℂ) * ((m : ℂ) * MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) P) := by
    rw [Finset.mul_sum, Finset.sum_mul]
    exact Finset.sum_congr rfl fun j _ => by ring
  have h3 : (-(4 * Real.pi : ℂ)) * (∑ a, ∑ j, (X j : ℂ) * (Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ))) *
        MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) P =
      ∑ j, (X j : ℂ) * -(∑ a, 2 * ((2 * Real.pi : ℝ) : ℂ) *
        (Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ) * MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) P)) := by
    rw [Finset.sum_comm, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Finset.mul_sum, Finset.sum_mul, ← Finset.sum_neg_distrib, Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    push_cast
    ring
  rw [h1, h3, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_sub_distrib]
  ring

theorem hasDerivAt_gauss (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) :
    HasDerivAt (fun w : ℂ => Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * w * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))
      (Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)) *
        ((-(4 * Real.pi : ℂ)) * ∑ a, ∑ j, (X j : ℂ) * (Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))) z := by
  have hin : HasDerivAt
      (fun w : ℂ => -(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * w * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ))
      (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * (2 * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)) z := by
    apply HasDerivAt.const_mul
    apply HasDerivAt.fun_sum
    intro a _
    apply HasDerivAt.fun_sum
    intro j _
    apply HasDerivAt.mul_const
    have h : HasDerivAt (fun w : ℂ => 2 * w * (X j : ℂ)) (2 * X j) z := by
      simpa using ((hasDerivAt_id z).const_mul (2 : ℂ)).mul_const (X j : ℂ)
    exact h.cexp
  convert hin.cexp using 1
  congr 1
  simp only [Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun j _ => ?_
  ring

theorem hasDerivAt_Fam (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (P : PositivityTheory.Rg.Sw.PX m n) (z : ℂ) :
    HasDerivAt (Fam X v P) (Fam X v (PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X P) z) z := by
  have he : HasDerivAt (fun w : ℂ => Complex.exp ((m : ℂ) * w * ∑ j, (X j : ℂ)))
      (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * ((m : ℂ) * ∑ j, (X j : ℂ))) z := by
    have h : HasDerivAt (fun w : ℂ => (m : ℂ) * w * ∑ j, (X j : ℂ)) ((m : ℂ) * ∑ j, (X j : ℂ)) z := by
      simpa using ((hasDerivAt_id z).const_mul (m : ℂ)).mul_const (∑ j, (X j : ℂ))
    exact h.cexp
  have hp := GlobalTheory.CompanionTheory.DilFam.hasDerivAt_eval (GlobalTheory.CompanionTheory.DilFam.pt X v)
    (fun k => (X k.2.1 : ℂ) * GlobalTheory.CompanionTheory.DilFam.pt X v z k) z (GlobalTheory.CompanionTheory.DilFam.hasDerivAt_pt X v z) P
  have hg := GlobalTheory.CompanionTheory.DilFam.hasDerivAt_gauss X v z
  have h := (he.mul hp).mul hg
  refine h.congr_deriv ?_
  rw [show GlobalTheory.CompanionTheory.DilFam.Fam X v (PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X P) z =
      Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) *
        MvPolynomial.eval (GlobalTheory.CompanionTheory.DilFam.pt X v z) (PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X P) *
        Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)) from rfl,
    GlobalTheory.CompanionTheory.DilFam.eval_dil]
  simp only [Pi.mul_apply]
  ring

theorem Fam_one (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) :
    Fam X v 1 = fun z : ℂ => (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) *
      Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ))) := by
  funext z
  simp only [GlobalTheory.CompanionTheory.DilFam.Fam, map_one, mul_one]

theorem Fam_zero (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (P : PositivityTheory.Rg.Sw.PX m n) :
    Fam X v P 0 = PositivityTheory.Rg.Sw.evX P v * PositivityTheory.Rg.Sw.gs (2 * Real.pi) v := by
  have hD : GlobalTheory.CompanionTheory.DilFam.pt X v 0 = fun k => if k.2.2 then star (v k.1 k.2.1) else v k.1 k.2.1 := by
    funext k
    simp only [GlobalTheory.CompanionTheory.DilFam.pt, zero_mul, Complex.exp_zero, mul_one]
  simp only [GlobalTheory.CompanionTheory.DilFam.Fam, PositivityTheory.Rg.Sw.evX, PositivityTheory.Rg.Sw.gs, hD, mul_zero,
    zero_mul, Complex.exp_zero, one_mul]
  congr 1
  congr 1
  push_cast
  ring

theorem iteratedDeriv_Fam (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (r : ℕ) (P : PositivityTheory.Rg.Sw.PX m n) :
    iteratedDeriv r (Fam X v P) = Fam X v ((PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X ^ r) P) := by
  induction r generalizing P with
  | zero => rw [iteratedDeriv_zero, pow_zero, Module.End.one_apply]
  | succ r ih =>
    have hd : deriv (GlobalTheory.CompanionTheory.DilFam.Fam X v P) =
        GlobalTheory.CompanionTheory.DilFam.Fam X v (PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X P) := by
      funext z
      exact (GlobalTheory.CompanionTheory.DilFam.hasDerivAt_Fam X v P z).deriv
    rw [iteratedDeriv_succ', hd, ih, pow_succ, Module.End.mul_apply]

theorem main : ∀ (m n : ℕ) (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ), Differentiable ℂ (fun z : ℂ => (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))) ∧ ∀ r : ℕ, iteratedDeriv r (fun z : ℂ => (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))) 0 = PositivityTheory.Rg.Sw.evX ((PositivityTheory.Rg.Sw.dil (m := m) (2 * Real.pi) X ^ r) 1) v * PositivityTheory.Rg.Sw.gs (2 * Real.pi) v := by
  intro m n X v
  rw [← GlobalTheory.CompanionTheory.DilFam.Fam_one X v]
  refine ⟨fun z => (GlobalTheory.CompanionTheory.DilFam.hasDerivAt_Fam X v 1 z).differentiableAt, fun r => ?_⟩
  rw [GlobalTheory.CompanionTheory.DilFam.iteratedDeriv_Fam, GlobalTheory.CompanionTheory.DilFam.Fam_zero]

end GlobalTheory.CompanionTheory.DilFam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivGaussianExponentialAtZero =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivIntegralGaussianExponential =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivIntegralGaussianExponential", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AesmIteratedDerivReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory.CompanionTheory.HolMean.DilatedGaussian

lemma integrable_gauss_complex :
    Integrable (fun w : ℂ => Real.exp (-Real.pi * ‖w‖ ^ 2)) := by
  have hb : 0 < ((Real.pi : ℂ)).re := by simpa using Real.pi_pos
  have h := (GaussianFourier.integrable_cexp_neg_mul_sq_norm_add (V := ℂ) hb 0 0).norm
  refine h.congr (Filter.Eventually.of_forall fun w => ?_)
  simp only [inner_zero_left, Complex.ofReal_zero, mul_zero, add_zero, Complex.norm_exp]
  rw [← Complex.ofReal_pow, ← Complex.ofReal_neg, ← Complex.ofReal_mul, Complex.ofReal_re]

lemma integrable_gauss (m n : ℕ) :
    Integrable (fun v : Fin m → Fin n → ℂ =>
      Real.exp (-Real.pi * ∑ a, ∑ j, ‖v a j‖ ^ 2)) := by
  have h1 : Integrable (fun u : Fin n → ℂ => ∏ j, Real.exp (-Real.pi * ‖u j‖ ^ 2)) :=
    Integrable.fintype_prod (f := fun (_ : Fin n) (w : ℂ) => Real.exp (-Real.pi * ‖w‖ ^ 2))
      (μ := fun _ => volume) (fun _ => integrable_gauss_complex)
  have h2 : Integrable (fun v : Fin m → Fin n → ℂ => ∏ a, ∏ j, Real.exp (-Real.pi * ‖v a j‖ ^ 2)) :=
    Integrable.fintype_prod (f := fun (_ : Fin m) (u : Fin n → ℂ) => ∏ j, Real.exp (-Real.pi * ‖u j‖ ^ 2))
      (μ := fun _ => volume) (fun _ => h1)
  refine h2.congr (Filter.Eventually.of_forall fun v => ?_)
  simp only [← Real.exp_sum, Finset.mul_sum]

noncomputable def dilated (m n : ℕ) (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (z : ℂ) : ℂ :=
  Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) *
    Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ))

lemma differentiable_dilated (m n : ℕ) (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) :
    Differentiable ℂ (dilated m n X v) := by
  unfold dilated
  fun_prop

lemma continuous_dilated (m n : ℕ) (X : Fin n → ℝ) (z : ℂ) :
    Continuous (fun v : Fin m → Fin n → ℂ => dilated m n X v z) := by
  unfold dilated
  first
  | fun_prop

lemma eventually_small (m n : ℕ) (X : Fin n → ℝ) :
    ∀ᶠ z : ℂ in 𝓝 0, (∀ j, 1 / 2 ≤ (Complex.exp (2 * z * X j)).re) ∧
      ‖Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ))‖ ≤ 2 := by
  have hre : ∀ j, ∀ᶠ z : ℂ in 𝓝 0, 1 / 2 ≤ (Complex.exp (2 * z * X j)).re := by
    intro j
    have hc : Continuous fun z : ℂ => (Complex.exp (2 * z * X j)).re := by fun_prop
    have h0 : (1 / 2 : ℝ) < (Complex.exp (2 * 0 * X j)).re := by norm_num
    exact ((hc.tendsto 0).eventually (lt_mem_nhds h0)).mono fun z hz => hz.le
  have hn : ∀ᶠ z : ℂ in 𝓝 0, ‖Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ))‖ ≤ 2 := by
    have hc : Continuous fun z : ℂ => ‖Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ))‖ := by fun_prop
    have h0 : ‖Complex.exp ((m : ℂ) * 0 * ∑ j, (X j : ℂ))‖ < 2 := by norm_num
    exact ((hc.tendsto 0).eventually (gt_mem_nhds h0)).mono fun z hz => hz.le
  exact (Filter.eventually_all.2 hre).and hn

lemma norm_dilated_le (m n : ℕ) (X : Fin n → ℝ) (z : ℂ)
    (h1 : ∀ j, 1 / 2 ≤ (Complex.exp (2 * z * X j)).re)
    (h2 : ‖Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ))‖ ≤ 2) (v : Fin m → Fin n → ℂ) :
    ‖dilated m n X v z‖ ≤ 2 * Real.exp (-Real.pi * ∑ a, ∑ j, ‖v a j‖ ^ 2) := by
  unfold dilated
  rw [norm_mul]
  have hre : (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)).re
      = -(2 * Real.pi) * ∑ a, ∑ j, (Complex.exp (2 * z * X j)).re * ‖v a j‖ ^ 2 := by
    have e : (-(2 * Real.pi : ℂ)) = ((-(2 * Real.pi) : ℝ) : ℂ) := by push_cast; ring
    rw [e, Complex.re_ofReal_mul, Complex.re_sum]
    simp only [Complex.re_sum, Complex.re_mul_ofReal]
  have hS : ∑ a, ∑ j, (1 / 2 : ℝ) * ‖v a j‖ ^ 2 ≤
      ∑ a, ∑ j, (Complex.exp (2 * z * X j)).re * ‖v a j‖ ^ 2 :=
    Finset.sum_le_sum fun a _ => Finset.sum_le_sum fun j _ =>
      mul_le_mul_of_nonneg_right (h1 j) (sq_nonneg _)
  have hT : ∑ a, ∑ j, (1 / 2 : ℝ) * ‖v a j‖ ^ 2 = (1 / 2) * ∑ a, ∑ j, ‖v a j‖ ^ 2 := by
    simp only [Finset.mul_sum]
  have key : -(2 * Real.pi) * ∑ a, ∑ j, (Complex.exp (2 * z * X j)).re * ‖v a j‖ ^ 2 ≤
      -Real.pi * ∑ a, ∑ j, ‖v a j‖ ^ 2 := by
    rw [hT] at hS
    nlinarith [Real.pi_pos]
  refine mul_le_mul h2 ?_ (norm_nonneg _) (by norm_num)
  rw [Complex.norm_exp, hre]
  exact Real.exp_le_exp.2 key

theorem holomorphic_integral (m n : ℕ) (X : Fin n → ℝ) (K : (Fin m → Fin n → ℂ) → ℂ)
    (hK : Continuous K) (hK1 : ∀ v, ‖K v‖ ≤ 1) :
    ∃ ρ : ℝ, 0 < ρ ∧ DifferentiableOn ℂ (fun z : ℂ => ∫ v, K v * (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))) (Metric.ball 0 ρ) ∧ ∀ r : ℕ, iteratedDeriv r (fun z : ℂ => ∫ v, K v * (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))) 0 = ∫ v, K v * iteratedDeriv r (fun z : ℂ => (Complex.exp ((m : ℂ) * z * ∑ j, (X j : ℂ)) * Complex.exp (-(2 * Real.pi : ℂ) * ∑ a, ∑ j, Complex.exp (2 * z * X j) * ((‖v a j‖ ^ 2 : ℝ) : ℂ)))) 0 := by
  have hcm : ∀ (c : ℂ) (f : ℂ → ℂ) (r : ℕ),
      iteratedDeriv r (fun w => c * f w) = fun w => c * iteratedDeriv r f w := by
    intro c f r
    induction r with
    | zero => simp only [iteratedDeriv_zero]
    | succ r ih => rw [iteratedDeriv_succ, ih, deriv_const_mul_field', iteratedDeriv_succ]
  obtain ⟨ρ, hρ, hsmall⟩ := Metric.eventually_nhds_iff_ball.1 (eventually_small m n X)
  have hU : IsOpen (Metric.ball (0 : ℂ) ρ) := Metric.isOpen_ball
  have hd : ∀ v : Fin m → Fin n → ℂ,
      DifferentiableOn ℂ (fun z => K v * dilated m n X v z) (Metric.ball (0 : ℂ) ρ) :=
    fun v => ((differentiable_dilated m n X v).const_mul (K v)).differentiableOn
  have hm : ∀ z ∈ Metric.ball (0 : ℂ) ρ,
      AEStronglyMeasurable (fun v : Fin m → Fin n → ℂ => K v * dilated m n X v z) volume :=
    fun z _ => (hK.mul (continuous_dilated m n X z)).aestronglyMeasurable
  have hb : ∀ z₀ ∈ Metric.ball (0 : ℂ) ρ, ∃ V ∈ 𝓝 z₀, ∃ g : (Fin m → Fin n → ℂ) → ℝ,
      Integrable g volume ∧ ∀ z ∈ V ∩ Metric.ball (0 : ℂ) ρ, ∀ v,
        ‖K v * dilated m n X v z‖ ≤ g v := by
    intro z₀ _
    refine ⟨Set.univ, Filter.univ_mem,
      fun v => 2 * Real.exp (-Real.pi * ∑ a, ∑ j, ‖v a j‖ ^ 2),
      (integrable_gauss m n).const_mul 2, ?_⟩
    intro z hz v
    obtain ⟨h1, h2⟩ := hsmall z hz.2
    rw [norm_mul]
    calc ‖K v‖ * ‖dilated m n X v z‖
        ≤ 1 * (2 * Real.exp (-Real.pi * ∑ a, ∑ j, ‖v a j‖ ^ 2)) :=
          mul_le_mul (hK1 v) (norm_dilated_le m n X z h1 h2 v) (norm_nonneg _) zero_le_one
      _ = 2 * Real.exp (-Real.pi * ∑ a, ∑ j, ‖v a j‖ ^ 2) := one_mul _
  have hstep := integral_step (μ := volume) hU (fun z v => K v * dilated m n X v z) hd hm hb
  refine ⟨ρ, hρ, ?_, ?_⟩
  · intro z hz
    exact (hstep.1 z hz).differentiableAt.differentiableWithinAt
  · intro r
    have h := iteratedDeriv_integral (μ := volume) hU r (fun z v => K v * dilated m n X v z)
      hd hm hb 0 (Metric.mem_ball_self hρ)
    refine h.trans ?_
    refine integral_congr_ae (Filter.Eventually.of_forall fun v => ?_)
    exact congrFun (hcm (K v) _ r) 0

end GlobalTheory.CompanionTheory.HolMean.DilatedGaussian
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivIntegralGaussianExponential =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicDecompositionUpperHalfSpace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicDecompositionUpperHalfSpace", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix

namespace GlobalTheory.CompanionTheory.SiegelPoint

open Matrix PositivityTheory.Rg.Sw

variable {n : ℕ}

theorem block_relations (A B D : Matrix (Fin n) (Fin n) ℂ)
    (h : InG (fromBlocks A B 0 D : M2 n)) : Aᴴ * D = 1 ∧ Bᴴ * D = Dᴴ * B := by
  unfold InG JJ at h
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply] at h
  obtain ⟨-, h12, -, h22⟩ := fromBlocks_inj.mp h
  simp only [conjTranspose_zero, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.mul_neg, Matrix.neg_mul, add_zero, zero_add, neg_zero] at h12 h22
  exact ⟨h12, (neg_add_eq_zero.mp h22).symm⟩

theorem levi_inG (a D : Matrix (Fin n) (Fin n) ℂ) (h : aᴴ * D = 1) :
    InG (fromBlocks a 0 0 D : M2 n) := by
  have h' : Dᴴ * a = 1 := by
    have h2 := congrArg conjTranspose h
    rwa [conjTranspose_mul, conjTranspose_conjTranspose, conjTranspose_one] at h2
  unfold InG JJ
  rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
  simp only [conjTranspose_zero, Matrix.mul_zero, Matrix.zero_mul, Matrix.mul_one, Matrix.mul_neg, Matrix.neg_mul, add_zero, zero_add, h, h', neg_zero]

theorem siegel_point :
    ∀ (n : ℕ) (p : PositivityTheory.Rg.Sw.GR n), (PositivityTheory.Rg.Sw.mR p).toBlocks₂₁ = 0 →
      ∃ (nb ma : PositivityTheory.Rg.Sw.GR n) (b a : Matrix (Fin n) (Fin n) ℂ), bᴴ = b ∧ IsUnit a.det ∧
        PositivityTheory.Rg.Sw.mR nb = PositivityTheory.Rg.Sw.nU b ∧ PositivityTheory.Rg.Sw.mR ma = Matrix.fromBlocks a 0 0 (aᴴ)⁻¹ ∧
        p = nb * ma ∧
        ((PositivityTheory.Rg.Sw.mR p).toBlocks₁₁ * (Complex.I • 1) + (PositivityTheory.Rg.Sw.mR p).toBlocks₁₂) *
            ((PositivityTheory.Rg.Sw.mR p).toBlocks₂₁ * (Complex.I • 1) + (PositivityTheory.Rg.Sw.mR p).toBlocks₂₂)⁻¹ =
          b + Complex.I • (a * aᴴ) := by
  intro n p hp
  set A := (mR p).toBlocks₁₁ with hA
  set B := (mR p).toBlocks₁₂ with hB
  set D := (mR p).toBlocks₂₂ with hD
  have hpm : mR p = fromBlocks A B 0 D := by
    rw [← hp]
    exact (fromBlocks_toBlocks (mR p)).symm
  have hG : InG (mR p) := p.2
  rw [hpm] at hG
  obtain ⟨h1, h2⟩ := block_relations A B D hG
  have hDA : D * Aᴴ = 1 := mul_eq_one_comm.mp h1
  have hADh : A * Dᴴ = 1 := by
    have h3 := congrArg conjTranspose hDA
    rwa [conjTranspose_mul, conjTranspose_conjTranspose, conjTranspose_one] at h3
  have hinv : (Aᴴ)⁻¹ = D := Matrix.inv_eq_right_inv h1
  have hDinv : D⁻¹ = Aᴴ := Matrix.inv_eq_right_inv hDA
  set b := B * Aᴴ with hb
  have hbh : bᴴ = b := by
    rw [hb, conjTranspose_mul, conjTranspose_conjTranspose]
    calc A * Bᴴ = A * Bᴴ * (D * Aᴴ) := by rw [hDA, Matrix.mul_one]
      _ = A * (Bᴴ * D) * Aᴴ := by simp only [Matrix.mul_assoc]
      _ = A * (Dᴴ * B) * Aᴴ := by rw [h2]
      _ = A * Dᴴ * B * Aᴴ := by simp only [Matrix.mul_assoc]
      _ = B * Aᴴ := by rw [hADh, Matrix.one_mul]
  have hnbG : InG (nU b : M2 n) := by
    unfold InG JJ nU
    rw [fromBlocks_conjTranspose, fromBlocks_multiply, fromBlocks_multiply]
    simp only [conjTranspose_zero, conjTranspose_one, Matrix.mul_zero, Matrix.zero_mul,
      Matrix.mul_one, Matrix.one_mul, Matrix.mul_neg, Matrix.neg_mul, add_zero, zero_add, hbh,
      neg_add_cancel, neg_zero]
  have hdet1 : IsUnit (nU b : M2 n).det := by
    unfold nU
    rw [det_fromBlocks_zero₂₁, det_one, mul_one]
    exact isUnit_one
  have hmaG : InG (fromBlocks A 0 0 D : M2 n) := levi_inG A D h1
  have hM : (fromBlocks A 0 0 D : M2 n) * fromBlocks Dᴴ 0 0 Aᴴ = 1 := by
    rw [fromBlocks_multiply]
    simp only [Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, hADh, hDA, fromBlocks_one]
  have hdet2 : IsUnit (fromBlocks A 0 0 D : M2 n).det := Matrix.isUnit_det_of_right_inverse hM
  refine ⟨⟨Matrix.nonsingInvUnit _ hdet1, hnbG⟩, ⟨Matrix.nonsingInvUnit _ hdet2, hmaG⟩, b, A, hbh,
    Matrix.isUnit_det_of_right_inverse hADh, rfl, ?_, ?_, ?_⟩
  · show (fromBlocks A 0 0 D : M2 n) = fromBlocks A 0 0 (Aᴴ)⁻¹
    rw [hinv]
  · apply Subtype.ext
    apply Units.ext
    show mR p = nU b * fromBlocks A 0 0 D
    rw [hpm]
    unfold nU
    rw [fromBlocks_multiply]
    simp only [Matrix.mul_zero, Matrix.zero_mul, Matrix.one_mul, add_zero, zero_add]
    rw [hb, Matrix.mul_assoc, h1, Matrix.mul_one]
  · rw [hp, Matrix.zero_mul, zero_add, hDinv, Matrix.add_mul, Matrix.mul_smul, Matrix.mul_one,
      Matrix.smul_mul, hb, add_comm]

end GlobalTheory.CompanionTheory.SiegelPoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicDecompositionUpperHalfSpace =====

-- ===== clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.LocAlgPf =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.LocAlgPf", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.Imports\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.LocalWeilOperators.GoodAwayEx\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobalGaussLaws.GaussLaw\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.GlobData\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BruhatCellParabolicUnipotentFactorization\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.LinearAlgebra.Complex.FiniteDimensional\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInjectiveMatrixSpace\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicParameterIntegralGaussianBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivEqOfEqOnRealSegment\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivGaussianExponentialAtZero\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IteratedDerivIntegralGaussianExponential\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ParabolicDecompositionUpperHalfSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix
open MeasureTheory PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.Kdil

open PositivityTheory.Rg.Sw.Glob (actZ)
open Matrix

variable {n : ℕ}

theorem up_decomp_pf (p : GR n) (hp : (mR p).toBlocks₂₁ = 0) :
    ∃ (nb ma : GR n) (b a : Matrix (Fin n) (Fin n) ℂ), bᴴ = b ∧ IsUnit a.det ∧ mR nb = nU b ∧ mR ma = mLoc a ∧
      p = nb * ma ∧ actZ p (Complex.I • 1) = b + Complex.I • (a * aᴴ) :=
  _root_.GlobalTheory.CompanionTheory.SiegelPoint.siegel_point n p hp

theorem fam_deriv_pf (m : ℕ) (X : Fin n → ℝ) (v : Fin m → Fin n → ℂ) (r : ℕ) :
    iteratedDeriv r (fun z => fam m X z v) 0 = fP ((dil (2 * Real.pi) X ^ r) 1) v :=
  (_root_.GlobalTheory.CompanionTheory.DilFam.main m n X v).2 r

theorem fam_int_hol_pf (m : ℕ) (X : Fin n → ℝ) (K : (Fin m → Fin n → ℂ) → ℂ) (hK : Continuous K)
    (hK1 : ∀ v, ‖K v‖ ≤ 1) :
    ∃ ρ : ℝ, 0 < ρ ∧ DifferentiableOn ℂ (fun z => ∫ v, K v * fam m X z v) (Metric.ball 0 ρ) ∧
      ∀ r : ℕ, iteratedDeriv r (fun z => ∫ v, K v * fam m X z v) 0 =
        ∫ v, K v * iteratedDeriv r (fun z => fam m X z v) 0 :=
  _root_.GlobalTheory.CompanionTheory.HolMean.DilatedGaussian.holomorphic_integral m n X K hK hK1

theorem iteratedDeriv_eq_of_real_pf {f g : ℂ → ℂ} {ρ : ℝ} (hρ : 0 < ρ) (hf : DifferentiableOn ℂ f (Metric.ball 0 ρ))
    (hg : DifferentiableOn ℂ g (Metric.ball 0 ρ)) (hfg : ∀ s : ℝ, |s| < ρ → f s = g s) (r : ℕ) :
    iteratedDeriv r f 0 = iteratedDeriv r g 0 :=
  _root_.GlobalTheory.CompanionTheory.ComplexAnalysis.iteratedDeriv_zero_eq_of_eq_on_real_points f g ρ hρ hf hg hfg r

theorem dcell_pf (y : GR n) (hy : ((mR y).toBlocks₂₂).det ≠ 0) :
    ∃ (p nbb : GR n) (c : Matrix (Fin n) (Fin n) ℂ), (mR p).toBlocks₂₁ = 0 ∧ cᴴ = c ∧ mR nbb = nbLoc c ∧ y = p * nbb :=
  _root_.GlobalTheory.CompanionTheory.DCell.main n y hy

theorem hol_int_pf {m : ℕ} (Φ : ℂ → (Fin m → Fin n → ℂ) → ℂ) (ρ C δ : ℝ) (hρ : 0 < ρ) (hδ : 0 < δ)
    (hd : ∀ v, DifferentiableOn ℂ (fun z => Φ z v) (Metric.ball 0 ρ))
    (hc : ContinuousOn (fun zv : ℂ × (Fin m → Fin n → ℂ) => Φ zv.1 zv.2) (Metric.ball 0 ρ ×ˢ Set.univ))
    (hb : ∀ z ∈ Metric.ball (0 : ℂ) ρ, ∀ v, ‖Φ z v‖ ≤ C * Real.exp (-δ * sq v))
    (K : (Fin m → Fin n → ℂ) → ℂ) (hK : Continuous K) (hK1 : ∀ v, ‖K v‖ ≤ 1) :
    ∃ ρ' : ℝ, 0 < ρ' ∧ DifferentiableOn ℂ (fun z => ∫ v, K v * Φ z v) (Metric.ball 0 ρ') ∧
      ∀ r : ℕ, iteratedDeriv r (fun z => ∫ v, K v * Φ z v) 0 = ∫ v, K v * iteratedDeriv r (fun z => Φ z v) 0 ∧
        Continuous (fun v => iteratedDeriv r (fun z => Φ z v) 0) ∧
        ∃ C' : ℝ, ∀ v, ‖iteratedDeriv r (fun z => Φ z v) 0‖ ≤ C' * Real.exp (-δ * sq v) :=
  _root_.GlobalTheory.CompanionTheory.HolMean.GaussianFamily.main m n Φ ρ C δ hρ hδ hd hc hb K hK hK1

theorem ft_uniq_pf {m : ℕ} (s : ℂ) (hs : s ≠ 0) (g : (Fin m → Fin n → ℂ) → ℂ) (hg : Continuous g) (hgi : Integrable g)
    (h0 : ∀ u : Fin m → Fin n → ℂ, ∫ v, Complex.exp (2 * Real.pi * Complex.I *
      ((s * Matrix.trace ((Matrix.of u)ᴴ * Matrix.of v)).re : ℂ)) * g v = 0) : g = 0 :=
  _root_.GlobalTheory.CompanionTheory.FourierMat.fourier_uniqueness m n s hs g hg hgi h0

end PositivityTheory.SiegelWeilFormula.Kdil

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.DilationDecomposition.LocAlgPf =====
