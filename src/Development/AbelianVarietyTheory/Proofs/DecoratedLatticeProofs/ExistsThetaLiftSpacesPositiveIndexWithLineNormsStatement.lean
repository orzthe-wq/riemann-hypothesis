module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MemMulAAOfTrace
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpaces
public import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoCptOfIsAnisoOrPosDef
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingLevelsAndStepsHaarMeasuresExist
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Monotonicity.Lemmas
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
import Std.Tactic.BVDecide.Normalize.BitVec
import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNorm, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNormStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpacesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNorms, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNormsStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.MemMulAAOfTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.HermLine

abbrev signLine (D : D7) (p q : ℕ) : HSp D :=
  Examples₂.stdSpace (E := D.host.E) Examples₂.star_isIntegral (p + q) (fun i => decide (p ≤ (i : ℕ))) p q

theorem signLine_norm (D : D7) (c : D.host.E) (p q : ℕ) (h : p + q = 1) :
    star (fun _ : Fin (signLine D p q).rank => c) ⬝ᵥ (signLine D p q).gram *ᵥ (fun _ : Fin (signLine D p q).rank => c) =
      (Examples₂.sgn (decide (p ≤ 0)) : D.host.E) * (c * star c) := by
  obtain ⟨i0, hi⟩ : ∃ i0 : Fin (p + q), (i0 : ℕ) = 0 := ⟨⟨0, by omega⟩, rfl⟩
  have huniq : ∀ i : Fin (p + q), i = i0 := fun i => Fin.ext (by omega)
  show ∑ i : Fin (p + q), star c * ∑ j : Fin (p + q), (signLine D p q).gram i j * c = _
  have hsum : ∀ f : Fin (p + q) → D.host.E, ∑ i, f i = f i0 := by
    intro f
    rw [Finset.sum_eq_single i0 (fun b _ hb => absurd (huniq b) hb) (by simp)]
  rw [hsum, hsum, Examples₂.stdSpace_gram_apply, if_pos rfl, hi]
  ring

theorem exists_line_vec (D : D7) (c : D.host.E) (ε : ℤˣ) (hc : c ≠ 0) :
    ∃ (L : HSp D) (ζ : Fin L.rank → D.host.E), IsLineVec L ζ ∧ L.SigOK ∧
      star ζ ⬝ᵥ L.gram *ᵥ ζ = ((ε : ℤ) : D.host.E) * (c * star c) ∧
      ∀ τ, L.sig τ = if ε = 1 then (1, 0) else (0, 1) := by
  have hcc : c * star c ≠ 0 := mul_ne_zero hc (star_ne_zero.2 hc)
  rcases Int.units_eq_one_or ε with rfl | rfl
  · have hn := signLine_norm D c 1 0 rfl
    simp only [Examples₂.sgn, nonpos_iff_eq_zero, one_ne_zero, decide_false, Bool.false_eq_true,
      if_false, one_mul] at hn
    refine ⟨signLine D 1 0, fun _ => c, ⟨rfl, ?_⟩, GlobalTheory.Ker.Inhab.sigOK_std D 1 0, ?_, fun τ => ?_⟩
    · rw [hn]; exact hcc
    · rw [hn]; simp
    · simp; rfl
  · have hn := signLine_norm D c 0 1 rfl
    simp only [Examples₂.sgn, le_refl, decide_true, if_true] at hn
    refine ⟨signLine D 0 1, fun _ => c, ⟨rfl, ?_⟩, GlobalTheory.Ker.Inhab.sigOK_std D 0 1, ?_, fun τ => ?_⟩
    · rw [hn, neg_one_mul]; exact neg_ne_zero.2 hcc
    · rw [hn]; simp
    · rw [if_neg (by decide)]; rfl

end GlobalTheory.HermLine
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ContinuousResTSymm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_orthogonalSum_and_hyperbolicSum_spaces : ∀ (D : D7), (∀ A L : HSp D, A.SigOK → L.SigOK → ∃ (S : HSp D) (_ : OrthDec S A L), S.SigOK ∧ ∀ τ, S.sig τ = A.sig τ + L.sig τ) ∧ ∀ (A : HSp D) (ρ : ℕ), A.SigOK → ∃ (S : HSp D) (_ : HypDec S A ρ), S.SigOK ∧ ∀ τ, S.sig τ = A.sig τ + (ρ, ρ) := by
  first | exact @GlobalTheory.OrthSumSp.exists_orthSum_hypSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNorms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CoCptOfIsAnisoOrPosDef\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsHermitianLineVectorPrescribedNormStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsOrthogonalSumAndHyperbolicSumSpacesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingLevelsAndStepsHaarMeasuresExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.PLinkThIndep\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

