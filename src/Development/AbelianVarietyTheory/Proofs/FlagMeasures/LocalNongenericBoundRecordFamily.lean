module

public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeCardMulSum
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasicInequality
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluingImageCardPowLeDefectGroupCard
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetMassLeAndFinite
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairAmplitudeMassRepsEqOrbits
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairTsumRepsEqConstMulOrbits
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TsumOrbitNormaliser
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqPowAndIndexGe
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeLeMassSecondTypeFamily
public import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Equality
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairCoordinatesLocalHeightEqResidueCard
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotField
public import Formalism.SharpRestriction.CuspSpanNormBounds.NonGenericAndKTwoTheorems
public import Formalism.SharpRestriction.CuspSpanNormBounds.UniformConstantsAndStatements
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeHeightMulMass, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalSumsEqConstMulCoordinateSums, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexEqCardMap, Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeOfHermitianTermTypesCauchySchwarz, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetSecondTypeFamilyAmpSqLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesFirstTypeAmpSqBound, Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroDefectHeightPowerAbsorbsConstants, Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetAmplitudeBoundLocal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalNongenericBoundRecordFamily

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeHeightMulMass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeHeightMulMass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeCardMulSum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasicInequality\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluingImageCardPowLeDefectGroupCard\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetMassLeAndFinite\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.NoCancellation

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F]
  [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] {L : LocE F E}
  {r k : ℕ} (S : Frames L r k)


omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem mass_le_sum {ι : Type} (s : Finset ι) (d : S.Datum) (P : Submodule L.O S.V → Prop)
    (Q : ι → Submodule L.O S.V → Prop) (h : ∀ Λ, S.IsTerm d Λ → P Λ → ∃ i ∈ s, Q i Λ) :
    S.mass d P ≤ ∑ i ∈ s, S.mass d (Q i) := by
  unfold Frames.mass
  rw [← Summable.tsum_finsetSum (fun i _ => ENNReal.summable)]
  refine ENNReal.tsum_le_tsum fun o => ?_
  by_cases hP : S.IsTerm d o.out ∧ P o.out
  · obtain ⟨i, hi, hQ⟩ := h _ hP.1 hP.2
    rw [if_pos hP]
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => if S.IsTerm d o.out ∧ Q i o.out then
      ENNReal.ofReal (S.mu o.out) else 0) (fun _ _ => zero_le) hi)
    exact (if_pos ⟨hP.1, hQ⟩).ge
  · rw [if_neg hP]
    exact zero_le


omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem mass_mono (d : S.Datum) (P Q : Submodule L.O S.V → Prop)
    (h : ∀ Λ, S.IsTerm d Λ → P Λ → Q Λ) : S.mass d P ≤ S.mass d Q := by
  simpa using mass_le_sum S {()} d P (fun _ => Q) (fun Λ h1 h2 => ⟨(), by simp, h Λ h1 h2⟩)


omit [IsNonarchimedeanLocalField F] [CharZero F] in
theorem sumData_mass_le (P : S.Datum → Submodule L.O S.V → Prop) :
    (S.sumData fun d => S.mass d (P d)) ≤ S.nn := by
  unfold Frames.nn Frames.sumData
  exact ENNReal.tsum_le_tsum fun o => mul_le_mul_right (mass_mono S _ _ _ fun _ _ _ => trivial) _

theorem ampSq_le_of_mass (hk : 1 ≤ k) (P : S.Datum → Submodule L.O S.V → Prop) (B : ℝ)
    (hB : ∀ d, S.mass d (P d) ≤ ENNReal.ofReal B) :
    S.ampSq P ≤ ENNReal.ofReal B * S.sumData fun d => S.mass d (P d) := by
  obtain ⟨h1, h2⟩ := GlobalTheory.HL.BasicIneq.basic_inequality L r k S hk
  simpa using h2 P B 1 zero_le_one hB (fun d => by simpa using h1 d (P d))

