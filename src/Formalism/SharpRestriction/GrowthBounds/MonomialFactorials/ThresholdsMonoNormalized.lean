module

public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.Imports
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CoarseCLower
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DigitsOKOfCompat
public import Formalism.SharpRestriction.GrowthBounds.ObjSeg
public import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PadicIntegersEmbeddingMapPrime
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DimYOvr
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExponentMatrixFirstDepthEq
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMHypOf
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegDistsLtG
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.WindowEntryLeTwoMulA
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.UTopVal
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusOf
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationOverZpHolds
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.KappaZeroNonneg
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.LocalProperties.Reduced
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegmentWeightedCountingBoundOfAllRemainingBounds, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RatioConditionOfSegFacts, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOpenConditions, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH1BaseChange, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundOfDualFamilies, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExistsHigh, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMSizeOf, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LowerBoundInitialMultiplicity, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMExists, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.EpsilonBoundMConstant, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ThresholdsMonoNormalized

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegmentWeightedCountingBoundOfAllRemainingBounds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegmentWeightedCountingBoundOfAllRemainingBounds", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.Imports\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}

theorem rank_le {D : Formalism.BasicNotions.D7} {CYb Cde Ck CD Cb Cc : ℝ} (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X)
    (h11 : adm11 D C0 CYb Cde Ck CD Cb CE1 CE2 Cc X) (aTop : Fin X.s → ℕ) (aPlus : ℕ)
    (hT : aTop ∈ Fintype.piFinset (fun _ : Fin X.s => X.winA)) (hP : aPlus ∈ X.winA) (dl : DCl X)
    (hc : Compat C0 CE1 CE2 X dl aTop) :
    clSum C0 CE1 CE2 X (bRank C0 CE1 CE2 X aTop aPlus) aTop dl ≤ mCl C0 CE1 CE2 X dl aTop := by
  have hIn := realise hH aTop aPlus hT hP
  have hm0 : 0 ≤ X.m := hH.2.2.2.2.2.2.2.2.1
  have hm1 : X.m ≤ X.L.b' / (X.L.k * X.L.Q * X.L.Y) := hH.2.2.2.2.2.2.2.2.2
  have h := h11 hH (realW X.L.TT X.j X.L.a aTop aPlus) hIn X.m hm0 hm1 dl.1 dl.2
  rw [rankOnDigits_eq, realW_top, realW_plus] at h
  exact (h hc).2

theorem mem_cbox {dl : DCl X} {aTop : Fin X.s → ℕ} :
    aTop ∈ cbox C0 CE1 CE2 X dl ↔
      aTop ∈ Fintype.piFinset (fun _ : Fin X.s => X.winA) ∧ Compat C0 CE1 CE2 X dl aTop := by
  classical
  unfold cbox
  simp only [Finset.mem_filter]

theorem clSum_levels (dl : DCl X) (aTop : Fin X.s → ℕ) (f : SegBlock X.s X.r → Lv C0 CE1 CE2 X → ℕ) :
    ((clSum C0 CE1 CE2 X (fun b => ∑ x ∈ lv C0 CE1 CE2 X aTop b, f b x) aTop dl : ℕ) : ℝ) =
      ∑ z ∈ idx C0 CE1 CE2 X dl aTop, (f z.1 z.2 : ℝ) := by
  rw [clSum_eq_sum (kept_finite X.p X.r (X.S C0 CE1 CE2) aTop)]
  unfold idx keptSet
  rw [Finset.sum_sigma]
  push_cast
  rfl

theorem claim2 {D : Formalism.BasicNotions.D7} {CYb Cde Ck CD Cb Cc : ℝ} (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X)
    (h11 : adm11 D C0 CYb Cde Ck CD Cb CE1 CE2 Cc X) (hDir : RestDir C0 CE1 CE2 X) (hW : X.winA.Nonempty)
    (dl : DCl X) (aTop : Fin X.s → ℕ) (ha : aTop ∈ cbox C0 CE1 CE2 X dl) :
    ∑ z ∈ idx C0 CE1 CE2 X dl aTop, (rL C0 CE1 CE2 X aTop z.1 z.2 : ℝ) ≤ (mCl C0 CE1 CE2 X dl aTop : ℝ) := by
  obtain ⟨aPlus, hP⟩ := hW
  obtain ⟨hT, hc⟩ := mem_cbox.1 ha
  rw [← clSum_levels dl aTop (fun b x => rL C0 CE1 CE2 X aTop b x)]
  have h1 : clSum C0 CE1 CE2 X (fun b => ∑ x ∈ lv C0 CE1 CE2 X aTop b, rL C0 CE1 CE2 X aTop b x) aTop dl ≤
      clSum C0 CE1 CE2 X (bRank C0 CE1 CE2 X aTop aPlus) aTop dl := by
    rw [clSum_eq_sum (kept_finite X.p X.r (X.S C0 CE1 CE2) aTop), clSum_eq_sum (kept_finite X.p X.r (X.S C0 CE1 CE2) aTop)]
    refine Finset.sum_le_sum fun b hb => ?_
    have hk : Kept X.p X.r (X.S C0 CE1 CE2) aTop b :=
      (kept_finite X.p X.r (X.S C0 CE1 CE2) aTop).mem_toFinset.1 (Finset.mem_filter.1 hb).1
    exact hDir aTop hT aPlus hP b hk
  exact_mod_cast h1.trans (rank_le hH h11 aTop aPlus hT hP dl hc)

theorem digit_class_dimension_comparison_of_remaining_estimates {D : Formalism.BasicNotions.D7} {CYb Cde Ck CD Cb Cc : ℝ} (CM : ℝ) (hCM : 0 ≤ CM)
    (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X) (h11 : adm11 D C0 CYb Cde Ck CD Cb CE1 CE2 Cc X)
    (hPlus : RestPlus C0 CE1 CE2 X CM) (hTM : RestTM C0 CE1 CE2 X CM) (hDir : RestDir C0 CE1 CE2 X)
    (hFree : RestFree C0 CE1 CE2 X) (hRat : RestRatio C0 CE1 CE2 X) :
    DigitClassDimensionComparison C0 CE1 CE2 X (fun aTop aPlus b => blockBadness C0 CE1 CE2 X aTop aPlus b ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋)
      ((30 + CM) / X.L.Y * ((X.S C0 CE1 CE2).t : ℝ) * Real.exp 3 + 5 / X.L.Y) := by
  classical
  have hY : (1 : ℝ) ≤ X.L.Y := hH.1.1
  have hY0 : (0 : ℝ) < X.L.Y := by linarith
  intro dl hdl
  have hbox : (CountingStatementReduction.box X).filter (fun a => Compat C0 CE1 CE2 X dl a.1) = cbox C0 CE1 CE2 X dl ×ˢ X.winA := by
    ext a
    simp only [CountingStatementReduction.box, Finset.mem_filter, Finset.mem_product, mem_cbox]
    tauto
  rw [hbox, Finset.sum_product, Finset.sum_product]
  have hR : ∑ aTop ∈ cbox C0 CE1 CE2 X dl, ∑ _aPlus ∈ X.winA, (mCl C0 CE1 CE2 X dl aTop : ℝ) =
      (X.winA.card : ℝ) * ∑ aTop ∈ cbox C0 CE1 CE2 X dl, (mCl C0 CE1 CE2 X dl aTop : ℝ) := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun a _ => ?_
    rw [Finset.sum_const, nsmul_eq_mul]
  rw [hR]
  by_cases hW : X.winA.Nonempty
  swap
  · rw [Finset.not_nonempty_iff_eq_empty] at hW
    simp [hW]
  by_cases hA : (cbox C0 CE1 CE2 X dl).Nonempty
  swap
  · rw [Finset.not_nonempty_iff_eq_empty] at hA
    simp [hA]
  obtain ⟨a0, ha0⟩ := hA
  have hL : ∑ aTop ∈ cbox C0 CE1 CE2 X dl, ∑ aPlus ∈ X.winA,
        ((clSum C0 CE1 CE2 X (fun b => blockBadness C0 CE1 CE2 X aTop aPlus b ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋) aTop dl : ℕ) : ℝ) =
      ∑ aTop ∈ cbox C0 CE1 CE2 X dl, ∑ aPlus ∈ X.winA, ∑ z ∈ idx C0 CE1 CE2 X dl a0,
        (bLvl C0 CE1 CE2 X aTop aPlus z.1 z.2 ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋ : ℝ) := by
    refine Finset.sum_congr rfl fun aTop ha => Finset.sum_congr rfl fun aPlus _ => ?_
    rw [← hFree dl hdl aTop ha a0 ha0]
    exact clSum_levels dl aTop (fun b x => bLvl C0 CE1 CE2 X aTop aPlus b x ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋)
  rw [hL]
  have key := assemble (cbox C0 CE1 CE2 X dl) X.winA (idx C0 CE1 CE2 X dl a0)
    (Finset.univ : Finset (Fin (X.S C0 CE1 CE2).t))
    (fun aTop aPlus z => (bLvl C0 CE1 CE2 X aTop aPlus z.1 z.2 ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋ : ℝ))
    (fun aTop z => (bY C0 CE1 CE2 X aTop z.1 z.2 ⌊D1r C0 CE1 CE2 X CM⌋ : ℝ))
    (fun z => (dXi X.r ((X.S C0 CE1 CE2).bPlus - z.2.2) : ℝ))
    (fun aTop z => (dimY X.p (r := X.r) (gB C0 CE1 CE2 X aTop 0 z.1) z.2.1 z.2.2 : ℝ))
    (fun aTop i => upd C0 CE1 CE2 X dl aTop i)
    (fun aTop => (mCl C0 CE1 CE2 X dl aTop : ℝ))
    ((30 + CM) / X.L.Y) (5 / X.L.Y) (Real.exp 3) (by positivity) (by positivity) (fun z => Nat.cast_nonneg _)
    ?_ ?_ ?_ ?_
  · rw [Finset.card_univ, Fintype.card_fin] at key
    exact key
  · intro aTop ha z hz
    have h := hPlus dl hdl aTop ha z (by rw [hFree dl hdl aTop ha a0 ha0]; exact hz)
    have e : (rL C0 CE1 CE2 X aTop z.1 z.2 : ℝ) =
        (dimY X.p (r := X.r) (gB C0 CE1 CE2 X aTop 0 z.1) z.2.1 z.2.2 : ℝ) *
          (dXi X.r ((X.S C0 CE1 CE2).bPlus - z.2.2) : ℝ) := by
      unfold rL
      push_cast
      rfl
    rw [e] at h
    exact h
  · intro z hz
    exact hTM dl hdl a0 ha0 z hz
  · intro aTop ha
    have h := claim2 hH h11 hDir hW dl aTop ha
    rw [hFree dl hdl aTop ha a0 ha0] at h
    refine le_trans (le_of_eq ?_) h
    refine Finset.sum_congr rfl fun z _ => ?_
    unfold rL
    push_cast
    rfl
  · intro aTop ha i _
    exact hRat dl hdl aTop ha i

