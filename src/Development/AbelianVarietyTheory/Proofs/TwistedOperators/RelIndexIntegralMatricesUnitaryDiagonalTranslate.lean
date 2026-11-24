module

public import Formalism.SatakeDualWeyl.StatementF
public import Formalism.LocalRingCardinality.DataHost
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq
public import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply
public import Formalism.SatakeDualWeyl.StatementE
public import Formalism.SatakeDualWeyl.StatementG
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
import Formalism.LocalRingCardinality.DataTheta
import Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange
import Formalism.LocalToGlobal.Divisibility.CoefMod
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast
import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalance, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalanceStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPowStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarian, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarianStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPow, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPowStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesUnitaryDiagonalTranslate

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalance =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalance", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.SatakeDualWeyl.StatementG\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
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

namespace GlobalTheory

theorem diag_unitary_exp_sym {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (c : L →+* L) (q : ℕ)
    (hU : IsUnramInv ϖ c q) (r : ℕ) (d : Fin r → ℤ) (t : GU c r)
    (ht : t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i)) :
    ∑ i, max (-d i) 0 = ∑ i, max (d i) 0 := by
  obtain ⟨_, _, hcϖ, hv, _⟩ := hU
  have hmem := t.2
  change Formalism.UG.cT c (t.1.1) * Formalism.UG.antiJ L r * t.1.1 = Formalism.UG.antiJ L r at hmem
  rw [ht] at hmem
  have hcT : Formalism.UG.cT c (Matrix.diagonal (fun i => ϖ ^ d i)) = Matrix.diagonal (fun i => ϖ ^ d i) := by
    ext i j
    simp only [Formalism.UG.cT, Matrix.transpose_apply, Matrix.map_apply, Matrix.diagonal_apply]
    by_cases h : i = j
    · subst h; simp [map_zpow₀, hcϖ]
    · simp [h, Ne.symm h]
  rw [hcT] at hmem
  have hϖ : ϖ ≠ 0 := by
    intro h0; rw [h0, map_zero] at hv; exact WithZero.zero_ne_coe hv
  have key : ∀ i : Fin r, d (Fin.rev i) = -d i := by
    intro i
    have e := congrArg (fun M => M i (Fin.rev i)) hmem
    simp only [Matrix.diagonal_mul, Matrix.mul_diagonal] at e
    have hJ : Formalism.UG.antiJ L r i (Fin.rev i) = 1 := by
      simp only [Formalism.UG.antiJ, Fin.val_rev]; rw [if_pos]; omega
    rw [hJ, mul_one] at e
    rw [← zpow_add₀ hϖ] at e
    have e2 := congrArg (fun x => Valued.v x) e
    simp only [map_zpow₀, map_one, hv] at e2
    rw [← WithZero.coe_zpow, ← ofAdd_zsmul] at e2
    have e3 : (d i + d (Fin.rev i)) • (-1 : ℤ) = 0 := by
      have := WithZero.coe_injective e2
      exact Multiplicative.ofAdd.injective (this.trans ofAdd_zero.symm)
    simp at e3
    omega
  calc ∑ i, max (-d i) 0 = ∑ i, max (d (Fin.rev i)) 0 := by simp [key]
    _ = ∑ i, max (d i) 0 := Equiv.sum_comp Fin.revPerm (fun i => max (d i) 0)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalance =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalanceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalanceStatement", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalance\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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

theorem _root_.GlobalTheory.T.diagonal_unitary_antidiagonalForm_exponent_balance : ∀ {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (c : L →+* L) (q : ℕ), IsUnramInv ϖ c q → ∀ (r : ℕ) (d : Fin r → ℤ) (t : GU c r), t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∑ i, max (-d i) 0 = ∑ i, max (d i) 0 := by
  first | exact @GlobalTheory.diag_unitary_exp_sym
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalanceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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

namespace GlobalTheory.DiagIdx

open GlobalTheory.InertHomIdx

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem relIndex_pi_pi' {ι G : Type} [Fintype ι] [AddCommGroup G] (A B : ι → AddSubgroup G) :
    (AddSubgroup.pi Set.univ A).relIndex (AddSubgroup.pi Set.univ B) = ∏ i, (A i).relIndex (B i) := by
  let g : (∀ i, B i) →+ (AddSubgroup.pi Set.univ B) :=
    { toFun := fun v => ⟨fun i => (v i : G), fun i _ => (v i).2⟩
      map_zero' := rfl
      map_add' := fun _ _ => rfl }
  have hg : Function.Surjective g := fun x => ⟨fun i => ⟨x.1 i, x.2 i (Set.mem_univ i)⟩, rfl⟩
  have hc : ((AddSubgroup.pi Set.univ A).addSubgroupOf (AddSubgroup.pi Set.univ B)).comap g =
      AddSubgroup.pi Set.univ fun i => (A i).addSubgroupOf (B i) := by
    ext v
    simp [g, AddSubgroup.mem_addSubgroupOf, AddSubgroup.mem_pi]
  rw [AddSubgroup.relIndex, ← AddSubgroup.index_comap_of_surjective _ hg, hc]
  simp_rw [AddSubgroup.relIndex, AddSubgroup.index, ← Nat.card_pi]
  refine Nat.card_congr ((Quotient.congrRight (fun x y ↦ ?_)).trans (Setoid.piQuotientEquiv _).symm)
  rw [QuotientAddGroup.leftRel_pi]

def twist₂ (ϖ : L) (d : ℤ) : AddSubgroup L :=
  (Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft (ϖ ^ d))

theorem relIndex_twO (ϖ : L) (Q : ℕ) (h0 : ϖ ≠ 0) (h1 : Valued.v ϖ ≤ 1)
    (hQ : ∀ e : ℕ, ((Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft (ϖ ^ e))).relIndex
      (Formalism.UG.intL L).toAddSubgroup = Q ^ e) (d : ℤ) :
    (Formalism.UG.intL L).toAddSubgroup.relIndex (twist₂ ϖ d) = Q ^ (max (-d) 0).toNat := by
  rcases le_or_gt 0 d with hd | hd
  · have : max (-d) 0 = 0 := max_eq_right (by omega)
    rw [this, Int.toNat_zero, pow_zero, AddSubgroup.relIndex_eq_one]
    rintro _ ⟨x, hx, rfl⟩
    obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le hd
    change Valued.v (ϖ ^ (k : ℤ) * x) ≤ 1
    rw [zpow_natCast, map_mul, map_pow]
    exact mul_le_one' (pow_le_one' h1 k) hx
  · obtain ⟨e, he⟩ : ∃ e : ℕ, d = -(e : ℤ) := ⟨(-d).toNat, by omega⟩
    subst he
    have hm : max (-(-(e : ℤ))) 0 = e := by omega
    rw [hm, Int.toNat_natCast, ← hQ e]
    have hinj : Function.Injective (AddMonoidHom.mulLeft (ϖ ^ e)) :=
      mul_right_injective₀ (pow_ne_zero e h0)
    rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hinj]
    congr 1
    rw [twist₂, AddSubgroup.map_map]
    convert AddSubgroup.map_id _
    ext x
    simp [_root_.zpow_neg, ← mul_assoc, mul_inv_cancel₀ (pow_ne_zero e h0)]

end GlobalTheory.DiagIdx

namespace GlobalTheory.DiagIdx

open GlobalTheory.InertHomIdx

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem intMat_eq_pi (r n : ℕ) :
    intMat L r n =
      (AddSubgroup.pi Set.univ (fun _ : Fin r => AddSubgroup.pi Set.univ
        (fun _ : Fin n => (Formalism.UG.intL L).toAddSubgroup))).map
        (Matrix.ofAddEquiv : (Fin r → Fin n → L) ≃+ Matrix (Fin r) (Fin n) L).toAddMonoidHom := by
  ext X
  rw [AddSubgroup.mem_map_equiv, AddSubgroup.mem_pi, mem_intMat]
  simp only [Set.mem_univ, true_implies, AddSubgroup.mem_pi]
  exact Iff.rfl