theorem ampSq_le_of_zero (hk : 1 ≤ k) (P : S.Datum → Submodule L.O S.V → Prop)
    (hP : ∀ d Λ, S.IsTerm d Λ → P d Λ → S.BBzero d Λ) :
    S.ampSq P ≤ ENNReal.ofReal (S.Hp ^ (39 * (r + 1) ^ 2)) * S.nn := by
  refine (ampSq_le_of_mass S hk P _ fun d => ?_).trans
    (mul_le_mul_right (sumData_mass_le S P) _)
  by_cases hT : ∃ Λ, S.IsTerm d Λ
  · obtain ⟨Λ₀, h₀⟩ := hT
    have hH : 1 ≤ S.Hp := (GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ₀ h₀).2.2.2.2.1
    have hq : 2 ≤ S.q := (GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.2.2.1
    refine (mass_mono S d _ (fun Λ => S.cardI d Λ = 1) fun Λ h1 h2 => ?_).trans
      (((_root_.GlobalTheory.HL.MassGlue.mass_le_and_finite L r k S hk d).1 1).trans (ENNReal.ofReal_le_ofReal ?_))
    · have hb := (GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ h1).2.2.2.2.2.2.1.1 (hP d Λ h1 h2)
      obtain ⟨⟨i, hi⟩, hle, -⟩ := GlobalTheory.HL.SmallImage.small_image L r k S d Λ h1
      have : 0 < S.q ^ i := by positivity
      omega
    · rw [Nat.cast_one, one_pow, mul_one]
      exact pow_le_pow_right₀ hH (by nlinarith)
  · refine (mass_le_sum S (∅ : Finset Unit) d _ (fun _ _ => True) fun Λ h1 _ =>
      (hT ⟨Λ, h1⟩).elim).trans ?_
    simp

theorem ampSq_defect_le (hk : 4 * r + 7 ≤ k) (hH : 0 ≤ S.Hp) (i : ℕ) :
    (S.ampSq fun d Λ => S.be d Λ = S.q ^ i) ≤
      ENNReal.ofReal ((i + 1) * S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) *
        (4 * S.Hp ^ (4 * (r + 1)))) * S.nn := by
  have hk1 : 1 ≤ k := by omega
  have hq : 2 ≤ S.q := (GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.2.2.1
  have hβ : 0 < S.q ^ i := by positivity
  have hβ' : (0 : ℝ) < ((S.q ^ i : ℕ) : ℝ) ^ (k - 1) := by positivity
  have hm : ∀ d, S.mass d (fun Λ => S.be d Λ = S.q ^ i) ≤ ENNReal.ofReal ((i + 1) *
      (S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * ((S.q ^ i : ℕ) : ℝ) ^ (k - 1))) := by
    intro d
    refine (mass_le_sum S (Finset.range (i + 1)) d _ (fun j Λ => S.cardI d Λ = S.q ^ j)
      fun Λ h1 h2 => ?_).trans ?_
    · obtain ⟨⟨j, hj⟩, hle, -⟩ := GlobalTheory.HL.SmallImage.small_image L r k S d Λ h1
      refine ⟨j, Finset.mem_range.2 ?_, hj⟩
      rw [hj, h2] at hle
      have := (Nat.pow_le_pow_iff_right (by omega)).1 hle
      omega
    · refine (Finset.sum_le_card_nsmul _ _ (ENNReal.ofReal
        (S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * ((S.q ^ i : ℕ) : ℝ) ^ (k - 1)))
        fun j hj => ?_).trans ?_
      · refine ((_root_.GlobalTheory.HL.MassGlue.mass_le_and_finite L r k S hk1 d).1 _).trans (ENNReal.ofReal_le_ofReal ?_)
        have hji : S.q ^ j ≤ S.q ^ i :=
          Nat.pow_le_pow_right (by omega) (by have := Finset.mem_range.1 hj; omega)
        gcongr
      · rw [Finset.card_range, nsmul_eq_mul, ENNReal.ofReal_mul (by positivity : (0 : ℝ) ≤ i + 1),
          ← ENNReal.ofReal_natCast, Nat.cast_succ]
  refine (ampSq_le_of_mass S hk1 _ _ hm).trans ?_
  refine (mul_le_mul_right (_root_.GlobalTheory.DefectShare.mass_defect_order_le L r k S hk _ hβ) _).trans (le_of_eq ?_)
  rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
  congr 2
  field_simp

theorem ampSq_le_height_mul_mass : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 4 * r + 7 ≤ k → S.ampSq S.BBzero ≤ ENNReal.ofReal (S.Hp ^ (39 * (r + 1) ^ 2)) * S.nn ∧ (S.ampSq fun _ _ => True) ≤ ENNReal.ofReal (S.Hp ^ (39 * (r + 1) ^ 2)) * S.nn := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk
  have hk1 : 1 ≤ k := by omega
  refine ⟨ampSq_le_of_zero S hk1 _ fun _ _ _ h => h, ?_⟩
  by_cases hz : ∀ d Λ, S.IsTerm d Λ → S.BBzero d Λ
  · exact ampSq_le_of_zero S hk1 _ fun d Λ h _ => hz d Λ h
  push_neg at hz
  obtain ⟨d₀, Λ₀, h₀, hn⟩ := hz
  obtain ⟨ha, -, -, hqa, hH, -, -, hqH, -⟩ := GlobalTheory.HL.Defect.exponents_and_defect L r k S d₀ Λ₀ h₀
  have hq : 2 ≤ S.q := (GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.2.2.1
  have hq' : (2 : ℝ) ≤ S.q := by exact_mod_cast hq
  have h2 : (2 : ℝ) ≤ S.Hp := hq'.trans (hqH hn)
  obtain ⟨A, hA⟩ := Int.eq_ofNat_of_zero_le ha
  have hAH : (A : ℝ) + 1 ≤ S.Hp := by
    rw [hA, zpow_natCast] at hqa
    have h1 : A + 1 ≤ S.q ^ A := Nat.lt_pow_self (by omega)
    exact le_trans (by exact_mod_cast h1) hqa
  refine (GlobalTheory.AmpCS.ampSq_le_card_mul_sum L r k S hk1 (Finset.range (A + 1))
    (fun i d Λ => S.be d Λ = S.q ^ i) _ (fun d Λ h => ?_) (fun d Λ h i _ i' _ h1 h2 => ?_)).trans ?_
  · obtain ⟨i, hi, hb⟩ := (GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ h).2.2.2.2.2.1
    exact ⟨fun _ => ⟨i, Finset.mem_range.2 (by omega), hb⟩, fun _ => trivial⟩
  · exact Nat.pow_right_injective hq (h1.symm.trans h2)
  have hsum := Finset.sum_le_card_nsmul (Finset.range (A + 1))
    (fun i => S.ampSq fun d Λ => S.be d Λ = S.q ^ i)
    (ENNReal.ofReal (S.Hp * S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) *
        (S.Hp ^ 2 * S.Hp ^ (4 * (r + 1)))) * S.nn) (fun i hi => by
      refine (ampSq_defect_le S hk (by linarith) i).trans
        (mul_le_mul_left (ENNReal.ofReal_le_ofReal ?_) _)
      have hi' : (i : ℝ) ≤ A := by
        have := Finset.mem_range.1 hi
        exact_mod_cast (by omega : i ≤ A)
      have h4 : (4 : ℝ) ≤ S.Hp ^ 2 := by nlinarith
      have h5 : (i : ℝ) + 1 ≤ S.Hp := by linarith
      gcongr)
  refine (mul_le_mul_right hsum _).trans ?_
  have hc : ((A + 1 : ℕ) : ℝ≥0∞) ≤ ENNReal.ofReal S.Hp := by
    rw [← ENNReal.ofReal_natCast]
    exact ENNReal.ofReal_le_ofReal (by push_cast; exact hAH)
  rw [Finset.card_range, nsmul_eq_mul, ← mul_assoc, ← mul_assoc]
  refine mul_le_mul_left ?_ _
  refine (mul_le_mul_left (mul_le_mul' hc hc) _).trans ?_
  rw [← ENNReal.ofReal_mul (by linarith), ← ENNReal.ofReal_mul (by positivity)]
  refine ENNReal.ofReal_le_ofReal ?_
  have he : S.Hp * S.Hp * (S.Hp * S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) *
      (S.Hp ^ 2 * S.Hp ^ (4 * (r + 1)))) = S.Hp ^ (9 * (r + 1) ^ 2 + 16 * (r + 1) + 5) := by
    ring
  rw [he]
  exact pow_le_pow_right₀ hH (by nlinarith)

end GlobalTheory.HL.NoCancellation
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeHeightMulMass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalSumsEqConstMulCoordinateSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalSumsEqConstMulCoordinateSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairAmplitudeMassRepsEqOrbits\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramePairTsumRepsEqConstMulOrbits\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesComplementUnitaryActsOnTerms\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesStabilizerActsOnTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TsumOrbitNormaliser\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.CoordSq


open scoped Pointwise ENNReal Classical in
open ValuativeRel in
open scoped Pointwise ENNReal Classical in
theorem _root_.GlobalTheory.HL.CoordSq.sums_eq : ∀ {F : Type} [Field F] [ValuativeRel F]
    [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E]
    (M : _root_.Formalism.MainNotions.S.Loc.Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : _root_.Formalism.MainNotions.S.Loc.HermSp M V) (r k : ℕ)
    (P : _root_.Formalism.MainNotions.S.LocNG.FPair H r), ∀ (S : _root_.GlobalTheory.HL.Frames M.L r k) (c : _root_.GlobalTheory.HL.Coord P S),
    ∀ (R : _root_.Formalism.MainNotions.S.LocNG.Reps P) (d0 : _root_.Formalism.MainNotions.S.LocNG.Datum P), ∃ κ : ℝ, 0 ≤ κ ∧
      _root_.Formalism.MainNotions.S.LocNG.sumSq R d0 (_root_.Formalism.MainNotions.S.LocNG.BBne (H := H))
        = ENNReal.ofReal κ * S.ampSq (fun d Λ => ¬ S.BBzero d Λ) ∧
      _root_.Formalism.MainNotions.S.LocNG.sumSq R d0 (fun t => ¬ _root_.Formalism.MainNotions.S.LocNG.BBne (H := H) t)
        = ENNReal.ofReal κ * S.ampSq S.BBzero ∧
      _root_.Formalism.MainNotions.S.LocNG.sumSq R d0 (fun _ => True) = ENNReal.ofReal κ * S.ampSq (fun _ _ => True) ∧
      _root_.Formalism.MainNotions.S.LocNG.nn R d0 = ENNReal.ofReal κ * S.nn := by
  intro F _ _ _ E _ _ _ _ M hM V _ _ H r k P S c R d0
  haveI := hM.loc
  haveI := hM.char0
  obtain ⟨κ, hκ, hsum⟩ := _root_.GlobalTheory.HL.CoordSum.tsum_reps_eq M hM H r k P S c R d0
  have hamp := _root_.GlobalTheory.HL.CoordAmp.amp_mass_eq M hM H r k P S c R
  have hvanA : ∀ (δ : S.Datum) (Q : Submodule M.L.O S.V → Prop),
      (¬ ∃ Λ, S.IsTerm δ Λ) → S.amp δ Q = 0 := by
    intro δ Q hδ
    unfold _root_.GlobalTheory.HL.Frames.amp
    refine (tsum_congr fun o => ?_).trans tsum_zero
    rw [if_neg fun h => hδ ⟨_, h.1⟩]
  have hvanM : ∀ (δ : S.Datum) (Q : Submodule M.L.O S.V → Prop),
      (¬ ∃ Λ, S.IsTerm δ Λ) → S.mass δ Q = 0 := by
    intro δ Q hδ
    unfold _root_.GlobalTheory.HL.Frames.mass
    refine (tsum_congr fun o => ?_).trans tsum_zero
    rw [if_neg fun h => hδ ⟨_, h.1⟩]
  have hinv : ∀ h ∈ S.H0, ∀ (δ : S.Datum) (Q : S.Datum → Submodule M.L.O S.V → Prop),
      (∀ δ', ∀ s ∈ S.St, ∀ Λ, S.IsTerm δ' Λ → Q δ' Λ → Q δ' (s • Λ)) →
      (∀ δ' Λ, S.IsTerm δ' Λ → (Q δ' Λ ↔ Q (h • δ') (h • Λ))) →
      S.amp (h • δ) (Q (h • δ)) = S.amp δ (Q δ) ∧
        S.mass (h • δ) (Q (h • δ)) = S.mass δ (Q δ) :=
    fun h hh δ Q h1 h2 => _root_.GlobalTheory.InvH.amp_mass_smul M.L r k S h hh δ (Q δ)
      (Q (h • δ)) (fun s hs Λ hΛ => h1 δ s hs Λ hΛ) (fun Λ hΛ => h2 δ Λ hΛ)
  have hBBst : ∀ δ', ∀ s ∈ S.St, ∀ Λ, S.IsTerm δ' Λ →
      (S.BBzero δ' (s • Λ) ↔ S.BBzero δ' Λ) :=
    fun δ' s hs Λ hΛ =>
      (_root_.GlobalTheory.FrameAct.stabiliser_acts_on_terms M.L r k S δ' Λ hΛ s hs).2.2.2.2.2.2.2.1
  have hBBh : ∀ h ∈ S.H0, ∀ δ' Λ, S.IsTerm δ' Λ →
      (S.BBzero δ' Λ ↔ S.BBzero (h • δ') (h • Λ)) := by
    intro h hh δ' Λ hΛ
    obtain ⟨-, -, -, hM', hsat, -⟩ :=
      _root_.GlobalTheory.HL.ComplAct.main M.L r k S δ' Λ hΛ h hh
    unfold _root_.GlobalTheory.HL.Frames.BBzero
    rw [hM', hsat]
  have hsq : ∀ z : ℂ, ((‖z‖₊ : ℝ≥0∞) ^ 2) = ENNReal.ofReal (‖z‖ ^ 2) := fun z => by
    rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]
    rfl
  have hA : ∀ (p : _root_.Formalism.MainNotions.S.Loc.Term V M r → Prop) (Q : S.Datum → Submodule M.L.O S.V → Prop),
      (∀ d, _root_.Formalism.MainNotions.S.LocNG.amp R d p
        = S.amp (c.dat d) (Q (c.dat d))) →
      (∀ δ', ∀ s ∈ S.St, ∀ Λ, S.IsTerm δ' Λ → Q δ' Λ → Q δ' (s • Λ)) →
      (∀ h ∈ S.H0, ∀ δ' Λ, S.IsTerm δ' Λ → (Q δ' Λ ↔ Q (h • δ') (h • Λ))) →
      _root_.Formalism.MainNotions.S.LocNG.sumSq R d0 p = ENNReal.ofReal κ * S.ampSq Q := by
    intro p Q hpQ h1 h2
    unfold _root_.Formalism.MainNotions.S.LocNG.sumSq _root_.GlobalTheory.HL.Frames.ampSq
    rw [← hsum (fun δ => ENNReal.ofReal (‖S.amp δ (Q δ)‖ ^ 2))
      (fun h hh δ => by rw [(hinv h hh δ Q h1 (h2 h hh)).1])
      (fun δ hδ => by rw [hvanA δ _ hδ, norm_zero]; simp)]
    refine tsum_congr fun d => ?_
    rw [hpQ, hsq]
  refine ⟨κ, hκ, ?_, ?_, ?_, ?_⟩
  · exact hA _ (fun δ Λ => ¬ S.BBzero δ Λ) (fun d => (hamp d).1)
      (fun δ' s hs Λ hΛ hq => by rwa [hBBst δ' s hs Λ hΛ])
      (fun h hh δ' Λ hΛ => not_congr (hBBh h hh δ' Λ hΛ))
  · exact hA _ S.BBzero (fun d => (hamp d).2.1)
      (fun δ' s hs Λ hΛ hq => (hBBst δ' s hs Λ hΛ).2 hq)
      (fun h hh δ' Λ hΛ => hBBh h hh δ' Λ hΛ)
  · exact hA _ (fun _ _ => True) (fun d => (hamp d).2.2.1)
      (fun _ _ _ _ _ _ => trivial) (fun _ _ _ _ _ => Iff.rfl)
  · unfold _root_.Formalism.MainNotions.S.LocNG.nn _root_.GlobalTheory.HL.Frames.nn
    rw [← hsum (fun δ => S.mass δ (fun _ => True))
      (fun h hh δ => (hinv h hh δ (fun _ _ => True) (fun _ _ _ _ _ _ => trivial)
        (fun _ _ _ => Iff.rfl)).2)
      (fun δ hδ => hvanM δ _ hδ)]
    refine tsum_congr fun d => ?_
    rw [(hamp d).2.2.2]