def RestAll (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM C : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    BlockBoundUniformiser C0 CE1 CE2 X ∧ RestPlus C0 CE1 CE2 X CM ∧ RestTM C0 CE1 CE2 X CM ∧ RestDir C0 CE1 CE2 X ∧
      RestFree C0 CE1 CE2 X ∧ RestRatio C0 CE1 CE2 X ∧ RestDepth C0 CE1 CE2 X CM C

theorem segment_weighted_counting_bound_of_all_remaining_bounds (D : Formalism.BasicNotions.D7) (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM C : ℝ) (X : flipOneThree.Inst) (hCM : 0 ≤ CM)
    (hC : 2 * ((30 + CM) * Real.exp 3 + 5) * Real.exp 3 ≤ C)
    (h11 : adm11 D C0 CYb Cde Ck CD Cb CE1 CE2 Cc X)
    (hR : RestAll C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM C X) : SegmentWeightedCountingBound C0 CYb Cde Ck CD Cb CE1 CE2 Cc C X := by
  intro hH _
  obtain ⟨hBlk, hPlus, hTM, hDir, hFree, hRat, hD0, hDep⟩ := hR hH
  have hY : (1 : ℝ) ≤ X.L.Y := hH.1.1
  have hY0 : (0 : ℝ) < X.L.Y := by linarith
  have hN : (1 : ℝ) ≤ (X.N₁ : ℝ) := by exact_mod_cast hH.1.2.2.2.2.2.1
  have ht : (0 : ℝ) ≤ ((X.S C0 CE1 CE2).t : ℝ) := Nat.cast_nonneg _
  have he : (0 : ℝ) < Real.exp 3 := Real.exp_pos 3
  refine ⟨fun aTop aPlus b => blockBadness C0 CE1 CE2 X aTop aPlus b ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋,
    (30 + CM) / X.L.Y * ((X.S C0 CE1 CE2).t : ℝ) * Real.exp 3 + 5 / X.L.Y, by positivity, ?_, ?_,
    digit_class_dimension_comparison_of_remaining_estimates CM hCM hH h11 hPlus hTM hDir hFree hRat⟩
  · have e1 : 2 * ((30 + CM) / X.L.Y * ((X.S C0 CE1 CE2).t : ℝ) * Real.exp 3 + 5 / X.L.Y) * Real.exp 3 =
        2 * ((30 + CM) * ((X.S C0 CE1 CE2).t : ℝ) * Real.exp 3 + 5) * Real.exp 3 / X.L.Y := by
      field_simp
    rw [e1]
    apply div_le_div_of_nonneg_right _ hY0.le
    have h1 : (30 + CM) * ((X.S C0 CE1 CE2).t : ℝ) * Real.exp 3 + 5 ≤
        ((30 + CM) * Real.exp 3 + 5) * (((X.S C0 CE1 CE2).t : ℝ) + 1) := by
      have : 0 ≤ (30 + CM) * Real.exp 3 := by positivity
      nlinarith
    have h2 : 0 ≤ (30 + CM) * Real.exp 3 + 5 := by positivity
    calc 2 * ((30 + CM) * ((X.S C0 CE1 CE2).t : ℝ) * Real.exp 3 + 5) * Real.exp 3
        ≤ 2 * (((30 + CM) * Real.exp 3 + 5) * (((X.S C0 CE1 CE2).t : ℝ) + 1)) * Real.exp 3 := by
          apply mul_le_mul_of_nonneg_right _ he.le
          linarith
      _ = (2 * ((30 + CM) * Real.exp 3 + 5) * Real.exp 3) * (((X.S C0 CE1 CE2).t : ℝ) + 1) := by ring
      _ ≤ C * (((X.S C0 CE1 CE2).t : ℝ) + 1) := mul_le_mul_of_nonneg_right hC (by linarith)
      _ ≤ C * (((X.S C0 CE1 CE2).t : ℝ) + 1) * X.N₁ := by
          have : 0 ≤ C * (((X.S C0 CE1 CE2).t : ℝ) + 1) :=
            mul_nonneg (le_trans (by positivity) hC) (by linarith)
          nlinarith
  · intro aTop hT aPlus hP b hk
    have h0 : (0 : ℤ) ≤ ⌊X.L.Y * D1r C0 CE1 CE2 X CM⌋ := Int.floor_nonneg.2 (mul_nonneg hY0.le hD0)
    obtain ⟨L₂, hg, hr⟩ := hBlk aTop hT aPlus hP b hk _ h0
    refine ⟨L₂, GoodSub_mono ?_ hg, hr⟩
    have := Int.floor_le (X.L.Y * D1r C0 CE1 CE2 X CM)
    linarith

def RestAllE (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs : ℝ, ∃ CM C : ℝ, 0 ≤ CM ∧ 1 ≤ C ∧
    2 * ((30 + CM) * Real.exp 3 + 5) * Real.exp 3 ≤ C ∧
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X →
      RestAll C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM C X

theorem rest1DAE_of (D : Formalism.BasicNotions.D7) (h : RestAllE D) : DigitClassRemainingUniform D :=
  thr_mono (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc h1 Ckap Cs => by
    obtain ⟨CM, C, hCM, hC1, hC, h2⟩ := h1 Ckap Cs
    exact ⟨C, hC1, fun X hA =>
      segment_weighted_counting_bound_of_all_remaining_bounds D C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM C X hCM hC hA.2.2.2.2.2.2 (h2 X hA)⟩) h

theorem theorem_A_closed_of_all_remaining_bounds (D : Formalism.BasicNotions.D7) (h : RestAllE D) : IntegralityFromMetricForLargeConstants D :=
  counting_statement_uniform_of_digit_class D (rest1DAE_of D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegmentWeightedCountingBoundOfAllRemainingBounds =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RatioConditionOfSegFacts =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RatioConditionOfSegFacts", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CoarseCLower\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DigitsOKOfCompat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

theorem ratio_num (x y r : ℕ) (hx : 1 ≤ x) (hxy : x ≤ y) (h : (r : ℝ) * ((y : ℝ) - x) ≤ 3 * x) :
    (((y + r).choose r : ℕ) : ℝ) ≤ Real.exp 3 * (((x + r).choose r : ℕ) : ℝ) := by
  have h1 := choose_ratio r x y hx hxy
  have hx0 : (0 : ℝ) < x := by exact_mod_cast hx
  have hq : (y : ℝ) / x ≤ Real.exp (((y : ℝ) - x) / x) := by
    have := Real.add_one_le_exp (((y : ℝ) - x) / x)
    have e : ((y : ℝ) - x) / x + 1 = (y : ℝ) / x := by field_simp; ring
    linarith
  have h2 : ((y : ℝ) / x) ^ r ≤ Real.exp 3 := by
    calc ((y : ℝ) / x) ^ r ≤ Real.exp (((y : ℝ) - x) / x) ^ r := pow_le_pow_left₀ (by positivity) hq r
      _ = Real.exp ((r : ℝ) * (((y : ℝ) - x) / x)) := by rw [← Real.exp_nat_mul]
      _ ≤ Real.exp 3 := by
          apply Real.exp_le_exp.2
          rw [← mul_div_assoc, div_le_iff₀ hx0]
          exact h
  calc (((y + r).choose r : ℕ) : ℝ) ≤ ((y : ℝ) / x) ^ r * (((x + r).choose r : ℕ) : ℝ) := h1
    _ ≤ Real.exp 3 * (((x + r).choose r : ℕ) : ℝ) := by gcongr

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}

theorem topA_spec (dl : DCl X) (aTop : Fin X.s → ℕ) (ha : aTop ∈ cbox C0 CE1 CE2 X dl) (l : Fin X.s) :
    topA C0 CE1 CE2 X dl l ∈ X.winA ∧ ∑ c, dl.2 l c ≤ topA C0 CE1 CE2 X dl l ∧
      (X.S C0 CE1 CE2).P X.p l ∣ topA C0 CE1 CE2 X dl l - ∑ c, dl.2 l c ∧ aTop l ≤ topA C0 CE1 CE2 X dl l := by
  classical
  obtain ⟨hT, hc⟩ := mem_cbox' ha
  have hmem : aTop l ∈ X.winA.filter fun x => ∑ c, dl.2 l c ≤ x ∧ (X.S C0 CE1 CE2).P X.p l ∣ x - ∑ c, dl.2 l c := by
    simp only [Finset.mem_filter]
    exact ⟨Fintype.mem_piFinset.1 hT l, hc.2.2 l⟩
  unfold topA
  obtain ⟨x, hxF, hx⟩ := Finset.exists_mem_eq_sup _ ⟨_, hmem⟩ (id : ℕ → ℕ)
  have hle : aTop l ≤ (X.winA.filter fun x => ∑ c, dl.2 l c ≤ x ∧
      (X.S C0 CE1 CE2).P X.p l ∣ x - ∑ c, dl.2 l c).sup id := Finset.le_sup (f := id) hmem
  rw [hx] at hle ⊢
  simp only [Finset.mem_filter] at hxF
  exact ⟨hxF.1, hxF.2.1, hxF.2.2, hle⟩

theorem upd_mem (dl : DCl X) (aTop : Fin X.s → ℕ) (ha : aTop ∈ cbox C0 CE1 CE2 X dl) (i : Fin (X.S C0 CE1 CE2).t) :
    upd C0 CE1 CE2 X dl aTop i ∈ cbox C0 CE1 CE2 X dl := by
  classical
  obtain ⟨hT, hc⟩ := mem_cbox' ha
  have hs := topA_spec dl aTop ha (uTop (X.S C0 CE1 CE2) i)
  unfold cbox
  simp only [Finset.mem_filter]
  refine ⟨Fintype.mem_piFinset.2 fun l => ?_, ⟨hc.1, hc.2.1, fun l => ?_⟩⟩
  · unfold upd
    by_cases h : l = uTop (X.S C0 CE1 CE2) i
    · subst h; rw [Function.update_self]; exact hs.1
    · rw [Function.update_of_ne h]; exact Fintype.mem_piFinset.1 hT l
  · unfold upd
    by_cases h : l = uTop (X.S C0 CE1 CE2) i
    · subst h; rw [Function.update_self]; exact ⟨hs.2.1, hs.2.2.1⟩
    · rw [Function.update_of_ne h]; exact hc.2.2 l

theorem prod_ratio {ι : Type*} [DecidableEq ι] (s : Finset ι) (u : ι) (hu : u ∈ s) (f g : ι → ℝ) (K : ℝ)
    (hg : ∀ l, 0 ≤ g l) (hfg : ∀ l ∈ s, l ≠ u → f l = g l) (hK : f u ≤ K * g u) :
    ∏ l ∈ s, f l ≤ K * ∏ l ∈ s, g l := by
  rw [← Finset.mul_prod_erase s f hu, ← Finset.mul_prod_erase s g hu]
  have e : ∏ l ∈ s.erase u, f l = ∏ l ∈ s.erase u, g l :=
    Finset.prod_congr rfl fun l hl => hfg l (Finset.mem_of_mem_erase hl) (Finset.ne_of_mem_erase hl)
  rw [e]
  have hP : 0 ≤ ∏ l ∈ s.erase u, g l := Finset.prod_nonneg fun l _ => hg l
  calc f u * ∏ l ∈ s.erase u, g l ≤ (K * g u) * ∏ l ∈ s.erase u, g l := mul_le_mul_of_nonneg_right hK hP
    _ = K * (g u * ∏ l ∈ s.erase u, g l) := by ring

theorem ratioCondition_of_segFacts (hS : SegFacts C0 CE1 CE2 X) : RestRatio C0 CE1 CE2 X := by
  classical
  intro dl _ aTop ha i
  refine ⟨upd_mem dl aTop ha i, ?_⟩
  obtain ⟨hT, hc⟩ := mem_cbox' ha
  have hs := topA_spec dl aTop ha (uTop (X.S C0 CE1 CE2) i)
  have hD : DigitsOK X.p (X.S C0 CE1 CE2) aTop (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) := hc
  have hc2 := upd_mem dl aTop ha i
  have hD2 : DigitsOK X.p (X.S C0 CE1 CE2) (upd C0 CE1 CE2 X dl aTop i) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) :=
    (mem_cbox' hc2).2
  obtain ⟨x, hx⟩ : ∃ x, x = coarseC X.p (X.S C0 CE1 CE2) aTop (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2)
      (uTop (X.S C0 CE1 CE2) i) := ⟨_, rfl⟩
  obtain ⟨y, hy⟩ : ∃ y, y = coarseC X.p (X.S C0 CE1 CE2) (upd C0 CE1 CE2 X dl aTop i)
      (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) (uTop (X.S C0 CE1 CE2) i) := ⟨_, rfl⟩
  have hupdu : upd C0 CE1 CE2 X dl aTop i (uTop (X.S C0 CE1 CE2) i) = topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i) := by
    unfold upd
    exact Function.update_self _ _ _
  have hP1 : (1 : ℝ) ≤ ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by exact_mod_cast hS.P1 _
  have hkP := hS.kP (uTop (X.S C0 CE1 CE2) i)
  have hkb := hS.kb
  have hb0 := hS.hF.b0
  have hr0 : (0 : ℝ) ≤ (X.r : ℝ) := Nat.cast_nonneg _
  have hxP : (x : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) =
      (aTop (uTop (X.S C0 CE1 CE2) i) : ℝ) -
        ((∑ c, (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2 : SegBlock X.s X.r).ry (uTop (X.S C0 CE1 CE2) i) c : ℕ) : ℝ) := by
    have e := Nat.div_mul_cancel (hD.2.2 (uTop (X.S C0 CE1 CE2) i)).2
    rw [hx, ← Nat.cast_mul]
    unfold coarseC
    rw [e, Nat.cast_sub (hD.2.2 (uTop (X.S C0 CE1 CE2) i)).1]
  have hyP : (y : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) =
      (topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i) : ℝ) -
        ((∑ c, (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2 : SegBlock X.s X.r).ry (uTop (X.S C0 CE1 CE2) i) c : ℕ) : ℝ) := by
    have e := Nat.div_mul_cancel (hD2.2.2 (uTop (X.S C0 CE1 CE2) i)).2
    rw [hy, ← Nat.cast_mul]
    unfold coarseC
    rw [e, Nat.cast_sub (hD2.2.2 (uTop (X.S C0 CE1 CE2) i)).1, hupdu]
  have hlow := coarseC_lower hS aTop _ hD (uTop (X.S C0 CE1 CE2) i)
  rw [← hx] at hlow
  have haw := win_ge hS aTop hT (uTop (X.S C0 CE1 CE2) i)
  have hxy : x ≤ y := by
    have h1 : (x : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
        (y : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
      rw [hxP, hyP]
      have : (aTop (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤ (topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
        exact_mod_cast hs.2.2.2
      linarith
    have := le_of_mul_le_mul_right h1 (by linarith)
    exact_mod_cast this
  have hxP2 : (X.L.a : ℝ) * (3 / 4) ≤ (x : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
    nlinarith
  have hx1 : 1 ≤ x := by
    have h2 : ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤ (X.L.a : ℝ) * (3 / 4) := by nlinarith
    have h4 : (1 : ℝ) ≤ (x : ℝ) := by
      by_contra hcn
      push Not at hcn
      have : (x : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) <
          1 * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) :=
        mul_lt_mul_of_pos_right hcn (by linarith)
      linarith
    exact_mod_cast h4
  have hnum : (X.r : ℝ) * ((y : ℝ) - x) ≤ 3 * x := by
    have htop : (topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
        (X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa := by
      have h1 := (Finset.mem_Icc.1 hs.1).2
      have h2 : (topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
          (⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊ : ℝ) := by exact_mod_cast h1
      exact h2.trans (Nat.floor_le hS.hF.win0)
    have hk : X.L.k = (X.r : ℝ) + 1 := rfl
    have hY := hS.Y1
    have ha0 : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
    have hrk : (X.r : ℝ) * ((X.L.a : ℝ) / (X.L.k * X.L.Y)) ≤ X.L.a := by
      rw [hk]
      have h0 : (0 : ℝ) < ((X.r : ℝ) + 1) * X.L.Y := by nlinarith
      rw [mul_div_assoc', div_le_iff₀ h0]
      have h1 : (X.L.a : ℝ) * (((X.r : ℝ) + 1) * 1) ≤ (X.L.a : ℝ) * (((X.r : ℝ) + 1) * X.L.Y) :=
        mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hY (by linarith)) ha0
      linarith
    have hJ : (X.r : ℝ) * X.xa ≤ (X.L.a : ℝ) / 8 := by
      have h1 := hS.xa
      have hLa := hS.La4
      have hLa0 := hS.hF.La0
      unfold Formalism.MainNotions.ColumnSystems.Loc.J0 at h1
      rw [hk] at h1
      have hk0 : (0 : ℝ) < (X.r : ℝ) + 1 := by linarith
      have h2 : (X.r : ℝ) * X.xa ≤ ((X.r : ℝ) + 1) * X.xa := by nlinarith [hS.xa0]
      have h3 : ((X.r : ℝ) + 1) * X.xa ≤ 2 * X.L.La C0 * X.L.b' := by
        have := mul_le_mul_of_nonneg_left h1 hk0.le
        have e : ((X.r : ℝ) + 1) * (2 * (X.L.La C0 * X.L.b' / ((X.r : ℝ) + 1))) = 2 * X.L.La C0 * X.L.b' := by
          field_simp
        linarith
      have h4 : 2 * X.L.La C0 * X.L.b' ≤ ((X.r : ℝ) + 1) / 2 * X.L.b' := by nlinarith
      have h5 : ((X.r : ℝ) + 1) / 2 * X.L.b' ≤ (X.L.a : ℝ) / 8 := by nlinarith
      linarith
    have hd : ((y : ℝ) - x) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
        X.L.a / (X.L.k * X.L.Y) + X.xa := by
      have : ((y : ℝ) - x) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) =
          (topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i) : ℝ) - aTop (uTop (X.S C0 CE1 CE2) i) := by
        rw [sub_mul, hxP, hyP]; ring
      rw [this]
      linarith
    have h7 : (X.r : ℝ) * (((y : ℝ) - x) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ)) ≤
        (X.r : ℝ) * ((X.L.a : ℝ) / (X.L.k * X.L.Y) + X.xa) := mul_le_mul_of_nonneg_left hd hr0
    have h6 : (X.r : ℝ) * ((y : ℝ) - x) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
        3 * x * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
      nlinarith
    exact le_of_mul_le_mul_right h6 (by linarith)
  have hratio := ratio_num x y X.r hx1 hxy hnum
  have hoth : ∀ l, l ≠ uTop (X.S C0 CE1 CE2) i →
      coarseC X.p (X.S C0 CE1 CE2) (upd C0 CE1 CE2 X dl aTop i) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) l =
        coarseC X.p (X.S C0 CE1 CE2) aTop (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) l := by
    intro l hl
    unfold coarseC upd
    rw [Function.update_of_ne hl]
  unfold mCl Formalism.MainNotions.ColumnSystems.dimMM
  push_cast
  have hprod := prod_ratio Finset.univ (uTop (X.S C0 CE1 CE2) i) (Finset.mem_univ _)
    (fun l => (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1) (coarseA X.L.p (X.S C0 CE1 CE2) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) l : ℤ) : ℝ) *
      (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1)
        (coarseC X.L.p (X.S C0 CE1 CE2) (upd C0 CE1 CE2 X dl aTop i) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) l : ℤ) : ℝ))
    (fun l => (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1) (coarseA X.L.p (X.S C0 CE1 CE2) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) l : ℤ) : ℝ) *
      (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1) (coarseC X.L.p (X.S C0 CE1 CE2) aTop (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) l : ℤ) : ℝ))
    (Real.exp 3) (fun l => by positivity)
    (fun l _ hl => by rw [hoth l hl])
    (by
      rw [← hx, ← hy, symDim_choose X.L.m y, symDim_choose X.L.m x]
      have h0 : (0 : ℝ) ≤ (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1)
          (coarseA X.L.p (X.S C0 CE1 CE2) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) (uTop (X.S C0 CE1 CE2) i) : ℤ) : ℝ) := by
        positivity
      calc _ ≤ (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1)
              (coarseA X.L.p (X.S C0 CE1 CE2) (Formalism.MainNotions.ColumnSystems.digitBlock dl.1 dl.2) (uTop (X.S C0 CE1 CE2) i) : ℤ) : ℝ) *
            (Real.exp 3 * (((x + X.r).choose X.r : ℕ) : ℝ)) := mul_le_mul_of_nonneg_left hratio h0
        _ = _ := by ring)
  have hA : (0 : ℝ) ≤ (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1) ((X.S C0 CE1 CE2).A0 X.L.p) : ℝ) := by positivity
  have hB : (0 : ℝ) ≤ (Formalism.MainNotions.ColumnSystems.symDim (X.L.m + 1) ((X.S C0 CE1 CE2).bPlus : ℤ) : ℝ) := by positivity
  have := mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hprod hA) hB
  calc _ ≤ _ := this
    _ = _ := by ring

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RatioConditionOfSegFacts =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOpenConditions =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOpenConditions", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegmentWeightedCountingBoundOfAllRemainingBounds\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DigitsOKOfCompat\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.KappaZeroNonneg\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RatioConditionOfSegFacts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CoarseCLower\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

theorem thr_mono_seg {P Q : ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → Prop}
    (h : ∀ C0 CYb Cde Ck CD Cb CE1 CE2 Cc, 2 ≤ CYb → 0 ≤ CD → 1 ≤ Cb → 0 ≤ CE1 → 0 ≤ CE2 →
      P C0 CYb Cde Ck CD Cb CE1 CE2 Cc → Q C0 CYb Cde Ck CD Cb CE1 CE2 Cc)
    (hP : TransportedAlt P) : TransportedAlt Q := by
  intro Cc hCc
  obtain ⟨T0, hT0, h0⟩ := hP Cc hCc
  refine ⟨T0, hT0, fun C0 hC0 => ?_⟩
  obtain ⟨T1, hT1, h1⟩ := h0 C0 hC0
  refine ⟨T1, hT1, fun CE1 CE2 a1 a2 => ?_⟩
  obtain ⟨T2, hT2, h2⟩ := h1 CE1 CE2 a1 a2
  refine ⟨max T2 2, lt_max_of_lt_left hT2, fun CYb Cde Ck CD Cb b1 b2 b3 b4 b5 => ?_⟩
  have m1 := le_max_left T2 2
  have m2 := le_max_right T2 2
  exact h _ _ _ _ _ _ _ _ _ (m2.trans b1) (by linarith) (by linarith) (by linarith) (by linarith)
    (h2 CYb Cde Ck CD Cb (m1.trans b1) (m1.trans b2) (m1.trans b3) (m1.trans b4) (m1.trans b5))

def RestOpen (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    BlockBoundUniformiser C0 CE1 CE2 X ∧ RestPlus C0 CE1 CE2 X CM ∧ RestTM C0 CE1 CE2 X CM ∧ RestDir C0 CE1 CE2 X

def RestOpenE (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs : ℝ, ∃ CM : ℝ, 0 ≤ CM ∧
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem restAllE_of_open (D : Formalism.BasicNotions.D7) (h : RestOpenE D) : RestAllE D :=
  thr_mono_seg (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hY hD hb h1 h2 hP Ckap Cs => by
    obtain ⟨CM, hCM, hX⟩ := hP Ckap Cs
    have he : (0 : ℝ) < Real.exp 3 := Real.exp_pos 3
    refine ⟨CM, max (2 * ((30 + CM) * Real.exp 3 + 5) * Real.exp 3) (18 * (1 + CM) + 20), hCM,
      le_max_of_le_right (by linarith), le_max_left _ _, fun X hA hH => ?_⟩
    obtain ⟨a, b, c, d⟩ := hX X hA hH
    have hS := segFacts hY hb hD h1 h2 hH
    exact ⟨a, b, c, d, restFree_proved hS, ratioCondition_of_segFacts hS,
      restDepth_proved CM _ (by linarith) hCM (le_max_right _ _) hH⟩) h

theorem closed_of_open_conditions (D : Formalism.BasicNotions.D7) (h : RestOpenE D) : IntegralityFromMetricForLargeConstants D :=
  theorem_A_closed_of_all_remaining_bounds D (restAllE_of_open D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOpenConditions =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH1BaseChange =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH1BaseChange", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.ObjSeg\npublic import Formalism.SharpRestriction.GrowthBounds.RootWeights.ValuationNonnegIffIntegral\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory

section Dual

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {p : ℕ}
  {V : Type} [AddCommGroup V] [Module (KK O) V] [Module O V] [IsScalarTower O (KK O) V]

theorem vLE_ne_zero' {κ : KK O} {D : ℝ} (h : vLE p κ D) : κ ≠ 0 := by
  rintro rfl
  obtain ⟨q, hq, -⟩ := h
  rw [valuation_zero_alt] at hq
  exact WithTop.top_ne_coe hq

theorem nv_irr' {w : O} (hw : Irreducible w) : dvrOrderNat w = 1 := by
  simp [dvrOrderNat, IsDiscreteValuationRing.addVal_uniformizer hw]

theorem vK_int_form (x : KK O) (hx : x ≠ 0) : ∃ k : ℤ, vK p x = (((k : ℚ) / (ramE p O : ℚ) : ℚ) : WithTop ℚ) := by
  unfold vK ordW
  rw [if_neg hx]
  exact ⟨_, rfl⟩

theorem vK_le_zero_of_not_int (S : UniformizedDVR p O) (a : KK O)
    (h : ¬ (0 : WithTop ℚ) ≤ vK p (a * (algebraMap O (KK O) S.w)⁻¹)) :
    ∃ q : ℚ, vK p a = (q : WithTop ℚ) ∧ q ≤ 0 := by
  have hw0 : S.w ≠ 0 := S.w_irr.ne_zero
  have hw0' : algebraMap O (KK O) S.w ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).2 hw0
  have hepos : (0 : ℚ) < ramE p O := by
    have := ramification_index_ne_zero S
    exact_mod_cast Nat.pos_of_ne_zero this
  have ha : a ≠ 0 := by
    rintro rfl
    apply h
    rw [zero_mul, valuation_zero_alt]
    exact le_top
  obtain ⟨k, hk⟩ := vK_int_form a ha
  have hwinv : vK p ((algebraMap O (KK O) S.w)⁻¹) =
      (((-1 : ℚ) / (ramE p O : ℚ) : ℚ) : WithTop ℚ) := by
    rw [valuation_eq_of_fraction p _ 1 S.w one_ne_zero hw0 (by rw [inv_mul_cancel₀ hw0', map_one]),
      nv_irr' S.w_irr]
    simp [dvrOrderNat]
  rw [valuation_mul_alt, hk, hwinv, ← WithTop.coe_add, ← WithTop.coe_zero, WithTop.coe_le_coe] at h
  push_neg at h
  refine ⟨(k : ℚ) / (ramE p O : ℚ), hk, ?_⟩
  have h2 : ((k : ℚ) - 1) / (ramE p O : ℚ) < 0 := by
    rw [sub_div]
    rw [neg_div] at h
    linarith
  have h3 : (k : ℚ) - 1 < 0 := by
    by_contra hc
    push_neg at hc
    exact absurd h2 (not_lt.2 (div_nonneg hc hepos.le))
  have h4 : k < 1 := by exact_mod_cast (by linarith : (k : ℚ) < 1)
  have h5 : (k : ℚ) ≤ 0 := by exact_mod_cast (by omega : k ≤ 0)
  exact div_nonpos_of_nonpos_of_nonneg h5 hepos.le

theorem be_sum_left (be : V → V → KK O) (hsm : ∀ (a : KK O) (u v : V), be (a • u) v = a * be u v)
    (hadd : ∀ u u' v, be (u + u') v = be u v + be u' v) {n : ℕ} (a : Fin n → KK O) (x : Fin n → V) (v : V) :
    be (∑ i, a i • x i) v = ∑ i, a i * be (x i) v := by
  classical
  have h0 : be 0 v = 0 := by
    have := hsm 0 0 v
    rwa [zero_smul, zero_mul] at this
  induction (Finset.univ : Finset (Fin n)) using Finset.induction_on with
  | empty => simp [h0]
  | insert i s hi ih => rw [Finset.sum_insert hi, Finset.sum_insert hi, hadd, hsm, ih]

theorem goodSub_of_dual (S : UniformizedDVR p O) (be : V → V → KK O)
    (hsm : ∀ (a : KK O) (u v : V), be (a • u) v = a * be u v)
    (hadd : ∀ u u' v, be (u + u') v = be u v + be u' v)
    (L : Submodule O V) {n : ℕ} (x y : Fin n → V) (hx : ∀ i, x i ∈ L) (hy : ∀ i, y i ∈ L)
    (c : KK O) (hxy : ∀ i j, be (x i) (y j) = if i = j then c else 0) (D : ℝ) (hc : vLE p c D) :
    ∃ L₂ : Submodule O V, GoodSub p be L L₂ D ∧ n ≤ Module.finrank O L₂ := by
  classical
  have hc0 : c ≠ 0 := vLE_ne_zero' hc
  have hw0 : S.w ≠ 0 := S.w_irr.ne_zero
  have hw0' : algebraMap O (KK O) S.w ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).2 hw0
  have hbe0 : ∀ v, be 0 v = 0 := fun v => by
    have := hsm 0 0 v
    rwa [zero_smul, zero_mul] at this
  have hsum : ∀ (t : Fin n → KK O) (j : Fin n), be (∑ i, t i • x i) (y j) = t j * c := by
    intro t j
    rw [be_sum_left be hsm hadd t x (y j)]
    simp [hxy]
  have hspan : ∀ s : Fin n → O,
      (∑ i, s i • x i) ∈ (Submodule.span (KK O) (Set.range x)).restrictScalars O := by
    intro s
    rw [Submodule.restrictScalars_mem]
    refine Submodule.sum_mem _ fun i _ => ?_
    rw [← algebraMap_smul (KK O) (s i) (x i)]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, rfl⟩)
  refine ⟨L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O, ⟨⟨inf_le_left, ?_⟩, ?_⟩, ?_⟩
  · intro o u ho hu hou
    refine Submodule.mem_inf.2 ⟨hu, ?_⟩
    have h2 := (Submodule.mem_inf.1 hou).2
    rw [Submodule.restrictScalars_mem] at h2 ⊢
    have ho' : algebraMap O (KK O) o ≠ 0 :=
      (map_ne_zero_iff _ (IsFractionRing.injective O (KK O))).2 ho
    have hu' : u = (algebraMap O (KK O) o)⁻¹ • (o • u) := by
      rw [← algebraMap_smul (KK O) o u, smul_smul, inv_mul_cancel₀ ho', one_smul]
    rw [hu']
    exact Submodule.smul_mem _ _ h2
  · rintro u ⟨hu, hprim⟩
    obtain ⟨hul, huw⟩ := Submodule.mem_inf.1 hu
    rw [Submodule.restrictScalars_mem, Submodule.mem_span_range_iff_exists_fun] at huw
    obtain ⟨t, rfl⟩ := huw
    by_cases hall : ∀ j, 0 ≤ vK p (t j * (algebraMap O (KK O) S.w)⁻¹)
    · exfalso
      choose s hs using fun j => (valuation_nonneg_iff_integral S _).1 (hall j)
      have ht : ∀ j, t j = algebraMap O (KK O) S.w * algebraMap O (KK O) (s j) := by
        intro j
        rw [← hs j, mul_comm (t j), ← mul_assoc, mul_inv_cancel₀ hw0', one_mul]
      have hx' : (∑ i, s i • x i) ∈ L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O :=
        Submodule.mem_inf.2 ⟨Submodule.sum_mem _ fun i _ => Submodule.smul_mem _ _ (hx i), hspan s⟩
      have hu' : (∑ i, t i • x i) = S.w • ∑ i, s i • x i := by
        rw [Finset.smul_sum]
        apply Finset.sum_congr rfl
        intro i _
        rw [ht i, mul_smul, algebraMap_smul, algebraMap_smul]
      exact S.w_irr.not_isUnit (hprim S.w _ hx' hu')
    · push_neg at hall
      obtain ⟨j, hj⟩ := hall
      obtain ⟨q, hq, hq0⟩ := vK_le_zero_of_not_int S (t j) (not_le.2 hj)
      obtain ⟨qc, hqc, hqcD⟩ := hc
      have hq0' : (q : ℝ) ≤ 0 := by exact_mod_cast hq0
      refine ⟨y j, hy j, q + qc, ?_, ?_⟩
      · rw [hsum, valuation_mul_alt, hq, hqc, ← WithTop.coe_add]
      · push_cast
        linarith
  · have hli : LinearIndependent (KK O) x := by
      rw [Fintype.linearIndependent_iff]
      intro g hg i
      have := hsum g i
      rw [hg, hbe0] at this
      exact (mul_eq_zero.1 this.symm).resolve_right hc0
    have hliO : LinearIndependent O x := (LinearIndependent.iff_fractionRing O (KK O)).2 hli
    let f : Fin n → (L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O : Submodule O V) :=
      fun i => ⟨x i, Submodule.mem_inf.2 ⟨hx i, by
        rw [Submodule.restrictScalars_mem]
        exact Submodule.subset_span ⟨i, rfl⟩⟩⟩
    have hf : LinearIndependent O f :=
      LinearIndependent.of_comp (L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O).subtype hliO
    let φ : (L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O : Submodule O V) →ₗ[O]
        (Fin n → KK O) :=
      { toFun := fun u j => be u (y j)
        map_add' := fun u u' => by
          funext j
          exact hadd _ _ _
        map_smul' := fun o u => by
          funext j
          simp only [Submodule.coe_smul, RingHom.id_apply, Pi.smul_apply]
          rw [← algebraMap_smul (KK O) o (u : V), hsm, Algebra.smul_def] }
    have hφ : Function.Injective φ := by
      rw [← LinearMap.ker_eq_bot, LinearMap.ker_eq_bot']
      intro u hu
      obtain ⟨-, huw⟩ := Submodule.mem_inf.1 u.2
      rw [Submodule.restrictScalars_mem, Submodule.mem_span_range_iff_exists_fun] at huw
      obtain ⟨t, ht⟩ := huw
      have ht0 : ∀ j, t j = 0 := fun j => by
        have h1 := congrFun hu j
        have h2 := hsum t j
        rw [ht] at h2
        change be (u : V) (y j) = 0 at h1
        rw [h1] at h2
        exact (mul_eq_zero.1 h2.symm).resolve_right hc0
      ext
      rw [← ht]
      simp [ht0]
    have hup : Module.rank O (L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O :
        Submodule O V) ≤ n := by
      calc Module.rank O (L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O :
            Submodule O V)
          ≤ Module.rank O (Fin n → KK O) := LinearMap.rank_le_of_injective φ hφ
        _ = Module.rank (KK O) (Fin n → KK O) :=
          (IsFractionRing.rank_right_eq (R := O) (S := KK O) (N := Fin n → KK O)).symm
        _ = n := by simp
    have hlow : (n : Cardinal) ≤ Module.rank O
        (L ⊓ (Submodule.span (KK O) (Set.range x)).restrictScalars O : Submodule O V) := by
      simpa using hf.cardinal_le_rank
    rw [Module.finrank_eq_of_rank_eq (le_antisymm hup hlow)]

end Dual

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH1BaseChange =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundOfDualFamilies =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundOfDualFamilies", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.MemIntPolIff\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.PadicIntegersEmbeddingMapPrime\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.StructureSheafH1BaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.LocalProperties.Reduced\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.G.GLWeightTheory Formalism.MainNotions.G.CountingStatementReduction

section Val

variable {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] {p : ℕ}

theorem vK_one (p : ℕ) : vK p (1 : KK O) = 0 := by
  have h := valuation_algebraMap_eq_alt (O := O) p 1 one_ne_zero
  rw [map_one] at h
  rw [h, dvr_order_unit_eq_zero isUnit_one]
  simp

theorem vK_npow {x : KK O} {q : ℚ} (hx : vK p x = (q : WithTop ℚ)) (n : ℕ) :
    vK p (x ^ n) = (((n : ℚ) * q : ℚ) : WithTop ℚ) := by
  induction n with
  | zero => rw [pow_zero, vK_one]; simp
  | succ n ih =>
    rw [pow_succ, valuation_mul_alt, ih, hx, ← WithTop.coe_add]
    congr 1
    push_cast
    ring

theorem vK_inv' {x : KK O} (hx0 : x ≠ 0) {q : ℚ} (hx : vK p x = (q : WithTop ℚ)) :
    vK p x⁻¹ = ((-q : ℚ) : WithTop ℚ) := by
  have h := valuation_mul_alt (O := O) p x x⁻¹
  rw [mul_inv_cancel₀ hx0, vK_one, hx] at h
  cases ht : vK p x⁻¹ with
  | top => rw [ht] at h; simp at h
  | coe t =>
    rw [ht, ← WithTop.coe_add] at h
    have : q + t = 0 := by exact_mod_cast h.symm
    congr 1
    linarith

theorem vK_zpow {x : KK O} (hx0 : x ≠ 0) {q : ℚ} (hx : vK p x = (q : WithTop ℚ)) (k : ℤ) :
    vK p (x ^ k) = (((k : ℚ) * q : ℚ) : WithTop ℚ) := by
  cases k with
  | ofNat n => rw [Int.ofNat_eq_natCast, zpow_natCast, vK_npow hx]; push_cast; rfl
  | negSucc n =>
    rw [zpow_negSucc, vK_inv' (pow_ne_zero _ hx0) (vK_npow hx (n + 1))]
    congr 1
    push_cast
    ring

end Val

section FockMap

variable {p : ℕ} [Fact p.Prime] {O : Type} [CommRing O] [IsDomain O] [IsDiscreteValuationRing O]

theorem fock_map (ι : ℚ_[p] →+* KK O) {σ : Type} (F G : MvPolynomial σ ℚ_[p]) :
    fock (map ι F) (map ι G) = ι (Formalism.GM.M.fockK F G) := by
  classical
  unfold fock Formalism.GM.M.fockK

  rw [support_map_of_injective _ ι.injective, map_sum]
  refine Finset.sum_congr rfl fun m _ => ?_
  rw [coeff_map, coeff_map, map_mul, map_mul]
  congr 1
  unfold expFact
  simp only [Finsupp.prod, Nat.cast_prod, map_prod, map_natCast]

theorem fock_smul_both {σ : Type} (a : KK O) (A B : MvPolynomial σ (KK O)) :
    fock (a • A) (a • B) = a * (a * fock A B) := by
  rw [fock_form_smul_right, fock_form_symm, fock_form_smul_right, fock_form_symm B A, smul_eq_mul, smul_eq_mul]

end FockMap

section Assemble

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

theorem specConst_ne_zero {s r : ℕ} (p : ℕ) (S : SegData s) (b : SegBlock s r) : specConst p S b ≠ 0 := by
  unfold specConst
  rw [Finset.prod_ne_zero_iff]
  intro i _
  split_ifs
  · exact mul_ne_zero (Nat.factorial_ne_zero _) (Nat.factorial_ne_zero _)
  · exact one_ne_zero

theorem ramE_eq_two : ramE X.p X.O = 2 := by
  have h2 : X.setting.w ^ 2 = (X.p : X.O) := Formalism.MainNotions.G.dvrOfStd_sq X.std
  have : ramE X.p X.O = dvrOrderNat (X.p : X.O) := rfl
  rw [this, ← h2, dvr_order_pow X.setting.w_irr.ne_zero, nv_irr' X.setting.w_irr]

theorem vK_w : vK X.p (algebraMap X.O (KK X.O) X.setting.w) = (((1 : ℚ) / 2 : ℚ) : WithTop ℚ) := by
  rw [valuation_algebraMap_eq_alt X.p _ X.setting.w_irr.ne_zero, nv_irr' X.setting.w_irr, ramE_eq_two]
  simp

theorem vK_p : vK X.p ((X.p : ℕ) : KK X.O) = ((1 : ℚ) : WithTop ℚ) := by
  rw [valuation_natCast_padicVal X.std.1.prime X.setting X.p X.std.1.prime.ne_zero, Nat.padicValNat_def, Nat.Prime.multiplicity_self]
  simp

theorem coeff_of_int {p : ℕ} [Fact p.Prime] {σ : Type} (F : MvPolynomial σ ℚ_[p]) (hF : F ∈ Formalism.GM.M.IntPol p σ)
    (v : σ →₀ ℕ) : ∃ c : ℤ_[p], F.coeff v = (c : ℚ_[p]) := by
  obtain ⟨F0, rfl⟩ := hF
  refine ⟨F0.coeff v, ?_⟩
  simp [MvPolynomial.coeff_map]

theorem block_dual_family_bound (aTop : Fin X.s → ℕ) (aPlus : ℕ) (b : SegBlock X.s X.r) (D : ℤ) (n : ℕ)
    (x y : Fin n → MvPolynomial (BVar (2 * X.s + 1) X.r (X.S C0 CE1 CE2).t) ℚ_[X.p]) (e : ℤ)
    (hx : ∀ i, x i ∈ (gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r))
    (hy : ∀ i, y i ∈ (gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r))
    (hxy : ∀ i j, Formalism.GM.M.fockK (x i) (y j) = if i = j then (X.p : ℚ_[X.p]) ^ e else 0)
    (hmon : ∀ z : MvPolynomial (BVar (2 * X.s + 1) X.r (X.S C0 CE1 CE2).t) ℚ_[X.p],
      z ∈ (gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r) → ∀ μ ∈ z.support,
        (e : ℝ) ≤ (padicValNat X.p (μ.prod fun _ k => k.factorial) : ℝ) + D + levelPassageLoss X) :
    ∃ L₂ : Submodule X.O (MvPolynomial (BVar (2 * X.s + 1) X.r (X.S C0 CE1 CE2).t) (KK X.O)),
      GoodSub X.p (blockForm X.O X.p X.r (X.S C0 CE1 CE2) b)
        (blockLat X.O X.p X.r (X.S C0 CE1 CE2) aTop aPlus X.m b) L₂ ((D : ℝ) + levelPassageLoss X) ∧
      n ≤ Module.finrank X.O L₂ := by
  have hint := iotaX_int X
  set ι := iotaX X with hι
  set sp := specConst X.p (X.S C0 CE1 CE2) b with hsp
  set F : ℤ := ⌊(D : ℝ) + levelPassageLoss X⌋ with hF
  set k : ℤ := F - e - (padicValNat X.p sp : ℤ) with hk'
  set wK : KK X.O := algebraMap X.O (KK X.O) X.setting.w with hwK
  have hw0 : wK ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective X.O (KK X.O))).2 X.setting.w_irr.ne_zero
  set lam : KK X.O := wK ^ k with hlam
  have hvlam : vK X.p lam = ((((k : ℚ) * (1 / 2)) : ℚ) : WithTop ℚ) := vK_zpow hw0 (vK_w X) k

  have hmemL : ∀ z : MvPolynomial (BVar (2 * X.s + 1) X.r (X.S C0 CE1 CE2).t) ℚ_[X.p],
      z ∈ (gB C0 CE1 CE2 X aTop aPlus b).SSZ X.p (r := X.r) →
      lam • map ι z ∈ blockLat X.O X.p X.r (X.S C0 CE1 CE2) aTop aPlus X.m b := by
    intro z hz
    refine ⟨?_, ?_⟩
    · show lam • map ι z ∈ Submodule.span (KK X.O) _
      exact Submodule.smul_mem _ _ (map_SSZ hint (blockData X.p (X.S C0 CE1 CE2) aTop aPlus X.m b) z hz)
    · have hzi : z ∈ Formalism.GM.M.IntPol X.p (Formalism.GM.M.BVar (2 * X.s + 1) X.r (gB C0 CE1 CE2 X aTop aPlus b).T.t) :=
        SSZ_int (gB C0 CE1 CE2 X aTop aPlus b) z hz
      rw [MvPolynomial.as_sum (lam • map ι z)]
      refine Submodule.sum_mem _ fun v hv => Submodule.subset_span ⟨v, _, ?_, rfl⟩
      have hcv : (lam • map ι z).coeff v = lam * ι (z.coeff v) := by
        rw [MvPolynomial.coeff_smul, coeff_map, smul_eq_mul]
      have hzv : z.coeff v ≠ 0 := by
        intro h0
        rw [MvPolynomial.mem_support_iff, hcv, h0, map_zero, mul_zero] at hv
        exact hv rfl
      have hvz : v ∈ z.support := MvPolynomial.mem_support_iff.2 hzv
      have hm := hmon z hz v hvz
      obtain ⟨c0, hc0⟩ := coeff_of_int z hzi v
      obtain ⟨o, ho⟩ := hint c0
      have hcz : ι (z.coeff v) = algebraMap X.O (KK X.O) o := by rw [hc0]; exact ho
      have ho0 : (0 : WithTop ℚ) ≤ vK X.p (algebraMap X.O (KK X.O) o) :=
        (valuation_nonneg_iff_integral X.setting _).2 ⟨o, rfl⟩
      rw [hcv, valuation_mul_alt, hvlam, hcz]
      have hint2 : (0 : ℤ) ≤ k + (padicValNat X.p (expFact v) : ℤ) + (padicValNat X.p sp : ℤ) := by
        have h1 : e - (padicValNat X.p (expFact v) : ℤ) ≤ F := by
          rw [hF]
          apply Int.le_floor.2
          simp only [Int.cast_sub, Int.cast_natCast]
          have : (e : ℝ) ≤ (padicValNat X.p (expFact v) : ℝ) + D + levelPassageLoss X := hm
          linarith
        rw [hk']
        omega
      cases hvo : vK X.p (algebraMap X.O (KK X.O) o) with
      | top => simp
      | coe t =>
        rw [hvo] at ho0
        have ht : (0 : ℚ) ≤ t := by exact_mod_cast ho0
        rw [← WithTop.coe_add, ← WithTop.coe_add]
        have hq : (0 : ℚ) ≤ (k : ℚ) + (padicValNat X.p (expFact v) : ℚ) + (padicValNat X.p sp : ℚ) := by
          have h5 := (Int.cast_le (R := ℚ)).2 hint2
          simpa only [Int.cast_add, Int.cast_zero, Int.cast_natCast] using h5
        exact_mod_cast (show (0 : ℚ) ≤ (k : ℚ) * (1 / 2) + t +
          ((padicValNat X.p (expFact v) : ℚ) / 2 + (padicValNat X.p sp : ℚ) / 2) by linarith)

  set c : KK X.O := (sp : KK X.O) * (lam * (lam * ι ((X.p : ℚ_[X.p]) ^ e))) with hc
  have hform : ∀ i j, blockForm X.O X.p X.r (X.S C0 CE1 CE2) b (lam • map ι (x i)) (lam • map ι (y j)) = if i = j then c else 0 := by
    intro i j
    unfold blockForm
    rw [fock_smul_both, fock_map, hxy]
    split_ifs
    · rfl
    · simp
  have hvc : vLE X.p c ((D : ℝ) + levelPassageLoss X) := by
    have hsp0 : sp ≠ 0 := specConst_ne_zero X.p (X.S C0 CE1 CE2) b
    have hpe : ι ((X.p : ℚ_[X.p]) ^ e) = ((X.p : ℕ) : KK X.O) ^ e := by
      rw [map_zpow₀, map_natCast]
    have hp0 : ((X.p : ℕ) : KK X.O) ≠ 0 := by
      have := (vK_p X)
      intro h0
      rw [h0, valuation_zero_alt] at this
      exact WithTop.top_ne_coe this
    refine ⟨(padicValNat X.p sp : ℚ) + ((k : ℚ) * (1 / 2) + ((k : ℚ) * (1 / 2) + (e : ℚ) * 1)), ?_, ?_⟩
    · rw [hc, valuation_mul_alt, valuation_mul_alt, valuation_mul_alt, hpe, vK_zpow hp0 (vK_p X) e, hvlam,
        valuation_natCast_padicVal X.std.1.prime X.setting sp hsp0]
      simp only [← WithTop.coe_add]
    · have h1 : (padicValNat X.p sp : ℚ) + ((k : ℚ) * (1 / 2) + ((k : ℚ) * (1 / 2) + (e : ℚ) * 1)) = (F : ℚ) := by
        rw [hk']; simp only [Int.cast_sub, Int.cast_natCast]; ring
      rw [h1, hF]
      have := Int.floor_le ((D : ℝ) + levelPassageLoss X)
      exact_mod_cast this
  have hsm : ∀ (a : KK X.O) (u v : MvPolynomial (BVar (2 * X.s + 1) X.r (X.S C0 CE1 CE2).t) (KK X.O)),
      blockForm X.O X.p X.r (X.S C0 CE1 CE2) b (a • u) v = a * blockForm X.O X.p X.r (X.S C0 CE1 CE2) b u v := by
    intro a u v
    unfold blockForm
    rw [fock_form_symm, fock_form_smul_right, fock_form_symm v u, smul_eq_mul]
    ring
  have hadd : ∀ (u u' v : MvPolynomial (BVar (2 * X.s + 1) X.r (X.S C0 CE1 CE2).t) (KK X.O)),
      blockForm X.O X.p X.r (X.S C0 CE1 CE2) b (u + u') v = blockForm X.O X.p X.r (X.S C0 CE1 CE2) b u v + blockForm X.O X.p X.r (X.S C0 CE1 CE2) b u' v := by
    intro u u' v
    unfold blockForm
    rw [fock_form_symm, fock_form_add_right, fock_form_symm v u, fock_form_symm v u']
    ring
  exact goodSub_of_dual X.setting (blockForm X.O X.p X.r (X.S C0 CE1 CE2) b) hsm hadd
    (blockLat X.O X.p X.r (X.S C0 CE1 CE2) aTop aPlus X.m b) (fun i => lam • map ι (x i)) (fun i => lam • map ι (y i))
    (fun i => hmemL _ (hx i)) (fun i => hmemL _ (hy i)) c hform _ hvc

theorem block_bound_of_dual_families (hZ : BlockBoundIntegers C0 CE1 CE2 X) (hdim : RestBCdim C0 CE1 CE2 X) : BlockBoundUniformiser C0 CE1 CE2 X := by
  intro aTop hT aPlus hP b hk D hD
  obtain ⟨n, x, y, e, hx, hy, hxy, hmon, hrk⟩ := hZ aTop hT aPlus hP b hk D hD
  obtain ⟨L₂, hg, hn⟩ := block_dual_family_bound C0 CE1 CE2 X aTop aPlus b D n x y e hx hy hxy hmon
  exact ⟨L₂, hg, (hdim aTop hT aPlus hP b hk).trans (hrk.trans (Nat.add_le_add_right hn _))⟩

end Assemble

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundOfDualFamilies =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExistsHigh =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExistsHigh", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CoarseCLower\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DimYOvr\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExponentMatrixFirstDepthEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}

theorem exists_low (lo ρ P : ℕ) (hP : 0 < P) (hρ : ρ ≤ lo) :
    ∃ v, lo ≤ v ∧ v + 1 ≤ lo + P ∧ ρ ≤ v ∧ P ∣ v - ρ := by
  obtain ⟨q, r, hr, hd⟩ : ∃ q r, r < P ∧ lo - ρ = P * q + r :=
    ⟨(lo - ρ) / P, (lo - ρ) % P, Nat.mod_lt _ hP, (Nat.div_add_mod _ _).symm⟩
  rcases Nat.eq_zero_or_pos r with h0 | hpos
  · refine ⟨lo, le_rfl, by omega, hρ, ⟨q, by omega⟩⟩
  · refine ⟨lo + (P - r), by omega, by omega, by omega, ⟨q + 1, ?_⟩⟩
    rw [Nat.mul_add, Nat.mul_one]
    omega

theorem exists_high (hi ρ P : ℕ) (hP : 0 < P) (hρ : ρ ≤ hi) :
    ∃ v, v ≤ hi ∧ hi + 1 ≤ v + P ∧ ρ ≤ v ∧ P ∣ v - ρ := by
  obtain ⟨q, r, hr, hd⟩ : ∃ q r, r < P ∧ hi - ρ = P * q + r :=
    ⟨(hi - ρ) / P, (hi - ρ) % P, Nat.mod_lt _ hP, (Nat.div_add_mod _ _).symm⟩
  exact ⟨hi - r, by omega, by omega, by omega, ⟨q, by omega⟩⟩

section Eps

variable (hS : SegFacts C0 CE1 CE2 X)
include hS

theorem Yl_bound (hFree : RestFree C0 CE1 CE2 X) {dl : DCl X} (hdl : dl ∈ clSet C0 CE1 CE2 X) {a : Fin X.s → ℕ}
    (ha : a ∈ cbox C0 CE1 CE2 X dl) {x : Σ _ : SegBlock X.s X.r, Lv C0 CE1 CE2 X} (hx : x ∈ idx C0 CE1 CE2 X dl a)
    (i : Fin (X.S C0 CE1 CE2).t)
    (hroom : X.L.a + 2 * (X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) ≤
      ⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊) :
    ((⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊ : ℕ) : ℝ) - X.L.a -
        ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
      ((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
  set l := uTop (X.S C0 CE1 CE2) i with hl
  set P := (X.S C0 CE1 CE2).P X.p l with hP
  set σ := ∑ c : Fin (X.r + 1), dl.2 l c with hσ
  set N := ⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊ with hN
  have hP1 : 1 ≤ P := hS.P1 l
  have hdl' : dl ∈ digSet C0 CE1 CE2 X ×ˢ digSet C0 CE1 CE2 X := hdl
  have h2 : dl.2 ∈ digSet C0 CE1 CE2 X := (Finset.mem_product.1 hdl').2
  have hdig : ∀ c, dl.2 l c < P := fun c =>
    Finset.mem_range.1 (Fintype.mem_piFinset.1 (Fintype.mem_piFinset.1 h2 l) c)
  have hsum : σ < (X.r + 1) * P := by
    have := Finset.sum_lt_sum_of_nonempty (s := (Finset.univ : Finset (Fin (X.r + 1))))
      Finset.univ_nonempty (fun c _ => hdig c)
    simpa [Finset.sum_const, Finset.card_univ, Fintype.card_fin, smul_eq_mul] using this
  have hσA : σ ≤ X.L.a := by
    have hkP := hS.kP l
    have hkb := hS.kb
    have hsR : (σ : ℝ) < ((X.r : ℝ) + 1) * (P : ℝ) := by exact_mod_cast hsum
    have hP1R : (1 : ℝ) ≤ (P : ℝ) := by exact_mod_cast hP1
    have hr0 : (0 : ℝ) ≤ (X.r : ℝ) := Nat.cast_nonneg _
    have hb0 : (0 : ℝ) ≤ X.L.b' := by nlinarith
    have hA0 : (0 : ℝ) ≤ (X.L.a : ℝ) := Nat.cast_nonneg _
    have : (σ : ℝ) < (X.L.a : ℝ) := by nlinarith
    exact_mod_cast this.le
  obtain ⟨vlo, hlo1, hlo2, hlo3, hlo4⟩ := exists_low X.L.a σ P (by omega) hσA
  obtain ⟨vhi, hhi1, hhi2, hhi3, hhi4⟩ := exists_high N σ P (by omega) (by omega)
  have hWlo : vlo ∈ Wl C0 CE1 CE2 X dl l := by
    simp only [Wl, flipOneThree.Inst.winA, Finset.mem_filter, Finset.mem_Icc]
    exact ⟨⟨hlo1, by omega⟩, hlo3, hlo4⟩
  have hWhi : vhi ∈ Wl C0 CE1 CE2 X dl l := by
    simp only [Wl, flipOneThree.Inst.winA, Finset.mem_filter, Finset.mem_Icc]
    exact ⟨⟨by omega, hhi1⟩, hhi3, hhi4⟩
  have hry : x.fst.ry = dl.2 := by
    have hx' := (Finset.mem_sigma.1 hx).1
    simp only [Finset.mem_filter] at hx'
    exact congrArg Prod.snd hx'.2
  have hall : ∀ a' ∈ cbox C0 CE1 CE2 X dl, x ∈ idx C0 CE1 CE2 X dl a' := fun a' ha' =>
    (hFree dl hdl a ha a' ha') ▸ hx
  have hroomL : LvlRoom C0 CE1 CE2 X dl x.snd := lvlRoom_of ha hry hall
  have hx1 : x.2.1 i ≤ (vlo - σ) / P := hroomL i vlo hWlo
  obtain ⟨qlo, hqlo⟩ := hlo4
  obtain ⟨qhi, hqhi⟩ := hhi4
  have hPpos : 0 < P := by omega
  have hdlo : (vlo - σ) / P = qlo := by rw [hqlo]; exact Nat.mul_div_cancel_left _ hPpos
  have hdhi : (vhi - σ) / P = qhi := by rw [hqhi]; exact Nat.mul_div_cancel_left _ hPpos
  have hmlo : cm C0 CE1 CE2 X dl x.2 i vlo ∈ Nl C0 CE1 CE2 X dl x.2 i := by
    unfold Nl; exact Finset.mem_image_of_mem _ hWlo
  have hmhi : cm C0 CE1 CE2 X dl x.2 i vhi ∈ Nl C0 CE1 CE2 X dl x.2 i := by
    unfold Nl; exact Finset.mem_image_of_mem _ hWhi
  have hinf : sInf (↑(Nl C0 CE1 CE2 X dl x.2 i) : Set ℕ) ≤ cm C0 CE1 CE2 X dl x.2 i vlo :=
    Nat.sInf_le (Finset.mem_coe.2 hmlo)
  have hsup : cm C0 CE1 CE2 X dl x.2 i vhi ≤ (Nl C0 CE1 CE2 X dl x.2 i).sup id :=
    Finset.le_sup (f := id) hmhi
  have hclo : cm C0 CE1 CE2 X dl x.2 i vlo = qlo - x.2.1 i := by
    show (vlo - σ) / P - x.2.1 i = _; rw [hdlo]
  have hchi : cm C0 CE1 CE2 X dl x.2 i vhi = qhi - x.2.1 i := by
    show (vhi - σ) / P - x.2.1 i = _; rw [hdhi]
  have hY : (XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i =
      (Nl C0 CE1 CE2 X dl x.2 i).sup id - sInf (↑(Nl C0 CE1 CE2 X dl x.2 i) : Set ℕ) + 1 := rfl
  rw [hdlo] at hx1
  have hvv : vlo < vhi := by omega
  have hqq : qlo ≤ qhi := by
    by_contra hc
    push_neg at hc
    have : P * qhi < P * qlo := Nat.mul_lt_mul_of_pos_left hc hPpos
    omega
  obtain ⟨d, rfl⟩ := Nat.exists_eq_add_of_le hqq
  have hYd : d + 1 ≤ (XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i := by
    rw [hY]; omega
  have hmul : (d + 1) * P ≤ (XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i * P := Nat.mul_le_mul_right _ hYd
  rw [Nat.add_mul, one_mul, mul_comm d P] at hmul
  rw [Nat.mul_add] at hqhi
  have hnat : N ≤ (XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i * P + X.L.a + P := by
    generalize P * qlo = u at *
    generalize P * d = w at *
    generalize (XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i * P = t at *
    omega
  have hR : ((N : ℕ) : ℝ) ≤ (((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i * P + X.L.a + P : ℕ) : ℝ) := by
    exact_mod_cast hnat
  push_cast at hR
  linarith

end Eps

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExistsHigh =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMSizeOf =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMSizeOf", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CoarseCLower\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMHypOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.SegDistsLtG\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.WindowEntryLeTwoMulA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}


variable (C0 CE1 CE2 X) in
def aTopPt (dl : DCl X) (a : Fin X.s → ℕ) : Fin X.s → ℕ :=
  ovr (uTop (X.S C0 CE1 CE2)) a (fun i => topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i))

theorem digits_of_idx {dl : DCl X} {a : Fin X.s → ℕ} {x : Σ _ : SegBlock X.s X.r, Lv C0 CE1 CE2 X}
    (hx : x ∈ idx C0 CE1 CE2 X dl a) :
    Kept X.p X.r (X.S C0 CE1 CE2) a x.1 ∧ (x.1.rz, x.1.ry) = dl ∧ x.2 ∈ lv C0 CE1 CE2 X a x.1 := by
  classical
  unfold idx at hx
  simp only [Finset.mem_sigma, Finset.mem_filter, mem_keptSet] at hx
  exact ⟨hx.1.1, hx.1.2, hx.2⟩

theorem Wl_ne {dl : DCl X} {a : Fin X.s → ℕ} (ha : a ∈ cbox C0 CE1 CE2 X dl) (l : Fin X.s) :
    (Wl C0 CE1 CE2 X dl l).Nonempty := by
  have hbox := cbox_eq C0 CE1 CE2 X dl a ha
  have hW : a ∈ Fintype.piFinset (Wl C0 CE1 CE2 X dl) := hbox ▸ ha
  exact ⟨a l, Fintype.mem_piFinset.1 hW l⟩

theorem topA_mem_Wl {dl : DCl X} {a : Fin X.s → ℕ} (ha : a ∈ cbox C0 CE1 CE2 X dl) (l : Fin X.s) :
    topA C0 CE1 CE2 X dl l ∈ Wl C0 CE1 CE2 X dl l := by
  obtain ⟨M, hM, hMe⟩ := Finset.exists_mem_eq_sup _ (Wl_ne ha l) (id : ℕ → ℕ)
  rw [topA_eq, hMe]
  exact hM

theorem aTopPt_mem {dl : DCl X} {a : Fin X.s → ℕ} (ha : a ∈ cbox C0 CE1 CE2 X dl) :
    aTopPt C0 CE1 CE2 X dl a ∈ cbox C0 CE1 CE2 X dl := by
  have hbox := cbox_eq C0 CE1 CE2 X dl a ha
  have hW : a ∈ Fintype.piFinset (Wl C0 CE1 CE2 X dl) := hbox ▸ ha
  rw [hbox]
  exact ovr_mem _ (uTop_inj C0 CE1 CE2 X) _ a _ hW (Fintype.mem_piFinset.2 fun i => topA_mem_Wl ha _)

theorem setTies_top {dl : DCl X} {a : Fin X.s → ℕ} (ha : a ∈ cbox C0 CE1 CE2 X dl)
    {x : Σ _ : SegBlock X.s X.r, Lv C0 CE1 CE2 X} (hx : x ∈ idx C0 CE1 CE2 X dl a) :
    (XMof C0 CE1 CE2 X dl a x.1 x.2).LL.setTies (XMof C0 CE1 CE2 X dl a x.1 x.2).T
        (XMof C0 CE1 CE2 X dl a x.1 x.2).top = lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2 := by
  have hb : x.1.ry = dl.2 := congrArg Prod.snd (digits_of_idx hx).2.1
  have e1 := lLL_ovr C0 CE1 CE2 X a (fun i => topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) i)) x.1 x.2
  show (lLL C0 CE1 CE2 X a x.1 x.2).setTies (gT C0 CE1 CE2 X x.1) (XMof C0 CE1 CE2 X dl a x.1 x.2).top = _
  unfold aTopPt
  rw [e1]
  congr 1
  funext i
  rw [top_eq (dl := dl) a x.1 (x := x.2) (fun i => Wl_ne ha _) i]
  unfold cm
  rw [hb]

def RestSI : Prop :=
  ∀ dl ∈ clSet C0 CE1 CE2 X, ∀ a ∈ cbox C0 CE1 CE2 X dl, ∀ x ∈ idx C0 CE1 CE2 X dl a,
    ∀ i, (XMof C0 CE1 CE2 X dl a x.1 x.2).T.S ((XMof C0 CE1 CE2 X dl a x.1 x.2).LL.setTies
        (XMof C0 CE1 CE2 X dl a x.1 x.2).T (XMof C0 CE1 CE2 X dl a x.1 x.2).top) i ≤
      (XMof C0 CE1 CE2 X dl a x.1 x.2).n₀ i

theorem restTMSize_of (hS : SegFacts C0 CE1 CE2 X) (hFree : RestFree C0 CE1 CE2 X) (hSI : RestSI (C0 := C0) (CE1 := CE1)
    (CE2 := CE2) (X := X)) : RestTMSize C0 CE1 CE2 X := by
  intro dl hdl a ha x hx
  have ha' := aTopPt_mem ha
  have hx' : x ∈ idx C0 CE1 CE2 X dl (aTopPt C0 CE1 CE2 X dl a) := by
    rw [← hFree dl hdl a ha _ ha']; exact hx
  obtain ⟨hK', -, -⟩ := digits_of_idx hx'
  classical
  have hT' : aTopPt C0 CE1 CE2 X dl a ∈ Fintype.piFinset (fun _ : Fin X.s => X.winA) := by
    exact (Finset.mem_filter.mp ha').1
  have e := setTies_top ha hx
  refine ⟨hSI dl hdl a ha x hx, ?_, ?_, ?_, ?_⟩
  · intro y
    rw [e]
    exact lLL_deg_le hS _ hT' x.1 hK' x.2 y
  · intro i
    show coarseA X.p (X.S C0 CE1 CE2) x.1 (uTop (X.S C0 CE1 CE2) i) - x.1.o (uTop (X.S C0 CE1 CE2) i) ≤ 2 * X.L.a
    have h1 := coarseA_upper hS x.1 (uTop (X.S C0 CE1 CE2) i)
    have h2 := b_small hS
    have hP : (1 : ℝ) ≤ ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by exact_mod_cast hS.P1 _
    have h0 : (0 : ℝ) ≤ (coarseA X.p (X.S C0 CE1 CE2) x.1 (uTop (X.S C0 CE1 CE2) i) : ℝ) := Nat.cast_nonneg _
    have ha0 : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
    have h3 : (coarseA X.p (X.S C0 CE1 CE2) x.1 (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤ 2 * X.L.a := by nlinarith
    have h4 : coarseA X.p (X.S C0 CE1 CE2) x.1 (uTop (X.S C0 CE1 CE2) i) ≤ 2 * X.L.a := by exact_mod_cast h3
    omega
  ·
    rw [e, Fin.sum_univ_castSucc]
    have hs : 2 * X.s + 2 ≤ X.r := hS.hF.s_le
    have hp : ((X.r : ℝ) + 1) ^ 2 ≤ (X.p : ℝ) := hS.hF.p_ge
    have hr5 := r5 hS
    have ha0 : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
    have hp0 : (0 : ℝ) < (X.p : ℝ) := by nlinarith
    have hlast := lLL_deg_le hS _ hT' x.1 hK' x.2 (Fin.last (2 * X.s))
    have hone : ∀ q : Fin (2 * X.s),
        ((lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc : ℝ) * X.p ≤ 2 * X.L.a := by
      intro q
      have hq : ((q.castSucc : Fin (2 * X.s + 1)) : ℕ) ≠ 2 * X.s := by
        have := q.2
        simp only [Fin.val_castSucc]
        omega
      have h1 := chain_wt hS _ hT' x.1 hK' q.castSucc hq
      have h2 : ((lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc : ℝ) ≤
          ((segChain X.p (X.S C0 CE1 CE2) (aTopPt C0 CE1 CE2 X dl a) x.1).deg q.castSucc : ℝ) := by
        exact_mod_cast lLL_deg_le_chain hS _ x.1 x.2 q.castSucc
      have h3 : (X.p : ℝ) ≤ ((X.S C0 CE1 CE2).P X.p (topOf q.castSucc hq) : ℝ) := by
        exact_mod_cast p_le_P (C0 := C0) (CE1 := CE1) (CE2 := CE2) (X := X) (topOf q.castSucc hq)
      calc ((lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc : ℝ) * X.p
          ≤ ((segChain X.p (X.S C0 CE1 CE2) (aTopPt C0 CE1 CE2 X dl a) x.1).deg q.castSucc : ℝ) *
            ((X.S C0 CE1 CE2).P X.p (topOf q.castSucc hq) : ℝ) :=
            mul_le_mul h2 h3 hp0.le (Nat.cast_nonneg _)
        _ ≤ 2 * X.L.a := h1
    have hsum : ((∑ q : Fin (2 * X.s), (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc : ℕ) : ℝ) *
        X.p ≤ (2 * X.s : ℕ) * (2 * X.L.a) := by
      rw [Nat.cast_sum, Finset.sum_mul]
      calc ∑ q : Fin (2 * X.s), ((lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc : ℝ) * X.p
          ≤ ∑ _q : Fin (2 * X.s), 2 * (X.L.a : ℝ) := Finset.sum_le_sum fun q _ => hone q
        _ = (2 * X.s : ℕ) * (2 * X.L.a) := by
          rw [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    have hsp : ((2 * X.s : ℕ) : ℝ) ≤ X.p := by
      have h1 : ((2 * X.s : ℕ) : ℝ) ≤ (X.r : ℝ) := by exact_mod_cast (by omega : 2 * X.s ≤ X.r)
      nlinarith
    have hsum2 : ((∑ q : Fin (2 * X.s), (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc : ℕ) : ℝ) ≤
        2 * X.L.a := by
      have h1 : ((2 * X.s : ℕ) : ℝ) * (2 * X.L.a) ≤ (2 * X.L.a) * X.p := by nlinarith
      exact le_of_mul_le_mul_right (hsum.trans h1) hp0
    have hsum3 : (∑ q : Fin (2 * X.s), (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2).deg q.castSucc) ≤
        2 * X.L.a := by exact_mod_cast hsum2
    exact (Nat.add_le_add hsum3 hlast).trans (by omega)
  · exact_mod_cast hS.hF.a1

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMSizeOf =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LowerBoundInitialMultiplicity =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LowerBoundInitialMultiplicity", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMSizeOf\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DigitsOKOfCompat\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.UTopVal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}

section N0

variable (hS : SegFacts C0 CE1 CE2 X)
include hS

theorem cast_sub_ge (w j : ℕ) : (w : ℝ) - j ≤ ((w - j : ℕ) : ℝ) := by
  rcases le_total j w with h | h
  · rw [Nat.cast_sub h]
  · rw [Nat.sub_eq_zero_of_le h, Nat.cast_zero]
    have : (w : ℝ) ≤ j := by exact_mod_cast h
    linarith

theorem lower_bound_initial_multiplicity {dl : DCl X} {a : Fin X.s → ℕ} (ha : a ∈ cbox C0 CE1 CE2 X dl)
    {x : Σ _ : SegBlock X.s X.r, Lv C0 CE1 CE2 X} (hx : x ∈ idx C0 CE1 CE2 X dl a) (i : Fin (X.S C0 CE1 CE2).t) :
    (X.L.a : ℝ) - ((X.r : ℝ) + 1) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) - 5 / 2 * X.L.b' ≤
      ((XMof C0 CE1 CE2 X dl a x.1 x.2).n₀ i : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
  obtain ⟨hK, hdl, hlv⟩ := digits_of_idx hx
  have hK' := hK
  obtain ⟨hDig, hK1, -, -⟩ := hK'
  set u := uTop (X.S C0 CE1 CE2) i with hu
  have hσu : (X.S C0 CE1 CE2).sigma ≤ (u : ℕ) := by
    simp [hu, uTop]
  set P := SegData.P X.p (X.S C0 CE1 CE2) u with hPdef
  have hPpos : 0 < P := twoPow_pos C0 CE1 CE2 X u
  have hj : x.2.1 i ≤ x.1.o u := (((mem_lv _ _ _).mp hlv).1 i).1
  have hA : coarseA X.p (X.S C0 CE1 CE2) x.1 u ≤ (X.S C0 CE1 CE2).bTop u / P :=
    Nat.div_le_div_right (Nat.sub_le _ _)
  have hjP : x.2.1 i * P ≤ (X.S C0 CE1 CE2).bTop u :=
    (Nat.mul_le_mul_right _ ((hj.trans (hK1 u hσu).1).trans hA)).trans (Nat.div_mul_le_self _ _)
  have hry : x.1.ry = dl.2 := by rw [← hdl]
  have hne : (Nl C0 CE1 CE2 X dl x.2 i).Nonempty := (Wl_ne ha u).image _
  have hn0 : (XMof C0 CE1 CE2 X dl a x.1 x.2).n₀ i = sInf (↑(Nl C0 CE1 CE2 X dl x.2 i) : Set ℕ) := rfl
  have hmem : sInf (↑(Nl C0 CE1 CE2 X dl x.2 i) : Set ℕ) ∈ (↑(Nl C0 CE1 CE2 X dl x.2 i) : Set ℕ) :=
    Nat.sInf_mem (Finset.coe_nonempty.mpr hne)
  rw [Finset.mem_coe] at hmem
  obtain ⟨v, hv, hcm⟩ := Finset.mem_image.mp hmem
  simp only [Wl, Finset.mem_filter, flipOneThree.Inst.winA, Finset.mem_Icc] at hv
  obtain ⟨⟨hav, -⟩, hsv, hdvd⟩ := hv
  rw [← hu] at hsv hdvd
  rw [hn0, ← hcm]
  have hsum : ∑ c : Fin (X.r + 1), dl.2 u c ≤ (X.r + 1) * P := by
    calc ∑ c : Fin (X.r + 1), dl.2 u c ≤ ∑ _c : Fin (X.r + 1), P := by
          apply Finset.sum_le_sum
          intro c _
          rw [← hry]
          exact le_of_lt (hDig.1 u c).2
      _ = (X.r + 1) * P := by simp
  have hQ : (v - ∑ c : Fin (X.r + 1), dl.2 u c) / P * P = v - ∑ c : Fin (X.r + 1), dl.2 u c :=
    Nat.div_mul_cancel hdvd
  have hc1 := cast_sub_ge hS ((v - ∑ c : Fin (X.r + 1), dl.2 u c) / P) (x.2.1 i)
  have hcm' : cm C0 CE1 CE2 X dl x.2 i v = (v - ∑ c : Fin (X.r + 1), dl.2 u c) / P - x.2.1 i := rfl
  rw [hcm']
  have hQr : (((v - ∑ c : Fin (X.r + 1), dl.2 u c) / P : ℕ) : ℝ) * (P : ℝ) =
      (v : ℝ) - (∑ c : Fin (X.r + 1), dl.2 u c : ℕ) := by
    rw [← Nat.cast_sub hsv, ← Nat.cast_mul, hQ]
  have hsumR : ((∑ c : Fin (X.r + 1), dl.2 u c : ℕ) : ℝ) ≤ ((X.r : ℝ) + 1) * (P : ℝ) := by
    exact_mod_cast hsum
  have hjPR : ((x.2.1 i : ℕ) : ℝ) * (P : ℝ) ≤ 5 / 2 * X.L.b' := by
    have h1 : (((x.2.1 i * P : ℕ)) : ℝ) ≤ (X.S C0 CE1 CE2).bTop u := by exact_mod_cast hjP
    push_cast at h1
    linarith [hS.bTop u]
  have havR : (X.L.a : ℝ) ≤ v := by exact_mod_cast hav
  have hPR : (0 : ℝ) ≤ (P : ℝ) := Nat.cast_nonneg _
  nlinarith

theorem restSI_proved (hFree : RestFree C0 CE1 CE2 X) : RestSI (C0 := C0) (CE1 := CE1) (CE2 := CE2) (X := X) := by
  intro dl hdl a ha x hx i
  have hF := hS.hF
  have hinj : Function.Injective (uTop (X.S C0 CE1 CE2)) := by
    intro k k' h
    simp only [uTop, Fin.mk.injEq] at h
    exact Fin.ext (by omega)
  set n : Fin (X.S C0 CE1 CE2).t → ℕ := fun k => topA C0 CE1 CE2 X dl (uTop (X.S C0 CE1 CE2) k) with hn
  set a' := ovr (uTop (X.S C0 CE1 CE2)) a n with haeq
  have ha' : a' ∈ cbox C0 CE1 CE2 X dl := by
    have hb := cbox_eq C0 CE1 CE2 X dl a ha
    rw [hb]
    apply ovr_mem _ hinj
    · rw [← hb]
      exact ha
    · exact Fintype.mem_piFinset.mpr (fun k => topA_mem_Wl ha _)
  have hx' : x ∈ idx C0 CE1 CE2 X dl a' := by
    rw [← hFree dl hdl a ha a' ha']
    exact hx
  obtain ⟨hK', -, -⟩ := digits_of_idx hx'
  obtain ⟨-, hdl0, -⟩ := digits_of_idx hx
  have hry : x.1.ry = dl.2 := by rw [← hdl0]
  have hT' := (mem_cbox' ha').1
  have hSb := S_bound hS a' hT' x.1 hK' x.2 i
  have hn0 := lower_bound_initial_multiplicity hS ha hx i
  have htop : (XMof C0 CE1 CE2 X dl a x.1 x.2).top = fun k =>
      (n k - ∑ c : Fin (X.r + 1), x.1.ry (uTop (X.S C0 CE1 CE2) k) c) /
        SegData.P X.p (X.S C0 CE1 CE2) (uTop (X.S C0 CE1 CE2) k) - x.2.1 k := by
    funext k
    have hne : (Nl C0 CE1 CE2 X dl x.2 k).Nonempty := (Wl_ne ha _).image _
    have h1 := cm_top (dl := dl) x.2 k (Wl_ne ha _)
    have h2 : sInf (↑(Nl C0 CE1 CE2 X dl x.2 k) : Set ℕ) ≤ (Nl C0 CE1 CE2 X dl x.2 k).sup id := by
      have hm := Nat.sInf_mem (Finset.coe_nonempty.mpr hne)
      exact Finset.le_sup (f := id) hm
    rw [hry]
    show sInf (↑(Nl C0 CE1 CE2 X dl x.2 k) : Set ℕ) +
        1 * ((Nl C0 CE1 CE2 X dl x.2 k).sup id - sInf (↑(Nl C0 CE1 CE2 X dl x.2 k) : Set ℕ) + 1 - 1) =
      cm C0 CE1 CE2 X dl x.2 k (n k)
    rw [h1]
    omega
  have hL : (XMof C0 CE1 CE2 X dl a x.1 x.2).LL.setTies (XMof C0 CE1 CE2 X dl a x.1 x.2).T
      (XMof C0 CE1 CE2 X dl a x.1 x.2).top = lLL C0 CE1 CE2 X a' x.1 x.2 := by
    rw [htop, haeq, lLL_ovr]
    rfl
  have hP : (0 : ℝ) < (SegData.P X.p (X.S C0 CE1 CE2) (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
    exact_mod_cast twoPow_pos C0 CE1 CE2 X _
  have hkP := hS.kP (uTop (X.S C0 CE1 CE2) i)
  have hm' : (4 : ℝ) ≤ X.L.m := by exact_mod_cast hF.m4
  have hsm : (2 * (X.s : ℝ) + 2) ≤ X.L.m := by exact_mod_cast hF.s_le
  have hpm := hF.p_ge
  have hp0 : (0 : ℝ) < X.p := by
    show (0 : ℝ) < X.L.p
    nlinarith
  have h48 : (4 * (X.s : ℝ) + 8) ≤ X.p := by
    show (4 * (X.s : ℝ) + 8) ≤ X.L.p
    nlinarith
  have hb'p : X.L.b' ≤ (X.L.a : ℝ) / X.p := by
    rw [le_div_iff₀ hp0]
    have := hF.b_lt
    show X.L.b' * X.L.p ≤ X.L.a
    linarith
  have ha0 : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
  have hsum : (2 * (X.s : ℝ) + 1) * (2 * X.L.a / X.p) + 6 * ((X.L.a : ℝ) / X.p) ≤ X.L.a := by
    calc (2 * (X.s : ℝ) + 1) * (2 * X.L.a / X.p) + 6 * ((X.L.a : ℝ) / X.p)
        = (4 * (X.s : ℝ) + 8) * ((X.L.a : ℝ) / X.p) := by ring
      _ ≤ (X.p : ℝ) * ((X.L.a : ℝ) / X.p) := mul_le_mul_of_nonneg_right h48 (by positivity)
      _ = X.L.a := by field_simp
  have hreal : ((GM.M.TieData.S (lLL C0 CE1 CE2 X a' x.1 x.2) (gT C0 CE1 CE2 X x.1) i : ℕ) : ℝ) *
        (SegData.P X.p (X.S C0 CE1 CE2) (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
      ((XMof C0 CE1 CE2 X dl a x.1 x.2).n₀ i : ℝ) *
        (SegData.P X.p (X.S C0 CE1 CE2) (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
    linarith
  have hnat : GM.M.TieData.S (lLL C0 CE1 CE2 X a' x.1 x.2) (gT C0 CE1 CE2 X x.1) i ≤
      (XMof C0 CE1 CE2 X dl a x.1 x.2).n₀ i := by
    exact_mod_cast le_of_mul_le_mul_right hreal hP
  rw [hL]
  exact hnat

theorem restTMSize_proved (hFree : RestFree C0 CE1 CE2 X) : RestTMSize C0 CE1 CE2 X :=
  restTMSize_of hS hFree (restSI_proved hS hFree)

end N0

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LowerBoundInitialMultiplicity =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMExists =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMExists", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMHypOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

theorem restTM_of (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst) {CYb Cde Ck CD Cb Cc : ℝ} (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X)
    (D : Formalism.BasicNotions.D7) (hM : ∀ XM : flipOneThree.InstM, ModelLatticeRank D XM) (hF : RestFree C0 CE1 CE2 X)
    (hS : RestTMSize C0 CE1 CE2 X) (hE : RestTMEps C0 CE1 CE2 X 1) : RestTM C0 CE1 CE2 X 1 :=
  restTM_of_rests D hM hF (restTMHyp_of hH hS) hE

theorem restTM_exists : ∃ CM : ℝ, 1 ≤ CM ∧ ∀ (_D : Formalism.BasicNotions.D7) (C0 CE1 CE2 CYb Cde Ck CD Cb Cc : ℝ) (X : flipOneThree.Inst),
    flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X → RestFree C0 CE1 CE2 X → RestTMSize C0 CE1 CE2 X →
      RestTMEps C0 CE1 CE2 X CM → RestTM C0 CE1 CE2 X CM := by
  exact ⟨1, le_rfl, fun D C0 CE1 CE2 CYb Cde Ck CD Cb Cc X hH hF hS hE =>
    restTM_of C0 CE1 CE2 X hH D (alternative_mean_value_theorem D) hF hS hE⟩

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMExists =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.EpsilonBoundMConstant =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.EpsilonBoundMConstant", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.CoarseCLower\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExponentMatrixFirstDepthEq\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.DigitsOKOfCompat\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ExistsHigh\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.KappaZeroNonneg\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LowerBoundInitialMultiplicity\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestTMExists\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.UTopVal\nimport Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.WindowEntryLeTwoMulA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

theorem eps_num (Sr Yr Y κ lg CM : ℝ) (hY : 1 ≤ Y) (hYr : 0 < Yr) (hS0 : 0 ≤ Sr) (hSY : Sr / Yr ≤ 7 / Y)
    (hκ : 0 < κ) (hlg : 0 ≤ lg) (hlk : 24 * lg ≤ κ) :
    2 * Sr / Yr + (CM * κ + 2 * Sr * lg / Yr) / (Y * κ) ≤ (15 + CM) / Y := by
  have hY0 : 0 < Y := by linarith
  have e1 : (CM * κ + 2 * Sr * lg / Yr) / (Y * κ) = CM / Y + 2 * (Sr / Yr) * (lg / κ) / Y := by
    field_simp
  rw [e1]
  have h1 : lg / κ ≤ 1 / 24 := by rw [div_le_iff₀ hκ]; linarith
  have h2 : 0 ≤ Sr / Yr := div_nonneg hS0 hYr.le
  have h3 : 0 ≤ lg / κ := div_nonneg hlg hκ.le
  have h4 : 2 * (Sr / Yr) * (lg / κ) ≤ 2 * (7 / Y) * (1 / 24) := by gcongr
  have h5 : 7 / Y ≤ 7 := by rw [div_le_iff₀ hY0]; nlinarith
  have h6 : 2 * (Sr / Yr) * (lg / κ) / Y ≤ 1 / Y := by
    apply div_le_div_of_nonneg_right _ hY0.le
    nlinarith
  have h7 : 2 * Sr / Yr = 2 * (Sr / Yr) := by ring
  rw [h7]
  have h8 : 2 * (Sr / Yr) ≤ 14 / Y := by
    have : 2 * (7 / Y) = 14 / Y := by ring
    linarith
  have e2 : (15 + CM) / Y = 14 / Y + CM / Y + 1 / Y := by ring
  rw [e2]
  linarith

theorem epsilon_bound_M_constant (Sr Yr Y κ lg CM : ℝ) (hCM : 1 ≤ CM) (hY : 1 ≤ Y) (hYr : 0 < Yr) (hS0 : 0 ≤ Sr) (hSY : Sr / Yr ≤ 7 / Y)
    (hκ : 0 < κ) (hlg : 0 ≤ lg) (hlk : 24 * lg ≤ κ) :
    2 * Sr / Yr + (2 * κ + 2 * Sr * lg / Yr) / (Y * κ) ≤ (30 + CM) / Y := by
  refine (eps_num Sr Yr Y κ lg 2 hY hYr hS0 hSY hκ hlg hlk).trans ?_
  apply div_le_div_of_nonneg_right _ (by linarith)
  linarith

variable {C0 CE1 CE2 : ℝ} {X : flipOneThree.Inst}

structure EpsFacts (C0 : ℝ) (X : flipOneThree.Inst) : Prop where
  pk : X.L.k ^ 2 * X.L.Y ^ 2 ≤ (X.p : ℝ)
  kYb : X.L.k * X.L.Y ^ 2 * X.L.b' ≤ X.L.a / 2

theorem epsFacts {CYb Cde Ck CD Cb Cc : ℝ} (hCYb : 2 ≤ CYb) (hC0 : 1 ≤ C0) (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X)
    (hS : SegFacts C0 CE1 CE2 X) (hb5 : (X.r : ℝ) + 1 ≤ X.L.b') : EpsFacts C0 X := by
  obtain ⟨h0, -⟩ := hH
  obtain ⟨hY, hpk, ⟨s0, hs0, -⟩, -, -, hN1, -, -, hb0, -, -, -, -, hYb, -, hlog, -⟩ := h0
  have hN : (1 : ℝ) ≤ X.L.N := by
    have : 1 ≤ X.L.TT.card := Finset.card_pos.2 ⟨s0, hs0⟩
    show (1 : ℝ) ≤ (X.L.TT.card : ℝ)
    exact_mod_cast this
  have hr5 := r5 hS
  have hkb := hS.kb
  have ha100 : (100 : ℝ) ≤ X.L.a := by
    have h25 : (25 : ℝ) ≤ ((X.r : ℝ) + 1) * X.L.b' := by nlinarith only [hr5, hb5]
    linarith
  have hloga : 1 ≤ Real.log X.L.a := by
    rw [Real.le_log_iff_exp_le (by linarith)]
    have := Real.exp_one_lt_d9
    linarith
  have hLa : 1 ≤ X.L.La C0 := by
    show 1 ≤ lambdaScale C0 X.L.N1 X.L.a
    unfold lambdaScale
    have h1 : (1 : ℝ) ≤ (X.L.N1 : ℝ) := by exact_mod_cast hN1
    have h2 : (1 : ℝ) ≤ (X.L.N1 : ℝ) ^ 2 := one_le_pow₀ h1
    have h3 := one_le_mul_of_one_le_of_one_le hC0 h2
    exact one_le_mul_of_one_le_of_one_le h3 hloga
  have hYb2 : (2 : ℝ) ≤ X.L.Yb := le_trans hCYb hYb
  refine ⟨hpk, ?_⟩
  have h1 : X.L.k * X.L.Y ^ 2 * X.L.Yb * X.L.N * X.L.La C0 * Real.log X.L.a * X.L.b' ≤ X.L.a := by
    have := mul_le_mul_of_nonneg_right hlog hb0.le
    rwa [div_mul_cancel₀ _ hb0.ne'] at this
  have hM : 2 ≤ X.L.Yb * X.L.N * X.L.La C0 * Real.log X.L.a := by
    have h4 : (1 : ℝ) ≤ X.L.N * X.L.La C0 * Real.log X.L.a :=
      one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hN hLa) hloga
    nlinarith only [hYb2, h4]
  have h3 : 0 ≤ X.L.k * X.L.Y ^ 2 * X.L.b' := by
    have : (0 : ℝ) ≤ X.L.k := by show (0 : ℝ) ≤ (X.L.m : ℝ) + 1; positivity
    have := hb0.le
    positivity
  have e : X.L.k * X.L.Y ^ 2 * X.L.Yb * X.L.N * X.L.La C0 * Real.log X.L.a * X.L.b' =
      (X.L.k * X.L.Y ^ 2 * X.L.b') * (X.L.Yb * X.L.N * X.L.La C0 * Real.log X.L.a) := by ring
  rw [e] at h1
  have h5 := mul_le_mul_of_nonneg_left hM h3
  linarith

theorem restTMEps_of (hS : SegFacts C0 CE1 CE2 X) (hE' : (X.r : ℝ) + 1 ≤ X.L.b' → EpsFacts C0 X)
    (hFree : RestFree C0 CE1 CE2 X) (CM : ℝ) (hCM : 1 ≤ CM) : RestTMEps C0 CE1 CE2 X CM := by
  intro dl hdl a ha x hx i
  have hk : X.L.k = (X.r : ℝ) + 1 := rfl
  have hk0 : X.L.k ≠ 0 := by rw [hk]; have := r5 hS; linarith
  have hY0 : X.L.Y ≠ 0 := by have := hS.Y1; linarith
  have hr5 := r5 hS
  have hY := hS.Y1
  have hb0 := hS.hF.b0
  have hP1 : (1 : ℝ) ≤ ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by exact_mod_cast hS.P1 _
  have hkP : ((X.r : ℝ) + 1) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤ X.L.b' := hS.kP _
  have hb5 : (X.r : ℝ) + 1 ≤ X.L.b' := by
    have := mul_le_mul_of_nonneg_left hP1 (by linarith : (0 : ℝ) ≤ (X.r : ℝ) + 1)
    linarith
  have hkY0 : 0 < X.L.k * X.L.Y := by rw [hk]; exact mul_pos (by linarith) (by linarith)
  have hE := hE' hb5
  have hkYb := hE.kYb
  have h4Y : 4 * X.L.Y ≤ X.L.k * X.L.Y ^ 2 := by rw [hk]; nlinarith only [hr5, hY]
  have hYb' : 4 * X.L.Y * X.L.b' ≤ X.L.a := by
    have := mul_le_mul_of_nonneg_right h4Y hb0.le
    have : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
    linarith
  have hroomR : (X.L.a : ℝ) + 2 * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤
      X.L.a + X.L.a / (X.L.k * X.L.Y) - 1 := by
    have h1 : (2 * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) + 1) * X.L.k ≤ 3 * X.L.b' := by
      rw [hk]; nlinarith only [hkP, hb5]
    have h2 : 3 * X.L.b' * X.L.Y ≤ X.L.a := by nlinarith only [hYb', hY, hb0]
    have h3 : (2 * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) + 1) ≤ X.L.a / (X.L.k * X.L.Y) := by
      rw [le_div_iff₀ hkY0]
      have : (2 * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) + 1) * (X.L.k * X.L.Y) =
          ((2 * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) + 1) * X.L.k) * X.L.Y := by ring
      rw [this]
      nlinarith only [h1, h2, hY]
    linarith
  have hwin : (X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) - 1 <
      ((⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊ : ℕ) : ℝ) := by
    have := Nat.lt_floor_add_one ((X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa)
    have := hS.xa0
    linarith
  have hroom : X.L.a + 2 * (X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) ≤
      ⌊(X.L.a : ℝ) + X.L.a / (X.L.k * X.L.Y) + X.xa⌋₊ := by
    apply Nat.le_floor
    push_cast
    have := hS.xa0
    linarith
  have hYl := Yl_bound hS hFree hdl ha hx i hroom
  have hYP : X.L.a / (2 * (X.L.k * X.L.Y)) ≤
      ((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
    have h1 : 1 + ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) ≤ X.L.a / (2 * (X.L.k * X.L.Y)) := by
      rw [le_div_iff₀ (by positivity)]
      have h2 : (1 + ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ)) * ((X.r : ℝ) + 1) ≤ 2 * X.L.b' := by
        nlinarith only [hkP, hb5]
      rw [hk]
      have : (1 + ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ)) * (2 * (((X.r : ℝ) + 1) * X.L.Y)) =
          2 * X.L.Y * ((1 + ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ)) * ((X.r : ℝ) + 1)) := by ring
      rw [this]
      nlinarith only [h2, hYb', hY]
    have h4 : X.L.a / (X.L.k * X.L.Y) = 2 * (X.L.a / (2 * (X.L.k * X.L.Y))) := by field_simp
    linarith
  have ha' := aTopPt_mem ha
  have hx' : x ∈ idx C0 CE1 CE2 X dl (aTopPt C0 CE1 CE2 X dl a) := by
    rw [← hFree dl hdl a ha _ ha']; exact hx
  obtain ⟨hK', -, -⟩ := digits_of_idx hx'
  have hT' := (mem_cbox' ha').1
  have hSB := S_bound hS _ hT' x.1 hK' x.2 i
  have eS : (XMof C0 CE1 CE2 X dl a x.1 x.2).T.S ((XMof C0 CE1 CE2 X dl a x.1 x.2).LL.setTies
      (XMof C0 CE1 CE2 X dl a x.1 x.2).T (XMof C0 CE1 CE2 X dl a x.1 x.2).top) i =
      (gT C0 CE1 CE2 X x.1).S (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2) i := by
    rw [setTies_top ha hx]
    rfl
  unfold epsM flipOneThree.InstM.eps flipOneThree.InstM.Si flipOneThree.InstM.LLt
  rw [eS]
  have hp : ((X.r : ℝ) + 1) ^ 2 ≤ (X.p : ℝ) := hS.hF.p_ge
  have hp0 : (0 : ℝ) < X.p := by nlinarith only [hp, hr5]
  have hs : 2 * (X.s : ℝ) + 2 ≤ (X.r : ℝ) := by exact_mod_cast hS.hF.s_le
  have hB2 : 0 < X.L.a / (2 * (X.L.k * X.L.Y)) := by
    have : (0 : ℝ) < X.L.a := by nlinarith only [hYb', hY, hb0]
    positivity
  have hYr0 : (0 : ℝ) < ((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ) := by
    have h2 := lt_of_lt_of_le hB2 hYP
    exact pos_of_mul_pos_left h2 (by linarith)
  have hB1 : 0 ≤ 5 / 2 * X.L.b' + (2 * X.s + 1) * (2 * X.L.a / X.p) := by
    have : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
    positivity
  have hfin : (5 / 2 * X.L.b' + (2 * X.s + 1) * (2 * X.L.a / X.p)) * X.L.Y ≤ 7 * (X.L.a / (2 * (X.L.k * X.L.Y))) := by
    have hq : (2 * (X.s : ℝ) + 1) * (2 * X.L.a / X.p) * (2 * X.L.k * X.L.Y ^ 2) ≤ 4 * X.L.a := by
      have hpk' := hE.pk
      have h1 : (2 * (X.s : ℝ) + 1) ≤ X.L.k := by rw [hk]; linarith
      have e3 : (2 * (X.s : ℝ) + 1) * (2 * X.L.a / X.p) * (2 * X.L.k * X.L.Y ^ 2) =
          4 * X.L.a * ((2 * (X.s : ℝ) + 1) * X.L.k * X.L.Y ^ 2) / X.p := by ring
      rw [e3, div_le_iff₀ hp0]
      have h2 : (2 * (X.s : ℝ) + 1) * X.L.k * X.L.Y ^ 2 ≤ X.L.k ^ 2 * X.L.Y ^ 2 := by
        have : 0 ≤ X.L.k * X.L.Y ^ 2 := by rw [hk]; positivity
        nlinarith only [h1, this]
      have ha0 : (0 : ℝ) ≤ X.L.a := Nat.cast_nonneg _
      nlinarith only [h2, hpk', ha0]
    have hq2 : 5 / 2 * X.L.b' * (2 * X.L.k * X.L.Y ^ 2) ≤ 5 / 2 * X.L.a := by nlinarith only [hkYb]
    have e4 : (5 / 2 * X.L.b' + (2 * X.s + 1) * (2 * X.L.a / X.p)) * X.L.Y =
        ((5 / 2 * X.L.b' * (2 * X.L.k * X.L.Y ^ 2)) + (2 * (X.s : ℝ) + 1) * (2 * X.L.a / X.p) * (2 * X.L.k * X.L.Y ^ 2)) /
          (2 * (X.L.k * X.L.Y)) := by
      field_simp
    rw [e4, div_le_iff₀ (by positivity)]
    have e5 : 7 * (X.L.a / (2 * (X.L.k * X.L.Y))) * (2 * (X.L.k * X.L.Y)) = 7 * X.L.a := by field_simp
    rw [e5]
    linarith
  have hSY : ((gT C0 CE1 CE2 X x.1).S (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2) i : ℝ) /
      ((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ) ≤ 7 / X.L.Y := by
    have hPp : (0 : ℝ) < ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by linarith
    rw [div_le_div_iff₀ hYr0 (by linarith)]
    have h1 : ((gT C0 CE1 CE2 X x.1).S (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2) i : ℝ) *
        ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) * X.L.Y ≤
        7 * (((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ)) := by
      have h2 := mul_le_mul_of_nonneg_right hSB (by linarith : (0 : ℝ) ≤ X.L.Y)
      have h3 := mul_le_mul_of_nonneg_left hYP (by norm_num : (0 : ℝ) ≤ 7)
      linarith
    have e : ((gT C0 CE1 CE2 X x.1).S (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2) i : ℝ) *
        ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) * X.L.Y =
        (((gT C0 CE1 CE2 X x.1).S (lLL C0 CE1 CE2 X (aTopPt C0 CE1 CE2 X dl a) x.1 x.2) i : ℝ) * X.L.Y) *
          ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by ring
    have e2 : 7 * (((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ)) =
        (7 * ((XMof C0 CE1 CE2 X dl a x.1 x.2).Yl i : ℝ)) * ((X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) : ℝ) := by
      ring
    rw [e, e2] at h1
    exact le_of_mul_le_mul_right h1 hPp
  have hlg1 : 1 ≤ lgA X.p X.L.a X.r := lgA_ge_one_facts hS.hF
  have hκ : 24 * lgA X.p X.L.a X.r ≤ kapS X := by
    unfold kapS
    have h1 : (2 : ℝ) ≤ (X.r : ℝ) := by linarith
    have h2 : (0 : ℝ) ≤ (X.s : ℝ) := Nat.cast_nonneg _
    have h3 : (4 : ℝ) ≤ (X.r : ℝ) ^ 2 := by nlinarith only [h1]
    have h4 : (6 : ℝ) ≤ 3 * ((X.s : ℝ) + 2) := by linarith
    have h5 : (24 : ℝ) ≤ 3 * ((X.s : ℝ) + 2) * (X.r : ℝ) ^ 2 := by nlinarith only [h3, h4]
    nlinarith only [h5, hlg1]
  exact epsilon_bound_M_constant _ _ X.L.Y (kapS X) (lgA X.p X.L.a X.r) CM hCM hY hYr0 (Nat.cast_nonneg _) hSY (by linarith) (by linarith) hκ

theorem restTMEps_proved {CYb Cde Ck CD Cb Cc : ℝ} (hCYb : 2 ≤ CYb) (hC0 : 1 ≤ C0) (hH : flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X)
    (hS : SegFacts C0 CE1 CE2 X) (hFree : RestFree C0 CE1 CE2 X) (CM : ℝ) (hCM : 1 ≤ CM) : RestTMEps C0 CE1 CE2 X CM :=
  restTMEps_of hS (epsFacts hCYb hC0 hH hS) hFree CM hCM

theorem restTM_closed : ∃ CM : ℝ, 1 ≤ CM ∧ ∀ (_D : Formalism.BasicNotions.D7) (C0 CE1 CE2 CYb Cde Ck CD Cb Cc : ℝ) (X : flipOneThree.Inst),
    2 ≤ CYb → 1 ≤ Cb → 0 ≤ CD → 1 ≤ C0 → 0 ≤ CE1 → 0 ≤ CE2 →
      flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X → RestTM C0 CE1 CE2 X CM := by
  obtain ⟨CM, hCM, h⟩ := restTM_exists
  refine ⟨CM, hCM, fun D C0 CE1 CE2 CYb Cde Ck CD Cb Cc X hYb hCb hCD hC0 hE1 hE2 hH => ?_⟩
  have hS := segFacts hYb hCb hCD hE1 hE2 hH (CE1 := CE1) (CE2 := CE2)
  have hF := restFree_proved hS
  exact h D C0 CE1 CE2 CYb Cde Ck CD Cb Cc X hH hF (restTMSize_proved hS hF)
    (restTMEps_proved hYb hC0 hH hS hF CM hCM)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.EpsilonBoundMConstant =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ThresholdsMonoNormalized =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ThresholdsMonoNormalized", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ClosedOfOpenConditions\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestPlusOf\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundOfDualFamilies\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockValuationOverZpHolds\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.EpsilonBoundMConstant\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.RestRankLProved\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

theorem thresholds_mono_normalized {P Q : ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → ℝ → Prop}
    (h : ∀ C0 CYb Cde Ck CD Cb CE1 CE2 Cc, 1 ≤ C0 → 2 ≤ CYb → 0 ≤ CD → 1 ≤ Cb → 0 ≤ CE1 → 0 ≤ CE2 →
      P C0 CYb Cde Ck CD Cb CE1 CE2 Cc → Q C0 CYb Cde Ck CD Cb CE1 CE2 Cc)
    (hP : TransportedAlt P) : TransportedAlt Q := by
  unfold Formalism.MainNotions.flipOneThree.TransportedAlt at hP ⊢
  intro Cc hCc
  obtain ⟨T0, hT0, h0⟩ := hP Cc hCc
  refine ⟨max T0 1, lt_max_of_lt_left hT0, fun C0 hC0 => ?_⟩
  obtain ⟨T1, hT1, h1⟩ := h0 C0 (le_trans (le_max_left _ _) hC0)
  refine ⟨T1, hT1, fun CE1 CE2 hE1 hE2 => ?_⟩
  obtain ⟨T2, hT2, h2⟩ := h1 CE1 CE2 hE1 hE2
  refine ⟨max T2 2, lt_max_of_lt_left hT2, fun CYb Cde Ck CD Cb hY hde hk hD hb => ?_⟩
  have hT2' : T2 ≤ max T2 2 := le_max_left _ _
  have h2' : (2 : ℝ) ≤ max T2 2 := le_max_right _ _
  have h1' : (1 : ℝ) ≤ max T0 1 := le_max_right _ _
  exact h C0 CYb Cde Ck CD Cb CE1 CE2 Cc (by linarith) (by linarith) (by linarith) (by linarith)
    (by linarith) (by linarith)
    (h2 CYb Cde Ck CD Cb (hT2'.trans hY) (hT2'.trans hde) (hT2'.trans hk) (hT2'.trans hD) (hT2'.trans hb))

def RestOpen4 (C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM : ℝ) (X : flipOneThree.Inst) : Prop :=
  flipOneThree.HI C0 CYb Cde Ck CD Cb Cc X →
    RestBCdim C0 CE1 CE2 X ∧ RestPlusA C0 CE1 CE2 X CM ∧ RestPlusB C0 CE1 CE2 X CM ∧ RestDir C0 CE1 CE2 X

def RestOpen4E (D : Formalism.BasicNotions.D7) : Prop :=
  TransportedAlt fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc => ∀ Ckap Cs CM : ℝ, 1 ≤ CM →
    ∀ X : flipOneThree.Inst, AdmNoK D C0 CYb Cde Ck CD Cb CE1 CE2 Ckap Cc Cs X → RestOpen4 C0 CYb Cde Ck CD Cb CE1 CE2 Cc CM X

theorem openE_of_open4 (D : Formalism.BasicNotions.D7) (h : RestOpen4E D) : RestOpenE D := by
  obtain ⟨CM, hCM, hTM⟩ := restTM_closed
  exact thresholds_mono_normalized (fun C0 CYb Cde Ck CD Cb CE1 CE2 Cc hC0 hY hD hb h1 h2 hP Ckap Cs =>
    ⟨CM, by linarith, fun X hA hH => by
      obtain ⟨a, b, c, d⟩ := hP Ckap Cs CM hCM X hA hH
      have hY0 : (0 : ℝ) < X.L.Y := by linarith [hH.1.1]
      exact ⟨block_bound_of_dual_families C0 CE1 CE2 X (block_valuation_over_Zp_holds C0 CE1 CE2 X (by linarith) h1 h2 hH) a,
        restPlus_of CM hY0 b (restRankL_proved C0 CE1 CE2 X) c,
        hTM D C0 CE1 CE2 CYb Cde Ck CD Cb Cc X hY hb hD hC0 h1 h2 hH, d⟩⟩) h

theorem closed_of_open_directions (D : Formalism.BasicNotions.D7) (h : RestOpen4E D) : IntegralityFromMetricForLargeConstants D :=
  closed_of_open_conditions D (openE_of_open4 D h)

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.ThresholdsMonoNormalized =====
