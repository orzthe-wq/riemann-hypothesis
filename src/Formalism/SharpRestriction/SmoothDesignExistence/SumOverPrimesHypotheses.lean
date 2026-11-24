module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Development
public import Formalism.PeriodIntegrals.SzCt
public import Formalism.PeriodIntegrals.SzEatI
public import Development.AutomorphicArithmetic.OrbitLabellings.SzEatIFree
public import Formalism.SharpRestriction.Divisibility.OrbitPlaces
public import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow
public import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw
public import Formalism.LocalRingCardinality.HostCls
public import Formalism.SharpRestriction.GrowthBounds.LatticeSystems
public import Formalism.SharpRestriction.GrowthBounds.TopChoiceBounds
public import Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.FirstTermSizeBound
public import Formalism.SharpRestriction.GrowthBounds.Joints
public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdBNonneg
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceLinearCombinationLe
public import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
public import Formalism.SharpRestriction.ParamsHeightRankConstant
public import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLm
public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily
public import Formalism.SharpRestriction.Divisibility.ChainOperators.GenericFramesLetters
public import Formalism.SharpRestriction.Divisibility.ChainOperators.OrbitEntryBounds
public import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison
public import Formalism.SharpRestriction.Divisibility.LocalNonemptiness.OrbitAdmissibleOfSplitBound
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PrvAndKernelCommutationUpToUnitsOfRests
public import Formalism.SharpRestriction.GrowthBounds.PlaneCountTheoremWithConstants
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ENatToNat
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.SizeDel
import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge
import Mathlib.Tactic.ReduceModChar
import Aesop.Frontend.Tactic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.FirstCoordinateLeThreeScale, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Places, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SizeFacts, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SzCtOf, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzConstantTerm, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzEatI, Formalism.SharpRestriction.AdmissibleParameterJoins.GandSab, Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.SixteenLeMulOfStdOfHypOfHyp0, Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.StatementsOfRemainingBound, Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.RemainingPrimesOfAdmitted, Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers, Formalism.SharpRestriction.GrowthBounds.JointsTw, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StmtNumFEx, Formalism.SharpRestriction.SmoothDesignExistence.SumOverPrimesHypotheses

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.FirstCoordinateLeThreeScale =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.FirstCoordinateLeThreeScale", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions.G
open scoped BigOperators

namespace PI.SzCt.UnitaryGroupMassFormula

theorem five_le_k (D : D7) : 5 ≤ D.R.k := by
  have h1 := D.R.m_add_three_le_k
  have h2 := D.R.two_le_m
  omega

theorem cloudU_le (D : D7) (L : SizeData₂ D) (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) (h : i < D.R.k)
    (h1 : 1 ≤ i) : (((D.hcW u τ).u ⟨i, h⟩ : ℚ) : ℝ) ≤ L.Sc := by
  by_cases hi : i + 1 < D.R.k
  · exact (L.cloud_u u τ ⟨i, h⟩ h1 hi).2
  · have hk := five_le_k D
    have hik : i = D.R.k - 1 := by omega
    have hgt := (D.hc τ).v_gt_u ⟨D.R.k - 2, by omega⟩
    have hv := (L.cloud_v τ ⟨D.R.k - 2, by omega⟩).2
    have hlast := D.hcW_last u τ (by omega)
    have e1 : (⟨i, h⟩ : Fin D.R.k) = ⟨D.R.k - 1, by omega⟩ := Fin.ext hik
    have hgt' : (D.hc τ).u ⟨D.R.k - 1, by omega⟩ < (D.hc τ).v ⟨D.R.k - 2, by omega⟩ := by
      have e2 : (⟨D.R.k - 1, by omega⟩ : Fin D.R.k) = ⟨D.R.k - 2 + 1, by omega⟩ :=
        Fin.ext (show D.R.k - 1 = D.R.k - 2 + 1 by omega)
      rw [e2]
      exact hgt
    have hgtR : (((D.hc τ).u ⟨D.R.k - 1, by omega⟩ : ℚ) : ℝ) <
        (((D.hc τ).v ⟨D.R.k - 2, by omega⟩ : ℚ) : ℝ) := by exact_mod_cast hgt'
    rw [e1, hlast]
    linarith

private lemma wSz_eq_wj' (D : D7) (j : ℕ) (τ : D.what₂.Tau) (hj1 : 1 ≤ j) (hj2 : j ≤ D.R.m) :
    DV.wSz D j τ = wj D j τ := by
  unfold DV.wSz wj
  rw [dite_eq_left ⟨hj1, hj2⟩, dite_eq_left (by omega : j - 1 < D.R.m)]

private lemma exists_wj_mem_Icc_add_etaSz (D : D7) (L : SizeData₂ D) (τ : D.what₂.Tau) :
    ∃ lo : ℝ, ∀ j, 1 ≤ j → j ≤ D.R.m → lo ≤ wj D j τ ∧ wj D j τ ≤ lo + L.etaSz + 1 := by
  have hPsi : (D.eTau τ : D.R.GG) ∈ D.R.Psi := (D.eTau τ).2
  by_cases htop : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
  · unfold Formalism.BasicNotions.Host.topPlaces at htop
    rw [Finset.mem_image] at htop
    obtain ⟨t, ht, hteq⟩ := htop
    refine ⟨(L.bT ⟨t, ht⟩ : ℝ) + L.sc.b' / L.sc.x, fun j hj1 hj2 => ?_⟩
    have hw := L.win_top j hj1 hj2 τ ⟨t, ht⟩ hteq.symm
    constructor <;> linarith [hw.1, hw.2]
  · by_cases hthick : (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces
    · refine ⟨L.sc.b, fun j hj1 hj2 => ?_⟩
      have hw := L.win_thick j hj1 hj2 τ hthick
      constructor <;> linarith [hw.1, hw.2]
    · have hthin : D.host.IsThin (D.eTau τ : D.R.GG) := ⟨hPsi, htop, hthick⟩
      refine ⟨L.sc.w'' D.R.n, fun j hj1 hj2 => ?_⟩
      have hw := L.win_thin j hj1 hj2 τ hthin
      constructor <;> linarith [hw.1, hw.2]

private lemma hcW_e_cast_eq_wj_succ (D : D7) (u : D.what₂.Word) (τ : D.what₂.Tau) (q : ℕ) (hq : q < D.R.m) :
    (((D.hcW u τ).e ⟨q, hq⟩ : ℚ) : ℝ) = wj D (q + 1) τ := by
  unfold wj
  rw [dite_eq_left (by omega : q + 1 - 1 < D.R.m), D.hcW_e u τ]
  have e : (⟨q + 1 - 1, by omega⟩ : Fin D.R.m) = ⟨q, hq⟩ := Fin.ext (show q + 1 - 1 = q by omega)
  rw [e]

theorem blocks_le (D : D7) (L : SizeData₂ D) (u : D.what₂.Word) (j : ℕ) (τ : D.what₂.Tau)
    (hj : 1 ≤ j) (hm : j ≤ D.R.m) :
    ∑ i ∈ Finset.Ico D.R.k (D.R.N (j - 1)), DV.nuRow D u j τ i ≤
      2 * (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) * L.etaSz := by
  obtain ⟨lo, hlo⟩ := exists_wj_mem_Icc_add_etaSz D L τ
  have hη : 0 ≤ L.etaSz := L.etaSz_pos.le
  have ht0 : (0 : ℝ) ≤ (D.R.t : ℝ) := Nat.cast_nonneg _
  have hN1 : D.R.N (j - 1) = D.R.k + (j - 1) * (D.R.t + 1) := rfl
  have hterm : ∀ i ∈ Finset.Ico D.R.k (D.R.N (j - 1)), DV.nuRow D u j τ i ≤ L.etaSz := by
    intro i hi
    rw [Finset.mem_Ico] at hi
    obtain ⟨hi1, hi2⟩ := hi
    have ht1 : 0 < D.R.t + 1 := Nat.succ_pos _
    have hlt : i - D.R.k < (j - 1) * (D.R.t + 1) := by rw [hN1] at hi2; omega
    have hq_lt : (i - D.R.k) / (D.R.t + 1) < j - 1 := (Nat.div_lt_iff_lt_mul ht1).2 hlt
    have hqm : (i - D.R.k) / (D.R.t + 1) < D.R.m := lt_of_lt_of_le hq_lt (by omega)
    have hdm := Nat.div_add_mod (i - D.R.k) (D.R.t + 1)
    have hnk : ¬ i < D.R.k := by omega
    have he := hcW_e_cast_eq_wj_succ D u τ _ hqm
    have hnat : ∀ q : ℕ, q < j - 1 → q + 1 ≤ D.R.m ∧ q + 2 ≤ j := fun q h1 => by omega
    obtain ⟨hq1, hq2⟩ := hnat _ hq_lt
    obtain ⟨hlo0, -⟩ := hlo ((i - D.R.k) / (D.R.t + 1) + 1) (Nat.succ_pos _) hq1
    obtain ⟨-, hhi⟩ := hlo j hj hm
    have hw := wSz_eq_wj' D j τ hj hm
    have hiR : (i : ℝ) = (D.R.k : ℝ) + ((D.R.t : ℝ) + 1) * (((i - D.R.k) / (D.R.t + 1) : ℕ) : ℝ) +
        (((i - D.R.k) % (D.R.t + 1) : ℕ) : ℝ) := by
      have hsplit : ∀ A : ℕ, A = i - D.R.k → i = D.R.k + A := fun A hA => by omega
      have h' := hsplit _ hdm
      conv_lhs => rw [h']
      push_cast
      ring
    have hN1R : (D.R.N (j - 1) : ℝ) = (D.R.k : ℝ) + ((j : ℝ) - 1) * ((D.R.t : ℝ) + 1) := by
      rw [hN1]
      push_cast [Nat.cast_sub hj]
      ring
    have hN2R : (D.R.N j : ℝ) = (D.R.k : ℝ) + (j : ℝ) * ((D.R.t : ℝ) + 1) := by
      show ((D.R.k + j * (D.R.t + 1) : ℕ) : ℝ) = _
      push_cast
      ring
    have hqj : ((((i - D.R.k) / (D.R.t + 1) : ℕ) : ℝ)) + 2 ≤ (j : ℝ) := by
      exact_mod_cast hq2
    have hprod : 0 ≤ ((D.R.t : ℝ) + 1) * ((j : ℝ) - (((i - D.R.k) / (D.R.t + 1) : ℕ) : ℝ) - 2) :=
      mul_nonneg (by linarith) (by linarith)
    unfold DV.nuRow DV.srcPar
    rw [dite_eq_right hnk, dite_eq_left hqm, hw, hN1R, hN2R, hiR]
    push_cast
    nlinarith
  calc ∑ i ∈ Finset.Ico D.R.k (D.R.N (j - 1)), DV.nuRow D u j τ i
      ≤ ∑ _i ∈ Finset.Ico D.R.k (D.R.N (j - 1)), L.etaSz := Finset.sum_le_sum hterm
    _ = ((D.R.N (j - 1) - D.R.k : ℕ) : ℝ) * L.etaSz := by
        rw [Finset.sum_const, Nat.card_Ico, nsmul_eq_mul]
    _ ≤ 2 * (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) * L.etaSz := by
        have hN : D.R.N (j - 1) - D.R.k = (j - 1) * (D.R.t + 1) := by
          rw [hN1]
          exact Nat.add_sub_cancel_left _ _
        rw [hN, Nat.cast_mul, Nat.cast_sub hj]
        push_cast
        have hjm : (j : ℝ) ≤ (D.R.m : ℝ) := by exact_mod_cast hm
        have hj1 : (1 : ℝ) ≤ (j : ℝ) := by exact_mod_cast hj
        have hp : 0 ≤ (2 * (D.R.m : ℝ) - ((j : ℝ) - 1)) * ((D.R.t : ℝ) + 1) * L.etaSz :=
          mul_nonneg (mul_nonneg (by linarith) (by linarith)) hη
        nlinarith

theorem nuAbs_split (D : D7) (u : D.what₂.Word) (j : ℕ) (τ : D.what₂.Tau) :
    nuAbs D u j τ = (∑ i ∈ Finset.range (D.R.k - 1), DV.nuRow D u j τ (i + 1)) + DV.nuRow D u j τ 0 +
      ∑ i ∈ Finset.Ico D.R.k (D.R.N (j - 1)), DV.nuRow D u j τ i := by
  have hk := five_le_k D
  have hN : D.R.k ≤ D.R.N (j - 1) := by
    unfold Formalism.BasicNotions.Ranks.N
    exact Nat.le_add_right _ _
  have hr : ∑ i ∈ Finset.range D.R.k, DV.nuRow D u j τ i =
      (∑ i ∈ Finset.range (D.R.k - 1), DV.nuRow D u j τ (i + 1)) + DV.nuRow D u j τ 0 := by
    have h := Finset.sum_range_succ' (fun i => DV.nuRow D u j τ i) (D.R.k - 1)
    rw [Nat.sub_add_cancel (by omega : 1 ≤ D.R.k)] at h
    exact h
  unfold nuAbs
  rw [← Finset.sum_range_add_sum_Ico _ hN, hr]

private lemma nuRow_le_Sc_add_wSz (D : D7) (L : SizeData₂ D) (u : D.what₂.Word) (j : ℕ) (τ : D.what₂.Tau) (i : ℕ)
    (h1 : 1 ≤ i) (hi : i < D.R.k) : DV.nuRow D u j τ i ≤ L.Sc + DV.wSz D j τ := by
  have hu := cloudU_le D L u τ i hi h1
  have hN1 : (D.R.k : ℝ) ≤ (D.R.N (j - 1) : ℝ) := by
    unfold Formalism.BasicNotions.Ranks.N
    exact_mod_cast Nat.le_add_right _ _
  have hN2 : (D.R.k : ℝ) ≤ (D.R.N j : ℝ) := by
    unfold Formalism.BasicNotions.Ranks.N
    exact_mod_cast Nat.le_add_right _ _
  have hik : (i : ℝ) + 1 ≤ (D.R.k : ℝ) := by exact_mod_cast hi
  unfold DV.nuRow DV.srcPar
  rw [dite_eq_left hi]
  linarith

theorem cloudRows_le (D : D7) (L : SizeData₂ D) (u : D.what₂.Word) (j : ℕ) (τ : D.what₂.Tau) :
    ∑ i ∈ Finset.range (D.R.k - 1), DV.nuRow D u j τ (i + 1) ≤
      ((D.R.k : ℝ) - 1) * (L.Sc + DV.wSz D j τ) := by
  have hk := five_le_k D
  calc ∑ i ∈ Finset.range (D.R.k - 1), DV.nuRow D u j τ (i + 1)
      ≤ ∑ _i ∈ Finset.range (D.R.k - 1), (L.Sc + DV.wSz D j τ) := by
        apply Finset.sum_le_sum
        intro i hi
        rw [Finset.mem_range] at hi
        exact nuRow_le_Sc_add_wSz D L u j τ (i + 1) (by omega) (by omega)
    _ = ((D.R.k : ℝ) - 1) * (L.Sc + DV.wSz D j τ) := by
        rw [Finset.sum_const, Finset.card_range, nsmul_eq_mul, Nat.cast_sub (by omega : 1 ≤ D.R.k)]
        push_cast
        ring

theorem rowA : RowA := by
  intro D L j hj u τ
  simp only [SizeData₂.lifts, Finset.mem_Icc] at hj
  obtain ⟨hj1, hj2⟩ := hj
  have hk := five_le_k D
  have hw := wSz_eq_wj' D j τ hj1 hj2
  have hsplit := nuAbs_split D u j τ
  have hcl := cloudRows_le D L u j τ
  have hbl := blocks_le D L u j τ hj1 hj2
  have hr1 := nuRow_le_Sc_add_wSz D L u j τ 1 le_rfl (by omega)
  rw [hw] at hcl hr1
  have e : ((D.R.k : ℝ) - 1) * (L.Sc + wj D j τ) + (L.Sc + wj D j τ) =
      (D.R.k : ℝ) * (L.Sc + wj D j τ) := by ring
  rw [hsplit]
  linarith

theorem first_coordinate_le_three_scale (D : D7) (L : SizeData₂ D) (P : ParameterChoice' D L) (u : D.what₂.Word) (τ : D.what₂.Tau)
    (hτ : (D.eTau τ : D.R.GG) ∉ D.host.topPlaces) :
    (((D.hcW u τ).u ⟨0, by have := five_le_k D; omega⟩ : ℚ) : ℝ) ≤ 3 * L.Sc := by
  have hk := five_le_k D
  have hfirst := D.hcW_first u τ (by omega)
  have h2 := P.cloud_place_bound τ (by omega) hτ
  have hv := (L.cloud_v τ ⟨0, by omega⟩).2
  rw [hfirst]
  push_cast at h2
  linarith

theorem rowC : RowC := by
  intro D L P j hj u τ hτ
  simp only [SizeData₂.lifts, Finset.mem_Icc] at hj
  obtain ⟨hj1, hj2⟩ := hj
  have hk := five_le_k D
  have hu := first_coordinate_le_three_scale D L P u τ hτ
  have hw := wSz_eq_wj' D j τ hj1 hj2
  have hN1 : (D.R.k : ℝ) ≤ (D.R.N (j - 1) : ℝ) := by
    unfold Formalism.BasicNotions.Ranks.N
    exact_mod_cast Nat.le_add_right _ _
  have hN2 : (D.R.k : ℝ) ≤ (D.R.N j : ℝ) := by
    unfold Formalism.BasicNotions.Ranks.N
    exact_mod_cast Nat.le_add_right _ _
  have hk5 : (5 : ℝ) ≤ (D.R.k : ℝ) := by exact_mod_cast hk
  unfold DV.nuRow DV.srcPar
  rw [dite_eq_left (by omega : 0 < D.R.k), hw]
  push_cast
  linarith

theorem rowB : RowB := by
  intro D L P j hj u τ hτ
  have hC := rowC D L P j hj u τ hτ
  simp only [SizeData₂.lifts, Finset.mem_Icc] at hj
  obtain ⟨hj1, hj2⟩ := hj
  have hw := wSz_eq_wj' D j τ hj1 hj2
  have hsplit := nuAbs_split D u j τ
  have hcl := cloudRows_le D L u j τ
  have hbl := blocks_le D L u j τ hj1 hj2
  rw [hw] at hcl
  have e : ((D.R.k : ℝ) - 1) * (L.Sc + wj D j τ) + (3 * L.Sc + wj D j τ) =
      ((D.R.k : ℝ) + 2) * L.Sc + (D.R.k : ℝ) * wj D j τ := by ring
  rw [hsplit]
  linarith

end PI.SzCt.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.FirstCoordinateLeThreeScale =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Places =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Places", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Formalism.SharpRestriction.RamificationFrobenius.TotientGaloisClasses.FrameFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.SzCt.UnitaryGroupMassFormula

open Formalism.BasicNotions Formalism.MainNotions.G

theorem eTau_tauPl (D : D7) (z : Bool × HH D) :
    (D.eTau (tauPl D z) : D.R.GG) = plGG D z := by
  simp [Formalism.BasicNotions.tauPl]

theorem tau1_injective_alt (φ : Formalism.HC.Frame) {a b : φ.A} (h : φ.tau1 a = φ.tau1 b) : a = b := by
  simpa [Formalism.HC.Frame.tau1, Formalism.HC.Frame.iota] using h

theorem placeFacts : PlaceFacts := by
  intro D
  have h1 : ∀ t : HH D, (D.eTau (tauPl D (false, t)) : D.R.GG) = D.R.tau1 t := by
    intro t; rw [eTau_tauPl]; simp [plGG]
  have h2 : ∀ t : HH D, (D.eTau (tauPl D (true, t)) : D.R.GG) = D.R.tau2 t := by
    intro t; rw [eTau_tauPl]; simp [plGG]
  have hPsi : ∀ z : Bool × HH D, (D.eTau (tauPl D z) : D.R.GG) ∈ D.R.Psi :=
    fun z => (D.eTau (tauPl D z)).2
  have hnt : ∀ t : HH D, (D.eTau (tauPl D (true, t)) : D.R.GG) ∉ D.host.topPlaces := by
    intro t h
    rw [h2] at h
    unfold Host.topPlaces at h
    obtain ⟨a, -, ha⟩ := Finset.mem_image.1 h
    exact _root_.Formalism.HC.Frame.ramifiedTau1_ne_ramifiedTau2 _ _ _ ha
  refine ⟨h1, ?_, hnt, ?_⟩
  · intro t ht
    refine ⟨hPsi _, ?_, ?_⟩
    · intro h
      rw [h1] at h
      unfold Host.topPlaces at h
      obtain ⟨a, ha, hat⟩ := Finset.mem_image.1 h
      exact ht (tau1_injective_alt _ hat ▸ ha)
    · intro h
      rw [h1] at h
      unfold Host.thickPlaces at h
      obtain ⟨a, -, ha⟩ := Finset.mem_image.1 h
      exact _root_.Formalism.HC.Frame.ramifiedTau1_ne_ramifiedTau2 _ _ _ ha.symm
  · intro t
    by_cases h : (D.eTau (tauPl D (true, t)) : D.R.GG) ∈ D.host.thickPlaces
    · exact Or.inl h
    · exact Or.inr ⟨hPsi _, hnt t, h⟩

end PI.SzCt.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Places =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SizeFacts =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SizeFacts", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.SzCt.UnitaryGroupMassFormula

open Formalism.BasicNotions Formalism.MainNotions.G

theorem sizeFacts : SizeFacts := by
  intro D L hSz hx
  obtain ⟨-, -, -, -, -, -, -, -, hLa, hRho, hBot, -, -, hEta, -, -, hDel, -⟩ := hSz
  have hx0 : (0 : ℝ) < L.sc.x := by linarith
  have hx1 : (1 : ℝ) ≤ L.sc.x := by linarith
  have hb1 : 1 ≤ L.sc.b := by
    unfold Scale.b
    exact Real.one_le_exp (Real.rpow_nonneg hx0.le _)
  have hb'0 : 0 ≤ L.sc.b' := by
    unfold Scale.b' Scale.a
    exact div_nonneg (mul_nonneg hx0.le (by linarith)) (Real.exp_pos _).le
  have hn1 : (1 : ℝ) ≤ D.R.n := by
    unfold Formalism.BasicNotions.Ranks.n; exact_mod_cast D.R.ord_pos
  have ht1 : (1 : ℝ) ≤ D.R.t := by exact_mod_cast D.R.t_odd.pos
  have hη := L.etaSz_pos
  refine ⟨?_, ?_, hDel.2.2.2.1, ?_, hEta.2.2.2.2.1, hb1, hb'0⟩
  · intro t
    have hLa0 : 0 ≤ L.LaG := le_trans (Real.rpow_nonneg hx0.le _) hLa.1
    have hk0 : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _
    set Q := Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k with hQ
    have h2 : 0 ≤ L.sc.x ^ Formalism.MainNotions.szTh L * Real.log L.sc.x * L.LaG / D.R.k :=
      div_nonneg (mul_nonneg (mul_nonneg (Real.rpow_nonneg hx0.le _) (Real.log_nonneg hx1)) hLa0) hk0
    have h3 : L.sc.x ^ (-2 : ℝ) ≤ 1 := Real.rpow_le_one_of_one_le_of_nonpos hx1 (by norm_num)
    have h4 : 4 * Q ≤ 1 := by
      have : 4 * Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG / D.R.k = 4 * Q := by rw [hQ]; ring
      unfold Formalism.MainNotions.SizeRho at hRho
      linarith
    have h5 := hBot t
    have h6 : Formalism.MainNotions.szNst L * L.sc.x ^ L.sc.eps * L.LaG * L.sc.b' / D.R.k = Q * L.sc.b' := by
      rw [hQ]; ring
    rw [h6] at h5
    nlinarith
  · have h := hEta.2.2.2.1
    calc L.etaSz ≤ (D.R.t : ℝ) * L.etaSz := le_mul_of_one_le_left hη.le ht1
      _ ≤ _ := h
  · unfold Scale.w''
    exact div_le_div_of_nonneg_left hb'0 hx0 (le_mul_of_one_le_right hx0.le hn1)

end PI.SzCt.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SizeFacts =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SzCtOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SzCtOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Development\npublic import Formalism.PeriodIntegrals.SzCt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.SzCt.UnitaryGroupMassFormula

open Formalism.BasicNotions Formalism.MainNotions.G

theorem ct_le (hA : RowA) (hB : RowB) (hC : RowC) (hS : SizeFacts) (hP : PlaceFacts)
    (D : D7) (L : SizeData₂ D) (P : ParameterChoice' D L) (hx : 3 ≤ L.sc.x) (hSz : Formalism.MainNotions.SizesAt L)
    (j : ℕ) (hj : j ∈ SizeData₂.lifts D) (u : D.what₂.Word) (t : HH D) :
    ctD D u j t ≤ (if t ∈ D.host.TT then 2 * L.sc.b else 0) + 4 * (D.R.k : ℝ) * L.sc.b' := by
  obtain ⟨hbT, hη, hkSc, hw'', hmη, hb1, hb'0⟩ := hS D L hSz hx
  obtain ⟨hP1, hP2, hP3, hP4⟩ := hP D
  have hj' := hj
  simp only [SizeData₂.lifts, Finset.mem_Icc] at hj'
  obtain ⟨hj1, hj2⟩ := hj'
  have hk5 : (5 : ℝ) ≤ (D.R.k : ℝ) := by
    have h1 := D.R.m_add_three_le_k
    have h2 := D.R.two_le_m
    exact_mod_cast (by omega : 5 ≤ D.R.k)
  have hx0 : 0 < L.sc.x := by linarith
  have hxne : L.sc.x ≠ 0 := hx0.ne'
  have hSc : 0 < L.Sc := L.Sc_pos
  have hk0 : (0 : ℝ) ≤ (D.R.k : ℝ) := by linarith

  have hq : L.sc.b' / L.sc.x * L.sc.x = L.sc.b' := by field_simp
  have hq0 : 0 ≤ L.sc.b' / L.sc.x := div_nonneg hb'0 hx0.le
  have hbx : 3 * (L.sc.b' / L.sc.x) ≤ L.sc.b' := by nlinarith
  have hkSc0 : 0 ≤ (D.R.k : ℝ) * L.Sc := mul_nonneg hk0 hSc.le
  have hw0 : 0 ≤ L.sc.w'' D.R.n := le_trans hkSc0 hkSc
  have hr : L.sc.w'' D.R.n / L.sc.x * L.sc.x = L.sc.w'' D.R.n := by field_simp
  have hr0 : 0 ≤ L.sc.w'' D.R.n / L.sc.x := div_nonneg hw0 hx0.le
  have hwx : L.sc.w'' D.R.n / L.sc.x ≤ L.sc.w'' D.R.n := by nlinarith
  have h3Sc : 3 * L.Sc ≤ (D.R.k : ℝ) * L.Sc := by nlinarith
  have hkb' : 5 * L.sc.b' ≤ (D.R.k : ℝ) * L.sc.b' := mul_le_mul_of_nonneg_right hk5 hb'0
  have hmη0 : 0 ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) * L.etaSz := by
    have : (0 : ℝ) ≤ L.etaSz := by
      obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hEta, -⟩ := hSz
      exact le_trans (Nat.cast_nonneg _) hEta.1
    positivity
  by_cases ht : t ∈ D.host.TT
  · simp only [ctD, if_pos ht]
    have hRA := hA D L j hj u (tauPl D (false, t))
    have hRC := hC D L P j hj u (tauPl D (true, t)) (hP3 t)
    have hwF := L.win_top j hj1 hj2 (tauPl D (false, t)) ⟨t, ht⟩ (hP1 t)
    have hbt := hbT ⟨t, ht⟩
    have hwT : wj D j (tauPl D (true, t)) ≤ L.sc.b + L.etaSz + 1 ∨
        wj D j (tauPl D (true, t)) ≤ L.sc.w'' D.R.n + L.etaSz := by
      rcases hP4 t with h | h
      · exact Or.inl (L.win_thick j hj1 hj2 _ h).2
      · exact Or.inr (L.win_thin j hj1 hj2 _ h).2
    have hkw : (D.R.k : ℝ) * wj D j (tauPl D (false, t)) ≤
        (D.R.k : ℝ) * ((L.bT ⟨t, ht⟩ : ℝ) + L.sc.b' / L.sc.x + L.etaSz) :=
      mul_le_mul_of_nonneg_left hwF.2 hk0
    have e1 : (D.R.k : ℝ) * ((L.bT ⟨t, ht⟩ : ℝ) + L.sc.b' / L.sc.x + L.etaSz) =
        (D.R.k : ℝ) * (L.bT ⟨t, ht⟩ : ℝ) + (D.R.k : ℝ) * (L.sc.b' / L.sc.x) +
          (D.R.k : ℝ) * L.etaSz := by ring
    have e2 : (D.R.k : ℝ) * (L.Sc + wj D j (tauPl D (false, t))) =
        (D.R.k : ℝ) * L.Sc + (D.R.k : ℝ) * wj D j (tauPl D (false, t)) := by ring
    have k1 : (D.R.k : ℝ) * (L.bT ⟨t, ht⟩ : ℝ) ≤ (D.R.k : ℝ) * (5 / 4 * L.sc.b') :=
      mul_le_mul_of_nonneg_left hbt hk0
    have k2 : (D.R.k : ℝ) * (L.sc.b' / L.sc.x) ≤ (D.R.k : ℝ) * (L.sc.b' / 3) :=
      mul_le_mul_of_nonneg_left (by linarith) hk0
    have k3 : (D.R.k : ℝ) * L.etaSz ≤ (D.R.k : ℝ) * (L.sc.b' / 3) :=
      mul_le_mul_of_nonneg_left (by linarith) hk0
    have e3 : (D.R.k : ℝ) * (5 / 4 * L.sc.b') + (D.R.k : ℝ) * (L.sc.b' / 3) +
        (D.R.k : ℝ) * (L.sc.b' / 3) = 23 / 12 * ((D.R.k : ℝ) * L.sc.b') := by ring
    have e4 : 4 * (D.R.k : ℝ) * L.sc.b' = 4 * ((D.R.k : ℝ) * L.sc.b') := by ring
    rcases hwT with hT | hT <;> linarith
  · simp only [ctD, if_neg ht]
    have hthin := hP2 t ht
    have hRB := hB D L P j hj u (tauPl D (false, t)) hthin.2.1
    have hwF := (L.win_thin j hj1 hj2 (tauPl D (false, t)) hthin).2
    have hkw : (D.R.k : ℝ) * wj D j (tauPl D (false, t)) ≤
        (D.R.k : ℝ) * (L.sc.w'' D.R.n + L.etaSz) :=
      mul_le_mul_of_nonneg_left hwF hk0
    have k1 : (D.R.k : ℝ) * (L.sc.w'' D.R.n + L.etaSz) ≤ (D.R.k : ℝ) * (2 * (L.sc.b' / 3)) :=
      mul_le_mul_of_nonneg_left (by linarith) hk0
    have e1 : ((D.R.k : ℝ) + 2) * L.Sc = (D.R.k : ℝ) * L.Sc + 2 * L.Sc := by ring
    have e2 : (D.R.k : ℝ) * (2 * (L.sc.b' / 3)) = 2 / 3 * ((D.R.k : ℝ) * L.sc.b') := by ring
    have e4 : 4 * (D.R.k : ℝ) * L.sc.b' = 4 * ((D.R.k : ℝ) * L.sc.b') := by ring
    linarith

theorem szCt_of (hA : RowA) (hB : RowB) (hC : RowC) (hS : SizeFacts) (hP : PlaceFacts) :
    PI.SzCt.SzCt := by
  unfold PI.SzCt.SzCt
  intro eps Ct CGam Cc CT2 PK
  refine ⟨3, ?_⟩
  intro D L P _ hx hSz j hj u
  have hsum : ∑ t : HH D, ctD D u j t ≤
      ∑ t : HH D, ((if t ∈ D.host.TT then 2 * L.sc.b else 0) + 4 * (D.R.k : ℝ) * L.sc.b') :=
    Finset.sum_le_sum (fun t _ => ct_le hA hB hC hS hP D L P hx hSz j hj u t)
  refine le_trans hsum ?_
  obtain ⟨-, -, -, -, -, -, hb'0⟩ := hS D L hSz hx
  have hcard : Fintype.card (HH D) = D.R.n := by
    rw [Fintype.card_eq_nat_card]
    show Nat.card (Fin D.R.ord) = D.R.n
    simp [Nat.card_eq_fintype_card, Formalism.BasicNotions.Ranks.n]
  rw [Finset.sum_add_distrib, Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const,
    Finset.sum_const, nsmul_eq_mul, nsmul_eq_mul, Finset.card_univ, hcard]
  have hf : (D.R.f : ℝ) = 2 * (D.R.n : ℝ) := by
    unfold Formalism.BasicNotions.Ranks.f
    push_cast
    ring
  rw [hf]
  have e : (D.R.n : ℝ) * (4 * (D.R.k : ℝ) * L.sc.b') = 2 * (2 * (D.R.n : ℝ)) * (D.R.k : ℝ) * L.sc.b' := by
    ring
  have e2 : (D.host.TT.card : ℝ) * (2 * L.sc.b) = 2 * (D.host.TT.card : ℝ) * L.sc.b := by ring
  linarith

end PI.SzCt.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SzCtOf =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzConstantTerm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzConstantTerm", "h": "module\n\npublic import Formalism.PeriodIntegrals.SzCt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.FirstCoordinateLeThreeScale\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.Places\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SizeFacts\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeCount.SzCtOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem sz_constant_term : PI.SzCt.SzCt :=
  PI.SzCt.UnitaryGroupMassFormula.szCt_of PI.SzCt.UnitaryGroupMassFormula.rowA PI.SzCt.UnitaryGroupMassFormula.rowB PI.SzCt.UnitaryGroupMassFormula.rowC
    PI.SzCt.UnitaryGroupMassFormula.sizeFacts PI.SzCt.UnitaryGroupMassFormula.placeFacts
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzConstantTerm =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzEatI =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzEatI", "h": "module\n\npublic import Formalism.PeriodIntegrals.SzEatI\npublic import Development.AutomorphicArithmetic.OrbitLabellings.SzEatIFree\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.SizeAbsorption.SizeDel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem sz_eat_identity : PI.SzEatI.SzEatI := UpperTheory.G2.szEatI_of_stepA PI.SzEatI.W.stepA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzEatI =====

-- ===== clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSab =====
-- clump-header: {"m": "Formalism.SharpRestriction.AdmissibleParameterJoins.GandSab", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.J

open Formalism.BasicNotions Formalism.MainNotions.G

variable {D : D7} {L : SizeData₂ D}

theorem four_orbit_conditions_of_proof {X : Inst D L} {K : Consts} {Dx : DivX D} {T : TwForms D} {E : Formalism.MainNotions.OrbitPlaces.Ent D}
    {lev : LevelData D} {Xe : ErrX D} {ce : ErrC} {sp C : ℝ} (h : Formalism.MainNotions.OrbitPlaces.Conclusion₂ D L X K Dx T E lev Xe ce sp C) :
    Formalism.MainNotions.WeilJacquetShalikaLaw.OrbitsWithoutOperator D L X K Dx T lev Xe ce sp ∧ Formalism.MainNotions.WeilJacquetShalikaLaw.MediumInertPrimeLengthBound D L K Dx T lev Xe ce sp ∧
      Formalism.MainNotions.WeilJacquetShalikaLaw.LossAtDiscriminant D L K Dx T lev Xe ce sp ∧ Formalism.MainNotions.WeilJacquetShalikaLaw.IsotypicPartsInternalDirectSum D Dx T sp := by
  obtain ⟨_, _, _, _, _, _, _, _, _, _, _, _, h1, h2, h3, h4⟩ := h
  exact ⟨h1, h2, h3, h4⟩

end Formalism.MainNotions.J
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.AdmissibleParameterJoins.GandSab =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.SixteenLeMulOfStdOfHypOfHyp0 =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.SixteenLeMulOfStdOfHypOfHyp0", "h": "module\n\npublic import Formalism.LocalRingCardinality.RhoDetPrimeEqMuTildeMulChiPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.SBridge\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S.Inh

section a5

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S Formalism.MainNotions.S.Bridge Formalism.MainNotions.S.ThB

theorem tau_index_set_nonempty (D : D7) : Nonempty D.what₂.Tau := by
  first
  | exact D.eTau.nonempty

variable {eps : ℝ}

end a5

end Formalism.MainNotions.S.Inh
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.SixteenLeMulOfStdOfHypOfHyp0 =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.StatementsOfRemainingBound =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.StatementsOfRemainingBound", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\npublic import Formalism.LocalRingCardinality.HostCls\npublic import Formalism.SharpRestriction.GrowthBounds.LatticeSystems\npublic import Formalism.SharpRestriction.GrowthBounds.TopChoiceBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField IsDedekindDomain Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions Formalism.MainNotions.WeilJacquetShalikaLaw

namespace Formalism.MainNotions.WeilJacquetShalikaLaw.Proof

variable {D : D7} {L : SizeData₂ D} {X : Inst D L} {Y : LatInst D} {K : Consts} {c : LatCmp D} {Dx : DivX D} {T : TwForms D}
  {lev : LevelData D} {Xe : ErrX D} {ce : ErrC} {sp : ℝ}

def RestElse (D : D7) (Dx : DivX D) (T : TwForms D) (sp : ℝ) : Prop :=
  ∀ u (w : D.what₂.places.Pl), D.what₂.places.resChar w ≠ (D.mem u).A.T →
    D.what₂.places.resChar w ≠ D.host.d → D.what₂.places.resChar w ∉ ({D.host.g 0, D.host.g 1} : Finset ℕ) →
    ∀ μ, DV.Used D μ → D.what₂.places.resChar w ∉ Dx.Qp μ → ∀ x ∈ LT.Sram D u w,
      ColGe T u μ w x (-(((SizeData₂.lifts D).card : ℝ) - sp) * vDG D u w)

theorem notInert_of' (p : ℕ) (hp : p.Prime) (h3 : p ∣ D.host.condN) : ¬ (IsResidueClassZero D p ∨ IsSg D p) := by
  rintro (h | h)
  · exact not_dvd_conductor_of_inert hp h h3
  · exact not_dvd_of_signal hp h h3

theorem first_clause_cases
    (hNo : OrbitsWithoutOperator D L X K Dx T lev Xe ce sp) (hC : MediumInertPrimeLengthBound D L K Dx T lev Xe ce sp)
    (hD : LossAtDiscriminant D L K Dx T lev Xe ce sp)
    (hElse : DGamDef D → RestElse D Dx T sp) :
    ColumnValuationAwayFromTypePrimes D L K Dx T lev Xe ce sp := by
  intro hF hE u w hw hg μ hUs hμ x hx
  have hp := D.what₂.places.resChar_prime w
  have h0 : D.what₂.places.resChar w ≠ D.host.g 0 := fun h => hg (by simp [h])
  have h1 : D.what₂.places.resChar w ≠ D.host.g 1 := fun h => hg (by simp [h])
  by_cases h2 : D.host.cls (D.what₂.places.resChar w) = PrimeClass.ramD
  · have h := hD hF hE u w hw h2 μ hUs hμ x hx
    have e : lowS L Xe K ce sp u w =
        (∑ j ∈ SizeData₂.lifts D, (L.F j w - EatD D j - vDG D u w)) + sp * vDG D u w := by
      unfold lowS ES Eval vDG
      congr 1
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [if_neg hw, if_neg h0, if_neg h1, if_pos h2]
      ring
    rw [e]; exact h
  by_cases h3 : (IsResidueClassZero D (D.what₂.places.resChar w) ∨ IsSg D (D.what₂.places.resChar w)) ∧
      (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n
  · have hExc : ¬ Exc D (D.what₂.places.resChar w) := by
      intro hE'
      unfold Exc at hE'
      rcases (Nat.Prime.dvd_mul hp).1 hE' with h | h
      · rcases (Nat.Prime.dvd_mul hp).1 h with h | h
        · exact notInert_of' _ hp h h3.1
        · exact h0 ((Nat.prime_dvd_prime_iff_eq hp (D.host.g_prime 0)).1 h)
      · exact h1 ((Nat.prime_dvd_prime_iff_eq hp (D.host.g_prime 1)).1 h)
    by_cases h4 : IsResidueClassZero D (D.what₂.places.resChar w) ∧ hP D (D.what₂.places.resChar w) = 0
    · have h := hC hF hE u w hw h4.1 h4.2 hExc h3.2 μ hUs hμ x hx
      have e : lowS L Xe K ce sp u w =
          (∑ j ∈ SizeData₂.lifts D, (L.F j w - EatC L ce j (D.what₂.places.resChar w) - vDG D u w)) + sp * vDG D u w := by
        unfold lowS ES Eval vDG
        congr 1
        refine Finset.sum_congr rfl fun j _ => ?_
        simp only [if_neg hw, if_neg h0, if_neg h1, if_neg h2, if_pos h3, if_pos h4]
        ring
      rw [e]; exact h
    · have hcl : (IsResidueClassZero D (D.what₂.places.resChar w) ∧ hP D (D.what₂.places.resChar w) ≠ 0) ∨
          IsSg D (D.what₂.places.resChar w) := by
        rcases h3.1 with h | h
        · exact Or.inl ⟨h, fun h' => h4 ⟨h, h'⟩⟩
        · exact Or.inr h
      have h := hNo hF hE u w hw hcl hExc h3.2 μ hUs hμ x hx
      refine ColGe_mono ?_ h
      have : 0 ≤ ∑ j ∈ SizeData₂.lifts D, g0S X K (D.what₂.places.resChar w) j :=
        Finset.sum_nonneg fun _ _ => by
          unfold g0S
          split_ifs
          · exact le_rfl
          · exact Finset.sum_nonneg fun _ _ => le_max_right _ _
      linarith
  · have hd : D.what₂.places.resChar w ≠ D.host.d := by
      intro hd
      apply h2
      rw [hd]
      exact primeClass_d D.host.toHostRaw
    have h := hElse hE.dgam u w hw hd hg μ hUs hμ x hx
    have e : lowS L Xe K ce sp u w = -(((SizeData₂.lifts D).card : ℝ) - sp) * vDG D u w := by
      unfold lowS ES Eval vDG
      have : ∀ j ∈ SizeData₂.lifts D, L.F j w = 0 := by
        intro j hj
        rw [hF j hj w]
        unfold Fval FvalP SizeData₂.gTypes
        rw [if_neg hg, if_neg h2, if_neg h3]
      rw [Finset.sum_congr rfl fun j hj => by rw [this j hj]]
      simp only [if_neg hw, if_neg h0, if_neg h1, if_neg h2, if_neg h3]
      simp [Finset.sum_const]
      ring
    rw [e]; exact h

theorem not_exc_of_inert {p : ℕ} (hp : p.Prime) (hin : IsResidueClassZero D p ∨ IsSg D p) (h0 : p ≠ D.host.g 0) (h1 : p ≠ D.host.g 1) :
    ¬ Exc D p := by
  intro hE'
  unfold Exc at hE'
  rcases (Nat.Prime.dvd_mul hp).1 hE' with h | h
  · rcases (Nat.Prime.dvd_mul hp).1 h with h | h
    · exact notInert_of' _ hp h hin
    · exact h0 ((Nat.prime_dvd_prime_iff_eq hp (D.host.g_prime 0)).1 h)
  · exact h1 ((Nat.prime_dvd_prime_iff_eq hp (D.host.g_prime 1)).1 h)

theorem not_exc_of_gIdx {Tu p : ℕ} (hg : GIdx D.host Tu p) : ¬ Exc D p :=
  not_exc_of_inert hg.1 (Or.inl hg.2.2.1) (fun h => hg.2.2.2.2.1 (h ▸ D.host.g_level 0))
    (fun h => hg.2.2.2.2.1 (h ▸ D.host.g_level 1))

theorem first_in_local_models (W : TwLoc D Y) (hU : unitBoundAtTwistedPlaces D L X Y K Dx W lev Xe ce sp) : TupleLatticeValuation D L X Y K Dx W lev Xe ce sp := by
  classical
  intro hE μ hUs hT hTied u w hg hμ
  have hU1 := hU hE μ hUs hT hTied u w hg hμ
  set Y' := W.Yt μ with hY'
  set p := D.what₂.places.resChar w with hp
  set G := D.gat u w hg with hG
  have hsub := TopChoiceBounds.bg_VV_sub X K (aL L) (bL L) p
  have hne : (reps X p).Nonempty := by
    unfold reps
    exact (Finset.univ_nonempty (α := HH D)).image _
  obtain ⟨t1, _⟩ := hne
  have hfr : IsFractionRing G.O G.Kf := (G.P.setting (Y'.vOf u w hg t1)).frac_O
  have hp0 : (p : G.O) ≠ 0 := by
    intro h0
    exact LatticeSystems.kp_p_ne_zero G (Y'.vOf u w hg t1) (by rw [h0, map_zero])
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible G.O
  have kz : (Y'.Ch u w hg).chainK D.R.m (0 : G.Fn) = 0 := map_zero ((Y'.Ch u w hg).chainK D.R.m)
  have ka : ∀ A B : G.Fn, (Y'.Ch u w hg).chainK D.R.m (A + B) =
      (Y'.Ch u w hg).chainK D.R.m A + (Y'.Ch u w hg).chainK D.R.m B :=
    fun A B => map_add ((Y'.Ch u w hg).chainK D.R.m) A B
  have ks : ∀ (c : G.O) (A : G.Fn), (Y'.Ch u w hg).chainK D.R.m (c • A) = c • (Y'.Ch u w hg).chainK D.R.m A :=
    fun c A => LinearMap.map_smul_of_tower ((Y'.Ch u w hg).chainK D.R.m) c A
  intro F hF
  have hF1 := hF.1.1
  clear hF
  unfold LatInst.vKge
  rw [TopChoiceBounds.bg_vGe_iff G hϖ]
  induction hF1 using Submodule.span_induction with
  | mem F' h' =>
    obtain ⟨VV', hV', F0, hF0, rfl⟩ := h'
    rw [← TopChoiceBounds.bg_vGe_iff G hϖ, TopChoiceBounds.bg_yProd_smul, ks]
    have h1 := hU1 _ VV' hsub hV' F0 hF0
    have h2 := TopChoiceBounds.bg_vGe_smul G hp0 _ _ _
      (∑ t0 ∈ VV X K (aL L) (bL L) p \ VV', ⌈Sv X K (aL L) (bL L) p t0⌉.toNat) h1
    refine TopChoiceBounds.bg_vGe_mono G _ _ ?_ h2
    have := TopChoiceBounds.bg_gain_le X K (aL L) (bL L) p VV' hV'
    linarith
  | zero => rw [kz]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [ka]; exact Submodule.add_mem _ ha hb
  | smul c a _ ha => rw [ks]; exact Submodule.smul_mem _ c ha

theorem totS_eq (u : D.what₂.Word) (w : D.what₂.places.Pl) :
    totS X K Xe ce sp u w =
      (∑ j ∈ SizeData₂.lifts D, gainS X K (D.what₂.places.resChar w) j) + lowS L Xe K ce sp u w := by
  unfold totS lowS
  simp only [sub_eq_add_neg, Finset.sum_add_distrib]
  ring

theorem baseChange_preserves_unitary_of (W : TwLoc D Y) (hV : CmpV c Dx T W) (hG : TupleLatticeValuation D L X Y K Dx W lev Xe ce sp)
    (hNo : OrbitsWithoutOperator D L X K Dx T lev Xe ce sp) (hc : ColumnValuationAwayFromTypePrimes D L K Dx T lev Xe ce sp) :
    Conclusion1 D L X Y K c Dx T lev Xe ce sp := by
  classical
  intro ht hE u w hw hg' μ hUs hμ x hin
  rcases hin with ⟨hg, hx⟩ | ⟨hVV, hx⟩
  · exact kernel_valuation_served W hV hG ht hE u w hg (not_exc_of_gIdx hg) μ hUs hμ x hx
  · have hlow := hc ht.fdef hE u w hw hg' μ hUs hμ x hx
    rw [totS_eq]
    by_cases h1 : (IsResidueClassZero D (D.what₂.places.resChar w) ∨ IsSg D (D.what₂.places.resChar w)) ∧ ¬ Exc D (D.what₂.places.resChar w)
    swap
    · have : ∑ j ∈ SizeData₂.lifts D, gainS X K (D.what₂.places.resChar w) j = 0 :=
        Finset.sum_eq_zero fun j _ => by rw [gainS, if_neg h1]
      rw [this, zero_add]; exact hlow
    by_cases h2 : (IsResidueClassZero D (D.what₂.places.resChar w) ∧ hP D (D.what₂.places.resChar w) = 0) ∨
        L.sc.X'' D.R.n < (D.what₂.places.resChar w : ℝ)
    · have : ∑ j ∈ SizeData₂.lifts D, gainS X K (D.what₂.places.resChar w) j = 0 :=
        Finset.sum_eq_zero fun j _ => by rw [gainS, if_pos h1, gainP, if_pos h2, ite_self]
      rw [this, zero_add]; exact hlow
    · have hcl : (IsResidueClassZero D (D.what₂.places.resChar w) ∧ hP D (D.what₂.places.resChar w) ≠ 0) ∨
          IsSg D (D.what₂.places.resChar w) := by
        rcases h1.1 with h | h
        · exact Or.inl ⟨h, fun h' => h2 (Or.inl ⟨h, h'⟩)⟩
        · exact Or.inr h
      have hX : (D.what₂.places.resChar w : ℝ) ≤ L.sc.X'' D.R.n := not_lt.1 fun h => h2 (Or.inr h)
      have h := hNo ht.fdef hE u w hw hcl h1.2 hX μ hUs hμ x hx
      have e : ∑ j ∈ SizeData₂.lifts D, gainS X K (D.what₂.places.resChar w) j =
          ∑ j ∈ SizeData₂.lifts D, g0S X K (D.what₂.places.resChar w) j :=
        Finset.sum_congr rfl fun j _ => by
          rw [gainS, if_pos h1, g0S, gainP, if_neg h2, hVV, Finset.sum_empty, zero_add, Finset.sdiff_empty]
      rw [e]; exact h

theorem statements_of_remaining_bound (W : TwLoc D Y) (hV : CmpV c Dx T W) (hA : admitted D L X Y K Dx T W lev Xe ce sp)
    (hR : DGamDef D → RestElse D Dx T sp) : Conclusion₂ D L X Y K c Dx T W lev Xe ce sp := by
  obtain ⟨hU, _, _, hNo, hC, hD⟩ := hA
  have hc := first_clause_cases hNo hC hD hR
  have hGt := first_in_local_models W hU
  exact ⟨baseChange_preserves_unitary_of W hV hGt hNo hc, zero_gain_of_no_served_orbit hc, hc, hGt⟩

def RestComp : Prop :=
  ∀ (D : D7) (Dx : DivX D) (T : TwForms D) (sp : ℝ), IsotypicPartsInternalDirectSum D Dx T sp → DGamDef D → RestElse D Dx T sp

theorem stmt_of_rest (hR : RestComp) (D : D7) (L : SizeData₂ D) (X : Inst D L) (Y : LatInst D) (K : Consts) (c : LatCmp D)
    (Dx : DivX D) : Stmt D L X Y K c Dx := by
  intro T W lev Xe ce hV sp _ hA
  exact statements_of_remaining_bound W hV hA (fun hG => hR D Dx T sp hA.2.2.1 hG)

end Formalism.MainNotions.WeilJacquetShalikaLaw.Proof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.StatementsOfRemainingBound =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.RemainingPrimesOfAdmitted =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.RemainingPrimesOfAdmitted", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\nimport Aesop.Frontend.Tactic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped BigOperators
open NumberField IsDedekindDomain Formalism.FrobeniusOrbits Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions.WeilJacquetShalikaLaw

namespace Formalism.MainNotions.WeilJacquetShalikaLaw.Proof

theorem mem_intW_of (D : D7) (w : D.what₂.places.Pl) {x : D.what₂.LL} (hx : x ≠ 0) (h : 0 ≤ vAdd (D.plEq w) x) :
    x ∈ intW D.what₂.places w := by
  show (0 : WithTop ℤ) ≤ D.what₂.places.val w x
  rw [D.val_eq w x hx]
  exact_mod_cast h

theorem vAdd_one (D : D7) (w : D.what₂.places.Pl) : vAdd (D.plEq w) (1 : D.what₂.LL) = 0 := by
  first
  | (simp [vAdd]; done)

theorem div_mem_intW (D : D7) (w : D.what₂.places.Pl) {a b : D.what₂.LL} (ha : a ≠ 0) (hb : b ≠ 0)
    (h : vAdd (D.plEq w) a ≤ vAdd (D.plEq w) b) : b / a ∈ intW D.what₂.places w := by
  have hq : b / a ≠ 0 := div_ne_zero hb ha
  refine mem_intW_of D w hq ?_
  have h1 : vAdd (D.plEq w) (a * (b / a)) = vAdd (D.plEq w) a + vAdd (D.plEq w) (b / a) := vAdd_mul' _ ha hq
  rw [mul_div_cancel₀ b ha] at h1
  omega

section VGeLemmas

variable {D : D7} {w : D.what₂.places.Pl} {V : Type} [AddCommGroup V] [Module D.what₂.LL V] [Module (𝓞 D.what₂.LL) V]
  {Λ : Submodule (𝓞 D.what₂.LL) V}

theorem VGe_zero (s : ℝ) : VGe D w Λ (0 : V) s := by
  exact ⟨0, 0, zero_mem _, by simp, Or.inl rfl⟩

theorem VGe_of_mem {z : V} (hz : z ∈ locW D.what₂.places w Λ) : VGe D w Λ z 0 := by
  refine ⟨1, z, hz, (one_smul _ _).symm, Or.inr ?_⟩
  rw [vAdd_one]
  first
  | (simp [ur]; done)

theorem valuation_ge_add_of_le {a1 a2 : D.what₂.LL} {z1 z2 : V} {s : ℝ} (h1 : a1 ≠ 0) (h2 : a2 ≠ 0)
    (hz1 : z1 ∈ locW D.what₂.places w Λ) (hz2 : z2 ∈ locW D.what₂.places w Λ)
    (hv : ur D w s ≤ (vAdd (D.plEq w) a1 : ℝ)) (hle : vAdd (D.plEq w) a1 ≤ vAdd (D.plEq w) a2) :
    VGe D w Λ (a1 • z1 + a2 • z2) s := by
  refine ⟨a1, z1 + (⟨a2 / a1, div_mem_intW D w h1 h2 hle⟩ : intW D.what₂.places w) • z2,
    Submodule.add_mem _ hz1 (Submodule.smul_mem _ _ hz2), ?_, Or.inr hv⟩
  rw [Subring.smul_def, smul_add, smul_smul, mul_div_cancel₀ a2 h1]

theorem VGe_add {y1 y2 : V} {s : ℝ} (h1 : VGe D w Λ y1 s) (h2 : VGe D w Λ y2 s) : VGe D w Λ (y1 + y2) s := by
  obtain ⟨a1, z1, hz1, rfl, ha1⟩ := h1
  obtain ⟨a2, z2, hz2, rfl, ha2⟩ := h2
  by_cases e1 : a1 = 0
  · subst e1
    rw [zero_smul, zero_add]
    exact ⟨a2, z2, hz2, rfl, ha2⟩
  by_cases e2 : a2 = 0
  · subst e2
    rw [zero_smul, add_zero]
    exact ⟨a1, z1, hz1, rfl, ha1⟩
  have hv1 := ha1.resolve_left e1
  have hv2 := ha2.resolve_left e2
  rcases le_total (vAdd (D.plEq w) a1) (vAdd (D.plEq w) a2) with h | h
  · exact valuation_ge_add_of_le e1 e2 hz1 hz2 hv1 h
  · rw [add_comm]
    exact valuation_ge_add_of_le e2 e1 hz2 hz1 hv2 h

theorem VGe_smul_int {y : V} {s : ℝ} (r : intW D.what₂.places w) (h : VGe D w Λ y s) :
    VGe D w Λ ((r : D.what₂.LL) • y) s := by
  obtain ⟨a, z, hz, rfl, ha⟩ := h
  refine ⟨a, r • z, Submodule.smul_mem _ _ hz, ?_, ha⟩
  rw [Subring.smul_def, smul_smul, smul_smul, mul_comm]

theorem VGe_smul {y : V} {s s' : ℝ} {b : D.what₂.LL} (hb : b = 0 ∨ ur D w s' ≤ (vAdd (D.plEq w) b : ℝ))
    (h : VGe D w Λ y s) : VGe D w Λ (b • y) (s' + s) := by
  obtain ⟨a, z, hz, rfl, ha⟩ := h
  refine ⟨b * a, z, hz, by rw [smul_smul], ?_⟩
  by_cases e1 : b = 0
  · left; rw [e1, zero_mul]
  by_cases e2 : a = 0
  · left; rw [e2, mul_zero]
  right
  have hv1 := hb.resolve_left e1
  have hv2 := ha.resolve_left e2
  rw [vAdd_mul' _ e1 e2]
  push_cast
  have h1 : ur D w (s' + s) = ur D w s' + ur D w s := by unfold ur; ring
  linarith

end VGeLemmas

section Chain

variable {D : D7} {hc : D.what₂.Tau → HCParam D.R} {C : ColumnChain D.R D.what₂.Tau hc} {A : ColumnsAtT D.R C}
  {P : PeriodMap D.R C} (M : MemberForms D.what₂.LL D.what₂.embLL D.what₂.places D.what₂.Tau hc C A P)
  (w : D.what₂.places.Pl)

theorem step_loc (i : ℕ) (s : ℝ)
    (hstep : ∀ x ∈ (M.lat i).L, ∃ y, M.emb (i + 1) y = C.K i (M.emb i x) ∧ VGe D w (M.lat (i + 1)).L y s)
    (z : (M.lat i).V) (hz : z ∈ locW D.what₂.places w (M.lat i).L) :
    ∃ y, M.emb (i + 1) y = C.K i (M.emb i z) ∧ VGe D w (M.lat (i + 1)).L y s := by
  unfold BasicNotions.locW at hz
  induction hz using Submodule.span_induction with
  | mem x hx => exact hstep x hx
  | zero =>
    refine ⟨0, ?_, VGe_zero s⟩
    show M.emb (i + 1) 0 = C.Klin i (M.emb i 0)
    rw [map_zero, map_zero, map_zero]
  | add a b _ _ ha hb =>
    obtain ⟨ya, hya, hva⟩ := ha
    obtain ⟨yb, hyb, hvb⟩ := hb
    refine ⟨ya + yb, ?_, VGe_add hva hvb⟩
    show M.emb (i + 1) (ya + yb) = C.Klin i (M.emb i (a + b))
    rw [map_add (f := _), map_add (f := _), map_add (f := _), hya, hyb]
    rfl
  | smul r a _ ha =>
    obtain ⟨ya, hya, hva⟩ := ha
    refine ⟨(r : D.what₂.LL) • ya, ?_, VGe_smul_int r hva⟩
    show M.emb (i + 1) ((r : D.what₂.LL) • ya) = C.Klin i (M.emb i (r • a))
    rw [Subring.smul_def, LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, LinearMap.map_smul, hya]
    rfl

theorem step_ge (i : ℕ) (s s0 : ℝ)
    (hstep : ∀ x ∈ (M.lat i).L, ∃ y, M.emb (i + 1) y = C.K i (M.emb i x) ∧ VGe D w (M.lat (i + 1)).L y s)
    (x : (M.lat i).V) (hx : VGe D w (M.lat i).L x s0) :
    ∃ y, M.emb (i + 1) y = C.K i (M.emb i x) ∧ VGe D w (M.lat (i + 1)).L y (s0 + s) := by
  obtain ⟨a, z, hz, rfl, ha⟩ := hx
  obtain ⟨y, hy, hv⟩ := step_loc M w i s hstep z hz
  refine ⟨a • y, ?_, VGe_smul ha hv⟩
  show M.emb (i + 1) (a • y) = C.Klin i (M.emb i (a • z))
  rw [LinearMap.map_smulₛₗ, LinearMap.map_smulₛₗ, LinearMap.map_smul, hy]
  rfl

theorem chain_ge (s : ℕ → ℝ) (n : ℕ)
    (hstep : ∀ i < n, ∀ x ∈ (M.lat i).L, ∃ y, M.emb (i + 1) y = C.K i (M.emb i x) ∧
      VGe D w (M.lat (i + 1)).L y (s i))
    (x : (M.lat 0).V) (hx : x ∈ locW D.what₂.places w (M.lat 0).L) :
    ∀ i ≤ n, ∃ y, M.emb i y = Formalism.ThetaLiftIndependence.chainOpM C.wt C.Kmap i (M.emb 0 x) ∧
      VGe D w (M.lat i).L y (∑ j ∈ Finset.range i, s j) := by
  intro i
  induction i with
  | zero =>
    intro _
    exact ⟨x, rfl, by simpa using VGe_of_mem hx⟩
  | succ i ih =>
    intro hi
    obtain ⟨y, hy, hv⟩ := ih (by omega)
    obtain ⟨y', hy', hv'⟩ := step_ge M w i (s i) _ (hstep i (by omega)) y hv
    refine ⟨y', ?_, by rw [Finset.sum_range_succ]; exact hv'⟩
    rw [hy', hy]
    rfl

end Chain

theorem sum_bounds (m : ℕ) (hm : 1 ≤ m) (sp v : ℝ) :
    ∑ j ∈ Finset.range m, (-((if j = 0 then 1 - sp else 1) * v)) = -((m : ℝ) - sp) * v := by
  obtain ⟨k, rfl⟩ : ∃ k, m = k + 1 := ⟨m - 1, by omega⟩
  rw [Finset.sum_range_succ']
  simp
  ring

theorem card_lifts (D : D7) : ((SizeData₂.lifts D).card : ℝ) = (D.R.m : ℝ) := by
  first
  | (simp [SizeData₂.lifts]; done)

theorem base_map_mem_local_lattice {D : D7} (T : TwForms D) (u : D.what₂.Word) (μ : D.what₂.Tup) (w : D.what₂.places.Pl)
    (x : ((D.fm u).lat 0).V) (hx : x ∈ locW D.what₂.places w ((D.fm u).lat 0).L) :
    T.e0 u μ x ∈ locW D.what₂.places w ((T.fm u μ).lat 0).L := by
  unfold BasicNotions.locW at hx
  induction hx using Submodule.span_induction with
  | mem x hx => exact Submodule.subset_span ((T.twist_preserves_base_lattice u μ x).1 hx)
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add a b _ _ ha hb => rw [map_add (f := _)]; exact Submodule.add_mem _ ha hb
  | smul r a _ ha =>
    rw [Subring.smul_def, map_smul, ← Subring.smul_def]
    exact Submodule.smul_mem _ r ha

theorem remaining_primes_of_admitted {D : D7} {Dx : DivX D} {T : TwForms D} {sp : ℝ} (hI : IsotypicPartsInternalDirectSum D Dx T sp) (hD : DGamDef D) :
    ∀ u (w : D.what₂.places.Pl), D.what₂.places.resChar w ≠ (D.mem u).A.T →
      D.what₂.places.resChar w ≠ D.host.d → D.what₂.places.resChar w ∉ ({D.host.g 0, D.host.g 1} : Finset ℕ) →
      ∀ μ, DV.Used D μ → D.what₂.places.resChar w ∉ Dx.Qp μ → ∀ x ∈ LT.Sram D u w,
        ColGe T u μ w x (-(((SizeData₂.lifts D).card : ℝ) - sp) * vDG D u w) := by
  intro u w hw hd hg μ hUs hμ x hx
  have hx0 : x ∈ locW D.what₂.places w ((D.fm u).lat 0).L := hx.1
  have hm : 1 ≤ D.R.m := le_trans (by norm_num) D.R.two_le_m
  rw [card_lifts, ← sum_bounds D.R.m hm sp (vDG D u w)]
  refine ⟨fun _ => ?_, fun hne => ?_⟩
  · exact chain_ge (D.fm u) w _ D.R.m (fun i hi => (hI hD u w hd hg hw i hi).1) x hx0 D.R.m le_rfl
  · obtain ⟨y, hy, hv⟩ := chain_ge (T.fm u μ) w _ D.R.m (fun i hi => (hI hD u w hd hg hw i hi).2 μ hUs hne hμ)
      (T.e0 u μ x) (base_map_mem_local_lattice T u μ w x hx0) D.R.m le_rfl
    refine ⟨y, ?_, hv⟩
    rw [hy, T.embed_mul_block_embedding]
    rfl

end Formalism.MainNotions.WeilJacquetShalikaLaw.Proof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.RemainingPrimesOfAdmitted =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.StatementsOfRemainingBound\npublic import Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.RemainingPrimesOfAdmitted\npublic import Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers.FirstTermSizeBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions.G Formalism.MainNotions Formalism.MainNotions.WeilJacquetShalikaLaw

namespace Formalism.MainNotions.WeilJacquetShalikaLaw.Proof

theorem restComp_proved : RestComp := fun _ _ _ _ hI hD => remaining_primes_of_admitted hI hD

theorem stmt_proved (D : D7) (L : SizeData₂ D) (X : Inst D L) (Y : LatInst D) (K : Consts) (c : LatCmp D) (Dx : DivX D) :
    Stmt D L X Y K c Dx := stmt_of_rest restComp_proved D L X Y K c Dx

end Formalism.MainNotions.WeilJacquetShalikaLaw.Proof

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.JointsTw =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.JointsTw", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.WeilJacquetShalikaLaw\npublic import Formalism.SharpRestriction.GrowthBounds.Joints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.MainNotions.G

namespace Formalism.MainNotions.G.Joints

def SysUAt (D : D7) (L : SizeData₂ D) (X : Inst D L) (Y : LatInst D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (low : ℝ) : Prop :=
  ∃ (_ : Fact (D.what₂.places.resChar w).Prime) (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _)
    (dG_spec : _) (om : _) (Y5 : Formalism.MainNotions.FormalGroupSystem.Pend (Formalism.MainNotions.FormalGroupSystem.Sys.mk (D.gat u w hg) (Y.Fl u w hg) (Y.Lv u w hg)
      (Y.Ch u w hg) std vp unif eO eO_spec dG dG_spec om)),
    Formalism.MainNotions.FormalGroupSystem.VolumeRatio₂ D _ Y5 ∧ Formalism.MainNotions.FormalGroupSystem.adm11 D _ Y5 ∧ Formalism.MainNotions.FormalGroupSystem.LowTermBound D _ Y5 ∧
    Function.Injective (algebraMap (D.gat u w hg).O (D.gat u w hg).Kf) ∧
    ∃ Fn : Fin (D.gat u w hg).P.nV → ℕ → ℝ,
      (∀ v, v ∉ (reps X (D.what₂.places.resChar w)).image (Y.vOf u w hg) → ∀ j < D.R.m, Y5.LowAt j v (Fn v (j + 1))) ∧
      low ≤ (∑ j ∈ Finset.Icc 1 D.R.m, ∑ v ∈ Finset.univ \ (reps X (D.what₂.places.resChar w)).image (Y.vOf u w hg),
        Fn v j) - ∑ j ∈ Finset.range D.R.m, (dG j : ℝ)


open Classical in
theorem UAt_of (D : D7) (L : SizeData₂ D) (X : Inst D L) (Y : LatInst D) (K : Consts) (low : ℝ)
    (hT : GatTies D) (hLT : LatTied hT X Y) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)) (hPuw : SysUAt D L X Y u w hg low)
    (hNum : Formalism.MainNotions.FormalGroupSystem.SmallResidueCharComparison D L X Y K)
    (hLarge : ∀ (w : D.what₂.places.Pl), Real.logb (D.what₂.places.resChar w) (2 * L.sc.a) < 1 →
      ∀ t0 ∈ reps X (D.what₂.places.resChar w), ∀ j ∈ SizeData₂.lifts D,
        gU X K (aL L) (bL L) (D.what₂.places.resChar w) j t0 - Pr X K (bL L) (D.what₂.places.resChar w) j t0 ≤ 0 ∧
        g0 X K (aL L) (bL L) (D.what₂.places.resChar w) j t0 ≤ 0) :
    Formalism.MainNotions.WeilJacquetShalikaLaw.UAt X Y K low u w hg := by
  intro VVs VV' hVVs hVV' F hF
  set p := D.what₂.places.resChar w with hpdef
  obtain ⟨hFact, std, vp, unif, eO, eO_spec, dG, dG_spec, om, Y5, hU2, h11, h5D, hinjK, Fn, hFn, hdiv⟩ := hPuw
  obtain ⟨hmm, -, -, -, hinj, -⟩ := hLT u w hg
  set vOf := Y.vOf u w hg with hvOf
  have hVVr : VV' ⊆ reps X p := hVV'.trans hVVs
  set A : Prop := 1 ≤ Real.logb p (2 * L.sc.a) with hA
  let Gn : Fin (D.gat u w hg).P.nV → ℕ → ℝ := fun v j =>
    if h : ∃ t0 ∈ VV', vOf t0 = v then
      (if A then gU X K (aL L) (bL L) p j (Classical.choose h) else min (Formalism.MainNotions.FormalGroupSystem.gB p (Y.Fl u w hg).t ((Y.Fl u w hg).TT v) ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) j) (Formalism.MainNotions.FormalGroupSystem.Pr (Y.Fl u w hg).t (D.gat u w hg).P.r ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) j)) else 0
  let PRn : Fin (D.gat u w hg).P.nV → ℕ → ℝ := fun v j =>
    if h : ∃ t0 ∈ VV', vOf t0 = v then (if A then Pr X K (bL L) p j (Classical.choose h) else Formalism.MainNotions.FormalGroupSystem.Pr (Y.Fl u w hg).t (D.gat u w hg).P.r ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) j) else 0
  let G0n : Fin (D.gat u w hg).P.nV → ℕ → ℝ := fun v j =>
    if h : ∃ t0 ∈ reps X p, vOf t0 = v then
      (if A then max (g0 X K (aL L) (bL L) p j (Classical.choose h)) 0 else 0) else Fn v j
  let S : Fin (D.gat u w hg).P.nV → ℝ := fun v => ∑ j ∈ Finset.Icc 1 (Y.Fl u w hg).mm, max (Gn v j - PRn v j - G0n v j) 0
  let BB := VV'.image vOf
  have chV : ∀ t0 ∈ VV', ∀ h : ∃ t1 ∈ VV', vOf t1 = vOf t0, Classical.choose h = t0 := by
    intro t0 ht0 h
    obtain ⟨h1, h2⟩ := Classical.choose_spec h
    exact hinj (hVVr h1) (hVVr ht0) h2
  have chR : ∀ t0 ∈ reps X p, ∀ h : ∃ t1 ∈ reps X p, vOf t1 = vOf t0, Classical.choose h = t0 := by
    intro t0 ht0 h
    obtain ⟨h1, h2⟩ := Classical.choose_spec h
    exact hinj h1 ht0 h2
  have hlift : ∀ j, j ∈ SizeData₂.lifts D ↔ j ∈ Finset.Icc 1 (Y.Fl u w hg).mm := by
    intro j; rw [hmm]; rfl

  have hI : ∀ t0 ∈ VV', ∀ j ∈ SizeData₂.lifts D,
      max (gU X K (aL L) (bL L) p j t0 - Pr X K (bL L) p j t0) (max (g0 X K (aL L) (bL L) p j t0) 0) ≤
        max (Gn (vOf t0) j - PRn (vOf t0) j) (G0n (vOf t0) j) := by
    intro t0 ht0 j hj
    have h : ∃ t1 ∈ VV', vOf t1 = vOf t0 := ⟨t0, ht0, rfl⟩
    have h' : ∃ t1 ∈ reps X p, vOf t1 = vOf t0 := ⟨t0, hVVr ht0, rfl⟩
    simp only [Gn, PRn, G0n, dif_pos h, dif_pos h', chV t0 ht0 h, chR t0 (hVVr ht0) h']
    by_cases hAA : A
    · simp only [if_pos hAA]; exact le_rfl
    · simp only [if_neg hAA]
      obtain ⟨h1, h2⟩ := hLarge w (lt_of_not_ge hAA) t0 (hVVr ht0) j hj
      have : max (g0 X K (aL L) (bL L) p j t0) 0 = 0 := max_eq_right h2
      rw [this]
      exact le_trans (max_le h1 le_rfl) (le_max_right _ _)
  have hII : ∀ t0 ∈ reps X p, ∀ j ∈ SizeData₂.lifts D, max (g0 X K (aL L) (bL L) p j t0) 0 ≤ G0n (vOf t0) j := by
    intro t0 ht0 j hj
    have h' : ∃ t1 ∈ reps X p, vOf t1 = vOf t0 := ⟨t0, ht0, rfl⟩
    simp only [G0n, dif_pos h', chR t0 ht0 h']
    by_cases hAA : A
    · simp only [if_pos hAA]; exact le_rfl
    · simp only [if_neg hAA]; exact (max_eq_right (hLarge w (lt_of_not_ge hAA) t0 ht0 j hj).2).le

  have c1 : ∀ v ∈ BB, ∀ j ∈ Finset.Icc 1 (Y.Fl u w hg).mm, Gn v j ≤ Formalism.MainNotions.FormalGroupSystem.gB p (Y.Fl u w hg).t ((Y.Fl u w hg).TT v) ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) j := by
    intro v hv j hj
    obtain ⟨t0, ht0, rfl⟩ := Finset.mem_image.1 hv
    have h : ∃ t1 ∈ VV', vOf t1 = vOf t0 := ⟨t0, ht0, rfl⟩
    simp only [Gn, dif_pos h, chV t0 ht0 h]
    by_cases hAA : A
    · simp only [if_pos hAA]; exact (hNum hT hLT u w hg hAA t0 (hVVr ht0) j ((hlift j).2 hj)).1
    · simp only [if_neg hAA]; exact min_le_left _ _
  have c2 : ∀ v, ∀ j < (Y.Fl u w hg).mm, Y5.LowAt j v (G0n v (j + 1)) := by
    intro v j hj
    by_cases h : ∃ t0 ∈ reps X p, vOf t0 = v
    · obtain ⟨t0, ht0, rfl⟩ := h
      refine Formalism.MainNotions.FormalGroupSystem.lowAt_max D _ Y5 hU2 h11 (vOf t0) j hj _ ?_
      have h' : ∃ t1 ∈ reps X p, vOf t1 = vOf t0 := ⟨t0, ht0, rfl⟩
      simp only [G0n, dif_pos h', chR t0 ht0 h']
      by_cases hAA : A
      · simp only [if_pos hAA]
        exact max_le_max ((hNum hT hLT u w hg hAA t0 ht0 (j + 1)
          ((hlift (j + 1)).2 (Finset.mem_Icc.2 ⟨by omega, by omega⟩))).2.1) le_rfl
      · simp only [if_neg hAA]; exact le_max_right _ _
    · simp only [G0n, dif_neg h]
      refine hFn v (fun hv => h ?_) j (by rw [← hmm]; exact hj)
      obtain ⟨t0, ht0, h0⟩ := Finset.mem_image.1 hv
      exact ⟨t0, ht0, h0⟩
  have c3 : ∀ v ∈ BB, ∀ j ∈ Finset.Icc 1 (Y.Fl u w hg).mm, Formalism.MainNotions.FormalGroupSystem.Pr (Y.Fl u w hg).t (D.gat u w hg).P.r ((D.gat u w hg).P.lam0 v) ((Y.Fl u w hg).w v) j ≤ PRn v j := by
    intro v hv j hj
    obtain ⟨t0, ht0, rfl⟩ := Finset.mem_image.1 hv
    have h : ∃ t1 ∈ VV', vOf t1 = vOf t0 := ⟨t0, ht0, rfl⟩
    simp only [PRn, dif_pos h, chV t0 ht0 h]
    by_cases hAA : A
    · simp only [if_pos hAA]; exact (hNum hT hLT u w hg hAA t0 (hVVr ht0) j ((hlift j).2 hj)).2.2
    · simp only [if_neg hAA]; exact le_rfl
  have hnodup : (VV'.toList.map vOf).Nodup :=
    List.Nodup.map_on (fun a ha b hb hab => hinj (hVVr (Finset.mem_toList.1 ha)) (hVVr (Finset.mem_toList.1 hb)) hab)
      (Finset.nodup_toList VV')
  have hmem : yProd Y u w hg VV' F ∈ (Formalism.MainNotions.FormalGroupSystem.Sys.mk (D.gat u w hg) (Y.Fl u w hg) (Y.Lv u w hg) (Y.Ch u w hg) std vp unif eO eO_spec dG
      dG_spec om).Iprod S BB := by
    apply Submodule.subset_span
    have heq : yProd Y u w hg VV' F =
        (VV'.toList.map vOf).foldr (fun v F' => ((D.gat u w hg).yv v)^[(Y.Fl u w hg).mm] F') F := by
      unfold yProd
      rw [foldr_map_comp, List.foldr_map, hmm]
    refine ⟨BB, subset_refl _, VV'.toList.map vOf, hnodup, by ext; simp [BB], F, ?_, heq⟩
    rw [Finset.sdiff_self, Finset.sum_empty, zpow_zero]
    exact ⟨F, hF, one_smul (D.gat u w hg).Kf F⟩
  have hv := h5D Gn G0n PRn S BB c1 c2 c3 (fun v _ => le_rfl) _ hmem
  have hv2 : (Y.Ch u w hg).chainK (Y.Fl u w hg).mm (yProd Y u w hg VV' F) ∈
      scale ((algebraMap (D.gat u w hg).O (D.gat u w hg).Kf vp) ^
        ⌈(∑ j ∈ Finset.Icc 1 (Y.Fl u w hg).mm, (∑ v ∈ BB, max (Gn v j - PRn v j) (G0n v j) +
            ∑ v ∈ Finset.univ \ BB, G0n v j) - ∑ j ∈ Finset.range (Y.Fl u w hg).mm, (dG j : ℝ)) * (eO : ℝ)⌉)
        ((Y.Lv u w hg).Int (Y.Fl u w hg).mm) := hv
  rw [hmm] at hv2

  have hj : ∀ j ∈ SizeData₂.lifts D, (∑ t0 ∈ VV', max (gU X K (aL L) (bL L) p j t0 - Pr X K (bL L) p j t0)
        (max (g0 X K (aL L) (bL L) p j t0) 0)) + (∑ t0 ∈ VVs \ VV', max (g0 X K (aL L) (bL L) p j t0) 0) +
        ∑ t0 ∈ reps X p \ VVs, max (g0 X K (aL L) (bL L) p j t0) 0 + ∑ v ∈ Finset.univ \ (reps X p).image vOf, Fn v j ≤
      ∑ v ∈ BB, max (Gn v j - PRn v j) (G0n v j) + ∑ v ∈ Finset.univ \ BB, G0n v j := by
    intro j hjl
    have e1 : ∑ t0 ∈ VV', max (gU X K (aL L) (bL L) p j t0 - Pr X K (bL L) p j t0) (max (g0 X K (aL L) (bL L) p j t0) 0) ≤
        ∑ v ∈ BB, max (Gn v j - PRn v j) (G0n v j) := by
      rw [Finset.sum_image (fun a ha b hb hab => hinj (hVVr ha) (hVVr hb) hab)]
      exact Finset.sum_le_sum fun t0 ht0 => hI t0 ht0 j hjl
    have hunion : (VVs \ VV') ∪ (reps X p \ VVs) = reps X p \ VV' := by
      ext t; simp only [Finset.mem_union, Finset.mem_sdiff]
      constructor
      · rintro (⟨h1, h2⟩ | ⟨h1, h2⟩)
        · exact ⟨hVVs h1, h2⟩
        · exact ⟨h1, fun h => h2 (hVV' h)⟩
      · rintro ⟨h1, h2⟩
        by_cases h : t ∈ VVs
        · exact Or.inl ⟨h, h2⟩
        · exact Or.inr ⟨h1, h⟩
    have hdisj : Disjoint (VVs \ VV') (reps X p \ VVs) := by
      rw [Finset.disjoint_left]
      intro t h1 h2
      exact (Finset.mem_sdiff.1 h2).2 (Finset.mem_sdiff.1 h1).1
    have e2 : (∑ t0 ∈ VVs \ VV', max (g0 X K (aL L) (bL L) p j t0) 0) +
        ∑ t0 ∈ reps X p \ VVs, max (g0 X K (aL L) (bL L) p j t0) 0 =
        ∑ t0 ∈ reps X p \ VV', max (g0 X K (aL L) (bL L) p j t0) 0 := by
      rw [← Finset.sum_union hdisj, hunion]
    have hinjR : Set.InjOn vOf ↑(reps X p \ VV') :=
      fun a ha b hb hab => hinj (Finset.mem_sdiff.1 ha).1 (Finset.mem_sdiff.1 hb).1 hab
    have e3 : ∑ t0 ∈ reps X p \ VV', max (g0 X K (aL L) (bL L) p j t0) 0 +
        ∑ v ∈ Finset.univ \ (reps X p).image vOf, Fn v j ≤ ∑ v ∈ Finset.univ \ BB, G0n v j := by
      have h1 : ∑ t0 ∈ reps X p \ VV', max (g0 X K (aL L) (bL L) p j t0) 0 ≤
          ∑ v ∈ (reps X p \ VV').image vOf, G0n v j := by
        rw [Finset.sum_image hinjR]
        exact Finset.sum_le_sum fun t0 ht0 => hII t0 (Finset.mem_sdiff.1 ht0).1 j hjl
      have h2 : ∑ v ∈ Finset.univ \ (reps X p).image vOf, Fn v j =
          ∑ v ∈ Finset.univ \ (reps X p).image vOf, G0n v j := by
        refine Finset.sum_congr rfl fun v hv => ?_
        have hn : ¬ ∃ t0 ∈ reps X p, vOf t0 = v := fun ⟨t0, ht0, h0⟩ =>
          (Finset.mem_sdiff.1 hv).2 (Finset.mem_image.2 ⟨t0, ht0, h0⟩)
        simp only [G0n, dif_neg hn]
      have hsplit : Finset.univ \ BB = ((reps X p \ VV').image vOf) ∪ (Finset.univ \ (reps X p).image vOf) := by
        ext v
        simp only [Finset.mem_sdiff, Finset.mem_univ, true_and, Finset.mem_union, Finset.mem_image, BB]
        constructor
        · intro hv
          by_cases h : ∃ t0 ∈ reps X p, vOf t0 = v
          · obtain ⟨t0, ht0, rfl⟩ := h
            exact Or.inl ⟨t0, ⟨ht0, fun h' => hv ⟨t0, h', rfl⟩⟩, rfl⟩
          · exact Or.inr h
        · rintro (⟨t0, ⟨ht0, hn⟩, rfl⟩ | h)
          · rintro ⟨t1, ht1, h1⟩
            exact hn (hinj (hVVr ht1) ht0 h1 ▸ ht1)
          · rintro ⟨t1, ht1, rfl⟩
            exact h ⟨t1, hVVr ht1, rfl⟩
      have hdisj2 : Disjoint ((reps X p \ VV').image vOf) (Finset.univ \ (reps X p).image vOf) := by
        rw [Finset.disjoint_left]
        intro v h1 h2
        obtain ⟨t0, ht0, rfl⟩ := Finset.mem_image.1 h1
        exact (Finset.mem_sdiff.1 h2).2 (Finset.mem_image.2 ⟨t0, (Finset.mem_sdiff.1 ht0).1, rfl⟩)
      rw [hsplit, Finset.sum_union hdisj2, h2]
      linarith
    linarith
  have hTB : (∑ j ∈ SizeData₂.lifts D, ((∑ t0 ∈ VV', max (gU X K (aL L) (bL L) p j t0 - Pr X K (bL L) p j t0)
        (max (g0 X K (aL L) (bL L) p j t0) 0)) + (∑ t0 ∈ VVs \ VV', max (g0 X K (aL L) (bL L) p j t0) 0) +
        ∑ t0 ∈ reps X p \ VVs, max (g0 X K (aL L) (bL L) p j t0) 0)) + low ≤
      (∑ j ∈ Finset.Icc 1 D.R.m, (∑ v ∈ BB, max (Gn v j - PRn v j) (G0n v j) + ∑ v ∈ Finset.univ \ BB, G0n v j)) -
        ∑ j ∈ Finset.range D.R.m, (dG j : ℝ) := by
    have h1 := Finset.sum_le_sum hj
    have h2 : low ≤ (∑ j ∈ Finset.Icc 1 D.R.m, ∑ v ∈ Finset.univ \ (reps X p).image vOf, Fn v j) -
        ∑ j ∈ Finset.range D.R.m, (dG j : ℝ) := hdiv
    unfold SizeData₂.lifts at h1
    unfold SizeData₂.lifts
    rw [Finset.sum_add_distrib] at h1
    linarith
  have hvp0 : algebraMap (D.gat u w hg).O (D.gat u w hg).Kf vp ≠ 0 :=
    (map_ne_zero_iff _ hinjK).mpr unif.ne_zero
  refine ⟨vp, unif, scale_pow_mono vp hvp0 _ (Int.ceil_mono ?_) hv2⟩
  rw [← eO_eq_vUnit (D.gat u w hg) vp unif eO eO_spec]
  exact mul_le_mul_of_nonneg_right hTB (Nat.cast_nonneg _)

theorem unit_bound_of_local_system (D : D7) (L : SizeData₂ D) (X : Inst D L) (Y : LatInst D) (K : Consts) (Dx : DivX D)
    (W : Formalism.MainNotions.WeilJacquetShalikaLaw.TwLoc D Y) (lev : LevelData D) (Xe : ErrX D) (ce : ErrC) (sp : ℝ)
    (hP : Formalism.BasicNotions.ErrDefs D L Xe lev K ce → ∀ μ, Formalism.BasicNotions.DV.Used D μ → ∀ (hT : GatTies D), LatTied hT X (W.Yt μ) →
      ∀ (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
      D.what₂.places.resChar w ∉ Dx.Qp μ →
      SysUAt D L X (W.Yt μ) u w hg (Formalism.MainNotions.WeilJacquetShalikaLaw.lowS L Xe K ce sp u w))
    (hNum : Formalism.MainNotions.FormalGroupSystem.SmallResidueCharComparison D L X Y K)
    (hLarge : ∀ (w : D.what₂.places.Pl), Real.logb (D.what₂.places.resChar w) (2 * L.sc.a) < 1 →
      ∀ t0 ∈ reps X (D.what₂.places.resChar w), ∀ j ∈ SizeData₂.lifts D,
        gU X K (aL L) (bL L) (D.what₂.places.resChar w) j t0 - Pr X K (bL L) (D.what₂.places.resChar w) j t0 ≤ 0 ∧
        g0 X K (aL L) (bL L) (D.what₂.places.resChar w) j t0 ≤ 0) :
    Formalism.MainNotions.WeilJacquetShalikaLaw.unitBoundAtTwistedPlaces D L X Y K Dx W lev Xe ce sp := by
  intro hE μ hUs hT hLT u w hg hq
  exact UAt_of D L X (W.Yt μ) K _ hT hLT u w hg (hP hE μ hUs hT hLT u w hg hq) hNum hLarge


open Classical in
theorem unit_bound_of_sum_over_primes (D : D7) (L : SizeData₂ D) (X : Inst D L) (Y : LatInst D) (K : Consts) (Dx : DivX D)
    (W : Formalism.MainNotions.WeilJacquetShalikaLaw.TwLoc D Y) (lev : LevelData D) (Xe : ErrX D) (ce : ErrC) (sp : ℝ) (hS : Formalism.MainNotions.FormalGroupSystem.Stmt D)
    (h5 : Formalism.BasicNotions.ErrDefs D L Xe lev K ce → ∀ μ, Formalism.BasicNotions.DV.Used D μ → ∀ (hT : GatTies D), LatTied hT X (W.Yt μ) →
      ∀ (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
      D.what₂.places.resChar w ∉ Dx.Qp μ →
      ∃ (_ : Fact (D.what₂.places.resChar w).Prime) (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _)
        (dG_spec : _) (om : _) (Y5 : Formalism.MainNotions.FormalGroupSystem.Pend (Formalism.MainNotions.FormalGroupSystem.Sys.mk (D.gat u w hg) ((W.Yt μ).Fl u w hg)
          ((W.Yt μ).Lv u w hg) ((W.Yt μ).Ch u w hg) std vp unif eO eO_spec dG dG_spec om)),
        Formalism.MainNotions.FormalGroupSystem.admitted D _ Y5 ∧
        ∃ Fn : Fin (D.gat u w hg).P.nV → ℕ → ℝ,
          (∀ v, v ∉ (reps X (D.what₂.places.resChar w)).image ((W.Yt μ).vOf u w hg) → ∀ j < D.R.m,
            Y5.LowAt j v (Fn v (j + 1))) ∧
          Formalism.MainNotions.WeilJacquetShalikaLaw.lowS L Xe K ce sp u w ≤ (∑ j ∈ Finset.Icc 1 D.R.m,
            ∑ v ∈ Finset.univ \ (reps X (D.what₂.places.resChar w)).image ((W.Yt μ).vOf u w hg), Fn v j) -
              ∑ j ∈ Finset.range D.R.m, (dG j : ℝ))
    (hNum : Formalism.MainNotions.FormalGroupSystem.SmallResidueCharComparison D L X Y K)
    (hLarge : ∀ (w : D.what₂.places.Pl), Real.logb (D.what₂.places.resChar w) (2 * L.sc.a) < 1 →
      ∀ t0 ∈ reps X (D.what₂.places.resChar w), ∀ j ∈ SizeData₂.lifts D,
        gU X K (aL L) (bL L) (D.what₂.places.resChar w) j t0 - Pr X K (bL L) (D.what₂.places.resChar w) j t0 ≤ 0 ∧
        g0 X K (aL L) (bL L) (D.what₂.places.resChar w) j t0 ≤ 0) :
    Formalism.MainNotions.WeilJacquetShalikaLaw.unitBoundAtTwistedPlaces D L X Y K Dx W lev Xe ce sp := by
  refine unit_bound_of_local_system D L X Y K Dx W lev Xe ce sp (fun hE μ hUs hT hLT u w hg hq => ?_) hNum hLarge
  obtain ⟨hF, std, vp, unif, eO, eO_spec, dG, dG_spec, om, Y5, hA, Fn, h1, h2⟩ := h5 hE μ hUs hT hLT u w hg hq
  have hP := hS.1 _ _ Y5 hA
  have hfr : IsFractionRing (D.gat u w hg).O (D.gat u w hg).Kf :=
    ((D.gat u w hg).P.setting (Y.vOf u w hg 0)).frac_O
  exact ⟨hF, std, vp, unif, eO, eO_spec, dG, dG_spec, om, Y5, hP.2.1, hA.2.2.2.2.2.2.2.2.2.2.2.2,
    hP.2.2.2.2.2, IsFractionRing.injective _ _, Fn, h1, h2⟩

end Formalism.MainNotions.G.Joints
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.JointsTw =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StmtNumFEx =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StmtNumFEx", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdBNonneg\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PriceLinearCombinationLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

theorem stmtNumE : Formalism.MainNotions.FormalGroupSystem.NumericalComparisonUniform := numericalComparisonUniform_of_size nd_size

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StmtNumFEx =====

-- ===== clump member: Formalism.SharpRestriction.SmoothDesignExistence.SumOverPrimesHypotheses =====
-- clump-header: {"m": "Formalism.SharpRestriction.SmoothDesignExistence.SumOverPrimesHypotheses", "h": "module\n\npublic import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\npublic import Formalism.SharpRestriction.Divisibility.OrbitPlaces\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzConstantTerm\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.SzEatI\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLm\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.GandSab\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.SixteenLeMulOfStdOfHypOfHyp0\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily\npublic import Formalism.SharpRestriction.Divisibility.ChainOperators.GenericFramesLetters\npublic import Formalism.SharpRestriction.Divisibility.ChainOperators.OrbitEntryBounds\npublic import Formalism.SharpRestriction.Divisibility.JetPolynomialLogs.LocalBoundElevenComparison\npublic import Formalism.SharpRestriction.Divisibility.LocalNonemptiness.OrbitAdmissibleOfSplitBound\npublic import Formalism.SharpRestriction.GrowthBounds.AdmissibleIntegers\npublic import Formalism.SharpRestriction.GrowthBounds.JointsTw\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.PrvAndKernelCommutationUpToUnitsOfRests\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.StmtNumFEx\npublic import Formalism.SharpRestriction.GrowthBounds.PlaneCountTheoremWithConstants\nimport Formalism.SharpRestriction.GrowthBounds.TopChoiceBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pk

open Formalism.BasicNotions

section Sz

open Formalism.MainNotions.G

theorem szCt_fam {eps : ℝ} (Fm : FamP eps) : ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
    ∀ j ∈ SizeData₂.lifts (Fm.D x i), ∀ u : (Fm.D x i).what₂.Word, ∑ t : HH (Fm.D x i), ctD (Fm.D x i) u j t ≤
      2 * ((Fm.D x i).host.TT.card : ℝ) * (Fm.L x i).sc.b + 2 * ((Fm.D x i).R.f : ℝ) * (Fm.D x i).R.k * (Fm.L x i).sc.b' := by
  obtain ⟨x0, hx0⟩ := sz_constant_term eps Fm.Ct Fm.CGam Fm.Cc Fm.CT2 Fm.PK
  refine ⟨x0, fun x hx hx1 i => hx0 (Fm.D x i) (Fm.L x i) (Fm.params x hx1 i)
    ⟨Fm.L_eps x i, Fm.Ct_eq x i, Fm.CGam_eq x i, Fm.Cc_eq x i, Fm.secondConstant_eq x i, Fm.params_K x hx1 i⟩
    (by rw [Fm.L_x x i hx1]; exact hx) (Fm.sizes x hx1 i)⟩

theorem szEatI_fam {eps : ℝ} (Fm : FamP eps) : ∃ C : ℝ, 0 ≤ C ∧ ∃ x0 : ℝ, ∀ x ≥ x0,
    ∀ (hx : Fm.x1 < x) (i : Fm.Ix x), ∀ j ∈ SizeData₂.lifts (Fm.D x i), ∀ S : Finset ℕ,
      (∀ p ∈ S, p.Prime ∧ (IsResidueClassZero (Fm.D x i) p ∨ IsSg (Fm.D x i) p) ∧ ¬ (IsResidueClassZero (Fm.D x i) p ∧ hP (Fm.D x i) p = 0) ∧
        (p : ℝ) ≤ (Fm.L x i).sc.X'' (Fm.D x i).R.n) →
      ∑ p ∈ S, Real.log p * (EatI (Fm.L x i) Fm.GK Fm.cX.err j p - max 0 (WeilJacquetShalikaLaw.FkindA (Fm.D x i) j p)) ≤
        C * ((Fm.D x i).R.f : ℝ) * (Fm.L x i).sc.b * Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n) := by
  obtain ⟨C, hC, x0, hx0⟩ := sz_eat_identity Fm.GK Fm.cX.err eps Fm.Ct Fm.CGam Fm.Cc Fm.CT2 Fm.PK
  refine ⟨C, hC, x0, fun x hx hx1 i => hx0 (Fm.D x i) (Fm.L x i) (Fm.params x hx1 i)
    ⟨Fm.L_eps x i, Fm.Ct_eq x i, Fm.CGam_eq x i, Fm.Cc_eq x i, Fm.secondConstant_eq x i, Fm.params_K x hx1 i⟩
    (by rw [Fm.L_x x i hx1]; exact hx) (Fm.sizes x hx1 i)⟩

theorem one_le_Xpp {D : D7} (L : SizeData₂ D) (h : SizesAt L) (hm : 1 ≤ D.R.m) : 1 ≤ L.sc.X'' D.R.n := by
  obtain ⟨τ⟩ := S.Inh.tau_index_set_nonempty D
  have hw : L.sc.w'' D.R.n ≤ wj D 1 τ := S.wj_ge L τ 1 le_rfl hm
  have hr := h.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.1 1 τ 1 τ le_rfl hm le_rfl hm
  nlinarith [S.w''_pos L, hw, hr]

theorem admissible_size_family {eps : ℝ} (Fm : FamP eps) (hD : DGamSize Fm) : ∃ C : ℝ, 0 ≤ C ∧ ∃ x0 : ℝ, ∀ x ≥ x0,
    ∀ (_ : Fm.x1 < x) (i : Fm.Ix x), WeilJacquetShalikaLaw.TypePrimeSizeConds (Fm.D x i) (Fm.L x i) Fm.GK Fm.cX.err C := by
  obtain ⟨xz, hz⟩ := szCt_fam Fm
  obtain ⟨Ce, hCe, xe, he⟩ := szEatI_fam Fm
  obtain ⟨Cd, xd, hd⟩ := hD
  refine ⟨max Ce (max Cd 0), le_trans (le_max_right _ _) (le_max_right _ _), max xz (max xe xd), fun x hx h1 i => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨ez, ee, ed⟩ := hx
  refine ⟨hz x ez h1 i, J.factDGam_mono (hd x ed i) (le_trans (le_max_left _ _) (le_max_right _ _)), fun j hj S hS => ?_⟩
  have hm : 1 ≤ (Fm.D x i).R.m := by
    simp only [SizeData₂.lifts, Finset.mem_Icc] at hj
    omega
  have hlog : 0 ≤ Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n) := Real.log_nonneg (one_le_Xpp (Fm.L x i) (Fm.sizes x h1 i) hm)
  have hb : 0 < (Fm.L x i).sc.b := by unfold Scale.b; positivity
  have hnn : 0 ≤ ((Fm.D x i).R.f : ℝ) * (Fm.L x i).sc.b * Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n) :=
    mul_nonneg (mul_nonneg (Nat.cast_nonneg _) hb.le) hlog
  refine (he x ee h1 i j hj S hS).trans ?_
  calc Ce * ((Fm.D x i).R.f : ℝ) * (Fm.L x i).sc.b * Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n)
      = Ce * (((Fm.D x i).R.f : ℝ) * (Fm.L x i).sc.b * Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n)) := by ring
    _ ≤ max Ce (max Cd 0) * (((Fm.D x i).R.f : ℝ) * (Fm.L x i).sc.b * Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n)) :=
        mul_le_mul_of_nonneg_right (le_max_left _ _) hnn
    _ = max Ce (max Cd 0) * ((Fm.D x i).R.f : ℝ) * (Fm.L x i).sc.b * Real.log ((Fm.L x i).sc.X'' (Fm.D x i).R.n) := by ring

end Sz

section Re

open Formalism.MainNotions.G

def reY {D : D7} (Y : LatInst D)
    (LC : D.what₂.Tup → ∀ u (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
      Σ Lv : Levels (Y.Fl u w hg), Chain Lv) : LatInst D where
  vOf := Y.vOf
  Fl := Y.Fl
  Lv := fun u w hg => (LC (D.what₂.muAt w) u w hg).1
  Ch := fun u w hg => (LC (D.what₂.muAt w) u w hg).2
  Vram := Y.Vram

def reW {D : D7} (Y : LatInst D) (LC : _) : WeilJacquetShalikaLaw.TwLoc D (reY Y LC) := ⟨LC, fun _ _ _ => rfl⟩

theorem serv_re {D : D7} {L : SizeData₂ D} {X : Inst D L} {Y : LatInst D} {K : Consts} {c : LatCmp D} {Dx : DivX D}
    {T : TwForms D} {lev : LevelData D} {Xe : ErrX D} {ce : ErrC} {C : ℝ} (LC : _)
    (h : WeilJacquetShalikaLaw.Serv D L X (reY Y LC) K c Dx T lev Xe ce C) : WeilJacquetShalikaLaw.Serv D L X Y K c Dx T lev Xe ce C := by
  unfold WeilJacquetShalikaLaw.Serv at h ⊢
  refine ⟨h.1, ?_, h.2.2⟩
  have h2 := h.2.1
  unfold WeilJacquetShalikaLaw.Conclusion1 at h2 ⊢
  intro hT
  have hT' : WeilJacquetShalikaLaw.Ties9 D L X (reY Y LC) c := { hT with }
  exact h2 hT'

theorem num_re {D : D7} {L : SizeData₂ D} {X : Inst D L} {Y : LatInst D} {K : Consts} (LC : _)
    (h : FormalGroupSystem.SmallResidueCharComparison D L X Y K) : FormalGroupSystem.SmallResidueCharComparison D L X (reY Y LC) K := h

end Re


open Classical in
def SysTw (D : D7) (L : SizeData₂ D) (X : G.Inst D L) (K : G.Consts) (Dx : DivX D) {Y : G.LatInst D} (W : WeilJacquetShalikaLaw.TwLoc D Y)
    (lev : LevelData D) (Xe : ErrX D) (ce : ErrC) (sp : ℝ) : Prop :=
  ErrDefs D L Xe lev K ce → ∀ μ, DV.Used D μ → ∀ (hT : GatTies D), G.LatTied hT X (W.Yt μ) →
    ∀ (u : D.what₂.Word) (w : D.what₂.places.Pl) (hg : GIdx D.host (D.mem u).A.T (D.what₂.places.resChar w)),
    D.what₂.places.resChar w ∉ Dx.Qp μ →
    ∃ (_ : Fact (D.what₂.places.resChar w).Prime) (std : _) (vp : _) (unif : _) (eO : _) (eO_spec : _) (dG : _)
      (dG_spec : _) (om : _) (Y5 : FormalGroupSystem.Pend (FormalGroupSystem.Sys.mk (D.gat u w hg) ((W.Yt μ).Fl u w hg)
        ((W.Yt μ).Lv u w hg) ((W.Yt μ).Ch u w hg) std vp unif eO eO_spec dG dG_spec om)),
      FormalGroupSystem.admitted D _ Y5 ∧
      ∃ Fn : Fin (D.gat u w hg).P.nV → ℕ → ℝ,
        (∀ v, v ∉ (G.reps X (D.what₂.places.resChar w)).image ((W.Yt μ).vOf u w hg) → ∀ j < D.R.m,
          Y5.LowAt j v (Fn v (j + 1))) ∧
        WeilJacquetShalikaLaw.lowS L Xe K ce sp u w ≤ (∑ j ∈ Finset.Icc 1 D.R.m,
          ∑ v ∈ Finset.univ \ (G.reps X (D.what₂.places.resChar w)).image ((W.Yt μ).vOf u w hg), Fn v j) -
            ∑ j ∈ Finset.range D.R.m, (dG j : ℝ)

structure SumOverPrimesHypotheses (𝒞 : FamClass) : Prop where

  twU : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
    ∃ LC, WeilJacquetShalikaLaw.CmpV (Fm.ex x hx i).cmp (Fm.X x i) (Fm.ex x hx i).tw (reW (Fm.Gy x i) LC) ∧ SysTw (Fm.D x i) (Fm.L x i)
      (Fm.Gx x i) Fm.GK (Fm.X x i) (reW (Fm.Gy x i) LC) (Fm.ex x hx i).lev (Fm.ex x hx i).errX Fm.cX.err 1

  pdv : Closed 𝒞 fun Fm _ => ∃ x0 : ℝ, ∀ x ≥ x0, ∀ (hx : Fm.x1 < x) (i : Fm.Ix x),
    ∃ E : KerEnt (Fm.D x i) (Fm.X x i) (Fm.ex x hx i).tw,
      (E.UnUnit ∧ OrbitPlaces.KmapRat E ∧ OrbitPlaces.KFi (Fm.D x i) (Fm.ex x hx i).tw ∧ OrbitPlaces.Stab0 (Fm.D x i)) ∧
      ∃ (ep : _) (be : _) (sg : _),
        OrbitPlaces.EvenConditionsInert (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) (Fm.X x i) ∧
        OrbitPlaces.EvenConditionsAtC (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) (Fm.X x i) ∧
        OrbitPlaces.OrbitBoundWithoutOperator (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) (Fm.Gx x i) Fm.GK ∧
        OrbitPlaces.JetIntegralityBis (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) (Fm.X x i) ∧
        OrbitPlaces.ThetaKernelShapeAtD (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) (Fm.X x i) ∧
        OrbitPlaces.Shape (Fm.D x i) (Fm.L x i) (Fm.Gx x i) (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg)

theorem typeG_ne_d {D : D7} {L : SizeData₂ D} (P : ParameterChoice' D L) (k : Fin 2) : D.host.g k ≠ D.host.d := by
  have hs := P.level_split _ (D.host.g_level k)
  intro h
  rw [h] at hs
  simp only [Host.cls, primeClass] at hs
  split_ifs at hs

theorem closed_large_pos {𝒞 : FamClass} {P Q : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (K0 : TransportedAlt) (hP : Closed 𝒞 P)
    (h : ∀ {eps : ℝ} (Fm : FamP eps) (CH : ℝ), 0 < eps → Fm.Large K0 CH → P Fm CH → Q Fm CH) : Closed 𝒞 Q := by
  unfold Closed at hP ⊢
  obtain ⟨ε1, hε1, hP⟩ := hP
  refine ⟨ε1, hε1, fun eps he he1 => ?_⟩
  obtain ⟨K, hK⟩ := hP eps he he1
  refine ⟨⟨max K.pre K0.pre, fun l => max (K.t l) (K0.t l), fun l => max (K.mid l) (K0.mid l),
    fun l => max (K.last l) (K0.last l)⟩, fun Fm CH hC hL => ?_⟩
  unfold Formalism.MainNotions.FamP.Large at hL
  obtain ⟨h1, -, h3, h4⟩ := hL
  have hLK : Fm.Large K CH := by
    unfold Formalism.MainNotions.FamP.Large
    exact ⟨fun c hc => (le_max_left _ _).trans (h1 c hc), trivial,
      fun c hc => (le_max_left _ _).trans (h3 c hc), fun c hc => (le_max_left _ _).trans (h4 c hc)⟩
  have hLK0 : Fm.Large K0 CH := by
    unfold Formalism.MainNotions.FamP.Large
    exact ⟨fun c hc => (le_max_right _ _).trans (h1 c hc), trivial,
      fun c hc => (le_max_right _ _).trans (h3 c hc), fun c hc => (le_max_right _ _).trans (h4 c hc)⟩
  exact h Fm CH he hLK0 (hK Fm CH hC hLK)

theorem three_le_split {eps : ℝ} (Fm : FamP eps) (h0 : 0 < eps) {x : ℝ} (hx : (3 : ℝ) ^ (5 / Fm.ez) ≤ x) (h1 : Fm.x1 < x)
    (i : Fm.Ix x) : 3 ≤ (Fm.D x i).host.splitBound := by
  have hez : 0 < Fm.ez := by rw [← Fm.L_ez x i]; exact (Fm.L x i).sc.ez_pos
  have hL := (Fm.L x i).split_tie
  rw [Fm.L_x x i h1, Fm.L_ez x i] at hL
  refine le_trans (Nat.le_floor ?_) hL
  have he : 5 / Fm.ez * (Fm.ez / 5) = 1 := by field_simp
  calc ((3 : ℕ) : ℝ) = ((3 : ℝ) ^ (5 / Fm.ez)) ^ (Fm.ez / 5) := by
        rw [← Real.rpow_mul (by norm_num), he, Real.rpow_one]; norm_num
    _ ≤ x ^ (Fm.ez / 5) := Real.rpow_le_rpow (by positivity) hx (by positivity)

theorem sum_over_primes_service (𝒞 : FamClass) (hD : Closed 𝒞 fun Fm _ => DGamSize Fm) (h : SumOverPrimesHypotheses 𝒞) :
    Closed 𝒞 fun Fm _ => WeilJacquetShalikaLaw.ServF Fm := by
  have hpdv := h.pdv
  have h01 : OrbitPlaces.OrbitLetterBoundsAll 11 1 := DIV.Bridge.DworkPowerSeriesWeights.split_bound_eleven_one
  refine closed_large_pos ⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩
    (hD.and (h.twU.and (hpdv.and (G.num_closed 𝒞 FormalGroupSystem.Pf.stmtNumE))))
    fun {eps} Fm CH hpos hL ⟨hDg, ⟨xb, hb⟩, ⟨xc, hc⟩, ⟨xn, hnum⟩⟩ => ?_
  have hpr1 : 1 ≤ Fm.GK.Pr1 := le_of_eq Fm.fixed.1.symm
  have hCL : OrbitPlaces.CLarge 11 1 Fm.GK Fm.cX.err :=
    OrbitPlaces.cLarge_of_fixed Fm.fixed.2.2.2.2.1 Fm.fixed.2.2.2.2.2.1 Fm.fixed.2.1 (by rw [Fm.fixed.2.2.1]; norm_num)
  obtain ⟨Cs, hCs, xa, ha⟩ := admissible_size_family Fm hDg
  refine ⟨Cs, hCs, max (max xa xb) (max (max xc ((3 : ℝ) ^ (5 / Fm.ez))) xn), fun x hx h1 i => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨⟨ea, eb⟩, ⟨ec, ef⟩, en⟩ := hx
  obtain ⟨LC, hV, hSys⟩ := hb x eb h1 i
  have hU := G.Joints.unit_bound_of_sum_over_primes _ _ _ _ _ _ (reW (Fm.Gy x i) LC) _ _ _ 1 (FormalGroupSystem.Pf.stmt_proved _) hSys
    (num_re LC (hnum x en i))
    (G.TopChoiceBounds.hLarge_proved _ _ Fm.GK_nonneg hpr1 (Fm.params x h1 i))
  obtain ⟨E, ⟨hUn, hR, hKF, hS0⟩, ep, be, sg, b0, b0c, a', ei, sd, sh⟩ := hc x ec h1 i
  have gd : OrbitPlaces.TypePrimeNotDiscriminant (Fm.D x i) := fun k => typeG_ne_d (Fm.params x h1 i) k
  have o := DIV.Inh.orbit_admissible_of_split_bound (Fm.D x i) (three_le_split Fm hpos ef h1 i)
  have hW : OrbitPlaces.SB E := fun _ _ _ _ _ _ B hB => (DIV.Lemmas.theta_isometry_facts_hold (Fm.D x i) _ _ _ _ _ B).1 hB
  have hK : OrbitPlaces.KForm (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) (Fm.X x i) (Fm.ex x h1 i).tw 1 :=
    OrbitPlaces.kform_of_ker E _ (fun _ _ => rfl) rfl hW hUn hR hKF
      (Or.inr ⟨rfl, hS0⟩)
  have hA : OrbitPlaces.admitted (Fm.D x i) (Fm.L x i) (Fm.Gx x i) Fm.GK (Fm.X x i) (Fm.ex x h1 i).tw
      (OrbitPlaces.ofKer (nuRowOK (Fm.D x i)) E ep be sg) Fm.cX.err 1 11 1 :=
    ⟨hK, o, gd, b0, b0c, h01, a', ei, sd, sh, hCL⟩
  obtain ⟨n, c, d, it⟩ := J.four_orbit_conditions_of_proof (lev := (Fm.ex x h1 i).lev) (Xe := (Fm.ex x h1 i).errX)
    (OrbitPlaces.lift_bounds_of_essential hA (DIV.Lemmas.OrbitEntryBounds.orbit_entry_bounds_hold _ _ _ _ _ _ _ 11 1 h01 sd sh hCL))
  have hAdm : WeilJacquetShalikaLaw.admitted (Fm.D x i) (Fm.L x i) (Fm.Gx x i) (reY (Fm.Gy x i) LC) Fm.GK (Fm.X x i) (Fm.ex x h1 i).tw
      (reW (Fm.Gy x i) LC) (Fm.ex x h1 i).lev (Fm.ex x h1 i).errX Fm.cX.err 1 :=
    ⟨hU, WeilJacquetShalikaLaw.local_theorem_of_statement _ (FormalGroupSystem.Pf.stmtAt_proved _), it, n, c, d⟩
  exact serv_re LC (WeilJacquetShalikaLaw.serv_of (WeilJacquetShalikaLaw.Proof.stmt_proved _ _ _ _ _ _ _) (reW (Fm.Gy x i) LC) hV hAdm
    (ha x ea h1 i))

end Formalism.MainNotions.Pk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.SmoothDesignExistence.SumOverPrimesHypotheses =====