end GlobalTheory.HL.CoordSq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalSumsEqConstMulCoordinateSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexEqCardMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexEqCardMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CardEqPowAndIndexGe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetTermBasicFacts\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.LevelFamilies

theorem relIndex_eq_card_map {O V : Type} [Ring O] [AddCommGroup V] [Module O V]
    (M A : Submodule O V) :
    M.toAddSubgroup.relIndex A.toAddSubgroup = Nat.card (A.map M.mkQ) := by
  have h := AddSubgroup.relIndex_ker A.toAddSubgroup M.mkQ.toAddMonoidHom
  have hk : M.mkQ.toAddMonoidHom.ker = M.toAddSubgroup := by
    ext x
    simp [AddMonoidHom.mem_ker]
  rw [hk] at h
  rw [h]
  rfl

theorem ncard_classes {O V : Type} [Ring O] [AddCommGroup V] [Module O V]
    (M B A : Submodule O V) (hMB : M ≤ B) (hBA : B ≤ A) [Finite (A.map M.mkQ)] :
    Set.ncard {C : Set V | ∃ y ∈ A, y ∉ B ∧ C = {x | x - y ∈ M}} =
      Nat.card (A.map M.mkQ) - Nat.card (B.map M.mkQ) := by
  have hinj : Function.Injective (fun c : V ⧸ M => (M.mkQ ⁻¹' {c} : Set V)) := by
    intro c c' h
    obtain ⟨v, rfl⟩ := M.mkQ_surjective c
    have : v ∈ (M.mkQ ⁻¹' {c'} : Set V) := by
      have h' : (M.mkQ ⁻¹' {M.mkQ v} : Set V) = M.mkQ ⁻¹' {c'} := h
      rw [← h']; simp
    simpa using this
  have hpre : ∀ y : V, (M.mkQ ⁻¹' {M.mkQ y} : Set V) = {x | x - y ∈ M} := by
    intro y
    ext x
    simp [Submodule.Quotient.eq]
  have hmem : ∀ y : V, M.mkQ y ∈ B.map M.mkQ ↔ y ∈ B := by
    intro y
    constructor
    · rintro ⟨b, hb, hby⟩
      have h1 : b - y ∈ M := by simpa [Submodule.Quotient.eq] using hby
      have h2 : y = b - (b - y) := by abel
      rw [h2]
      exact B.sub_mem hb (hMB h1)
    · intro hy
      exact ⟨y, hy, rfl⟩
  have hset : {C : Set V | ∃ y ∈ A, y ∉ B ∧ C = {x | x - y ∈ M}} =
      (fun c : V ⧸ M => (M.mkQ ⁻¹' {c} : Set V)) ''
        ((A.map M.mkQ : Set (V ⧸ M)) \ (B.map M.mkQ : Set (V ⧸ M))) := by
    ext C
    constructor
    · rintro ⟨y, hyA, hyB, rfl⟩
      exact ⟨M.mkQ y, ⟨⟨y, hyA, rfl⟩, fun h => hyB ((hmem y).1 h)⟩, hpre y⟩
    · rintro ⟨c, ⟨⟨y, hyA, rfl⟩, hc⟩, rfl⟩
      exact ⟨y, hyA, fun h => hc ((hmem y).2 h), hpre y⟩
  have hsub : (B.map M.mkQ : Set (V ⧸ M)) ⊆ (A.map M.mkQ : Set (V ⧸ M)) :=
    Submodule.map_mono hBA
  have hfin : (A.map M.mkQ : Set (V ⧸ M)).Finite := Set.toFinite _
  rw [hset, Set.ncard_image_of_injective _ hinj, Set.ncard_diff hsub (hfin.subset hsub)]
  rfl

theorem two_le_resQ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
    [IsNonarchimedeanLocalField F] (ϖ : 𝒪[F]) (hϖ : Irreducible ϖ) : 2 ≤ resQ ϖ := by
  have h : Ideal.span {ϖ} = IsLocalRing.maximalIdeal 𝒪[F] := hϖ.maximalIdeal_eq.symm
  have h1 : resQ ϖ = Nat.card (IsLocalRing.ResidueField 𝒪[F]) := by
    unfold resQ
    rw [h]
    rfl
  rw [h1]
  exact Finite.one_lt_card

theorem exists_family : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), ∀ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ → S.TypeBe d Λ → ∃ i J i' : ℕ, 1 ≤ i ∧ (i : ℤ) ≤ S.a ∧ 1 ≤ J ∧ J ≤ r ∧ i' < i ∧ S.InFF (S.q ^ i) J (S.q ^ i - S.q ^ i') d Λ := by
  intro F _ _ _ _ _ E _ _ _ L r k S d Λ hT hB
  obtain ⟨-, -, -, -, -, ⟨i, hia, hbe⟩, -, -, -, hlev0, hlev⟩ := _root_.GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hT
  have hMA : S.M d Λ ≤ S.sat Λ := (GlobalTheory.HL.TermBasic.term_basic L r k S d Λ hT).2.2.1
  have hq : 2 ≤ S.q := two_le_resQ S.ϖ S.ϖ_irr
  have hcard : Nat.card ((S.sat Λ).map (S.M d Λ).mkQ) = S.q ^ i := by
    rw [← hbe, ← relIndex_eq_card_map]; rfl
  haveI hfin : Finite ((S.sat Λ).map (S.M d Λ).mkQ) := by
    apply Nat.finite_of_card_ne_zero
    rw [hcard]
    positivity

  let P : ℕ → Prop := fun j => ∃ y ∈ S.sat Λ, S.levC d Λ y = j
  obtain ⟨y0, hy0A, hy0M⟩ : ∃ y ∈ S.sat Λ, y ∉ S.M d Λ := by
    by_contra h
    push_neg at h
    exact hB.1 (le_antisymm hMA h)
  let J := Nat.findGreatest P r
  have hle : ∀ y ∈ S.sat Λ, S.levC d Λ y ≤ J := fun y hy =>
    Nat.le_findGreatest (hB.2.1 y hy) ⟨y, hy, rfl⟩
  have hPJ : P J := Nat.findGreatest_spec (hB.2.1 y0 hy0A) ⟨y0, hy0A, rfl⟩
  have hJr : J ≤ r := Nat.findGreatest_le r
  have hJ1 : 1 ≤ J := by
    have h1 : S.levC d Λ y0 ≠ 0 := fun h => hy0M ((hlev0 y0 hy0A).1 h)
    have := hle y0 hy0A
    omega

  let B : Submodule L.O S.V := S.sat Λ ⊓
    ((S.spanTo S.f (J - 1) ⊔ S.spanTo S.f' (J - 1)).restrictScalars L.O ⊔ S.M d Λ)
  have hBmem : ∀ y ∈ S.sat Λ, y ∈ B ↔ S.levC d Λ y ≤ J - 1 := by
    intro y hy
    rw [hlev y hy]
    constructor
    · rintro ⟨-, h⟩
      obtain ⟨u, hu, m, hm, rfl⟩ := Submodule.mem_sup.1 h
      exact ⟨u, hu, by simpa using hm⟩
    · rintro ⟨u, hu, hm⟩
      exact ⟨hy, Submodule.mem_sup.2 ⟨u, hu, y - u, hm, by abel⟩⟩
  have hMB : S.M d Λ ≤ B := le_inf hMA le_sup_right
  have hBA : B ≤ S.sat Λ := inf_le_left
  have hle' : B.map (S.M d Λ).mkQ ≤ (S.sat Λ).map (S.M d Λ).mkQ := Submodule.map_mono hBA
  haveI hfinB : Finite (B.map (S.M d Λ).mkQ) :=
    Finite.of_injective _ (Submodule.inclusion_injective hle')
  obtain ⟨i', hi'⟩ := (GlobalTheory.FiniteModuleOrder.card_eq_pow_and_index_ge L S.ϖ S.ϖ_irr
    (B.map (S.M d Λ).mkQ)).1
  have hi'q : Nat.card (B.map (S.M d Λ).mkQ) = S.q ^ i' := hi'
  have hn : S.nLev d Λ J = S.q ^ i - S.q ^ i' := by
    rw [← hcard, ← hi'q, ← ncard_classes _ _ _ hMB hBA]
    unfold Frames.nLev
    congr 1
    ext C
    constructor
    · rintro ⟨y, hy, hl, rfl⟩
      refine ⟨y, hy, fun h => ?_, rfl⟩
      have := (hBmem y hy).1 h
      omega
    · rintro ⟨y, hy, hl, rfl⟩
      refine ⟨y, hy, ?_, rfl⟩
      have h1 := hle y hy
      have h2 : ¬ S.levC d Λ y ≤ J - 1 := fun h => hl ((hBmem y hy).2 h)
      omega
  have hlt : S.q ^ i' < S.q ^ i := by
    rw [← hcard, ← hi'q]
    obtain ⟨y, hy, hl⟩ := hPJ
    have hss : (B.map (S.M d Λ).mkQ : Set (S.V ⧸ S.M d Λ)) ⊂
        ((S.sat Λ).map (S.M d Λ).mkQ : Set (S.V ⧸ S.M d Λ)) := by
      refine ⟨hle', fun h => ?_⟩
      obtain ⟨b, hb, hby⟩ := h (⟨y, hy, rfl⟩ : (S.M d Λ).mkQ y ∈ (S.sat Λ).map (S.M d Λ).mkQ)
      have h1 : b - y ∈ S.M d Λ := by simpa [Submodule.Quotient.eq] using hby
      have h2 : y ∈ B := by
        have h3 : y = b - (b - y) := by abel
        rw [h3]
        exact B.sub_mem hb (hMB h1)
      have := (hBmem y hy).1 h2
      omega
    exact Set.ncard_lt_ncard hss (Set.toFinite _)
  have hii : i' < i := (Nat.pow_lt_pow_iff_right (by omega)).1 hlt
  exact ⟨i, J, i', by omega, hia, hJ1, hJr, hii, hB, hbe, hle, hPJ, hn⟩

end GlobalTheory.HL.LevelFamilies
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexEqCardMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeOfHermitianTermTypesCauchySchwarz =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeOfHermitianTermTypesCauchySchwarz", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeCardMulSum\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RelIndexEqCardMap\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.TypesCS

theorem count_le (r a : ℕ) (H : ℝ) (ha : 1 ≤ a) (hH : (2 : ℝ) ^ a ≤ H) :
    ((a + a * (r * a) : ℕ) : ℝ) ≤ H ^ (r + 2) := by
  have hnat : a + a * (r * a) ≤ 2 ^ (a * (r + 2)) := by
    have h1 : a < 2 ^ a := Nat.lt_two_pow_self
    have h2 : r * a < 2 ^ (r * a) := Nat.lt_two_pow_self
    calc a + a * (r * a) = a * (1 + r * a) := by ring
      _ ≤ 2 ^ a * 2 ^ (r * a) := Nat.mul_le_mul h1.le (by omega)
      _ = 2 ^ (a + r * a) := (pow_add 2 a (r * a)).symm
      _ ≤ 2 ^ (a * (r + 2)) := Nat.pow_le_pow_right (by norm_num) (by nlinarith)
  calc ((a + a * (r * a) : ℕ) : ℝ) ≤ ((2 ^ (a * (r + 2)) : ℕ) : ℝ) := by exact_mod_cast hnat
    _ = ((2 : ℝ) ^ a) ^ (r + 2) := by push_cast; rw [pow_mul]
    _ ≤ H ^ (r + 2) := by gcongr

theorem ampSq_le_of_types : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 4 * r + 7 ≤ k → ∀ B : ℝ≥0∞, (∀ β, (S.ampSq fun d Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β) ≤ B) → (∀ β J βJ, S.ampSq (S.InFF β J βJ) ≤ B) → (S.ampSq fun d Λ => ¬ S.BBzero d Λ) ≤ ENNReal.ofReal (S.Hp ^ (2 * (r + 2))) * B := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk B hB1 hB2
  have hk1 : 1 ≤ k := by omega
  have hq2 : 2 ≤ S.q := GlobalTheory.HL.LevelFamilies.two_le_resQ S.ϖ S.ϖ_irr
  by_cases hex : ∃ (d : S.Datum) (Λ : Submodule L.O S.V), S.IsTerm d Λ
  swap
  ·
    simp only [not_exists] at hex
    have h0 := GlobalTheory.AmpCS.ampSq_le_card_mul_sum L r k S hk1 (∅ : Finset ℕ)
      (fun _ _ _ => False) (fun d Λ => ¬ S.BBzero d Λ)
      (fun d Λ ht => absurd ht (hex d Λ)) (fun d Λ ht => absurd ht (hex d Λ))
    simp only [Finset.card_empty, Nat.cast_zero, zero_mul] at h0
    exact h0.trans zero_le
  obtain ⟨d₀, Λ₀, ht₀⟩ := hex
  obtain ⟨ha0, -, -, hqa, hHp1, -⟩ := GlobalTheory.HL.Defect.exponents_and_defect L r k S d₀ Λ₀ ht₀
  obtain ⟨A, hAa⟩ : ∃ A : ℕ, (A : ℤ) = S.a := ⟨_, Int.toNat_of_nonneg ha0⟩

  let s : Finset (ℕ ⊕ (ℕ × ℕ × ℕ)) :=
    (Finset.Icc 1 A).disjSum
      ((Finset.Icc 1 A ×ˢ Finset.Icc 1 r ×ˢ Finset.range A).filter fun t => t.2.2 < t.1)
  let P : ℕ ⊕ (ℕ × ℕ × ℕ) → S.Datum → Submodule L.O S.V → Prop := fun x =>
    Sum.elim (fun i d Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = S.q ^ i)
      (fun t => S.InFF (S.q ^ t.1) t.2.1 (S.q ^ t.1 - S.q ^ t.2.2)) x
  have hinj : ∀ m n : ℕ, S.q ^ m = S.q ^ n → m = n := fun m n h =>
    Nat.pow_right_injective hq2 h
  have hcover : ∀ d Λ, S.IsTerm d Λ → ((¬ S.BBzero d Λ) ↔ ∃ x ∈ s, P x d Λ) := by
    intro d Λ ht
    obtain ⟨-, -, -, -, -, ⟨i, hia, hbe⟩, hBB, -⟩ :=
      GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ ht
    constructor
    · intro hnz
      have hi1 : 1 ≤ i := by
        rcases Nat.eq_zero_or_pos i with h | h
        · exact absurd (hBB.mpr (by rw [hbe, h, pow_zero])) hnz
        · exact h
      by_cases hT : S.TypeBe d Λ
      · obtain ⟨i₁, J, i', h1, h1a, hJ1, hJr, hi', hF⟩ :=
          GlobalTheory.HL.LevelFamilies.exists_family L r k S d Λ ht hT
        refine ⟨Sum.inr (i₁, J, i'), ?_, hF⟩
        simp only [s, Finset.inr_mem_disjSum, Finset.mem_filter, Finset.mem_product, Finset.mem_Icc,
          Finset.mem_range]
        omega
      · refine ⟨Sum.inl i, ?_, hnz, hT, hbe⟩
        simp only [s, Finset.inl_mem_disjSum, Finset.mem_Icc]
        omega
    · rintro ⟨x, -, hx⟩
      rcases x with i | ⟨i, J, i'⟩
      · exact hx.1
      · exact hx.1.1
  have hdisj : ∀ d Λ, S.IsTerm d Λ → ∀ x ∈ s, ∀ y ∈ s, P x d Λ → P y d Λ → x = y := by
    intro d Λ _ x hx y hy hPx hPy
    rcases x with i | ⟨i, J, i'⟩ <;> rcases y with j | ⟨j, J', j'⟩ <;>
      dsimp only [P, Sum.elim_inl, Sum.elim_inr] at hPx hPy
    · exact congrArg Sum.inl (hinj _ _ (hPx.2.2.symm.trans hPy.2.2))
    · exact absurd hPy.1 hPx.2.1
    · exact absurd hPx.1 hPy.2.1
    · obtain ⟨-, hb, hle, ⟨y₀, hy₀, hlev⟩, hn⟩ := hPx
      obtain ⟨-, hb', hle', ⟨y₁, hy₁, hlev'⟩, hn'⟩ := hPy
      have hij : i = j := hinj _ _ (hb.symm.trans hb')
      subst hij
      have hJJ : J = J' := le_antisymm (hlev ▸ hle' y₀ hy₀) (hlev' ▸ hle y₁ hy₁)
      subst hJJ
      simp only [s, Finset.inr_mem_disjSum, Finset.mem_filter, Finset.mem_product, Finset.mem_Icc,
        Finset.mem_range] at hx hy
      have hlt1 : S.q ^ i' ≤ S.q ^ i := Nat.pow_le_pow_right (by omega) hx.2.le
      have hlt2 : S.q ^ j' ≤ S.q ^ i := Nat.pow_le_pow_right (by omega) hy.2.le
      have hpow : S.q ^ i' = S.q ^ j' := by
        generalize S.q ^ i' = u at hn hlt1
        generalize S.q ^ j' = v at hn' hlt2
        generalize S.q ^ i = w at hn hn' hlt1 hlt2
        omega
      rw [hinj _ _ hpow]
  have hmain := GlobalTheory.AmpCS.ampSq_le_card_mul_sum L r k S hk1 s P (fun d Λ => ¬ S.BBzero d Λ)
    hcover hdisj
  have hsumB : ∑ x ∈ s, S.ampSq (P x) ≤ s.card * B := by
    have hle : ∀ x ∈ s, S.ampSq (P x) ≤ B := by
      intro x _
      rcases x with i | ⟨i, J, i'⟩
      · exact hB1 _
      · exact hB2 _ _ _
    simpa [nsmul_eq_mul] using Finset.sum_le_card_nsmul s (fun x => S.ampSq (P x)) B hle
  have hcard : s.card ≤ A + A * (r * A) := by
    simp only [s, Finset.card_disjSum, Nat.card_Icc, Nat.add_sub_cancel]
    have h := Finset.card_filter_le (Finset.Icc 1 A ×ˢ Finset.Icc 1 r ×ˢ Finset.range A)
      (fun t => t.2.2 < t.1)
    simp only [Finset.card_product, Nat.card_Icc, Nat.add_sub_cancel, Finset.card_range] at h
    omega
  have hHp0 : 0 ≤ S.Hp := le_trans zero_le_one hHp1
  have hreal : ((s.card : ℕ) : ℝ) ≤ S.Hp ^ (r + 2) := by
    rcases Nat.eq_zero_or_pos A with hA | hA
    · have : s.card = 0 := by rw [hA] at hcard; simpa using hcard
      rw [this, Nat.cast_zero]
      positivity
    · have h2A : (2 : ℝ) ^ A ≤ S.Hp :=
        calc (2 : ℝ) ^ A ≤ (S.q : ℝ) ^ A := by gcongr; exact_mod_cast hq2
          _ = (S.q : ℝ) ^ S.a := by rw [← hAa, zpow_natCast]
          _ ≤ S.Hp := hqa
      calc ((s.card : ℕ) : ℝ) ≤ ((A + A * (r * A) : ℕ) : ℝ) := by exact_mod_cast hcard
        _ ≤ S.Hp ^ (r + 2) := count_le r A S.Hp hA h2A
  have hN : ((s.card : ℝ≥0∞) * s.card) ≤ ENNReal.ofReal (S.Hp ^ (2 * (r + 2))) := by
    rw [← ENNReal.ofReal_natCast, ← ENNReal.ofReal_mul (Nat.cast_nonneg _)]
    apply ENNReal.ofReal_le_ofReal
    rw [pow_mul', sq]
    exact mul_le_mul hreal hreal (Nat.cast_nonneg _) (le_trans (Nat.cast_nonneg _) hreal)
  calc (S.ampSq fun d Λ => ¬ S.BBzero d Λ) ≤ s.card * ∑ x ∈ s, S.ampSq (P x) := hmain
    _ ≤ s.card * (s.card * B) := by gcongr
    _ = (s.card * s.card) * B := (mul_assoc _ _ _).symm
    _ ≤ ENNReal.ofReal (S.Hp ^ (2 * (r + 2))) * B := by gcongr

end GlobalTheory.HL.TypesCS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeOfHermitianTermTypesCauchySchwarz =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetSecondTypeFamilyAmpSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetSecondTypeFamilyAmpSqLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmplitudeLeMassSecondTypeFamily\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasicInequality\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluingImageCardPowLeDefectGroupCard\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetMassLeAndFinite\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.FamilyBound

theorem geom_le (x : ℝ) (hx : 2 ≤ x) (i : ℕ) : ∑ m ∈ Finset.range (i + 1), x ^ m ≤ 2 * x ^ i := by
  induction i with
  | zero => simp
  | succ i ih =>
    rw [Finset.sum_range_succ]
    have h0 : 0 ≤ x ^ i := by positivity
    have : 2 * x ^ i ≤ x ^ (i + 1) := by rw [pow_succ]; nlinarith
    linarith

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem mass_mono (d : S.Datum) (P Q : Submodule L.O S.V → Prop)
    (h : ∀ Λ, S.IsTerm d Λ → P Λ → Q Λ) : S.mass d P ≤ S.mass d Q := by
  unfold Frames.mass
  refine ENNReal.tsum_le_tsum fun o => ?_
  by_cases ho : S.IsTerm d o.out ∧ P o.out
  · rw [if_pos ho, if_pos ⟨ho.1, h _ ho.1 ho.2⟩]
  · rw [if_neg ho]; exact bot_le

theorem mass_le_sum {ι : Type} (s : Finset ι) (d : S.Datum) (P : Submodule L.O S.V → Prop)
    (Q : ι → Submodule L.O S.V → Prop)
    (h : ∀ Λ, S.IsTerm d Λ → P Λ → ∃ m ∈ s, Q m Λ) : S.mass d P ≤ ∑ m ∈ s, S.mass d (Q m) := by
  unfold Frames.mass
  rw [← Summable.tsum_finsetSum (fun _ _ => ENNReal.summable)]
  refine ENNReal.tsum_le_tsum fun o => ?_
  by_cases ho : S.IsTerm d o.out ∧ P o.out
  · obtain ⟨m, hm, hq⟩ := h _ ho.1 ho.2
    rw [if_pos ho]
    refine le_trans ?_ (Finset.single_le_sum (f := fun m =>
      if S.IsTerm d o.out ∧ Q m o.out then ENNReal.ofReal (S.mu o.out) else 0) (fun _ _ => bot_le) hm)
    rw [if_pos ⟨ho.1, hq⟩]
  · rw [if_neg ho]; exact bot_le

theorem sumData_mono (φ ψ : S.Datum → ℝ≥0∞) (h : ∀ d, φ d ≤ ψ d) : S.sumData φ ≤ S.sumData ψ := by
  unfold Frames.sumData
  exact ENNReal.tsum_le_tsum fun o => by gcongr; exact h _

end

theorem family_bound : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 4 * r + 7 ≤ k → ∀ β J βJ : ℕ, S.ampSq (S.InFF β J βJ) ≤ ENNReal.ofReal (98 * S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * S.Hp ^ (4 * (r + 1))) * ((S.q : ℝ) ^ (1 - ((k : ℤ) - 2 * r - 3))) ^ 2) * S.nn := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk β J βJ
  by_cases hex : ∃ d Λ, S.IsTerm d Λ ∧ S.InFF β J βJ d Λ
  swap
  · have h0 : ∀ d, S.amp d (S.InFF β J βJ d) = 0 := by
      intro d
      unfold Frames.amp
      have : ∀ o : MulAction.orbitRel.Quotient S.St (Submodule L.O S.V),
          ¬ (S.IsTerm d o.out ∧ S.InFF β J βJ d o.out) := fun o ho => hex ⟨d, _, ho⟩
      simp [this]
    have : S.ampSq (S.InFF β J βJ) = 0 := by
      unfold Frames.ampSq Frames.sumData
      simp [h0]
    rw [this]; exact bot_le
  obtain ⟨d₀, Λ₀, ht, hF⟩ := hex
  obtain ⟨-, -, -, -, hH, ⟨i, -, hi⟩, hbz, -⟩ := GlobalTheory.HL.Defect.exponents_and_defect L r k S d₀ Λ₀ ht
  have hβ : β = S.q ^ i := by rw [← hF.2.1, hi]
  have hq0 : 0 < S.q := GlobalTheory.HL.SmallImage.resQ_pos S.ϖ S.ϖ_irr
  have hq1 : S.q ≠ 1 := by
    intro h
    exact hF.1.1 (hbz.2 (by rw [hi, h, one_pow]))
  have hq : 2 ≤ S.q := by omega
  have hβ1 : 1 ≤ β := by rw [hβ]; exact Nat.one_le_pow _ _ hq0
  have hk1 : 1 ≤ k := by omega
  set A0 : ℝ := S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) with hA0
  set A1 : ℝ := 4 * S.Hp ^ (4 * (r + 1)) with hA1
  set e : ℝ := (S.q : ℝ) ^ (1 - ((k : ℤ) - 2 * r - 3)) with he
  have hA0p : 0 ≤ A0 := by positivity
  have hA1p : 0 ≤ A1 := by positivity
  have hep : 0 ≤ e := by positivity
  have hmass : ∀ d, S.mass d (S.InFF β J βJ d) ≤ ENNReal.ofReal (2 * A0 * (β : ℝ) ^ (k - 1)) := by
    intro d
    refine (mass_le_sum S (Finset.range (i + 1)) d _ (fun m Λ => S.cardI d Λ = S.q ^ m) ?_).trans ?_
    · intro Λ hΛ hP
      obtain ⟨⟨m, hm⟩, hle, -⟩ := GlobalTheory.HL.SmallImage.small_image L r k S d Λ hΛ
      refine ⟨m, ?_, hm⟩
      rw [hm, hP.2.1, hβ] at hle
      have := (Nat.pow_le_pow_iff_right (by omega)).1 hle
      exact Finset.mem_range.2 (by omega)
    · refine (Finset.sum_le_sum fun m _ => (_root_.GlobalTheory.HL.MassGlue.mass_le_and_finite L r k S hk1 d).1 (S.q ^ m)).trans ?_
      rw [← ENNReal.ofReal_sum_of_nonneg (fun m _ => by positivity)]
      apply ENNReal.ofReal_le_ofReal
      have hx : (2 : ℝ) ≤ (S.q : ℝ) ^ (k - 1) := by
        have h2 : (2 : ℝ) ≤ S.q := by exact_mod_cast hq
        exact h2.trans (le_self_pow₀ (by linarith) (by omega))
      have hg := geom_le _ hx i
      have hc : ∀ m : ℕ, ((S.q ^ m : ℕ) : ℝ) ^ (k - 1) = ((S.q : ℝ) ^ (k - 1)) ^ m := by
        intro m; push_cast; rw [← pow_mul, ← pow_mul, mul_comm]
      rw [← Finset.mul_sum, hβ]
      simp only [hc]
      nlinarith [mul_le_mul_of_nonneg_left hg hA0p]
  have h1 := (GlobalTheory.HL.BasicIneq.basic_inequality L r k S hk1).2 (S.InFF β J βJ) _ (7 * e) (by positivity)
    hmass (fun d => _root_.GlobalTheory.HL.AmpCancel.amp_le_mass L r k S hk β J βJ d)
  have h2 : (S.sumData fun d => S.mass d (S.InFF β J βJ d)) ≤
      ENNReal.ofReal (A1 * ((β : ℝ) ^ (k - 1))⁻¹) * S.nn :=
    (sumData_mono S _ _ fun d => mass_mono S d _ _ fun Λ _ h => h.2.1).trans (_root_.GlobalTheory.DefectShare.mass_defect_order_le L r k S hk β hβ1)
  refine h1.trans ?_
  refine (mul_le_mul_right h2 _).trans ?_
  rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
  have hb : (β : ℝ) ^ (k - 1) ≠ 0 := by
    have : (0 : ℝ) < β := by exact_mod_cast hβ1
    positivity
  have : (7 * e) ^ 2 * (2 * A0 * (β : ℝ) ^ (k - 1)) * (A1 * ((β : ℝ) ^ (k - 1))⁻¹) = 98 * A0 * A1 * e ^ 2 := by
    field_simp
    ring
  rw [this]

end GlobalTheory.HL.FamilyBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetSecondTypeFamilyAmpSqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesFirstTypeAmpSqBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesFirstTypeAmpSqBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BasicInequality\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.GluingImageCardPowLeDefectGroupCard\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetMassLeAndFinite\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MassDefectOrderLe\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.FirstType

theorem geom_le (x : ℝ) (hx : 2 ≤ x) (n : ℕ) : ∑ i ∈ Finset.range (n + 1), x ^ i ≤ 2 * x ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, pow_succ]
    have : 0 ≤ x ^ n := by positivity
    nlinarith

variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] {L : LocE F E} {r k : ℕ}

theorem mass_le_sum (S : Frames L r k) (d : S.Datum) (P : Submodule L.O S.V → Prop) {ι : Type}
    (s : Finset ι) (Q : ι → Submodule L.O S.V → Prop)
    (h : ∀ Λ, S.IsTerm d Λ → P Λ → ∃ i ∈ s, Q i Λ) : S.mass d P ≤ ∑ i ∈ s, S.mass d (Q i) := by
  unfold Frames.mass
  rw [← Summable.tsum_finsetSum (fun _ _ => ENNReal.summable)]
  refine ENNReal.tsum_le_tsum fun o => ?_
  split_ifs with ho
  · obtain ⟨i, hi, hq⟩ := h _ ho.1 ho.2
    refine le_trans ?_ (Finset.single_le_sum (fun _ _ => zero_le) hi)
    rw [if_pos ⟨ho.1, hq⟩]
  · exact zero_le

theorem mass_mono (S : Frames L r k) (d : S.Datum) (P Q : Submodule L.O S.V → Prop)
    (h : ∀ Λ, P Λ → Q Λ) : S.mass d P ≤ S.mass d Q := by
  simpa using mass_le_sum S d P ({()} : Finset Unit) (fun _ => Q) (fun Λ _ hp => ⟨(), by simp, h Λ hp⟩)

theorem first_type_bound : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 4 * r + 7 ≤ k → ∀ β : ℕ, (S.ampSq fun d Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β) ≤ ENNReal.ofReal (2 * S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * S.Hp ^ (4 * (r + 1))) * (S.q : ℝ) ^ (-((k : ℤ) - 1))) * S.nn := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk β
  have hk1 : 1 ≤ k := by omega
  obtain ⟨hamp, hbasic⟩ := BasicIneq.basic_inequality L r k S hk1
  have hq : 2 ≤ S.q := (GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.2.2.1
  have hqR : (2 : ℝ) ≤ S.q := by exact_mod_cast hq
  have hH : 0 ≤ S.Hp := by unfold Frames.Hp; positivity
  set A₀ : ℝ := S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) with hA₀
  set A₁ : ℝ := 4 * S.Hp ^ (4 * (r + 1)) with hA₁
  have hA0 : 0 ≤ A₀ := by positivity
  have hA1 : 0 ≤ A₁ := by positivity
  by_cases hex : ∃ d Λ, S.IsTerm d Λ ∧ ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β
  · obtain ⟨d₀, Λ₀, ht₀, hb₀, -, hβ₀⟩ := hex
    obtain ⟨-, -, -, -, -, ⟨m, -, hm⟩, hiff, -⟩ := Defect.exponents_and_defect L r k S d₀ Λ₀ ht₀
    obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := by
      rcases m with _ | n
      · exact absurd (hiff.2 (by simpa using hm)) hb₀
      · exact ⟨n, rfl⟩
    have hβ : β = S.q ^ (n + 1) := hβ₀ ▸ hm
    obtain ⟨e, rfl⟩ : ∃ e, k = e + 1 := ⟨k - 1, by omega⟩
    have hx : (2 : ℝ) ≤ (S.q : ℝ) ^ e := by
      have : (S.q : ℝ) ^ 1 ≤ (S.q : ℝ) ^ e := pow_le_pow_right₀ (by linarith) (by omega)
      rw [pow_one] at this
      linarith
    have hmass : ∀ d, S.mass d (fun Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β) ≤
        ENNReal.ofReal (A₀ * (2 * ((S.q : ℝ) ^ e) ^ n)) := by
      intro d
      refine (mass_le_sum S d _ (Finset.range (n + 1)) (fun i Λ => S.cardI d Λ = S.q ^ i) ?_).trans ?_
      · rintro Λ ht ⟨h1, h2, h3⟩
        obtain ⟨⟨i, hi⟩, -, hle⟩ := SmallImage.small_image L r (e + 1) S d Λ ht
        have h4 := hle h1 h2
        rw [hi, h3, hβ, ← pow_succ'] at h4
        have := (Nat.pow_le_pow_iff_right (by omega)).1 h4
        exact ⟨i, Finset.mem_range.2 (by omega), hi⟩
      · refine (Finset.sum_le_sum fun i _ => (_root_.GlobalTheory.HL.MassGlue.mass_le_and_finite L r (e + 1) S hk1 d).1 (S.q ^ i)).trans ?_
        rw [← ENNReal.ofReal_sum_of_nonneg (fun i _ => by positivity)]
        refine ENNReal.ofReal_le_ofReal ?_
        rw [← Finset.mul_sum]
        refine mul_le_mul_of_nonneg_left ?_ hA0
        refine le_trans (le_of_eq ?_) (geom_le _ hx n)
        refine Finset.sum_congr rfl fun i _ => ?_
        rw [Nat.add_sub_cancel, Nat.cast_pow, ← pow_mul, ← pow_mul, mul_comm]
    have h1 := hbasic (fun d Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β) _ 1 zero_le_one hmass
      (fun d => by simpa using hamp d _)
    have h2 : (S.sumData fun d => S.mass d (fun Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β)) ≤
        S.sumData fun d => S.mass d fun Λ => S.be d Λ = β := by
      unfold Frames.sumData
      refine ENNReal.tsum_le_tsum fun o => ?_
      gcongr
      exact mass_mono S _ _ _ fun Λ h => h.2.2
    have h3 := _root_.GlobalTheory.DefectShare.mass_defect_order_le L r (e + 1) S hk β (by rw [hβ]; exact Nat.one_le_pow _ _ (by omega))
    refine h1.trans ((mul_le_mul_right (h2.trans h3) _).trans (le_of_eq ?_))
    rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
    congr 2
    have hq0 : (S.q : ℝ) ≠ 0 := by positivity
    have : (-(((e + 1 : ℕ) : ℤ) - 1)) = -(e : ℤ) := by push_cast; ring
    rw [this, zpow_neg, zpow_natCast, hβ, Nat.add_sub_cancel, Nat.cast_pow, ← hA₁]
    field_simp
    ring
  · have hmass : ∀ d, S.mass d (fun Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β) ≤
        ENNReal.ofReal 0 := by
      intro d
      simpa using mass_le_sum S d (fun Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β)
        (∅ : Finset Unit) (fun _ _ => True) (fun Λ ht hp => absurd ⟨d, Λ, ht, hp⟩ hex)
    have h1 := hbasic (fun d Λ => ¬ S.BBzero d Λ ∧ ¬ S.TypeBe d Λ ∧ S.be d Λ = β) _ 1 zero_le_one hmass
      (fun d => by simpa using hamp d _)
    refine h1.trans ?_
    simp

end GlobalTheory.HL.FirstType
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesFirstTypeAmpSqBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroDefectHeightPowerAbsorbsConstants =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroDefectHeightPowerAbsorbsConstants", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeOfHermitianTermTypesCauchySchwarz\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetSecondTypeFamilyAmpSqLe\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianFramesFirstTypeAmpSqBound\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsPrincipalIdealRingOfHenselian\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S.Loc GlobalTheory.HL MeasureTheory
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.NonzeroDefect

theorem num_first (H q : ℝ) (hq : 2 ≤ q) (hH : 0 ≤ H) (r k : ℕ) :
    2 * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * H ^ (4 * (r + 1))) * q ^ (-((k : ℤ) - 1)) ≤
      98 * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * H ^ (4 * (r + 1))) * q ^ (-((k : ℤ) - 2 * r - 5)) := by
  have h1 : q ^ (-((k : ℤ) - 1)) ≤ q ^ (-((k : ℤ) - 2 * r - 5)) :=
    zpow_le_zpow_right₀ (by linarith) (by omega)
  have hq0 : 0 < q := by linarith
  gcongr
  norm_num

theorem num_second (H q : ℝ) (hq : 2 ≤ q) (hH : 0 ≤ H) (r k : ℕ) (hk : 4 * r + 7 ≤ k) :
    98 * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * H ^ (4 * (r + 1))) *
        (q ^ (1 - ((k : ℤ) - 2 * r - 3))) ^ 2 ≤
      98 * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * H ^ (4 * (r + 1))) * q ^ (-((k : ℤ) - 2 * r - 5)) := by
  have hq0 : 0 < q := by linarith
  have h1 : (q ^ (1 - ((k : ℤ) - 2 * r - 3))) ^ 2 ≤ q ^ (-((k : ℤ) - 2 * r - 5)) := by
    rw [← zpow_natCast, ← zpow_mul]
    exact zpow_le_zpow_right₀ (by linarith) (by push_cast; omega)
  gcongr

theorem nonzeroDefect_height_power_absorbs_constants (H : ℝ) (hH : 2 ≤ H) (r : ℕ) :
    H ^ (2 * (r + 2)) * (98 * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * H ^ (4 * (r + 1)))) ≤
      H ^ (39 * (r + 1) ^ 2) := by
  have h0 : 0 < H := by linarith
  have h9 : (392 : ℝ) ≤ H ^ 9 := by
    calc (392 : ℝ) ≤ 2 ^ 9 := by norm_num
      _ ≤ H ^ 9 := by gcongr
  calc H ^ (2 * (r + 2)) * (98 * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * H ^ (4 * (r + 1))))
      = 392 * (H ^ (2 * (r + 2)) * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * H ^ (4 * (r + 1))) := by ring
    _ ≤ H ^ 9 * (H ^ (2 * (r + 2)) * H ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * H ^ (4 * (r + 1))) := by gcongr
    _ = H ^ (9 + (2 * (r + 2) + (9 * (r + 1) ^ 2 + 12 * (r + 1)) + 4 * (r + 1))) := by
        simp only [pow_add H]
    _ ≤ H ^ (39 * (r + 1) ^ 2) := pow_le_pow_right₀ (by linarith) (by nlinarith [Nat.zero_le r])

theorem ampSq_nonzero_defect : ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] [IsNonarchimedeanLocalField F] [CharZero F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] (L : LocE F E), ∀ (r k : ℕ) (S : Frames L r k), 4 * r + 7 ≤ k → (S.ampSq fun d Λ => ¬ S.BBzero d Λ) ≤ ENNReal.ofReal (S.Hp ^ (39 * (r + 1) ^ 2) * (S.q : ℝ) ^ (-((k : ℤ) - 2 * r - 5))) * S.nn := by
  intro F _ _ _ _ _ E _ _ _ L r k S hk
  by_cases hex : ∃ d Λ, S.IsTerm d Λ ∧ ¬ S.BBzero d Λ
  · obtain ⟨d, Λ, hT, hB⟩ := hex
    have hq : (2 : ℝ) ≤ (S.q : ℝ) := by
      have := (GlobalTheory.UnramOrder.order_facts L S.ϖ S.ϖ_irr).2.2.2.2.2.2.1
      exact_mod_cast this
    have hqH : (S.q : ℝ) ≤ S.Hp := (GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hT).2.2.2.2.2.2.2.1 hB
    have hH : (2 : ℝ) ≤ S.Hp := hq.trans hqH
    have hH0 : (0 : ℝ) ≤ S.Hp := by linarith
    have hq0 : (0 : ℝ) < (S.q : ℝ) := by linarith
    have key := _root_.GlobalTheory.HL.TypesCS.ampSq_le_of_types L r k S hk
      (ENNReal.ofReal (98 * S.Hp ^ (9 * (r + 1) ^ 2 + 12 * (r + 1)) * (4 * S.Hp ^ (4 * (r + 1))) *
        (S.q : ℝ) ^ (-((k : ℤ) - 2 * r - 5))) * S.nn)
      (fun β => (_root_.GlobalTheory.HL.FirstType.first_type_bound L r k S hk β).trans
        (mul_le_mul_left (ENNReal.ofReal_le_ofReal (num_first _ _ hq hH0 r k)) _))
      (fun β J βJ => (_root_.GlobalTheory.HL.FamilyBound.family_bound L r k S hk β J βJ).trans
        (mul_le_mul_left (ENNReal.ofReal_le_ofReal (num_second _ _ hq hH0 r k hk)) _))
    refine key.trans ?_
    rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity), ← mul_assoc]
    refine mul_le_mul_left (ENNReal.ofReal_le_ofReal ?_) _
    exact mul_le_mul_of_nonneg_right (nonzeroDefect_height_power_absorbs_constants _ hH r) (by positivity)
  · have h0 : (S.ampSq fun d Λ => ¬ S.BBzero d Λ) = 0 := by
      have ha : ∀ d, S.amp d (fun Λ => ¬ S.BBzero d Λ) = 0 := by
        intro d
        unfold Frames.amp
        have : ∀ Λ, ¬ (S.IsTerm d Λ ∧ ¬ S.BBzero d Λ) := fun Λ h => hex ⟨d, Λ, h⟩
        simp only [this, if_false, tsum_zero]
      unfold Frames.ampSq Frames.sumData
      simp [ha]
    rw [h0]
    exact zero_le

