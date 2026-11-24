module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCosetExpansionExpDepth
public import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorVanishesUnlessLastRowBounded
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSBArgs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDependsBelowAndSmallTranslationInvaria
public import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAtOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
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
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddNsmulResidueAssoc
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem
import Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA
import Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic
import Std.Tactic.BVDecide.Normalize.BitVec

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcd, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcdStatement, Development.AutomorphicArithmetic.LocalEmbeddings.StairDepth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDepthConditionsAwayFromTwist, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DepthOfSumBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCosetExpansionExpDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DepthUnf

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem nsmul_mem_of_isCosetDatum {t : T} {p : Pair T} {k : ℕ} {d : FinDatum G t p} (h : IsCosetDatum k d)
    {x : WO (G.pS p) (G.pT p)} (hx : d.fn x ≠ 0) : k • x ∈ pairLat G p := by
  obtain ⟨x₀, -, h1, hfn⟩ := h
  rw [hfn] at hx
  obtain ⟨u, hu, -, rfl⟩ := Set.mem_of_indicator_ne_zero hx
  rw [nsmul_add]
  exact add_mem h1 (nsmul_mem (nsmul_mem hu k) k)

theorem fn_add_nsmul_of_isCosetDatum {t : T} {p : Pair T} {k : ℕ} {d : FinDatum G t p} (h : IsCosetDatum k d)
    {u : WO (G.pS p) (G.pT p)} (hu : u ∈ pairLat G p) (hu' : IsHalf d.e u) (x : WO (G.pS p) (G.pT p)) :
    d.fn (x + k • u) = d.fn x := by
  obtain ⟨x₀, -, -, hfn⟩ := h
  rw [hfn]
  by_cases hx : x ∈ halfCoset d.e (pairLat G p) k x₀
  · rw [Set.indicator_of_mem hx, Set.indicator_of_mem ((add_nsmul_mem_halfCoset_iff hu hu').2 hx)]; rfl
  · rw [Set.indicator_of_notMem hx, Set.indicator_of_notMem (mt (add_nsmul_mem_halfCoset_iff hu hu').1 hx)]

theorem depthOK_of_isCosetExpansion : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (k : ℕ) (τ : PureDat G t →₀ ℂ), IsCosetExpansion S t Φ β k τ → ∃ e, IsIdemSum e (locPl G t) ∧ ExpWith S t Φ β e τ ∧ DepthOK S t Φ β e k := by
  intro D T L sc G W U S t Φ β k τ h
  obtain ⟨-, ⟨e, he, hP, hsum⟩, hcos⟩ := h
  refine ⟨e, he, ⟨hP, hsum⟩, ?_, ?_⟩
  · intro x y hx hy hne
    unfold flatProd at hne
    rw [← hsum x y hx hy] at hne
    obtain ⟨d, hd, hne⟩ := Finset.exists_ne_zero_of_sum_ne_zero hne
    beta_reduce at hne
    have h1 : ∏ j, (d.1 j).fn (x j) ≠ 0 := fun h0 => hne (by rw [h0, mul_zero, zero_mul])
    have h2 : ∏ i, (d.2 i).fn (y i) ≠ 0 := fun h0 => hne (by rw [h0, mul_zero])
    rw [Finset.prod_ne_zero_iff] at h1 h2
    exact ⟨fun j => nsmul_mem_of_isCosetDatum ((hcos d hd).1 j) (h1 j (Finset.mem_univ _)),
      fun i => nsmul_mem_of_isCosetDatum ((hcos d hd).2 i) (h2 i (Finset.mem_univ _))⟩
  · intro x u y v hx hy hu hv
    have hx' : ∀ j, IsHalf e ((x + k • u) j) := fun j a b => by
      show e * (x j + k • u j) a b = (x j + k • u j) a b
      rw [Matrix.add_apply, mul_add, hx j a b, isHalf_nsmul_of k (hu j).1 a b]
    have hy' : ∀ i, IsHalf e ((y + k • v) i) := fun i a b => by
      show e * (y i + k • v i) a b = (y i + k • v i) a b
      rw [Matrix.add_apply, mul_add, hy i a b, isHalf_nsmul_of k (hv i).1 a b]
    unfold flatProd
    rw [← hsum _ _ hx' hy', ← hsum x y hx hy]
    refine Finset.sum_congr rfl fun d hd => ?_
    have hx1 : ∀ j, (d.1 j).fn ((x + k • u) j) = (d.1 j).fn (x j) := fun j =>
      fn_add_nsmul_of_isCosetDatum ((hcos d hd).1 j) (hu j).2 (((hP d hd).1 j).2.1 ▸ (hu j).1) (x j)
    have hy1 : ∀ i, (d.2 i).fn ((y + k • v) i) = (d.2 i).fn (y i) := fun i =>
      fn_add_nsmul_of_isCosetDatum ((hcos d hd).2 i) (hv i).2 (((hP d hd).2 i).2.1 ▸ (hv i).1) (y i)
    simp only [hx1, hy1]

end GlobalTheory.DepthUnf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.depthPeriodic_of_cosetIndicatorExpansion : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (k : ℕ) (τ : PureDat G t →₀ ℂ), IsCosetExpansion S t Φ β k τ → ∃ e, IsIdemSum e (locPl G t) ∧ ExpWith S t Φ β e τ ∧ DepthOK S t Φ β e k := by
  first | exact @GlobalTheory.DepthUnf.depthOK_of_isCosetExpansion
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.AddNsmulResidueAssoc\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsCosetExpansionExpDepth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DepthUnf

theorem nsmul_mem_of_mem_halfCoset {D : D7} {m n : ℕ} {e : AE D} {Λ : AddSubgroup (Mx D m n)} {K : ℕ} {r x : Mx D m n}
    (hr : K • r ∈ Λ) (h : x ∈ halfCoset e Λ K r) : K • x ∈ Λ := by
  obtain ⟨u, hu, -, rfl⟩ := h
  rw [nsmul_add]
  exact add_mem hr (nsmul_mem (nsmul_mem hu K) K)

theorem eq_of_mem_halfCoset_reps {D : D7} {m n : ℕ} {e : AE D} {Λ : AddSubgroup (Mx D m n)} {K : ℕ} {R : Finset (Mx D m n)}
    (hR3 : ∀ r ∈ R, ∀ r' ∈ R, r' ∈ halfCoset e Λ K r → r = r') {r r₀ x : Mx D m n} (hr : r ∈ R) (hr₀ : r₀ ∈ R)
    (hm : x ∈ halfCoset e Λ K r) (hm₀ : x ∈ halfCoset e Λ K r₀) : r = r₀ := by
  refine hR3 r hr r₀ hr₀ ?_
  rw [← halfCoset_eq hm, halfCoset_eq hm₀]
  exact mem_halfCoset_self _ _ _ _

theorem exists_cosetExpansion_of_depthOK : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} {μ₀ : T}, L.Is μ₀ → ∀ (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (e : AE D) (τ : PureDat G t →₀ ℂ) (K : ℕ), 0 < K → IsIdemSum e (locPl G t) → ExpWith S t Φ β e τ → DepthOK S t Φ β e K → ∃ τ', IsCosetExpansion S t Φ β K τ' := by
  classical
  intro D T L sc G W U μ₀ hL S t Φ β e τ K hK he hexp hdep
  by_cases hτ : τ = 0
  · subst hτ
    exact ⟨0, hK, ⟨e, he, hexp⟩, fun d hd => by simp at hd⟩
  obtain ⟨d₀, hd₀⟩ := Finsupp.support_nonempty_iff.2 hτ
  have hP0 := hexp.1 d₀ hd₀
  have hR1 : ∀ j : Fin D.R.m, ∃ R : Finset (WO (G.pS (.top t j)) (G.pT (.top t j))),
      (∀ r ∈ R, IsHalf e r ∧ K • r ∈ pairLat G (.top t j)) ∧
      (∀ x, IsHalf e x → K • x ∈ pairLat G (.top t j) → ∃ r ∈ R, x ∈ halfCoset e (pairLat G (.top t j)) K r) ∧
      ∀ r ∈ R, ∀ r' ∈ R, r' ∈ halfCoset e (pairLat G (.top t j)) K r → r = r' := fun j =>
    exists_halfCoset_reps e hK (GlobalTheory.LatFinMod.latO_finite_mod D _ _ _ _ (isLattice_pairs G hL t j j.2).1.1.fg
      (isLattice_pairs G hL t j j.2).1.2.fg _ (K * K) (Nat.mul_pos hK hK))
  have hR2 : ∀ i : Fin D.R.m, ∃ R : Finset (WO (G.pS (.chi i D.R.m : Pair T)) (G.pT (.chi i D.R.m : Pair T))),
      (∀ r ∈ R, IsHalf e r ∧ K • r ∈ pairLat G (.chi i D.R.m)) ∧
      (∀ x, IsHalf e x → K • x ∈ pairLat G (.chi i D.R.m) → ∃ r ∈ R, x ∈ halfCoset e (pairLat G (.chi i D.R.m)) K r) ∧
      ∀ r ∈ R, ∀ r' ∈ R, r' ∈ halfCoset e (pairLat G (.chi i D.R.m)) K r → r = r' := fun i =>
    exists_halfCoset_reps e hK (GlobalTheory.LatFinMod.latO_finite_mod D _ _ _ _ (isLattice_pairs G hL t i i.2).2.1.fg
      (isLattice_pairs G hL t i i.2).2.2.fg _ (K * K) (Nat.mul_pos hK hK))
  choose R1 hR1 using hR1
  choose R2 hR2 using hR2
  let dat : (∀ j : Fin D.R.m, WO (G.pS (.top t j)) (G.pT (.top t j))) →
      (∀ i : Fin D.R.m, WO (G.pS (.chi i D.R.m : Pair T)) (G.pT (.chi i D.R.m : Pair T))) → PureDat G t :=
    fun ρ ρ' => ((fun j => cosetDatum (d₀.1 j) K (ρ j)), fun i => cosetDatum (d₀.2 i) K (ρ' i))
  set τ' : PureDat G t →₀ ℂ := ∑ ρ ∈ Fintype.piFinset R1, ∑ ρ' ∈ Fintype.piFinset R2,
      Finsupp.single (dat ρ ρ') (flatProd S t Φ β ρ ρ') with hτ'
  have hsupp : ∀ d' ∈ τ'.support, ∃ ρ ∈ Fintype.piFinset R1, ∃ ρ' ∈ Fintype.piFinset R2, d' = dat ρ ρ' := by
    intro d' hd'
    rw [hτ'] at hd'
    obtain ⟨ρ, hρ, h2⟩ := Finset.mem_biUnion.1 (Finsupp.support_finsetSum hd')
    obtain ⟨ρ', hρ', h3⟩ := Finset.mem_biUnion.1 (Finsupp.support_finsetSum h2)
    exact ⟨ρ, hρ, ρ', hρ', Finset.mem_singleton.1 (Finsupp.support_single_subset h3)⟩
  refine ⟨τ', hK, ⟨e, he, fun d' hd' => ?_, fun x y hx hy => ?_⟩, fun d' hd' => ?_⟩
  · obtain ⟨ρ, -, ρ', -, rfl⟩ := hsupp d' hd'
    refine ⟨fun j => ?_, fun i => ?_⟩
    · obtain ⟨a, b, c⟩ := hP0.1 j
      exact ⟨(cosetDatum_P _ _ _).trans a, (cosetDatum_e _ _ _).trans b, (cosetIndicatorFinDatum_point _ _ _).trans c⟩
    · obtain ⟨a, b, c⟩ := hP0.2 i
      exact ⟨(cosetDatum_P _ _ _).trans a, (cosetDatum_e _ _ _).trans b, (cosetIndicatorFinDatum_point _ _ _).trans c⟩
  · let g : PureDat G t → ℂ → ℂ := fun d c => c * (∏ j, (d.1 j).fn (x j)) * ∏ i, (d.2 i).fn (y i)
    have h0 : ∀ d, g d 0 = 0 := fun d => by simp [g]
    have hadd : ∀ d b₁ b₂, g d (b₁ + b₂) = g d b₁ + g d b₂ := fun d b₁ b₂ => by simp only [g]; ring
    change Finsupp.sum τ' g = _
    rw [hτ', ← Finsupp.sum_finsetSum_index h0 hadd]
    simp_rw [← Finsupp.sum_finsetSum_index h0 hadd, Finsupp.sum_single_index (h0 _)]
    have hfn1 : ∀ ρ ∈ Fintype.piFinset R1, ∀ j, (cosetDatum (d₀.1 j) K (ρ j)).fn (x j) =
        (halfCoset e (pairLat G (.top t j)) K (ρ j)).indicator 1 (x j) := fun ρ hρ j =>
      congrFun (cosetDatum_fn (d₀.1 j) (hP0.1 j).2.1 hK ((hR1 j).1 _ (Fintype.mem_piFinset.1 hρ j)).1
        ((hR1 j).1 _ (Fintype.mem_piFinset.1 hρ j)).2) (x j)
    have hfn2 : ∀ ρ' ∈ Fintype.piFinset R2, ∀ i, (cosetDatum (d₀.2 i) K (ρ' i)).fn (y i) =
        (halfCoset e (pairLat G (.chi i D.R.m)) K (ρ' i)).indicator 1 (y i) := fun ρ' hρ' i =>
      congrFun (cosetDatum_fn (d₀.2 i) (hP0.2 i).2.1 hK ((hR2 i).1 _ (Fintype.mem_piFinset.1 hρ' i)).1
        ((hR2 i).1 _ (Fintype.mem_piFinset.1 hρ' i)).2) (y i)
    simp only [g, dat]
    have hsum : ∀ ρ ∈ Fintype.piFinset R1, ∀ ρ' ∈ Fintype.piFinset R2,
        flatProd S t Φ β ρ ρ' * (∏ j : Fin D.R.m, (cosetDatum (d₀.1 j) K (ρ j)).fn (x j)) * ∏ i : Fin D.R.m, (cosetDatum (d₀.2 i) K (ρ' i)).fn (y i) =
        flatProd S t Φ β ρ ρ' * (∏ j : Fin D.R.m, (halfCoset e (pairLat G (.top t j)) K (ρ j)).indicator 1 (x j)) *
          ∏ i : Fin D.R.m, (halfCoset e (pairLat G (.chi i D.R.m)) K (ρ' i)).indicator 1 (y i) := fun ρ hρ ρ' hρ' => by
      rw [Finset.prod_congr rfl fun j _ => hfn1 ρ hρ j, Finset.prod_congr rfl fun i _ => hfn2 ρ' hρ' i]
    rw [Finset.sum_congr rfl fun ρ hρ => Finset.sum_congr rfl fun ρ' hρ' => hsum ρ hρ ρ' hρ']
    show _ = flatProd S t Φ β x y
    by_cases hin : (∀ j : Fin D.R.m, K • x j ∈ pairLat G (.top t j)) ∧ ∀ i : Fin D.R.m, K • y i ∈ pairLat G (.chi i D.R.m)
    · have h1 := fun j => (hR1 j).2.1 (x j) (hx j) (hin.1 j)
      have h2 := fun i => (hR2 i).2.1 (y i) (hy i) (hin.2 i)
      choose ρ0 hρ0 hxρ0 using h1
      choose ρ0' hρ0' hyρ0' using h2
      have hmem : ρ0 ∈ Fintype.piFinset R1 := Fintype.mem_piFinset.2 hρ0
      have hmem' : ρ0' ∈ Fintype.piFinset R2 := Fintype.mem_piFinset.2 hρ0'
      have hz1 : ∀ ρ ∈ Fintype.piFinset R1, ρ ≠ ρ0 →
          ∏ j : Fin D.R.m, (halfCoset e (pairLat G (.top t j)) K (ρ j)).indicator 1 (x j) = (0 : ℂ) := by
        intro ρ hρ hne
        obtain ⟨j, hj⟩ : ∃ j, ρ j ≠ ρ0 j := by
          by_contra hc
          push_neg at hc
          exact hne (funext hc)
        refine Finset.prod_eq_zero (Finset.mem_univ j) (Set.indicator_of_notMem (fun hm => hj ?_) _)
        exact eq_of_mem_halfCoset_reps (hR1 j).2.2 (Fintype.mem_piFinset.1 hρ j) (hρ0 j) hm (hxρ0 j)
      have hz2 : ∀ ρ' ∈ Fintype.piFinset R2, ρ' ≠ ρ0' →
          ∏ i : Fin D.R.m, (halfCoset e (pairLat G (.chi i D.R.m)) K (ρ' i)).indicator 1 (y i) = (0 : ℂ) := by
        intro ρ' hρ' hne
        obtain ⟨i, hi⟩ : ∃ i, ρ' i ≠ ρ0' i := by
          by_contra hc
          push_neg at hc
          exact hne (funext hc)
        refine Finset.prod_eq_zero (Finset.mem_univ i) (Set.indicator_of_notMem (fun hm => hi ?_) _)
        exact eq_of_mem_halfCoset_reps (hR2 i).2.2 (Fintype.mem_piFinset.1 hρ' i) (hρ0' i) hm (hyρ0' i)
      rw [Finset.sum_eq_single_of_mem ρ0 hmem ?s1, Finset.sum_eq_single_of_mem ρ0' hmem' ?s2]
      case s1 =>
        intro ρ hρ hne
        exact Finset.sum_eq_zero fun ρ' _ => mul_eq_zero_of_left (mul_eq_zero_of_right _ (hz1 ρ hρ hne)) _
      case s2 =>
        intro ρ' hρ' hne
        exact mul_eq_zero_of_right _ (hz2 ρ' hρ' hne)
      refine (congrArg₂ (· * ·) (congrArg₂ (· * ·) rfl (Finset.prod_eq_one fun j _ => ?_))
        (Finset.prod_eq_one fun i _ => ?_)).trans ?_
      · exact Set.indicator_of_mem (hxρ0 j) _
      · exact Set.indicator_of_mem (hyρ0' i) _
      rw [mul_one, mul_one]
      choose u hu hu' hxu using hxρ0
      choose v hv hv' hyv using hyρ0'
      have hx' : x = ρ0 + K • u := funext fun j => by rw [Pi.add_apply, Pi.smul_apply]; exact hxu j
      have hy' : y = ρ0' + K • v := funext fun i => by rw [Pi.add_apply, Pi.smul_apply]; exact hyv i
      rw [hx', hy']
      exact (hdep.2 ρ0 u ρ0' v (fun j => ((hR1 j).1 _ (hρ0 j)).1) (fun i => ((hR2 i).1 _ (hρ0' i)).1)
        (fun j => ⟨hu' j, hu j⟩) (fun i => ⟨hv' i, hv i⟩)).symm
    · have hzero : flatProd S t Φ β x y = 0 := by
        by_contra h
        exact hin (hdep.1 x y hx hy h)
      rw [hzero]
      refine Finset.sum_eq_zero fun ρ hρ => Finset.sum_eq_zero fun ρ' hρ' => ?_
      rw [Fintype.mem_piFinset] at hρ hρ'
      rcases not_and_or.1 hin with h | h
      · push_neg at h
        obtain ⟨j, hj⟩ := h
        exact mul_eq_zero_of_left (mul_eq_zero_of_right _ (Finset.prod_eq_zero (Finset.mem_univ j) (Set.indicator_of_notMem
          (fun hm => hj (nsmul_mem_of_mem_halfCoset ((hR1 j).1 _ (hρ j)).2 hm)) _))) _
      · push_neg at h
        obtain ⟨i, hi⟩ := h
        exact mul_eq_zero_of_right _ (Finset.prod_eq_zero (Finset.mem_univ i) (Set.indicator_of_notMem
          (fun hm => hi (nsmul_mem_of_mem_halfCoset ((hR2 i).1 _ (hρ' i)).2 hm)) _))
  · obtain ⟨ρ, hρ, ρ', hρ', rfl⟩ := hsupp d' hd'
    rw [Fintype.mem_piFinset] at hρ hρ'
    refine ⟨fun j => ?_, fun i => ?_⟩
    · have h := (hR1 j).1 _ (hρ j)
      exact isCosetDatum_cosetDatum _ hK ((hP0.1 j).2.1 ▸ h.1) h.2
    · have h := (hR2 i).1 _ (hρ' i)
      exact isCosetDatum_cosetDatum _ hK ((hP0.2 i).2.1 ▸ h.1) h.2

end GlobalTheory.DepthUnf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.exists_cosetIndicatorExpansion_of_depthPeriodic : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} {μ₀ : T}, L.Is μ₀ → ∀ (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (e : AE D) (τ : PureDat G t →₀ ℂ) (K : ℕ), 0 < K → IsIdemSum e (locPl G t) → ExpWith S t Φ β e τ → DepthOK S t Φ β e K → ∃ τ', IsCosetExpansion S t Φ β K τ' := by
  first | exact @GlobalTheory.DepthUnf.exists_cosetExpansion_of_depthOK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.DepthUnf

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

theorem gcd_nsmul_mem_of {A S : Type*} [AddCommGroup A] [SetLike S A] [AddSubgroupClass S A] (Λ : S) {x : A}
    {k k' : ℕ} (h : k • x ∈ Λ) (h' : k' • x ∈ Λ) : Nat.gcd k k' • x ∈ Λ := by
  have e : Nat.gcd k k' • x = Nat.gcdA k k' • (k • x) + Nat.gcdB k k' • (k' • x) := by
    rw [← natCast_zsmul, ← natCast_zsmul, ← natCast_zsmul, smul_smul, smul_smul, ← add_smul, Nat.gcd_eq_gcd_ab]
    congr 1; ring
  rw [e]
  exact add_mem (zsmul_mem h _) (zsmul_mem h' _)

theorem add_mul_succ_zsmul {A : Type*} [AddCommGroup A] (k : ℕ) (n : ℤ) (z w : A) :
    z + ((k : ℤ) * (n + 1)) • w = (z + ((k : ℤ) * n) • w) + k • w := by
  rw [mul_add, mul_one, add_smul, natCast_zsmul, add_assoc]

theorem add_mul_pred_zsmul {A : Type*} [AddCommGroup A] (k : ℕ) (n : ℤ) (z w : A) :
    (z + ((k : ℤ) * (n - 1)) • w) + k • w = z + ((k : ℤ) * n) • w := by
  rw [add_assoc, ← natCast_zsmul, ← add_smul]; congr 2; ring

theorem add_gcd_nsmul_eq {A : Type*} [AddCommGroup A] (k k' : ℕ) (z w : A) :
    z + Nat.gcd k k' • w = (z + ((k : ℤ) * Nat.gcdA k k') • w) + ((k' : ℤ) * Nat.gcdB k k') • w := by
  rw [add_assoc, ← add_smul, ← Nat.gcd_eq_gcd_ab, natCast_zsmul]

theorem isHalf_add_zsmul {e : AE D} {m n : ℕ} {a b : Mx D m n} (ha : IsHalf e a) (hb : IsHalf e b) (c : ℤ) :
    IsHalf e (a + c • b) := fun i j => by
  have h1 := ha i j
  have h2 := hb i j
  show e * (a i j + c • b i j) = a i j + c • b i j
  rw [zsmul_eq_mul, mul_add, mul_left_comm, h1, h2]

theorem DepthOK.flatProd_add_zsmul {S : GridChoice W U} {t : T} {Φ : G.Datum} {β : CosFam G t} {e : AE D} {k : ℕ}
    (hK : DepthOK S t Φ β e k) (c : ℤ)
    (x u : ∀ j : Fin D.R.m, WO (G.V (.top j)) (G.V (.top (j + 1))))
    (y v : ∀ i : Fin D.R.m, WO (G.pS (.chi i D.R.m : Pair T)) (G.pT (.chi i D.R.m : Pair T)))
    (hx : ∀ j, IsHalf e (x j)) (hy : ∀ i, IsHalf e (y i))
    (hu : ∀ j : Fin D.R.m, IsHalf e (u j) ∧ u j ∈ pairLat G (.top t j))
    (hv : ∀ i : Fin D.R.m, IsHalf e (v i) ∧ v i ∈ pairLat G (.chi i D.R.m)) :
    flatProd S t Φ β (x + ((k : ℤ) * c) • u) (y + ((k : ℤ) * c) • v) = flatProd S t Φ β x y := by
  induction c using Int.induction_on with
  | zero => simp
  | succ n ih =>
    rw [add_mul_succ_zsmul, add_mul_succ_zsmul,
      hK.2 (x + ((k : ℤ) * n) • u) u (y + ((k : ℤ) * n) • v) v (fun j => isHalf_add_zsmul (hx j) (hu j).1 _) (fun i => isHalf_add_zsmul (hy i) (hv i).1 _) hu hv, ih]
  | pred n ih =>
    rw [← hK.2 (x + ((k : ℤ) * (-n - 1)) • u) u (y + ((k : ℤ) * (-n - 1)) • v) v (fun j => isHalf_add_zsmul (hx j) (hu j).1 _) (fun i => isHalf_add_zsmul (hy i) (hv i).1 _) hu hv,
      add_mul_pred_zsmul, add_mul_pred_zsmul, ih]

theorem depthOK_gcd (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (e : AE D) (k k' : ℕ)
    (h : DepthOK S t Φ β e k) (h' : DepthOK S t Φ β e k') : DepthOK S t Φ β e (Nat.gcd k k') := by
  refine ⟨fun x y hx hy hF => ⟨fun j => gcd_nsmul_mem_of _ ((h.1 x y hx hy hF).1 j) ((h'.1 x y hx hy hF).1 j),
    fun i => gcd_nsmul_mem_of _ ((h.1 x y hx hy hF).2 i) ((h'.1 x y hx hy hF).2 i)⟩, ?_⟩
  intro x u y v hx hy hu hv
  rw [add_gcd_nsmul_eq k k' x u, add_gcd_nsmul_eq k k' y v,
    h'.flatProd_add_zsmul _ (x + ((k : ℤ) * Nat.gcdA k k') • u) u (y + ((k : ℤ) * Nat.gcdA k k') • v) v (fun j => isHalf_add_zsmul (hx j) (hu j).1 _)
      (fun i => isHalf_add_zsmul (hy i) (hv i).1 _) hu hv,
    h.flatProd_add_zsmul _ x u y v hx hy hu hv]

end GlobalTheory.DepthUnf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcdStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcdStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.flatProductDepthPeriodic_gcd : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T} (S : GridChoice W U) (t : T) (Φ : G.Datum) (β : CosFam G t) (e : AE D) (k k' : ℕ), DepthOK S t Φ β e k → DepthOK S t Φ β e k' → DepthOK S t Φ β e (Nat.gcd k k') := by
  first | exact @GlobalTheory.DepthUnf.depthOK_gcd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcdStatement =====

-- ===== clump member: Development.AutomorphicArithmetic.LocalEmbeddings.StairDepth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.LocalEmbeddings.StairDepth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorVanishesUnlessLastRowBounded\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSBArgs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDependsBelowAndSmallTranslationInvaria\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemMatLatSmulBlockLat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SecondCountableAndT2LocalField\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open IsDedekindDomain NumberField Matrix MeasureTheory ValuativeRel
open GlobalTheory.FunObj GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.RootEx

namespace GlobalTheory.StairDepth

variable {k : Type} [Field k] {G : Grid k}


variable (G) in
def wt (ϖ : kˣ) (e : ℕ) (X : ℕ × ℕ) (a : ℕ) : kˣ :=
  if X.1 = G.m ∧ X.2 + 2 ≤ G.m then ϖ ^ (e * (a + 1 - topRank G X.2)) else 1


variable (G) in
def dg (ϖ : kˣ) (e : ℕ) : G.VertexGroup := fun X => diagGL fun a : Fin (G.rank X) => wt G ϖ e X a

theorem wt_core (ϖ : kˣ) (e : ℕ) (X : ℕ × ℕ) {a : ℕ} (ha : a < topRank G X.2) : wt G ϖ e X a = 1 := by
  unfold wt
  split_ifs
  · rw [show a + 1 - topRank G X.2 = 0 by omega]
    simp
  · rfl

theorem wt_end (ϖ : kˣ) (e : ℕ) {i j : ℕ} (h : G.m < j + 2) (a : ℕ) : wt G ϖ e (i, j) a = 1 := by
  unfold wt
  rw [if_neg]
  rintro ⟨-, h2⟩
  dsimp only at h2
  omega

theorem moveArgs_apply (ϖ : kˣ) (e : ℕ) (z : G.Args) (b : Edge) (r : Fin (G.rank b.tgt)) (s : Fin (G.rank b.src)) :
    G.moveArgs .one (dg G ϖ e) z b r s = (wt G ϖ e b.tgt r : k) * z b r s * ((wt G ϖ e b.src s)⁻¹ : kˣ) := by
  simp only [Grid.moveArgs, Assignment.read, dg]
  change ((diagonal fun a : Fin (G.rank b.tgt) => (wt G ϖ e b.tgt a : k))ᵀ * z b *
    (diagonal fun a : Fin (G.rank b.src) => (((wt G ϖ e b.src a)⁻¹ : kˣ) : k))ᵀ) r s = _
  rw [diagonal_transpose, diagonal_transpose, mul_diagonal, diagonal_mul]

variable [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

theorem elt_eq [MeasurableSpace k] [BorelSpace k] (hs : 1 ≤ G.s) (J : G.Level) (ϖ : kˣ) (e : ℕ) (hm : 2 ≤ G.m) :
    (Reps.through hs J (stair G ϖ e)).elt (fun i => DoubleCoset.mk _ _ (stair G ϖ e (i + 1))) = dg G ϖ e := by
  have hd1 : ∀ X : ℕ × ℕ, ¬ (X.1 = G.m ∧ X.2 + 2 ≤ G.m) → dg G ϖ e X = 1 := by
    intro X hX
    apply Units.ext
    ext a b
    simp [dg, diagGL, wt, hX, Matrix.one_apply]
  funext X
  obtain ⟨i, j⟩ := X
  by_cases hc : i = G.m ∧ j + 2 ≤ G.m
  · obtain ⟨rfl, hj⟩ := hc
    rw [through_elt _ hj]
    apply Units.ext
    ext a b
    simp [stair, dg, diagGL, wt, hj]
  · rw [hd1 _ hc]
    by_cases hi : i = G.m
    · subst hi
      have hj : G.m < j + 2 := by
        simp only [true_and] at hc
        omega
      obtain _ | j := j
      · omega
      · simp only [Reps.elt, onColumn_apply]
        rw [dif_neg (by omega)]
    · simp only [Reps.elt, onColumn]
      rw [dif_neg hi]

theorem val_wt_le {ϖ : kˣ} (hϖ : IsUnif ϖ) (e : ℕ) (X : ℕ × ℕ) (a : ℕ) : valuation k (wt G ϖ e X a : k) ≤ 1 := by
  unfold wt
  split_ifs
  · simpa using val_pow_anti hϖ (Nat.zero_le (e * (a + 1 - topRank G X.2)))
  · simp

theorem moved_supp {ϖ : kˣ} {e : ℕ}
    {T : G.Args → ℂ} (hT : G.IsTensor ϖ e (oppositePath G.m) T) (keep : Bool) {z : G.Args}
    (hz : moved G keep (dg G ϖ e) T z ≠ 0) {b : Edge} (hb : b ∈ oppositePath G.m) (r : Fin (G.rank b.tgt))
    (s : Fin (G.rank b.src)) :
    valuation k ((wt G ϖ e b.tgt r : k) * z b r s * ((wt G ϖ e b.src s)⁻¹ : kˣ)) ≤ 1 := by
  have hT0 : T (G.moveArgs .one (dg G ϖ e) z) ≠ 0 := by
    intro h0; apply hz; simp [moved, Grid.pathAct, h0]
  have hint : G.moveArgs .one (dg G ϖ e) z b ∈ matLat _ (SplitFlip.stdLat k _) := by
    by_contra hc; exact hT0 (hT.2.1 _ b hb hc)
  rw [← moveArgs_apply]
  exact mem_matLat_stdLat.1 hint r s

theorem moved_per {ϖ : kˣ} {e : ℕ}
    {T : G.Args → ℂ} (hT : G.IsTensor ϖ e (oppositePath G.m) T) (keep : Bool) (z z' : G.Args)
    (hδ : ∀ b ∈ oppositePath G.m, ∀ (r : Fin (G.rank b.tgt)) (s : Fin (G.rank b.src)),
      valuation k ((wt G ϖ e b.tgt r : k) * (z' - z) b r s * ((wt G ϖ e b.src s)⁻¹ : kˣ)) ≤
        valuation k ((ϖ ^ e : kˣ) : k)) :
    moved G keep (dg G ϖ e) T z' = moved G keep (dg G ϖ e) T z := by
  have key : T (G.moveArgs .one (dg G ϖ e) z') = T (G.moveArgs .one (dg G ϖ e) z) := by
    let d : G.Args := fun b => if b ∈ oppositePath G.m then
      G.moveArgs .one (dg G ϖ e) z' b - G.moveArgs .one (dg G ϖ e) z b else 0
    have h1 : T (G.moveArgs .one (dg G ϖ e) z + d) = T (G.moveArgs .one (dg G ϖ e) z) := by
      apply hT.2.2
      intro b
      rw [FourierDepth.mem_matLat_smul_stdLat]
      intro r s
      by_cases hb : b ∈ oppositePath G.m
      · simp only [d, if_pos hb, Matrix.sub_apply, moveArgs_apply]
        convert hδ b hb r s using 2
        simp only [Pi.sub_apply, Matrix.sub_apply]
        ring
      · simp [d, hb]
    rw [← h1]
    apply hT.1
    intro b hb
    have hb' : b ∈ oppositePath G.m := hb
    simp [d, hb']
  simp only [moved, Grid.pathAct, key]

variable (hs : 1 ≤ G.s)

private theorem lt_of_frame_symm_eq_inl {p c m : ℕ} (h : p + c = m) (i : Fin m) (q : Fin p)
    (hq : (frame h).symm i = Sum.inl q) : (i : ℕ) < p := by
  have hi : i = frame h (Sum.inl q) := by
    rw [← hq]
    simp
  rw [hi]
  simp [frame]

private theorem lt_and_lt_of_fromBlocks_frame_ne_zero {p q c d m n : ℕ} (A : Matrix (Fin p) (Fin q) k) (h1 : p + c = m) (h2 : q + d = n)
    (s : Fin m) (r : Fin n)
    (hne : fromBlocks A 0 0 (0 : Matrix (Fin c) (Fin d) k) ((frame h1).symm s) ((frame h2).symm r) ≠ 0) :
    (s : ℕ) < p ∧ (r : ℕ) < q := by
  rcases hs' : (frame h1).symm s with s' | s' <;> rcases hr' : (frame h2).symm r with r' | r' <;>
    rw [hs', hr'] at hne <;>
    simp only [fromBlocks_apply₁₁, fromBlocks_apply₁₂, fromBlocks_apply₂₁, fromBlocks_apply₂₂, Matrix.zero_apply,
      ne_eq, not_true_eq_false] at hne
  exact ⟨lt_of_frame_symm_eq_inl h1 s s' hs', lt_of_frame_symm_eq_inl h2 r r' hr'⟩

theorem fill_sub_wt_le (ϖ : kˣ) (e : ℕ) {x a : ColArgs G} {y b : RowArgs G} {t : ValueGroupWithZero k}
    (ha : ∀ j, j < G.m → ∀ r s, valuation k (a j r s) ≤ t) (hb : ∀ i, i < G.m → ∀ r s, valuation k (b i r s) ≤ t)
    (u : Vars G) {c : Edge} (hc : c ∈ oppositePath G.m) (r : Fin (G.rank c.tgt)) (s : Fin (G.rank c.src)) :
    valuation k ((wt G ϖ e c.tgt r : k) * (fill hs (x + a) (y + b) u - fill hs x y u) c r s *
      ((wt G ϖ e c.src s)⁻¹ : kˣ)) ≤ t := by
  have key : ∀ (r : Fin (G.rank c.tgt)) (s : Fin (G.rank c.src)),
      (fill hs (x + a) (y + b) u - fill hs x y u) c r s ≠ 0 →
        wt G ϖ e c.tgt r = 1 ∧ wt G ϖ e c.src s = 1 := by
    rcases FlatDep.mem_opp hc with ⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩
    · intro r s _
      exact ⟨wt_end (G := G) ϖ e (i := i + 1) (j := G.m) (by omega) _,
        wt_end (G := G) ϖ e (i := i) (j := G.m) (by omega) _⟩
    · by_cases hjm : j < G.m - 1
      · show ∀ (r : Fin (G.rank (G.m, j))) (s : Fin (G.rank (G.m, j + 1))),
          (fill hs (x + a) (y + b) u - fill hs x y u) (Edge.theta G.m j) r s ≠ 0 →
            wt G ϖ e (G.m, j) r = 1 ∧ wt G ϖ e (G.m, j + 1) s = 1
        intro r s hne
        rw [Pi.sub_apply, fill_theta, fill_theta, Matrix.sub_apply, Matrix.transpose_apply,
          Matrix.transpose_apply] at hne
        simp only [downMap, dif_pos hjm, Pi.add_apply, FlatDep.stepPt_add, Matrix.reindex_apply,
          Matrix.submatrix_apply] at hne
        rw [Matrix.add_apply, add_sub_cancel_left] at hne
        obtain ⟨hs1, hr1⟩ := lt_and_lt_of_fromBlocks_frame_ne_zero _ _ _ s r hne
        exact ⟨wt_core ϖ e (G.m, j) hr1, wt_core ϖ e (G.m, j + 1) hs1⟩
      · intro r s _
        exact ⟨wt_end (G := G) ϖ e (i := G.m) (j := j) (by omega) _,
          wt_end (G := G) ϖ e (i := G.m) (j := j + 1) (by omega) _⟩
  by_cases hD : (fill hs (x + a) (y + b) u - fill hs x y u) c r s = 0
  · rw [hD, mul_zero, zero_mul, map_zero]
    exact zero_le'
  · obtain ⟨h1, h2⟩ := key r s hD
    rw [h1, h2]
    simp only [Units.val_one, inv_one, one_mul, mul_one]
    exact FlatDep.fill_sub_le hs ha hb u hc r s

theorem colVar_le {ϖ : kˣ} {e : ℕ} {T : G.Args → ℂ} (hT : G.IsTensor ϖ e (oppositePath G.m) T) (keep : Bool)
    {x : ColArgs G} {y : RowArgs G} {u : Vars G} (hz : moved G keep (dg G ϖ e) T (fill hs x y u) ≠ 0)
    (j : Fin (G.m - 1)) (hj : (j : ℕ) + 2 = G.m) (r : Fin (topRank G (j + 1))) :
    valuation k (((ϖ ^ e : kˣ) : k) * colVar x u j r) ≤ 1 := by
  have hjm : (j : ℕ) < G.m - 1 := by omega
  have hb : Edge.theta G.m j ∈ oppositePath G.m := FlatDep.mem_opp_theta (by omega)
  have e1 := topRank_add hs (j : ℕ)
  have e2 := topRank_add hs ((j : ℕ) + 1)
  have h2 : topRank G j + (G.m - 2 - j + 1) = G.rank (G.m, j) := by omega
  have h1 : topRank G (j + 1) + (G.m - 2 - j) = G.rank (G.m, j + 1) := by omega
  have hm := moved_supp hT keep hz hb (frame h2 (Sum.inr ⟨0, by omega⟩)) (frame h1 (Sum.inl r))
  rw [fill_theta, Matrix.transpose_apply] at hm
  simp only [downMap, dif_pos hjm, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_apply_apply] at hm
  have hw1 : wt G ϖ e (G.m, (j : ℕ)) (topRank G j) = ϖ ^ e := by
    unfold wt
    rw [if_pos ⟨rfl, by omega⟩]
    simp
  have hw2 : wt G ϖ e (G.m, (j : ℕ) + 1) r = 1 := wt_core ϖ e _ r.isLt
  simp only [frame, Equiv.trans_apply, finSumFinEquiv_apply_left, finSumFinEquiv_apply_right, finCongr_apply,
    Fin.coe_cast, Fin.coe_castAdd, Fin.coe_natAdd, add_zero] at hm
  rw [hw1, hw2] at hm
  simp only [Units.val_one, inv_one, mul_one] at hm
  simp only [colVar]
  convert hm using 4
  congr 1
  apply Fin.ext
  show (G.m - 2 - (j : ℕ)) / 2 = 0
  omega

private theorem lt_of_frame_entry_ne_zero_of_inr_zero {p c m : ℕ} {n' : Type} (h : p + c = m) (s : Fin m) (col : n')
    (M : Matrix (Fin p ⊕ Fin c) n' k) (hM : ∀ l col, M (Sum.inr l) col = 0)
    (hne : M ((frame h).symm s) col ≠ 0) : (s : ℕ) < p := by
  rcases hq : (frame h).symm s with q | q
  · exact lt_of_frame_symm_eq_inl h s q hq
  · rw [hq, hM] at hne
    exact absurd rfl hne

theorem shift_wt_le {ϖ : kˣ} (hϖ : IsUnif ϖ) (e : ℕ) (x : ColArgs G) (y : RowArgs G) (u : Vars G) (j₀ : Fin (G.m - 1))
    (hj₀ : (j₀ : ℕ) + 2 = G.m) (q : ℕ) {t s₀ : k} (ht : valuation k t ≤ valuation k s₀)
    {c : Edge} (hc : c ∈ oppositePath G.m) (r : Fin (G.rank c.tgt)) (s : Fin (G.rank c.src)) :
    valuation k ((wt G ϖ e c.tgt r : k) * (fill hs x y (u + FlatLast.shiftVar j₀ q t) - fill hs x y u) c r s *
      ((wt G ϖ e c.src s)⁻¹ : kˣ)) ≤ valuation k s₀ := by
  have key : ∀ (r : Fin (G.rank c.tgt)) (s : Fin (G.rank c.src)),
      (fill hs x y (u + FlatLast.shiftVar j₀ q t) - fill hs x y u) c r s ≠ 0 → wt G ϖ e c.src s = 1 := by
    rcases FlatDep.mem_opp hc with ⟨i, hi, rfl⟩ | ⟨j, hj, rfl⟩
    · intro r s _
      exact wt_end (G := G) ϖ e (i := i) (j := G.m) (by omega) _
    · by_cases hjm : j < G.m - 1
      · show ∀ (r : Fin (G.rank (G.m, j))) (s : Fin (G.rank (G.m, j + 1))),
          (fill hs x y (u + FlatLast.shiftVar j₀ q t) - fill hs x y u) (Edge.theta G.m j) r s ≠ 0 →
            wt G ϖ e (G.m, j + 1) s = 1
        intro r s hne
        rw [Pi.sub_apply, fill_theta, fill_theta, Matrix.sub_apply, Matrix.transpose_apply,
          Matrix.transpose_apply] at hne
        simp only [downMap, dif_pos hjm, Matrix.reindex_apply, Matrix.submatrix_apply] at hne
        rw [← Matrix.sub_apply] at hne
        have hlt := lt_of_frame_entry_ne_zero_of_inr_zero _ s _ _ (by
          intro l col
          simp [stepPt, basePt, FlatLast.shiftVar]) hne
        exact wt_core ϖ e (G.m, j + 1) hlt
      · intro r s _
        exact wt_end (G := G) ϖ e (i := G.m) (j := j + 1) (by omega) _
  by_cases hD : (fill hs x y (u + FlatLast.shiftVar j₀ q t) - fill hs x y u) c r s = 0
  · rw [hD, mul_zero, zero_mul, map_zero]
    exact zero_le'
  · rw [key r s hD]
    simp only [inv_one, Units.val_one, mul_one]
    rw [map_mul]
    calc valuation k (wt G ϖ e c.tgt r : k) *
          valuation k ((fill hs x y (u + FlatLast.shiftVar j₀ q t) - fill hs x y u) c r s)
        ≤ 1 * valuation k s₀ :=
          mul_le_mul' (val_wt_le hϖ e _ _)
            (FlatLast.valuation_fill_sub_le hs x y u _ (FlatLast.valuation_shiftVar_le j₀ q ht) c r s)
      _ = valuation k s₀ := one_mul _

variable [MeasurableSpace k] [BorelSpace k] (ψ : AddChar k Circle) (ν : Measure k)

private theorem valuation_sum_colVar_even_le_one {ϖ : kˣ} {e : ℕ} (x a : ColArgs G) (u : Vars G)
    (ha : ∀ j, j < G.m → ∀ r s, valuation k (a j r s) ≤ valuation k ((ϖ ^ e : kˣ) : k))
    (hc : ∀ (j : Fin (G.m - 1)), (j : ℕ) + 2 = G.m → ∀ r,
      valuation k (((ϖ ^ e : kˣ) : k) * colVar x u j r) ≤ 1) :
    valuation k (∑ j : Fin (G.m - 1), if Even (G.m - 2 - ↑j) then
      ∑ r, (if ↑j + 1 < G.m - 1 then 0 else a (↑j + 1) (topLast G (↑j + 1 + 1)) r) * colVar x u j r
      else 0) ≤ 1 := by
  apply Valuation.map_sum_le
  intro j _
  have hjlt := j.isLt
  by_cases hev : Even (G.m - 2 - ↑j)
  · rw [if_pos hev]
    apply Valuation.map_sum_le
    intro r _
    by_cases hj : (j : ℕ) + 1 < G.m - 1
    · rw [if_pos hj, zero_mul, map_zero]
      exact zero_le'
    · have hj2 : (j : ℕ) + 2 = G.m := by omega
      rw [if_neg hj, map_mul]
      have h1 := ha (j + 1) (by omega) (topLast G (↑j + 1 + 1)) r
      have h2 := hc j hj2 r
      rw [map_mul] at h2
      exact le_trans (mul_le_mul' h1 le_rfl) h2
  · rw [if_neg hev, map_zero]
    exact zero_le'

private theorem addChar_neg_add_eq_of_conductor_one (hψ : HasConductor ψ 1) (p E : k) (hE : valuation k E ≤ 1) :
    ψ (-(p + E)) = ψ (-p) := by
  rw [neg_add, AddChar.map_add_eq_mul,
    (hψ 1).mpr (by simp) (-E) (by rw [Valuation.map_neg]; simpa using hE), mul_one]

theorem flat_per {ϖ : kˣ} {e : ℕ} {T : G.Args → ℂ} (hψ : HasConductor ψ 1) (hT : G.IsTensor ϖ e (oppositePath G.m) T)
    (keep : Bool) (x a : ColArgs G) (y b : RowArgs G)
    (ha : ∀ j, j < G.m → ∀ r s, valuation k (a j r s) ≤ valuation k ((ϖ ^ e : kˣ) : k))
    (hb : ∀ i, i < G.m → ∀ r s, valuation k (b i r s) ≤ valuation k ((ϖ ^ e : kˣ) : k)) :
    flatTensor hs ψ ν (moved G keep (dg G ϖ e) T) (x + a) (y + b) = flatTensor hs ψ ν (moved G keep (dg G ϖ e) T) x y := by
  unfold flatTensor
  refine MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
  simp only [flatIntegrand]
  have hper : moved G keep (dg G ϖ e) T (fill hs (x + a) (y + b) u) =
      moved G keep (dg G ϖ e) T (fill hs x y u) :=
    moved_per hT keep _ _ (fun c hc r s => fill_sub_wt_le hs ϖ e ha hb u hc r s)
  rw [hper]
  by_cases hz : moved G keep (dg G ϖ e) T (fill hs x y u) = 0
  · rw [hz, zero_mul, zero_mul]
  · have hE := valuation_sum_colVar_even_le_one x a u ha (fun j hj r => colVar_le hs hT keep hz j hj r)
    rw [FlatDep.phase_add, addChar_neg_add_eq_of_conductor_one ψ hψ _ _ hE]

theorem flat_supp {ϖ : kˣ} {e : ℕ} {T : G.Args → ℂ} (hT : G.IsTensor ϖ e (oppositePath G.m) T) (keep : Bool)
    (x : ColArgs G) (y : RowArgs G) (hne : flatTensor hs ψ ν (moved G keep (dg G ϖ e) T) x y ≠ 0) :
    (∀ j, j < G.m → ∀ r s, (j + 1 = G.m → r ≠ topLast G (j + 1)) → valuation k (x j r s) ≤ 1) ∧
      ∀ i, i < G.m → ∀ r s, valuation k (y i r s) ≤ 1 := by
  have hex : ∃ u, moved G keep (dg G ϖ e) T (fill hs x y u) ≠ 0 := by
    by_contra hall
    push_neg at hall
    apply hne
    unfold flatTensor
    simp [flatIntegrand, hall]
  obtain ⟨u, hu⟩ := hex
  constructor
  · intro j hj r s hr
    have hb := FlatDep.mem_opp_theta (G := G) hj
    have e1 := topRank_add hs j
    have e2 := topRank_add hs (j + 1)
    by_cases hjm : j < G.m - 1
    · have h2 : topRank G j + (G.m - 2 - j + 1) = G.rank (G.m, j) := by omega
      have h1 : topRank G (j + 1) + (G.m - 2 - j) = G.rank (G.m, j + 1) := by omega
      have hm := moved_supp hT keep hu hb (frame h2 (Sum.inl s)) (frame h1 (Sum.inl r))
      rw [fill_theta, Matrix.transpose_apply] at hm
      simp only [downMap, dif_pos hjm, Matrix.reindex_apply, Matrix.submatrix_apply,
        Equiv.symm_apply_apply] at hm
      simp only [frame, Equiv.trans_apply, finSumFinEquiv_apply_left, finCongr_apply,
        Fin.coe_cast, Fin.coe_castAdd] at hm
      rw [wt_core ϖ e (G.m, j) s.isLt, wt_core ϖ e (G.m, j + 1) r.isLt] at hm
      simpa [stepPt, basePt, Free, Kept] using hm
    · have hj1 : j + 1 = G.m := by omega
      have hrne : (r : ℕ) ≠ topRank G (j + 1) - 1 := fun h => hr hj1 (Fin.ext h)
      have hrl : (r : ℕ) < G.rank (G.m, j + 1) := by
        have := r.isLt
        omega
      have hsl : (s : ℕ) < G.rank (G.m, j) := by
        have := s.isLt
        omega
      have hm := moved_supp hT keep hu hb ⟨s, hsl⟩ ⟨r, hrl⟩
      rw [fill_theta, Matrix.transpose_apply] at hm
      simp only [downMap, dif_neg hjm, dif_pos hj1, Matrix.submatrix_apply] at hm
      rw [wt_end (G := G) ϖ e (i := G.m) (j := j) (by omega),
        wt_end (G := G) ϖ e (i := G.m) (j := j + 1) (by omega)] at hm
      simpa using hm
  · intro i hi r s
    have hb : Edge.ex i G.m ∈ oppositePath G.m := by
      simp [oppositePath, hi]
    have hm := moved_supp hT keep hu hb s r
    rw [fill_ex, Matrix.transpose_apply, wt_end (G := G) ϖ e (i := i + 1) (j := G.m) (by omega),
      wt_end (G := G) ϖ e (i := i) (j := G.m) (by omega)] at hm
    simpa using hm

theorem flat_last [ν.IsAddHaarMeasure] {ϖ : kˣ} {e : ℕ} {T : G.Args → ℂ} (hϖ : IsUnif ϖ) (hψ : HasConductor ψ 1)
    (hT : G.IsTensor ϖ e (oppositePath G.m) T) (keep : Bool) (x : ColArgs G) (y : RowArgs G)
    (hF : flatTensor hs ψ ν (moved G keep (dg G ϖ e) T) x y ≠ 0) (j₀ : Fin (G.m - 1)) (hj₀ : (j₀ : ℕ) + 2 = G.m)
    (r : Fin (topRank G ((j₀ : ℕ) + 1))) :
    valuation k (x ((j₀ : ℕ) + 1) (topLast G ((j₀ : ℕ) + 1 + 1)) r) ≤ valuation k (((ϖ ^ e)⁻¹ : kˣ) : k) := by
  obtain ⟨hsc, ht2⟩ := Model.secondCountable_and_t2_local_field (k := k)
  haveI := hsc
  haveI := ht2
  haveI : SigmaFinite ν := inferInstance
  haveI hinv : (varsVol G ν).IsAddRightInvariant := by
    unfold varsVol
    infer_instance
  by_contra hlt
  push_neg at hlt
  set X := x ((j₀ : ℕ) + 1) (topLast G ((j₀ : ℕ) + 1 + 1)) r with hX
  have hnot : X ∉ cball ((1 : kˣ) * (ϖ ^ e)⁻¹) := by
    simp only [cball, Set.mem_setOf_eq, one_mul, not_le]
    exact hlt
  obtain ⟨t, ht, hψt⟩ := hψ.exists_ne_one (ϖ ^ e) hnot
  have hneg : valuation k (-t) ≤ valuation k ((ϖ ^ e : kˣ) : k) := by
    rw [Valuation.map_neg]
    exact ht
  have hshift : flatTensor hs ψ ν (moved G keep (dg G ϖ e) T) x y =
      ((ψ (-(X * -t)) : Circle) : ℂ) * flatTensor hs ψ ν (moved G keep (dg G ϖ e) T) x y := by
    unfold flatTensor
    calc ∫ u, flatIntegrand hs ψ (moved G keep (dg G ϖ e) T) x y u ∂varsVol G ν
        = ∫ u, flatIntegrand hs ψ (moved G keep (dg G ϖ e) T) x y (u + FlatLast.shiftVar j₀ r (-t))
            ∂varsVol G ν := (integral_add_right_eq_self _ _).symm
      _ = ∫ u, ((ψ (-(X * -t)) : Circle) : ℂ) * flatIntegrand hs ψ (moved G keep (dg G ϖ e) T) x y u
            ∂varsVol G ν := by
          refine MeasureTheory.integral_congr_ae (Filter.Eventually.of_forall fun u => ?_)
          simp only [flatIntegrand]
          rw [moved_per hT keep (fill hs x y u) (fill hs x y (u + FlatLast.shiftVar j₀ r (-t)))
            (fun c hc r' s' => shift_wt_le hs hϖ e x y u j₀ hj₀ r hneg hc r' s')]
          rw [FlatLast.phase_shift x u j₀ hj₀ r (-t)]
          have hrow : rowVar x u ((j₀ : ℕ) + 1) r = X := by
            unfold rowVar
            rw [dif_neg (by omega)]
          rw [hrow, neg_add, AddChar.map_add_eq_mul, Circle.coe_mul]
          ring
      _ = _ := MeasureTheory.integral_const_mul _ _
  have h1 : ((ψ (-(X * -t)) : Circle) : ℂ) = 1 := (mul_eq_right₀ hF).mp hshift.symm
  apply hψt
  have h3 : -(X * -t) = t * X := by ring
  rw [← h3]
  exact Circle.ext h1

theorem isSBArgs_stair [ν.IsAddHaarMeasure] {ϖ : kˣ} {e : ℕ} {T : G.Args → ℂ} (hm : 2 ≤ G.m) (hϖ : IsUnif ϖ)
    (hψ : HasConductor ψ 1) (hT : G.IsTensor ϖ e (oppositePath G.m) T) (keep : Bool) :
    IsSBArgs G ϖ e (flatTensor hs ψ ν (moved G keep (dg G ϖ e) T)) := by
  have h1 : (1 : ValueGroupWithZero k) ≤ valuation k (((ϖ ^ e)⁻¹ : kˣ) : k) := by
    simpa using val_inv_pow_mono hϖ (Nat.zero_le e)
  refine ⟨(_root_.GlobalTheory.FunObj.FlatDep.flatTensor_dep_and_per G hs ψ ν ϖ e T keep _ hϖ hψ hT).1, fun x y a b ha hb => flat_per hs ψ ν hψ hT keep x a y b ha hb,
    fun x y hxy => ⟨fun j hj r s => ?_, fun i hi r s => ((flat_supp hs ψ ν hT keep x y hxy).2 i hi r s).trans h1⟩⟩
  by_cases hr : j + 1 = G.m ∧ r = topLast G (j + 1)
  · obtain ⟨h2, rfl⟩ := hr
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    exact flat_last hs ψ ν hϖ hψ hT keep x y hxy ⟨j, by omega⟩ (by simp only; omega) s
  · exact ((flat_supp hs ψ ν hT keep x y hxy).1 j hj r s fun h h' => hr ⟨h, h'⟩).trans h1

end GlobalTheory.StairDepth

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.LocalEmbeddings.StairDepth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDepthConditionsAwayFromTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDepthConditionsAwayFromTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsExpansionIff\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OneCosetOfIsTensor\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationLeOneOfMem\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MemCompletedGridArrowLatticeIffIntegralFrameMatr\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAtOfSubsingleton\npublic import Development.AutomorphicArithmetic.LocalEmbeddings.StairDepth\nimport Formalism.LocalRingCardinality.SpanPowerMembership.LocAtA\nimport Formalism.MirabolicMackeyTheory.MirabolicMackeyProofs.RamBasic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.BitVec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiagonalBlockDetBlockTriangular\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsSBArgs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
attribute [local instance] Formalism.BasicNotions.Host.cmStar

section SlopeTestRemainingChoices

open ValuativeRel GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

variable {D : D7}

private theorem val_nat_le_unif (w : Pl D.host.E) {p : ℕ} (hp : (p : 𝓞 D.host.E) ∈ w.asIdeal) :
    valuation (Kw w) (p : Kw w) ≤ valuation (Kw w) (unifAt w : Kw w) := by
  rw [isUnif_unifAt w]
  refine le_uniformizer_iff.2 ((Comparison₂.vEq w).lt_one_iff_lt_one.2 ?_)
  rw [← map_natCast (algebraMap D.host.E (Kw w)), Good.valued_alg, ← map_natCast (algebraMap (𝓞 D.host.E) D.host.E)]
  exact (HeightOneSpectrum.valuation_lt_one_iff_mem w _).2 hp

private theorem exists_depth (P : Finset (Pl D.host.E)) (n : Pl D.host.E → ℕ) : ∃ K : ℕ, 0 < K ∧
    (∀ l B : ℕ, l.Prime → (∀ w ∈ P, (l : 𝓞 D.host.E) ∈ w.asIdeal → n w ≤ B) → padicValNat l K ≤ B) ∧
    ∀ w ∈ P, valuation (Kw w) (K : Kw w) ≤ valuation (Kw w) ((unifAt w ^ n w : (Kw w)ˣ) : Kw w) := by
  classical
  let N : ℕ → ℕ := fun p => (P.filter fun w => Formalism.EigenvalueLevelCeiling.plc w = p).sup n
  have hpr : ∀ p ∈ P.image Formalism.EigenvalueLevelCeiling.plc, p.Prime := fun p hp => by
    obtain ⟨w, -, rfl⟩ := Finset.mem_image.1 hp
    exact Formalism.EigenvalueLevelCeiling.plc_prime w
  refine ⟨∏ p ∈ P.image Formalism.EigenvalueLevelCeiling.plc, p ^ N p, Finset.prod_pos fun p hp => pow_pos (hpr p hp).pos _, fun l B hl hB => ?_,
    fun w hw => ?_⟩
  · have hN : N l ≤ B := Finset.sup_le fun w hw => by
      obtain ⟨h1, h2⟩ := Finset.mem_filter.1 hw
      exact hB w h1 (h2 ▸ Formalism.EigenvalueLevelCeiling.plc_mem w)
    rw [Nat.padicValNat_def, ← Nat.factorization_def _ hl, Nat.factorization_prod fun p hp => pow_ne_zero _ (hpr p hp).ne_zero,
      Finset.sum_congr rfl fun p hp => (hpr p hp).factorization_pow, Finset.sum_apply']
    simp only [Finsupp.single_apply, Finset.sum_ite_eq']
    split_ifs
    · exact hN
    · exact Nat.zero_le _
  · obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem (fun p => p ^ N p) (Finset.mem_image_of_mem Formalism.EigenvalueLevelCeiling.plc hw)
    have hn : n w ≤ N (Formalism.EigenvalueLevelCeiling.plc w) := Finset.le_sup (f := n) (Finset.mem_filter.2 ⟨hw, rfl⟩)
    have hc1 : valuation (Kw w) (c : Kw w) ≤ 1 := (Valuation.mem_integer_iff _ _).1 (natCast_mem _ c)
    rw [hc, Nat.cast_mul, map_mul]
    refine (mul_le_mul' ?_ hc1).trans ((mul_one _).le.trans (val_pow_anti (isUnif_unifAt w) hn))
    rw [Nat.cast_pow, Units.val_pow_eq_pow_val, map_pow, map_pow]
    exact pow_le_pow_left' (val_nat_le_unif w (Formalism.EigenvalueLevelCeiling.plc_mem w)) _

private theorem frAt_nsmul (w : Pl D.host.E) {a b : ℕ} (β' : GL (Fin b) (Lev.EAf D)) (β : GL (Fin a) (Lev.EAf D)) (K : ℕ)
    (x : Mx D b a) (r : Fin b) (s : Fin a) : frAt w β' β (K • x) r s = (K : Kw w) * frAt w β' β x r s := by
  induction K with
  | zero => simp [frAt, Comparison₂.fr]
  | succ K ih => rw [succ_nsmul, frAt_add, Matrix.add_apply, ih, Nat.cast_succ, add_mul, one_mul]

section Lat

variable {S T : HSp D} {ΛS : Submodule (𝓞 D.host.E) (Fin S.rank → D.host.E)}
  {ΛT : Submodule (𝓞 D.host.E) (Fin T.rank → D.host.E)} {βS : GL (Fin S.rank) (Lev.EAf D)} {βT : GL (Fin T.rank) (Lev.EAf D)}
  {P : Finset (Pl D.host.E)} {n : Pl D.host.E → ℕ} {K : ℕ}

private theorem nsmul_mem_lat (hS : IsSelfDualC S ΛS) (hβS : IsFrame βS ΛS) (hβT : IsFrame βT ΛT) {e : AE D} (he : IsIdemSum e P)
    (hAA : ∀ w ∈ P, ∃ a ∈ D.host.AA, Valued.v (algebraMap D.host.E (Kw w) a) = 1)
    (hK : ∀ w ∈ P, valuation (Kw w) (K : Kw w) ≤ valuation (Kw w) ((unifAt w ^ n w : (Kw w)ˣ) : Kw w)) {x : WO S T}
    (hx : IsHalf e x)
    (h : ∀ w ∈ P, ∀ r s, valuation (Kw w) (frAt w βT βS x r s) ≤ valuation (Kw w) (((unifAt w ^ n w)⁻¹ : (Kw w)ˣ) : Kw w)) :
    K • x ∈ latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True := by
  have hx' : IsHalf e (K • x) := fun i j => by
    rw [Matrix.smul_apply, nsmul_eq_mul, mul_left_comm, hx i j]
  refine GlobalTheory.RowLatChi.mem_latO_of_mem_hatMx hS he hAA hx' (GlobalTheory.RowLatChi.mem_hatMx_of_int hβS hβT he hx' fun w hw r s => ?_)
  refine (Comparison₂.vEq w).le_one_iff_le_one.1 ?_
  change valuation (Kw w) (frAt w βT βS (K • x) r s) ≤ 1
  rw [frAt_nsmul, map_mul]
  refine (mul_le_mul' (hK w hw) (h w hw r s)).trans_eq ?_
  rw [← map_mul, Units.mul_inv, map_one]

private theorem nsmul_small (hS : IsSelfDualC S ΛS) (hβS : IsFrame βS ΛS) (hβT : IsFrame βT ΛT) {w : Pl D.host.E}
    (hAA : ∀ a ∈ D.host.AA, Valued.v (algebraMap D.host.E (Kw w) a) ≤ 1) {c : ValueGroupWithZero (Kw w)}
    (hK : valuation (Kw w) (K : Kw w) ≤ c) {u : WO S T}
    (hu : u ∈ latO S T (ΛS : Set _) (ΛT : Set _) fun _ => True) (r : Fin T.rank) (s : Fin S.rank) :
    valuation (Kw w) (frAt w βT βS (K • u) r s) ≤ c := by
  have h1 : valuation (Kw w) (frAt w βT βS u r s) ≤ 1 :=
    (Comparison₂.vEq w).le_one_iff_le_one.2 (GlobalTheory.RowLatChi.int_of_mem_latO hS hβS hβT w hAA hu r s)
  rw [frAt_nsmul, map_mul]
  exact (mul_le_mul' hK h1).trans_eq (mul_one _)

end Lat

variable {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {W : G.Weil} {U : Set T}

private theorem isSBArgs_of_mem_good_places {μ₀ : T} (hL : L.Is μ₀) (S : GridChoice W U) (t : T) (Φ : G.Datum)
    (hde : Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (hc : ∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) {P : Pl D.host.E} (hP : P ∈ G.pl.W0)
    (hl : P ∈ locPl G t) {β : CosFam G t} (hβ : β ∈ S.supp t Φ) :
    IsSBArgs (locGrid G t P) (unifAt P) (depthAt G P) (S.term t Φ β ⟨P, hl⟩).datum := by
  classical
  have hs : 1 ≤ (locGrid G t P).s := one_le_sLen
  have hkeep : keepAt G P = false := by simp [keepAt, hP]
  have hdep : depthAt G P = cosExp G P := by
    obtain ⟨v, hv, rfl⟩ : ∃ v ∈ G.pl.S0, G.pl.w v = P := by simpa [Places.W0] using hP
    obtain ⟨h1, h2⟩ := depthAt_w G hv
    rw [h1, h2]
  have hm2 : 2 ≤ D.R.m := D.R.two_le_m
  have hm : 0 < D.R.m := by omega
  have h00 := ((Good.locGrid_isGood hL G W t hde hc).1 P hl).square 0 hm 0 hm
  haveI := (isUnitVol_unitVol P).1
  have hT := isTensor_Tflip hL W S.B t Φ hde hc hl
  rw [hdep] at hT ⊢
  have hKO : ∀ j, 0 < j → j < (locGrid G t P).m → givenLevel G t P ((locGrid G t P).m, j) = KO (Kw P) _ := by
    intro j hj _
    have key : ∀ i, 0 < i → givenLevel G t P (i, j) = KO _ _ := by
      rintro (_ | i) hi
      · omega
      · obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
        rfl
    exact key _ hm
  have hO := oneCoset hs (psiAt W P) (unitVol P) (givenLevel G t P) (Tflip W S.B t Φ P) (unifAt P) (cosExp G P) D.R.m_even
    (isUnif_unifAt P) h00.cond hT hKO
  have hb := hβ ⟨P, hl⟩
  have hb' : β ⟨P, hl⟩ ∈ unfSupport (psiAt W P) (unitVol P) false
      (Reps.through hs (givenLevel G t P) (stair (locGrid G t P) (unifAt P) (cosExp G P))) (Tflip W S.B t Φ P) := by
    have : keepAt G (⟨P, hl⟩ : locPl G t).1 = false := hkeep
    rw [this] at hb
    exact hb
  have hβ' := funext (hO _ hb')
  have h := GlobalTheory.StairDepth.isSBArgs_stair hs (psiAt W P) (unitVol P) hm2 (isUnif_unifAt P) h00.cond hT (keepAt G P)
  rw [← GlobalTheory.StairDepth.elt_eq hs (givenLevel G t P) _ _ hm2, ← hβ'] at h
  exact h

private theorem depthOK_of {μ₀ : T} (hL : L.Is μ₀) (S : GridChoice W U) (t : T) (Φ : G.Datum)
    (hde : Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (hc : ∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) (β : CosFam G t)
    {n : Pl D.host.E → ℕ} (hF : ∀ w : locPl G t, IsSBArgs (locGrid G t w.1) (unifAt w.1) (n w.1) (S.term t Φ β w).datum)
    {K : ℕ} (hK : ∀ w ∈ locPl G t, valuation (Kw w) (K : Kw w) ≤ valuation (Kw w) ((unifAt w ^ n w : (Kw w)ˣ) : Kw w))
    {e : AE D} (he : IsIdemSum e (locPl G t)) : DepthOK S t Φ β e K := by
  have hAA : ∀ w ∈ locPl G t, (∀ a ∈ D.host.AA, Valued.v (algebraMap D.host.E (Kw w) a) ≤ 1) ∧
      ∃ a ∈ D.host.AA, Valued.v (algebraMap D.host.E (Kw w) a) = 1 := by
    intro w hw
    have hb := Good.badInt_notMem hL hde hc hw
    have h2q := fun h => hb (GlobalTheory.HalfCompare.mem_of_dvd h (Dvd.intro _ rfl))
    have hN := fun h => hb (GlobalTheory.HalfCompare.mem_of_dvd h (Dvd.intro_left _ rfl))
    refine ⟨fun a ha => ?_, ⟨_, _root_.Formalism.L2.Pj.normK_mem_AA D, ?_⟩⟩
    · rw [Good.valued_alg]
      exact Good.valuation_le_one_of_mem h2q (Or.inl ha)
    · rw [Good.valued_alg]
      exact Good.valuation_nat hN
  have sT : ∀ j : Fin D.R.m, IsSelfDualC (G.pS (.top t j)) (G.latS (.top t j)) := fun j =>
    (G.isV (X := .top j) j.2.le fun _ e => by cases e).sd
  have sC : ∀ i : Fin D.R.m, IsSelfDualC (G.pS (.chi i D.R.m : Pair T)) (G.latS (.chi i D.R.m : Pair T)) := fun i =>
    isSelfDualC_neg (G.isV (X := .grid (i + 1) D.R.m) ⟨i.2, le_rfl⟩ fun j e => by injection e with h1; omega).sd
  refine ⟨fun x y hx hy hne => ?_, fun x u y v _ _ hu hv => ?_⟩
  · have hw : ∀ w : locPl G t, (S.term t Φ β w).datum (S.colAt t w x) (S.rowAt t w y) ≠ 0 := fun w h0 =>
      hne (Finset.prod_eq_zero (Finset.mem_univ w) h0)
    refine ⟨fun j => nsmul_mem_lat (sT j) (S.βp_is j j.2.le) (S.βp_is (j + 1) j.2) he (fun w hw => (hAA w hw).2) hK (hx j)
        fun w hwP r s => ?_,
      fun i => nsmul_mem_lat (sC i) (S.B.isFrame_β hL i.2 le_rfl) (S.B.isFrame_β hL i.2.le le_rfl) he
        (fun w hw => (hAA w hw).2) hK (hy i) fun w hwP r s => ?_⟩
    · have := ((hF ⟨w, hwP⟩).supp _ _ (hw ⟨w, hwP⟩)).1 j j.2 (Fin.cast (topRank_eq G t w j.2).symm r)
        (Fin.cast (topRank_eq G t w j.2.le).symm s)
      rw [colAt_eq S t w x j.2] at this
      exact this
    · have := ((hF ⟨w, hwP⟩).supp _ _ (hw ⟨w, hwP⟩)).2 i i.2
        (Fin.cast (rank_vertex G t w (X := (i, D.R.m)) ⟨i.2.le, le_rfl⟩).symm r)
        (Fin.cast (rank_vertex G t w (X := (i + 1, D.R.m)) ⟨i.2, le_rfl⟩).symm s)
      rw [rowAt_eq S t w y i.2] at this
      exact this
  · refine Finset.prod_congr rfl fun w _ => ?_
    rw [colAt_add, rowAt_add]
    refine (hF w).per _ _ _ _ (fun j hj r s => ?_) (fun i hi r s => ?_)
    · rw [colAt_eq S t w _ hj]
      exact nsmul_small (sT ⟨j, hj⟩) (S.βp_is j hj.le) (S.βp_is (j + 1) hj) (hAA w.1 w.2).1 (hK w.1 w.2) (hu ⟨j, hj⟩).2 _ _
    · rw [rowAt_eq S t w _ hi]
      exact nsmul_small (sC ⟨i, hi⟩) (S.B.isFrame_β hL hi le_rfl) (S.B.isFrame_β hL hi.le le_rfl) (hAA w.1 w.2).1
        (hK w.1 w.2) (hv ⟨i, hi⟩).2 _ _

private theorem depth_main {μ₀ : T} (hL : L.Is μ₀) (S : GridChoice W U) (t : T) (Φ : G.Datum)
    (hde : Nat.Coprime D.host.pde (D.host.QS * D.host.q) ∧ Nat.Coprime D.host.pde' (D.host.QS * D.host.q))
    (hc : ∀ P ∈ L.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal) {β : CosFam G t} (hβ : β ∈ S.supp t Φ) :
    ∃ K : ℕ, 0 < K ∧ (∀ (w : PlL D) (l : ℕ), l.Prime → (l : 𝓞 D.what₂.LL) ∈ w.asIdeal → Away G t w →
      padicValNat l K ≤ depL G l) ∧ ∀ e, IsIdemSum e (locPl G t) → DepthOK S t Φ β e K := by
  classical
  have hm : 2 ≤ D.R.m := D.R.two_le_m
  have hSB : ∀ w : Pl D.host.E, ∃ n, (w ∈ G.pl.W0 → n = depthAt G w) ∧ ∀ hw : w ∈ locPl G t,
      IsSBArgs (locGrid G t w) (unifAt w) n (S.term t Φ β ⟨w, hw⟩).datum := fun w => by
    by_cases h0 : w ∈ G.pl.W0
    · exact ⟨_, fun _ => rfl, fun hw => isSBArgs_of_mem_good_places hL S t Φ hde hc h0 hw hβ⟩
    by_cases hw : w ∈ locPl G t
    · have hg := (Good.locGrid_isGood hL G W t hde hc).1 w hw
      have h00 := hg.square 0 (by change 0 < D.R.m; omega) 0 (by change 0 < D.R.m; omega)
      haveI := (isUnitVol_unitVol w).1
      obtain ⟨n, hn⟩ := exists_isSBArgs_flat (locGrid G t w) one_le_sLen (psiAt W w) (unitVol w) (unifAt w) (depthAt G w)
        (Tflip W S.B t Φ w) (keepAt G w) ((repsAt G t w).elt (β ⟨w, hw⟩)) hm h00.unif h00.cond
        (isTensor_Tflip hL W S.B t Φ hde hc hw)
      exact ⟨n, fun h => absurd h h0, fun _ => hn⟩
    · exact ⟨0, fun h => absurd h h0, fun h => absurd h hw⟩
  choose n hn0 hn using hSB
  obtain ⟨K, hK0, hKl, hK⟩ := exists_depth (locPl G t) n
  refine ⟨K, hK0, fun w l hl hlw hA => hKl l _ hl fun P hP hlP => ?_,
    fun e he => depthOK_of hL S t Φ hde hc β (fun w => hn w.1 w.2) hK he⟩
  have hW : P ∈ G.pl.W0 := by
    rcases Good.locPl_cases hP with ⟨a, b⟩ | ⟨a, -, b⟩
    · rw [b]
      unfold Places.W0
      convert Finset.mem_image_of_mem _ a
    · exact absurd hlw ((hA P b).resolve_left a l hl hlP)
  rw [hn0 P hW]
  exact Finset.le_sup (f := depthAt G) (Finset.mem_filter.2 ⟨hW, hlP⟩)

end SlopeTestRemainingChoices

theorem _root_.GlobalTheory.T.flatTensor_depth_conditions_away_from_twist : BigC fun {D} _ _ _ _ _ _ _ _ _ _ _ _ ch _ _ => ∀ (t : _) (Φ : ch.G.Datum), ∀ β ∈ ch.S.supp t Φ, ∃ K : ℕ, 0 < K ∧ (∀ (w : PlL D) (l : ℕ), l.Prime → (l : 𝓞 D.what₂.LL) ∈ w.asIdeal → Away ch.G t w → padicValNat l K ≤ depL ch.G l) ∧ ∀ e, IsIdemSum e (locPl ch.G t) → DepthOK ch.S.toGridChoice t Φ β e K := by
  refine ⟨0, fun CF _ => ⟨0, fun ε C _ => ⟨0, fun D large₂ _ _ Γ _ _ Pl0 T A Ks _ _ _ R F hS ch _ _ _ t Φ β hβ => ?_⟩⟩⟩
  exact depth_main hS.core.lev ch.S.toGridChoice t Φ (GlobalTheory.RowClaim.Test.pde_ne_q hS) (GlobalTheory.RowClaim.Test.guard hS t) hβ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDepthConditionsAwayFromTwist =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DepthOfSumBound =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DepthOfSumBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DepthPeriodicOfCosetIndicatorExpansionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCosetIndicatorExpansionOfDepthPeriodicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatProductDepthPeriodicGcdStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatTensorDepthConditionsAwayFromTwist\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.SumOKEx\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAtOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.DepthUnf GlobalTheory.SumSize GlobalTheory.RowClaim
namespace GlobalTheory.DepthUnf
attribute [local instance] Formalism.BasicNotions.Host.cmStar
theorem depthK_of_hypotheses_alt : _root_.GlobalTheory.FunPr.ThetaLocalInputs → SumOKK → DepthK := by
  intro _ _
  obtain ⟨CF0, h4⟩ := GlobalTheory.T.flatTensor_depth_conditions_away_from_twist
  refine ⟨CF0, fun CF hCF => ?_⟩
  obtain ⟨C0, h4⟩ := h4 CF hCF
  refine ⟨C0, fun ε C hC => ?_⟩
  obtain ⟨x₀, h4⟩ := h4 ε C hC
  refine ⟨x₀, fun D large₂ he hx Γ _ _ Pl0 T A Ks _ _ _ R F hS ch hi hsc hf => ?_⟩
  have H := h4 D large₂ he hx Γ Pl0 T A Ks R F hS ch hi hsc hf
  have hL : R.toLevCh.Is A.μ0 := hS.core.lev
  have hde := GlobalTheory.RowClaim.Test.pde_ne_q hS
  intro t Φ β hβ
  have hc : ∀ P ∈ R.toLevCh.Q t, ((Ideal.absNorm D.host.ccK : ℕ) : 𝓞 D.host.E) ∉ P.asIdeal := GlobalTheory.RowClaim.Test.guard hS t
  obtain ⟨K, hK, hval, hdep⟩ := H t Φ β hβ
  obtain ⟨τ, e, he, hexp⟩ := GridChoice.sumOK_ex hL ch.S.toGridChoice t Φ hde hc β hβ
  obtain ⟨τK, hτK⟩ := GlobalTheory.T.exists_cosetIndicatorExpansion_of_depthPeriodic hL ch.S.toGridChoice t Φ β e τ K hK he hexp (hdep e he)
  obtain ⟨τm, hτm⟩ := hτK.exists_expDepth
  refine ⟨⟨τm, hτm⟩, fun w l hl hlw haw => ?_⟩
  have hk : 0 < expDepth ch.S.toGridChoice t Φ β := hτm.1
  obtain ⟨e', he', hexp', hdk⟩ := GlobalTheory.T.depthPeriodic_of_cosetIndicatorExpansion _ t Φ β _ τm hτm
  have hg := GlobalTheory.T.flatProductDepthPeriodic_gcd _ t Φ β e' _ _ hdk (hdep e' he')
  obtain ⟨τg, hτg⟩ := GlobalTheory.T.exists_cosetIndicatorExpansion_of_depthPeriodic hL _ t Φ β e' τm _ (Nat.gcd_pos_of_pos_left _ hk) he' hexp' hg
  have hle : expDepth ch.S.toGridChoice t Φ β ≤ Nat.gcd (expDepth ch.S.toGridChoice t Φ β) K := Nat.sInf_le ⟨τg, hτg⟩
  have heq := le_antisymm (Nat.le_of_dvd hk (Nat.gcd_dvd_left _ _)) hle
  have hdvd : expDepth ch.S.toGridChoice t Φ β ∣ K := heq ▸ Nat.gcd_dvd_right _ K
  haveI := Fact.mk hl
  exact ((by simpa only [_root_.Nat.padicValNat_def] using @_root_.multiplicity_dvd_iff_le : ∀ {p : _root_.Nat} [hp : _root_.Fact (_root_.Nat.Prime p)] {a n : _root_.Nat} (ha : a ≠ 0), p ^ n ∣ a ↔ n ≤ _root_.padicValNat p a) hK.ne').1 (((_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))).trans hdvd) |>.trans (hval w l hl hlw haw)
end GlobalTheory.DepthUnf
end
end

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.DepthOfSumBound =====
