module

public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParamTrivialBoundUnitaryGLStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnramifiedZetaSumGLCosetsStatement
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInertStatement
public import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Formalism.SatakeDualWeyl.StatementE
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSatVecUOfDiag
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoExcludedParameterOfLiftParameters
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoOneOfSummable
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
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SatakeDualWeyl.KpqSubgroupCompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRep, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRepStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitary, Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitaryStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLeStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniform, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniformStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRep", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsSatakeParamTrivialBoundUnitaryGLStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnramifiedZetaSumGLCosetsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinZeta.AbsZeta

theorem trivial_isUnitarisable (G : Type) [Group G] : IsUnitarisable (Representation.trivial ℂ G ℂ) := by
  refine ⟨LinearMap.mk₂'ₛₗ (RingHom.id ℂ) (starRingEnd ℂ) (fun a b => a * starRingEnd ℂ b)
    (fun a a' b => add_mul a a' _) (fun c a b => by simp [smul_eq_mul, mul_assoc])
    (fun a b b' => by simp [mul_add]) (fun c a b => by simp [smul_eq_mul]; ring), ?_, ?_, ?_⟩
  · intro a b
    simp [mul_comm]
  · intro a ha
    simpa [Complex.mul_conj, Complex.normSq_pos] using ha
  · intro g a b
    simp

theorem kerGL_norm {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {r N : ℕ} {z : ℂˣ}
    {φ : GL (Fin r) (w.adicCompletion E) → ℂ} (hz : ‖(z : ℂ)‖ = 1) (hφ : KerGL w N z φ) :
    KerGL w N 1 (fun g => ((‖φ g‖ : ℝ) : ℂ)) := by
  intro ϖ hϖ d t ht k₁ hk₁ k₂ hk₂
  have hq : ∀ m : ℤ, (qV E w : ℂ) ^ (-((N : ℂ) / 2) * (m : ℂ)) =
      (((qV E w : ℝ) ^ (-((N : ℝ) / 2) * (m : ℝ)) : ℝ) : ℂ) := by
    intro m
    rw [Complex.ofReal_cpow (by positivity)]
    push_cast
    ring_nf
  have hpos : 0 ≤ (qV E w : ℝ) ^ (-((N : ℝ) / 2) * ((∑ i, |d i| : ℤ) : ℝ)) := by positivity
  beta_reduce
  rw [hφ ϖ hϖ d t ht k₁ hk₁ k₂ hk₂, hq]
  simp [norm_zpow, hz, Complex.norm_real]
  positivity

end GlobalTheory.FinZeta.AbsZeta


open GlobalTheory.FinZeta.AbsZeta in
theorem GlobalTheory.FinZeta.AbsZeta.hasSum_norm_kerGL : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (r t : ℕ), r ≤ t → ∀ (z : ℂˣ) (φ : GL (Fin r) (w.adicCompletion E) → ℂ), ‖(z : ℂ)‖ = 1 → KerGL w (r + t) z φ → ∃ B : Multiset ℂˣ, B.card = r ∧ (∀ β ∈ B, ‖(β : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2) ∧ ‖((β⁻¹ : ℂˣ) : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2)) ∧ HasSum (fun a : GL (Fin r) (w.adicCompletion E) ⧸ KGL w (n := r) => ((‖φ a.out‖ : ℝ) : ℂ)) (eulerFac B (npow w (-((1 + (t : ℂ)) / 2))) * eulerFac (B.map fun β => β⁻¹) (npow w (-((1 + (t : ℂ)) / 2))) * ∏ i ∈ Finset.Ioc t (r + t), (1 - ((qV E w : ℂ) ^ i)⁻¹)) := by
  intro H E _ _ w r t hrt z φ hz hφ
  obtain ⟨B, hB, hbd⟩ := GlobalTheory.T.exists_satakeParam_trivialBound_unitaryGL E w r ℂ (Representation.trivial ℂ _ ℂ) (trivial_isUnitarisable _) 1 one_ne_zero
    (GlobalTheory.LGrp.mem_fixed.2 fun _ _ => rfl) (fun h _ => ⟨_, (mul_one _).symm⟩)
  have hs := GlobalTheory.T.unramified_zeta_sum_GL_cosets H E w r t hrt 1 (fun g => ((‖φ g‖ : ℝ) : ℂ)) (by simp) (kerGL_norm hz hφ) ℂ
    (Representation.trivial ℂ _ ℂ) 1 B hB hbd LinearMap.id ⟨1, fun g => by simp⟩
  refine ⟨B, ?_, hbd, ?_⟩
  · have hB' := hB
    unfold IsSatVecGL at hB'
    exact hB'.2.2.1
  · simpa using hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRepStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRepStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hasSum_norm_sphericalZetaKernelGL_trivialRep : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (r t : ℕ), r ≤ t → ∀ (z : ℂˣ) (φ : GL (Fin r) (w.adicCompletion E) → ℂ), ‖(z : ℂ)‖ = 1 → KerGL w (r + t) z φ → ∃ B : Multiset ℂˣ, B.card = r ∧ (∀ β ∈ B, ‖(β : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2) ∧ ‖((β⁻¹ : ℂˣ) : ℂ)‖ ≤ (qV E w : ℝ) ^ (((r : ℝ) - 1) / 2)) ∧ HasSum (fun a : GL (Fin r) (w.adicCompletion E) ⧸ KGL w (n := r) => ((‖φ a.out‖ : ℝ) : ℂ)) (eulerFac B (npow w (-((1 + (t : ℂ)) / 2))) * eulerFac (B.map fun β => β⁻¹) (npow w (-((1 + (t : ℂ)) / 2))) * ∏ i ∈ Finset.Ioc t (r + t), (1 - ((qV E w : ℂ) ^ i)⁻¹)) := by
  first | exact @GlobalTheory.FinZeta.AbsZeta.hasSum_norm_kerGL
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRepStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumUnramifiedZetaSumUnitaryInertStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.ZetaAbsU

theorem hasSum_norm_kerU : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q r t : ℕ), IsUnramInv ϖ σ q → r ≤ t → ∀ (z : ℂˣ) (φ : GU σ r → ℂ), ‖(z : ℂ)‖ = 1 → KerU ϖ q (r + t) z φ → ∃ α : Fin (r / 2) → ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α ∧ HasSum (fun a : GU σ r ⧸ KU σ r => ((‖φ a.out‖ : ℝ) : ℂ)) (eulerFac (bcParam r α) (((q : ℂ) ^ (t + 1))⁻¹) * ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹)) := by
  intro L _ _ _ ϖ σ q r t hU hrt z φ hz hK
  have hq2 : 2 ≤ q := hU.2.2.2.2.2.1
  have hq0 : q ≠ 0 := by omega
  obtain ⟨-, -, hS⟩ := GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.trivial_hyp hU hq0 r
  obtain ⟨x, hx⟩ := hS.exists_vec
  have bound : GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r (GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.trivParam q r hq0) := by
    intro i
    have hi := i.2
    have h2 : 2 * i.val + 2 ≤ r := by omega
    have hq1 : (1 : ℝ) ≤ q := by exact_mod_cast (by omega : 1 ≤ q)
    have hn : ‖(GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.trivParam q r hq0 i : ℂ)‖ = (q : ℝ) ^ ((r : ℝ) - 1 - 2 * (i.val : ℝ)) := by
      rw [GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.trivParam, Units.val_zpow_eq_zpow_val, norm_zpow, Units.val_mk0, Complex.norm_natCast,
        ← Real.rpow_intCast]
      congr 1
      push_cast
      ring
    have hlow : ((q : ℝ) ^ 2) ^ (-(((r : ℝ) - 1) / 2)) = (q : ℝ) ^ (-((r : ℝ) - 1)) := by
      rw [← Real.rpow_natCast, ← Real.rpow_mul (Nat.cast_nonneg q)]
      congr 1
      push_cast
      ring
    rw [hn, hlow, GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.bound_eq]
    have h2' : 2 * (i.val : ℝ) + 2 ≤ r := by exact_mod_cast h2
    have h0 : (0 : ℝ) ≤ i.val := Nat.cast_nonneg _
    constructor <;> apply Real.rpow_le_rpow_of_exponent_le hq1 <;> linarith
  refine ⟨GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.trivParam q r hq0, bound, ?_⟩
  have hKψ : KerU ϖ q (r + t) 1 (fun g => ((‖φ g‖ : ℝ) : ℂ)) := by
    intro d g hg k₁ hk₁ k₂ hk₂
    simp only
    rw [hK d g hg k₁ hk₁ k₂ hk₂]
    simp [norm_zpow, hz]
  have h := GlobalTheory.T.hasSum_unramifiedZetaSum_unitary_inert L ϖ σ q r t hU hrt 1 _ (by simp) hKψ ℂ (GlobalTheory.LGrp.charRep 1) x _ hx bound LinearMap.id
    ⟨‖x‖, fun g => by simp⟩
  have hx0 : x ≠ 0 := hx.1
  have h' := h.mul_right x⁻¹
  simpa [mul_assoc, mul_inv_cancel₀ hx0] using h'