end GlobalTheory.HL.NonzeroDefect
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroDefectHeightPowerAbsorbsConstants =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetAmplitudeBoundLocal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetAmplitudeBoundLocal", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.ComplementReferenceCompactSubgroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AmpSqLeHeightMulMass\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.Equality\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.GgNone\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FramePairCoordinatesLocalHeightEqResidueCard\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianLocalSumsEqConstMulCoordinateSums\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NonzeroDefectHeightPowerAbsorbsConstants\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NotField\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.TermExponentsNonnegAndDefectGroupBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open ValuativeRel Formalism.MainNotions.S Formalism.MainNotions.S.Loc GlobalTheory.HL
open scoped Pointwise ENNReal Classical

namespace GlobalTheory.HL.AbstractBound

section
variable {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F]
variable {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E]
variable {L : LocE F E} {r k : ℕ} (S : Frames L r k)

theorem nn_eq_zero (h : ∀ d Λ, ¬ S.IsTerm d Λ) : S.nn = 0 := by
  simp [Frames.nn, Frames.sumData, Frames.mass, h]

theorem ampSq_BBzero_eq (h : ∀ d Λ, S.IsTerm d Λ → S.BBzero d Λ) :
    S.ampSq S.BBzero = S.ampSq fun _ _ => True := by
  have : ∀ d, S.amp d (S.BBzero d) = S.amp d (fun _ => True) := by
    intro d
    unfold Frames.amp
    refine tsum_congr fun o => ?_
    by_cases H : S.IsTerm d o.out
    · simp [H, h _ _ H]
    · simp [H]
  simp only [Frames.ampSq, this]

