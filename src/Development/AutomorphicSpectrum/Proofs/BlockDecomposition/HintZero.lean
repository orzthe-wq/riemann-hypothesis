module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdmissibleLinearFunctional
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIff
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormula
public import Formalism.SatakeDualWeyl.StatementF
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import ReciprocityTheory.ResidueCardinality.ArtinOntoB
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormula
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagTMemIwGL
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValue
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL
import Mathlib.RingTheory.WittVector.IsPoly
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAdd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAddStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIffStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIffStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormulaStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupport, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupportStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPow, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPowStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormulaStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombination, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombinationStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonal, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonalStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndex, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndexStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValue, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValueStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecomposition, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecompositionStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValueStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintZero

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAdd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAdd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdmissibleLinearFunctional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.CtS

theorem blk_val_det {E : Type} [Field E] [NumberField E] [IsCMField E] {n a b : ℕ} (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (blk h w m X).val.det = m.1.val.det * m.2.val.det := by
  have hdet : (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val)).det = m.1.val.det * m.2.val.det := by
    rw [Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]
  have h1 : IsUnit m.1.val.det := (Matrix.isUnit_iff_isUnit_det _).1 m.1.isUnit
  have h2 : IsUnit m.2.val.det := (Matrix.isUnit_iff_isUnit_det _).1 m.2.isUnit
  have hu : IsUnit (Matrix.reindex (finSumFinEquiv.trans (finCongr h)) (finSumFinEquiv.trans (finCongr h))
      (Matrix.fromBlocks m.1.val (m.1.val * X) 0 m.2.val)) :=
    (Matrix.isUnit_iff_isUnit_det _).2 (hdet ▸ h1.mul h2)
  simp only [blk]
  rw [dite_eq_left hu, IsUnit.unit_spec]
  exact hdet

theorem ordL_blk_det : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E)
    (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)),
    ordL (blk h w m X).val.det = ordL m.1.val.det + ordL m.2.val.det := by
  intro E _ _ _ n a b h w m X
  have h1 : IsUnit m.1.val.det := (Matrix.isUnit_iff_isUnit_det _).1 m.1.isUnit
  have h2 : IsUnit m.2.val.det := (Matrix.isUnit_iff_isUnit_det _).1 m.2.isUnit
  rw [blk_val_det, _root_.Formalism.UG.P.fSatake_ord_mul h1.ne_zero h2.ne_zero]

end GlobalTheory.CompanionTheory.CtS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAdd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAddStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAddStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.block_det_order_add : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)), ordL (blk h w m X).val.det = ordL m.1.val.det + ordL m.2.val.det := by
  first | exact @GlobalTheory.CompanionTheory.CtS.ordL_blk_det
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAddStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIffStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIffStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.block_integral_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)), IsInt w (blk h w m X).val ↔ IsInt w m.1.val ∧ IsInt w m.2.val ∧ IsInt w (m.1.val * X) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.isInt_blk_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIffStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIffStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIffStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.block_inverse_integral_iff : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (ϖ : w.adicCompletion E) (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)), IsInt w (ϖ • ((blk h w m X)⁻¹).val) ↔ IsInt w (ϖ • (m.1⁻¹).val) ∧ IsInt w (ϖ • (m.2⁻¹).val) ∧ IsInt w (ϖ • (X * (m.2⁻¹).val)) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.isInt_smul_blk_inv_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIffStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormulaStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormulaStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.constant_term_hecke_formula : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (ν : (w.adicCompletion E)ˣ →* ℂˣ) (ϖ : w.adicCompletion E), IsSplitAt w → IsUnifV E w ϖ → ∀ (k : ℕ) (m : GLw a w × GLw b w), ctT h w ν ϖ k m = (ν ((-1) ^ (a * b) * GeneralLinearGroup.det m.1 ^ b * GeneralLinearGroup.det m.2 ^ a) : ℂ) * (absHalf w (m.1.val.det ^ b / m.2.val.det ^ a) * hint (intMat a b w) fun X => Tj ℂ n (Ov E w) ϖ k (blk h w m (Multiplicative.toAdd X))) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.ctT_split_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormulaStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupport =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupport", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.CtS

theorem det_mem_Ov {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)} {n : ℕ}
    {M : Matrix (Fin n) (Fin n) (w.adicCompletion E)} (hM : IsInt w M) : M.det ∈ Ov E w := by
  have hN : M = (Ov E w).subtype.mapMatrix (Matrix.of fun i j => (⟨M i j, hM i j⟩ : Ov E w)) := by
    ext i j; rfl
  rw [hN, ← RingHom.map_det]
  exact SetLike.coe_mem _

private theorem v_eq_ofAdd_lemma {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)}
    (x : w.adicCompletion E) (hx : x ≠ 0) :
    Valued.v x = ((Multiplicative.ofAdd (-ordL x) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) := by
  have h : Valued.v x ≠ 0 := (Valuation.ne_zero_iff _).mpr hx
  rw [ordL, dite_eq_right h, neg_neg, ofAdd_toAdd, WithZero.coe_unzero]

theorem ordL_det_range : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ g : GL (Fin n) (w.adicCompletion E), IsInt w g.val → IsInt w (ϖ • (g⁻¹).val) → ∃ i ≤ n, ordL g.val.det = (i : ℤ) := by
  intro E _ _ w n ϖ hϖ g hg hgi
  have hd : g.val.det ∈ Ov E w := det_mem_Ov hg
  have hdi : (ϖ • (g⁻¹).val).det ∈ Ov E w := det_mem_Ov hgi
  have hmul : g.val.det * (g⁻¹).val.det = 1 := by
    rw [← Matrix.det_mul, Units.mul_inv, Matrix.det_one]
  have hd0 : g.val.det ≠ 0 := left_ne_zero_of_mul_eq_one hmul
  have hdi0 : (g⁻¹).val.det ≠ 0 := right_ne_zero_of_mul_eq_one hmul
  rw [Matrix.det_smul, Fintype.card_fin] at hdi
  simp only [Ov, ValuationSubring.mem_toSubring, HeightOneSpectrum.mem_adicCompletionIntegers] at hd hdi
  rw [map_mul, map_pow, show Valued.v ϖ =
      ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) from hϖ,
    v_eq_ofAdd_lemma _ hdi0, ← WithZero.coe_pow, ← WithZero.coe_mul, ← ofAdd_nsmul, ← ofAdd_add,
    ← WithZero.coe_one, WithZero.coe_le_coe, ← ofAdd_zero, Multiplicative.ofAdd_le,
    nsmul_eq_mul, mul_neg, mul_one] at hdi
  rw [v_eq_ofAdd_lemma _ hd0, ← WithZero.coe_one, WithZero.coe_le_coe, ← ofAdd_zero,
    Multiplicative.ofAdd_le] at hd
  have hm := congrArg Valued.v hmul
  rw [map_mul, map_one, v_eq_ofAdd_lemma _ hd0, v_eq_ofAdd_lemma _ hdi0, ← WithZero.coe_mul, ← ofAdd_add,
    ← WithZero.coe_one, WithZero.coe_inj, ofAdd_eq_one] at hm
  refine ⟨(ordL g.val.det).toNat, ?_, ?_⟩
  · omega
  · omega

end GlobalTheory.CompanionTheory.CtS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupport =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupportStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupportStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\nimport Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.det_order_bounded_hecke_support : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ g : GL (Fin n) (w.adicCompletion E), IsInt w g.val → IsInt w (ϖ • (g⁻¹).val) → ∃ i ≤ n, ordL g.val.det = (i : ℤ) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.ordL_det_range
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupportStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPow =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPow", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ResidueCardinality.ArtinOntoB\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.CtS.LatDiag

variable {E : Type} [Field E] [NumberField E] {w : Pl E}

theorem unif_ne_zero {ϖ : w.adicCompletion E} (h : IsUnifV E w ϖ) : ϖ ≠ 0 := by
  rintro rfl
  unfold IsUnifV at h
  rw [map_zero] at h
  exact WithZero.zero_ne_coe h

theorem unif_lt_one {ϖ : w.adicCompletion E} (h : IsUnifV E w ϖ) : Valued.v ϖ < 1 := by
  unfold IsUnifV at h
  rw [h]
  exact_mod_cast (by decide : (Multiplicative.ofAdd (-1 : ℤ)) < 1)

theorem le_one_of_unif_mul {ϖ x : w.adicCompletion E} (h : IsUnifV E w ϖ)
    (hx : Valued.v (ϖ * x) < 1) : Valued.v x ≤ 1 := by
  unfold IsUnifV at h
  rw [map_mul, h] at hx
  rcases eq_or_ne (Valued.v x) 0 with h0 | h0
  · rw [h0]; exact zero_le
  obtain ⟨m, hm⟩ := WithZero.ne_zero_iff_exists.mp h0
  rw [← hm] at hx ⊢
  have h1 : Multiplicative.ofAdd (-1 : ℤ) * m < 1 := by exact_mod_cast hx
  have h2 : (-1 : ℤ) + Multiplicative.toAdd m < 0 := h1
  have h3 : m ≤ 1 := by
    show Multiplicative.toAdd m ≤ 0
    omega
  exact_mod_cast h3

theorem mem_max_iff (x : w.adicCompletionIntegers E) :
    x ∈ IsLocalRing.maximalIdeal (w.adicCompletionIntegers E) ↔
      Valued.v (x : w.adicCompletion E) < 1 := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  constructor
  · intro hx
    refine lt_of_le_of_ne x.2 fun h1 => hx ?_
    have hx0 : (x : w.adicCompletion E) ≠ 0 := by
      intro h0
      rw [h0, map_zero] at h1
      exact zero_ne_one h1
    have hinv : (x : w.adicCompletion E)⁻¹ ∈ w.adicCompletionIntegers E := by
      show Valued.v (x : w.adicCompletion E)⁻¹ ≤ 1
      rw [map_inv₀, h1, inv_one]
    exact IsUnit.of_mul_eq_one ⟨_, hinv⟩ (Subtype.ext (mul_inv_cancel₀ hx0))
  · intro hx hu
    obtain ⟨y, hy⟩ := hu.exists_right_inv
    have h1 : Valued.v (x : w.adicCompletion E) * Valued.v (y : w.adicCompletion E) = 1 := by
      rw [← map_mul]
      have : (x : w.adicCompletion E) * (y : w.adicCompletion E) = 1 := congrArg Subtype.val hy
      rw [this, map_one]
    have h2 : Valued.v (y : w.adicCompletion E) ≤ 1 := y.2
    have h3 := lt_of_le_of_lt (mul_le_of_le_one_right' h2) hx
    exact absurd h1 (ne_of_lt h3)

def posR {a i : ℕ} (hi : i ≤ a) (r : Fin i) : Fin a := Fin.castLE hi r

def posS {b j : ℕ} (s : Fin (b - j)) : Fin b := ⟨j + s, by have := s.2; omega⟩

theorem corner_mem {ϖ : w.adicCompletion E} {a b i j : ℕ} (hi : i ≤ a)
    (W : latD ϖ a b i j) (p : Fin i × Fin (b - j)) :
    ϖ * W.1 (posR hi p.1) (posS p.2) ∈ w.adicCompletionIntegers E := by
  have h := W.2 (posR hi p.1) (posS p.2)
  have hc : ((posR hi p.1 : Fin a) : ℕ) < i ∧ j ≤ ((posS p.2 : Fin b) : ℕ) :=
    ⟨p.1.2, Nat.le_add_right _ _⟩
  rw [if_pos hc] at h
  exact h

def cornerMap (ϖ : w.adicCompletion E) (a b i j : ℕ) (hi : i ≤ a) :
    latD ϖ a b i j →+
      (Fin i × Fin (b - j) → IsLocalRing.ResidueField (w.adicCompletionIntegers E)) where
  toFun W p := IsLocalRing.residue _ ⟨_, corner_mem hi W p⟩
  map_zero' := by
    funext p
    have : (⟨_, corner_mem hi (0 : latD ϖ a b i j) p⟩ : w.adicCompletionIntegers E) = 0 :=
      Subtype.ext (by simp)
    simp only [this, map_zero, Pi.zero_apply]
  map_add' X Y := by
    funext p
    have : (⟨_, corner_mem hi (X + Y) p⟩ : w.adicCompletionIntegers E) =
        ⟨_, corner_mem hi X p⟩ + ⟨_, corner_mem hi Y p⟩ :=
      Subtype.ext (by simp [mul_add])
    simp only [this, map_add (f := _), Pi.add_apply]

theorem cornerMap_apply (ϖ : w.adicCompletion E) (a b i j : ℕ) (hi : i ≤ a) (W : latD ϖ a b i j)
    (p : Fin i × Fin (b - j)) :
    cornerMap ϖ a b i j hi W p = IsLocalRing.residue _ ⟨_, corner_mem hi W p⟩ := rfl

theorem ker_cornerMap {ϖ : w.adicCompletion E} (h : IsUnifV E w ϖ) (a b i j : ℕ) (hi : i ≤ a)
    (hj : j ≤ b) :
    (cornerMap ϖ a b i j hi).ker = (intSub a b w).addSubgroupOf (latD ϖ a b i j) := by
  ext W
  rw [AddMonoidHom.mem_ker, AddSubgroup.mem_addSubgroupOf]
  constructor
  · intro hW r s
    have hWp : ∀ p : Fin i × Fin (b - j), Valued.v (ϖ * W.1 (posR hi p.1) (posS p.2)) < 1 := by
      intro p
      have := congrFun hW p
      rw [cornerMap_apply, Pi.zero_apply, IsLocalRing.residue_eq_zero_iff, mem_max_iff] at this
      exact this
    by_cases hc : (r : ℕ) < i ∧ j ≤ (s : ℕ)
    · have := hWp (⟨r, hc.1⟩, ⟨s - j, by have := s.2; omega⟩)
      have hr : posR hi ⟨(r : ℕ), hc.1⟩ = r := Fin.ext rfl
      have hs : posS (j := j) (⟨(s : ℕ) - j, by have := s.2; omega⟩ : Fin (b - j)) = s :=
        Fin.ext (by simp [posS]; omega)
      simp only [hr, hs] at this
      exact le_one_of_unif_mul h this
    · have := W.2 r s
      rw [if_neg hc] at this
      exact this
  · intro hW
    funext p
    rw [cornerMap_apply, Pi.zero_apply, IsLocalRing.residue_eq_zero_iff, mem_max_iff]
    show Valued.v (ϖ * W.1 (posR hi p.1) (posS p.2)) < 1
    rw [map_mul]
    exact lt_of_le_of_lt (mul_le_of_le_one_right' (hW _ _)) (unif_lt_one h)

theorem cornerMap_surjective {ϖ : w.adicCompletion E} (h : IsUnifV E w ϖ) (a b i j : ℕ)
    (hi : i ≤ a) (hj : j ≤ b) : Function.Surjective (cornerMap ϖ a b i j hi) := by
  intro c
  choose x hx using fun p => IsLocalRing.residue_surjective (c p)
  have h0 := unif_ne_zero h
  let M : Matrix (Fin a) (Fin b) (w.adicCompletion E) := fun r s =>
    if hc : (r : ℕ) < i ∧ j ≤ (s : ℕ) then
      ϖ⁻¹ * (x (⟨r, hc.1⟩, ⟨s - j, by have := s.2; omega⟩) : w.adicCompletion E) else 0
  have hM : M ∈ latD ϖ a b i j := by
    intro r s
    by_cases hc : (r : ℕ) < i ∧ j ≤ (s : ℕ)
    · rw [if_pos hc]
      simp only [M, dif_pos hc]
      rw [mul_inv_cancel_left₀ h0]
      exact (x _).2
    · rw [if_neg hc]
      simp only [M, dif_neg hc]
      exact (Ov E w).zero_mem
  refine ⟨⟨M, hM⟩, ?_⟩
  funext p
  rw [cornerMap_apply, ← hx p]
  congr 1
  apply Subtype.ext
  have hc : ((posR hi p.1 : Fin a) : ℕ) < i ∧ j ≤ ((posS p.2 : Fin b) : ℕ) :=
    ⟨p.1.2, Nat.le_add_right _ _⟩
  show ϖ * M (posR hi p.1) (posS p.2) = _
  simp only [M, dif_pos hc]
  rw [mul_inv_cancel_left₀ h0]
  congr 2
  refine Prod.ext (Fin.ext rfl) (Fin.ext ?_)
  simp [posS]

theorem relIndex_intSub_latD (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E)
    (ϖ : w.adicCompletion E) (h : IsUnifV E w ϖ) (i j : ℕ) (hi : i ≤ a) (hj : j ≤ b) :
    (intSub a b w).relIndex (latD ϖ a b i j) = (qV E w) ^ (i * (b - j)) := by
  have hcard : Nat.card (IsLocalRing.ResidueField (w.adicCompletionIntegers E)) = qV E w := by
    rw [ReciprocityTheory.Bridge.ResidueFieldCardinality.card_residue w]
    simp [qV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
  rw [AddSubgroup.relIndex, ← ker_cornerMap h a b i j hi hj, AddSubgroup.index_ker,
    AddMonoidHom.range_eq_top.mpr (cornerMap_surjective h a b i j hi hj), AddSubgroup.card_top,
    Nat.card_fun, hcard, Nat.card_prod, Nat.card_fin, Nat.card_fin]

end GlobalTheory.CompanionTheory.CtS.LatDiag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPowStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPowStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.diagonal_lattice_index_pow : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ (i j : ℕ), i ≤ a → j ≤ b → (intSub a b w).relIndex (latD ϖ a b i j) = (qV E w) ^ (i * (b - j)) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.LatDiag.relIndex_intSub_latD
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPowStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormulaStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormulaStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Formalism.SatakeDualWeyl.StatementF\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.hecke_indicator_formula : ∀ (E : Type) [Field E] [NumberField E] (w : HeightOneSpectrum (𝓞 E)) (n k : ℕ) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → k ≤ n → ∀ g : GL (Fin n) (w.adicCompletion E), Tj ℂ n (Ov E w) ϖ k g = if IsInt w g.val ∧ IsInt w (ϖ • (g⁻¹).val) ∧ ordL g.val.det = (k : ℤ) then 1 else 0 := by
  first | exact @GlobalTheory.CompanionTheory.CtS.Tj_eq_ite
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormulaStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombination =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombination", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Formalism.SatakeDualWeyl.AdelicIwasawaHecke.FiniteCosetsInDoset\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.CtS.HeckeSum

section Abstract

variable {G V : Type} [Group G] [AddCommGroup V] [Module ℂ V]

theorem heckeVec_finset_sum {ι : Type} (ρ : Representation ℂ G V) (K : Subgroup G) (s : Finset ι) (f : ι → ℂ)
    (h : ι → G → ℂ) (x : V) (hf : ∀ p ∈ s, {c : G ⧸ K | h p c.out ≠ 0}.Finite) :
    heckeVec ρ K (fun g => ∑ p ∈ s, f p * h p g) x = ∑ p ∈ s, f p • heckeVec ρ K (h p) x := by
  have e : ∀ c : G ⧸ K, (∑ p ∈ s, f p * h p c.out) • ρ c.out x =
      ∑ p ∈ s, f p • (h p c.out • ρ c.out x) := fun c => by
    rw [Finset.sum_smul]
    exact Finset.sum_congr rfl fun p _ => mul_smul _ _ _
  unfold heckeVec
  rw [finsum_congr e, finsum_sum_comm]
  · refine Finset.sum_congr rfl fun p _ => ?_
    rw [smul_finsum]
  · intro p hp
    exact (hf p hp).subset fun c hc h0 => hc (by simp [h0])

theorem biInv_out {K : Subgroup G} {h : G → ℂ} (hh : IsBiInv K h) (g : G) :
    h ((g : G ⧸ K).out) = h g := by
  obtain ⟨k, hk⟩ := QuotientGroup.mk_out_eq_mul K g
  have e := hh 1 k g
  simp only [OneMemClass.coe_one, one_mul] at e
  rw [hk, e]

variable {A B : Type} [Group A] [Group B]

theorem finite_pair {KA : Subgroup A} {KB : Subgroup B} {fA : A → ℂ} {fB : B → ℂ}
    (hA : IsBiInv KA fA) (hB : IsBiInv KB fB) (fa : {c : A ⧸ KA | fA c.out ≠ 0}.Finite)
    (fb : {c : B ⧸ KB | fB c.out ≠ 0}.Finite) :
    {c : (A × B) ⧸ KA.prod KB | fA c.out.1 * fB c.out.2 ≠ 0}.Finite := by
  refine Set.Finite.of_finite_image
    (f := fun c : (A × B) ⧸ KA.prod KB => (((c.out.1 : A ⧸ KA)), ((c.out.2 : B ⧸ KB))))
    ((fa.prod fb).subset ?_) ?_
  · rintro _ ⟨c, hc, rfl⟩
    have hc' : fA c.out.1 * fB c.out.2 ≠ 0 := hc
    refine ⟨?_, ?_⟩
    · change fA ((c.out.1 : A ⧸ KA).out) ≠ 0
      rw [biInv_out hA]
      exact left_ne_zero_of_mul hc'
    · change fB ((c.out.2 : B ⧸ KB).out) ≠ 0
      rw [biInv_out hB]
      exact right_ne_zero_of_mul hc'
  · intro c _ d _ e
    have e1 := QuotientGroup.eq.1 (congrArg Prod.fst e)
    have e2 := QuotientGroup.eq.1 (congrArg Prod.snd e)
    rw [← c.out_eq', ← d.out_eq']
    exact QuotientGroup.eq.2 (Subgroup.mem_prod.2 ⟨by simpa using e1, by simpa using e2⟩)

end Abstract

theorem heckeVec_Tj_sum : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E)
    (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ (s : Finset (ℕ × ℕ)) (f : ℕ × ℕ → ℂ) (V : Type) [AddCommGroup V]
    [Module ℂ V] (ρ : Representation ℂ (GLw a w × GLw b w) V) (x : V),
    heckeVec ρ (K2 a b w) (fun g => ∑ p ∈ s, f p * (Tj ℂ a (Ov E w) ϖ p.1 g.1 * Tj ℂ b (Ov E w) ϖ p.2 g.2)) x =
      ∑ p ∈ s, f p • heckeVec ρ (K2 a b w) (fun g => Tj ℂ a (Ov E w) ϖ p.1 g.1 * Tj ℂ b (Ov E w) ϖ p.2 g.2) x := by
  intro E _ _ _ a b w ϖ hϖ s f V _ _ ρ x
  refine heckeVec_finset_sum ρ (K2 a b w) s f
    (fun p g => Tj ℂ a (Ov E w) ϖ p.1 g.1 * Tj ℂ b (Ov E w) ϖ p.2 g.2) x fun p _ => ?_
  have ha := Tj_mem_hecke (n := a) hϖ p.1
  have hb := Tj_mem_hecke (n := b) hϖ p.2
  exact finite_pair ha.1 hb.1 (Formalism.UG.P.finite_support_cosets (Final.GLintComm E w a) ha.2)
    (Formalism.UG.P.finite_support_cosets (Final.GLintComm E w b) hb.2)

end GlobalTheory.CompanionTheory.CtS.HeckeSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombination =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombinationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombinationStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombination\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.hecke_vector_linear_combination : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ (s : Finset (ℕ × ℕ)) (f : ℕ × ℕ → ℂ) (V : Type) [AddCommGroup V] [Module ℂ V] (ρ : Representation ℂ (GLw a w × GLw b w) V) (x : V), heckeVec ρ (K2 a b w) (fun g => ∑ p ∈ s, f p * (Tj ℂ a (Ov E w) ϖ p.1 g.1 * Tj ℂ b (Ov E w) ϖ p.2 g.2)) x = ∑ p ∈ s, f p • heckeVec ρ (K2 a b w) (fun g => Tj ℂ a (Ov E w) ϖ p.1 g.1 * Tj ℂ b (Ov E w) ϖ p.2 g.2) x := by
  first | exact @GlobalTheory.CompanionTheory.CtS.HeckeSum.heckeVec_Tj_sum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombinationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonal =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonal", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.HasSatakeGLOfIsSatVecGL\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.CtS.Tr

variable {E : Type} [Field E] [NumberField E] {w : HeightOneSpectrum (𝓞 E)}

theorem isInt_mul {r s t : Type} [Fintype s] {M : Matrix r s (w.adicCompletion E)}
    {N : Matrix s t (w.adicCompletion E)} (hM : IsInt w M) (hN : IsInt w N) : IsInt w (M * N) := fun i j => by
  rw [Matrix.mul_apply]
  exact (Ov E w).sum_mem fun k _ => (Ov E w).mul_mem (hM i k) (hN k j)

theorem isInt_of_GLint {n : ℕ} {g : GL (Fin n) (w.adicCompletion E)} (hg : g ∈ GLint (Fin n) (Ov E w)) :
    IsInt w g.val := by
  obtain ⟨f, rfl⟩ := hg
  intro i j
  exact (f.val i j).2

theorem isInt_sandwich {r s : ℕ} {u : GL (Fin r) (w.adicCompletion E)} {v : GL (Fin s) (w.adicCompletion E)}
    (hu : u ∈ GLint (Fin r) (Ov E w)) (hv : v ∈ GLint (Fin s) (Ov E w))
    (M : Matrix (Fin r) (Fin s) (w.adicCompletion E)) : IsInt w (u.val * M * v.val) ↔ IsInt w M := by
  constructor
  · intro h
    have key := isInt_mul (isInt_mul (isInt_of_GLint (inv_mem hu)) h) (isInt_of_GLint (inv_mem hv))
    have h1 : (u⁻¹).val * u.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have h2 : v.val * (v⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    have e : (u⁻¹).val * (u.val * M * v.val) * (v⁻¹).val = M := by
      calc (u⁻¹).val * (u.val * M * v.val) * (v⁻¹).val
          = ((u⁻¹).val * u.val) * M * (v.val * (v⁻¹).val) := by simp only [Matrix.mul_assoc]
        _ = M := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
    rwa [e] at key
  · intro h
    exact isInt_mul (isInt_mul (isInt_of_GLint hu) h) (isInt_of_GLint hv)

def phi {a b : ℕ} {L : Type} [Field L] (p : GL (Fin a) L) (q : GL (Fin b) L) :
    Matrix (Fin a) (Fin b) L ≃+ Matrix (Fin a) (Fin b) L where
  toFun X := p.val * X * (q⁻¹).val
  invFun Y := (p⁻¹).val * Y * q.val
  left_inv X := by
    have h1 : (p⁻¹).val * p.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have h2 : (q⁻¹).val * q.val = 1 := by rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    calc (p⁻¹).val * (p.val * X * (q⁻¹).val) * q.val
        = ((p⁻¹).val * p.val) * X * ((q⁻¹).val * q.val) := by simp only [Matrix.mul_assoc]
      _ = X := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
  right_inv Y := by
    have h1 : p.val * (p⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    have h2 : q.val * (q⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    calc p.val * ((p⁻¹).val * Y * q.val) * (q⁻¹).val
        = (p.val * (p⁻¹).val) * Y * (q.val * (q⁻¹).val) := by simp only [Matrix.mul_assoc]
      _ = Y := by rw [h1, h2, Matrix.one_mul, Matrix.mul_one]
  map_add' X Y := by rw [Matrix.mul_add, Matrix.add_mul]

theorem relIndex_of_equiv {A B : Type} [AddGroup A] [AddGroup B] (φ : A ≃+ B) (H K : AddSubgroup A)
    (H' K' : AddSubgroup B) (hH : ∀ X, X ∈ H ↔ φ X ∈ H') (hK : ∀ X, X ∈ K ↔ φ X ∈ K') :
    H.relIndex K = H'.relIndex K' := by
  have key : ∀ (P : AddSubgroup A) (P' : AddSubgroup B), (∀ X, X ∈ P ↔ φ X ∈ P') →
      P.map φ.toAddMonoidHom = P' := by
    intro P P' h
    ext Y
    constructor
    · rintro ⟨X, hX, rfl⟩
      exact (h X).1 hX
    · intro hY
      exact ⟨φ.symm Y, (h _).2 (by simpa using hY), by simp⟩
  rw [← key H H' hH, ← key K K' hK]
  exact (AddSubgroup.relIndex_map_map_of_injective _ _ φ.injective).symm

theorem mem_latD {ϖ : w.adicCompletion E} {a b i j : ℕ} {W : Matrix (Fin a) (Fin b) (w.adicCompletion E)} :
    W ∈ latD ϖ a b i j ↔
      ∀ (r : Fin a) (s : Fin b), (if (r : ℕ) < i ∧ j ≤ (s : ℕ) then ϖ * W r s else W r s) ∈ Ov E w := Iff.rfl

theorem diag_iff_latD {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) {a b : ℕ} (i j : ℕ)
    (W : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    (IsInt w (diagJ a ϖ i * W) ∧ IsInt w (ϖ • (W * diagJ b ϖ⁻¹ j))) ↔ W ∈ latD ϖ a b i j := by
  have hm := _root_.GlobalTheory.LFun.mem_Ov_of_isUnifV hϖ
  have h0 := _root_.GlobalTheory.LFun.SatCompare.ne_zero_of_isUnifV hϖ
  have hc : ∀ x : w.adicCompletion E, ϖ * (x * ϖ⁻¹) = x := fun x => by field_simp
  rw [mem_latD]
  constructor
  · rintro ⟨h1, h2⟩ r s
    have a1 := h1 r s
    have a2 := h2 r s
    simp only [diagJ, Matrix.diagonal_mul, Matrix.mul_diagonal, Matrix.smul_apply, smul_eq_mul] at a1 a2
    by_cases hr : (r : ℕ) < i <;> by_cases hs : (s : ℕ) < j
    · rw [if_neg (by omega)]
      rw [if_pos hs, hc] at a2
      exact a2
    · rw [if_pos ⟨hr, by omega⟩]
      rw [if_pos hr] at a1
      exact a1
    · rw [if_neg (by omega)]
      rw [if_neg hr, one_mul] at a1
      exact a1
    · rw [if_neg (by omega)]
      rw [if_neg hr, one_mul] at a1
      exact a1
  · intro h
    refine ⟨fun r s => ?_, fun r s => ?_⟩
    · have a := h r s
      simp only [diagJ, Matrix.diagonal_mul]
      by_cases hr : (r : ℕ) < i
      · rw [if_pos hr]
        by_cases hs : j ≤ (s : ℕ)
        · rwa [if_pos ⟨hr, hs⟩] at a
        · rw [if_neg (by omega)] at a
          exact (Ov E w).mul_mem hm a
      · rw [if_neg hr, one_mul]
        rwa [if_neg (by omega)] at a
    · have a := h r s
      simp only [diagJ, Matrix.mul_diagonal, Matrix.smul_apply, smul_eq_mul]
      by_cases hs : (s : ℕ) < j
      · rw [if_pos hs, hc]
        rwa [if_neg (by omega)] at a
      · rw [if_neg hs, mul_one]
        by_cases hr : (r : ℕ) < i
        · rwa [if_pos ⟨hr, by omega⟩] at a
        · rw [if_neg (by omega)] at a
          exact (Ov E w).mul_mem hm a

theorem diagJ_mul_inv {L : Type} [Field L] {ϖ : L} (h0 : ϖ ≠ 0) (n j : ℕ) :
    diagJ n ϖ j * diagJ n ϖ⁻¹ j = 1 := by
  rw [diagJ, diagJ, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
  congr 1
  funext r
  split_ifs <;> simp [h0]

theorem mem_latM_iff {ϖ : w.adicCompletion E} (hϖ : IsUnifV E w ϖ) {a b i j : ℕ}
    {m : GL (Fin a) (w.adicCompletion E) × GL (Fin b) (w.adicCompletion E)}
    {k₁ p : GL (Fin a) (w.adicCompletion E)} {k₂ q : GL (Fin b) (w.adicCompletion E)}
    (hk₁ : k₁ ∈ GLint (Fin a) (Ov E w)) (hp : p ∈ GLint (Fin a) (Ov E w))
    (hk₂ : k₂ ∈ GLint (Fin b) (Ov E w)) (hq : q ∈ GLint (Fin b) (Ov E w))
    (e₁ : m.1.val = k₁.val * diagJ a ϖ i * p.val) (e₂ : m.2.val = k₂.val * diagJ b ϖ j * q.val)
    (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    X ∈ latM ϖ m ↔ phi p q X ∈ latD ϖ a b i j := by
  set W := phi p q X with hW
  have hX : X = (p⁻¹).val * W * q.val := ((phi p q).symm_apply_apply X).symm
  have hpp : p.val * (p⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hqq : q.val * (q⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hkk : k₂.val * (k₂⁻¹).val = 1 := by rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
  have hD := diagJ_mul_inv (_root_.GlobalTheory.LFun.SatCompare.ne_zero_of_isUnifV hϖ) b j
  have f₁ : m.1.val * X = k₁.val * (diagJ a ϖ i * W) * q.val := by
    calc m.1.val * X = k₁.val * diagJ a ϖ i * (p.val * (p⁻¹).val) * W * q.val := by
          rw [e₁, hX]; simp only [Matrix.mul_assoc]
      _ = k₁.val * (diagJ a ϖ i * W) * q.val := by
          rw [hpp, Matrix.mul_one]; simp only [Matrix.mul_assoc]
  have hx : m.2.val * ((q⁻¹).val * diagJ b ϖ⁻¹ j * (k₂⁻¹).val) = 1 := by
    calc m.2.val * ((q⁻¹).val * diagJ b ϖ⁻¹ j * (k₂⁻¹).val)
        = k₂.val * diagJ b ϖ j * (q.val * (q⁻¹).val) * diagJ b ϖ⁻¹ j * (k₂⁻¹).val := by
          rw [e₂]; simp only [Matrix.mul_assoc]
      _ = k₂.val * (diagJ b ϖ j * diagJ b ϖ⁻¹ j) * (k₂⁻¹).val := by
          rw [hqq, Matrix.mul_one]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hD, Matrix.mul_one, hkk]
  have hinv : (m.2⁻¹).val = (q⁻¹).val * diagJ b ϖ⁻¹ j * (k₂⁻¹).val := by
    calc (m.2⁻¹).val = (m.2⁻¹).val * (m.2.val * ((q⁻¹).val * diagJ b ϖ⁻¹ j * (k₂⁻¹).val)) := by
          rw [hx, Matrix.mul_one]
      _ = ((m.2⁻¹).val * m.2.val) * ((q⁻¹).val * diagJ b ϖ⁻¹ j * (k₂⁻¹).val) := by
          simp only [Matrix.mul_assoc]
      _ = (q⁻¹).val * diagJ b ϖ⁻¹ j * (k₂⁻¹).val := by
          rw [← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
  have f₂ : ϖ • (X * (m.2⁻¹).val) = (p⁻¹).val * (ϖ • (W * diagJ b ϖ⁻¹ j)) * (k₂⁻¹).val := by
    have : X * (m.2⁻¹).val = (p⁻¹).val * (W * diagJ b ϖ⁻¹ j) * (k₂⁻¹).val := by
      calc X * (m.2⁻¹).val
          = (p⁻¹).val * W * (q.val * (q⁻¹).val) * diagJ b ϖ⁻¹ j * (k₂⁻¹).val := by
            rw [hinv, hX]; simp only [Matrix.mul_assoc]
        _ = (p⁻¹).val * (W * diagJ b ϖ⁻¹ j) * (k₂⁻¹).val := by
            rw [hqq, Matrix.mul_one]; simp only [Matrix.mul_assoc]
    rw [this, Matrix.mul_smul, Matrix.smul_mul]
  have s₁ := isInt_sandwich hk₁ hq (diagJ a ϖ i * W)
  have s₂ := isInt_sandwich (inv_mem hp) (inv_mem hk₂) (ϖ • (W * diagJ b ϖ⁻¹ j))
  rw [← diag_iff_latD hϖ i j W, ← s₁, ← s₂, ← f₁, ← f₂]
  exact Iff.rfl

theorem latM_relIndex : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ (i j : ℕ), i ≤ a → j ≤ b → ∀ m : GLw a w × GLw b w, Tj ℂ a (Ov E w) ϖ i m.1 ≠ 0 → Tj ℂ b (Ov E w) ϖ j m.2 ≠ 0 → (intSub a b w).relIndex (latM ϖ m) = (intSub a b w).relIndex (latD ϖ a b i j) := by
  intro E _ _ _ a b w ϖ hϖ i j _ _ m h₁ h₂
  obtain ⟨k₁, hk₁, p, hp, e₁⟩ := Set.mem_of_indicator_ne_zero h₁
  obtain ⟨k₂, hk₂, q, hq, e₂⟩ := Set.mem_of_indicator_ne_zero h₂
  refine relIndex_of_equiv (phi p q) _ _ _ _ (fun X => ?_) (mem_latM_iff hϖ hk₁ hp hk₂ hq e₁ e₂)
  constructor
  · intro h
    exact (isInt_sandwich hp (inv_mem hq) X).2 h
  · intro h
    exact (isInt_sandwich hp (inv_mem hq) X).1 h

end GlobalTheory.CompanionTheory.CtS.Tr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonal =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonalStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonalStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.lattice_index_eq_diagonal : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (ϖ : w.adicCompletion E), IsUnifV E w ϖ → ∀ (i j : ℕ), i ≤ a → j ≤ b → ∀ m : GLw a w × GLw b w, Tj ℂ a (Ov E w) ϖ i m.1 ≠ 0 → Tj ℂ b (Ov E w) ϖ j m.2 ≠ 0 → (intSub a b w).relIndex (latM ϖ m) = (intSub a b w).relIndex (latD ϖ a b i j) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.Tr.latM_relIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonalStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndex =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndex", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FinsumOutOfLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.HintInd

theorem finsum_out_indicator {A : Type} [AddCommGroup A] (S Λ : AddSubgroup A) (hSΛ : S ≤ Λ)
    (K : Subgroup (Multiplicative A)) (hK : ∀ X, X ∈ K ↔ Multiplicative.toAdd X ∈ S) :
    ∑ᶠ q : Multiplicative A ⧸ K, (if Multiplicative.toAdd q.out ∈ Λ then (1 : ℂ) else 0) =
      ((S.relIndex Λ : ℕ) : ℂ) := by
  have hrep : ∀ x : Multiplicative A,
      Multiplicative.toAdd ((x : Multiplicative A ⧸ K).out) ∈ Λ ↔ Multiplicative.toAdd x ∈ Λ := by
    intro x
    have h1 : ((x : Multiplicative A ⧸ K).out)⁻¹ * x ∈ K :=
      QuotientGroup.eq.1 (QuotientGroup.out_eq' (x : Multiplicative A ⧸ K))
    have h2 : -Multiplicative.toAdd ((x : Multiplicative A ⧸ K).out) + Multiplicative.toAdd x ∈ Λ :=
      hSΛ ((hK _).1 h1)
    constructor
    · intro h
      have := Λ.add_mem h h2
      simpa using this
    · intro h
      have := Λ.add_mem h (Λ.neg_mem h2)
      simpa using this
  let T : Set (Multiplicative A ⧸ K) := {q | Multiplicative.toAdd q.out ∈ Λ}
  have hsame : ∀ x y : Multiplicative A, (x : Multiplicative A ⧸ K) = y ↔
      -Multiplicative.toAdd x + Multiplicative.toAdd y ∈ S := by
    intro x y
    rw [QuotientGroup.eq, hK]
    rfl
  let f : Λ → T := fun x => ⟨((Multiplicative.ofAdd (x : A) : Multiplicative A) : Multiplicative A ⧸ K),
    (hrep _).2 x.2⟩
  let g : Λ ⧸ S.addSubgroupOf Λ → T := fun y => Quotient.liftOn' y f (by
    intro x y hxy
    have h : -(x : A) + (y : A) ∈ S := by
      have := QuotientAddGroup.leftRel_apply.1 hxy
      simpa [AddSubgroup.mem_addSubgroupOf] using this
    exact Subtype.ext ((hsame _ _).2 h))
  have hg : Function.Bijective g := by
    constructor
    · intro y₁ y₂
      induction y₁ using QuotientAddGroup.induction_on with | H x =>
      induction y₂ using QuotientAddGroup.induction_on with | H y =>
      intro h
      have h' : ((Multiplicative.ofAdd (x : A) : Multiplicative A) : Multiplicative A ⧸ K) =
          ((Multiplicative.ofAdd (y : A) : Multiplicative A) : Multiplicative A ⧸ K) :=
        congrArg Subtype.val h
      refine QuotientAddGroup.eq.2 ?_
      rw [AddSubgroup.mem_addSubgroupOf]
      simpa using (hsame _ _).1 h'
    · rintro ⟨q, hq⟩
      obtain ⟨x, rfl⟩ := QuotientGroup.mk_surjective q
      exact ⟨((⟨Multiplicative.toAdd x, (hrep x).1 hq⟩ : Λ) : Λ ⧸ S.addSubgroupOf Λ), rfl⟩
  have hcard : Nat.card T = S.relIndex Λ := (Nat.card_congr (Equiv.ofBijective g hg)).symm
  have hfun : (fun q : Multiplicative A ⧸ K => if Multiplicative.toAdd q.out ∈ Λ then (1 : ℂ) else 0) =
      T.indicator 1 := by
    funext q
    by_cases h : q ∈ T
    · rw [Set.indicator_of_mem h]; exact if_pos h
    · rw [Set.indicator_of_notMem h]; exact if_neg h
  rw [hfun, ← hcard]
  by_cases hT : T.Finite
  · rw [← finsum_mem_def, finsum_mem_eq_finite_toFinset_sum _ hT, Nat.card_coe_set_eq,
      Set.ncard_eq_toFinset_card T hT]
    simp
  · rw [finsum_of_infinite_support (by simpa using hT)]
    haveI : Infinite T := Set.Infinite.to_subtype hT
    simp

theorem mem_intMat_iff {E : Type} [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E)
    (X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E))) :
    X ∈ intMat a b w ↔ Multiplicative.toAdd X ∈ intSub a b w := by
  constructor
  · intro hX
    induction hX using Subgroup.closure_induction with
    | mem x hx => exact fun i j => hx i j
    | one => exact isInt_zero w _ _
    | mul x y _ _ hx hy => exact IsInt.add hx hy
    | inv x _ hx => exact IsInt.neg hx
  · intro hX
    exact Subgroup.subset_closure fun i j => hX i j

theorem hint_indicator_lattice : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (Λ : AddSubgroup (Matrix (Fin a) (Fin b) (w.adicCompletion E))), intSub a b w ≤ Λ → hint (intMat a b w) (fun X => if Multiplicative.toAdd X ∈ Λ then (1 : ℂ) else 0) = (((intSub a b w).relIndex Λ : ℕ) : ℂ) := by
  intro E _ _ _ a b w Λ h
  have hstab : intMat a b w ≤
      rStab (fun X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) =>
        if Multiplicative.toAdd X ∈ Λ then (1 : ℂ) else 0) := by
    intro k hk x
    have hkΛ : Multiplicative.toAdd k ∈ Λ := h ((mem_intMat_iff a b w k).1 hk)
    have e : (Multiplicative.toAdd (x * k) ∈ Λ) ↔ Multiplicative.toAdd x ∈ Λ := by
      rw [toAdd_mul]
      exact Λ.add_mem_cancel_right hkΛ
    simp only [e]
  rw [GlobalTheory.CompanionTheory.HintLevel.hint_eq_level _ (intMat a b w) (intMat a b w) _ le_rfl hstab
    (by simp [Subgroup.relIndex_self])]
  rw [Subgroup.relIndex_self]
  simp only [Nat.cast_one, inv_one, one_mul]
  exact finsum_out_indicator (intSub a b w) Λ h (intMat a b w) (mem_intMat_iff a b w)

end GlobalTheory.CompanionTheory.HintInd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndex =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndexStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndexStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.lattice_indicator_integral_index : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (Λ : AddSubgroup (Matrix (Fin a) (Fin b) (w.adicCompletion E))), intSub a b w ≤ Λ → hint (intMat a b w) (fun X => if Multiplicative.toAdd X ∈ Λ then (1 : ℂ) else 0) = (((intSub a b w).relIndex Λ : ℕ) : ℂ) := by
  first | exact @GlobalTheory.CompanionTheory.HintInd.hint_indicator_lattice
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndexStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValue", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagTMemIwGL\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExistsAdmissibleLinearFunctional\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

namespace GlobalTheory.CompanionTheory.CtS

theorem ordL_pow_div_pow {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] {x y : L}
    (hx : x ≠ 0) (hy : y ≠ 0) (a b : ℕ) :
    ordL (x ^ b / y ^ a) = (b : ℤ) * ordL x - (a : ℤ) * ordL y := by
  have h : x ^ b / y ^ a =
      (((Units.mk0 x hx) ^ (b : ℤ) * (Units.mk0 y hy) ^ (-(a : ℤ)) : Lˣ) : L) := by
    simp [div_eq_mul_inv]
  rw [h, Units.val_mul, _root_.Formalism.UG.P.fSatake_ord_mul (Units.ne_zero _) (Units.ne_zero _),
    GlobalTheory.CompanionTheory.UnitaryContraction.ordL_zpow, GlobalTheory.CompanionTheory.UnitaryContraction.ordL_zpow]
  simp only [Units.val_mk0]
  ring

theorem absHalf_blockDet_value : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (i j : ℕ) (m : GLw a w × GLw b w), ordL m.1.val.det = (i : ℤ) → ordL m.2.val.det = (j : ℤ) → absHalf w (m.1.val.det ^ b / m.2.val.det ^ a) = (qV E w : ℂ) ^ (-((i : ℂ) * b - (j : ℂ) * a) / 2) := by
  intro E _ _ _ a b w i j m hi hj
  have h1 : m.1.val.det ≠ 0 := by
    have := m.1.isUnit
    exact ((Matrix.isUnit_iff_isUnit_det _).1 this).ne_zero
  have h2 : m.2.val.det ≠ 0 := by
    have := m.2.isUnit
    exact ((Matrix.isUnit_iff_isUnit_det _).1 this).ne_zero
  have hq : 0 < (qV E w : ℝ) := by
    have : qV E w ≠ 0 := by
      unfold qV
      rw [Ne, Ideal.absNorm_eq_zero_iff]
      exact w.ne_bot
    exact_mod_cast Nat.pos_of_ne_zero this
  have ho := ordL_pow_div_pow h1 h2 a b
  rw [hi, hj] at ho
  unfold absHalf
  rw [ho]
  have hs : Real.sqrt ((qV E w : ℝ) ^ (-((b : ℤ) * (i : ℤ) - (a : ℤ) * (j : ℤ)))) =
      (qV E w : ℝ) ^ (-((i : ℝ) * b - (j : ℝ) * a) / 2) := by
    rw [Real.sqrt_eq_rpow, ← Real.rpow_intCast, ← Real.rpow_mul hq.le]
    congr 1
    push_cast
    ring
  rw [hs, Complex.ofReal_cpow hq.le, Complex.ofReal_natCast]
  congr 1
  push_cast
  ring

end GlobalTheory.CompanionTheory.CtS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValueStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.modulus_half_block_value : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (i j : ℕ) (m : GLw a w × GLw b w), ordL m.1.val.det = (i : ℤ) → ordL m.2.val.det = (j : ℤ) → absHalf w (m.1.val.det ^ b / m.2.val.det ^ a) = (qV E w : ℂ) ^ (-((i : ℂ) * b - (j : ℂ) * a) / 2) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.absHalf_blockDet_value
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValueStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecomposition =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecomposition", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.CtS.SatConv

theorem esymm_cons_succ' (a : ℂ) (s : Multiset ℂ) (n : ℕ) :
    (a ::ₘ s).esymm (n + 1) = s.esymm (n + 1) + a * s.esymm n := by
  simp [Multiset.esymm, Multiset.powersetCard_cons, Multiset.map_map, Multiset.sum_map_mul_left]

theorem coeff_prod_one_add (s : Multiset ℂ) (n : ℕ) :
    ((s.map fun a => (1 + Polynomial.C a * Polynomial.X : Polynomial ℂ)).prod).coeff n = s.esymm n := by
  induction s using Multiset.induction_on generalizing n with
  | empty =>
    cases n with
    | zero => simp [Multiset.esymm]
    | succ n => simp [Multiset.esymm, Polynomial.coeff_one, Multiset.powersetCard_zero_right]
  | cons a s ih =>
    rw [Multiset.map_cons, Multiset.prod_cons, add_mul, one_mul, mul_assoc, Polynomial.coeff_add,
      Polynomial.coeff_C_mul]
    cases n with
    | zero => simp [ih, Multiset.esymm]
    | succ n => rw [Polynomial.coeff_X_mul, ih, ih, esymm_cons_succ']

theorem esymm_add_antidiagonal (s t : Multiset ℂ) (k : ℕ) :
    (s + t).esymm k = ∑ p ∈ Finset.HasAntidiagonal.antidiagonal k, s.esymm p.1 * t.esymm p.2 := by
  rw [← coeff_prod_one_add, Multiset.map_add (f := _), Multiset.prod_add, Polynomial.coeff_mul]
  simp only [coeff_prod_one_add]

theorem esymm_map_mul_unit (B : Multiset ℂˣ) (z : ℂˣ) (j : ℕ) :
    ((B.map (· * z)).map fun b : ℂˣ => (b : ℂ)).esymm j =
      (z : ℂ) ^ j * (B.map fun b : ℂˣ => (b : ℂ)).esymm j := by
  have h := Multiset.pow_smul_esymm (z : ℂ) j (B.map fun b : ℂˣ => (b : ℂ))
  simp only [smul_eq_mul, Multiset.map_map, Function.comp_def] at h
  simp only [Multiset.map_map, Function.comp_def, Units.val_mul, mul_comm _ (z : ℂ)]
  exact h.symm

theorem esymm_eq_zero_of_card_lt (s : Multiset ℂ) {k : ℕ} (h : s.card < k) : s.esymm k = 0 := by
  simp [Multiset.esymm, Multiset.powersetCard_eq_empty k h]

theorem satEig_join : ∀ (q n a b : ℕ) (c : ℂˣ) (Ba Bb : Multiset ℂˣ), q ≠ 0 → a + b = n → Ba.card = a → Bb.card = b → ∀ k ≤ n, satEig q n (Ba.map (· * c ^ b) + Bb.map (· * c ^ a)) k = ∑ p ∈ pairs a b k, coef q c a b p.1 p.2 * (satEig q a Ba p.1 * satEig q b Bb p.2) := by
  intro q n a b c Ba Bb hq hab hBa hBb k _
  have hq' : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq
  subst hab
  rw [pairs, Finset.sum_filter]
  simp only [satEig]
  rw [Multiset.map_add (f := _), esymm_add_antidiagonal, Finset.mul_sum]
  refine Finset.sum_congr rfl ?_
  rintro ⟨i, j⟩ hp
  have hk : i + j = k := by simpa using hp
  subst hk
  simp only [esymm_map_mul_unit]
  split_ifs with h
  · have hpow : (q : ℂ) ^ ((((i + j : ℕ) : ℂ) * (((a + b : ℕ) : ℂ) - ((i + j : ℕ) : ℂ))) / 2) =
        (q : ℂ) ^ (((i : ℂ) * b + (j : ℂ) * a) / 2 - (i : ℂ) * j) *
          ((q : ℂ) ^ (((i : ℂ) * ((a : ℂ) - i)) / 2) * (q : ℂ) ^ (((j : ℂ) * ((b : ℂ) - j)) / 2)) := by
      rw [← Complex.cpow_add _ _ hq', ← Complex.cpow_add _ _ hq']
      congr 1
      push_cast
      ring
    rw [hpow, coef]
    simp only [Units.val_pow_eq_pow_val]
    rw [pow_add, pow_mul, pow_mul, pow_right_comm (c : ℂ) i b, pow_right_comm (c : ℂ) j a]
    ring
  · have hz : (Ba.map fun x : ℂˣ => (x : ℂ)).esymm i = 0 ∨ (Bb.map fun x : ℂˣ => (x : ℂ)).esymm j = 0 := by
      by_cases hi : i ≤ a
      · right
        refine esymm_eq_zero_of_card_lt _ ?_
        rw [Multiset.card_map, hBb]
        by_contra hj
        exact h ⟨hi, by omega⟩
      · left
        refine esymm_eq_zero_of_card_lt _ ?_
        rw [Multiset.card_map, hBa]
        omega
    rcases hz with hz | hz <;> simp [hz]

end GlobalTheory.CompanionTheory.CtS.SatConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecomposition =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecompositionStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecompositionStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.IsSatVecUOfIsSphericalU\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecomposition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.satake_eigenvalue_pair_decomposition : ∀ (q n a b : ℕ) (c : ℂˣ) (Ba Bb : Multiset ℂˣ), q ≠ 0 → a + b = n → Ba.card = a → Bb.card = b → ∀ k ≤ n, satEig q n (Ba.map (· * c ^ b) + Bb.map (· * c ^ a)) k = ∑ p ∈ pairs a b k, coef q c a b p.1 p.2 * (satEig q a Ba p.1 * satEig q b Bb p.2) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.SatConv.satEig_join
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecompositionStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValueStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValue\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.EigenvalueSeparation.LeftInv\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.InfinitesimalCharacterLimits.AllLeaves\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaNormCommutation.IsTransl\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.SliceTensors.IsSliceMap\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField


theorem _root_.GlobalTheory.T.unramified_character_block_value : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (c : ℂˣ) (i j : ℕ) (m : GLw a w × GLw b w), ordL m.1.val.det = (i : ℤ) → ordL m.2.val.det = (j : ℤ) → (GlobalTheory.SmGL.unrChar (w.adicCompletion E) c ((-1) ^ (a * b) * GeneralLinearGroup.det m.1 ^ b * GeneralLinearGroup.det m.2 ^ a) : ℂ) = (c : ℂ) ^ (i * b + j * a) := by
  first | exact @GlobalTheory.CompanionTheory.CtS.NuVal.unrChar_twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValueStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintZero =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintZero", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IsIntZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.SatakeExponents.UniformizerValuations.ReadSplit\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockDetOrderAddStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockIntegralIffStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BlockInverseIntegralIffStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantTermHeckeFormulaStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DetOrderBoundedHeckeSupportStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalLatticeIndexPowStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeIndicatorFormulaStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeckeVectorLinearCombinationStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndexEqDiagonalStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LatticeIndicatorIntegralIndexStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ModulusHalfBlockValueStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SatakeEigenvaluePairDecompositionStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnramifiedCharacterBlockValueStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Matrix
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC GlobalTheory.BCT GlobalTheory.LFun Formalism.L2.Host
open PositivityTheory.Rg.Rs PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.SpectralAccumulation PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F.RS GlobalTheory.CompanionTheory.CtS
open scoped Classical

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

noncomputable section

namespace GlobalTheory.CompanionTheory.CtS

alias IsInt.mul := _root_.GlobalTheory.CompanionTheory.CtS.Tr.isInt_mul

theorem tj_blk (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (ϖ : w.adicCompletion E)
    (hϖ : IsUnifV E w ϖ) (k : ℕ) (hk : k ≤ n) (m : GLw a w × GLw b w) (X : Matrix (Fin a) (Fin b) (w.adicCompletion E)) :
    Tj ℂ n (Ov E w) ϖ k (blk h w m X) =
      if IsInt w m.1.val ∧ IsInt w m.2.val ∧ IsInt w (m.1.val * X) ∧ IsInt w (ϖ • (m.1⁻¹).val) ∧ IsInt w (ϖ • (m.2⁻¹).val) ∧
        IsInt w (ϖ • (X * (m.2⁻¹).val)) ∧ ordL m.1.val.det + ordL m.2.val.det = (k : ℤ) then 1 else 0 := by
  rw [GlobalTheory.T.hecke_indicator_formula E w n k ϖ hϖ hk]
  refine if_congr ?_ rfl rfl
  rw [GlobalTheory.T.block_integral_iff E n a b h w m X, GlobalTheory.T.block_inverse_integral_iff E n a b h w ϖ m X, GlobalTheory.T.block_det_order_add E n a b h w m X]
  tauto

theorem hint_lat (E : Type) [Field E] [NumberField E] [IsCMField E] (a b : ℕ) (w : Pl E) (ϖ : w.adicCompletion E)
    (hϖ : IsUnifV E w ϖ) (i j : ℕ) (hi : i ≤ a) (hj : j ≤ b) (m : GLw a w × GLw b w)
    (i1 : IsInt w m.1.val) (j2 : IsInt w (ϖ • (m.2⁻¹).val))
    (t1 : Tj ℂ a (Ov E w) ϖ i m.1 ≠ 0) (t2 : Tj ℂ b (Ov E w) ϖ j m.2 ≠ 0) :
    hint (intMat a b w) (fun X => if IsInt w (m.1.val * Multiplicative.toAdd X) ∧
        IsInt w (ϖ • (Multiplicative.toAdd X * (m.2⁻¹).val)) then (1 : ℂ) else 0) = (qV E w : ℂ) ^ (i * (b - j)) := by
  have hle : intSub a b w ≤ latM ϖ m := fun X hX => by
    refine ⟨i1.mul hX, ?_⟩
    have e : ϖ • (X * (m.2⁻¹).val) = X * (ϖ • (m.2⁻¹).val) := (Matrix.mul_smul _ _ _).symm
    rw [e]
    exact IsInt.mul hX j2
  have := GlobalTheory.T.lattice_indicator_integral_index E a b w (latM ϖ m) hle
  rw [GlobalTheory.T.lattice_index_eq_diagonal E a b w ϖ hϖ i j hi hj m t1 t2, GlobalTheory.T.diagonal_lattice_index_pow E a b w ϖ hϖ i j hi hj] at this
  rw [Nat.cast_pow] at this
  have e2 : (fun X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) =>
      if IsInt w (m.1.val * Multiplicative.toAdd X) ∧ IsInt w (ϖ • (Multiplicative.toAdd X * (m.2⁻¹).val)) then (1 : ℂ) else 0) =
      fun X => if Multiplicative.toAdd X ∈ latM ϖ m then (1 : ℂ) else 0 :=
    funext fun X => if_congr Iff.rfl rfl rfl
  rw [e2]
  exact this

theorem coef_eq (q : ℕ) (hq : q ≠ 0) (c : ℂˣ) (a b i j : ℕ) (hj : j ≤ b) :
    (c : ℂ) ^ (i * b + j * a) * ((q : ℂ) ^ (-((i : ℂ) * b - (j : ℂ) * a) / 2) * (q : ℂ) ^ (i * (b - j))) = coef q c a b i j := by
  have hq' : (q : ℂ) ≠ 0 := Nat.cast_ne_zero.2 hq
  rw [coef]
  congr 1
  rw [← Complex.cpow_natCast (q : ℂ), ← Complex.cpow_add _ _ hq']
  congr 1
  push_cast [Nat.cast_sub hj]
  ring

theorem hint_zero {H : Type} [Group H] (K : Subgroup H) : hint K (fun _ : H => (0 : ℂ)) = 0 := by
  unfold hint
  rw [finsum_zero, mul_zero]


theorem ct_eq (E : Type) [Field E] [NumberField E] [IsCMField E] (n a b : ℕ) (h : a + b = n) (w : Pl E) (c : ℂˣ)
    (ϖ : w.adicCompletion E) (hw : IsSplitAt w) (hϖ : IsUnifV E w ϖ) (k : ℕ) (hk : k ≤ n) (m : GLw a w × GLw b w) :
    ctT h w (GlobalTheory.SmGL.unrChar (w.adicCompletion E) c) ϖ k m =
      ∑ p ∈ pairs a b k, coef (qV E w) c a b p.1 p.2 * (Tj ℂ a (Ov E w) ϖ p.1 m.1 * Tj ℂ b (Ov E w) ϖ p.2 m.2) := by
  rw [GlobalTheory.T.constant_term_hecke_formula E n a b h w _ ϖ hw hϖ k m]
  by_cases hP : ∃ p ∈ pairs a b k, Tj ℂ a (Ov E w) ϖ p.1 m.1 ≠ 0 ∧ Tj ℂ b (Ov E w) ϖ p.2 m.2 ≠ 0
  · obtain ⟨⟨i, j⟩, hp, h1, h2⟩ := hP
    obtain ⟨hij, hi, hj⟩ : i + j = k ∧ i ≤ a ∧ j ≤ b := by
      exact mem_pairs.1 hp
    simp only at h1 h2
    have c1 := GlobalTheory.T.hecke_indicator_formula E w a i ϖ hϖ hi m.1
    have c2 := GlobalTheory.T.hecke_indicator_formula E w b j ϖ hϖ hj m.2
    rw [c1] at h1
    rw [c2] at h2
    obtain ⟨i1, i2, i3⟩ : IsInt w m.1.val ∧ IsInt w (ϖ • (m.1⁻¹).val) ∧ ordL m.1.val.det = (i : ℤ) := by
      by_contra hc; exact h1 (if_neg hc)
    obtain ⟨j1, j2, j3⟩ : IsInt w m.2.val ∧ IsInt w (ϖ • (m.2⁻¹).val) ∧ ordL m.2.val.det = (j : ℤ) := by
      by_contra hc; exact h2 (if_neg hc)
    have hfun : (fun X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) =>
        Tj ℂ n (Ov E w) ϖ k (blk h w m (Multiplicative.toAdd X))) =
        fun X => if IsInt w (m.1.val * Multiplicative.toAdd X) ∧
          IsInt w (ϖ • (Multiplicative.toAdd X * (m.2⁻¹).val)) then (1 : ℂ) else 0 := by
      funext X
      rw [tj_blk E n a b h w ϖ hϖ k hk m]
      have e : ordL m.1.val.det + ordL m.2.val.det = (k : ℤ) := by rw [i3, j3, ← hij]; push_cast; rfl
      by_cases hX : IsInt w (m.1.val * Multiplicative.toAdd X) ∧ IsInt w (ϖ • (Multiplicative.toAdd X * (m.2⁻¹).val))
      · rw [if_pos ⟨i1, j1, hX.1, i2, j2, hX.2, e⟩, if_pos hX]
      · rw [if_neg fun hc => hX ⟨hc.2.2.1, hc.2.2.2.2.2.1⟩, if_neg hX]
    have u1 : Tj ℂ a (Ov E w) ϖ i m.1 = 1 := by rw [c1, if_pos ⟨i1, i2, i3⟩]
    have u2 : Tj ℂ b (Ov E w) ϖ j m.2 = 1 := by rw [c2, if_pos ⟨j1, j2, j3⟩]
    have t1 : Tj ℂ a (Ov E w) ϖ i m.1 ≠ 0 := by rw [u1]; exact one_ne_zero
    have t2 : Tj ℂ b (Ov E w) ϖ j m.2 ≠ 0 := by rw [u2]; exact one_ne_zero
    rw [hfun, hint_lat E a b w ϖ hϖ i j hi hj m i1 j2 t1 t2, GlobalTheory.T.unramified_character_block_value E a b w c i j m i3 j3, GlobalTheory.T.modulus_half_block_value E a b w i j m i3 j3,
      coef_eq _ (qV_ne_zero w) c a b i j hj, Finset.sum_eq_single_of_mem (⟨i, j⟩ : ℕ × ℕ) hp]
    · simp [u1, u2]
    · rintro ⟨i', j'⟩ hp' hne
      obtain ⟨hij', hi', hj'⟩ : i' + j' = k ∧ i' ≤ a ∧ j' ≤ b := by
        exact mem_pairs.1 hp'
      have : i' ≠ i := fun e => hne (by subst e; congr; omega)
      have u : Tj ℂ a (Ov E w) ϖ i' m.1 = 0 := by
        rw [GlobalTheory.T.hecke_indicator_formula E w a i' ϖ hϖ hi' m.1, if_neg]
        rintro ⟨-, -, e⟩
        exact this (by rw [i3] at e; exact_mod_cast e.symm)
      simp [u]
  · push_neg at hP
    have hz : (fun X : Multiplicative (Matrix (Fin a) (Fin b) (w.adicCompletion E)) =>
        Tj ℂ n (Ov E w) ϖ k (blk h w m (Multiplicative.toAdd X))) = fun _ => 0 := by
      funext X
      rw [tj_blk E n a b h w ϖ hϖ k hk m, if_neg]
      rintro ⟨i1, j1, -, i2, j2, -, e⟩
      obtain ⟨i, hi, i3⟩ := GlobalTheory.T.det_order_bounded_hecke_support E w a ϖ hϖ m.1 i1 i2
      obtain ⟨j, hj, j3⟩ := GlobalTheory.T.det_order_bounded_hecke_support E w b ϖ hϖ m.2 j1 j2
      have hp : (⟨i, j⟩ : ℕ × ℕ) ∈ pairs a b k := by
        have : i + j = k := by rw [i3, j3] at e; exact_mod_cast e
        exact mem_pairs.2 ⟨this, hi, hj⟩
      have t1 : Tj ℂ a (Ov E w) ϖ i m.1 ≠ 0 := by
        rw [GlobalTheory.T.hecke_indicator_formula E w a i ϖ hϖ hi m.1, if_pos ⟨i1, i2, i3⟩]; exact one_ne_zero
      have t2 : Tj ℂ b (Ov E w) ϖ j m.2 ≠ 0 := by
        rw [GlobalTheory.T.hecke_indicator_formula E w b j ϖ hϖ hj m.2, if_pos ⟨j1, j2, j3⟩]; exact one_ne_zero
      exact t2 (hP (i, j) hp t1)
    have hs : ∑ p ∈ pairs a b k, coef (qV E w) c a b p.1 p.2 * (Tj ℂ a (Ov E w) ϖ p.1 m.1 * Tj ℂ b (Ov E w) ϖ p.2 m.2) = 0 := by
      refine Finset.sum_eq_zero fun p hp => ?_
      by_cases t1 : Tj ℂ a (Ov E w) ϖ p.1 m.1 = 0
      · simp [t1]
      · simp [hP p hp t1]
    rw [hz, hs, hint_zero, mul_zero, mul_zero]

theorem ctSat : CtSat := by
  intro E _ _ _ n a b h w ν c V _ _ ρ x Ba Bb hw hν hs ϖ hϖ k hk
  subst hν
  have hF : ctT h w (GlobalTheory.SmGL.unrChar (w.adicCompletion E) c) ϖ k = fun m =>
      ∑ p ∈ pairs a b k, coef (qV E w) c a b p.1 p.2 * (Tj ℂ a (Ov E w) ϖ p.1 m.1 * Tj ℂ b (Ov E w) ϖ p.2 m.2) :=
    funext fun m => ct_eq E n a b h w c ϖ hw hϖ k hk m
  rw [hF, GlobalTheory.T.hecke_vector_linear_combination E a b w ϖ hϖ, GlobalTheory.T.satake_eigenvalue_pair_decomposition _ n a b c Ba Bb (qV_ne_zero w) h hs.2.1 hs.2.2.1 k hk, Finset.sum_smul]
  refine Finset.sum_congr rfl fun p hp => ?_
  obtain ⟨-, hi, hj⟩ : p.1 + p.2 = k ∧ p.1 ≤ a ∧ p.2 ≤ b := by
    exact mem_pairs.1 hp
  rw [hs.2.2.2 ϖ hϖ p.1 hi p.2 hj, smul_smul]

end GlobalTheory.CompanionTheory.CtS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HintZero =====