end GlobalTheory.ZetaAbsU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitaryStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitaryStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.hasSum_norm_sphericalZetaKernel_unramifiedUnitary : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q r t : ℕ), IsUnramInv ϖ σ q → r ≤ t → ∀ (z : ℂˣ) (φ : GU σ r → ℂ), ‖(z : ℂ)‖ = 1 → KerU ϖ q (r + t) z φ → ∃ α : Fin (r / 2) → ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α ∧ HasSum (fun a : GU σ r ⧸ KU σ r => ((‖φ a.out‖ : ℝ) : ℂ)) (eulerFac (bcParam r α) (((q : ℂ) ^ (t + 1))⁻¹) * ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹)) := by
  first | exact @GlobalTheory.ZetaAbsU.hasSum_norm_kerU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitaryStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.SatakeDualWeyl.StatementG\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.GLZetaBound

theorem norm_mul_sub_one_le {a b : ℂ} {c : ℝ} (hc : 0 ≤ c) {m k : ℕ}
    (ha : ‖a - 1‖ ≤ (1 + c) ^ m - 1) (hb : ‖b - 1‖ ≤ (1 + c) ^ k - 1) :
    ‖a * b - 1‖ ≤ (1 + c) ^ (m + k) - 1 := by
  have e : a * b - 1 = (a - 1) * (b - 1) + (a - 1) + (b - 1) := by ring
  rw [e, pow_add]
  have h1 : ‖(a - 1) * (b - 1)‖ ≤ ((1 + c) ^ m - 1) * ((1 + c) ^ k - 1) := by
    rw [norm_mul]; exact mul_le_mul ha hb (norm_nonneg _) ((norm_nonneg _).trans ha)
  calc ‖(a - 1) * (b - 1) + (a - 1) + (b - 1)‖
      ≤ ‖(a - 1) * (b - 1)‖ + ‖a - 1‖ + ‖b - 1‖ := norm_add₃_le
    _ ≤ ((1 + c) ^ m - 1) * ((1 + c) ^ k - 1) + ((1 + c) ^ m - 1) + ((1 + c) ^ k - 1) := by
        gcongr
    _ = (1 + c) ^ m * (1 + c) ^ k - 1 := by ring

theorem norm_inv_one_sub_sub_one_le {y : ℂ} (hy : ‖y‖ ≤ 1 / 2) :
    ‖(1 - y)⁻¹ - 1‖ ≤ 2 * ‖y‖ := by
  have h1 : 1 - ‖y‖ ≤ ‖1 - y‖ := by
    have := norm_sub_norm_le (1 : ℂ) y
    rwa [norm_one] at this
  have h2 : (1 : ℂ) - y ≠ 0 := by
    intro h; rw [h, norm_zero] at h1; linarith
  have e : (1 - y)⁻¹ - 1 = y / (1 - y) := by field_simp; ring
  rw [e, norm_div, div_le_iff₀ (norm_pos_iff.2 h2)]
  nlinarith [norm_nonneg y]

theorem norm_eulerFac_sub_one_le {B : Multiset ℂˣ} {x : ℂ} {δ : ℝ} (hδ0 : 0 ≤ δ) (hδ : δ ≤ 1 / 2)
    (h : ∀ b ∈ B, ‖(b : ℂ) * x‖ ≤ δ) : ‖GlobalTheory.LFun.eulerFac B x - 1‖ ≤ (1 + 2 * δ) ^ B.card - 1 := by
  rw [GlobalTheory.LFun.eulerFac_eq_prod]
  induction B using Multiset.induction_on with
  | empty => simp
  | cons b B ih =>
    have h1 := ih fun c hc => h c (Multiset.mem_cons_of_mem hc)
    have h2 := h b (Multiset.mem_cons_self _ _)
    rw [Multiset.map_cons, Multiset.prod_cons, Multiset.card_cons, add_comm B.card 1]
    refine norm_mul_sub_one_le (by linarith) ?_ h1
    rw [pow_one]
    have := norm_inv_one_sub_sub_one_le (h2.trans hδ)
    linarith

theorem norm_prod_one_sub_sub_one_le {ι : Type*} (s : Finset ι) (z : ι → ℂ) {δ : ℝ} (hδ0 : 0 ≤ δ)
    (h : ∀ i ∈ s, ‖z i‖ ≤ δ) : ‖∏ i ∈ s, (1 - z i) - 1‖ ≤ (1 + 2 * δ) ^ s.card - 1 := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    have h1 := ih fun c hc => h c (Finset.mem_insert_of_mem hc)
    have h2 := h a (Finset.mem_insert_self _ _)
    rw [Finset.prod_insert ha, Finset.card_insert_of_notMem ha, add_comm s.card 1]
    refine norm_mul_sub_one_le (by linarith) ?_ h1
    rw [pow_one]
    have e : (1 - z a) - 1 = -z a := by ring
    rw [e, norm_neg]
    linarith

theorem one_add_two_mul_pow_sub_one_le {δ : ℝ} (hδ0 : 0 ≤ δ) (hδ : δ ≤ 1 / 4) (m : ℕ) :
    (1 + 2 * δ) ^ m - 1 ≤ 3 ^ m * δ := by
  have key : (1 + 2 * δ) ^ m - 1 ≤ (3 ^ m - 1) * δ := by
    induction m with
    | zero => simp
    | succ m ih =>
      have h3 : (1 : ℝ) ≤ 3 ^ m := one_le_pow₀ (by norm_num)
      have hf : 0 ≤ (1 + 2 * δ) ^ m - 1 := by
        have : (1 : ℝ) ≤ (1 + 2 * δ) ^ m := one_le_pow₀ (by linarith)
        linarith
      have e : (1 + 2 * δ) ^ (m + 1) - 1 = (1 + 2 * δ) * ((1 + 2 * δ) ^ m - 1) + 2 * δ := by ring
      rw [e, pow_succ]
      have : (1 + 2 * δ) * ((1 + 2 * δ) ^ m - 1) ≤ (3 / 2) * ((3 ^ m - 1) * δ) := by
        have : 1 + 2 * δ ≤ 3 / 2 := by linarith
        exact mul_le_mul this ih hf (by norm_num)
      nlinarith
  have : (3 ^ m - 1) * δ ≤ 3 ^ m * δ := by nlinarith
  linarith

theorem norm_trivial_sub_one_le : ∀ (q : ℕ), 2 ≤ q → ∀ (r t : ℕ), r + 5 ≤ t → ∀ (B : Multiset ℂˣ), B.card = r → (∀ β ∈ B, ‖(β : ℂ)‖ ≤ (q : ℝ) ^ (((r : ℝ) - 1) / 2) ∧ ‖((β⁻¹ : ℂˣ) : ℂ)‖ ≤ (q : ℝ) ^ (((r : ℝ) - 1) / 2)) → ∀ X : ℂ, ‖X‖ = (q : ℝ) ^ (-((1 + (t : ℝ)) / 2)) → ‖eulerFac B X * eulerFac (B.map fun β => β⁻¹) X * ∏ i ∈ Finset.Ioc t (r + t), (1 - ((q : ℂ) ^ i)⁻¹) - 1‖ ≤ 27 ^ r * ((q : ℝ) ^ 2)⁻¹ := by
  intro q hq r t hrt B hB hβ X hX
  set δ : ℝ := ((q : ℝ) ^ 2)⁻¹ with hδdef
  have hq2 : (2 : ℝ) ≤ q := by exact_mod_cast hq
  have hq0 : (0 : ℝ) < q := by linarith
  have hq1 : (1 : ℝ) ≤ q := by linarith
  have hδ0 : 0 ≤ δ := by positivity
  have hδ : δ ≤ 1 / 4 := by
    rw [hδdef]
    have : (4 : ℝ) ≤ (q : ℝ) ^ 2 := by nlinarith
    rw [inv_le_comm₀ (by positivity) (by norm_num)]
    linarith
  have hrt' : (r : ℝ) + 5 ≤ t := by exact_mod_cast hrt
  have hbx : (q : ℝ) ^ (((r : ℝ) - 1) / 2) * ‖X‖ ≤ δ := by
    rw [hX, ← Real.rpow_add hq0]
    have e : δ = (q : ℝ) ^ (-(2 : ℝ)) := by
      rw [hδdef, Real.rpow_neg hq0.le, Real.rpow_two]
    rw [e]
    apply Real.rpow_le_rpow_of_exponent_le hq1
    linarith
  have hB1 : ∀ b ∈ B, ‖(b : ℂ) * X‖ ≤ δ := by
    intro b hb
    rw [norm_mul]
    exact (mul_le_mul_of_nonneg_right (hβ b hb).1 (norm_nonneg _)).trans hbx
  have hB2 : ∀ b ∈ B.map (fun β : ℂˣ => β⁻¹), ‖(b : ℂ) * X‖ ≤ δ := by
    intro b hb
    obtain ⟨β, hβB, rfl⟩ := Multiset.mem_map.1 hb
    rw [norm_mul]
    exact (mul_le_mul_of_nonneg_right (hβ β hβB).2 (norm_nonneg _)).trans hbx
  have h1 := norm_eulerFac_sub_one_le hδ0 (by linarith) hB1
  have h2 := norm_eulerFac_sub_one_le hδ0 (by linarith) hB2
  have h3 := norm_prod_one_sub_sub_one_le (Finset.Ioc t (r + t)) (fun i => ((q : ℂ) ^ i)⁻¹) hδ0
    (by
      intro i hi
      have hi2 : 2 ≤ i := by
        have := (Finset.mem_Ioc.1 hi).1; omega
      rw [norm_inv, norm_pow, Complex.norm_natCast, hδdef]
      apply inv_anti₀ (by positivity)
      exact pow_le_pow_right₀ hq1 hi2)
  rw [Multiset.card_map] at h2
  rw [Nat.card_Ioc, show r + t - t = r by omega] at h3
  rw [hB] at h1 h2
  have h12 := norm_mul_sub_one_le (by linarith) h1 h2
  have h123 := norm_mul_sub_one_le (by linarith) h12 h3
  have h4 := one_add_two_mul_pow_sub_one_le hδ0 hδ (r + r + r)
  have e27 : (3 : ℝ) ^ (r + r + r) = 27 ^ r := by
    rw [show r + r + r = 3 * r by ring, pow_mul]; norm_num
  rw [e27] at h4
  exact h123.trans h4

end GlobalTheory.GLZetaBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.norm_GL_zetaSum_trivialParameter_sub_one_le : ∀ (q : ℕ), 2 ≤ q → ∀ (r t : ℕ), r + 5 ≤ t → ∀ (B : Multiset ℂˣ), B.card = r → (∀ β ∈ B, ‖(β : ℂ)‖ ≤ (q : ℝ) ^ (((r : ℝ) - 1) / 2) ∧ ‖((β⁻¹ : ℂˣ) : ℂ)‖ ≤ (q : ℝ) ^ (((r : ℝ) - 1) / 2)) → ∀ X : ℂ, ‖X‖ = (q : ℝ) ^ (-((1 + (t : ℝ)) / 2)) → ‖eulerFac B X * eulerFac (B.map fun β => β⁻¹) X * ∏ i ∈ Finset.Ioc t (r + t), (1 - ((q : ℂ) ^ i)⁻¹) - 1‖ ≤ 27 ^ r * ((q : ℝ) ^ 2)⁻¹ := by
  first | exact @GlobalTheory.GLZetaBound.norm_trivial_sub_one_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Formalism.SatakeDualWeyl.StatementG\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FinZeta.UnitaryBound

open GlobalTheory.LFun

theorem norm_prod_sub_one_le (c : ℝ) (M : Multiset ℂ) (h : ∀ z ∈ M, ‖z - 1‖ ≤ c) :
    ‖M.prod - 1‖ ≤ (1 + c) ^ M.card - 1 := by
  induction M using Multiset.induction_on with
  | empty => simp
  | cons a M ih =>
    have h1 := ih fun z hz => h z (Multiset.mem_cons_of_mem hz)
    have h2 := h a (Multiset.mem_cons_self _ _)
    have hc : 0 ≤ c := (norm_nonneg _).trans h2
    rw [Multiset.prod_cons, Multiset.card_cons, pow_succ]
    have e : a * M.prod - 1 = (a - 1) * (M.prod - 1) + (a - 1) + (M.prod - 1) := by ring
    rw [e]
    have h3 : ‖(a - 1) * (M.prod - 1)‖ ≤ c * ((1 + c) ^ M.card - 1) := by
      rw [norm_mul]; exact mul_le_mul h2 h1 (norm_nonneg _) hc
    have h4 : ‖(a - 1) * (M.prod - 1) + (a - 1) + (M.prod - 1)‖ ≤
        ‖(a - 1) * (M.prod - 1)‖ + ‖a - 1‖ + ‖M.prod - 1‖ :=
      by
        linarith [norm_add_le ((a - 1) * (M.prod - 1) + (a - 1)) (M.prod - 1), norm_add_le ((a - 1) * (M.prod - 1)) (a - 1)]
    nlinarith

theorem norm_inv_one_sub_sub_one_le {y : ℂ} (hy : ‖y‖ ≤ 1 / 2) : ‖(1 - y)⁻¹ - 1‖ ≤ 2 * ‖y‖ := by
  have h1 : 1 / 2 ≤ ‖1 - y‖ := by
    have := norm_sub_norm_le (1 : ℂ) y
    rw [norm_one] at this
    linarith
  have hne : (1 - y) ≠ 0 := by
    intro h0
    rw [h0, norm_zero] at h1
    norm_num at h1
  have hm : (1 - y) * (1 - y)⁻¹ = 1 := mul_inv_cancel₀ hne
  have e : (1 - y)⁻¹ - 1 = y * (1 - y)⁻¹ := by linear_combination hm
  rw [e, norm_mul, norm_inv]
  have hpos : 0 < ‖1 - y‖ := by linarith
  rw [mul_inv_le_iff₀ hpos]
  nlinarith [norm_nonneg y]

theorem one_add_pow_sub_one_le {c : ℝ} (hc0 : 0 ≤ c) (hc1 : c ≤ 1) (n : ℕ) :
    (1 + c) ^ n - 1 ≤ (2 ^ n - 1) * c := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h2 : (1 : ℝ) ≤ 2 ^ n := one_le_pow₀ one_le_two
    rw [pow_succ, pow_succ]
    nlinarith [mul_le_mul_of_nonneg_left ih (by linarith : (0 : ℝ) ≤ 1 + c),
      mul_nonneg (mul_nonneg (sub_nonneg.2 h2) hc0) (sub_nonneg.2 hc1)]

theorem norm_zetaSum_sub_one_le : ∀ (q r t : ℕ), 2 ≤ q → r + 5 ≤ t → ∀ α : Fin (r / 2) → ℂˣ,
    GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α → ‖eulerFac (bcParam r α) (((q : ℂ) ^ (t + 1))⁻¹) *
      ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹) - 1‖ ≤ 27 ^ r * ((q : ℝ) ^ 2)⁻¹ := by
  intro q r t hq hrt α hα
  have hq' : (2 : ℝ) ≤ q := by exact_mod_cast hq
  have hq1 : (1 : ℝ) ≤ q := by linarith
  have hq0 : (0 : ℝ) < q := by linarith
  set δ : ℝ := ((q : ℝ) ^ 2)⁻¹ with hδ
  have hδ0 : 0 ≤ δ := by positivity
  have hδ4 : δ ≤ 1 / 4 := by
    rw [hδ, inv_le_comm₀ (by positivity) (by norm_num)]
    nlinarith
  have key : ∀ a b : ℕ, a + 2 ≤ b → (q : ℝ) ^ a * ((q : ℝ) ^ b)⁻¹ ≤ δ := by
    intro a b hab
    obtain ⟨k, rfl⟩ : ∃ k, b = a + 2 + k := ⟨b - (a + 2), by omega⟩
    have hpa : (0 : ℝ) < (q : ℝ) ^ a := by positivity
    rw [show (q : ℝ) ^ (a + 2 + k) = (q : ℝ) ^ a * ((q : ℝ) ^ 2 * (q : ℝ) ^ k) by ring, mul_inv, ← mul_assoc,
      mul_inv_cancel₀ hpa.ne', one_mul, hδ]
    apply inv_anti₀ (by positivity)
    have : (1 : ℝ) ≤ (q : ℝ) ^ k := one_le_pow₀ hq1
    nlinarith [show (0 : ℝ) < (q : ℝ) ^ 2 by positivity]
  have hbound : ((q : ℝ) ^ 2) ^ (((r : ℝ) - 1) / 2) ≤ (q : ℝ) ^ r := by
    rw [GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.bound_eq, ← Real.rpow_natCast]
    exact Real.rpow_le_rpow_of_exponent_le hq1 (by linarith)
  have hent : ∀ b ∈ bcParam r α, ‖(b : ℂ)‖ ≤ (q : ℝ) ^ r := by
    intro b hb
    simp only [bcParam, Multiset.mem_add, Multiset.mem_map, Finset.mem_univ_val, true_and,
      Multiset.mem_replicate] at hb
    have hq2 : (0 : ℝ) < (q : ℝ) ^ 2 := by positivity
    rcases hb with (⟨i, rfl⟩ | ⟨i, rfl⟩) | ⟨_, rfl⟩
    · exact (hα i).2.trans hbound
    · rw [Units.val_inv_eq_inv_val, norm_inv]
      have hpos : 0 < ((q : ℝ) ^ 2) ^ (-(((r : ℝ) - 1) / 2)) := Real.rpow_pos_of_pos hq2 _
      calc ‖(α i : ℂ)‖⁻¹ ≤ (((q : ℝ) ^ 2) ^ (-(((r : ℝ) - 1) / 2)))⁻¹ := inv_anti₀ hpos (hα i).1
        _ = ((q : ℝ) ^ 2) ^ (((r : ℝ) - 1) / 2) := by rw [Real.rpow_neg hq2.le, inv_inv]
        _ ≤ _ := hbound
    · simp only [Units.val_one, norm_one]
      exact one_le_pow₀ hq1
  set x : ℂ := ((q : ℂ) ^ (t + 1))⁻¹ with hx
  have hxn : ‖x‖ = ((q : ℝ) ^ (t + 1))⁻¹ := by rw [hx, norm_inv, norm_pow, Complex.norm_natCast]
  set M1 : Multiset ℂ := (bcParam r α).map fun b : ℂˣ => (1 - (b : ℂ) * x)⁻¹ with hM1
  set M2 : Multiset ℂ := (Finset.range r).val.map fun j => 1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹ with hM2
  have heq : eulerFac (bcParam r α) x * ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹) =
      (M1 + M2).prod := by
    rw [Multiset.prod_add, eulerFac_eq_prod]
    rfl
  have hcard : (M1 + M2).card = r + r := by
    simp [hM1, hM2, GlobalTheory.LGrp.card_bcParam]
  have hfac : ∀ z ∈ M1 + M2, ‖z - 1‖ ≤ 2 * δ := by
    intro z hz
    rcases Multiset.mem_add.1 hz with hz | hz
    · obtain ⟨b, hb, rfl⟩ := Multiset.mem_map.1 hz
      have hbx : ‖(b : ℂ) * x‖ ≤ δ := by
        rw [norm_mul, hxn]
        exact (mul_le_mul_of_nonneg_right (hent b hb) (by positivity)).trans (key r (t + 1) (by omega))
      exact (norm_inv_one_sub_sub_one_le (by linarith)).trans (by linarith)
    · obtain ⟨j, hj, rfl⟩ := Multiset.mem_map.1 hz
      have hj' : j < r := Finset.mem_range.1 hj
      have : ‖(1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹) - 1‖ = (q : ℝ) ^ j * ((q : ℝ) ^ (r + t))⁻¹ := by
        rw [sub_sub_cancel_left, norm_neg, norm_mul, norm_inv, norm_pow, norm_pow, norm_neg, Complex.norm_natCast]
      rw [this]
      linarith [key j (r + t) (by omega)]
  rw [heq]
  refine (norm_prod_sub_one_le _ _ hfac).trans ?_
  rw [hcard]
  refine (one_add_pow_sub_one_le (by linarith) (by linarith) _).trans ?_
  have h4 : (2 : ℝ) ^ (r + r) = 4 ^ r := by rw [← two_mul, pow_mul]; norm_num
  have ha : (1 : ℝ) ≤ 4 ^ r := one_le_pow₀ (by norm_num)
  have h16 : (16 : ℝ) ^ r = (4 ^ r) ^ 2 := by rw [← pow_mul, mul_comm, pow_mul]; norm_num
  have h27 : (16 : ℝ) ^ r ≤ 27 ^ r := pow_le_pow_left₀ (by norm_num) (by norm_num) r
  have hk : 2 * ((4 : ℝ) ^ r - 1) ≤ 27 ^ r := by nlinarith
  rw [h4]
  calc ((4 : ℝ) ^ r - 1) * (2 * δ) = (2 * ((4 : ℝ) ^ r - 1)) * δ := by ring
    _ ≤ 27 ^ r * δ := mul_le_mul_of_nonneg_right hk hδ0

end GlobalTheory.FinZeta.UnitaryBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.TrivialParameterBound\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.norm_unitaryZetaSum_trivialBound_sub_one_le : ∀ (q r t : ℕ), 2 ≤ q → r + 5 ≤ t → ∀ α : Fin (r / 2) → ℂˣ, GlobalTheory.IndefiniteRowSideFullHecke.TrivialParameterBound.TrivialBound q r α → ‖eulerFac (bcParam r α) (((q : ℂ) ^ (t + 1))⁻¹) * ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹) - 1‖ ≤ 27 ^ r * ((q : ℝ) ^ 2)⁻¹ := by
  first | exact @GlobalTheory.FinZeta.UnitaryBound.norm_zetaSum_sub_one_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniform =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniform", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSatVecUOfDiag\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelGLTrivialRepStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HasSumNormSphericalZetaKernelUnramifiedUnitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NoExcludedParameterOfLiftParameters\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormGLZetaSumTrivialParameterSubOneLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NormUnitaryZetaSumTrivialBoundSubOneLeStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TendstoOneOfSummable\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.FinZeta.AbsConv

theorem invGL : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (r N : ℕ) (z : ℂˣ) (φ : GL (Fin r) (w.adicCompletion E) → ℂ), KerGL w N z φ → ∀ g, ∀ k ∈ KGL w (n := r), φ (g * k) = φ g := by
  intro E _ _ w r N z φ h g k hk
  obtain ⟨ϖ, hϖ⟩ := exists_isUnifV (E := E) w
  obtain ⟨d, -, k₁, hk₁, k₂, hk₂, e⟩ := Formalism.UG.Final.CartanDecomp E w r ϖ (mem_Ov_of_isUnifV hϖ) hϖ g
  have htd : (k₁⁻¹ * g * k₂⁻¹ : GL (Fin r) (w.adicCompletion E)).1 = Matrix.diagonal (fun i => ϖ ^ d i) := by
    rw [Units.val_mul, Units.val_mul, e]
    simp [Matrix.mul_assoc]
    rfl
  calc φ (g * k) = φ (k₁ * (k₁⁻¹ * g * k₂⁻¹) * (k₂ * k)) := by congr 1; group
    _ = φ (k₁ * (k₁⁻¹ * g * k₂⁻¹) * k₂) := by
      rw [h ϖ hϖ d _ htd k₁ hk₁ (k₂ * k) (mul_mem hk₂ hk), h ϖ hϖ d _ htd k₁ hk₁ k₂ hk₂]
    _ = φ g := by congr 1; group

theorem invU : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (ϖ : w.adicCompletion E) (σ : w.adicCompletion E →+* w.adicCompletion E) (q r N : ℕ), IsUnramInv ϖ σ q → ∀ (z : ℂˣ) (φ : GU σ r → ℂ), KerU ϖ q N z φ → ∀ g, ∀ k ∈ KU σ r, φ (g * k) = φ g := by
  intro E _ _ w ϖ σ q r N hU z φ h g k hk
  obtain ⟨d, t, -, htd, k₁, hk₁, k₂, hk₂, rfl⟩ := cartanU hU g
  rw [show k₁ * t * k₂ * k = k₁ * t * (k₂ * k) by group, h d t htd k₁ hk₁ _ (mul_mem hk₂ hk), h d t htd k₁ hk₁ k₂ hk₂]

theorem transport : ∀ (G H : Type) [Group G] [Group H] (e : G ≃* H) (K : Subgroup G) (K' : Subgroup H), (∀ g, g ∈ K ↔ e g ∈ K') → ∀ (f : H → ℝ), (∀ h, ∀ k ∈ K', f (h * k) = f h) → ∀ A : ℝ, HasSum (fun a : H ⧸ K' => f a.out) A → HasSum (fun a : G ⧸ K => f (e a.out)) A := by
  intro G H _ _ e K K' hK f hf A hA
  let Φ : G ⧸ K ≃ H ⧸ K' := Quotient.congr e.toEquiv (fun a b => by
    rw [QuotientGroup.leftRel_apply, QuotientGroup.leftRel_apply, hK]
    simp)
  have key : ∀ a : G ⧸ K, f (Φ a).out = f (e a.out) := by
    intro a
    have h1 : Φ a = (QuotientGroup.mk (e a.out) : H ⧸ K') := by
      conv_lhs => rw [← Quotient.out_eq a]
      rfl
    obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K' (e a.out)
    rw [h1, hk, hf _ _ k.2]
  have := (Φ.hasSum_iff (f := fun b : H ⧸ K' => f b.out)).2 hA
  simpa [Function.comp_def, key] using this

theorem glSum : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (r t : ℕ), r + 5 ≤ t → ∀ (z : ℂˣ) (φ : GL (Fin r) (w.adicCompletion E) → ℂ), ‖(z : ℂ)‖ = 1 → KerGL w (r + t) z φ → ∃ A : ℝ, HasSum (fun a : GL (Fin r) (w.adicCompletion E) ⧸ KGL w (n := r) => ‖φ a.out‖) A ∧ |A - 1| ≤ 27 ^ r * ((qV E w : ℝ) ^ 2)⁻¹ := by
  intro hP E _ _ w r t ht z φ hz hk
  obtain ⟨B, hc, hb, hs⟩ := GlobalTheory.T.hasSum_norm_sphericalZetaKernelGL_trivialRep hP E w r t (by omega) z φ hz hk
  refine ⟨_, by simpa using Complex.hasSum_re hs, ?_⟩
  have hq2 : 2 ≤ qV E w := one_lt_absNorm w
  have hX : ‖npow w (-((1 + (t : ℂ)) / 2))‖ = (qV E w : ℝ) ^ (-((1 + (t : ℝ)) / 2)) := by
    rw [norm_npow]
    congr 1
    simp
  refine le_trans ?_ (GlobalTheory.T.norm_GL_zetaSum_trivialParameter_sub_one_le (qV E w) hq2 r t ht B hc hb _ hX)
  have := Complex.abs_re_le_norm (eulerFac B (npow w (-((1 + (t : ℂ)) / 2))) *
    eulerFac (B.map fun β => β⁻¹) (npow w (-((1 + (t : ℂ)) / 2))) *
      ∏ i ∈ Finset.Ioc t (r + t), (1 - ((qV E w : ℂ) ^ i)⁻¹) - 1)
  simpa using this

theorem uSum : ∀ (L : Type) [Field L] [Valued L (WithZero (Multiplicative ℤ))] [CompleteSpace L] (ϖ : L) (σ : L →+* L) (q r t : ℕ), IsUnramInv ϖ σ q → r + 5 ≤ t → ∀ (z : ℂˣ) (φ : GU σ r → ℂ), ‖(z : ℂ)‖ = 1 → KerU ϖ q (r + t) z φ → ∃ A : ℝ, HasSum (fun a : GU σ r ⧸ KU σ r => ‖φ a.out‖) A ∧ |A - 1| ≤ 27 ^ r * ((q : ℝ) ^ 2)⁻¹ := by
  intro L _ _ _ ϖ σ q r t hU ht z φ hz hk
  obtain ⟨α, hb, hs⟩ := GlobalTheory.T.hasSum_norm_sphericalZetaKernel_unramifiedUnitary L ϖ σ q r t hU (by omega) z φ hz hk
  refine ⟨_, by simpa using Complex.hasSum_re hs, ?_⟩
  refine le_trans ?_ (GlobalTheory.T.norm_unitaryZetaSum_trivialBound_sub_one_le q r t hU.2.2.2.2.2.1 ht α hb)
  have := Complex.abs_re_le_norm (eulerFac (bcParam r α) (((q : ℂ) ^ (t + 1))⁻¹) *
    ∏ j ∈ Finset.range r, (1 - (-(q : ℂ)) ^ j * ((q : ℂ) ^ (r + t))⁻¹) - 1)
  simpa using this

theorem local_place (hP : GlobalTheory.Published.UnramifiedDoublingGL) (D : D7) (V : HSp D) (hr : V.rank = D.R.r)
    (z : HeightOneSpectrum (𝓞 D.host.E) → ℂˣ) (hz : ∀ w, ‖(z w : ℂ)‖ = 1) (v : HeightOneSpectrum (𝓞 D.host.F))
    (φ : Gv V v → ℂ) (hφ : IsLocKer V D.R.nV z v φ) :
    ∃ A : ℝ, HasSum (fun a : Gv V v ⧸ Kv V v => ‖φ a.out‖) A ∧
      |A - 1| ≤ 27 ^ D.R.r * (((Ideal.absNorm v.asIdeal : ℕ) : ℝ) ^ 2)⁻¹ := by
  obtain ⟨w, hw⟩ : ∃ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v := by
    have := v.isMaximal
    obtain ⟨Q, hQ, hl⟩ := Ideal.exists_maximal_ideal_liesOver_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal
    exact ⟨⟨Q, hQ.isPrime, Ideal.ne_bot_of_liesOver_of_ne_bot v.ne_bot Q⟩, HeightOneSpectrum.ext hl.over.symm⟩
  have hN : D.R.nV = V.rank + D.R.t := by rw [hr]; rfl
  have ht : V.rank + 5 ≤ D.R.t := by rw [hr]; exact D.R.rank_add_five_le
  rw [← hr]
  rcases GlobalTheory.LPositivity.split_or_inert D w with hs | hi
  · rw [hw] at hs
    obtain ⟨⟨e, he⟩, hq⟩ := GlobalTheory.NoExcl.chart V hw hs
    have hk := (hφ w hw).1 hs e he
    rw [hN] at hk
    obtain ⟨A, hA, hb⟩ := glSum hP D.host.E w V.rank D.R.t ht (z w) _ (hz w) hk
    refine ⟨A, ?_, ?_⟩
    · have := transport _ _ e (Kv V v) (KGL w (n := V.rank)) he.2 (fun g => ‖(φ ∘ e.symm) g‖)
        (fun g k hk' => congrArg norm (invGL _ w _ _ _ _ hk g k hk')) A hA
      simpa using this
    · have hq' : (qV D.host.E w : ℝ) = ((Ideal.absNorm v.asIdeal : ℕ) : ℝ) := by
        rw [show qV D.host.E w = Ideal.absNorm w.asIdeal from rfl, hq]; rfl
      rwa [hq'] at hb
  · rw [hw] at hi
    obtain ⟨c, ϖ, e, hU, he, -, -⟩ := GlobalTheory.LPositivity.exists_inert_chart (isCMExt_host D) (GlobalTheory.NoExcl.isHermND_gram V)
      (SelfDual.isLattice_frameLat V) (SelfDual.isSelfDualAt_frameLat D V v) hw hi
    have hk := (hφ w hw).2 hi c ϖ e hU he
    rw [hN] at hk
    obtain ⟨A, hA, hb⟩ := uSum _ ϖ c (qV D.host.F v) V.rank D.R.t hU ht (z w) _ (hz w) hk
    refine ⟨A, ?_, hb⟩
    have := transport _ _ e (Kv V v) (KU c V.rank) he.2.2 (fun g => ‖(φ ∘ e.symm) g‖)
      (fun g k hk' => congrArg norm (invU _ w ϖ c _ _ _ hU _ _ hk g k hk')) A hA
    simpa using this

theorem absConv_localZeta : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (D : D7) (V : HSp D), V.rank = D.R.r → ∀ (z : HeightOneSpectrum (𝓞 D.host.E) → ℂˣ), (∀ w, ‖(z w : ℂ)‖ = 1) → ∀ (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F))) (φ : ∀ v : {v : HeightOneSpectrum (𝓞 D.host.F) // v ∉ Sb}, Gv V v.1 → ℂ), (∀ v, IsLocKer V D.R.nV z v.1 (φ v)) → ∃ A : {v : HeightOneSpectrum (𝓞 D.host.F) // v ∉ Sb} → ℝ, Summable (fun v => A v - 1) ∧ ∀ v, HasSum (fun a : Gv V v.1 ⧸ Kv V v.1 => ‖φ v a.out‖) (A v) := by
  intro hP D V hr z hz Sb φ hφ
  choose A hA hB using fun v : {v : HeightOneSpectrum (𝓞 D.host.F) // v ∉ Sb} => local_place hP D V hr z hz v.1 (φ v) (hφ v)
  refine ⟨A, ?_, hA⟩
  have hs := (summable_rpow (K := D.host.F) ((Sb : Set (HeightOneSpectrum (𝓞 D.host.F)))) (σ := 2) (by norm_num)).mul_left (27 ^ D.R.r)
  refine Summable.of_norm_bounded hs fun v => ?_
  rw [Real.norm_eq_abs]
  refine (hB v).trans (le_of_eq ?_)
  congr 1
  rw [Real.rpow_neg (by positivity), Real.rpow_two]

end GlobalTheory.FinZeta.AbsConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniform =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniformStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniformStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum GlobalTheory.LFun GlobalTheory.AdelicU GlobalTheory.PRep GlobalTheory.FinZeta GlobalTheory.AdelicScalar GlobalTheory.IndefiniteRowSideFullHecke.TwistedLevelValues GlobalTheory.LiftRows
open Formalism.IndefR.Lev (levG levChi IsBaseFrame)
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt Hecke dosetInd IsCommensurated)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LGrp (IsUnitarisable IsIrrSmooth bcParam)
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.localZetaSums_absolutely_convergent_uniform : GlobalTheory.Published.UnramifiedDoublingGL → ∀ (D : D7) (V : HSp D), V.rank = D.R.r → ∀ (z : HeightOneSpectrum (𝓞 D.host.E) → ℂˣ), (∀ w, ‖(z w : ℂ)‖ = 1) → ∀ (Sb : Finset (HeightOneSpectrum (𝓞 D.host.F))) (φ : ∀ v : {v : HeightOneSpectrum (𝓞 D.host.F) // v ∉ Sb}, Gv V v.1 → ℂ), (∀ v, IsLocKer V D.R.nV z v.1 (φ v)) → ∃ A : {v : HeightOneSpectrum (𝓞 D.host.F) // v ∉ Sb} → ℝ, Summable (fun v => A v - 1) ∧ ∀ v, HasSum (fun a : Gv V v.1 ⧸ Kv V v.1 => ‖φ v a.out‖) (A v) := by
  first | exact @GlobalTheory.FinZeta.AbsConv.absConv_localZeta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LocalZetaSumsAbsolutelyConvergentUniformStatement =====
