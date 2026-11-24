module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFlatLift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAndTotalDifferentialAdditiveSquareZero
public import Development.AbelianVarietyTheory.Definitions.Divisors.CechFam
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogSectionsDifferentialClosed
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.PreservesFiniteColimitsTwistFunctor
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCoordinateWedgeLinearIndependentSpanEqTop
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogFormsEqChartForms
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemChartFormsIff
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLatticeCohomologyVanish
public import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion
public import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.IsQProjOverOfIsProjOver
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanFormsEqBotOfLtCard
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologySubsingletonOfCechPicardClassEq
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FrobeniusDecompositionAtlasModP
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelOfPresents, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTotalCochainOfDegreeSuccOfDifferentials, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTopPartEqZero, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CechVanishingFrobeniusDescent, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusTwistDivisorRecursion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelUniqueInjective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogAtSmulMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelTwist, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemSpanFormsOfMulMem, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeModel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelFiniteQuasicoherent, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogFormsLatticeFinite, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SerreVanishingSncAtlas, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.TopLogFormsCanonicalGenerator, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SubsingletonCohOfDecomp, Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KodairaVanishingModPSquared

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelOfPresents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelOfPresents", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.Cartier.Presents

variable {X : Scheme.{0}} [IsIntegral X] {D : CartierDiv X} {L : LB X} {r : L.ι → X.functionFieldˣ}

def genChart (h : Presents D L r) : L.ι := (exists_chart h.isLB (genericPoint X)).choose

theorem gen_mem_genChart (h : Presents D L r) : genericPoint X ∈ L.U h.genChart :=
  (exists_chart h.isLB (genericPoint X)).choose_spec

def secVal (h : Presents D L r) (U : X.Opens) (hU : genericPoint X ∈ U) : Γ(LB.toMod L, U) →+ X.functionField :=
  AddMonoidHom.mk' (fun s => fnOf _ (memInf hU h.gen_mem_genChart) (LB.coord s h.genChart) /
      (r h.genChart : X.functionField)) fun s t => by
    rw [LB.coord_add, map_add (f := _), add_div]

theorem secVal_apply (h : Presents D L r) (U : X.Opens) (hU : genericPoint X ∈ U) (s : Γ(LB.toMod L, U)) :
    h.secVal U hU s = fnOf _ (memInf hU h.gen_mem_genChart) (LB.coord s h.genChart) /
      (r h.genChart : X.functionField) := rfl

theorem secVal_mul (h : Presents D L r) (U : X.Opens) (hU : genericPoint X ∈ U) (s : Γ(LB.toMod L, U))
    (i : L.ι) (hi : genericPoint X ∈ U ⊓ L.U i) :
    h.secVal U hU s * r i = fnOf _ hi (LB.coord s i) := by
  have h₀ := h.gen_mem_genChart
  have hW : genericPoint X ∈ U ⊓ L.U i ⊓ L.U h.genChart := ⟨hi, h₀⟩
  have e := congrArg (fnOf _ hW) (LB.coord_rel s i h.genChart
    (inf_le_left : U ⊓ L.U i ⊓ L.U h.genChart ≤ U ⊓ L.U i)
    (le_inf (inf_le_left.trans inf_le_left) inf_le_right)
    (le_inf (inf_le_left.trans inf_le_right) inf_le_right))
  rw [map_mul, fnOf_resG, fnOf_resG, fnOf_resG] at e
  rw [e, secVal_apply, h.isRatSec i h.genChart (memInf hi.2 h₀), mul_left_comm]
  exact congrArg _ (div_mul_cancel₀ _ (Units.ne_zero _))

theorem secVal_injective (h : Presents D L r) (U : X.Opens) (hU : genericPoint X ∈ U) :
    Function.Injective (h.secVal U hU) := fun s t e =>
  LB.sec_ext fun i => fn_ext fun hi => by rw [← h.secVal_mul U hU s i hi, ← h.secVal_mul U hU t i hi, e]

theorem mem_range_secVal (h : Presents D L r) (U : X.Opens) (hU : genericPoint X ∈ U) (f : X.functionField) :
    f ∈ (h.secVal U hU).range ↔ ∀ y ∈ U, D.RegularAt y f := by
  constructor
  · rintro ⟨s, rfl⟩ y hy
    obtain ⟨i, hi⟩ := exists_chart h.isLB y
    have hyi : y ∈ U ⊓ L.U i := ⟨hy, hi⟩
    refine (h.isEqn i y hi).regularAt_iff.2 ?_
    rw [h.secVal_mul U hU s i (gen_mem hyi)]
    exact regAt_fnOf hyi _ _
  · intro hf
    have key (i : L.ι) : ∃ a : Γ(X, U ⊓ L.U i), ∀ hi, fnOf _ hi a = f * r i := by
      by_cases hi : genericPoint X ∈ U ⊓ L.U i
      · obtain ⟨a, ha⟩ := exists_fnOf_eq hi fun x hx =>
          (h.isEqn i x hx.2).regularAt_iff.1 (hf x hx.1)
        exact ⟨a, fun _ => ha⟩
      · exact ⟨0, fun h' => (hi h').elim⟩
    choose a ha using key
    have hmem : a ∈ secOn L U := fun i j => fn_ext fun hij => by
      rw [map_mul, fnOf_resG, fnOf_resG, fnOf_resG, ha, ha,
        h.isRatSec i j (memInf hij.1.2 hij.2), mul_left_comm]
    refine ⟨LB.mkSec a hmem, ?_⟩
    rw [secVal_apply, LB.coord_mkSec, ha]
    exact mul_div_cancel_right₀ _ (Units.ne_zero _)

def latModel (h : Presents D L r) :
    LatModel (V := X.functionField) (fun y => (D.secOn {y}).toAddSubgroup) (LB.toMod L) where
  val := h.secVal
  inj := h.secVal_injective
  range U hU := by
    ext f
    rw [h.mem_range_secVal U hU f]
    simp only [latSec, AddSubgroup.mem_iInf, Submodule.mem_toAddSubgroup, CartierDiv.mem_secOn,
      Set.mem_singleton_iff, forall_eq]
  res U W e hW s := by
    rw [secVal_apply, secVal_apply, LB.coord_map, fnOf_resG]
  smul U hU a s := by
    rw [secVal_apply, secVal_apply, LB.coord_smul, map_mul, fnOf_resG, smul_eq_mul, mul_div_assoc]

end GlobalTheory.Cartier.Presents

theorem GlobalTheory.Cartier.nonempty_latModel_of_presents : ∀ (X : Scheme.{0}) [IsIntegral X] (D : CartierDiv X) (L : LB X)
    (r : L.ι → X.functionFieldˣ), Presents D L r →
    Nonempty (LatModel (V := X.functionField) (fun y => (D.secOn {y}).toAddSubgroup) (LB.toMod L)) :=
  fun _ _ _ _ _ h => ⟨h.latModel⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelOfPresents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTotalCochainOfDegreeSuccOfDifferentials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTotalCochainOfDegreeSuccOfDifferentials", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFlatLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.DI

namespace GlobalTheory.DI

theorem _root_.GlobalTheory.DI.inTot_delta_Dtot : ∀ {ι : Type} [LinearOrder ι] {E : Type}
    [AddCommGroup E] (d : E →+ E)
    (T : ℕ → Finset ι → AddSubgroup E), (∀ q s t, s.Nonempty → s ⊆ t → T q s ≤ T q t) →
    ∀ m c, _root_.GlobalTheory.DI.InTot T m c → _root_.GlobalTheory.DI.InTot T (m + 1)
        (_root_.GlobalTheory.DI.delta c) ∧
      ((∀ q s x, x ∈ T q s → d x ∈ T (q + 1) s) →
        _root_.GlobalTheory.DI.InTot T (m + 1) (_root_.GlobalTheory.DI.Dtot d c)) := by
  intro ι _ E _ d T hmono m c hc
  unfold _root_.GlobalTheory.DI.InTot at hc
  obtain ⟨h0, hmem, hzero⟩ := hc
  have hδ0 : _root_.GlobalTheory.DI.delta c ∅ = 0 := by
    unfold _root_.GlobalTheory.DI.delta; simp
  have hδmem : ∀ (q : ℕ) (t : Finset ι), q + t.card = m + 1 →
      _root_.GlobalTheory.DI.delta c t ∈ T q t := by
    intro q t hqt
    unfold _root_.GlobalTheory.DI.delta
    refine AddSubgroup.sum_mem _ fun i hi => AddSubgroup.zsmul_mem _ ?_ _
    have hcard : (t.erase i).card = t.card - 1 := Finset.card_erase_of_mem hi
    have hpos : 0 < t.card := Finset.card_pos.mpr ⟨i, hi⟩
    have hq : q + (t.erase i).card = m := by omega
    rcases (t.erase i).eq_empty_or_nonempty with he | hne
    · rw [he, h0]; exact zero_mem _
    · exact hmono q _ _ hne (Finset.erase_subset i t) (hmem q _ hq)
  have hδz : ∀ t : Finset ι, m + 1 < t.card → _root_.GlobalTheory.DI.delta c t = 0 := by
    intro t ht
    unfold _root_.GlobalTheory.DI.delta
    refine Finset.sum_eq_zero fun i hi => ?_
    have hcard : (t.erase i).card = t.card - 1 := Finset.card_erase_of_mem hi
    rw [hzero _ (by omega), smul_zero]
  refine ⟨⟨hδ0, hδmem, hδz⟩, fun hd => ⟨?_, ?_, ?_⟩⟩
  · unfold _root_.GlobalTheory.DI.Dtot; simp [hδ0, h0]
  · intro q t hqt
    unfold _root_.GlobalTheory.DI.Dtot
    refine add_mem (hδmem q t hqt) (AddSubgroup.zsmul_mem _ ?_ _)
    rcases q with _ | q
    · rw [hzero t (by omega), map_zero]; exact zero_mem _
    · exact hd q t _ (hmem q t (by omega))
  · intro t ht
    unfold _root_.GlobalTheory.DI.Dtot
    rw [hδz t ht, hzero t (by omega), map_zero, smul_zero, add_zero]

end GlobalTheory.DI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTotalCochainOfDegreeSuccOfDifferentials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTopPartEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTopPartEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFlatLift\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechAndTotalDifferentialAdditiveSquareZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsTotalCochainOfDegreeSuccOfDifferentials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open GlobalTheory GlobalTheory.DI

namespace GlobalTheory.DI

theorem delta_topPart_eq_zero {ι : Type} [LinearOrder ι] {E : Type} [AddCommGroup E] (d : E →+ E)
    (c : Finset ι → E) (k : ℕ) (hc : Dtot d c = 0) (hk : ∀ s, k < s.card → c s = 0) :
    delta (fun s => if s.card = k then c s else 0) = 0 := by
  funext t
  by_cases ht : t.card = k + 1
  · have h1 : delta c t = 0 := by
      have h := congrFun hc t
      simpa [Dtot, hk t (by omega)] using h
    rw [Pi.zero_apply, ← h1]
    refine Finset.sum_congr rfl fun i hi => ?_
    have : (t.erase i).card = k := by rw [Finset.card_erase_of_mem hi]; omega
    simp only [this, if_true]
  · refine Finset.sum_eq_zero fun i hi => ?_
    have h0 := Finset.card_erase_add_one hi
    have : (t.erase i).card ≠ k := by omega
    simp only [this, if_false, smul_zero]

theorem hypZero_of_cechZero : ∀ {ι : Type} [LinearOrder ι] {E : Type} [AddCommGroup E] (d : E →+ E) (T : ℕ → Finset ι → AddSubgroup E), (∀ x, d (d x) = 0) → (∀ q s t, s.Nonempty → s ⊆ t → T q s ≤ T q t) → (∀ q s x, x ∈ T q s → d x ∈ T (q + 1) s) → ∀ n, (∀ q b, q + b = n → CechZero (T q) b) → HypZero d T n := by
  intro ι _ E _ d T hdd hmono hdT n hC
  obtain ⟨-, -, hadd, hsub, -, hDD⟩ := _root_.GlobalTheory.DI.delta_Dtot_props (ι := ι) d
  have key : ∀ k, k ≤ n + 1 → ∀ c, InTot T (n + 1) c → Dtot d c = 0 →
      (∀ s, k < s.card → c s = 0) → ∃ y, InTot T n y ∧ Dtot d y = c := by
    intro k
    induction k with
    | zero =>
      intro _ c hc _ h0
      refine ⟨0, ⟨rfl, fun q s _ => (T q s).zero_mem, fun _ _ => rfl⟩, ?_⟩
      funext s
      have hs : c s = 0 := by
        rcases Nat.eq_zero_or_pos s.card with h | h
        · rw [Finset.card_eq_zero.1 h]; exact hc.1
        · exact h0 s h
      simp [Dtot, delta, hs]
    | succ b ih =>
      intro hb c hc hD h0
      obtain ⟨q, hq⟩ : ∃ q, q + b = n := ⟨n - b, by omega⟩
      have hin : InCech (T q) (b + 1) (fun s => if s.card = b + 1 then c s else 0) := by
        refine ⟨by simp, fun s => ?_, fun s hs => by simp [hs]⟩
        by_cases hs : s.card = b + 1
        · simp only [hs, if_true]
          exact hc.2.1 q s (by omega)
        · simp only [hs, if_false]
          exact (T q s).zero_mem
      obtain ⟨y, hy, hyc⟩ := hC q b hq _ hin (delta_topPart_eq_zero d c (b + 1) hD h0)
      have hyT : InTot T n y := by
        refine ⟨hy.1, fun q' s hs => ?_, fun s hs => hy.2.2 s (by omega)⟩
        by_cases h : s.card = b
        · obtain rfl : q' = q := by omega
          exact hy.2.1 s
        · rw [hy.2.2 s h]; exact (T q' s).zero_mem
      have hDy : InTot T (n + 1) (Dtot d y) := (_root_.GlobalTheory.DI.inTot_delta_Dtot d T hmono n y hyT).2 hdT
      have h1 : InTot T (n + 1) (c - Dtot d y) := by
        refine ⟨?_, fun q' s hs => (T q' s).sub_mem (hc.2.1 q' s hs) (hDy.2.1 q' s hs),
          fun s hs => ?_⟩
        · rw [Pi.sub_apply, hc.1, hDy.1, sub_zero]
        · rw [Pi.sub_apply, hc.2.2 s hs, hDy.2.2 s hs, sub_zero]
      have h2 : Dtot d (c - Dtot d y) = 0 := by rw [hsub, hD, hDD hdd, sub_zero]
      have h3 : ∀ s, b < s.card → (c - Dtot d y) s = 0 := by
        intro s hs
        have hys : y s = 0 := hy.2.2 s (by omega)
        by_cases h : s.card = b + 1
        · simp [Dtot, hyc, hys, h]
        · simp [Dtot, hyc, hys, h, h0 s (by omega)]
      obtain ⟨z, hz, hzc⟩ := ih (by omega) _ h1 h2 h3
      refine ⟨z + y, ⟨?_, fun q' s hs => (T q' s).add_mem (hz.2.1 q' s hs) (hyT.2.1 q' s hs),
        fun s hs => ?_⟩, ?_⟩
      · rw [Pi.add_apply, hz.1, hyT.1, add_zero]
      · rw [Pi.add_apply, hz.2.2 s hs, hyT.2.2 s hs, add_zero]
      · rw [hadd, hzc, sub_add_cancel]
  intro c hc hD
  exact key (n + 1) le_rfl c hc hD hc.2.2

end GlobalTheory.DI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTopPartEqZero =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CechVanishingFrobeniusDescent =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CechVanishingFrobeniusDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CechFam\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DeltaTopPartEqZero\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogSectionsDifferentialClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.LogDR GlobalTheory.LogPair

set_option autoImplicit false

namespace GlobalTheory.LogDR

theorem descend_vanishing : ∀ (p : ℕ) [Fact p.Prime] (X : Scheme.{0}) [IsIntegral X] [CharP X.functionField p] {C : Type} [Fintype C] (E : C → CartierDiv X) {n : ℕ} {ι : Type} [LinearOrder ι] (𝒜 : SncAtlas E n ι) (G : ℕ → CartierDiv X), Decomp p 𝒜 → (∀ e, ∃ ρ : C → ℕ, (∀ c, ρ c < p) ∧ G (e + 1) = p • G e + ∑ c, ρ c • E c) → ∀ e₀ : ℕ, (∀ a b : ℕ, n < a + b → DI.CechZero (cechFam 𝒜 (G e₀) a) b) → ∀ a b : ℕ, n < a + b → DI.CechZero (cechFam 𝒜 (G 0) a) b := by
  intro p _ X _ _ C _ E n ι _ 𝒜 G hD hG e₀ h0
  have step : ∀ e, (∀ a b : ℕ, n < a + b → DI.CechZero (cechFam 𝒜 (G (e + 1)) a) b) →
      ∀ a b : ℕ, n < a + b → DI.CechZero (cechFam 𝒜 (G e) a) b := by
    intro e he a b hab
    obtain ⟨ρ, hρ, hGe⟩ := hG e
    refine hD (G e) ρ hρ a b ?_
    rw [← hGe]
    refine DI.hypZero_of_cechZero (extD X.functionField) _ (fun x => CechDR.dDR_dDR x) ?_ ?_ (a + b) ?_
    · intro q s t _ hst
      show latSec _ _ ≤ latSec _ _
      have hle : inter 𝒜.U t ≤ inter 𝒜.U s := Finset.inf_mono hst
      intro x hx
      simp only [latSec, AddSubgroup.mem_iInf] at hx ⊢
      exact fun y hy => hx y (hle hy)
    · intro q s x hx
      have := _root_.GlobalTheory.LogDR.extD_mem_logSec_roundedTwist p 𝒜 (G e) ρ hρ q (inter 𝒜.U s) x (by rw [← hGe]; exact hx)
      rw [← hGe] at this
      exact this
    · intro q b' hqb
      exact he q b' (by omega)
  induction e₀ with
  | zero => exact h0
  | succ k ih => exact ih (step k h0)

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CechVanishingFrobeniusDescent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusTwistDivisorRecursion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusTwistDivisorRecursion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.LogDR GlobalTheory.LogPair

theorem GlobalTheory.nat_mul_div_bounds_rounded_multiples (p r m : ℕ) (hp : 0 < p) (hr : 0 < r) :
    p * (m / r) ≤ p * m / r ∧ p * m / r + 1 ≤ p * (m / r) + p := by
  have h1 : p * m = p * (m % r) + r * (p * (m / r)) := by
    conv_lhs => rw [← Nat.mod_add_div m r]
    ring
  have h2 : p * m / r = p * (m % r) / r + p * (m / r) := by
    rw [h1, Nat.add_mul_div_left _ _ hr]
  have h4 : p * (m % r) < p * r := Nat.mul_lt_mul_of_pos_left (Nat.mod_lt m hr) hp
  have h3 : p * (m % r) / r < p := (Nat.div_lt_iff_lt_mul hr).2 h4
  rw [h2]
  generalize p * (m % r) / r = q at h3 ⊢
  generalize p * (m / r) = s
  constructor <;> omega

theorem GlobalTheory.rounded_multiples_step : ∀ (X : Scheme.{0}) [IsIntegral X] (p : ℕ) {C : Type} [Fintype C] (E : C → CartierDiv X) (M Kc : CartierDiv X) (r : ℕ) (b : C → ℕ), 0 < p → 0 < r → ∀ e : ℕ, ∃ ρ : C → ℕ, (∀ c, ρ c < p) ∧ (fun e => p ^ e • (M - Kc) - ∑ c, (p ^ e * b c / r) • E c - ∑ c, E c) (e + 1) = p • (fun e => p ^ e • (M - Kc) - ∑ c, (p ^ e * b c / r) • E c - ∑ c, E c) e + ∑ c, ρ c • E c := by
  intro X _ p C _ E M Kc r b hp hr e
  have hm : ∀ c, p ^ (e + 1) * b c = p * (p ^ e * b c) := fun c => by ring
  refine ⟨fun c => p * (p ^ e * b c / r) + p - 1 - p ^ (e + 1) * b c / r, ?_, ?_⟩
  · intro c
    have := GlobalTheory.nat_mul_div_bounds_rounded_multiples p r (p ^ e * b c) hp hr
    show p * (p ^ e * b c / r) + p - 1 - p ^ (e + 1) * b c / r < p
    rw [hm c]
    omega
  · have hc : ∀ c, p • ((p ^ e * b c / r) • E c + E c)
        = (p ^ (e + 1) * b c / r) • E c + E c
          + (p * (p ^ e * b c / r) + p - 1 - p ^ (e + 1) * b c / r) • E c := by
      intro c
      have := GlobalTheory.nat_mul_div_bounds_rounded_multiples p r (p ^ e * b c) hp hr
      have hk : p * (p ^ e * b c / r) + p
          = p ^ (e + 1) * b c / r + 1 + (p * (p ^ e * b c / r) + p - 1 - p ^ (e + 1) * b c / r) := by
        rw [hm c]; omega
      rw [smul_add, ← mul_smul, ← add_smul]
      conv_lhs => rw [hk]
      rw [add_smul, add_smul, one_smul]
    have hs : p • (∑ c, (p ^ e * b c / r) • E c + ∑ c, E c)
        = ∑ c, (p ^ (e + 1) * b c / r) • E c + ∑ c, E c
          + ∑ c, (p * (p ^ e * b c / r) + p - 1 - p ^ (e + 1) * b c / r) • E c := by
      rw [← Finset.sum_add_distrib, Finset.smul_sum, ← Finset.sum_add_distrib, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl (fun c _ => hc c)
    have hs' : p • (p ^ e • (M - Kc) - ∑ c, (p ^ e * b c / r) • E c - ∑ c, E c)
        = p ^ (e + 1) • (M - Kc) - p • (∑ c, (p ^ e * b c / r) • E c + ∑ c, E c) := by
      rw [pow_succ', mul_smul, smul_sub, smul_sub, smul_add]; abel
    beta_reduce
    rw [hs', hs]
    abel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusTwistDivisorRecursion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelUniqueInjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelUniqueInjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogDR

variable {X : Scheme.{0}} [IsIntegral X]

theorem latSec_map {V V' : Type} [AddCommGroup V] [AddCommGroup V'] (M : X → AddSubgroup V)
    (φ : V →+ V') (hφ : Function.Injective φ) (U : X.Opens) (h : genericPoint X ∈ U) :
    (latSec M U).map φ = latSec (fun y => (M y).map φ) U := by
  ext w
  simp only [latSec, AddSubgroup.mem_map, AddSubgroup.mem_iInf]
  constructor
  · rintro ⟨v, hv, rfl⟩ y hy
    exact ⟨v, hv y hy, rfl⟩
  · intro hw
    obtain ⟨v, -, hv⟩ := hw _ h
    refine ⟨v, fun y hy => ?_, hv⟩
    obtain ⟨u, hu, hu'⟩ := hw y hy
    rwa [hφ (hu'.trans hv.symm)] at hu

def LatModel.mapLin {V V' : Type} [AddCommGroup V] [Module X.functionField V] [AddCommGroup V']
    [Module X.functionField V'] {M : X → AddSubgroup V} {F : X.Modules} (L : LatModel M F)
    (φ : V →ₗ[X.functionField] V') (hφ : Function.Injective φ) :
    LatModel (fun y => (M y).map φ.toAddMonoidHom) F where
  val U h := φ.toAddMonoidHom.comp (L.val U h)
  inj U h := hφ.comp (L.inj U h)
  range U h := by
    rw [AddMonoidHom.range_comp, L.range U h]
    exact latSec_map M φ.toAddMonoidHom hφ U h
  res U W e h s := by
    simp only [AddMonoidHom.coe_comp, Function.comp_apply, L.res U W e h s]
  smul U h r s := by
    simp only [AddMonoidHom.coe_comp, Function.comp_apply, L.smul U h r s, LinearMap.toAddMonoidHom_coe,
      LinearMap.map_smul]

def LatModel.transfer {V : Type} [AddCommGroup V] [Module X.functionField V] {M : X → AddSubgroup V}
    {F F' : X.Modules} (L : LatModel M F) (L' : LatModel M F') (U : X.Opens) (h : genericPoint X ∈ U)
    (s : Γ(F, U)) : Γ(F', U) :=
  Classical.choose (show L.val U h s ∈ (L'.val U h).range by
    rw [L'.range U h, ← L.range U h]; exact ⟨s, rfl⟩)

theorem LatModel.val_transfer {V : Type} [AddCommGroup V] [Module X.functionField V]
    {M : X → AddSubgroup V} {F F' : X.Modules} (L : LatModel M F) (L' : LatModel M F') (U : X.Opens)
    (h : genericPoint X ∈ U) (s : Γ(F, U)) : L'.val U h (L.transfer L' U h s) = L.val U h s :=
  Classical.choose_spec (show L.val U h s ∈ (L'.val U h).range by
    rw [L'.range U h, ← L.range U h]; exact ⟨s, rfl⟩)

def LatModel.secEquiv {V : Type} [AddCommGroup V] [Module X.functionField V] {M : X → AddSubgroup V}
    {F F' : X.Modules} (L : LatModel M F) (L' : LatModel M F') (U : X.Opens) (h : genericPoint X ∈ U) :
    Γ(F, U) ≃ₗ[Γ(X, U)] Γ(F', U) where
  toFun := L.transfer L' U h
  map_add' s t := L'.inj U h (by simp only [map_add (f := _), LatModel.val_transfer])
  map_smul' r s := L'.inj U h (by
    simp only [RingHom.id_apply, LatModel.val_transfer, L'.smul U h, L.smul U h])
  invFun := L'.transfer L U h
  left_inv s := L.inj U h (by simp only [LatModel.val_transfer])
  right_inv s := L'.inj U h (by simp only [LatModel.val_transfer])

theorem LatModel.val_secEquiv {V : Type} [AddCommGroup V] [Module X.functionField V]
    {M : X → AddSubgroup V} {F F' : X.Modules} (L : LatModel M F) (L' : LatModel M F') (U : X.Opens)
    (h : genericPoint X ∈ U) (s : Γ(F, U)) : L'.val U h (L.secEquiv L' U h s) = L.val U h s :=
  L.val_transfer L' U h s

theorem subsingleton_sec_of_not_gen (F : X.Modules) {U : X.Opens} (hU : genericPoint X ∉ U) :
    Subsingleton Γ(F, U) := by
  haveI : Subsingleton Γ(X, U) := ⟨fun a b => fn_ext fun h => absurd h hU⟩
  exact Module.subsingleton Γ(X, U) Γ(F, U)


open Classical in
def LatModel.secEquiv' {V : Type} [AddCommGroup V] [Module X.functionField V] {M : X → AddSubgroup V}
    {F F' : X.Modules} (L : LatModel M F) (L' : LatModel M F') (U : X.Opens) :
    Γ(F, U) ≃ₗ[Γ(X, U)] Γ(F', U) :=
  if h : genericPoint X ∈ U then L.secEquiv L' U h else
    haveI := subsingleton_sec_of_not_gen F h
    haveI := subsingleton_sec_of_not_gen F' h
    LinearEquiv.ofSubsingleton _ _

def LatModel.iso {V : Type} [AddCommGroup V] [Module X.functionField V] {M : X → AddSubgroup V}
    {F F' : X.Modules} (L : LatModel M F) (L' : LatModel M F') : F ≅ F' :=
  GlobalTheory.LB.isoOfLinear (L.secEquiv' L') fun {U W} e s => by
    by_cases hW : genericPoint X ∈ W
    · have hU : genericPoint X ∈ U := e hW
      apply L'.inj W hW
      simp only [LatModel.secEquiv', dif_pos hW, dif_pos hU]
      rw [L.val_secEquiv L' W hW, L'.res U W e hW, L.res U W e hW, L.val_secEquiv L' U hU]
    · haveI := subsingleton_sec_of_not_gen F' hW
      exact Subsingleton.elim _ _

theorem latModel_map_and_unique : ∀ (X : Scheme.{0}) [IsIntegral X] {V V' : Type} [AddCommGroup V] [Module X.functionField V] [AddCommGroup V'] [Module X.functionField V'] (M : X → AddSubgroup V) (F F' : X.Modules) (φ : V →ₗ[X.functionField] V'), Function.Injective φ → LatModel M F → (Nonempty (LatModel (fun y => (M y).map φ.toAddMonoidHom) F)) ∧ (LatModel M F' → Nonempty (F ≅ F')) := by
  intro X _ V V' _ _ _ _ M F F' φ hφ L
  exact ⟨⟨L.mapLin φ hφ⟩, fun L' => ⟨L.iso L'⟩⟩

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelUniqueInjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogAtSmulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogAtSmulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

namespace GlobalTheory.LogDR

theorem logAt_smul_mem : ∀ (X : Scheme.{0}) [IsIntegral X] (Z : Set X) (G : CartierDiv X) (a : ℕ) (y : X)
    (f : X.functionField) (η : abelian₂ X.functionField), RegAt y f → η ∈ logAt Z G a y → f • η ∈ logAt Z G a y := by
  intro X _ Z G a y f η hf hη
  unfold logAt spanForms at hη ⊢
  induction hη using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨c, hc, v, hv, rfl⟩ := hx
    apply AddSubgroup.subset_closure
    refine ⟨f * c, ?_, v, hv, ?_⟩
    · exact (show G.RegularAt y c from hc).regAt_mul hf
    · rw [smul_smul]
  | zero => simp
  | add x y _ _ hx hy => rw [smul_add]; exact AddSubgroup.add_mem _ hx hy
  | neg x _ hx => rw [smul_neg]; exact AddSubgroup.neg_mem _ hx

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogAtSmulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelTwist =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelTwist", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.PreservesFiniteColimitsTwistFunctor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogDR

namespace LatTwist

open GlobalTheory.Twist

variable {X : Scheme.{0}} [IsIntegral X] {V : Type} [AddCommGroup V] [Module X.functionField V]
  {M M' : X → AddSubgroup V} {F : X.Modules} {L : LB X} {r : L.ι → X.functionFieldˣ}

theorem sec_eq_of_not_gen {W : X.Opens} (hW : genericPoint X ∉ W) (s t : Γ(F, W)) : s = t :=
  sec_ext_of_cover (ι := PEmpty.{1}) (fun k => k.elim) (fun k => k.elim)
    (by intro x hx; exact (hW (gen_mem hx)).elim) (fun k => k.elim)

theorem val_resM (hM : LatModel M F) {U W : X.Opens} (e : W ≤ U) (h : genericPoint X ∈ W)
    (s : Γ(F, U)) : hM.val W h (resM F e s) = hM.val U (e h) s :=
  hM.res U W e h s


variable (r) in
def tval (hM : LatModel M F) (i : L.ι) (hi : genericPoint X ∈ L.U i) (U : X.Opens)
    (h : genericPoint X ∈ U) : Γ(twist F L, U) →+ V where
  toFun s := (r i)⁻¹ • hM.val (U ⊓ L.U i) (memInf h hi) (coord s i)
  map_zero' := by rw [coord_zero, map_zero, smul_zero]
  map_add' s t := by rw [coord_add, map_add (f := _), smul_add]

theorem tval_apply (hM : LatModel M F) (i : L.ι) (hi : genericPoint X ∈ L.U i) (U : X.Opens)
    (h : genericPoint X ∈ U) (s : Γ(twist F L, U)) :
    tval r hM i hi U h s = (r i)⁻¹ • hM.val (U ⊓ L.U i) (memInf h hi) (coord s i) := rfl

theorem val_coord_rel (hM : LatModel M F) {U : X.Opens} (s : Γ(twist F L, U)) (i j : L.ι)
    (hU : genericPoint X ∈ U) (hi : genericPoint X ∈ L.U i) (hj : genericPoint X ∈ L.U j) :
    hM.val (U ⊓ L.U i) (memInf hU hi) (coord s i) =
      fnOf (L.U i ⊓ L.U j) (memInf hi hj) (L.g i j : Γ(X, L.U i ⊓ L.U j)) •
        hM.val (U ⊓ L.U j) (memInf hU hj) (coord s j) := by
  have hW : genericPoint X ∈ U ⊓ L.U i ⊓ L.U j := memInf (memInf hU hi) hj
  have e := coord_rel s i j (W := U ⊓ L.U i ⊓ L.U j) inf_le_left
    (le_inf (inf_le_left.trans inf_le_left) inf_le_right) (inf_le_inf_right _ inf_le_right)
  have e1 := val_resM hM (inf_le_left : U ⊓ L.U i ⊓ L.U j ≤ U ⊓ L.U i) hW (coord s i)
  have e2 := val_resM hM (le_inf (inf_le_left.trans inf_le_left) inf_le_right :
    U ⊓ L.U i ⊓ L.U j ≤ U ⊓ L.U j) hW (coord s j)
  rw [← e1, ← e2, e, hM.smul, fnOf_resG]

theorem tval_eq (hM : LatModel M F) (hr : IsRatSec L r) {U : X.Opens} (h : genericPoint X ∈ U)
    (i j : L.ι) (hi : genericPoint X ∈ L.U i) (hj : genericPoint X ∈ L.U j)
    (s : Γ(twist F L, U)) : tval r hM i hi U h s = tval r hM j hj U h s := by
  rw [tval_apply, tval_apply, val_coord_rel hM s i j h hi hj, Units.smul_def, Units.smul_def,
    smul_smul, Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val, hr i j (memInf hi hj)]
  congr 1
  have hg : fnOf (L.U i ⊓ L.U j) (memInf hi hj) (L.g i j : Γ(X, L.U i ⊓ L.U j)) ≠ 0 :=
    ((L.g i j).isUnit.map (fnOf (L.U i ⊓ L.U j) (memInf hi hj))).ne_zero
  have hrj : (r j : X.functionField) ≠ 0 := (r j).ne_zero
  field_simp

end LatTwist

end GlobalTheory.LogDR

namespace GlobalTheory.LogDR

namespace LatTwist

open GlobalTheory.Twist

variable {X : Scheme.{0}} [IsIntegral X] {V : Type} [AddCommGroup V] [Module X.functionField V]
  {M M' : X → AddSubgroup V} {F : X.Modules} {D : CartierDiv X} {L : LB X}
  {r : L.ι → X.functionFieldˣ}

theorem mem_of_mem_latSec {N : X → AddSubgroup V} {U : X.Opens} {v : V} (hv : v ∈ latSec N U)
    {y : X} (hy : y ∈ U) : v ∈ N y :=
  AddSubgroup.mem_iInf.1 (AddSubgroup.mem_iInf.1 hv y) hy

theorem mem_latSec {N : X → AddSubgroup V} {U : X.Opens} {v : V} (hv : ∀ y ∈ U, v ∈ N y) :
    v ∈ latSec N U :=
  AddSubgroup.mem_iInf.2 fun y => AddSubgroup.mem_iInf.2 fun hy => hv y hy

def twistModel (hP : Presents D L r)
    (hE : ∀ y (g : X.functionFieldˣ) (v : V), D.IsEqn y g → (v ∈ M' y ↔ (g : X.functionField) • v ∈ M y))
    (hM : LatModel M F) (i₀ : L.ι) (hi₀ : genericPoint X ∈ L.U i₀) :
    LatModel M' (twist F L) where
  val U h := tval r hM i₀ hi₀ U h
  inj U h := by
    intro s t e
    refine sec_ext fun i => ?_
    by_cases hi : genericPoint X ∈ L.U i
    · have e' : tval r hM i hi U h s = tval r hM i hi U h t := by
        rw [← tval_eq hM hP.isRatSec h i₀ i hi₀ hi, ← tval_eq hM hP.isRatSec h i₀ i hi₀ hi]
        exact e
      rw [tval_apply, tval_apply] at e'
      exact hM.inj (U ⊓ L.U i) (memInf h hi) (MulAction.injective _ e')
    · exact sec_eq_of_not_gen (fun hh : genericPoint X ∈ U ⊓ L.U i => hi hh.2) _ _
  range U h := by
    ext v
    rw [AddMonoidHom.mem_range]
    constructor
    · rintro ⟨s, rfl⟩
      refine mem_latSec fun y hy => ?_
      obtain ⟨i, hi⟩ := exists_chart hP.isLB y
      have hgi : genericPoint X ∈ L.U i := gen_mem hi
      rw [tval_eq hM hP.isRatSec h i₀ i hi₀ hgi, hE y (r i) _ (hP.isEqn i y hi), tval_apply,
        ← Units.smul_def, smul_inv_smul]
      have hw : hM.val (U ⊓ L.U i) (memInf h hgi) (coord s i) ∈ (hM.val (U ⊓ L.U i) (memInf h hgi)).range :=
        AddMonoidHom.mem_range.2 ⟨_, rfl⟩
      rw [hM.range] at hw
      exact mem_of_mem_latSec hw (memInf hy hi)
    · intro hv
      have key : ∀ i, ∃ t : Γ(F, U ⊓ L.U i),
          ∀ hi : genericPoint X ∈ L.U i, hM.val (U ⊓ L.U i) (memInf h hi) t = r i • v := by
        intro i
        by_cases hi : genericPoint X ∈ L.U i
        · have hm : r i • v ∈ latSec M (U ⊓ L.U i) := mem_latSec fun y hy => by
            rw [Units.smul_def, ← hE y (r i) v (hP.isEqn i y hy.2)]
            exact mem_of_mem_latSec hv hy.1
          rw [← hM.range (U ⊓ L.U i) (memInf h hi)] at hm
          obtain ⟨t, ht⟩ := hm
          exact ⟨t, fun _ => ht⟩
        · exact ⟨0, fun h' => (hi h').elim⟩
      choose t ht using key
      have hmem : t ∈ Twist.secGroup F L U := by
        intro i j
        by_cases hij : genericPoint X ∈ L.U i ⊓ L.U j
        · have hW : genericPoint X ∈ U ⊓ L.U i ⊓ L.U j := (memInf (memInf h hij.1) hij.2)
          apply hM.inj (U ⊓ L.U i ⊓ L.U j) hW
          rw [hM.smul, val_resM, val_resM, fnOf_resG, ht i hij.1, ht j hij.2, Units.smul_def,
            Units.smul_def, smul_smul, hP.isRatSec i j hij]
        · exact sec_eq_of_not_gen (fun hh : genericPoint X ∈ U ⊓ L.U i ⊓ L.U j => hij (memInf hh.1.2 hh.2)) _ _
      exact ⟨mkSec t hmem, by rw [tval_apply, coord_mkSec, ht i₀ hi₀, inv_smul_smul]⟩
  res U W e h s := by
    change tval r hM i₀ hi₀ W h (resM (twist F L) e s) = tval r hM i₀ hi₀ U (e h) s
    rw [tval_apply, tval_apply, coord_resM, val_resM]
  smul U h a s := by
    rw [tval_apply, tval_apply, coord_smul, hM.smul, fnOf_resG, Units.smul_def, Units.smul_def,
      smul_smul, smul_smul, mul_comm]

end LatTwist

theorem nonempty_latModel_twist : ∀ (X : Scheme.{0}) [IsIntegral X] {V : Type} [AddCommGroup V]
    [Module X.functionField V] (M M' : X → AddSubgroup V) (F : X.Modules) (D : CartierDiv X)
    (L : LB X) (r : L.ι → X.functionFieldˣ), Presents D L r →
    (∀ y (g : X.functionFieldˣ) (v : V), D.IsEqn y g → (v ∈ M' y ↔ (g : X.functionField) • v ∈ M y)) →
    LatModel M F → Nonempty (LatModel M' (twist F L)) := by
  intro X _ V _ _ M M' F D L r hP hE hM
  obtain ⟨i₀, hi₀⟩ := exists_chart hP.isLB (genericPoint X)
  exact ⟨LatTwist.twistModel hP hE hM i₀ hi₀⟩

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelTwist =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemSpanFormsOfMulMem =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemSpanFormsOfMulMem", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

namespace GlobalTheory.LogDR

theorem smul_mem_spanForms_of_mul_mem {K : Type} [Field K] {M M' : Set K} {H : Set Ω[K⁄ℤ]} {a : ℕ} (g : K)
    (hg : ∀ c ∈ M, g * c ∈ M') {η : abelian₂ K} (hη : η ∈ spanForms M H a) :
    g • η ∈ spanForms M' H a := by
  induction hη using AddSubgroup.closure_induction with
  | mem x hx =>
    obtain ⟨c, hc, v, hv, rfl⟩ := hx
    rw [smul_smul]
    exact AddSubgroup.subset_closure ⟨g * c, hg c hc, v, hv, rfl⟩
  | zero => rw [smul_zero]; exact zero_mem _
  | add x y _ _ hx hy => rw [smul_add]; exact add_mem hx hy
  | neg x _ hx => rw [smul_neg]; exact neg_mem hx

theorem mem_logAt_add_iff {X : Scheme.{0}} [IsIntegral X] (Z : Set X) (G D : CartierDiv X) (a : ℕ)
    (y : X) (g : X.functionFieldˣ) (η : abelian₂ X.functionField) (hD : D.IsEqn y g) :
    η ∈ logAt Z (G + D) a y ↔ (g : X.functionField) • η ∈ logAt Z G a y := by
  obtain ⟨e, hG⟩ := G.exists_isEqn y
  have hGD := hG.add hD
  constructor
  · intro h
    refine smul_mem_spanForms_of_mul_mem _ (fun c hc => ?_) h
    change G.RegularAt y _
    change (G + D).RegularAt y c at hc
    rw [hG.regularAt_iff]
    rw [hGD.regularAt_iff, Units.val_mul] at hc
    convert hc using 1
    ring
  · intro h
    have h' := smul_mem_spanForms_of_mul_mem (M' := {c | (G + D).RegularAt y c}) (g : X.functionField)⁻¹
      (fun c hc => ?_) h
    · rwa [inv_smul_smul₀ g.ne_zero] at h'
    · change (G + D).RegularAt y _
      change G.RegularAt y c at hc
      rw [hGD.regularAt_iff, Units.val_mul]
      rw [hG.regularAt_iff] at hc
      convert hc using 1
      field_simp

theorem logtwist : ∀ (X : Scheme.{0}) [IsIntegral X] (Z : Set X) (G D : CartierDiv X) (a : ℕ) (y : X)
    (g : X.functionFieldˣ) (η : abelian₂ X.functionField), D.IsEqn y g →
    (η ∈ logAt Z (G + D) a y ↔ (g : X.functionField) • η ∈ logAt Z G a y) :=
  fun X _ Z G D a y g η hD => mem_logAt_add_iff Z G D a y g η hD

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemSpanFormsOfMulMem =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeModel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeModel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogDR.LatSheaf

variable {X : Scheme.{0}} [IsIntegral X] {V : Type} [AddCommGroup V] [Module X.functionField V]

def secGrp (M : X → AddSubgroup V) (U : X.Opens) : AddSubgroup V where
  carrier := {v | (∀ y ∈ U, v ∈ M y) ∧ (genericPoint X ∉ U → v = 0)}
  add_mem' := fun {a b} ha hb =>
    ⟨fun y hy => add_mem (ha.1 y hy) (hb.1 y hy), fun h => by rw [ha.2 h, hb.2 h, add_zero]⟩
  zero_mem' := ⟨fun y _ => zero_mem _, fun _ => rfl⟩
  neg_mem' := fun {a} ha => ⟨fun y hy => neg_mem (ha.1 y hy), fun h => by rw [ha.2 h, neg_zero]⟩

variable (M : X → AddSubgroup V)

theorem val_eq_zero {U : X.Opens} (h : genericPoint X ∉ U) (s : secGrp M U) : (s : V) = 0 := s.2.2 h


open Classical in
def resHom {U W : X.Opens} (e : W ≤ U) : secGrp M U →+ secGrp M W where
  toFun s := if h : genericPoint X ∈ W then ⟨(s : V), fun y hy => s.2.1 y (e hy), fun h' => (h' h).elim⟩
    else 0
  map_zero' := by split_ifs <;> rfl
  map_add' s t := by split_ifs <;> first | rfl | simp

open Classical in
theorem val_resHom {U W : X.Opens} (e : W ≤ U) (s : secGrp M U) :
    ((resHom M e s : secGrp M W) : V) = if genericPoint X ∈ W then (s : V) else 0 := by
  unfold resHom; simp only [AddMonoidHom.coe_mk, ZeroHom.coe_mk]; split_ifs <;> rfl

theorem val_resHom_of_mem {U W : X.Opens} (e : W ≤ U) (h : genericPoint X ∈ W) (s : secGrp M U) :
    ((resHom M e s : secGrp M W) : V) = s := by rw [val_resHom, if_pos h]

def pre : TopCat.Presheaf Ab.{0} X where
  obj U := AddCommGrpCat.of (secGrp M U.unop)
  map f := AddCommGrpCat.ofHom (resHom M (leOfHom f.unop))
  map_id U := by
    ext s
    change ((resHom M le_rfl s : secGrp M U.unop) : V) = s
    rw [val_resHom]; split_ifs with h
    · rfl
    · exact (val_eq_zero M h s).symm
  map_comp f g := by
    ext s
    change ((resHom M (leOfHom (f ≫ g).unop) s : secGrp M _) : V) =
      ((resHom M (leOfHom g.unop) (resHom M (leOfHom f.unop) s) : secGrp M _) : V)
    rw [val_resHom, val_resHom, val_resHom]
    split_ifs with h1 h2 <;> first | rfl | exact (h2 (leOfHom g.unop h1)).elim

theorem sec_ext {U : X.Opens} {s t : secGrp M U} (h : genericPoint X ∈ U → (s : V) = t) : s = t := by
  by_cases hU : genericPoint X ∈ U
  · exact Subtype.ext (h hU)
  · exact Subtype.ext ((val_eq_zero M hU s).trans (val_eq_zero M hU t).symm)

def sv (U : (X.Opens)ᵒᵖ) (s : (pre M).obj U) : V := @Subtype.val V (· ∈ secGrp M U.unop) s

theorem sv_mem (U : (X.Opens)ᵒᵖ) (s : (pre M).obj U) : sv M U s ∈ secGrp M U.unop :=
  @Subtype.property V (· ∈ secGrp M U.unop) s

theorem sv_ext {U : (X.Opens)ᵒᵖ} {s t : (pre M).obj U} (h : genericPoint X ∈ U.unop → sv M U s = sv M U t) :
    s = t :=
  sec_ext M (U := U.unop) (s := s) (t := t) h

def mk (U : (X.Opens)ᵒᵖ) (v : V) (h : v ∈ secGrp M U.unop) : (pre M).obj U :=
  (⟨v, h⟩ : secGrp M U.unop)

@[simp] theorem sv_mk (U : (X.Opens)ᵒᵖ) (v : V) (h : v ∈ secGrp M U.unop) : sv M U (mk M U v h) = v := rfl

open Classical in
theorem sv_map {U W : (X.Opens)ᵒᵖ} (f : U ⟶ W) (s : (pre M).obj U) :
    sv M W ((pre M).map f s) = if genericPoint X ∈ W.unop then sv M U s else 0 :=
  val_resHom M (leOfHom f.unop) s

theorem isSheaf_pre : (pre M).IsSheaf := by
  rw [TopCat.Presheaf.isSheaf_iff_isSheafUniqueGluing]
  intro κ W sf hsf
  have key : ∀ k l, genericPoint X ∈ W k → genericPoint X ∈ W l →
      sv M _ (sf k) = sv M _ (sf l) := fun k l hk hl => by
    have := congrArg (sv M _) (hsf k l)
    rw [sv_map, sv_map, if_pos (show genericPoint X ∈ W k ⊓ W l from ⟨hk, hl⟩),
      if_pos (show genericPoint X ∈ W k ⊓ W l from ⟨hk, hl⟩)] at this
    exact this
  by_cases hg : genericPoint X ∈ iSup W
  · obtain ⟨k₀, hk₀⟩ := Opens.mem_iSup.1 hg
    have mem : sv M _ (sf k₀) ∈ secGrp M (iSup W) := by
      refine ⟨fun y hy => ?_, fun h => (h hg).elim⟩
      obtain ⟨k, hk⟩ := Opens.mem_iSup.1 hy
      rw [key k₀ k hk₀ (gen_mem hk)]
      exact (sv_mem M _ (sf k)).1 y hk
    refine ⟨mk M (Opposite.op (iSup W)) _ mem, fun k => ?_, fun t ht => ?_⟩
    · refine sv_ext M fun hk => ?_
      rw [sv_map, if_pos hk, sv_mk]
      exact key k₀ k hk₀ hk
    · refine sv_ext M fun _ => ?_
      have := congrArg (sv M _) (ht k₀)
      rw [sv_map, if_pos hk₀] at this
      rw [sv_mk]
      exact this
  · refine ⟨mk M (Opposite.op (iSup W)) 0 (zero_mem _), fun k => ?_, fun t _ => ?_⟩
    · exact sv_ext M fun hk => (hg (Opens.mem_iSup.2 ⟨k, hk⟩)).elim
    · exact sv_ext M fun h => (hg h).elim

variable {M}
variable (hM : ∀ y (f : X.functionField) (v : V), RegAt y f → v ∈ M y → f • v ∈ M y)


open Classical in
def smulSec (U : X.Opens) (r : Γ(X, U)) (s : secGrp M U) : secGrp M U :=
  if h : genericPoint X ∈ U then
    ⟨fnOf U h r • (s : V), fun y hy => hM y _ _ (regAt_fnOf hy h r) (s.2.1 y hy), fun h' => (h' h).elim⟩
  else 0

theorem val_smulSec {U : X.Opens} (h : genericPoint X ∈ U) (r : Γ(X, U)) (s : secGrp M U) :
    (smulSec hM U r s : V) = fnOf U h r • (s : V) := by
  rw [smulSec, dite_eq_left h]

def secModule (U : X.Opens) : Module Γ(X, U) (secGrp M U) where
  smul := smulSec hM U
  one_smul s := sec_ext M fun h => by
    change (smulSec hM U 1 s : V) = s
    rw [val_smulSec hM h, map_one, one_smul]
  mul_smul a b s := sec_ext M fun h => by
    change (smulSec hM U (a * b) s : V) = smulSec hM U a (smulSec hM U b s)
    rw [val_smulSec hM h, val_smulSec hM h, val_smulSec hM h, map_mul, mul_smul]
  smul_zero a := sec_ext M fun h => by
    change (smulSec hM U a 0 : V) = ((0 : secGrp M U) : V)
    rw [val_smulSec hM h, ZeroMemClass.coe_zero, smul_zero]
  smul_add a s t := sec_ext M fun h => by
    change (smulSec hM U a (s + t) : V) = ((smulSec hM U a s + smulSec hM U a t : secGrp M U) : V)
    rw [AddSubgroup.coe_add, val_smulSec hM h, val_smulSec hM h, val_smulSec hM h, AddSubgroup.coe_add,
      smul_add]
  add_smul a b s := sec_ext M fun h => by
    change (smulSec hM U (a + b) s : V) = ((smulSec hM U a s + smulSec hM U b s : secGrp M U) : V)
    rw [AddSubgroup.coe_add, val_smulSec hM h, val_smulSec hM h, val_smulSec hM h, map_add (f := _), add_smul]
  zero_smul s := sec_ext M fun h => by
    change (smulSec hM U 0 s : V) = ((0 : secGrp M U) : V)
    rw [val_smulSec hM h, map_zero, zero_smul, ZeroMemClass.coe_zero]

theorem resHom_smulSec {U W : X.Opens} (e : W ≤ U) (r : Γ(X, U)) (s : secGrp M U) :
    resHom M e (smulSec hM U r s) = smulSec hM W (resG X e r) (resHom M e s) :=
  sec_ext M fun h => by
    rw [val_resHom_of_mem M e h, val_smulSec hM h, val_smulSec hM (e h), fnOf_resG,
      val_resHom_of_mem M e h]

def toMod : X.Modules :=
  letI : ∀ U, Module (X.ringCatSheaf.obj.obj U) ((pre M).obj U) := fun U => secModule hM U.unop
  { val := PresheafOfModules.ofPresheaf (pre M) fun _ _ f r m => resHom_smulSec hM (leOfHom f.unop) r m
    isSheaf := isSheaf_pre M }

def latModel : LatModel M (toMod hM) where
  val U _ := { toFun := fun s => sv M (Opposite.op U) s, map_zero' := rfl, map_add' := fun _ _ => rfl }
  inj U _ s t e := sv_ext M fun _ => e
  range U h := by
    ext v
    simp only [AddMonoidHom.mem_range, latSec,
      AddSubgroup.mem_iInf]
    constructor
    · rintro ⟨s, rfl⟩ y hy
      exact (sv_mem M _ s).1 y hy
    · intro hv
      exact ⟨mk M (Opposite.op U) v ⟨hv, fun h' => (h' h).elim⟩, rfl⟩
  res U W e h s := by
    exact (sv_map M (homOfLE e).op s).trans (if_pos h)
  smul U h r s := val_smulSec hM h r s

end GlobalTheory.LogDR.LatSheaf

theorem GlobalTheory.LogDR.exists_latModel : ∀ (X : Scheme.{0}) [IsIntegral X] {V : Type} [AddCommGroup V]
    [Module X.functionField V] (M : X → AddSubgroup V),
    (∀ y (f : X.functionField) (v : V), RegAt y f → v ∈ M y → f • v ∈ M y) →
      ∃ F : X.Modules, Nonempty (LatModel M F) :=
  fun _ _ _ _ _ _ hM => ⟨LatSheaf.toMod hM, ⟨LatSheaf.latModel hM⟩⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeModel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelFiniteQuasicoherent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelFiniteQuasicoherent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogDR.LatFinite

variable {X : Scheme.{0}} [IsIntegral X] {V : Type} [AddCommGroup V] [Module X.functionField V]
  {M : X → AddSubgroup V} {F : X.Modules}

theorem val_linearCombination (L : LatModel M F) {U W : X.Opens} (h : W ≤ U)
    (hW : genericPoint X ∈ W) {m : ℕ} (e : Fin m → Γ(F, U)) (a : Fin m → Γ(X, W)) :
    L.val W hW (Fintype.linearCombination Γ(X, W) (fun i => Twist.resM F h (e i)) a) =
      ∑ i, fnOf W hW (a i) • L.val U (h hW) (e i) := by

  simp only [Fintype.linearCombination_apply, map_sum, L.smul]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← L.res U W h hW (e i)]

theorem val_mem (L : LatModel M F) {W : X.Opens} (hW : genericPoint X ∈ W) (s : Γ(F, W))
    {z : X} (hz : z ∈ W) : L.val W hW s ∈ M z := by
  have h : L.val W hW s ∈ latSec M W := L.range W hW ▸ ⟨s, rfl⟩
  simp only [latSec, AddSubgroup.mem_iInf] at h
  exact h z hz

theorem isFrame (L : LatModel M F) {U : X.Opens} (hU : genericPoint X ∈ U) {m : ℕ}
    {v : Fin m → V} (hv : LinearIndependent X.functionField v)
    (hM : ∀ z ∈ U, ∀ w, w ∈ M z ↔
      ∃ c : Fin m → X.functionField, (∀ i, RegAt z (c i)) ∧ w = ∑ i, c i • v i)
    (e : Fin m → Γ(F, U)) (he : ∀ i, L.val U hU (e i) = v i) : VB.IsFrame e := by
  refine VB.isFrame_of_forall_exists fun W h x hx => ⟨W, le_rfl, hx, ?_⟩
  have hW : genericPoint X ∈ W := gen_mem hx
  have key : ∀ a : Fin m → Γ(X, W), L.val W hW (Fintype.linearCombination Γ(X, W)
      (fun i => Twist.resM F (le_rfl.trans h) (e i)) a) = ∑ i, fnOf W hW (a i) • v i := fun a => by
    rw [val_linearCombination L]
    simp only [he]
  constructor
  · intro a b hab
    have := congrArg (L.val W hW) hab
    rw [key, key] at this
    funext i
    exact fnOf_injective W hW (Fintype.linearIndependent_iffₛ.1 hv _ _ this i)
  · intro s
    obtain ⟨c, -, hc⟩ := (hM _ (h hW) _).1 (val_mem L hW s hW)
    have hreg : ∀ i, ∀ z ∈ W, RegAt z (c i) := by
      intro i z hz
      obtain ⟨c', hc', e'⟩ := (hM z (h hz) _).1 (val_mem L hW s hz)
      rw [Fintype.linearIndependent_iffₛ.1 hv _ _ (hc.symm.trans e') i]
      exact hc' i
    choose a ha using fun i => exists_fnOf_eq hW (hreg i)
    refine ⟨a, L.inj W hW ?_⟩
    rw [key, hc]
    simp only [ha]

theorem isFiniteQC_of_latModel : ∀ (X : Scheme.{0}) [IsIntegral X] {V : Type} [AddCommGroup V]
    [Module X.functionField V] (M : X → AddSubgroup V) (F : X.Modules), LatModel M F →
    (∀ y : X, ∃ (U : X.Opens) (m : ℕ) (v : Fin m → V), y ∈ U ∧ IsAffineOpen U ∧
      LinearIndependent X.functionField v ∧ ∀ z ∈ U, ∀ w, w ∈ M z ↔
        ∃ c : Fin m → X.functionField, (∀ i, RegAt z (c i)) ∧ w = ∑ i, c i • v i) →
    GlobalTheory.QCoh.IsFiniteQC F := by
  intro X _ V _ _ M F L H
  choose U m v hy _ hv hM using H
  have frame : ∀ y, ∃ e : Fin (m y) → Γ(F, U y), VB.IsFrame e := by
    intro y
    have hU : genericPoint X ∈ U y := gen_mem (hy y)
    have hmem : ∀ i, v y i ∈ latSec M (U y) := by
      intro i
      simp only [latSec, AddSubgroup.mem_iInf]
      intro z hz
      classical
      refine (hM y z hz _).2 ⟨Pi.single i 1, fun j => ?_, ?_⟩
      · by_cases hj : j = i
        · subst hj; simpa using (unitAt_one z).regAt
        · simpa [Pi.single_apply, hj] using regAt_zero z
      · simp [Pi.single_apply]
    choose e he using fun i => (L.range (U y) hU).ge (hmem i)
    exact ⟨e, isFrame L hU (hv y) (hM y) e he⟩
  choose e he using frame
  refine QCoh.IsFiniteQC.of_restrict (fun y => (U y).ι) (fun x => ⟨x, by simpa using hy x⟩)
    fun y => ?_
  have hf := (VB.isFrame_restrict_iff (U y).ι _).2 ((he y).res ((U y).ι_image_le ⊤))
  exact (VB.IsFrame.isVB hf).isFiniteQC

end GlobalTheory.LogDR.LatFinite
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelFiniteQuasicoherent =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogFormsLatticeFinite =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogFormsLatticeFinite", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogCoordinateWedgeLinearIndependentSpanEqTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelFiniteQuasicoherent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogFormsEqChartForms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemChartFormsIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.Cartier GlobalTheory.LogDR

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.LogDR

theorem mem_chartForms_iff_sum_card {K : Type} [Field K] (A : Subring K) {n : ℕ} (x : Fin n → Kˣ)
    (J : Finset (Fin n)) (t : Kˣ) (a : ℕ) (η : abelian₂ K) :
    η ∈ chartForms A x J t a ↔ ∃ d : {I : Finset (Fin n) // I.card = a} → K, (∀ I, d I ∈ A) ∧
      η = ∑ I, d I • (((t⁻¹ * ∏ j ∈ I.1 \ J, x j : Kˣ) : K) • logWedge x I.1) := by
  classical
  rw [_root_.GlobalTheory.LogDR.mem_chartForms_iff K A n x J t a η]
  have ht : (t : K) ≠ 0 := t.ne_zero
  have hP : ∀ I : Finset (Fin n), ∏ j ∈ I \ J, (x j : K) ≠ 0 := fun I =>
    Finset.prod_ne_zero_iff.2 fun j _ => (x j).ne_zero
  have hsplit : ∀ f : Finset (Fin n) → abelian₂ K, (∀ I, I.card ≠ a → f I = 0) →
      ∑ I, f I = ∑ I : {I : Finset (Fin n) // I.card = a}, f I.1 := by
    intro f hf
    rw [← Fintype.sum_subtype_add_sum_subtype (fun I : Finset (Fin n) => I.card = a) f,
      Finset.sum_eq_zero (s := (Finset.univ : Finset {I : Finset (Fin n) // ¬ I.card = a}))
        (fun I _ => hf I.1 I.2), add_zero]
  constructor
  · rintro ⟨c, hc0, hcA, rfl⟩
    refine ⟨fun I => c I.1 * t / ∏ j ∈ I.1 \ J, (x j : K), fun I => hcA I.1, ?_⟩
    rw [hsplit (fun I => c I • logWedge x I) (fun I hI => by simp only [hc0 I hI, zero_smul])]
    refine Finset.sum_congr rfl fun I _ => ?_
    rw [smul_smul]
    congr 1
    have := hP I.1
    push_cast
    field_simp
  · rintro ⟨d, hdA, rfl⟩
    refine ⟨fun I => if h : I.card = a then d ⟨I, h⟩ * ((t⁻¹ * ∏ j ∈ I \ J, x j : Kˣ) : K) else 0,
      ?_, ?_, ?_⟩
    · intro I hI
      simp [hI]
    · intro I
      by_cases hI : I.card = a
      · dsimp only
        rw [dite_eq_left hI]
        have e : d ⟨I, hI⟩ * ((t⁻¹ * ∏ j ∈ I \ J, x j : Kˣ) : K) * t / ∏ j ∈ I \ J, (x j : K) =
            d ⟨I, hI⟩ := by
          have := hP I
          push_cast
          field_simp
        rw [e]
        exact hdA _
      · dsimp only
        rw [dif_neg hI, zero_mul, zero_div]
        exact zero_mem A
    · rw [hsplit (fun I => (if h : I.card = a then d ⟨I, h⟩ * ((t⁻¹ * ∏ j ∈ I \ J, x j : Kˣ) : K)
          else 0) • logWedge x I) (fun I hI => by simp only [dif_neg hI, zero_smul])]
      refine Finset.sum_congr rfl fun I _ => ?_
      rw [dite_eq_left I.2, smul_smul]

theorem latModel_logAt_isFiniteQC : ∀ (X : Scheme.{0}) [IsIntegral X] {C : Type} [Fintype C]
    (E : C → CartierDiv X) {n : ℕ} {ι : Type} (𝒜 : SncAtlas E n ι) (G : CartierDiv X) (a : ℕ)
    (F : X.Modules), LatModel (logAt (suppAll E) G a) F → GlobalTheory.QCoh.IsFiniteQC F := by
  intro X _ C _ E n ι 𝒜 G a F hF
  refine _root_.GlobalTheory.LogDR.LatFinite.isFiniteQC_of_latModel X _ F hF fun y => ?_
  obtain ⟨i, hi⟩ : ∃ i, y ∈ 𝒜.U i := by
    have : y ∈ (⨆ i, 𝒜.U i) := by rw [𝒜.cover]; trivial
    simpa [Opens.mem_iSup] using this
  obtain ⟨t, ht⟩ := G.exists_isEqn y
  obtain ⟨W, hyW, hW⟩ := ht.exists_nhds
  obtain ⟨f, hfW, hyf⟩ := (𝒜.affine i).exists_basicOpen_le (V := W) ⟨y, hyW⟩ hi
  let S := {I : Finset (Fin n) // I.card = a}
  let e : Fin (Fintype.card S) ≃ S := (Fintype.equivFin S).symm
  let u : S → X.functionFieldˣ := fun I => t⁻¹ * ∏ j ∈ I.1 \ 𝒜.J i, 𝒜.x i j
  let g : S → abelian₂ X.functionField := fun I => ((u I : X.functionFieldˣ) : X.functionField) • logWedge (𝒜.x i) I.1
  refine ⟨X.basicOpen f, Fintype.card S, fun k => g (e k), hyf, (𝒜.affine i).basicOpen f, ?_, ?_⟩
  · have hc : IsCoord (𝒜.x i) := ((𝒜.chart i).chart _ (𝒜.gen i)).coord
    have h1 := (GlobalTheory.LogDR.logWedge_basis _ n (𝒜.x i) hc).1.comp (fun k => (e k).1)
      (Subtype.val_injective.comp e.injective)
    exact h1.units_smul (fun k => u (e k))
  · intro z hz w
    have hzU : z ∈ 𝒜.U i := X.basicOpen_le f hz
    have hzt : G.IsEqn z t := hW z (hfW hz)
    rw [_root_.GlobalTheory.LogDR.ChartStalk.logAt_eq_chartForms (suppAll E) (𝒜.U i) (𝒜.x i) (𝒜.J i) G z t a (𝒜.chart i) hzU hzt,
      mem_chartForms_iff_sum_card]
    constructor
    · rintro ⟨d, hd, rfl⟩
      exact ⟨fun k => d (e k), fun k => hd _, (e.sum_comp fun I => d I • g I).symm⟩
    · rintro ⟨c, hc, rfl⟩
      refine ⟨fun I => c (e.symm I), fun I => hc _, ?_⟩
      rw [← e.sum_comp]
      simp only [Equiv.symm_apply_apply]
      rfl

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogFormsLatticeFinite =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SerreVanishingSncAtlas =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SerreVanishingSncAtlas", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CechFam\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogAtSmulMem\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelTwist\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmulMemSpanFormsOfMulMem\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLatticeCohomologyVanish\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLatticeModel\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.TopologicalKrullDimLeOfIrreducibleCloseds\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.LogFormsLatticeFinite\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.FiniteCohPushforwardIffOfIsClosedImmersion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.LogDR GlobalTheory.LogPair

set_option autoImplicit false

namespace GlobalTheory.LogDR

open GlobalTheory.Twist GlobalTheory.LB GlobalTheory.QCoh

theorem spanForms_eq_bot_of_isCoord {K : Type} [Field K] {n : ℕ} {x : Fin n → Kˣ} (hx : IsCoord x)
    (M : Set K) (H : Set Ω[K⁄ℤ]) {a : ℕ} (ha : n < a) : spanForms M H a = ⊥ := by
  let bs : Module.Basis (Fin n) K Ω[K⁄ℤ] := Module.Basis.mk hx.1 hx.2.ge
  haveI : Module.Finite K Ω[K⁄ℤ] := Module.Finite.of_basis bs
  have hfr : Module.finrank K Ω[K⁄ℤ] = n := by
    rw [Module.finrank_eq_card_basis bs, Fintype.card_fin]
  refine eq_bot_iff.2 ((AddSubgroup.closure_le _).2 ?_)
  rintro η ⟨c, -, v, -, rfl⟩
  have hv : ¬ LinearIndependent K v := fun h => by
    have := h.fintype_card_le_finrank
    rw [Fintype.card_fin, hfr] at this
    omega
  rw [AlternatingMap.map_linearDependent _ v hv, smul_zero]
  exact AddSubgroup.zero_mem _

theorem logAt_eq_bot_of_lt {X : Scheme.{0}} [IsIntegral X] {C : Type} {E : C → CartierDiv X} {n : ℕ}
    {ι : Type} (𝒜 : SncAtlas E n ι) (Z : Set X) (G : CartierDiv X) {a : ℕ} (ha : n < a) (y : X) :
    logAt Z G a y = ⊥ := by
  have hg : genericPoint X ∈ (⨆ i, 𝒜.U i) := by rw [𝒜.cover]; trivial
  obtain ⟨i, -⟩ := (Opens.mem_iSup).1 hg
  exact spanForms_eq_bot_of_isCoord ((𝒜.chart i).chart _ (𝒜.gen i)).coord _ _ ha

theorem cechFam_eq_of_lt {X : Scheme.{0}} [IsIntegral X] {C : Type} {E : C → CartierDiv X} {n : ℕ}
    {ι : Type} (𝒜 : SncAtlas E n ι) (G : CartierDiv X) {a : ℕ} (ha : n < a) :
    cechFam 𝒜 G a = cechFam 𝒜 G (n + 1) := by
  funext s
  simp only [cechFam, logSec, latSec, logAt_eq_bot_of_lt 𝒜 _ G ha,
    logAt_eq_bot_of_lt 𝒜 _ G (Nat.lt_succ_self n)]

end GlobalTheory.LogDR

namespace GlobalTheory.LogDR

open GlobalTheory.Twist GlobalTheory.LB GlobalTheory.QCoh

theorem exists_cechZero_cechFam_nsmul_add : ∀ (k : Type) [Field k] (X : Scheme.{0}) [IsIntegral X] (f : X ⟶ Sp k), IsProjOver f → ∀ {C : Type} [Fintype C] (E : C → CartierDiv X) {n : ℕ} {ι : Type} [Fintype ι] [LinearOrder ι] (𝒜 : SncAtlas E n ι) (H : CartierDiv X) (B : ℕ) (R : Fin B → CartierDiv X), IsAmpleLB (toLB H) → ∃ q₀ : ℕ, ∀ q, q₀ ≤ q → ∀ (j : Fin B) (a b : ℕ), 0 < b → DI.CechZero (cechFam 𝒜 (q • H + R j) a) b := by
  intro k _ X _ f hf C _ E n ι _ _ 𝒜 H B R hH
  haveI : IsProper f := (isProper_and_exists_isAmpleLB_of_isProjOver hf).1
  haveI : X.IsSeparated := by
    constructor
    rw [show terminal.from X = f ≫ terminal.from _ from Subsingleton.elim _ _]
    infer_instance
  letI := algebraΓOfHom f
  have key : ∀ (j : Fin B) (a : Fin (n + 2)), ∃ q₀ : ℕ, ∀ q, q₀ ≤ q → ∀ b : ℕ, 0 < b →
      DI.CechZero (cechFam 𝒜 (q • H + R j) a) b := by
    intro j a
    obtain ⟨F, ⟨lm⟩⟩ := _root_.GlobalTheory.LogDR.exists_latModel X (logAt (suppAll E) (R j) a)
      (fun y g v hg hv => logAt_smul_mem X _ _ _ y g v hg hv)
    haveI : IsFiniteQC F := _root_.GlobalTheory.LogDR.latModel_logAt_isFiniteQC X E 𝒜 (R j) a F lm
    have hev := eventually_subsingleton_coh_twistZ_of_isProjOver (f := f) (fun _ => rfl) F hf hH
    obtain ⟨q₀, hq₀⟩ := Filter.eventually_atTop.1 (tendsto_natCast_atTop_atTop.eventually hev)
    refine ⟨q₀, fun q hq b hb => ?_⟩
    obtain ⟨lm'⟩ := nonempty_latModel_twist X (logAt (suppAll E) (R j) a)
      (logAt (suppAll E) (q • H + R j) a) F (q • H) (toLB (q • H)) _ (presents_toLB _)
      (fun y g v hD => by rw [add_comm]; exact logtwist X _ _ _ _ y g v hD) lm
    haveI : IsFiniteQC (twist F (toLB (q • H))) := isFiniteQC_twist (isLB_toLB _)
    have hc := _root_.GlobalTheory.cechZero_latSec_iff_subsingleton_coh X (logAt (suppAll E) (q • H + R j) a) (twist F (toLB (q • H))) 𝒜.U lm'
      𝒜.affine 𝒜.gen 𝒜.cover b hb
    refine hc.2 ?_
    haveI hs : Subsingleton (coh (twist F (lbZPow (toLB H) (q : ℤ))) b) := hq₀ q hq b hb
    obtain ⟨e⟩ := nonempty_twist_iso_of_cls_eq F (isLB_toLB (q • H)) (isLB_lbZPow (isLB_toLB H) q)
      (by rw [cls_lbZPow (isLB_toLB H), ← toPic_apply, ← toPic_apply, map_nsmul, natCast_zsmul])
    exact (cohOn.mapIso k ⊤ b e).injective.subsingleton
  choose q₁ hq₁ using key
  obtain ⟨Q, hQ⟩ := Finite.exists_le (fun p : Fin B × Fin (n + 2) => q₁ p.1 p.2)
  refine ⟨Q, fun q hq j a b hb => ?_⟩
  by_cases ha : a ≤ n + 1
  · exact hq₁ j ⟨a, by omega⟩ q ((hQ (j, ⟨a, by omega⟩)).trans hq) b hb
  · rw [cechFam_eq_of_lt 𝒜 _ (by omega : n < a)]
    exact hq₁ j ⟨n + 1, by omega⟩ q ((hQ (j, ⟨n + 1, by omega⟩)).trans hq) b hb

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SerreVanishingSncAtlas =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.TopLogFormsCanonicalGenerator =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.TopLogFormsCanonicalGenerator", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LogFormsEqChartForms\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.LogDR GlobalTheory.LogPair

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.LogDR
open TopForm
variable {k K : Type} [CommRing k] [Field K]

def absDer (α : k →+* K) (hk : Function.Surjective (Int.castRingHom k)) :
    letI := α.toAlgebra; letI : Module k Ω[K⁄ℤ] := Module.compHom _ α; Derivation k K Ω[K⁄ℤ] :=
  letI := α.toAlgebra
  letI : Module k Ω[K⁄ℤ] := Module.compHom _ α
  { toFun := KaehlerDifferential.D ℤ K
    map_add' := map_add _
    map_smul' := fun c a => by
      obtain ⟨n, rfl⟩ := hk c
      rw [Algebra.smul_def, Derivation.leibniz]
      have : algebraMap k K (Int.castRingHom k n) = algebraMap ℤ K n := by simp
      rw [this, Derivation.map_algebraMap, smul_zero, add_zero, RingHom.id_apply]
      exact congrArg (· • KaehlerDifferential.D ℤ K a) this.symm
    map_one_eq_zero' := Derivation.map_one_eq_zero _
    leibniz' := fun a b => Derivation.leibniz _ a b }

theorem intCast_surj (p : ℕ) : Function.Surjective (Int.castRingHom (ZMod p)) :=
  fun a => ZMod.intCast_surjective a

def omegaToAbs (α : k →+* K) (hk : Function.Surjective (Int.castRingHom k)) :
    Omega α →ₗ[K] Ω[K⁄ℤ] :=
  letI := α.toAlgebra
  letI : Module k Ω[K⁄ℤ] := Module.compHom _ α
  letI tw : IsScalarTower k K Ω[K⁄ℤ] := ⟨fun c a m => mul_smul (α c) a m⟩
  @Derivation.liftKaehlerDifferential k K _ _ _ _ _ _ _ tw (absDer α hk)

@[simp] theorem omegaToAbs_dFun (α : k →+* K) (hk : Function.Surjective (Int.castRingHom k)) (f : K) :
    omegaToAbs α hk (dFun α f) = dK f := by
  letI := α.toAlgebra
  letI : Module k Ω[K⁄ℤ] := Module.compHom _ α
  letI tw : IsScalarTower k K Ω[K⁄ℤ] := ⟨fun c a m => mul_smul (α c) a m⟩
  exact @Derivation.liftKaehlerDifferential_comp_D k K _ _ _ _ _ _ _ tw (absDer α hk) f

def formsToLam (α : k →+* K) (hk : Function.Surjective (Int.castRingHom k)) (D : ℕ) :
    Forms α D →ₗ[K] abelian₂ K :=
  (⋀[K]^D Ω[K⁄ℤ]).subtype ∘ₗ exteriorPower.map D (omegaToAbs α hk)

theorem formsToLam_dForm (α : k →+* K) (hk : Function.Surjective (Int.castRingHom k)) {D : ℕ}
    (f : Fin D → K) :
    formsToLam α hk D (dForm α f) = ExteriorAlgebra.ιMulti K D fun i => dK (f i) := by
  simp only [formsToLam, dForm, dWedge, LinearMap.comp_apply, exteriorPower.map_apply_ιMulti,
    Submodule.subtype_apply, exteriorPower.ιMulti_apply_coe, Function.comp_def]
  congr 1
  funext i
  exact omegaToAbs_dFun α hk (f i)

end GlobalTheory.LogDR

namespace GlobalTheory.LogDR
open TopForm GlobalTheory.Cartier.CartierDiv

theorem isEqn_sum_of_isSncOn {X : Scheme.{0}} [IsIntegral X] {C : Type} [Fintype C] (E : C → CartierDiv X)
    (U : X.Opens) {n : ℕ} (x : Fin n → X.functionFieldˣ) (J : Finset (Fin n)) (h : IsSncOn E U x J)
    (y : X) (hy : y ∈ U) : (∑ c, E c).IsEqn y (∏ j ∈ J, x j) := by
  classical
  obtain ⟨e, he_inj, hJ, hE⟩ := h
  have key : ∀ S : Finset C, (∑ c ∈ S, E c).IsEqn y (∏ c ∈ S, (e c).elim 1 x) := by
    intro S
    induction S using Finset.induction_on with
    | empty => simpa using isEqn_zero y
    | insert a S ha ih =>
      rw [Finset.sum_insert ha, Finset.prod_insert ha]
      exact (hE a y hy).add ih
  have hprod : (∏ c, (e c).elim 1 x) = ∏ j ∈ J, x j := by
    have s1 : ∀ c, (e c).elim 1 x = ∏ j ∈ J, (if e c = some j then x j else 1) := by
      intro c
      cases hc : e c with
      | none => simp
      | some j0 =>
        have hj0 : j0 ∈ J := (hJ j0).2 ⟨c, hc⟩
        simp [hj0]
    have s2 : ∀ j ∈ J, (∏ c, (if e c = some j then x j else 1)) = x j := by
      intro j hj
      obtain ⟨c0, hc0⟩ := (hJ j).1 hj
      have hiff : ∀ c, (e c = some j ↔ c0 = c) := fun c =>
        ⟨fun h => he_inj c0 c j hc0 h, fun h => h ▸ hc0⟩
      simp only [hiff]
      simp
    rw [Finset.prod_congr rfl (fun c _ => s1 c), Finset.prod_comm]
    exact Finset.prod_congr rfl s2
  have := key Finset.univ
  rwa [hprod] at this

end GlobalTheory.LogDR

namespace GlobalTheory.LogDR
open TopForm GlobalTheory.Cartier.CartierDiv
open ReciprocityTheory.ChartRestriction.G.DVR.FlatBC (algX)

theorem det_mem_subring {K : Type} [Field K] (A : Subring K) {n : ℕ} (c : Matrix (Fin n) (Fin n) K)
    (hc : ∀ i k, c i k ∈ A) : c.det ∈ A := by
  rw [Matrix.det_apply]
  refine A.sum_mem fun σ _ => ?_
  rw [Units.smul_def]
  exact A.zsmul_mem (A.prod_mem fun i _ => hc _ _) _

private theorem forms_mem_lemma {k A : Type} [CommRing k] [CommRing A] (α : k →+* A) (d : ℕ)
    (P : Submodule A (Forms α d)) (hgen : ∀ f : Fin d → A, dForm α f ∈ P) (ω : Forms α d) : ω ∈ P := by
  letI := α.toAlgebra
  have hω : ω ∈ Submodule.span A (Set.range (exteriorPower.ιMulti A d)) := by
    rw [exteriorPower.ιMulti_span]; trivial
  refine Submodule.span_induction (fun x hx => ?_) P.zero_mem (fun _ _ _ _ => P.add_mem)
    (fun a _ _ => P.smul_mem a) hω
  obtain ⟨w, rfl⟩ := hx
  have hw : ∀ i, ∃ c : A →₀ A, (c.sum fun a r => r • KaehlerDifferential.D k A a) = w i := fun i =>
    (Finsupp.mem_span_range_iff_exists_finsupp).1
      (by rw [KaehlerDifferential.span_range_derivation]; trivial)
  choose c hc using hw
  have hw' : w = fun i => ∑ a ∈ (c i).support, c i a • KaehlerDifferential.D k A a :=
    funext fun i => (hc i).symm
  rw [hw']
  rw [← AlternatingMap.coe_multilinearMap, MultilinearMap.map_sum_finset]
  refine P.sum_mem fun r _ => ?_
  rw [MultilinearMap.map_smul_univ, AlternatingMap.coe_multilinearMap]
  exact P.smul_mem _ (hgen r)

private theorem ιMulti_eq_det_lemma_2 {K : Type} [Field K] {n : ℕ} (x : Fin n → Kˣ) (hx : IsCoord x)
    (v : Fin n → Ω[K⁄ℤ]) :
    ExteriorAlgebra.ιMulti K n v = (Module.Basis.mk hx.1 (le_of_eq hx.2.symm)).det v •
      ExteriorAlgebra.ιMulti K n (fun j => dK (x j : K)) := by
  classical
  set b := Module.Basis.mk hx.1 (le_of_eq hx.2.symm) with hbdef
  have hb : (fun j => dK (x j : K)) = ⇑b := (Module.Basis.coe_mk _ _).symm
  rw [hb, ← sub_eq_zero, ← Module.forall_dual_apply_eq_zero_iff K]
  intro φ
  have h1 := congrArg (fun g => g v)
    (AlternatingMap.eq_smul_basis_det b (φ.compAlternatingMap (ExteriorAlgebra.ιMulti K n)))
  simp only [AlternatingMap.smul_apply, LinearMap.compAlternatingMap_apply, smul_eq_mul] at h1
  rw [map_sub, map_smul, h1, smul_eq_mul, mul_comm, sub_self]

theorem formOf_eq_regAt_smul (p : ℕ) [Fact p.Prime] {X : Scheme.{0}} [IsIntegral X] (f : X ⟶ Sp (ZMod p))
    (d : ℕ) {U : X.Opens} (ω : FormsOn f d U) (y : X) (hy : y ∈ U) (x : Fin d → X.functionFieldˣ)
    (hx : AlgChart (locRing y) x) :
    ∃ u : X.functionField, RegAt y u ∧
      formsToLam (constFn f) (intCast_surj p) d (formOf U (gen_mem hy) ω) =
        u • ExteriorAlgebra.ιMulti _ d fun j => dK (x j : X.functionField) := by
  classical
  have hxc := hx.coord
  set b := Module.Basis.mk hxc.1 (le_of_eq hxc.2.symm) with hbdef
  have hbi : ∀ i, b i = dK (x i : X.functionField) := fun i => Module.Basis.mk_apply _ _ _
  have hrep : ∀ g ∈ locRing y, ∀ j, b.repr (dK g) j ∈ locRing y := by
    intro g hg j
    obtain ⟨c, hc, hd⟩ := hx.deriv g hg
    have hs : dK g = ∑ i, c i • b i := by
      rw [hd]
      simp only [hbi]
    rw [hs, Module.Basis.repr_sum_self]
    exact hc j
  let W := ExteriorAlgebra.ιMulti X.functionField d (fun j => dK (x j : X.functionField))
  let P : Submodule (Γ(X, U)) (FormsOn f d U) :=
    { carrier := {ω | ∃ u, RegAt y u ∧
        formsToLam (constFn f) (intCast_surj p) d (formOf U (gen_mem hy) ω) = u • W}
      add_mem' := by
        rintro a c ⟨u1, h1, e1⟩ ⟨u2, h2, e2⟩
        exact ⟨u1 + u2, h1.add h2, by rw [map_add (f := _), map_add (f := _), e1, e2, add_smul]⟩
      zero_mem' := ⟨0, regAt_zero y, by rw [map_zero, map_zero, zero_smul]⟩
      smul_mem' := by
        rintro a c ⟨u, hu, e⟩
        refine ⟨fnOf U (gen_mem hy) a * u, (regAt_fnOf hy _ a).mul hu, ?_⟩
        rw [LinearMap.map_smulₛₗ, map_smul, e, mul_smul] }
  have hgen : ∀ g : Fin d → Γ(X, U), dForm (algX f U) g ∈ P := by
    intro g
    refine ⟨b.det (fun j => dK (fnOf U (gen_mem hy) (g j))), ?_, ?_⟩
    · rw [← mem_locRing, Module.Basis.det_apply]
      refine det_mem_subring _ _ fun i j => ?_
      rw [Module.Basis.toMatrix_apply]
      exact hrep _ (mem_locRing.2 (regAt_fnOf hy _ _)) i
    · simp only [formOf, formMap_dForm, formsToLam_dForm]
      exact ιMulti_eq_det_lemma_2 x hxc _
  exact forms_mem_lemma (algX f U) d P hgen ω

theorem coordForm_eq_regAt_smul (p : ℕ) [Fact p.Prime] {X : Scheme.{0}} [IsIntegral X] (f : X ⟶ Sp (ZMod p))
    (d : ℕ) {U : X.Opens} (ω : FormsOn f d U) (hω : IsFrame ω) (y : X) (hy : y ∈ U)
    (x : Fin d → X.functionFieldˣ) (hx : ∀ j, RegAt y (x j : X.functionField)) :
    ∃ v : X.functionField, RegAt y v ∧
      ExteriorAlgebra.ιMulti _ d (fun j => dK (x j : X.functionField)) =
        v • formsToLam (constFn f) (intCast_surj p) d (formOf U (gen_mem hy) ω) := by
  classical
  choose Uj hyj aj haj using fun j => RegAt.exists_fnOf (hx j)
  have hS : (U : Set X) ∩ ⋂ j, (Uj j : Set X) ∈ nhds y :=
    Filter.inter_mem (U.isOpen.mem_nhds hy)
      (Filter.iInter_mem.2 fun j => (Uj j).isOpen.mem_nhds (hyj j))
  let O : X.Opens := ⟨interior ((U : Set X) ∩ ⋂ j, (Uj j : Set X)), isOpen_interior⟩
  have hyO : y ∈ O := mem_interior_iff_mem_nhds.2 hS
  obtain ⟨W, hWa, hyW, hWO⟩ := (Opens.isBasis_iff_nbhd.1 (Scheme.isBasis_affineOpens X)) hyO
  have hWU : W ≤ U := fun z hz => (interior_subset (hWO hz)).1
  have hWj : ∀ j, W ≤ Uj j := fun j z hz => Set.mem_iInter.1 (interior_subset (hWO hz)).2 j
  have hg : genericPoint X ∈ W := gen_mem hyW
  have hgx : ∀ j, fnOf W hg (resG X (hWj j) (aj j)) = (x j : X.functionField) := by
    intro j
    rw [fnOf_resG]
    exact haj j
  obtain ⟨c, hc⟩ := hω.exists_coeff hWU (dForm (algX f W) fun j => resG X (hWj j) (aj j))
  have hc' := hc W hWa le_rfl
  have e1 : formOf W hg (resForm le_rfl (dForm (algX f W) fun j => resG X (hWj j) (aj j))) =
      formOf W hg (dForm (algX f W) fun j => resG X (hWj j) (aj j)) :=
    formOf_resForm le_rfl hg _
  have e2 : formOf W hg (resForm hWU ω) = formOf U (gen_mem hy) ω := formOf_resForm hWU hg ω
  have e3 : formsToLam (constFn f) (intCast_surj p) d
      (formOf W hg (dForm (algX f W) fun j => resG X (hWj j) (aj j))) =
      ExteriorAlgebra.ιMulti _ d (fun j => dK (x j : X.functionField)) := by
    simp only [formOf, formMap_dForm, formsToLam_dForm]
    congr 1
    funext j
    rw [← hgx j]
  refine ⟨fnOf W hg (resG X le_rfl c), regAt_fnOf hyW hg _, ?_⟩
  rw [← e3, ← e1, hc', LinearMap.map_smulₛₗ, map_smul, e2]

end GlobalTheory.LogDR

namespace GlobalTheory.LogDR
open TopForm GlobalTheory.Cartier.CartierDiv

theorem ιMulti_coord_ne_zero {K : Type} [Field K] {n : ℕ} (x : Fin n → Kˣ) (hx : IsCoord x) :
    ExteriorAlgebra.ιMulti K n (fun j => dK (x j : K)) ≠ 0 := by
  classical
  obtain ⟨hli, hsp⟩ := hx
  let b := Module.Basis.mk hli (le_of_eq hsp.symm)
  intro h0
  have hb : (fun j => dK (x j : K)) = ⇑b := (Module.Basis.coe_mk _ _).symm
  have hc : (Finset.univ : Finset (Fin n)).card = n := by simp
  have he : ∀ e : Fin n ↪o Fin n, ⇑e = id := by
    intro e
    have h1 := Finset.orderEmbOfFin_unique' hc (f := e) (fun _ => Finset.mem_univ _)
    have h2 := Finset.orderEmbOfFin_unique' hc
      (f := (OrderIso.refl (Fin n)).toOrderEmbedding) (fun _ => Finset.mem_univ _)
    rw [h1, ← h2]
    rfl
  let s : Set.powersetCard (Fin n) n := ⟨Finset.univ, by simp⟩
  have hne := (exteriorPower.ιMulti_family_linearIndependent_ofBasis K n b).ne_zero s
  apply hne
  rw [exteriorPower.ιMulti_family, he, Function.comp_id, ← hb]
  exact Subtype.ext (by simpa using h0)

theorem exists_baseForm_eq (p : ℕ) [Fact p.Prime] (X : Scheme.{0}) [IsIntegral X] (f : X ⟶ Sp (ZMod p))
    (d : ℕ) [SmoothOfRelativeDimension d f] (y : X) (x : Fin d → X.functionFieldˣ)
    (hx : AlgChart (locRing y) x) :
    ∃ (g : X.functionFieldˣ) (u : X.functionField), (canonical f d).IsEqn y g ∧ UnitAt y u ∧
      formsToLam (constFn f) (intCast_surj p) d (baseForm f d) =
        ((g : X.functionField) * u) • ExteriorAlgebra.ιMulti _ d fun j => dK (x j : X.functionField) := by
  classical
  set L := CanonLB.all f d with hL
  have hcov : y ∈ ⨆ i, L.bundle.U i := by
    rw [L.isLB.cover]
    trivial
  obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hcov
  have hω : IsFrame (L.om i) := L.isFrame i
  have hgU : genericPoint X ∈ L.bundle.U i := gen_mem hi
  obtain ⟨u0, hu0, e0⟩ := formOf_eq_regAt_smul p f d (L.om i) y hi x hx
  obtain ⟨v, hv, ev⟩ := coordForm_eq_regAt_smul p f d (L.om i) hω y hi x
    (fun j => mem_locRing.1 (hx.mem j))
  have hW : ExteriorAlgebra.ιMulti X.functionField d (fun j => dK (x j : X.functionField)) ≠ 0 :=
    ιMulti_coord_ne_zero x hx.coord
  have hvu : v * u0 = 1 := by
    have h0 : (v * u0 - 1) •
        ExteriorAlgebra.ιMulti X.functionField d (fun j => dK (x j : X.functionField)) = 0 := by
      rw [sub_smul, mul_smul, ← e0, ← ev, one_smul, sub_self]
    exact sub_eq_zero.1 ((smul_eq_zero.1 h0).resolve_right hW)
  have hu0ne : u0 ≠ 0 := by
    rintro rfl
    simp at hvu
  have hUu0 : UnitAt y u0 := by
    refine (unitAt_iff hu0ne).2 ⟨hu0, ?_⟩
    rw [← eq_inv_of_mul_eq_one_left hvu]
    exact hv
  have hB := isFrame_baseFrame f d
  have hr := formOf_eq_ratio_smul (gen_mem_baseOpen f d) hgU hB hω
  set t := fnOf (baseOpen f d ⊓ L.bundle.U i) (by exact ⟨gen_mem_baseOpen f d, hgU⟩)
    (↑(hB.ratio hω) : Γ(X, baseOpen f d ⊓ L.bundle.U i)) with ht
  have htne : t ≠ 0 := ((hB.ratio hω).isUnit.map _).ne_zero
  have hbf : baseForm f d = ((Units.mk0 t⁻¹ (inv_ne_zero htne) : X.functionFieldˣ) : X.functionField) •
      formOf (L.bundle.U i) hgU (L.om i) := by
    rw [Units.val_mk0, hr, smul_smul, inv_mul_cancel₀ htne, one_smul]
    rfl
  refine ⟨Units.mk0 t⁻¹ (inv_ne_zero htne), u0,
    isDivOfForm_canonical f d _ (L.om i) hω y hi _ hbf, hUu0, ?_⟩
  rw [hbf, map_smul, e0, smul_smul]

private theorem dlog_prod_lemma_4 {K : Type} [Field K] {n : ℕ} (u : Kˣ) (x : Fin n → Kˣ) (J : Finset (Fin n))
    (m : Fin n → ℤ) : dlog (u * ∏ j ∈ J, x j ^ m j) = dlog u + ∑ j ∈ J, m j • dlog (x j) := by
  let φ : Kˣ →* Multiplicative Ω[K⁄ℤ] :=
    { toFun := fun g => Multiplicative.ofAdd (dlog g)
      map_one' := by simp [dlog, dK]
      map_mul' := fun g h => by rw [_root_.GlobalTheory.LogDR.ChartStalk.dlog_mul]; rfl }
  have h := congrArg Multiplicative.toAdd (map_mul φ u (∏ j ∈ J, x j ^ m j))
  rw [map_prod] at h
  simpa only [map_zpow, toAdd_mul, toAdd_prod, toAdd_zpow, MonoidHom.coe_mk, OneHom.coe_mk,
    toAdd_ofAdd, φ] using h

private theorem unit_or_succ_lemma_5 {X : Scheme} [IsIntegral X] {y : X} {f : X.functionField}
    (hf : RegAt y f) : UnitAt y f ∨ UnitAt y (f + 1) := by
  by_contra h
  push_neg at h
  have h1 : ZeroAt y f := zeroAt_iff.2 ⟨hf, h.1⟩
  have hr1 : RegAt y (1 : X.functionField) := (unitAt_one y).regAt
  have h2 : ZeroAt y (f + 1) := zeroAt_iff.2 ⟨hf.add hr1, h.2⟩
  have hm : RegAt y (-1 : X.functionField) := mem_locRing.1 (neg_mem (mem_locRing.2 hr1))
  have h3 := h2.add (h1.mul hm)
  have h4 : f + 1 + f * -1 = (1 : X.functionField) := by ring
  rw [h4] at h3
  exact (zeroAt_iff.1 h3).2 (unitAt_one y)

private theorem logAt_top_lemma_6 {X : Scheme.{0}} [IsIntegral X] (Z : Set X) (G : CartierDiv X) (y : X)
    {n : ℕ} (x : Fin n → X.functionFieldˣ) (J : Finset (Fin n)) (hch : AlgChart (locRing y) x)
    (hlog : ∀ g : X.functionFieldˣ, LogUnit Z y g ↔
      ∃ (u : X.functionFieldˣ) (m : Fin n → ℤ), UnitAt y ↑u ∧ g = u * ∏ j ∈ J, x j ^ m j)
    (gG : X.functionFieldˣ) (hG : G.IsEqn y gG) (η : abelian₂ X.functionField) :
    η ∈ logAt Z G n y ↔ ∃ a : X.functionField, RegAt y (a * gG) ∧
      η = (a * (∏ j ∈ J, (x j : X.functionField))⁻¹) •
        ExteriorAlgebra.ιMulti _ n (fun j => dK (x j : X.functionField)) := by
  classical
  have hxc := hch.coord
  set b := Module.Basis.mk hxc.1 (le_of_eq hxc.2.symm) with hbdef
  have hbi : ∀ i, b i = dK (x i : X.functionField) := fun i => Module.Basis.mk_apply _ _ _
  set W := ExteriorAlgebra.ιMulti X.functionField n (fun j => dK (x j : X.functionField)) with hW
  set e : X.functionField := ∏ j ∈ J, (x j : X.functionField) with he
  have hene : e ≠ 0 := Finset.prod_ne_zero_iff.2 fun j _ => (x j).ne_zero
  let s : Fin n → X.functionField := fun i => if i ∈ J then (x i : X.functionField) else 1
  have hs_prod : ∏ i, s i = e := by
    simp only [s]
    rw [Finset.prod_ite_mem, Finset.univ_inter]
  have hsA : ∀ i, s i ∈ locRing y := fun i => by
    simp only [s]
    split_ifs
    · exact hch.mem i
    · exact one_mem _
  have hrep : ∀ g ∈ locRing y, ∀ j, b.repr (dK g) j ∈ locRing y := by
    intro g hg j
    obtain ⟨c, hc, hd⟩ := hch.deriv g hg
    have hs : dK g = ∑ i, c i • b i := by
      rw [hd]
      simp only [hbi]
    rw [hs, Module.Basis.repr_sum_self]
    exact hc j
  have hcoord : ∀ g : X.functionFieldˣ, LogUnit Z y g → ∀ i, s i * b.repr (dlog g) i ∈ locRing y := by
    intro g hg i
    obtain ⟨u, m, hu, rfl⟩ := (hlog g).1 hg
    rw [dlog_prod_lemma_4]

    simp only [map_add (f := _), map_sum, Finsupp.add_apply, Finsupp.finsetSum_apply, mul_add, Finset.mul_sum]
    refine add_mem ?_ (sum_mem fun j hj => ?_)
    · rw [show dlog u = ((u⁻¹ : X.functionFieldˣ) : X.functionField) • dK (u : X.functionField) from rfl,
        map_smul, Finsupp.smul_apply, smul_eq_mul]
      refine mul_mem (hsA i) (mul_mem ?_ (hrep _ (mem_locRing.2 hu.regAt) i))
      rw [Units.val_inv_eq_inv_val]
      exact mem_locRing.2 hu.inv.regAt
    · rw [map_zsmul, Finsupp.smul_apply, mul_smul_comm]
      refine zsmul_mem ?_ _
      have hdx : dlog (x j) = ((x j : X.functionField))⁻¹ • b j := by
        rw [hbi]
        simp [dlog, Units.val_inv_eq_inv_val]
      rw [hdx, map_smul, Module.Basis.repr_self, Finsupp.smul_apply, Finsupp.single_apply, smul_eq_mul]
      by_cases hij : j = i
      · subst hij
        simp only [s, hj, if_true, mul_one]
        rw [mul_inv_cancel₀ (x j).ne_zero]
        exact one_mem _
      · rw [if_neg hij, mul_zero, mul_zero]
        exact zero_mem _
  constructor
  · intro hη
    let S : AddSubgroup (abelian₂ X.functionField) :=
      { carrier := {η | ∃ a : X.functionField, RegAt y (a * gG) ∧ η = (a * e⁻¹) • W}
        add_mem' := by
          rintro _ _ ⟨a1, h1, rfl⟩ ⟨a2, h2, rfl⟩
          exact ⟨a1 + a2, by rw [add_mul]; exact h1.add h2, by rw [add_mul, add_smul]⟩
        zero_mem' := ⟨0, by rw [zero_mul]; exact regAt_zero y, by rw [zero_mul, zero_smul]⟩
        neg_mem' := by
          rintro _ ⟨a, h, rfl⟩
          exact ⟨-a, by rw [neg_mul]; exact mem_locRing.1 (neg_mem (mem_locRing.2 h)),
            by rw [neg_mul, neg_smul]⟩ }
    have hle : logAt Z G n y ≤ S := by
      rw [logAt, spanForms, AddSubgroup.closure_le]
      rintro _ ⟨c, hc, v, hv, rfl⟩
      choose g hg hgv using hv
      have hdet : b.det v * e ∈ locRing y := by
        rw [Module.Basis.det_apply, ← hs_prod, mul_comm, ← Matrix.det_mul_column]
        refine det_mem_subring _ _ fun i k => ?_
        rw [Matrix.of_apply, Module.Basis.toMatrix_apply, ← hgv k]
        exact hcoord (g k) (hg k) i
      refine ⟨(b.det v * e) * c, ?_, ?_⟩
      · rw [mul_assoc]
        exact RegAt.mul (mem_locRing.1 hdet) ((hG.regularAt_iff).1 hc)
      · rw [ιMulti_eq_det_lemma_2 x hxc v, smul_smul]
        congr 1
        rw [mul_right_comm (b.det v) e c, mul_assoc _ e, mul_inv_cancel₀ hene, mul_one, mul_comm]
    exact hle hη
  · rintro ⟨a, ha, rfl⟩
    have hreg : ∀ i, RegAt y (x i : X.functionField) := fun i => mem_locRing.1 (hch.mem i)
    have hq : ∀ i, ∃ q : X.functionFieldˣ, LogUnit Z y q ∧
        dK (q : X.functionField) = dK (x i : X.functionField) ∧
        (q : X.functionField) = s i * (if i ∈ J then 1 else (q : X.functionField)) ∧
        RegAt y (if i ∈ J then 1 else (q : X.functionField)) := by
      intro i
      by_cases hi : i ∈ J
      · refine ⟨x i, (hlog _).2 ⟨1, Pi.single i 1, unitAt_one y, ?_⟩, rfl, by simp [s, hi], ?_⟩
        · rw [one_mul, Finset.prod_eq_single i (fun j _ hji => by simp [Pi.single_apply, hji])
            (fun h => absurd hi h)]
          simp
        · simpa [hi] using (unitAt_one y).regAt
      · rcases unit_or_succ_lemma_5 (hreg i) with h | h
        · exact ⟨x i, (hlog _).2 ⟨x i, 0, h, by simp⟩, rfl, by simp [s, hi], by simpa [hi] using hreg i⟩
        · have hne : (x i : X.functionField) + 1 ≠ 0 := h.ne_zero
          refine ⟨Units.mk0 _ hne, (hlog _).2 ⟨Units.mk0 _ hne, 0, by simpa using h, by simp⟩, ?_,
            by simp [s, hi], ?_⟩
          · simp [dK]
          · simpa [hi] using h.regAt
    choose q hqlog hqd hqs hqr using hq
    let v : Fin n → Ω[X.functionField⁄ℤ] := fun i => dlog (q i)
    have hv : ExteriorAlgebra.ιMulti X.functionField n v = (∏ i, ((q i : X.functionField))⁻¹) • W := by
      have hv' : v = fun i => ((q i : X.functionField))⁻¹ • dK (x i : X.functionField) := by
        funext i
        simp only [v, dlog, Units.val_inv_eq_inv_val, hqd]
      rw [hv', AlternatingMap.map_smul_univ]
    let r : Fin n → X.functionField := fun i => if i ∈ J then 1 else (q i : X.functionField)
    have hqprod : ∏ i, (q i : X.functionField) = e * ∏ i, r i := by
      rw [← hs_prod, ← Finset.prod_mul_distrib]
      exact Finset.prod_congr rfl fun i _ => hqs i
    have hqne : ∏ i, (q i : X.functionField) ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => (q i).ne_zero
    have hrne : ∏ i, r i ≠ 0 := by
      intro h0
      apply hqne
      rw [hqprod, h0, mul_zero]
    have hrA : RegAt y (∏ i, r i) := mem_locRing.1 (prod_mem fun i _ => mem_locRing.2 (hqr i))
    have hcoef : G.RegularAt y (a * ∏ i, r i) := by
      rw [hG.regularAt_iff, mul_right_comm]
      exact RegAt.mul ha hrA
    have hmem : (a * ∏ i, r i) • ExteriorAlgebra.ιMulti X.functionField n v ∈ logAt Z G n y := by
      rw [logAt, spanForms]
      exact AddSubgroup.subset_closure ⟨a * ∏ i, r i, hcoef, v, fun i => ⟨q i, hqlog i, rfl⟩, rfl⟩
    convert hmem using 1
    rw [hv, smul_smul]
    congr 1
    rw [Finset.prod_inv_distrib, hqprod]
    field_simp

theorem logAt_top_eq_canonical : ∀ (p : ℕ) [Fact p.Prime] (X : Scheme.{0}) [IsIntegral X] (f : X ⟶ Sp (ZMod p)) (d : ℕ) [SmoothOfRelativeDimension d f] {C : Type} [Fintype C] (E : C → CartierDiv X) {ι : Type} (𝒜 : SncAtlas E d ι), ∃ ω₀ : abelian₂ X.functionField, ω₀ ≠ 0 ∧ ∀ (G : CartierDiv X) (y : X) (η : abelian₂ X.functionField), η ∈ logAt (suppAll E) G d y ↔ ∃ c : X.functionField, (canonical f d + ∑ c, E c + G).RegularAt y c ∧ η = c • ω₀ := by
  intro p _ X _ f d _ C _ E ι 𝒜
  classical
  refine ⟨formsToLam (constFn f) (intCast_surj p) d (baseForm f d), ?_, ?_⟩
  · have hg0 : genericPoint X ∈ ⨆ i, 𝒜.U i := by
      rw [𝒜.cover]
      trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hg0
    obtain ⟨g, u, -, hu, e⟩ := exists_baseForm_eq p X f d _ (𝒜.x i) ((𝒜.chart i).chart _ hi)
    rw [e]
    exact smul_ne_zero (mul_ne_zero g.ne_zero hu.ne_zero)
      (ιMulti_coord_ne_zero _ ((𝒜.chart i).chart _ hi).coord)
  · intro G y η
    have hy0 : y ∈ ⨆ i, 𝒜.U i := by
      rw [𝒜.cover]
      trivial
    obtain ⟨i, hi⟩ := TopologicalSpace.Opens.mem_iSup.mp hy0
    have hch := (𝒜.chart i).chart y hi
    obtain ⟨gK, u, hgK, hu, hω⟩ := exists_baseForm_eq p X f d y (𝒜.x i) hch
    have hE := isEqn_sum_of_isSncOn E (𝒜.U i) (𝒜.x i) (𝒜.J i) (𝒜.snc i) y hi
    obtain ⟨gG, hG⟩ := CartierDiv.exists_isEqn G y
    have hT := (hgK.add hE).add hG
    rw [logAt_top_lemma_6 (suppAll E) G y (𝒜.x i) (𝒜.J i) hch ((𝒜.chart i).logUnit y hi) gG hG η, hω]
    have hune : (u : X.functionField) ≠ 0 := hu.ne_zero
    have hgne : (gK : X.functionField) ≠ 0 := gK.ne_zero
    have hene : (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField))) ≠ 0 :=
      Finset.prod_ne_zero_iff.2 fun j _ => (𝒜.x i j).ne_zero
    simp only [hT.regularAt_iff, Units.val_mul, Units.coe_prod]
    constructor
    · rintro ⟨a, ha, rfl⟩
      refine ⟨a * (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField)))⁻¹ * ((gK : X.functionField) * u)⁻¹, ?_, ?_⟩
      · have hh : a * (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField)))⁻¹ * ((gK : X.functionField) * u)⁻¹ *
            ((gK : X.functionField) * (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField))) * gG) =
            (a * gG) * (u : X.functionField)⁻¹ := by
          field_simp
        rw [hh]
        exact ha.mul hu.inv.regAt
      · rw [smul_smul]
        congr 1
        field_simp
    · rintro ⟨c, hc, rfl⟩
      refine ⟨c * gK * u * (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField))), ?_, ?_⟩
      · have hh : c * gK * u * (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField))) * gG =
            (c * ((gK : X.functionField) * (∏ j ∈ 𝒜.J i, ((𝒜.x i j : X.functionField))) * gG)) * u := by
          ring
        rw [hh]
        exact hc.mul hu.regAt
      · rw [smul_smul]
        congr 1
        field_simp

end GlobalTheory.LogDR
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.TopLogFormsCanonicalGenerator =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SubsingletonCohOfDecomp =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SubsingletonCohOfDecomp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.CechFam\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Counterexamples.ModuliSurvey.IsQProjOverOfIsProjOver\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NonemptyLatModelOfPresents\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanFormsEqBotOfLtCard\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLatticeCohomologyVanish\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.CechVanishingFrobeniusDescent\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FrobeniusTwistDivisorRecursion\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEulerContraction\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatticeModelUniqueInjective\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SerreVanishingSncAtlas\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.TopLogFormsCanonicalGenerator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.Cartier GlobalTheory.LogDR GlobalTheory.LogPair

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CharPVanish

theorem gen_mem_inter {X : Scheme.{0}} [IsIntegral X] {ι : Type} (U : ι → X.Opens)
    (h : ∀ i, genericPoint X ∈ U i) (s : Finset ι) : genericPoint X ∈ inter U s := by
  classical
  unfold inter
  induction s using Finset.induction_on with
  | empty => simp
  | insert i s hi ih => rw [Finset.inf_insert]; exact ⟨h i, ih⟩

theorem cechZero_of_forall_eq_zero {ι : Type} [LinearOrder ι] {E : Type} [AddCommGroup E]
    (N : Finset ι → AddSubgroup E) (h : ∀ s, ∀ x ∈ N s, x = 0) (b : ℕ) : DI.CechZero N b := by
  intro c hc _
  refine ⟨0, ⟨rfl, fun s => zero_mem _, fun _ _ => rfl⟩, ?_⟩
  funext t
  simp only [DI.delta, Pi.zero_apply, smul_zero, Finset.sum_const_zero]
  exact (h t _ (hc.2.1 t)).symm

theorem cechFam_eq_zero {X : Scheme.{0}} [IsIntegral X] {C : Type} {E : C → CartierDiv X} {n : ℕ}
    {ι : Type} (𝒜 : SncAtlas E n ι) (G : CartierDiv X) {a : ℕ} (ha : n < a) (s : Finset ι) :
    ∀ x ∈ cechFam 𝒜 G a s, x = 0 := by
  intro x hx
  obtain ⟨i, hi⟩ : ∃ i, genericPoint X ∈ 𝒜.U i := by
    have : genericPoint X ∈ (⨆ i, 𝒜.U i) := by rw [𝒜.cover]; trivial
    simpa [Opens.mem_iSup] using this
  have hx' : x ∈ logAt (suppAll E) G a (genericPoint X) :=
    AddSubgroup.mem_iInf.1 (AddSubgroup.mem_iInf.1 hx (genericPoint X)) (gen_mem_inter _ 𝒜.gen s)
  have hc := ((𝒜.chart i).chart _ hi).coord
  rw [logAt, spanForms_eq_bot_of_lt_card _ n (𝒜.x i) _ _ a hc ha] at hx'
  exact (AddSubgroup.mem_bot).1 hx'

theorem isSeparated_of_isProjOver {R : Type} [CommRing R] {X : Scheme.{0}} {f : X ⟶ Sp R}
    (h : IsProjOver f) : X.IsSeparated := by
  have := GlobalTheory.SchemeWords.isProper_of_isProjOver h
  exact ⟨by rw [← terminal.comp_from f]; infer_instance⟩

theorem twist_split {X : Scheme.{0}} [IsIntegral X] {C : Type} [Fintype C] (E : C → CartierDiv X)
    (M K H : CartierDiv X) (r : ℕ) (b : C → ℕ) (hr : 0 < r) (key : r • (M - K) = ∑ c, b c • E c + H)
    (N : ℕ) :
    N • (M - K) - ∑ c, (N * b c / r) • E c - ∑ c, E c =
      (N / r) • H + ((N % r) • (M - K) - ∑ c, ((N % r) * b c / r) • E c - ∑ c, E c) := by
  conv_lhs => rw [← Nat.div_add_mod N r]
  generalize N / r = Q
  generalize N % r = ρ
  have hfl : ∀ c, (r * Q + ρ) * b c / r = ρ * b c / r + Q * b c := by
    intro c
    rw [show (r * Q + ρ) * b c = ρ * b c + r * (Q * b c) by ring, Nat.add_mul_div_left _ _ hr]
  simp only [hfl, add_smul, Finset.sum_add_distrib]
  rw [show r * Q = Q * r from mul_comm _ _, mul_smul, key]
  simp only [mul_smul, ← Finset.smul_sum, smul_add]
  abel

theorem subsingleton_coh_of_decomp : ∀ (p : ℕ) [Fact p.Prime] (X : Scheme.{0}) [IsIntegral X]
    (f : X ⟶ Sp (ZMod p)) (d : ℕ) [SmoothOfRelativeDimension d f], IsProjOver f → d < p →
    ∀ {C : Type} [Fintype C] (E : C → CartierDiv X) {ι : Type} [Fintype ι] [LinearOrder ι]
      (𝒜 : SncAtlas E d ι), Decomp p 𝒜 → ∀ (M H : CartierDiv X) (r : ℕ) (b : C → ℕ),
      IsAmpleLB (toLB H) → 0 < r → (∀ c, b c < r) → r • M = r • canonical f d + ∑ c, b c • E c + H →
      ∀ q : ℕ, 0 < q → Subsingleton (coh (LB.toMod (toLB M)) q) := by
  intro p _ X _ f d _ hproj _ C _ E ι _ _ 𝒜 hdec M H r b hH hr hb hM q hq
  haveI : CharP X.functionField p := charP_of_injective_ringHom (Cartier.constFn f).injective p
  haveI : X.IsSeparated := isSeparated_of_isProjOver hproj
  let G : ℕ → CartierDiv X := fun e =>
    p ^ e • (M - canonical f d) - ∑ c, (p ^ e * b c / r) • E c - ∑ c, E c
  let R : Fin r → CartierDiv X := fun j =>
    (j : ℕ) • (M - canonical f d) - ∑ c, ((j : ℕ) * b c / r) • E c - ∑ c, E c
  obtain ⟨q₀, hq₀⟩ := _root_.GlobalTheory.LogDR.exists_cechZero_cechFam_nsmul_add (ZMod p) X f hproj E 𝒜 H r R hH
  have hp1 : 1 < p := (Fact.out : p.Prime).one_lt
  have hpow : q₀ * r ≤ p ^ (q₀ * r) := by
    have := Nat.lt_pow_self hp1 (n := q₀ * r)
    omega
  have hQ : q₀ ≤ p ^ (q₀ * r) / r := (Nat.le_div_iff_mul_le hr).2 hpow
  have key : r • (M - canonical f d) = ∑ c, b c • E c + H := by
    rw [smul_sub, hM]; abel
  have hG : G (q₀ * r) = (p ^ (q₀ * r) / r) • H + R ⟨p ^ (q₀ * r) % r, Nat.mod_lt _ hr⟩ :=
    twist_split E M (canonical f d) H r b hr key _
  have hrec : ∀ e, ∃ ρ : C → ℕ, (∀ c, ρ c < p) ∧ G (e + 1) = p • G e + ∑ c, ρ c • E c :=
    _root_.GlobalTheory.rounded_multiples_step X p E M (canonical f d) r b (by omega) hr
  have hvan : ∀ a b' : ℕ, d < a + b' → DI.CechZero (cechFam 𝒜 (G (q₀ * r)) a) b' := by
    intro a b' hab
    rcases Nat.eq_zero_or_pos b' with rfl | hb'
    · exact cechZero_of_forall_eq_zero _ (cechFam_eq_zero 𝒜 _ (by omega)) 0
    · rw [hG]; exact hq₀ _ hQ _ a b' hb'
  have h0 := _root_.GlobalTheory.LogDR.descend_vanishing p X E 𝒜 G hdec hrec (q₀ * r) hvan d q (by omega)
  have hG0 : G 0 = M - canonical f d - ∑ c, E c := by
    simp only [G, pow_zero, one_smul, one_mul, Nat.div_eq_of_lt (hb _), zero_smul,
      Finset.sum_const_zero, sub_zero]
  obtain ⟨ω₀, hω₀, htop⟩ := _root_.GlobalTheory.LogDR.logAt_top_eq_canonical p X f d E 𝒜
  let φ : X.functionField →ₗ[X.functionField] abelian₂ X.functionField :=
    LinearMap.toSpanSingleton _ _ ω₀
  have hφ : Function.Injective φ := fun c c' h => smul_left_injective _ hω₀ h
  have hD : canonical f d + ∑ c, E c + G 0 = M := by rw [hG0]; abel
  have hlat : logAt (suppAll E) (G 0) d =
      fun y => ((M.secOn {y}).toAddSubgroup).map φ.toAddMonoidHom := by
    funext y; ext η
    rw [htop, AddSubgroup.mem_map, hD]
    constructor
    · rintro ⟨c, hc, rfl⟩
      exact ⟨c, CartierDiv.mem_secOn.2 (fun z hz => by rw [Set.mem_singleton_iff.1 hz]; exact hc), rfl⟩
    · rintro ⟨c, hc, rfl⟩
      exact ⟨c, CartierDiv.mem_secOn.1 hc y rfl, rfl⟩
  obtain ⟨L0⟩ := nonempty_latModel_of_presents X M (toLB M) _ (presents_toLB M)
  obtain ⟨L1⟩ := (_root_.GlobalTheory.LogDR.latModel_map_and_unique X _ (LB.toMod (toLB M)) (LB.toMod (toLB M)) φ hφ L0).1
  haveI := LB.isQuasicoherent_toMod (presents_toLB M).isLB
  refine (_root_.GlobalTheory.cechZero_latSec_iff_subsingleton_coh X _ (LB.toMod (toLB M)) 𝒜.U L1 𝒜.affine 𝒜.gen 𝒜.cover q hq).1 ?_
  have hfam : cechFam 𝒜 (G 0) d = fun s =>
      latSec (fun y => ((M.secOn {y}).toAddSubgroup).map φ.toAddMonoidHom) (inter 𝒜.U s) := by
    funext s; simp only [cechFam, logSec]; rw [hlat]
  rwa [hfam] at h0

end GlobalTheory.CharPVanish
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SubsingletonCohOfDecomp =====

-- ===== clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KodairaVanishingModPSquared =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KodairaVanishingModPSquared", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnitMkOfFormallyUnramified\npublic import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.HdimEqZeroOfSubsingleton\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.IsAmpleLBOfRelAmpleOfIsAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologySubsingletonOfCechPicardClassEq\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.FrobeniusDecompositionAtlasModP\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.SubsingletonCohOfDecomp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsEqnIffGeneratesAtInv\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.LogPair
open GlobalTheory.Cartier GlobalTheory.LogDR

theorem GlobalTheory.CharPVanish.charp_of_lift : ∀ (p : ℕ) [Fact p.Prime] (Y X : Scheme.{0}) [IsIntegral X] (g : Y ⟶ Sp (ZMod (p ^ 2))) (f : X ⟶ Sp (ZMod p)) (π : X ⟶ Y) (d : ℕ) [SmoothOfRelativeDimension d f], IsPullback π f g (spMap (ZMod.castHom (dvd_pow_self p two_ne_zero) (ZMod p))) → IsProjOver f → d < p → ∀ (s : ℕ) (L : Fin s → LB Y) (σ : ∀ i, (L i).Sec) (h : RelSnc g d L σ), ∀ (K : CanonLB f d) (M A : LB X) (hM : M.IsLB) (hA : IsAmpleLB A) (r : ℕ) (b : Fin s → ℕ), 0 < r → (∀ i, b i < r) → r • cls M hM = r • cls K.bundle K.isLB + ∑ i, b i • CechPic.pull π (cls (L i) (h.isLB i)) + cls A hA.isLB → ∀ q : ℕ, 0 < q → Subsingleton (coh (LB.toMod M) q) := by
  intro p _ Y X _ g f π d _ hpb hproj hdp s L σ h K M A hM hA r b hr hb heq q hq
  obtain ⟨m, E, 𝒜, hdec, hE⟩ := GlobalTheory.LogAtlas.exists_atlas_decomp p Y X g f π d hpb hproj hdp s L σ h
  obtain ⟨M', hM'⟩ := GlobalTheory.Cartier.toPic_surjective (cls M hM)
  have hcan : GlobalTheory.Cartier.toPic (GlobalTheory.Cartier.canonical f d) = cls K.bundle K.isLB :=
    (GlobalTheory.Cartier.presents_canonical f d).toPic_eq.trans
      ((CechPic.cls_eq_iff _ _).2 (CanonLB.lbIso _ _))
  have hH : GlobalTheory.Cartier.toPic (r • M' - r • GlobalTheory.Cartier.canonical f d - ∑ i, b i • E i)
      = cls A hA.isLB := by

    simp only [map_sub, map_nsmul, map_sum, hM', hcan, hE]
    rw [heq]
    abel
  have hiso : LBIso (GlobalTheory.Cartier.toLB (r • M' - r • GlobalTheory.Cartier.canonical f d - ∑ i, b i • E i)) A := by
    rw [← CechPic.cls_eq_iff (GlobalTheory.Cartier.isLB_toLB _) hA.isLB, ← GlobalTheory.Cartier.toPic_apply]
    exact hH
  have hampleH := IsAmpleLB.of_lbIso hA (GlobalTheory.Cartier.isLB_toLB _) hiso
  have key := GlobalTheory.CharPVanish.subsingleton_coh_of_decomp p X f d hproj hdp E 𝒜 hdec M'
    (r • M' - r • GlobalTheory.Cartier.canonical f d - ∑ i, b i • E i) r b hampleH hr hb (by abel) q hq
  refine GlobalTheory.Div.coh_subsingleton_of_cls_eq X (GlobalTheory.Cartier.toLB M') M (GlobalTheory.Cartier.isLB_toLB _) hM ?_ q key
  rw [← GlobalTheory.Cartier.toPic_apply, hM']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.KodairaVanishingModPSquared =====