theorem raise [IsNonarchimedeanLocalField F] [CharZero F] {C : ℝ} (hC : 39 ≤ C) {t : ℝ} (ht : 0 ≤ t) :
    ENNReal.ofReal (S.Hp ^ (39 * (r + 1) ^ 2) * t) * S.nn ≤
      ENNReal.ofReal (S.Hp ^ (C * ((r : ℝ) + 1) ^ 2) * t) * S.nn := by
  by_cases h : ∃ d Λ, S.IsTerm d Λ
  · obtain ⟨d, Λ, hd⟩ := h
    have h1 : 1 ≤ S.Hp := (GlobalTheory.HL.Defect.exponents_and_defect L r k S d Λ hd).2.2.2.2.1
    refine mul_le_mul_left (ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right ?_ ht)) _
    rw [← Real.rpow_natCast]
    refine Real.rpow_le_rpow_of_exponent_le h1 ?_
    push_cast
    exact mul_le_mul_of_nonneg_right hC (by positivity)
  · push_neg at h
    simp [nn_eq_zero S h]

end

theorem ngAt : ∀ (C : ℝ), 39 ≤ C → ∀ {F : Type} [Field F] [ValuativeRel F] [TopologicalSpace F] {E : Type} [CommRing E] [Algebra F E] [TopologicalSpace E] [MeasurableSpace E] (M : Model F E), M.OK → ∀ {V : Type} [AddCommGroup V] [Module E V] (H : HermSp M V) (r k : ℕ) (P : LocNG.FPair H r), 4 * r + 7 ≤ k → Module.finrank E V = k + 2 * r + 1 → P.RelG (LocNG.theta M) → LocNG.NGAt k P C := by
  intro C hC F _ _ _ E _ _ _ _ M hM V _ _ H r k P hk hV hP R d0
  letI := hM.loc
  letI := hM.char0
  obtain ⟨S, ⟨c⟩⟩ := GlobalTheory.HL.CoordExist.exists_coord M hM H r k P hV hP
  obtain ⟨κ, -, e1, e2, e3, e4⟩ := _root_.GlobalTheory.HL.CoordSq.sums_eq M hM H r k P S c R d0
  obtain ⟨hH, hq, hpr⟩ := _root_.GlobalTheory.HL.CoordHeight.height_eq M hM H r k P S c
  have n1 := GlobalTheory.HL.NonzeroDefect.ampSq_nonzero_defect M.L r k S hk
  obtain ⟨n2, n3⟩ := GlobalTheory.HL.NoCancellation.ampSq_le_height_mul_mass M.L r k S hk
  have r1 := raise S hC (t := 1) zero_le_one
  simp only [mul_one] at r1
  rw [e1, e2, e3, e4, hH, hq]
  refine ⟨?_, ?_, ?_, fun hp => ?_⟩
  · rw [mul_left_comm]
    refine mul_le_mul_right (n1.trans ?_) _
    have : (S.q : ℝ) ^ (-((k : ℝ) - 2 * r - 5)) = (S.q : ℝ) ^ (-((k : ℤ) - 2 * r - 5)) := by
      rw [← Real.rpow_intCast]; push_cast; rfl
    rw [this]
    exact raise S hC (by positivity)
  · rw [mul_left_comm]
    exact mul_le_mul_right (n2.trans r1) _
  · rw [mul_left_comm]
    exact mul_le_mul_right (n3.trans r1) _
  · obtain ⟨g1, g2, g3⟩ := hpr hp
    obtain ⟨a1, a2, a3, -⟩ := GlobalTheory.HL.GoodPlace.equality M.L r k S hk g1 g2 g3
    rw [ampSq_BBzero_eq S a1, a3]
    exact ⟨a2, rfl, rfl⟩

end GlobalTheory.HL.AbstractBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetAmplitudeBoundLocal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalNongenericBoundRecordFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalNongenericBoundRecordFamily", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NonGenericAndKTwoTheorems\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.UniformConstantsAndStatements\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.IsTermOver\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianDoubleCosetAmplitudeBoundLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions

namespace GlobalTheory

theorem local_nongeneric_bound_record_family :
    ∀ (C : ℝ), 39 ≤ C → (∀ k r : ℕ, 4 * r + 7 ≤ k → Formalism.MainNotions.NonGenericAndKTwoTheorems.NonGenericLocalBound k r C) ∧
      (∀ D : D7, Formalism.MainNotions.NonGenericAndKTwoTheorems.Conclusion1 D C ∧ Formalism.MainNotions.NonGenericAndKTwoTheorems.NonGenericLocalBoundOfLargeRank D C ∧ Formalism.MainNotions.UniformConstantsAndStatements.adm5 D C) ∧
      ∀ {eps : ℝ} (Fm : FamP eps), Formalism.MainNotions.NonGenericAndKTwoTheorems.FamilyNonGenericLocalBound Fm C ∧ Formalism.MainNotions.UniformConstantsAndStatements.admF5 Fm C := by
  intro C hC
  have h1 : ∀ k r : ℕ, 4 * r + 7 ≤ k → Formalism.MainNotions.NonGenericAndKTwoTheorems.NonGenericLocalBound k r C := by
    intro k r hk F _ _ _ E _ _ _ _ M hM V _ _ H hV P hP
    exact _root_.GlobalTheory.HL.AbstractBound.ngAt C hC M hM H r k P hk hV hP
  have h2 : ∀ D : D7, Formalism.MainNotions.NonGenericAndKTwoTheorems.Conclusion1 D C := fun D hk => h1 _ _ hk
  have h3 : ∀ D : D7, Formalism.MainNotions.UniformConstantsAndStatements.adm5 D C := fun D => h2 D
  exact ⟨h1, fun D => ⟨h2 D, h2 D, h3 D⟩, fun Fm => ⟨fun x i => h2 _, fun x i => h3 _⟩⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalNongenericBoundRecordFamily =====
