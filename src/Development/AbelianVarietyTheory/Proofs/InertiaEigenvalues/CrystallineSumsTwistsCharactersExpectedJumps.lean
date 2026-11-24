module

public import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh
public import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties
public import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgClosureTensorBcrisToBdRInjectiveStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisRegularOfTensorInj
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyClosedOfDictClosed
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockCharactersCrystallineOfRules
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConcretePeriodDeRhamModuleFinrankLe
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsComponentEquiv
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsJumpMultiset
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSplit
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysIffOfTwist
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LineOfSingleJump
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitSumTensorDualOfWachMonoidal
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero
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
import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.DualExactSequence
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinrankAddOfBiprod
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.SecondTwistSmallIffExactlyAtAndFinClause
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.ReindexedFiltrationComparison, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineQuotientTensorDual, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps

-- ===== clump member: Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.ReindexedFiltrationComparison =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.ReindexedFiltrationComparison", "h": "module\n\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CyclotomicCharacterPadicBasicProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.DualExactSequence\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.Survey.SlowDecayFunctions

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.DualExactSequence

section Datum

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]

end Datum

variable {l : ℕ} [Fact l.Prime]

theorem continuous_cyc (P : LocPrime l) (K LL : FinExt l) :
    Continuous fun g => ((cycLL (P.PD K) ↥LL.1 g : (↥LL.1)ˣ) : ↥LL.1) := by
  have h := (GlobalTheory.Cyc.cyc_basic l P.χQ P.χQ_cyc).2.1
  have e : (fun g => ((cycLL (P.PD K) ↥LL.1 g : (↥LL.1)ˣ) : ↥LL.1)) =
      fun g : ↥(GK K) => algebraMap ℚ_[l] ↥LL.1 (P.χQ (g : GQ l) : ℚ_[l]) := by
    funext g
    change algebraMap ℚ_[l] ↥LL.1 (((P.PD K).χ g : ℚ_[l]ˣ) : ℚ_[l]) = _
    rw [P.PD_χ]
  rw [e]
  refine Continuous.subtype_mk (f := fun g : ↥(GK K) =>
    algebraMap ℚ_[l] (Om l) (P.χQ (g : GQ l) : ℚ_[l])) ?_ _
  exact (continuous_algebraMap ℚ_[l] (Om l)).comp (h.comp continuous_subtype_val)

section Triv

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR] (PD : PeriodData G Qp K₀ K B BdR)
    (LL : Type) [Field LL] [Algebra Qp LL]

end Triv

end GlobalTheory.Survey.SlowDecayFunctions
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.ReindexedFiltrationComparison =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineQuotientTensorDual =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineQuotientTensorDual", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.NonGaloisCusps.CrystallineSubrepresentation\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.AlgClosureTensorBcrisToBdRInjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BcrisRegularOfTensorInj\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FontaineFormalismOfRegular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations

namespace GlobalTheory.RegularRing

theorem quot_tensor_dual_crys : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P),
    GlobalTheory.Per.IsStd P AI → GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.LocQuotCrys l P ∧ GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.LocTensorCrys l P ∧
      GlobalTheory.IndefiniteRowSideFullHecke.CrystallineSubrepresentation.LocDualCrys l P := by
  intro l _ P AI hs
  have h := fontaineFormalism_of_regular l P AI
    (fun C => ⟨GlobalTheory.T.algClosure_tensor_bcris_to_bdR_injective l C, _root_.GlobalTheory.MemLoc.regular_of_tensorInj l C (GlobalTheory.T.algClosure_tensor_bcris_to_bdR_injective l C)⟩) hs
  exact ⟨h.2.2.2.2.1, h.2.2.2.2.2.2.1, h.2.2.2.2.2.2.2.1⟩

end GlobalTheory.RegularRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineQuotientTensorDual =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ResBound\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Formalism.SharpRestriction.LevelLetterCocycles.LocCoh\npublic import Development.AbelianVarietyTheory.Counterexamples.NonGaloisSurvey.ReindexedFiltrationComparison\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.EventuallyClosedOfDictClosed\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BlockCharactersCrystallineOfRules\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConcretePeriodDeRhamModuleFinrankLe\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineQuotientTensorDual\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeRhamComparisonIsFiltered\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsComponentEquiv\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsJumpMultiset\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FinrankSplit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.InjectiveTensorBcrisToBdR\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCrysIffOfTwist\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LineOfSingleJump\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnitSumTensorDualOfWachMonoidal\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedIsCrysAndJumpEqZero\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AcrisTorsionFreeComplete\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.FinrankAddOfBiprod\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.SecondTwistSmallIffExactlyAtAndFinClause\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.TopSteps.CrysRules

open GlobalTheory.AdmLoc Formalism Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N TensorProduct Module
open GlobalTheory.TwistJump GlobalTheory.Cmp.JumpDict GlobalTheory.Cmp.SmallJumps

section Generic

variable {G : Type} [Group G] {Qp K₀ K : Type} [Field Qp] [Field K₀] [Field K]
    [Algebra Qp K₀] [Algebra Qp K] [Algebra K₀ K] [IsScalarTower Qp K₀ K]
    {B BdR : Type} [CommRing B] [CommRing BdR] [Algebra Qp B] [Algebra K₀ B] [IsScalarTower Qp K₀ B]
    [Algebra Qp BdR] [Algebra K₀ BdR] [Algebra K BdR] [IsScalarTower Qp K BdR]
    [IsScalarTower K₀ K BdR] [IsScalarTower Qp K₀ BdR]
    (PD : PeriodData G Qp K₀ K B BdR) {LL : Type} [Field LL] [Algebra Qp LL]

theorem multV_of_only_zero {V : Type} [AddCommGroup V] [Module LL V] [Module Qp V] [IsScalarTower Qp LL V]
    (ρ : Representation LL G V) (τ : K →ₐ[Qp] LL) (h : ∀ a, IsJumpV PD ρ τ a → a = 0) (a : ℤ) :
    multV PD ρ τ a = if a = 0 then (finrank LL (DdRE PD ρ τ) : ℤ) else 0 := by
  have hs : ∀ a : ℤ, a ≠ 0 → FildR PD ρ τ (a + 1) = FildR PD ρ τ a := fun a ha => by
    by_contra hne
    exact ha (h a hne)
  split_ifs with ha
  · subst ha
    have h0 : ∀ b ≤ (0 : ℤ), FildR PD ρ τ b = FildR PD ρ τ 0 := fun b hb => by
      induction b, hb using Int.leInductionDown with
      | base => rfl
      | pred n hn ih => rw [← hs (n - 1) (by omega), sub_add_cancel, ih]
    have h1 : ∀ b ≥ (1 : ℤ), FildR PD ρ τ b = FildR PD ρ τ 1 := fun b hb => by
      induction b, hb using Int.leInduction with
      | base => rfl
      | succ n hn ih => rw [hs n (by omega), ih]
    have e0 : FildR PD ρ τ 0 = DdRE PD ρ τ := by
      refine le_antisymm inf_le_left fun x hx => ?_
      obtain ⟨b, hb⟩ := filV_exh PD (LL := LL) x
      rw [← h0 (min b 0) (min_le_right _ _)]
      exact ⟨hx, filV_anti PD (min_le_left b 0) hb⟩
    have e1 : FildR PD ρ τ (0 + 1) = ⊥ := by
      rw [eq_bot_iff, zero_add]
      intro x hx
      refine filV_sep PD (LL := LL) x fun b => ?_
      rw [← h1 (max b 1) (le_max_right _ _)] at hx
      exact filV_anti PD (le_max_left b 1) hx.2
    rw [multV, e0, e1]
    simp
  · rw [multV, hs a ha, sub_self]

theorem ddRE_ne_bot [Algebra.IsSeparable Qp K] (hs : ∃ s ∈ PD.Fil (-1), PD.ι PD.t * s = 1)
    (ν : Representation LL G LL) (χ : G → LL) (hν : ∀ g x, ν g x = χ g • x)
    {m : ℕ} (k : Fin m → ℤ) (β : Fin m → BdR) (d : Fin m → LL ⊗[Qp] BdR)
    (hd : ∀ i, d i ∈ DdR PD ν ∧ d i ∈ FilV PD (LL := LL) (V := LL) (k i))
    (h1 : (1 : LL ⊗[Qp] BdR) =
      ∑ i, AlgebraTensorModule.map (LinearMap.id : LL →ₗ[LL] LL) (LinearMap.mulLeft Qp (β i)) (d i))
    (τ : K →ₐ[Qp] LL) : DdRE PD ν τ ≠ ⊥ := by
  intro h0
  have hm := GlobalTheory.BlockJumps.multV_twist PD hs (1 : Representation LL G LL) 0 (fun g x => by simp) τ 0
  have hb : FildR PD (1 : Representation LL G LL) τ 0 = ⊥ := by
    rw [eq_bot_iff]
    intro y hy
    have hz : ∀ i, act LL (AlgHom.id LL LL) (d i) y = 0 := fun i => by
      have := act_maps PD (AlgHom.id LL LL) 1 ν τ (hd i).2 (fun g y hy => by
        have hi : actVdR PD ν g (d i) = d i := by
          have := (Submodule.mem_iInf _).1 (hd i).1 g
          simpa [sub_eq_zero] using this
        rw [actVdR_twist PD 1 ν g (χ g) (fun x => by simp [hν]), actVdR_act, hy, ← LinearMap.smul_apply,
          ← map_smul, ← actVdR_char PD ν g (χ g) (hν g), hi]) y hy
      have h2 := this.1
      rw [h0] at h2
      exact h2
    have : y = act LL (AlgHom.id LL LL) (1 : LL ⊗[Qp] BdR) y := by rw [map_one]; rfl

    rw [Submodule.mem_bot, this, h1, map_sum, LinearMap.sum_apply]
    refine Finset.sum_eq_zero fun i _ => ?_
    rw [map_mulLeft, map_mul, Module.End.mul_apply, hz, map_zero]
  rw [multV, hb] at hm
  simp at hm
  omega

end Generic

section Tied

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) (K LL : FinExt l)
include T

theorem exists_inverse_fontaineElement_mem_fil_neg_one : ∃ s ∈ (P.PD K).Fil (-1), (P.PD K).ι (P.PD K).t * s = 1 := by
  obtain ⟨s, hs, h⟩ := GlobalTheory.ThetaTie.exists_inverse_fontaineElement_mem_fil_neg_one T
  refine ⟨s, ?_, by rw [P.PD_ι, P.period_datum_t_eq, h]⟩
  rw [← SetLike.mem_coe, P.PD_Fil K (Formalism.MainNotions.LocalSituation.botExt l)]
  exact hs

theorem isDR {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V]
    [FiniteDimensional ↥LL.1 V] (ρ : Representation ↥LL.1 ↥(GK K) V) (h : IsCrys (P.PD K) ρ) :
    IsDR (P.PD K) ρ := by
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.Per.TiedDdR.ddR_finrank_le l P AI T K LL V ρ
  refine (GlobalTheory.DRFil.isDR_of_isCrys (P.PD K) (fun m c hc b hb => GlobalTheory.T.injective_tensor_Bcris_to_BdR l P AI T K m c hc b ?_) ρ h2 h).1
  simpa only [P.PD_ι] using hb

theorem multV_shift {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V]
    (ρ ρ' : Representation ↥LL.1 ↥(GK K) V) (θ : ↥(GK K) →* (↥LL.1)ˣ)
    (hρ : ∀ g x, ρ' g x = (θ g : ↥LL.1) • ρ g x) (hθ : IsCrys (P.PD K) (charRep θ))
    (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1) (b : ℤ)
    (h : ∀ a, multV (P.PD K) (charRep θ) τ a = (({b} : Multiset ℤ).count a : ℤ)) (a : ℤ) :
    multV (P.PD K) ρ' τ (a + b) = multV (P.PD K) ρ τ a := by
  haveI := (P.PD K).finK
  obtain ⟨m, k, β, d, hd, h1⟩ := _root_.GlobalTheory.DRFil.deRham_filtered l P AI T K LL ↥LL.1 (charRep θ) (isDR T K LL _ hθ) 0 1
    ⟨1 ⊗ₜ ⟨1, (P.PD K).one_mem⟩, rfl⟩
  have key := finrank_twist (P.PD K) (AlgHom.id ↥LL.1 ↥LL.1) ρ ρ' (charRep θ) (fun g => (θ g : ↥LL.1))
    (fun _ _ => rfl) hρ k β d hd h1 τ b (fun a => by
      rw [h, Multiset.count_singleton]; split_ifs <;> rfl)
  rw [multV, multV, add_right_comm, key, key]

theorem isCrys_iff {V : Type} [AddCommGroup V] [Module ↥LL.1 V] [Module ℚ_[l] V] [IsScalarTower ℚ_[l] ↥LL.1 V]
    [FiniteDimensional ↥LL.1 V] (ρ ρ' : Representation ↥LL.1 ↥(GK K) V) (θ : ↥(GK K) →* (↥LL.1)ˣ)
    (hρ : ∀ g x, ρ' g x = (θ g : ↥LL.1) • ρ g x) (hθ : IsCrys (P.PD K) (charRep θ)) :
    IsCrys (P.PD K) ρ ↔ IsCrys (P.PD K) ρ' := by
  obtain ⟨hq, ht, hd⟩ := GlobalTheory.RegularRing.quot_tensor_dual_crys l P AI (GlobalTheory.Per.IsStd.of_tied T)
  exact GlobalTheory.TwistCrys.isCrys_twist_iff (P.PD K) (ht K LL) (hq K LL) (hd K LL) ρ ρ' (charRep θ)
    (fun g => (θ g : ↥LL.1)) LinearMap.id 1 rfl (fun _ _ => rfl) hρ hθ

variable {n : ℕ} (emb : ZMod n → (↥(K0 K) →ₐ[ℚ_[l]] ↥LL.1))

theorem crysWith_cyc (θ : ↥(GK K) →* (↥LL.1)ˣ) (e : ℕ) (hθ : θ = cycLL (P.PD K) ↥LL.1 ^ (-(e : ℤ))) :
    CrysWith (P.PD K) emb (charRep θ) (fun _ => {(e : ℤ)}) := by
  haveI := (P.PD K).finK
  haveI := LL.2
  subst hθ
  refine ⟨GlobalTheory.BlockCrys.isCrys_cyc_zpow (P.PD K) _, fun i τ _ a => ?_⟩
  rw [GlobalTheory.BlockJumps.multV_twist (P.PD K) (exists_inverse_fontaineElement_mem_fil_neg_one T K) _ e (fun g x => ?_) τ a, Multiset.count_singleton]
  · split_ifs <;> rfl
  · simp [charRep, cycLL]

theorem crysWith_inv (θ : ↥(GK K) →* (↥LL.1)ˣ) (a : ZMod n → ℤ)
    (h : CrysWith (P.PD K) emb (charRep θ) (fun i => {a i})) :
    CrysWith (P.PD K) emb (charRep θ⁻¹) (fun i => {-a i}) := by
  have h1 := crysWith_cyc T K LL emb 1 0 (by simp)
  have hρ : ∀ g x, charRep (1 : ↥(GK K) →* (↥LL.1)ˣ) g x = (θ g : ↥LL.1) • charRep θ⁻¹ g x := fun g x => by
    simp [charRep]
  refine ⟨(isCrys_iff T K LL _ _ θ hρ h.1).2 h1.1, fun i τ hτ c => ?_⟩
  rw [← multV_shift T K LL _ _ θ hρ h.1 τ (a i) (h.2 i τ hτ) c, h1.2 i τ hτ, Multiset.count_singleton,
    Multiset.count_singleton]
  congr 1
  exact if_congr (by omega) rfl rfl

theorem isCrysChar_inv (θ : ↥(GK K) →* (↥(OL LL))ˣ) (a : ZMod n → ℤ) (h : IsCrysChar (P.PD K) emb θ a) :
    IsCrysChar (P.PD K) emb θ⁻¹ (fun i => -a i) := by
  refine ⟨(h.1.comp continuous_inv).congr fun g => by
    rw [Function.comp_apply, map_inv, MonoidHom.inv_apply], ?_⟩
  have e : chiLL ↥LL.1 θ⁻¹ = (chiLL ↥LL.1 θ)⁻¹ := by
    refine MonoidHom.ext fun g => ?_
    rw [MonoidHom.inv_apply, ← map_inv]
    exact congrArg (Units.map _) (map_inv θ g).symm
  rw [e]
  exact crysWith_inv T K LL emb _ a h.2

theorem multV_char_zero (hc : Nat.card (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) = finrank ℚ_[l] ↥K.1)
    (θ : ↥(GK K) →* (↥LL.1)ˣ) (hθ : IsCrys (P.PD K) (charRep θ)) (τ : ↥K.1 →ₐ[ℚ_[l]] ↥LL.1)
    (h : ∀ a, IsJumpV (P.PD K) (charRep θ) τ a → a = 0) (a : ℤ) :
    multV (P.PD K) (charRep θ) τ a = (({0} : Multiset ℤ).count a : ℤ) := by
  classical
  haveI := (P.PD K).finK
  have hdr := isDR T K LL _ hθ
  haveI := (_root_.GlobalTheory.Per.TiedDdR.ddR_finrank_le l P AI T K LL ↥LL.1 (charRep θ)).1
  obtain ⟨m, k, β, d, hd, h1⟩ := _root_.GlobalTheory.DRFil.deRham_filtered l P AI T K LL ↥LL.1 (charRep θ) hdr 0 1
    ⟨1 ⊗ₜ ⟨1, (P.PD K).one_mem⟩, rfl⟩
  set_option synthInstance.maxHeartbeats 200000 in
  have hpos : ∀ τ', 1 ≤ finrank ↥LL.1 (DdRE (P.PD K) (charRep θ) τ') := fun τ' => by
    haveI : FiniteDimensional ↥LL.1 (DdRE (P.PD K) (charRep θ) τ') :=
      Submodule.finiteDimensional_of_le (S₂ := DdR (P.PD K) (charRep θ)) inf_le_left
    rw [Nat.one_le_iff_ne_zero, Ne, Submodule.finrank_eq_zero]
    exact ddRE_ne_bot (P.PD K) (exists_inverse_fontaineElement_mem_fil_neg_one T K) (charRep θ) (fun g => (θ g : ↥LL.1)) (fun _ _ => rfl) k β d
      (fun i => ⟨(hd i).1, (hd i).2.1⟩) h1 τ'
  rw [Nat.card_eq_fintype_card] at hc
  have hsum := (GlobalTheory.DeRhamSplit.finrank_split (P.PD K) hc (charRep θ)).1
  rw [hdr, finrank_self, mul_one, ← hc, ← Finset.card_univ, Finset.card_eq_sum_ones] at hsum
  have hone := (Finset.sum_eq_sum_iff_of_le fun τ' _ => hpos τ').1 hsum τ (Finset.mem_univ _)
  rw [multV_of_only_zero (P.PD K) _ τ h, ← hone, Multiset.count_singleton]
  split_ifs <;> rfl


omit T in
theorem card_emb {lam : ↥(OL LL)} (h : Standing P K LL emb lam) :
    Nat.card (↥K.1 →ₐ[ℚ_[l]] ↥LL.1) = finrank ℚ_[l] ↥K.1 := by
  have e : K0 K = K.1 := inf_eq_left.2 h.2.1.1
  rw [← Nat.card_congr ((IntermediateField.equivOfEq e).arrowCongr (AlgEquiv.refl : ↥LL.1 ≃ₐ[ℚ_[l]] ↥LL.1)),
    ← Nat.card_congr (Equiv.ofBijective _ h.2.2.2.1), Nat.card_zmod, h.2.2.1]

end Tied

theorem crysCalc {l : ℕ} [Fact l.Prime] {P : LocPrime l} (AI : LocAinf l P) (hT : Nonempty (LocTied l P AI))
    (S : TopSit P) : S.CrysCalc := by
  obtain ⟨T⟩ := hT
  refine ⟨fun A A' A'' U U' e he h h' => ⟨?_, fun i τ hτ a => ?_⟩,
    fun A U θ a h hθ => ⟨⟨?_, fun i τ hτ c => ?_⟩, isCrysChar_inv T _ _ _ θ a hθ⟩, ?_, fun μ hc hμ => ?_⟩
  · refine GlobalTheory.Cmp.WachMonoidal.isCrys_of_equiv _ e.symm (fun g x => ?_)
      (GlobalTheory.Cmp.WachMonoidal.isCrys_prod _ h.1 h'.1)
    rw [LinearEquiv.symm_apply_eq, he, LinearEquiv.apply_symm_apply]
    rfl
  · haveI := (_root_.GlobalTheory.Per.TiedDdR.ddR_finrank_le l P AI T S.K S.LL _ A.ρ).1
    haveI := (_root_.GlobalTheory.Per.TiedDdR.ddR_finrank_le l P AI T S.K S.LL _ A'.ρ).1
    rw [GlobalTheory.HTW.SumJumps.multV_add _ e he, h.2 i τ hτ, h'.2 i τ hτ, Multiset.count_add, Nat.cast_add]
  · exact (isCrys_iff T _ _ _ _ (chiLL ↥S.LL.1 θ) (fun _ _ => rfl) hθ.2.1).1 h.1
  · obtain ⟨c, rfl⟩ : ∃ c', c = c' + a i := ⟨c - a i, by ring⟩
    rw [multV_shift T _ _ A.ρ _ (chiLL ↥S.LL.1 θ) (fun _ _ => rfl) hθ.2.1 τ (a i) (hθ.2.2 i τ hτ) c, h.2 i τ hτ,
      Multiset.count_map_eq_count' _ _ (add_left_injective (a i))]
  · have hε := S.hyp.2.1.2.2.2
    have e : chiLL ↥S.LL.1 S.Γ.ε = cycLL (P.PD S.K) ↥S.LL.1 := by
      ext g : 2
      exact hε g
    refine ⟨(GlobalTheory.Survey.SlowDecayFunctions.continuous_cyc P S.K S.LL).congr fun g => (hε g).symm, ?_⟩
    have := crysWith_inv T _ _ S.emb _ (fun _ => ((1 : ℕ) : ℤ))
      (crysWith_cyc T S.K S.LL S.emb (cycLL (P.PD S.K) ↥S.LL.1)⁻¹ 1 (by simp))
    rw [inv_inv, ← e] at this
    exact this
  · obtain ⟨h1, h2⟩ := _root_.GlobalTheory.UnramifiedRep.isCrys_and_jump_eq_zero l P AI T S.K S.LL (charLat ℚ_[l] Subtype.val_injective μ hc)
      (fun g hg x => by
        change (chiLL ↥S.LL.1 μ g : ↥S.LL.1) • x = x
        simp [hμ g hg])
    exact ⟨hc, h1, fun i τ _ a => multV_char_zero T _ _ (card_emb _ _ _ S.hyp.1) _ h1 τ (h2 τ) a⟩

end GlobalTheory.TopSteps.CrysRules
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CrystallineSumsTwistsCharactersExpectedJumps =====