theorem map_diag_eq_pi (ϖ : L) (h0 : ϖ ≠ 0) (r n : ℕ) (d : Fin r → ℤ) :
    (intMat L r n).map (lmul (Matrix.diagonal (fun i => ϖ ^ d i))) =
      (AddSubgroup.pi Set.univ (fun i : Fin r => AddSubgroup.pi Set.univ
        (fun _ : Fin n => twist₂ ϖ (d i)))).map
        (Matrix.ofAddEquiv : (Fin r → Fin n → L) ≃+ Matrix (Fin r) (Fin n) L).toAddMonoidHom := by
  ext Y
  rw [AddSubgroup.mem_map_equiv, AddSubgroup.mem_pi]
  simp only [Set.mem_univ, true_implies, AddSubgroup.mem_pi, twist₂, AddSubgroup.mem_map]
  constructor
  · rintro ⟨X, hX, hXY⟩ i j
    refine ⟨X i j, hX i j, ?_⟩
    rw [← hXY]
    change ϖ ^ d i * X i j = (Matrix.diagonal (fun i => ϖ ^ d i) * X) i j
    rw [Matrix.diagonal_mul]
  · intro hY
    refine ⟨Matrix.of fun i j => (ϖ ^ d i)⁻¹ * Y i j, fun i j => ?_, ?_⟩
    · obtain ⟨x, hx, hxe⟩ := hY i j
      change ϖ ^ d i * x = Y i j at hxe
      change (ϖ ^ d i)⁻¹ * Y i j ∈ Formalism.UG.intL L
      rw [← hxe, ← mul_assoc, inv_mul_cancel₀ (zpow_ne_zero _ h0), one_mul]
      exact hx
    · ext i j
      change (Matrix.diagonal (fun i => ϖ ^ d i) * Matrix.of fun i j => (ϖ ^ d i)⁻¹ * Y i j) i j = Y i j
      rw [Matrix.diagonal_mul, Matrix.of_apply, ← mul_assoc, mul_inv_cancel₀ (zpow_ne_zero _ h0), one_mul]

theorem sum_toNat {r : ℕ} (d : Fin r → ℤ) :
    ∑ i, (max (-d i) 0).toNat = (∑ i, max (-d i) 0).toNat := by
  have h : ((∑ i, (max (-d i) 0).toNat : ℕ) : ℤ) = ∑ i, max (-d i) 0 := by
    push_cast
    refine Finset.sum_congr rfl fun i _ => ?_
    exact Int.toNat_of_nonneg (le_max_right _ _)
  rw [← h, Int.toNat_natCast]

theorem relIndex_intMat_diag : ∀ {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (Q : ℕ), ϖ ≠ 0 → Valued.v ϖ ≤ 1 → (∀ e : ℕ, ((Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft (ϖ ^ e))).relIndex (Formalism.UG.intL L).toAddSubgroup = Q ^ e) → ∀ (r n : ℕ) (d : Fin r → ℤ), (GlobalTheory.InertHomIdx.intMat L r n).relIndex ((GlobalTheory.InertHomIdx.intMat L r n).map (GlobalTheory.InertHomIdx.lmul (Matrix.diagonal (fun i => ϖ ^ d i)))) = Q ^ (n * (∑ i, max (-d i) 0).toNat) := by
  intro L _ _ ϖ Q h0 h1 hQ r n d
  rw [map_diag_eq_pi ϖ h0, intMat_eq_pi,
    AddSubgroup.relIndex_map_map_of_injective _ _ (AddEquiv.injective _), relIndex_pi_pi']
  simp_rw [relIndex_pi_pi', relIndex_twO ϖ Q h0 h1 hQ, Finset.prod_const, Finset.card_univ,
    Fintype.card_fin, ← pow_mul, Finset.prod_pow_eq_pow_sum, ← sum_toNat, Finset.mul_sum,
    mul_comm n]

end GlobalTheory.DiagIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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

theorem _root_.GlobalTheory.T.relIndex_integralMatrices_diagonal_uniformizer_pow : ∀ {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (Q : ℕ), ϖ ≠ 0 → Valued.v ϖ ≤ 1 → (∀ e : ℕ, ((Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft (ϖ ^ e))).relIndex (Formalism.UG.intL L).toAddSubgroup = Q ^ e) → ∀ (r n : ℕ) (d : Fin r → ℤ), (GlobalTheory.InertHomIdx.intMat L r n).relIndex ((GlobalTheory.InertHomIdx.intMat L r n).map (GlobalTheory.InertHomIdx.lmul (Matrix.diagonal (fun i => ϖ ^ d i)))) = Q ^ (n * (∑ i, max (-d i) 0).toNat) := by
  first | exact @GlobalTheory.DiagIdx.relIndex_intMat_diag
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarian", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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
namespace GlobalTheory.InertHomIdx


open Formalism.UG in
theorem intMat_map_lmul_of_mem_range {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]
    {r n : ℕ} {g : GL (Fin r) L} (hg : g ∈ (Formalism.UG.bc (n := Fin r) (intL L).subtype).range) :
    (intMat L r n).map (lmul (n := n) (g : Matrix (Fin r) (Fin r) L)) = intMat L r n := by
  obtain ⟨h, rfl⟩ := hg
  have hint : ∀ (a : GL (Fin r) (intL L)) (X : Matrix (Fin r) (Fin n) L), X ∈ intMat L r n →
      lmul (n := n) ((Formalism.UG.bc (n := Fin r) (intL L).subtype a : GL (Fin r) L) : Matrix (Fin r) (Fin r) L) X
        ∈ intMat L r n := by
    intro a X hX i j
    rw [lmul_apply, Matrix.mul_apply]
    refine Subring.sum_mem _ fun k _ => Subring.mul_mem _ ?_ (hX k j)
    exact ((a : Matrix (Fin r) (Fin r) (intL L)) i k).2
  apply le_antisymm
  · rintro _ ⟨X, hX, rfl⟩
    exact hint h X hX
  · intro X hX
    refine ⟨lmul (n := n) ((Formalism.UG.bc (n := Fin r) (intL L).subtype h⁻¹ : GL (Fin r) L) : Matrix (Fin r) (Fin r) L) X,
      hint h⁻¹ X hX, ?_⟩
    simp only [lmul_apply]
    rw [← Matrix.mul_assoc, ← Units.val_mul, ← map_mul, mul_inv_cancel, map_one, Units.val_one, Matrix.one_mul]

theorem relIndex_intMat_lmul_KU {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]
    (c : L →+* L) (r n : ℕ) (t k₁ k₂ : GU c r) (hk₁ : k₁ ∈ KU c r) (hk₂ : k₂ ∈ KU c r) :
    (intMat L r n).relIndex ((intMat L r n).map (lmul (k₁ * t * k₂).1.1)) =
      (intMat L r n).relIndex ((intMat L r n).map (lmul t.1.1)) := by
  have h₁ := intMat_map_lmul_of_mem_range (n := n) ((Subgroup.mem_subgroupOf.mp hk₁)).2
  have h₂ := intMat_map_lmul_of_mem_range (n := n) ((Subgroup.mem_subgroupOf.mp hk₂)).2
  have hcomp : (lmul (n := n) (k₁ * t * k₂).1.1) =
      (lmul (n := n) k₁.1.1).comp ((lmul (n := n) t.1.1).comp (lmul (n := n) k₂.1.1)) := by
    ext X : 1
    simp only [lmul_apply, AddMonoidHom.comp_apply, Subgroup.coe_mul, Units.val_mul, Matrix.mul_assoc]
  have hinj : Function.Injective (lmul (n := n) k₁.1.1) := by
    intro X Y hXY
    have := congrArg (fun Z => ((k₁.1⁻¹ : GL (Fin r) L) : Matrix (Fin r) (Fin r) L) * Z) hXY
    simpa only [lmul_apply, ← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      Matrix.one_mul] using this
  rw [hcomp, ← AddSubgroup.map_map, ← AddSubgroup.map_map, h₂]
  calc _ = ((intMat L r n).map (lmul (n := n) k₁.1.1)).relIndex
        (((intMat L r n).map (lmul (n := n) t.1.1)).map (lmul (n := n) k₁.1.1)) := by rw [h₁]
    _ = _ := AddSubgroup.relIndex_map_map_of_injective _ _ hinj

end GlobalTheory.InertHomIdx
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarianStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarianStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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

theorem _root_.GlobalTheory.T.relIndex_integralMatrices_leftMul_unitary_KU_invariant : ∀ {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (c : L →+* L) (r n : ℕ) (t k₁ k₂ : GU c r), k₁ ∈ KU c r → k₂ ∈ KU c r → (GlobalTheory.InertHomIdx.intMat L r n).relIndex ((GlobalTheory.InertHomIdx.intMat L r n).map (GlobalTheory.InertHomIdx.lmul (k₁ * t * k₂).1.1)) = (GlobalTheory.InertHomIdx.intMat L r n).relIndex ((GlobalTheory.InertHomIdx.intMat L r n).map (GlobalTheory.InertHomIdx.lmul t.1.1)) := by
  first | exact @GlobalTheory.InertHomIdx.relIndex_intMat_lmul_KU
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarianStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPow", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalRingCardinality.DataTheta\nimport Formalism.LocalToGlobal.BesselHermitianTheta.NoncompactGapAtLeastRange\nimport Formalism.LocalToGlobal.Divisibility.CoefMod\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\npublic import Formalism.LocalToGlobal.IndefiniteReal.SubgroupCharExtensionOneApply\npublic import Formalism.SatakeDualWeyl.StatementE\npublic import Formalism.SatakeDualWeyl.StatementG\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GapAtLeast\nimport Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\n\n"}
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

namespace GlobalTheory.UnramIntIndex

variable {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]

theorem mem_maximalIdeal_iff (y : (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring) :
    y ∈ IsLocalRing.maximalIdeal (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring ↔
      Valued.v (y : L) < 1 := by
  have hy : Valued.v (y : L) ≤ 1 := y.2
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]
  constructor
  · intro hn
    refine lt_of_le_of_ne hy fun h1 => hn ?_
    have h0 : (y : L) ≠ 0 := by
      intro h0
      rw [h0, map_zero] at h1
      exact zero_ne_one h1
    have hinv : Valued.v ((y : L)⁻¹) ≤ 1 := by rw [map_inv₀, h1, inv_one]
    refine IsUnit.of_mul_eq_one (⟨(y : L)⁻¹, hinv⟩ : (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring) ?_
    exact Subtype.ext (mul_inv_cancel₀ h0)
  · rintro hlt ⟨u, rfl⟩
    obtain ⟨z, hz⟩ : ∃ z, (u : (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring) * z = 1 :=
      ⟨_, u.mul_inv⟩
    have h11 : (((u : (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring) : L)) * (z : L) = 1 :=
      congrArg Subtype.val hz
    have h1 := congrArg Valued.v h11
    rw [map_mul, map_one] at h1
    have h2 : Valued.v (z : L) ≤ 1 := z.2
    exact absurd h1 (ne_of_lt (lt_of_le_of_lt (mul_le_of_le_one_right' h2) hlt))

theorem relIndex_mul_uniformizer (ϖ : L) (c : L →+* L) (q : ℕ) (h : IsUnramInv ϖ c q) :
    ((Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft ϖ)).relIndex
      (Formalism.UG.intL L).toAddSubgroup = q ^ 2 := by
  obtain ⟨-, -, -, h4, -, -, h7⟩ := h
  set V := (Valued.v : Valuation L (WithZero (Multiplicative ℤ))).valuationSubring with hV
  have h0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at h4
    exact WithZero.zero_ne_coe h4
  have hlt : Valued.v ϖ < 1 := by
    rw [h4, ← WithZero.coe_one, WithZero.coe_lt_coe]
    show (-1 : ℤ) < 0
    omega
  have hI : (IsLocalRing.maximalIdeal V).toAddSubgroup.index = q ^ 2 := h7
  let f : V →+ L := V.subtype.toAddMonoidHom
  have hf : Function.Injective f := Subtype.val_injective
  have e1 : (IsLocalRing.maximalIdeal V).toAddSubgroup.map f =
      (Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft ϖ) := by
    ext x
    simp only [AddSubgroup.mem_map]
    constructor
    · rintro ⟨y, hy, rfl⟩
      have hy' : Valued.v (y : L) < 1 := (mem_maximalIdeal_iff y).1 hy
      have hle := _root_.Formalism.UG.P.satake_lt_one_le hy'
      refine ⟨ϖ⁻¹ * (y : L), ?_, ?_⟩
      · show Valued.v (ϖ⁻¹ * (y : L)) ≤ 1
        rw [map_mul, map_inv₀, inv_mul_le_iff₀ (zero_lt_iff.mpr (by simpa using h0)), mul_one, h4]
        exact hle
      · show ϖ * (ϖ⁻¹ * (y : L)) = (y : L)
        field_simp
    · rintro ⟨o, ho, rfl⟩
      have ho' : Valued.v o ≤ 1 := ho
      have hm : Valued.v (ϖ * o) < 1 := by
        rw [map_mul]
        exact lt_of_le_of_lt (mul_le_of_le_one_right' ho') hlt
      exact ⟨⟨ϖ * o, hm.le⟩, (mem_maximalIdeal_iff _).2 hm, rfl⟩
  have e2 : (⊤ : AddSubgroup V).map f = (Formalism.UG.intL L).toAddSubgroup := by
    ext x
    simp only [AddSubgroup.mem_map, AddSubgroup.mem_top, true_and]
    constructor
    · rintro ⟨y, rfl⟩
      exact y.2
    · intro hx
      exact ⟨⟨x, hx⟩, rfl⟩
  rw [← e1, ← e2, AddSubgroup.relIndex_map_map_of_injective _ _ hf, AddSubgroup.relIndex_top_right]
  exact hI

theorem relIndex_mul_uniformizer_pow {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))]
    (ϖ : L) (c : L →+* L) (q : ℕ) (h : IsUnramInv ϖ c q) (e : ℕ) :
    ((Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft (ϖ ^ e))).relIndex
      (Formalism.UG.intL L).toAddSubgroup = (q ^ 2) ^ e := by
  have hbase := relIndex_mul_uniformizer ϖ c q h
  obtain ⟨-, -, -, h4, -⟩ := h
  have h0 : ϖ ≠ 0 := by
    intro h0
    rw [h0, map_zero] at h4
    exact WithZero.zero_ne_coe h4
  have hϖ : ϖ ∈ Formalism.UG.intL L := by
    show Valued.v ϖ ≤ 1
    rw [h4, ← WithZero.coe_one, WithZero.coe_le_coe]
    show (-1 : ℤ) ≤ 0
    omega
  set O := (Formalism.UG.intL L).toAddSubgroup with hO
  have hmulle : ∀ a ∈ Formalism.UG.intL L, O.map (AddMonoidHom.mulLeft a) ≤ O := by
    rintro a ha _ ⟨o, ho, rfl⟩
    exact (Formalism.UG.intL L).mul_mem ha ho
  induction e with
  | zero =>
    have : O.map (AddMonoidHom.mulLeft (ϖ ^ 0)) = O := by
      ext x
      simp [AddSubgroup.mem_map]
    rw [this]
    simp
  | succ e ih =>
    have hinj : Function.Injective (AddMonoidHom.mulLeft (ϖ ^ e)) :=
      mul_right_injective₀ (pow_ne_zero e h0)
    have hcomp : O.map (AddMonoidHom.mulLeft (ϖ ^ (e + 1))) =
        (O.map (AddMonoidHom.mulLeft ϖ)).map (AddMonoidHom.mulLeft (ϖ ^ e)) := by
      ext x
      simp only [AddSubgroup.mem_map, AddMonoidHom.coe_mulLeft]
      constructor
      · rintro ⟨o, ho, rfl⟩
        exact ⟨ϖ * o, ⟨o, ho, rfl⟩, by rw [pow_succ, mul_assoc]⟩
      · rintro ⟨_, ⟨o, ho, rfl⟩, rfl⟩
        exact ⟨o, ho, by rw [pow_succ, mul_assoc]⟩
    have hstep : (O.map (AddMonoidHom.mulLeft (ϖ ^ (e + 1)))).relIndex
        (O.map (AddMonoidHom.mulLeft (ϖ ^ e))) = q ^ 2 := by
      rw [hcomp, AddSubgroup.relIndex_map_map_of_injective _ _ hinj]
      exact hbase
    have hle1 : O.map (AddMonoidHom.mulLeft (ϖ ^ (e + 1))) ≤ O.map (AddMonoidHom.mulLeft (ϖ ^ e)) := by
      rw [hcomp]
      exact AddSubgroup.map_mono (hmulle ϖ hϖ)
    have hle2 := hmulle (ϖ ^ e) (pow_mem hϖ e)
    rw [← AddSubgroup.relIndex_mul_relIndex _ _ _ hle1 hle2, hstep, ih]
    exact (pow_succ' _ _).symm

end GlobalTheory.UnramIntIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPowStatement", "h": "module\n\npublic import Formalism.SatakeDualWeyl.StatementF\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPow\nimport Formalism.LocalRingCardinality.DataHost\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineOppositeParabolicUnitaryLeviSectionEq\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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

theorem _root_.GlobalTheory.T.relIndex_uniformizer_pow_mul_integers_eq_sq_pow : ∀ {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (c : L →+* L) (q : ℕ), IsUnramInv ϖ c q → ∀ e : ℕ, ((Formalism.UG.intL L).toAddSubgroup.map (AddMonoidHom.mulLeft (ϖ ^ e))).relIndex (Formalism.UG.intL L).toAddSubgroup = (q ^ 2) ^ e := by
  first | exact @GlobalTheory.UnramIntIndex.relIndex_mul_uniformizer_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesUnitaryDiagonalTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesUnitaryDiagonalTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemIntMat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DiagonalUnitaryAntidiagonalFormExponentBalanceStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesDiagonalUniformizerPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesLeftMulUnitaryKUInvarianStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexUniformizerPowMulIntegersEqSqPowStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EqOfHasValueAtInfinite\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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
namespace GlobalTheory.LatIdx

theorem relIndex_intMat_translate : ∀ {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (ϖ : L) (c : L →+* L) (q : ℕ), IsUnramInv ϖ c q → ∀ (r n : ℕ) (d : Fin r → ℤ) (t : GU c r), t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KU c r, ∀ k₂ ∈ KU c r, (GlobalTheory.InertHomIdx.intMat L r n).relIndex ((GlobalTheory.InertHomIdx.intMat L r n).map (GlobalTheory.InertHomIdx.lmul (k₁ * t * k₂).1.1)) = (q ^ 2) ^ (n * (∑ i, max (d i) 0).toNat) := by
  intro L _ _ ϖ c q hq r n d t ht k₁ hk₁ k₂ hk₂

  have hv : Valued.v ϖ = ((Multiplicative.ofAdd (-1 : ℤ) : Multiplicative ℤ) : WithZero (Multiplicative ℤ)) :=
    hq.2.2.2.1
  have h0 : ϖ ≠ 0 := by
    intro h
    rw [h, map_zero] at hv
    exact WithZero.zero_ne_coe hv
  have h1 : Valued.v ϖ ≤ 1 := by
    rw [hv, ← WithZero.coe_one, WithZero.coe_le_coe, ← ofAdd_zero, Multiplicative.ofAdd_le]
    norm_num

  rw [GlobalTheory.T.relIndex_integralMatrices_leftMul_unitary_KU_invariant c r n t k₁ k₂ hk₁ hk₂, ht,
    GlobalTheory.T.relIndex_integralMatrices_diagonal_uniformizer_pow ϖ (q ^ 2) h0 h1 (GlobalTheory.T.relIndex_uniformizer_pow_mul_integers_eq_sq_pow ϖ c q hq) r n d,
    GlobalTheory.T.diagonal_unitary_antidiagonalForm_exponent_balance ϖ c q hq r d t ht]

end GlobalTheory.LatIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesUnitaryDiagonalTranslate =====
