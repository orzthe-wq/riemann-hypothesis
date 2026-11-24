module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalCh
public import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentProperties
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq
import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalChStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnits, Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnitsStatement, Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalComponentUnitarisableTwist

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalChStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalChStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalCh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.Published

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalChStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.Published

namespace GlobalTheory.CuspRep.ZcTrace

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

def conjPerm : Equiv.Perm (E →+* ℂ) where
  toFun := ComplexEmbedding.conjugate
  invFun := ComplexEmbedding.conjugate
  left_inv τ := by ext x; simp
  right_inv τ := by ext x; simp

theorem sum_atEmb_I : ∑ τ : E →+* ℂ, atEmb τ Complex.I = 0 := by
  have e : ∀ τ : E →+* ℂ, atEmb (conjPerm τ) Complex.I = -atEmb τ Complex.I := by
    intro τ
    change atEmb (ComplexEmbedding.conjugate τ) Complex.I = _
    rw [atEmb_conj, Complex.conj_I, atEmb_eq]; simp
  have h := Equiv.sum_comp (conjPerm (E := E)) (fun τ => atEmb τ Complex.I)
  simp only [e, Finset.sum_neg_distrib] at h
  have h2 : (2 : ℝ) • ∑ τ : E →+* ℂ, atEmb τ Complex.I = 0 := by
    rw [two_smul]; nth_rewrite 1 [← h]; simp
  exact (smul_eq_zero.1 h2).resolve_left two_ne_zero

theorem sum_atEmb_one : ∑ τ : E →+* ℂ, atEmb τ 1 = (2 : ℝ) • (1 : Cinf E) := by
  classical
  have e : ∀ τ : E →+* ℂ, atEmb τ 1 = Pi.single (InfinitePlace.mk τ) 1 := by
    intro τ; unfold atEmb; split_ifs <;> simp
  simp only [e]
  funext w
  rw [Finset.sum_apply]
  simp only [Pi.single_apply, Finset.sum_boole]
  have hc : (Finset.univ.filter fun τ : E →+* ℂ => w = InfinitePlace.mk τ).card = 2 := by
    have := InfinitePlace.card_filter_mk_eq w
    rw [InfinitePlace.mult_isComplex ⟨w, IsTotallyComplex.isComplex w⟩] at this
    rw [← this]; congr 1; ext τ; simp [eq_comm]
  rw [hc]
  simp

theorem sum_Eop (a : ℕ) (i : Fin a) : ∑ τ : E →+* ℂ, Eop τ i i = lieS E a i i 1 := by

  simp only [Eop, ← Finset.smul_sum, Finset.sum_sub_distrib, ← map_sum, sum_atEmb_I, sum_atEmb_one, map_zero,
  smul_zero, sub_zero, map_smul]
  rw [← Complex.coe_smul, smul_smul]
  norm_num

end GlobalTheory.CuspRep.ZcTrace

namespace GlobalTheory.ResW


open GlobalTheory.CuspRep.ZcTrace in
theorem zc_eq_sum_Eop : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), GlobalTheory.ResW.zc E a = ∑ τ : E →+* ℂ, ∑ i : Fin a, GlobalTheory.CuspRep.Eop τ i i := by
  intro E _ _ _ a
  rw [Finset.sum_comm]

  simp only [sum_Eop, lieS_apply, ← map_sum]
  unfold zc
  congr 1
  funext k l
  simp [toL, Finset.sum_apply]
  simp only [Pi.single_apply]
  by_cases h : k = l
  · subst h; simp [ite_apply, Pi.single_apply]
  · simp [ite_apply, Pi.single_apply, h, Ne.symm h]

end GlobalTheory.ResW
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnitsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnitsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExistsNotCongPow\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.LocalPrimeGaloisActionPeriodT\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NonemptyEquivOfRangeEq\nimport Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.HasExponentZeroIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.Published

theorem _root_.GlobalTheory.T.splitCentreDerivative_eq_sum_diagonalMatrixUnits : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ), GlobalTheory.ResW.zc E a = ∑ τ : E →+* ℂ, ∑ i : Fin a, GlobalTheory.CuspRep.Eop τ i i := by
  first | exact @GlobalTheory.ResW.zc_eq_sum_Eop
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnitsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalComponentUnitarisableTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalComponentUnitarisableTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.IsWeight\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsSquareIntegrableAutomorphicSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalLetterCentralExponentProperties\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsIrreducibleFixed\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTraceMatrixUnitsActsBySumInfinitesimalChStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SplitCentreDerivativeEqSumDiagonalMatrixUnitsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N
open GlobalTheory.CuspRep GlobalTheory.WeilDeligne GlobalTheory.Pst GlobalTheory.LocLanglands GlobalTheory.HeckeGal GlobalTheory.LocGL GlobalTheory.GalOfCusp
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.GalCut GlobalTheory.Published

namespace GlobalTheory.UnitLocWeight

open GlobalTheory.ResW

section Trace

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

theorem zc_eq_sum_Eop : zc E a = ∑ τ : E →+* ℂ, ∑ i : Fin a, Eop τ i i := GlobalTheory.T.splitCentreDerivative_eq_sum_diagonalMatrixUnits E a

theorem sum_Eop_apply {π : CuspSub E a} {τ : E →+* ℂ} {m : Multiset ℂ} (h : π.HasInfChar τ m) {φ : Sm E a}
    (hφ : φ ∈ π.V) : (∑ i : Fin a, Eop τ i i) φ = m.sum • φ := _root_.GlobalTheory.trace_Eop_of_hasInfChar E a π τ m h φ hφ

theorem cex_eq (π : CuspSub E a) : cex (⟨a, π⟩ : Letter E) = ∑ τ : E →+* ℂ, ((CG.mk π).infChar τ).sum := by
  refine (letter_centralExponent E ⟨a, π⟩).2.2.2.2 _ ?_
  obtain ⟨φ, hφ, h0⟩ := (Submodule.ne_bot_iff _).1 π.ne_bot
  refine ⟨φ, hφ, h0, ?_⟩
  change zc E a φ = _
  rw [zc_eq_sum_Eop, LinearMap.sum_apply, Finset.sum_smul]
  exact Finset.sum_congr rfl fun τ _ => sum_Eop_apply (ParLaws.hasInfChar_infChar (CG.mk π) τ) hφ

end Trace

end GlobalTheory.UnitLocWeight

namespace GlobalTheory.UnitLocWeight

open GlobalTheory.ResW

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ}

theorem sum_infChar_of_isWeight {π : CuspSub E a} {wt : ℤ} (h : IsWeight π wt) :
    ∑ τ : E →+* ℂ, ((CG.mk π).infChar τ).sum =
      (Module.finrank ℚ E : ℂ) * ((a : ℂ) * ((a : ℂ) - 1 - (wt : ℂ))) / 2 := by
  set c : E →+* E := (IsCMField.complexConj E).toRingEquiv.toRingHom
  have hc : Function.Bijective fun τ : E →+* ℂ => τ.comp c := by
    refine Finite.injective_iff_bijective.1 fun τ τ' e => RingHom.ext fun x => ?_
    obtain ⟨y, rfl⟩ := (IsCMField.complexConj E).surjective x
    exact RingHom.congr_fun e y
  have h1 : ∑ τ : E →+* ℂ, ((CG.mk π).infChar (τ.comp c)).sum = ∑ τ : E →+* ℂ, ((CG.mk π).infChar τ).sum :=
    Function.Bijective.sum_comp hc (fun τ => ((CG.mk π).infChar τ).sum)
  have h2 : ∀ τ : E →+* ℂ, ((CG.mk π).infChar (τ.comp c)).sum =
      (a : ℂ) * ((a : ℂ) - 1 - (wt : ℂ)) - ((CG.mk π).infChar τ).sum := fun τ => by
    rw [h τ, Multiset.sum_map_sub, Multiset.map_const', Multiset.sum_replicate, CG.card_infChar, Multiset.map_id',
      nsmul_eq_mul]
  have h3 := Embeddings.card E ℂ
  simp only [h2, Finset.sum_sub_distrib, Finset.sum_const, Finset.card_univ, h3, nsmul_eq_mul] at h1
  linear_combination -h1 / 2

end GlobalTheory.UnitLocWeight

namespace GlobalTheory.UnitLocWeight

open GlobalTheory.ResW

theorem rexp_eq {E : Type} [Field E] [NumberField E] [IsCMField E] {a : ℕ} (ha : 1 ≤ a) {π : CuspSub E a} {wt : ℤ}
    (h : IsWeight π wt) : rexp (⟨a, π⟩ : Letter E) = ((a : ℝ) - 1 - wt) / 2 := by
  have e := (cex_eq π).trans (sum_infChar_of_isWeight h)
  have hd : (0 : ℝ) < Module.finrank ℚ E := by exact_mod_cast Module.finrank_pos
  have ha' : (0 : ℝ) < a := by exact_mod_cast ha
  have e2 : (cex (⟨a, π⟩ : Letter E)).re = (Module.finrank ℚ E : ℝ) * ((a : ℝ) * ((a : ℝ) - 1 - wt)) / 2 := by
    rw [e]
    have : (Module.finrank ℚ E : ℂ) * ((a : ℂ) * ((a : ℂ) - 1 - (wt : ℂ))) / 2 =
        (((Module.finrank ℚ E : ℝ) * ((a : ℝ) * ((a : ℝ) - 1 - wt)) / 2 : ℝ) : ℂ) := by push_cast; ring
    rw [this, Complex.ofReal_re]
  unfold rexp
  change (cex (⟨a, π⟩ : Letter E)).re / ((a : ℝ) * Module.finrank ℚ E) = _
  rw [e2]
  field_simp

end GlobalTheory.UnitLocWeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.LocalComponentUnitarisableTwist =====
