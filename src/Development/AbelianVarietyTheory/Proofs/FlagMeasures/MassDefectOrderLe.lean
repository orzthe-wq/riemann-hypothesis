module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameClassTermsLeOverlatticeMasses
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCountBoundFrames
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassOfTrace
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDataMassEqSumFrameClasses
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesDefectOrderShareLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesDefectOrderShareLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesDefectOrderShareLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetFrameClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFrameClassTermsLeOverlatticeMasses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LatticeCountBoundFrames\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SelfDualHermitianLatticeMassOfTrace\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.DefectShare

lemma tsum_subtype_le {α : Type} (P : α → Prop) (s : Set α) (hs : ∀ a, P a → a ∈ s) (f : α → ℝ≥0∞)
    (c N : ℝ≥0∞) (hf : ∀ a, P a → f a ≤ c) (hN : (s.encard : ℝ≥0∞) ≤ N) :
    ∑' a : {a // P a}, f a ≤ N * c := by
  calc ∑' a : {a // P a}, f a ≤ ∑' _ : ({a | P a} : Set α), c :=
        ENNReal.tsum_le_tsum fun a => hf a.1 a.2
    _ = (({a | P a} : Set α).encard : ℝ≥0∞) * c := ENNReal.tsum_set_const _ _
    _ ≤ N * c := by
        gcongr
        refine le_trans ?_ hN
        exact_mod_cast Set.encard_le_encard (fun a ha => hs a ha)

theorem share_le {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E]
    [TopologicalSpace E] (L : LocE F E) (r k : ℕ) (S : Frames L r k) (hk : 4 * r + 7 ≤ k)
    (C : Set S.FrP) (hC : S.IsCls C) (β : ℕ) (_hβ : 1 ≤ β) :
    (S.sumData fun d => S.nT d C fun Λ => S.be d Λ = β) ≤
      ENNReal.ofReal (4 * (S.q : ℝ) ^ (2 * S.a * (2 * r + 2)) * ((β : ℝ) ^ (k - 1))⁻¹) *
        S.sumData fun d => S.nT d C fun Λ => S.BBzero d Λ := by
  by_cases h : ∃ d Λ, S.IsTerm d Λ ∧ S.Fr d Λ = C
  swap
  · have h0 : (S.sumData fun d => S.nT d C fun Λ => S.be d Λ = β) = 0 := by
      unfold Frames.sumData
      refine ENNReal.tsum_eq_zero.2 fun o => ?_
      have : ({Λ | S.IsTerm o.out Λ ∧ S.be o.out Λ = β ∧ S.Fr o.out Λ = C} :
          Set (Submodule L.O S.V)) = ∅ := by
        ext Λ
        simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
        rintro ⟨h1, -, h3⟩
        exact h ⟨_, _, h1, h3⟩
      simp [Frames.nT, this]
    rw [h0]
    exact zero_le
  obtain ⟨d, Λ, hT, hFr⟩ := h
  obtain ⟨hSD, -, hM, -⟩ := GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT
  have ha : 0 ≤ S.a := (GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hT).1
  have hp : (S.fr d Λ, S.fr' d Λ) ∈ C := by
    rw [← hFr]
    exact (GlobalTheory.HL.FrameClass.frame_classes L r k S (S.fr d Λ) (S.fr' d Λ)).1
  obtain ⟨κ, hκ, hU⟩ := _root_.GlobalTheory.HL.FrameMass.mass_trace L r k S (by omega) ⟨Λ, hSD⟩
  obtain ⟨h1, h2⟩ := _root_.GlobalTheory.HL.ClassMass.class_mass L r k S C hC _ hp
  have h3 := GlobalTheory.FrameOver.encard_overlattices_le L r k S C hC _ hp ha
  have hlow : ENNReal.ofReal (κ / 2) ≤ S.massSig (S.Mof (S.fr d Λ) (S.fr' d Λ)) := by
    have := (hU C hC _ hp _ le_rfl (fun x hx => (hM hx).2)
      (fun x hx y hy => (hSD.2 y).2 (hM hy).1 x (hM hx).1)).1
    simpa using this
  rw [h2]
  refine (h1 fun n => n = β).trans ?_
  refine (tsum_subtype_le _ _ (fun Mh hMh => ?_) S.massSig
    (ENNReal.ofReal (2 * κ * ((β : ℝ) ^ (k - 1))⁻¹)) _ (fun Mh hMh => ?_) h3).trans ?_
  · exact ⟨hMh.1, hMh.2.1, hMh.2.2.1⟩
  · have := (hU C hC _ hp Mh hMh.1 hMh.2.1 hMh.2.2.1).2
    rw [hMh.2.2.2] at this
    exact this
  · refine le_trans (le_of_eq ?_) (mul_le_mul_right hlow _)
    have hz : (S.q : ℝ) ^ (2 * S.a * (2 * r + 2)) = (S.q : ℝ) ^ (2 * S.a.toNat * (2 * r + 2)) := by
      rw [← zpow_natCast]
      congr 1
      push_cast
      rw [Int.toNat_of_nonneg ha]
    have hq : (S.q : ℝ≥0∞) ^ (2 * S.a.toNat * (2 * r + 2)) =
        ENNReal.ofReal ((S.q : ℝ) ^ (2 * S.a.toNat * (2 * r + 2))) := by
      rw [ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_natCast]
    rw [hz, hq, ← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul (by positivity)]
    congr 1
    ring

end GlobalTheory.HL.DefectShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesDefectOrderShareLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDataMassEqSumFrameClasses\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesDefectOrderShareLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.DefectShare

theorem mass_defect_order_le : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 4 * r + 7 ≤ k → ∀ β : ℕ, 1 ≤ β → (S.sumData fun d => S.mass d fun Λ => S.be d Λ = β) ≤ ENNReal.ofReal ((4 * S.Hp ^ (4 * (r + 1))) * ((β : ℝ) ^ (k - 1))⁻¹) * S.nn := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk β hβ
  by_cases hex : ∃ d Λ, S.IsTerm d Λ
  swap
  · have h0 : (S.sumData fun d => S.mass d fun Λ => S.be d Λ = β) = 0 := by
      have : ∀ d Λ, ¬ S.IsTerm d Λ := fun d Λ h => hex ⟨d, Λ, h⟩
      simp [Frames.sumData, Frames.mass, this]
    rw [h0]; exact zero_le
  obtain ⟨d0, Λ0, h0⟩ := hex
  obtain ⟨-, -, -, hq, -⟩ := _root_.GlobalTheory.HL.Defect.exponents_and_defect L r k S d0 Λ0 h0
  have hconst : 4 * (S.q : ℝ) ^ (2 * S.a * (2 * r + 2)) * ((β : ℝ) ^ (k - 1))⁻¹ ≤
      (4 * S.Hp ^ (4 * (r + 1))) * ((β : ℝ) ^ (k - 1))⁻¹ := by
    have e : (S.q : ℝ) ^ (2 * S.a * (2 * r + 2)) = ((S.q : ℝ) ^ S.a) ^ (4 * (r + 1)) := by
      rw [← zpow_natCast, ← zpow_mul]
      congr 1
      push_cast
      ring
    rw [e]
    have hn : (0 : ℝ) ≤ (S.q : ℝ) ^ S.a := zpow_nonneg (Nat.cast_nonneg _) _
    gcongr
  have s1 := (_root_.GlobalTheory.HL.sumData_mass_eq_sumCls L r k S (fun d Λ => S.be d Λ = β) (fun h hh d Λ hT hP => by
    have := (_root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms L r k S d Λ hT h hh).2.2.2.2.2.1
    exact this.trans hP)).1
  have s2 := (_root_.GlobalTheory.HL.sumData_mass_eq_sumCls L r k S (fun _ _ => True) (fun _ _ _ _ _ _ => trivial)).1
  unfold Frames.nn
  rw [s1, s2]
  unfold Frames.sumCls
  rw [← ENNReal.tsum_mul_left]
  refine ENNReal.tsum_le_tsum fun o => ?_
  split_ifs with hC
  · rw [mul_left_comm]
    refine mul_le_mul_right ?_ _
    refine (_root_.GlobalTheory.HL.DefectShare.share_le L r k S hk _ hC.1 β hβ).trans ?_
    refine mul_le_mul' (ENNReal.ofReal_le_ofReal hconst) ?_
    unfold Frames.sumData
    refine ENNReal.tsum_le_tsum fun o' => mul_le_mul' le_rfl ?_
    unfold Frames.nT
    exact ENat.toENNReal_le.mpr (Set.encard_le_encard fun Λ h => ⟨h.1, trivial, h.2.2⟩)
  · exact zero_le

end GlobalTheory.DefectShare
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe =====