open scoped ComplexOrder

namespace GlobalTheory.SeeSaw.YRat

theorem posDef_of_sig {n : ℕ} (G : Matrix (Fin n) (Fin n) ℂ) (h : Formalism.UG.HasSignature G n 0) : G.PosDef := by
  obtain ⟨e, P, hP⟩ := h
  have hJ : Formalism.UG.Jpq n 0 = 1 := by
    ext i j
    rcases i with i | i
    · rcases j with j | j
      · simp [Formalism.UG.Jpq, Matrix.one_apply]
      · exact j.elim0
    · exact i.elim0
  have hcT : Formalism.UG.cT (starRingEnd ℂ) P.val = P.valᴴ := by
    ext i j; simp [Formalism.UG.cT, Matrix.conjTranspose_apply]
  rw [hcT, hJ] at hP
  have h1 : (P.valᴴ * G.reindex e e * P.val).PosDef := by rw [hP]; exact Matrix.PosDef.one
  have h2 : (G.reindex e e).PosDef := (Matrix.IsUnit.posDef_star_left_conjugate_iff P.isUnit).1 h1
  have h3 : G = (G.reindex e e).submatrix e e := by ext i j; simp
  rw [h3]
  exact h2.submatrix e.injective

theorem defSpace {D : D7} (hX : ∀ j, j ≤ D.R.m → (D.sp.X j).IsPosDef) {j : ℕ} (hj : j ≤ D.R.m) :
    (D.sp.X j).SigOK ∧ (∀ τ, (D.sp.X j).sig τ = (D.R.N j, 0)) ∧ CoCpt (D.sp.X j) := by
  have hs : (D.sp.X j).SigOK := D.sp.X_sig j
  have hr : (D.sp.X j).rank = D.R.N j := D.sp.X_rank j hj
  refine ⟨hs, fun τ => by rw [hX j hj τ, hr], ?_⟩
  refine (GlobalTheory.Unf.CoCptOf.coCpt_of_isAniso_or_posDef D (D.sp.X j)).2 fun τ => ?_
  have h1 := hs (tauE D τ)
  rw [hX j hj (tauE D τ)] at h1
  exact posDef_of_sig _ h1

theorem spaces_of_index : ∀ (D : D7) (u : D.what₂.Word), (∀ j, j ≤ D.R.m → (D.sp.X j).IsPosDef) → (∀ j ρ, j + 2 * ρ + 2 = D.R.m → ∃ (V : HSp D) (b : BesAt V (D.sp.X j) ρ), V.rank = D.R.rankY j ∧ V.SigOK ∧ (∀ τ, V.sig τ = sigYD D.R j) ∧ (star b.ζ ⬝ᵥ b.L.gram *ᵥ b.ζ) * (D.host.xi0 * star D.host.xi0) ^ (j / 2) = -(((D.mem u).A.T : ℕ) : D.host.E)) ∧ ∀ j ρ, j + 2 * ρ + 2 = D.R.m → ∃ (V : HSp D) (_ : JacAt V (D.sp.X (j + 1)) ρ), V.rank = D.R.rankY (j + 1) ∧ V.SigOK ∧ ∀ τ, V.sig τ = sigYD D.R (j + 1) := by
  intro D u hX
  have hsum := GlobalTheory.T.exists_orthogonalSum_and_hyperbolicSum_spaces D
  have hvol := GlobalTheory.Unf.VolExist.measures_exist D
  have hxi : D.host.xi0 ≠ 0 := GlobalTheory.ChiGrid.cmHost_imaginaryGenerator_ne_zero
  obtain ⟨π, -, hπ, -⟩ := D.T_norm u
  have hππ : (π : D.host.E) * star (π : D.host.E) = (((D.mem u).A.T : ℕ) : D.host.E) := by
    rw [_root_.Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.CU.star_conj]; exact hπ
  have hT0 : (((D.mem u).A.T : ℕ) : D.host.E) ≠ 0 := by
    have := (D.mem u).A.T_prime.ne_zero
    exact_mod_cast this
  have hπ0 : (π : D.host.E) ≠ 0 := by
    intro h0; apply hT0; rw [← hππ, h0, zero_mul]
  refine ⟨?_, ?_⟩
  · intro j ρ h
    obtain ⟨hXs, hXsig, hXc⟩ := defSpace hX (j := j) (by omega)
    have hXr : (D.sp.X j).rank = D.R.N j := D.sp.X_rank j (by omega)
    set c : D.host.E := (π : D.host.E) / D.host.xi0 ^ (j / 2) with hc
    have hc0 : c ≠ 0 := div_ne_zero hπ0 (pow_ne_zero _ hxi)
    obtain ⟨L, ζ, hline, hLs, hLn, hLsig⟩ := _root_.GlobalTheory.HermLine.exists_line_vec D c (-1) hc0
    obtain ⟨V₀, o, hV₀s, hV₀sig⟩ := hsum.1 (D.sp.X j) L hXs hLs
    obtain ⟨V, d, hVs, hVsig⟩ := hsum.2 V₀ ρ hV₀s
    refine ⟨V, ⟨V₀, L, d, o, ζ, hline, hXc, (hvol.2.1 _ _ _ d).some⟩, ?_, hVs, ?_, ?_⟩
    · have h1 := d.rank_add
      have h2 := o.rank_add
      have h3 : L.rank = 1 := hline.1
      have h4 : j * (D.R.t + 1) = j * D.R.t + j := by ring
      simp only [Ranks.rankY, Ranks.r]
      rw [hXr] at h2
      simp only [Ranks.N] at h2
      omega
    · intro τ
      have hL : L.sig τ = (0, 1) := by rw [hLsig τ]; decide
      rw [hVsig τ, hV₀sig τ, hXsig τ, hL]
      have h4 : j * (D.R.t + 1) = j * D.R.t + j := by ring
      simp only [sigYD, Ranks.rankY, Ranks.r, Ranks.N, Prod.mk_add_mk, Prod.mk.injEq]
      constructor <;> omega
    · show (star ζ ⬝ᵥ L.gram *ᵥ ζ) * (D.host.xi0 * star D.host.xi0) ^ (j / 2) = _
      rw [hLn, ← hππ, hc, star_div₀, star_pow]
      have hs0 : star D.host.xi0 ≠ 0 := star_ne_zero.2 hxi
      field_simp
      push_cast
      ring
  · intro j ρ h
    obtain ⟨hXs, hXsig, hXc⟩ := defSpace hX (j := j + 1) (by omega)
    have hXr : (D.sp.X (j + 1)).rank = D.R.N (j + 1) := D.sp.X_rank (j + 1) (by omega)
    obtain ⟨V, d, hVs, hVsig⟩ := hsum.2 (D.sp.X (j + 1)) ρ hXs
    refine ⟨V, ⟨d, hXc, (hvol.2.1 _ _ _ d).some⟩, ?_, hVs, ?_⟩
    · have h1 := d.rank_add
      rw [hXr] at h1
      have h4 : (j + 1) * (D.R.t + 1) = (j + 1) * D.R.t + (j + 1) := by ring
      simp only [Ranks.N] at h1
      simp only [Ranks.rankY, Ranks.r]
      omega
    · intro τ
      rw [hVsig τ, hXsig τ]
      have h4 : (j + 1) * (D.R.t + 1) = (j + 1) * D.R.t + (j + 1) := by ring
      simp only [sigYD, Ranks.rankY, Ranks.r, Ranks.N, Prod.mk_add_mk, Prod.mk.injEq]
      constructor <;> omega

end GlobalTheory.SeeSaw.YRat

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNormsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsGlOfEquiv\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_thetaLiftSpaces_positiveIndex_with_lineNorms : ∀ (D : D7) (u : D.what₂.Word), (∀ j, j ≤ D.R.m → (D.sp.X j).IsPosDef) → (∀ j ρ, j + 2 * ρ + 2 = D.R.m → ∃ (V : HSp D) (b : BesAt V (D.sp.X j) ρ), V.rank = D.R.rankY j ∧ V.SigOK ∧ (∀ τ, V.sig τ = sigYD D.R j) ∧ (star b.ζ ⬝ᵥ b.L.gram *ᵥ b.ζ) * (D.host.xi0 * star D.host.xi0) ^ (j / 2) = -(((D.mem u).A.T : ℕ) : D.host.E)) ∧ ∀ j ρ, j + 2 * ρ + 2 = D.R.m → ∃ (V : HSp D) (_ : JacAt V (D.sp.X (j + 1)) ρ), V.rank = D.R.rankY (j + 1) ∧ V.SigOK ∧ ∀ τ, V.sig τ = sigYD D.R (j + 1) := by
  first | exact @GlobalTheory.SeeSaw.YRat.spaces_of_index
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsThetaLiftSpacesPositiveIndexWithLineNormsStatement =====
