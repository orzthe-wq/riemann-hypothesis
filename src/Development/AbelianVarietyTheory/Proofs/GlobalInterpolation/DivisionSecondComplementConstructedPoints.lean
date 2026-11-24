module

public import Formalism.LocalRingCardinality.DataParams
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelLossDegreeBounds
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDegreeGapBound
public import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes
public import Formalism.LocalRingCardinality.DataErr
public import Formalism.SharpRestriction.ElevenLe
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOneIdealIffAdditiveValuationPos
public import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts
public import Formalism.SharpRestriction.ParamsHeightRankConstant
public import Formalism.LocalToGlobal.GlobalTheory.PlacesP
public import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLbud
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPrimesLossLogSumAdmissible
public import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivisionSecondComplementAtConstructedPoints
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.LocalRingCardinality.DataAmbForm
import Mathlib.Tactic.ReduceModChar
import Formalism.LocalRingCardinality.SpanPowerMembership.Places
import Formalism.LocalRingCardinality.CoeNeZeroOfNotMem
import Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossBoundNonneg, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NuAbsPlaceFine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeCountAlongFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.UBoundOffTop, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdTrace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VAddNonnegOfIsIntegral, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleOffTypeFamilyBound, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegConstDiscriminantTermLeBudgetFamilyA, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamifiedTau1NeRamifiedTau2, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalRamifiedBoundAlongFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeSizesLeBudgetFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeValuationSumEqLogGapFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleComplementTwoAlongFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleConstantsClosedUnderSizeBounds, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DivisionSecondComplementConstructedPoints

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossBoundNonneg =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossBoundNonneg", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataParams\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelLossDegreeBounds\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LossItemsCompare

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.G GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.HCEntries

section Programme

variable {l d : ℕ} [NeZero d]

end Programme

section Point

variable {D : D7} {L : SizeData₂ D} {X : ErrX D} {K : Consts} {c : ErrC}

theorem cube_le_eta (P : ParameterChoice' D L) : 4 * (D.R.N D.R.m : ℝ) ^ 3 + 6 ≤ L.etaSz := by
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by have := D.R.two_le_m; omega : 1 ≤ D.R.m)
  have a1 := P.h0_ge.2.2.2.2.1
  have a2 : LevelStarExponents.h0 L ≤ L.etaSz := div_le_self L.etaSz_pos.le hm
  linarith [one_le_letterBlockLength D]

end Point

section Family

variable {eps : ℝ} (Fm : FamP eps)

end Family

end GlobalTheory.LossItemsCompare

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossBoundNonneg =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NuAbsPlaceFine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NuAbsPlaceFine", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelLossDegreeBounds\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDegreeGapBound\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.MainNotions.G NumberField GlobalTheory.IndefiniteRowSideFullHecke.LevelLossDegreeBounds

namespace GlobalTheory.FockDegreeFine

open Classical GlobalTheory.FockDegreeGap

variable {D : D7} {L : SizeData₂ D}

noncomputable def topConst (D : D7) (c : ℝ) (τ : D.what₂.Tau) : ℝ :=
  ∑ t : D.host.TT, if (D.eTau τ : D.R.GG) = D.R.tau1 t then c else 0

theorem topConst_top (c : ℝ) {τ : D.what₂.Tau} {t : D.host.TT}
    (h : (D.eTau τ : D.R.GG) = D.R.tau1 t) : topConst D c τ = c := by
  unfold topConst
  rw [Finset.sum_eq_single t, if_pos h]
  · intro s _ hs
    exact if_neg fun h' => hs (Subtype.ext (tau1_injective (h'.symm.trans h)))
  · simp

theorem topConst_nonneg {c : ℝ} (hc : 0 ≤ c) (τ : D.what₂.Tau) : 0 ≤ topConst D c τ := by
  unfold topConst
  refine Finset.sum_nonneg fun t _ => ?_
  split_ifs
  · exact hc
  · exact le_rfl

theorem sum_topConst (c : ℝ) : ∑ τ, topConst D c τ = (D.host.TT.card : ℝ) * c := by
  unfold topConst
  rw [Finset.sum_comm]
  have : ∀ t ∈ (Finset.univ : Finset D.host.TT),
      (∑ τ : D.what₂.Tau, if (D.eTau τ : D.R.GG) = D.R.tau1 t then c else 0) = c := by
    intro t _
    rw [Finset.sum_eq_single (D.eTau.symm ⟨D.R.tau1 t, (Formalism.HC.Frame.mem_Psi_iff _).2 rfl⟩)]
    · simp
    · intro τ _ hτ
      refine if_neg fun h' => hτ ?_
      rw [Equiv.eq_symm_apply]
      exact Subtype.ext h'
    · simp
  rw [Finset.sum_congr rfl this]
  simp

noncomputable def offWt (D : D7) (j : ℕ) (τ : D.what₂.Tau) : ℝ :=
  if τ ∉ topsOf D.host D.eTau then wj D j τ else 0

theorem mem_topsOf (τ : D.what₂.Tau) :
    τ ∈ topsOf D.host D.eTau ↔ (D.eTau τ : D.R.GG) ∈ D.host.topPlaces := by
  unfold topsOf
  simp

theorem sum_offWt (j : ℕ) : ∑ τ, offWt D j τ = sizeOffTops D j := by
  unfold offWt sizeOffTops
  rw [Finset.sum_filter]

theorem end_rows (P : ParameterChoice' D L) (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) (τ : D.what₂.Tau) :
    |nuRow D u (i + 1) τ 0 + nuRow D u (i + 1) τ (D.R.k - 1) - wj D (i + 1) τ -
        (topWt L τ + offWt D (i + 1) τ)| ≤
      4 * L.Sc + 2 * D.R.N D.R.m + 1 + L.etaSz + topConst D (L.sc.b' / L.sc.x) τ := by
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  have hk0 : 0 < D.R.k := by omega
  have hS := L.Sc_pos
  have he := L.etaSz_pos
  have hNm : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
  have hc : 0 ≤ L.sc.b' / L.sc.x :=
    div_nonneg (GlobalTheory.HCEntries.b'_pos L).le (by linarith [L.sc.one_lt_alt])
  obtain ⟨a1, a2⟩ := head_row u i hi τ 0 hk0
  obtain ⟨b1, b2⟩ := head_row u i hi τ (D.R.k - 1) (by omega)
  rw [D.hcW_first u τ hk0] at a1 a2
  rw [D.hcW_last u τ hk0] at b1 b2
  rw [abs_le]
  unfold offWt
  by_cases ha : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
  · obtain ⟨t, ht⟩ := GlobalTheory.HCEntries.exists_top ha
    rw [topWt_top L ht, topConst_top _ ht, if_neg (not_not.2 ((mem_topsOf τ).2 ha))]
    rw [(L.top_u τ t hk0 ht).1] at a1 a2
    rw [(L.top_u τ t hk0 ht).2] at b1 b2
    obtain ⟨c1, c2⟩ := L.win_top (i + 1) (by omega) hi τ t ht
    constructor <;> linarith
  · rw [topWt_off L ha, if_pos (fun h => ha ((mem_topsOf τ).1 h))]
    rw [P.uk_extreme τ (by omega) ha] at b1 b2
    have h0 := topConst_nonneg hc τ
    have h1 := P.cloud_place_bound τ (by omega) ha
    have h2 := L.cloud_v τ ⟨0, by omega⟩
    have h3 : (((D.hc τ).v ⟨0, by omega⟩ : ℚ) : ℝ) < (((D.hc τ).u ⟨0, hk0⟩ : ℚ) : ℝ) := by
      exact_mod_cast (D.hc τ).u_gt_v ⟨0, by omega⟩
    have h4 := L.cloud_v τ ⟨D.R.k - 2, by omega⟩
    push_cast at h1 b1 b2
    constructor <;> linarith [h2.1, h2.2, h4.1, h4.2]

theorem nuAbs_place_fine (P : ParameterChoice' D L) (u : D.what₂.Word) (i : ℕ) (hi : i < D.R.m) (τ : D.what₂.Tau) :
    |nuAbs D u (i + 1) τ - ((D.R.k : ℝ) - 1) * wj D (i + 1) τ - (topWt L τ + offWt D (i + 1) τ)| ≤
      D.R.k * (L.Sc + D.R.N D.R.m) + D.R.m * ((D.R.t : ℝ) + 1) * (2 * L.etaSz) +
        (4 * L.Sc + 2 * D.R.N D.R.m + 1 + L.etaSz + topConst D (L.sc.b' / L.sc.x) τ) := by
  obtain ⟨n, hn⟩ : ∃ n, D.R.k = n + 2 := ⟨D.R.k - 2, by have := D.R.m_add_three_le_k; omega⟩
  have hN : D.R.N (i + 1 - 1) = n + 1 + 1 + i * (D.R.t + 1) := by unfold Ranks.N; rw [hn]; rfl
  have hS := L.Sc_pos
  have he := L.etaSz_pos
  have hNm : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
  have hkn : (D.R.k : ℝ) = n + 2 := by exact_mod_cast hn
  have s0 := abs_le.1 (end_rows P u i hi τ)
  rw [show D.R.k - 1 = n + 1 by omega] at s0
  unfold nuAbs
  rw [hN, Finset.sum_range_add, Finset.sum_range_succ, Finset.sum_range_succ']
  have hmid : ∀ r < n, |nuRow D u (i + 1) τ (r + 1) - wj D (i + 1) τ| ≤ L.Sc + D.R.N D.R.m := by
    intro r hr
    obtain ⟨a1, a2⟩ := head_row u i hi τ (r + 1) (by omega)
    obtain ⟨b1, b2⟩ := L.cloud_u u τ ⟨r + 1, by omega⟩ (by show 1 ≤ r + 1; omega) (by show r + 1 + 1 < D.R.k; omega)
    rw [abs_le]
    constructor <;> linarith
  have s1 := abs_le.1 (abs_sum_range_sub _ n _ _ hmid)
  have s2 := abs_le.1 (abs_sum_range_sub (fun r => nuRow D u (i + 1) τ (n + 1 + 1 + r)) (i * (D.R.t + 1)) 0 _
    (fun r hr => block_row L u i hi τ _ (by omega) (by unfold Ranks.N; omega)))
  have hi' : (i : ℝ) ≤ D.R.m := by exact_mod_cast hi.le
  have s8 : (i : ℝ) * ((D.R.t : ℝ) + 1) * (2 * L.etaSz) ≤ D.R.m * ((D.R.t : ℝ) + 1) * (2 * L.etaSz) := by gcongr
  push_cast at s2
  rw [mul_zero] at s2
  rw [hkn, abs_le]
  constructor <;> linarith [s0.1, s0.2, s1.1, s1.2, s2.1, s2.2]

theorem arith (k m t N S η : ℝ) (hm : 1 ≤ m) (hk : 1 ≤ k) (hkm : k + m ≤ N) (ht : 1 ≤ t) (hS : 0 ≤ S) (hη : 0 ≤ η) :
    k * (S + N) + m * (t + 1) * (2 * η) + (4 * S + 2 * N + 1 + η) + (k * (S + 2 * N) + 2 * m * (η + 2 * N)) ≤
      20 * (k * S + N ^ 2 + m * t * η) := by
  have h1 : S ≤ k * S := le_mul_of_one_le_left hS hk
  have h2 : k * N ≤ N * N := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
  have h3 : m * N ≤ N * N := mul_le_mul_of_nonneg_right (by linarith) (by linarith)
  have h4 : N ≤ N * N := le_mul_of_one_le_left (by linarith) (by linarith)
  have h5 : η ≤ m * η := le_mul_of_one_le_left hη hm
  have h6 : m * η ≤ t * (m * η) := le_mul_of_one_le_left (by linarith) ht
  grind

theorem degree_fine : ∀ {D : D7} (L : SizeData₂ D), SizesAt L → ParameterChoice' D L → KapDef D → 2 ≤ L.sc.x → ∀ (u : D.what₂.Word), ∀ j ∈ SizeData₂.lifts D, |degPi D u j - (fockDeg D j : ℝ) - (topSum L + sizeOffTops D j)| ≤ 20 * degErr L := by
  intro D L h P hK hx u j hj
  obtain ⟨j1, j2⟩ := Finset.mem_Icc.1 hj
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  have hc : 0 ≤ L.sc.b' / L.sc.x :=
    div_nonneg (GlobalTheory.HCEntries.b'_pos L).le (by linarith [L.sc.one_lt_alt])
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by have := D.R.two_le_m; omega : 1 ≤ D.R.m)
  have har := arith D.R.k D.R.m D.R.t (D.R.N D.R.m) L.Sc L.etaSz hm (GlobalTheory.HCEntries.one_le_k D) (ranks_le D).1
    L.t_win.1 L.Sc_pos.le L.etaSz_pos.le
  unfold degPi fockDeg topSum degErr Nm
  rw [← sum_topWt, ← sum_offWt, Int.cast_sum, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib,
    ← Finset.sum_sub_distrib]
  refine (Finset.abs_sum_le_sum_abs _ _).trans ?_
  refine (Finset.sum_le_sum (g := fun τ => 20 * ((D.R.k : ℝ) * L.Sc + (D.R.N D.R.m : ℝ) ^ 2 +
    (D.R.m : ℝ) * (D.R.t : ℝ) * L.etaSz) + topConst D (L.sc.b' / L.sc.x) τ) fun τ _ => ?_).trans ?_
  · obtain ⟨w0, -⟩ := GlobalTheory.HCEntries.wj_bounds h hx (i + 1) j1 j2 τ
    have a := abs_le.1 (nuAbs_place_fine P u i j2 τ)
    have b := abs_le.1 (letters_place L hK i j2 τ w0)
    rw [abs_le]
    constructor <;> linarith [a.1, a.2, b.1, b.2]
  · rw [Finset.sum_add_distrib, sum_topConst, Finset.sum_const, Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul,
      mul_div_assoc]
    have : 0 ≤ (D.host.TT.card : ℝ) * (L.sc.b' / L.sc.x) := mul_nonneg (Nat.cast_nonneg _) hc
    linarith

end GlobalTheory.FockDegreeFine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NuAbsPlaceFine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeCountAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeCountAlongFamily", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LossBoundNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NuAbsPlaceFine\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelLossDegreeBounds\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.AdmissibleDegree

open Formalism.MainNotions.G GlobalTheory.IndefiniteRowSideFullHecke.LevelLossDegreeBounds

theorem admissibleDegree_count_at_parameter_const {D : D7} (L : SizeData₂ D) (h : SizesAt L) (P : ParameterChoice' D L) (hK : KapDef D) (hx : 2 ≤ L.sc.x) :
    Formalism.MainNotions.WeightDegreeSizes.DegreeCountBound D L 40 := by
  intro u j hj
  obtain ⟨j1, j2⟩ := Finset.mem_Icc.1 hj
  have hf := GlobalTheory.FockDegreeFine.degree_fine L h P hK hx u j hj
  have w0 : ∀ τ, 0 ≤ wj D j τ := fun τ => (GlobalTheory.HCEntries.wj_bounds h hx j j1 j2 τ).1
  have s0 : 0 ≤ sizeOffTops D j := by
    unfold sizeOffTops; exact Finset.sum_nonneg fun τ _ => w0 τ
  have s1 : sizeOffTops D j ≤ ∑ τ : D.what₂.Tau, wj D j τ := by
    unfold sizeOffTops
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.filter_subset _ _) fun τ _ _ => w0 τ
  have hc := GlobalTheory.LossItemsCompare.cube_le_eta P
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by have := D.R.two_le_m; omega : 1 ≤ D.R.m)
  have ht : (1 : ℝ) ≤ D.R.t := GlobalTheory.HCEntries.one_le_letterBlockLength D
  have hk : (1 : ℝ) ≤ D.R.k := GlobalTheory.HCEntries.one_le_k D
  have he := L.etaSz_pos
  have hS := L.Sc_pos
  have hN0 : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
  have hNm : Nm D = (D.R.N D.R.m : ℝ) := rfl
  have hN2 : (D.R.N D.R.m : ℝ) ^ 2 ≤ (D.R.m : ℝ) * D.R.t * L.etaSz := by
    have a1 : (D.R.N D.R.m : ℝ) ^ 2 ≤ 4 * (D.R.N D.R.m : ℝ) ^ 3 + 6 := by
      rcases le_total (D.R.N D.R.m : ℝ) 1 with hN1 | hN1
      · have := pow_le_pow_left₀ hN0 hN1 2
        linarith [pow_nonneg hN0 3]
      · have := pow_le_pow_right₀ hN1 (show 2 ≤ 3 by norm_num)
        linarith [pow_nonneg hN0 2]
    have a2 : L.etaSz ≤ (D.R.m : ℝ) * D.R.t * L.etaSz := by
      have : (1 : ℝ) ≤ (D.R.m : ℝ) * D.R.t := one_le_mul_of_one_le_of_one_le hm ht
      exact le_mul_of_one_le_left he.le this
    linarith
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hc0 : 0 ≤ (D.host.TT.card : ℝ) * L.sc.b' / L.sc.x :=
    div_nonneg (mul_nonneg (Nat.cast_nonneg _) (GlobalTheory.HCEntries.b'_pos L).le) (by linarith)
  have hkN : 0 ≤ (D.R.k : ℝ) * Nm D := by rw [hNm]; positivity
  have hdeg : degErr L ≤ 2 * ((D.R.f : ℝ) * ((D.R.k : ℝ) * L.Sc + (D.R.m : ℝ) * D.R.t * L.etaSz + (D.R.k : ℝ) * Nm D) +
      (D.host.TT.card : ℝ) * L.sc.b' / L.sc.x) := by
    unfold degErr
    have : (D.R.f : ℝ) * ((D.R.k : ℝ) * L.Sc + Nm D ^ 2 + (D.R.m : ℝ) * (D.R.t : ℝ) * L.etaSz) ≤
        2 * ((D.R.f : ℝ) * ((D.R.k : ℝ) * L.Sc + (D.R.m : ℝ) * D.R.t * L.etaSz + (D.R.k : ℝ) * Nm D)) := by
      rw [hNm] at hkN ⊢
      have hkS : 0 ≤ (D.R.k : ℝ) * L.Sc := by positivity
      have := mul_le_mul_of_nonneg_left (show (D.R.k : ℝ) * L.Sc + (D.R.N D.R.m : ℝ) ^ 2 + (D.R.m : ℝ) * D.R.t * L.etaSz ≤
        2 * ((D.R.k : ℝ) * L.Sc + (D.R.m : ℝ) * D.R.t * L.etaSz + (D.R.k : ℝ) * (D.R.N D.R.m : ℝ)) by linarith) hf0
      linarith
    linarith
  unfold Formalism.MainNotions.WeightDegreeSizes.DegreeCountBound Formalism.MainNotions.WeightDegreeSizes.errG Formalism.MainNotions.WeightDegreeSizes.sumA at *
  change |degPi D u j - (fockDeg D j : ℝ) - topSum L| ≤ _
  rw [abs_le] at hf ⊢
  constructor <;> linarith [hf.1, hf.2]

theorem admissibleDegreeCount_along_family : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x →
    ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, Formalism.MainNotions.WeightDegreeSizes.DegreeCountBound (Fm.D x i) (Fm.L x i) C := by
  intro eps Fm _ _
  refine ⟨40, 2, by norm_num, fun x hx2 hx i => ?_⟩
  have y := hx2
  rw [← Fm.L_x x i hx] at y
  exact admissibleDegree_count_at_parameter_const (Fm.L x i) (Fm.sizes x hx i) (Fm.params x hx i) (Fm.ex x hx i).kap_def y

end GlobalTheory.AdmissibleDegree
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeCountAlongFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UBoundOffTop =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.UBoundOffTop", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataErr\npublic import Formalism.LocalRingCardinality.DataParams\npublic import Formalism.SharpRestriction.ElevenLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDegreeGapBound\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory.LevelLoss

variable {D : D7} {L : SizeData₂ D}

theorem u_bound_off_top (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (u : D.what₂.Word) (τ : D.what₂.Tau)
    (l : Fin D.R.k) (hl0 : ¬ (l.1 = 0 ∧ τ ∈ topsOf D.host D.eTau)) :
    |(((D.hcW u τ).u l : ℚ) : ℝ)| ≤ 3 * L.sc.b := by
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  have hm := D.R.two_le_m
  have hb := GlobalTheory.HCEntries.one_le_b L
  have hb1 := GlobalTheory.HCEntries.b_bounds h hx τ ⟨0, by omega⟩
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, hE, -, hS, -⟩ := h
  have hS : L.Sc ≤ L.sc.b := by linarith [GlobalTheory.HCEntries.b'_Sc_le hS, GlobalTheory.HCEntries.b'_pos L]
  obtain ⟨r, hr⟩ := l
  rw [abs_le]
  by_cases h0 : r = 0
  · subst h0
    rw [D.hcW_first u τ hr]
    have h2 := L.cloud_v τ ⟨0, by omega⟩
    have h3 : (((D.hc τ).v ⟨0, by omega⟩ : ℚ) : ℝ) < (((D.hc τ).u ⟨0, hr⟩ : ℚ) : ℝ) := by
      exact_mod_cast (D.hc τ).u_gt_v ⟨0, by omega⟩
    refine ⟨by linarith [h2.1], ?_⟩
    have ha : (D.eTau τ : D.R.GG) ∉ D.host.topPlaces := fun ha =>
      hl0 ⟨rfl, by unfold topsOf; exact Finset.mem_filter.2 ⟨Finset.mem_univ _, ha⟩⟩
    have h1 := P.cloud_place_bound τ (by omega) ha
    push_cast at h1
    linarith [h2.2]
  · by_cases hl : r + 1 < D.R.k
    · have := L.cloud_u u τ ⟨r, hr⟩ (by show 1 ≤ r; omega) hl
      constructor <;> linarith [this.1, this.2]
    · obtain rfl : r = D.R.k - 1 := by omega
      rw [D.hcW_last u τ (by omega)]
      have h2 := L.cloud_v τ ⟨D.R.k - 2, by omega⟩
      have h3 : -(((D.hc τ).b ⟨0, by omega⟩ : ℚ) : ℝ) < (((D.hc τ).u ⟨D.R.k - 1, hr⟩ : ℚ) : ℝ) := by
        exact_mod_cast (D.hc τ).u_last_gt (by omega) (by omega)
      have h4 : (((D.hc τ).u ⟨D.R.k - 1, hr⟩ : ℚ) : ℝ) < (((D.hc τ).v ⟨D.R.k - 2, by omega⟩ : ℚ) : ℝ) := by
        have := (D.hc τ).v_gt_u ⟨D.R.k - 2, by omega⟩
        have e : (⟨D.R.k - 2 + 1, by omega⟩ : Fin D.R.k) = ⟨D.R.k - 1, hr⟩ :=
          Fin.ext (by show D.R.k - 2 + 1 = D.R.k - 1; omega)
        simp only at this
        rw [e] at this
        exact_mod_cast this
      constructor <;> linarith [h2.2, hb1.2]

theorem N_le_b (h : SizesAt L) (P : ParameterChoice' D L) : 5 * (D.R.N D.R.m : ℝ) ≤ L.sc.b := by
  have h1 := (GlobalTheory.FockDegreeGap.errors_le h P).2.2
  have hk : (5 : ℝ) ≤ D.R.k := by
    exact_mod_cast (by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega : 5 ≤ D.R.k)
  have h0 : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
  have h2 : 5 * (D.R.N D.R.m : ℝ) ≤ (D.R.k : ℝ) * D.R.N D.R.m := mul_le_mul_of_nonneg_right hk h0
  linarith

theorem true_entry_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (u : D.what₂.Word) (τ : D.what₂.Tau)
    (i : ℕ) (hi : i ≤ D.R.m) (a : Fin (D.R.N i)) (ha : ¬ (a.1 = 0 ∧ τ ∈ topsOf D.host D.eTau)) :
    |((((D.fm u).lam i τ).w a - ((i * (D.R.t + 1) / 2 : ℕ) : ℤ) : ℤ) : ℝ)| ≤ 5 * L.sc.b := by
  have hN := N_le_b h P
  have hNe : (D.R.N D.R.m : ℝ) = D.R.k + D.R.m * (D.R.t + 1) := by unfold Ranks.N; push_cast; ring
  have hk0 : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _
  have ht0 : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
  have hm0 : (0 : ℝ) ≤ (D.R.m : ℝ) * (D.R.t + 1) := by positivity
  have s0 : (0 : ℝ) ≤ ((i * (D.R.t + 1) / 2 : ℕ) : ℝ) := Nat.cast_nonneg _
  have s1 : ((i * (D.R.t + 1) / 2 : ℕ) : ℝ) ≤ (D.R.m : ℝ) * (D.R.t + 1) := by
    have : i * (D.R.t + 1) / 2 ≤ D.R.m * (D.R.t + 1) :=
      (Nat.div_le_self _ _).trans (Nat.mul_le_mul_right _ hi)
    exact_mod_cast this
  have e0 : ((((D.fm u).lam i τ).w a : ℤ) : ℝ) = (((((D.fm u).lam i τ).w a : ℤ) : ℚ) : ℝ) := by
    rw [Rat.cast_intCast]
  rw [Int.cast_sub, Int.cast_natCast, e0, (D.fm u).lam_eq i hi τ a]
  split_ifs with hk
  · have b := abs_le.1 (u_bound_off_top h P hx u τ ⟨a.1, hk⟩ ha)
    have a1 : (a.1 : ℝ) ≤ D.R.k := by exact_mod_cast hk.le
    have a0 : (0 : ℝ) ≤ a.1 := Nat.cast_nonneg _
    unfold hcToWeightQ rhoVec
    push_cast
    rw [abs_le]
    constructor <;> linarith [b.1, b.2, GlobalTheory.HCEntries.one_le_b L]
  · have hq := D.R.blk_lt hi a hk
    generalize_proofs
    obtain ⟨w0, w1⟩ := GlobalTheory.HCEntries.wj_bounds h hx ((a.1 - D.R.k) / (D.R.t + 1) + 1) (Nat.le_add_left _ _) hq τ
    rw [GlobalTheory.FockDegreeGap.wj_succ D _ hq] at w0 w1
    rw [D.hcW_e]
    have q1 : (((a.1 - D.R.k) / (D.R.t + 1) + 1 : ℕ) : ℝ) ≤ D.R.m := by exact_mod_cast hq
    have q0 : (1 : ℝ) ≤ (((a.1 - D.R.k) / (D.R.t + 1) + 1 : ℕ) : ℝ) := by
      exact_mod_cast Nat.le_add_left _ _
    unfold wG
    generalize ((a.1 - D.R.k) / (D.R.t + 1) + 1 : ℕ) = q at q0 q1 ⊢
    have q2 : (q : ℝ) * (D.R.t + 1) ≤ (D.R.m : ℝ) * (D.R.t + 1) := by gcongr
    have q3 : (1 : ℝ) * (D.R.t + 1) ≤ (q : ℝ) * (D.R.t + 1) := by gcongr
    push_cast
    rw [abs_le]
    constructor <;> linarith

theorem Wtau_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (u : D.what₂.Word) (τ : D.what₂.Tau) :
    (Wtau D u τ : ℝ) ≤ 5 * L.sc.b := by
  have hb := GlobalTheory.HCEntries.one_le_b L
  rw [← Nat.le_floor_iff (by linarith)]
  unfold Wtau
  refine Finset.sup_le fun i hi => Finset.sup_le fun a _ => ?_
  split_ifs with ha
  · exact Nat.zero_le _
  · rw [Nat.le_floor_iff (by linarith), Nat.cast_natAbs, Int.cast_abs]
    exact true_entry_le h P hx u τ i (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)) a ha

end GlobalTheory.LevelLoss
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.UBoundOffTop =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdTrace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdTrace", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataErr\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOneIdealIffAdditiveValuationPos\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.LevelLossDegreeBounds\nimport Formalism.LocalRingCardinality.DataAmbForm\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions Formalism.MainNotions.G NumberField GlobalTheory.IndefiniteRowSideFullHecke.LevelLossDegreeBounds

namespace GlobalTheory.LevelCoprime

open Formalism.FrobeniusOrbits

section Host

variable {R : Ranks} (H : Host R)

theorem phi_conj (φ : H.E →+* ℂ) (x : H.E) : φ (H.conj x) = starRingEnd ℂ (φ x) :=
  H.conjE_apply φ x

theorem conj_conj (x : H.E) : H.conj (H.conj x) = x := by
  apply H.φ₀.injective
  rw [phi_conj, phi_conj, Complex.conj_conj]

theorem sigma_conj (σ : H.E ≃ₐ[ℚ] H.E) (x : H.E) : σ (H.conj x) = H.conj (σ x) := by
  apply H.φ₀.injective
  have h1 := phi_conj H (H.φ₀.comp (σ : H.E →+* H.E)) x
  exact h1.trans (phi_conj H H.φ₀ (σ x)).symm

theorem b_sq : H.sqrtMinusD ^ 2 = -(H.d : H.E) := H.sqd_sq

theorem conj_b : H.conj H.sqrtMinusD = -H.sqrtMinusD := by
  apply H.φ₀.injective
  have h3 : H.φ₀ H.sqrtMinusD = Complex.I * (Real.sqrt H.d : ℂ) := H.φ₀_mem
  rw [phi_conj, map_neg, h3]
  simp

theorem agree_on_K (σ τ : H.E ≃ₐ[ℚ] H.E) (h : σ H.sqrtMinusD = τ H.sqrtMinusD) (x : H.E) (hx : x ∈ H.K) :
    σ x = τ x := by
  have hx' : x ∈ IntermediateField.adjoin ℚ {H.sqrtMinusD} := hx
  clear hx
  induction hx' using IntermediateField.adjoin_induction with
  | mem y hy => rw [Set.mem_singleton_iff.1 hy]; exact h
  | algebraMap r => simp
  | add a b _ _ ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]
  | inv a _ ha => rw [map_inv₀, map_inv₀, ha]
  | mul a b _ _ ha hb => rw [map_mul, map_mul, ha, hb]

theorem trace_rat (x : H.E) (hx : x ∈ H.K) : ∃ r : ℚ, algebraMap ℚ H.E r = x + H.conj x := by
  haveI : IsGalois ℚ H.E := H.hostE_isGalois
  have hmem : x + H.conj x ∈ (⊥ : IntermediateField ℚ H.E) := by
    rw [← IsGalois.fixedField_top, IntermediateField.mem_fixedField_iff]
    intro σ _
    have hb : σ H.sqrtMinusD = H.sqrtMinusD ∨ σ H.sqrtMinusD = -H.sqrtMinusD := by
      apply sq_eq_sq_iff_eq_or_eq_neg.1
      rw [← map_pow, b_sq, map_neg, map_natCast]
    rw [map_add (f := _), sigma_conj]
    rcases hb with hb | hb
    · have := agree_on_K H σ 1 hb x hx
      rw [this]; rfl
    · have := agree_on_K H σ H.conj (hb.trans (conj_b H).symm) x hx
      rw [this, conj_conj, add_comm]
  exact IntermediateField.mem_bot.1 hmem

theorem trace_int (x : 𝓞 H.E) (hx : (x : H.E) ∈ H.K) : ∃ a : ℤ, (a : H.E) = x + H.conj x := by
  obtain ⟨r, hr⟩ := trace_rat H x hx
  have h1 : IsIntegral ℤ (H.conj (x : H.E)) :=
    IsIntegral.map (H.conj : H.E →+* H.E).toIntAlgHom x.isIntegral_coe
  have h2 : IsIntegral ℤ (algebraMap ℚ H.E r) := hr ▸ x.isIntegral_coe.add h1
  have h3 : IsIntegral ℤ r := (isIntegral_algebraMap_iff ).1 h2
  obtain ⟨a, ha⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral h3
  refine ⟨a, ?_⟩
  rw [← hr, ← ha]
  simp

theorem trace_sq_le (x : H.E) (a : ℤ) (T : ℕ) (ha : (a : H.E) = x + H.conj x) (hT : x * H.conj x = T) :
    a ^ 2 ≤ 4 * T := by
  have h1 := congrArg H.φ₀ ha
  have h2 := congrArg H.φ₀ hT
  rw [map_add (f := _), phi_conj, map_intCast, Complex.add_conj] at h1
  rw [map_mul, phi_conj, map_natCast, Complex.mul_conj, Complex.normSq_apply] at h2
  have h3 : (a : ℝ) = 2 * (H.φ₀ x).re := by exact_mod_cast h1
  have h4 : (H.φ₀ x).re * (H.φ₀ x).re + (H.φ₀ x).im * (H.φ₀ x).im = (T : ℝ) := by exact_mod_cast h2
  have h5 : (a : ℝ) ^ 2 ≤ 4 * T := by
    rw [h3, ← h4]
    have heq : (2 * (H.φ₀ x).re) ^ 2 = 4 * ((H.φ₀ x).re * (H.φ₀ x).re) := by ring
    linarith [mul_self_nonneg (H.φ₀ x).im]
  exact_mod_cast h5

end Host

theorem four_dvd {E : Type} [Field E] [NumberField E] (n : ℤ) (y : E) (hy : IsIntegral ℤ y)
    (h : (n : E) = 4 * y) : (4 : ℤ) ∣ n := by
  have h1 : y = algebraMap ℚ E ((n : ℚ) / 4) := by
    rw [map_div₀, map_intCast, h]
    simp
  rw [h1] at hy
  have h3 := (isIntegral_algebraMap_iff ).1 hy
  obtain ⟨a, ha⟩ := IsIntegrallyClosed.algebraMap_eq_of_integral h3
  refine ⟨a, ?_⟩
  have h4 : (a : ℚ) = (n : ℚ) / 4 := by simpa using ha
  have h5 : (n : ℚ) = 4 * a := by rw [h4]; ring
  exact_mod_cast h5

theorem not_dvd_trace {D : D7} (X : ErrX D) (u : D.what₂.Word) (a : ℤ)
    (ha : (a : D.host.E) = X.piT u + D.host.conj (X.piT u)) : ¬ (((D.mem u).A.T : ℤ) ∣ a) := by
  intro hd
  obtain ⟨c, hc⟩ := Ideal.mem_span_singleton.1 (X.piT_cong u)
  have hdiv : ∃ b : 𝓞 D.host.E, X.piT u = 1 + 4 * b := by
    have h4 : (4 : ℕ) ∣ D.host.QS :=
      (show (4 : ℕ) ∣ 2 ^ (D.R.e + 2) from ⟨2 ^ D.R.e, by ring⟩).trans D.host.tower_dvd
    obtain ⟨k, hk⟩ := h4
    refine ⟨(k * D.host.q * D.host.d * (D.host.g 0 * D.host.g 1) ^ 2 : ℕ) * c, ?_⟩
    rw [hk] at hc
    push_cast at hc ⊢
    linear_combination hc
  obtain ⟨b, hb⟩ := hdiv
  have hn := X.piT_norm u
  have hle := trace_sq_le D.host _ a _ ha hn
  have hb' : ((X.piT u : 𝓞 D.host.E) : D.host.E) = 1 + 4 * (b : D.host.E) := by
    rw [hb]; simp [map_ofNat]
  have hbi : IsIntegral ℤ (D.host.conj (b : D.host.E)) :=
    IsIntegral.map (D.host.conj : D.host.E →+* D.host.E).toIntAlgHom b.isIntegral_coe
  have hb0 := b.isIntegral_coe
  rw [hb'] at ha hn
  simp only [map_add (f := _), map_mul, map_one, map_ofNat] at ha hn
  have h1 : (4 : ℤ) ∣ a - 2 := four_dvd _ _ (hb0.add hbi) (by push_cast; linear_combination ha)
  have h4 : IsIntegral ℤ (4 : D.host.E) := by
    simpa using (isIntegral_algebraMap (R := ℤ) (A := D.host.E) (x := 4))
  have h2 : (4 : ℤ) ∣ ((D.mem u).A.T : ℤ) - 1 :=
    four_dvd _ _ ((hb0.add hbi).add ((h4.mul hb0).mul hbi)) (by push_cast; linear_combination -hn)
  have h3 := (D.mem u).A.T_prime.two_le
  obtain ⟨k, rfl⟩ := hd
  set T : ℤ := ((D.mem u).A.T : ℤ) with hT
  have h5 : 5 ≤ T := by omega
  have hk : k ≠ 0 := by
    rintro rfl
    omega
  have hk2 : 1 ≤ k ^ 2 := by
    have := sq_pos_of_ne_zero hk
    omega
  rw [mul_pow] at hle
  have h6 : T * T ≤ T * T * k ^ 2 := le_mul_of_one_le_right (mul_self_nonneg T) hk2
  have h7 : 5 * T ≤ T * T := mul_le_mul_of_nonneg_right h5 (by omega)
  linarith [sq T]

theorem coprime_conj {D : D7} (X : ErrX D) (u : D.what₂.Word) (w : D.what₂.places.Pl)
    (hw : D.what₂.places.resChar w = (D.mem u).A.T) :
    ¬ (0 < vAdd (D.plEq w) (D.embE (X.piT u : D.host.E)) ∧
      0 < vAdd (D.plEq w) (star (D.embE (X.piT u : D.host.E)))) := by
  rintro ⟨h1, h2⟩
  obtain ⟨a, ha⟩ := trace_int D.host (X.piT u) (X.piT_K u)
  have hp := (D.mem u).A.T_prime
  have hn := X.piT_norm u
  have hT0 : (((D.mem u).A.T : ℕ) : D.host.E) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  rw [← hn] at hT0
  rw [← D.embE_conj] at h2
  have i1 : IsIntegral ℤ (D.embE (X.piT u : D.host.E)) :=
    IsIntegral.map D.embE.toIntAlgHom (X.piT u).isIntegral_coe
  have i2 : IsIntegral ℤ (D.embE (D.host.conj (X.piT u : D.host.E))) :=
    IsIntegral.map (D.embE.comp (D.host.conj : D.host.E →+* D.host.E)).toIntAlgHom (X.piT u).isIntegral_coe
  let y : 𝓞 D.what₂.LL := ⟨_, i1⟩
  let z : 𝓞 D.what₂.LL := ⟨_, i2⟩
  have hy : y ≠ 0 := fun h => (map_ne_zero D.embE).2 (left_ne_zero_of_mul hT0) (congrArg Subtype.val h)
  have hz : z ≠ 0 := fun h => (map_ne_zero D.embE).2 (right_ne_zero_of_mul hT0) (congrArg Subtype.val h)
  have m1 := (GlobalTheory.TypeLoss.mem_heightOneIdeal_iff_additiveValuation_pos (D.plEq w) y hy).2 h1
  have m2 := (GlobalTheory.TypeLoss.mem_heightOneIdeal_iff_additiveValuation_pos (D.plEq w) z hz).2 h2
  have e : ((a : ℤ) : 𝓞 D.what₂.LL) = y + z := by
    apply RingOfIntegers.coe_injective
    rw [map_intCast, map_add (f := _)]
    change _ = D.embE _ + D.embE _
    rw [← map_add (f := _), ← ha, map_intCast]
  have m3 : ((a : ℤ) : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal := e ▸ Ideal.add_mem _ m1 m2
  have m4 : (((D.mem u).A.T : ℕ) : 𝓞 D.what₂.LL) ∈ (D.plEq w).asIdeal := hw ▸ resChar_mem D w
  have hc : IsCoprime (((D.mem u).A.T : ℕ) : ℤ) a :=
    (Nat.prime_iff_prime_int.1 hp).irreducible.coprime_iff_not_dvd.2 (not_dvd_trace X u a ha)
  obtain ⟨s, t, hst⟩ := hc
  apply (D.plEq w).isPrime.ne_top
  rw [Ideal.eq_top_iff_one]
  have h := congrArg (Int.cast : ℤ → 𝓞 D.what₂.LL) hst
  push_cast at h
  rw [← h]
  exact Ideal.add_mem _ (Ideal.mul_mem_left _ _ m4) (Ideal.mul_mem_left _ _ m3)

end GlobalTheory.LevelCoprime
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdTrace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VAddNonnegOfIsIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VAddNonnegOfIsIntegral", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ProductFirstZerothParts\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOneIdealIffAdditiveValuationPos\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdTrace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalRingCardinality.SpanPowerMembership.Places\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory.SeenHalf

variable {D : D7}

theorem vAdd_add_star (D : D7) (w : D.what₂.places.Pl) (y : D.what₂.LL)
    (hy : y * star y = ((D.what₂.places.resChar w : ℕ) : D.what₂.LL)) :
    vAdd (D.plEq w) y + vAdd (D.plEq w) (star y) = (D.what₂.places.ramIdx w : ℤ) := by
  have hp0 : ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) ≠ 0 :=
    Nat.cast_ne_zero.2 (D.what₂.places.resChar_prime w).ne_zero
  have hy0 : y ≠ 0 := fun h => hp0 (by rw [← hy, h, zero_mul])
  rw [← GlobalTheory.TypeLoss.additiveValuation_residueChar_eq_ramIndex, ← hy, _root_.Formalism.BasicNotions.Examples₂.PlacesToy.vAdd_mul _ hy0 (star_ne_zero.2 hy0)]

theorem vAdd_nonneg_of_isIntegral {K : Type} [Field K] [NumberField K]
    (w : IsDedekindDomain.HeightOneSpectrum (𝓞 K)) {x : K}
    (hx : x ≠ 0) (hi : IsIntegral ℤ x) : 0 ≤ vAdd w x := by
  have h := IsDedekindDomain.HeightOneSpectrum.valuation_le_one (K := K) w (⟨x, hi⟩ : 𝓞 K)
  have hx' : w.valuation K x ≠ 0 := (map_ne_zero _).2 hx
  unfold vAdd
  rw [neg_nonneg, ← WithZero.log_one, WithZero.log_le_log hx' one_ne_zero]
  exact h

theorem sigmaOf_fix {R : Ranks} (H : Host R) (g : R.Psi) {x : H.E} (hx : x ∈ H.K) : H.sigmaOf g x = x := by
  have h : H.sigmaOf g (H.sqd) = H.sqd := by
    refine (H.galE_mem_Psi_iff _).1 ?_
    have : H.galE (H.sigmaOf g) = g :=
      (H.gal).apply_symm_apply _
    rw [this]
    exact g.2
  have hle : H.K ≤ IntermediateField.fixedField (Subgroup.zpowers (H.sigmaOf g)) := by
    refine IntermediateField.adjoin_simple_le_iff.2 ?_
    rw [IntermediateField.mem_fixedField_iff]
    intro f hf
    have : Subgroup.zpowers (H.sigmaOf g) ≤ MulAction.stabilizer _ (H.sqd) := by
      rw [Subgroup.zpowers_le]
      exact h
    exact this hf
  exact (IntermediateField.mem_fixedField_iff _ _).1 (hle hx) _ (Subgroup.mem_zpowers _)

theorem ETpi_nonneg (D : D7) (u : D.what₂.Word) : 0 ≤ Formalism.MainNotions.product_first_zeroth_parts.ETpi D u := by
  unfold Formalism.MainNotions.product_first_zeroth_parts.ETpi
  positivity

theorem sz_ET_nonneg (D : D7) (u : D.what₂.Word) (w : D.what₂.places.Pl) :
    0 ≤ SizeData₂.sz w (Formalism.MainNotions.product_first_zeroth_parts.ET D u w) := by
  have h0 := ETpi_nonneg D u
  have l0 : 0 ≤ SizeData₂.lwP w := by
    unfold SizeData₂.lwP lw
    exact div_nonneg (Real.log_natCast_nonneg _) (Nat.cast_nonneg _)
  have h1 : 0 ≤ Formalism.MainNotions.product_first_zeroth_parts.ET D u w := by
    rw [Formalism.MainNotions.product_first_zeroth_parts.ET_eq]
    split_ifs
    · exact h0
    · exact le_rfl
  unfold SizeData₂.sz
  positivity

theorem sum_over_eq {X : ErrX D} (hs : SeenDef D X) (u : D.what₂.Word) (S : Finset D.what₂.places.Pl)
    (hS : ∀ w, w ∈ S ↔ D.what₂.places.resChar w = (D.mem u).A.T) :
    ∑ w ∈ S, SizeData₂.sz w (Formalism.MainNotions.product_first_zeroth_parts.ET D u w) = Formalism.MainNotions.product_first_zeroth_parts.ETpi D u * Real.log ((D.mem u).A.T : ℝ) := by
  have hT : ((D.mem u).A.T).Prime := (D.mem u).A.T_prime
  set y : D.what₂.LL := D.embE (X.piT u : D.host.E) with hy
  have hn : y * star y = ((D.mem u).A.T : D.what₂.LL) := by
    rw [hy, ← D.embE_conj, ← map_mul, X.piT_norm]
    simp
  have hy0 : y ≠ 0 := fun h => (Nat.cast_ne_zero.2 hT.ne_zero : ((D.mem u).A.T : D.what₂.LL) ≠ 0)
    (by rw [← hn, h, zero_mul])
  have hi1 : IsIntegral ℤ y := IsIntegral.map (D.embE : D.host.E →+* D.what₂.LL).toIntAlgHom (X.piT u).isIntegral_coe
  have hi2 : IsIntegral ℤ (star y) := IsIntegral.map (starRingEnd D.what₂.LL).toIntAlgHom hi1
  rw [← GlobalTheory.TypeLoss.sum_half D _ hT S hS y hn, Finset.mul_sum]
  refine Finset.sum_congr rfl fun w hw => ?_
  have hw := (hS w).1 hw
  have a1 := vAdd_nonneg_of_isIntegral (D.plEq w) hy0 hi1
  have a2 := vAdd_nonneg_of_isIntegral (D.plEq w) (star_ne_zero.2 hy0) hi2
  have a3 := vAdd_add_star D w y (by rw [hw]; exact hn)
  have a4 := GlobalTheory.LevelCoprime.coprime_conj X u w hw
  rw [← hy] at a4
  have a5 : (D.fm u).seenP w = true ↔ 0 < vAdd (D.plEq w) y := by
    rw [hs u w hw]
    have e : ∀ τ, tauLL D τ (X.piT u : D.host.E) = y := fun τ => by
      unfold tauLL
      rw [sigmaOf_fix D.host (D.eTau τ) (X.piT_K u)]
    simp only [e, D.val_eq w y hy0]
    constructor
    · intro h
      exact_mod_cast h (D.eTau.symm 1)
    · intro h _
      exact_mod_cast h
  rw [Formalism.MainNotions.product_first_zeroth_parts.ET_eq]
  unfold SizeData₂.sz
  by_cases h : (D.fm u).seenP w = true
  · have b1 := a5.1 h
    have b2 : vAdd (D.plEq w) y = (D.what₂.places.ramIdx w : ℤ) := by
      by_contra hne
      exact a4 ⟨b1, by omega⟩
    rw [if_pos h, b2]
    push_cast
    ring
  · have b2 : vAdd (D.plEq w) y = 0 := by
      have := mt a5.2 h
      omega
    rw [if_neg h, b2]
    simp

theorem seen_half : ∀ {eps : ℝ} (Fm : FamP eps) (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x) (u : (Fm.D x i).what₂.Word) (S : Finset (Fm.D x i).what₂.places.Pl), (∀ w ∈ S, Formalism.MainNotions.product_first_zeroth_parts.OverT (Fm.D x i) u w) → 0 ≤ ∑ w ∈ S, SizeData₂.sz w (Formalism.MainNotions.product_first_zeroth_parts.ET (Fm.D x i) u w) ∧ ∑ w ∈ S, SizeData₂.sz w (Formalism.MainNotions.product_first_zeroth_parts.ET (Fm.D x i) u w) ≤ Formalism.MainNotions.product_first_zeroth_parts.ETpi (Fm.D x i) u * Real.log (((Fm.D x i).mem u).A.T : ℝ) := by
  intro eps Fm x hx i u S hS
  refine ⟨Finset.sum_nonneg fun w _ => sz_ET_nonneg _ u w, ?_⟩
  obtain ⟨S', hS'⟩ := GlobalTheory.TypeLoss.exists_over (Fm.D x i) _ ((Fm.D x i).mem u).A.T_prime
  rw [← sum_over_eq (Fm.ex x hx i).err.seen u S' hS']
  exact Finset.sum_le_sum_of_subset_of_nonneg (fun w hw => (hS' w).2 (hS w hw)) fun w _ _ => sz_ET_nonneg _ u w

end GlobalTheory.SeenHalf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VAddNonnegOfIsIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleOffTypeFamilyBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleOffTypeFamilyBound", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDegreeGapBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.UBoundOffTop\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VAddNonnegOfIsIntegral\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory.LevelBudget

variable {D : D7} {L : SizeData₂ D}

theorem ETpi_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (u : D.what₂.Word) :
    Formalism.MainNotions.product_first_zeroth_parts.ETpi D u ≤ 12 * D.R.f * L.sc.b := by
  have hb := GlobalTheory.HCEntries.one_le_b L
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  unfold Formalism.MainNotions.product_first_zeroth_parts.ETpi
  have hN := GlobalTheory.LevelLoss.N_le_b h P
  have hNe : (D.R.N D.R.m : ℝ) = D.R.k + D.R.m * (D.R.t + 1) := by unfold Ranks.N; push_cast; ring
  have r2 := (GlobalTheory.FockDegreeGap.ranks_le D).2
  have hk0 : (0 : ℝ) ≤ D.R.k := Nat.cast_nonneg _
  have h1 : ∑ τ : D.what₂.Tau, (Formalism.MainNotions.product_first_zeroth_parts.Wt D u τ : ℝ) ≤ D.R.f * (5 * L.sc.b) := by
    have := Finset.sum_le_card_nsmul Finset.univ (fun τ : D.what₂.Tau => (Formalism.MainNotions.product_first_zeroth_parts.Wt D u τ : ℝ)) _
      (fun τ _ => GlobalTheory.LevelLoss.Wtau_le h P hx u τ)
    rwa [Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul] at this
  have h2 : ((Formalism.MainNotions.product_first_zeroth_parts.tops D).card : ℝ) ≤ D.R.f := by
    have := Finset.card_le_univ (Formalism.MainNotions.product_first_zeroth_parts.tops D)
    rw [D.what₂.card_Tau] at this
    exact_mod_cast this
  have h3 : ((D.R.t : ℝ) + 1) * ((D.R.m : ℝ) + 1) ≤ L.sc.b := by grind
  have h4 : ((Formalism.MainNotions.product_first_zeroth_parts.tops D).card : ℝ) * (((D.R.t : ℝ) + 1) * ((D.R.m : ℝ) + 1)) ≤ D.R.f * L.sc.b :=
    mul_le_mul h2 h3 (by positivity) hf0
  have h5 : (D.R.f : ℝ) * D.R.N D.R.m ≤ D.R.f * L.sc.b :=
    mul_le_mul_of_nonneg_left (by linarith [Nat.cast_nonneg (α := ℝ) (D.R.N D.R.m)]) hf0
  have h6 : 0 ≤ (D.R.f : ℝ) * L.sc.b := by positivity
  linarith

theorem admissible_off_type_level_budget : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → TuSize Fm → ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, Formalism.MainNotions.WeightDegreeSizes.LevelPrimeBudget (Fm.D x i) (Fm.L x i) C := by
  intro eps Fm _ _ ⟨x₁, h1⟩
  refine ⟨max (12 * Fm.CTu) 0, max 2 x₁, le_max_right _ _, fun x hx0 hx i u => ⟨fun S hS => GlobalTheory.SeenHalf.seen_half Fm x hx i u S hS, ?_⟩⟩
  have a := ETpi_le (Fm.sizes x hx i) (Fm.params x hx i)
    (by rw [Fm.L_x x i hx]; exact (le_max_left _ _).trans hx0) u
  have b := (h1 x ((le_max_right _ _).trans hx0) i).2 u
  have hb := GlobalTheory.HCEntries.one_le_b (Fm.L x i)
  have hT : (1 : ℝ) ≤ (((Fm.D x i).mem u).A.T : ℝ) := by exact_mod_cast ((Fm.D x i).mem u).A.T_prime.one_le
  have hl : 0 ≤ Real.log (((Fm.D x i).mem u).A.T : ℝ) := Real.log_nonneg hT
  have e : (Fm.L x i).B0 = (Fm.D x i).R.f * (Fm.D x i).R.m * (Fm.L x i).sc.b * (Fm.L x i).sc.L := rfl
  have hB : 0 ≤ (Fm.L x i).B0 := Formalism.MainNotions.WeightDegreeSizes.loss_bound_nonneg _
  calc Formalism.MainNotions.product_first_zeroth_parts.ETpi (Fm.D x i) u * Real.log (((Fm.D x i).mem u).A.T : ℝ)
      ≤ 12 * (Fm.D x i).R.f * (Fm.L x i).sc.b * Real.log (((Fm.D x i).mem u).A.T : ℝ) :=
        mul_le_mul_of_nonneg_right a hl
    _ ≤ 12 * (Fm.D x i).R.f * (Fm.L x i).sc.b * (Fm.CTu * (Fm.D x i).R.m * (Fm.L x i).sc.L) :=
        mul_le_mul_of_nonneg_left b (by positivity)
    _ = 12 * Fm.CTu * (Fm.L x i).B0 := by rw [e]; ring
    _ ≤ max (12 * Fm.CTu) 0 * (Fm.L x i).B0 := mul_le_mul_of_nonneg_right (le_max_left _ _) hB

end GlobalTheory.LevelBudget
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleOffTypeFamilyBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegConstDiscriminantTermLeBudgetFamilyA =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegConstDiscriminantTermLeBudgetFamilyA", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Formalism.LocalToGlobal.GlobalTheory.PlacesP\npublic import Formalism.SharpRestriction.AdmissibleParameterJoins.DIVfromGLbud\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory

theorem exists_nonneg_const_discriminant_term_le_budget_family : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → TuSize Fm → DGamSize Fm →
    ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x,
      Formalism.MainNotions.WeightDegreeSizes.StabiliserLogBound (Fm.D x i) (Fm.L x i) C := by
  intro eps Fm _ _ hT hG
  obtain ⟨Cn, hN⟩ := J.numsL_wtsL_fam Fm hT (Formalism.L2.GlobalTheoryTheory.Places.dlSize eps Fm)
  obtain ⟨x0, hN⟩ := hN Cn le_rfl 3 le_rfl
  obtain ⟨CG, x1, hG⟩ := hG
  refine ⟨4 * max CG 0, max x0 x1, by positivity, fun x hx _ i => ?_⟩
  exact J.gammaDiscriminant_budget_of_sizes (by norm_num) (le_max_right _ _) (hN x (le_trans (le_max_left _ _) hx) i).1
      (J.factDGam_mono (hG x (le_trans (le_max_right _ _) hx) i) (le_max_left _ _))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegConstDiscriminantTermLeBudgetFamilyA =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamifiedTau1NeRamifiedTau2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamifiedTau1NeRamifiedTau2", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataErr\npublic import Formalism.LocalRingCardinality.DataParams\npublic import Formalism.SharpRestriction.ElevenLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDegreeGapBound\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Formalism.LocalRingCardinality.CoeNeZeroOfNotMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.RamifiedLoss

open Formalism.MainNotions.G GlobalTheory.HCEntries GlobalTheory.FockDegreeGap

variable {D : D7} {L : SizeData₂ D}

theorem ramifiedTau1_ne_ramifiedTau2 {φ : Formalism.HC.Frame} (t t' : φ.A) : φ.tau1 t ≠ φ.tau2 t' := by
  intro h
  have h1 := congrArg (fun g : φ.GG => g.1.1) h
  simp only [Formalism.HC.Frame.tau1, Formalism.HC.Frame.tau2] at h1
  exact absurd h1 (by decide)

theorem eTau_false (D : D7) (t : HH D) :
    (D.eTau (tauPl D (false, t)) : D.R.GG) = D.R.tau1 t := by
  unfold tauPl
  rw [Equiv.apply_symm_apply]
  rfl

theorem eTau_true (D : D7) (t : HH D) :
    (D.eTau (tauPl D (true, t)) : D.R.GG) = D.R.tau2 t := by
  unfold tauPl
  rw [Equiv.apply_symm_apply]
  rfl

theorem false_not_thick (D : D7) (t : HH D) :
    (D.eTau (tauPl D (false, t)) : D.R.GG) ∉ D.host.thickPlaces := by
  rw [eTau_false]
  intro h
  obtain ⟨s, -, hs⟩ := Finset.mem_image.1 h
  exact ramifiedTau1_ne_ramifiedTau2 _ _ hs.symm

theorem true_not_top (D : D7) (t : HH D) :
    (D.eTau (tauPl D (true, t)) : D.R.GG) ∉ D.host.topPlaces := by
  rw [eTau_true]
  intro h
  obtain ⟨s, -, hs⟩ := Finset.mem_image.1 h
  exact ramifiedTau1_ne_ramifiedTau2 _ _ hs

theorem false_not_top {t : HH D} (ht : t ∉ D.host.TT) :
    (D.eTau (tauPl D (false, t)) : D.R.GG) ∉ D.host.topPlaces := by
  rw [eTau_false]
  intro h
  obtain ⟨s, hs, he⟩ := Finset.mem_image.1 h
  have hst : s = t := D.R.iota_bijective.1 (congrArg Prod.snd he)
  exact ht (hst ▸ hs)

theorem k_b'_le (h : SizeLstar L) : (D.R.k : ℝ) * L.sc.b' ≤ L.sc.b := by
  have hk := one_le_k D
  have ht := one_le_letterBlockLength D
  have hn := one_le_n D
  have hL := one_le_scL L
  have hb := one_le_b L
  have hS := L.Sc_pos
  have he := L.etaSz_pos
  have hm0 : (0 : ℝ) ≤ D.R.m := Nat.cast_nonneg _
  have hN0 : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
  have hmt : (D.R.m : ℝ) ≤ D.R.t := by
    have : D.R.m ≤ D.R.t := by have := D.R.three_m_lt_t; omega
    exact_mod_cast this
  have h0 : 0 ≤ szlStar L := by unfold szlStar; positivity
  have h1 : (D.R.k : ℝ) * szlStar L ≤ L.sc.b := by
    unfold szlStar
    rw [← mul_div_assoc, div_le_iff₀ (by positivity), ← mul_assoc, mul_comm]
    refine mul_le_mul_of_nonneg_left ?_ (by linarith)
    have e2 : L.Sc + D.R.t + L.sc.L ≤ (D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + L.sc.L) :=
      le_mul_of_one_le_left (by positivity) (one_le_pow₀ hn)
    have e1 : (D.R.k : ℝ) * D.R.m ≤ (D.R.k : ℝ) * ((D.R.n : ℝ) ^ 2 * (L.Sc + D.R.t + L.sc.L)) :=
      mul_le_mul_of_nonneg_left (by linarith) (by linarith)
    have e3 : 0 ≤ (D.R.n : ℝ) * (D.R.t : ℝ) ^ 2 * ((D.R.N D.R.m : ℝ) + D.R.t) * L.sc.L ^ 2 := by positivity
    linarith
  have h2 : 0 ≤ L.sc.b / szlStar L := div_nonneg (by linarith) h0
  have h3 : L.sc.b' ≤ szlStar L := by linarith [h.1]
  exact (mul_le_mul_of_nonneg_left h3 (by linarith)).trans h1

theorem small_le (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) :
    L.etaSz ≤ L.sc.w'' D.R.n ∧ (D.R.k : ℝ) * D.R.N D.R.m ≤ L.sc.w'' D.R.n ∧
      L.sc.w'' D.R.n ≤ L.sc.b' / 2 := by
  have hb' := b'_pos L
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by have := D.R.two_le_m; omega : 1 ≤ D.R.m)
  have ht : (0 : ℝ) ≤ D.R.t := Nat.cast_nonneg _
  have he : L.etaSz ≤ L.sc.w'' D.R.n :=
    (le_mul_of_one_le_left L.etaSz_pos.le (one_le_mul_of_one_le_of_one_le hm (by linarith))).trans P.mteta
  refine ⟨he, ?_, ?_⟩
  · have h1 := P.h0_ge.2.2.2.2.1
    have h2 : LevelStarExponents.h0 L ≤ L.etaSz := div_le_self L.etaSz_pos.le hm
    obtain ⟨r1, r2⟩ := ranks_le D
    have hN : (1 : ℝ) ≤ D.R.N D.R.m := by linarith
    have h3 : (D.R.k : ℝ) * D.R.N D.R.m ≤ (D.R.N D.R.m : ℝ) ^ 2 := by
      rw [sq]; exact mul_le_mul_of_nonneg_right (by linarith) (by linarith)
    have h4 : (D.R.N D.R.m : ℝ) ^ 2 ≤ (D.R.N D.R.m : ℝ) ^ 3 := pow_le_pow_right₀ hN (by norm_num)
    have h5 : (0 : ℝ) ≤ (D.R.N D.R.m : ℝ) ^ 3 := by positivity
    linarith
  · unfold Scale.w''
    refine div_le_div_of_nonneg_left hb'.le (by norm_num) ?_
    have := mul_le_mul (one_le_n D) hx (by norm_num) (by linarith [one_le_n D])
    linarith

theorem wj_false_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (t : HH D) : wj D j (tauPl D (false, t)) ≤ 9 / 4 * L.sc.b' := by
  obtain ⟨-, -, -, -, -, -, -, -, hLa, hR, hB, -⟩ := h
  obtain ⟨e1, -, e3⟩ := small_le P hx
  have hb' := b'_pos L
  by_cases ht : t ∈ D.host.TT
  · have a2 := (L.win_top j h1 h2 _ ⟨t, ht⟩ (eTau_false D t)).2
    have a4 := bT_le hLa hR hB ⟨t, ht⟩
    have a6 : L.sc.b' / L.sc.x ≤ L.sc.b' / 2 := div_le_div_of_nonneg_left hb'.le (by norm_num) hx
    linarith
  · have a2 := (L.win_thin j h1 h2 _ ⟨(D.eTau _).2, false_not_top ht, false_not_thick D t⟩).2
    linarith

theorem wj_true_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m)
    (t : HH D) : wj D j (tauPl D (true, t)) ≤ L.sc.b + L.etaSz + 1 := by
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hS, -⟩ := h
  obtain ⟨e1, -, e3⟩ := small_le P hx
  have hb' := b'_pos L
  have hbb : L.sc.b' ≤ L.sc.b := by linarith [b'_Sc_le hS, L.Sc_pos]
  by_cases hc : (D.eTau (tauPl D (true, t)) : D.R.GG) ∈ D.host.thickPlaces
  · exact (L.win_thick j h1 h2 _ hc).2
  · have a2 := (L.win_thin j h1 h2 _ ⟨(D.eTau _).2, true_not_top D t, hc⟩).2
    linarith

theorem ctD_nonneg (u : D.what₂.Word) (j : ℕ) (hj : j ∈ SizeData₂.lifts D) (t : HH D) : 0 ≤ ctD D u j t := by
  obtain ⟨j1, j2⟩ := Finset.mem_Icc.1 hj
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  have hk := D.R.m_add_three_le_k
  have hp : ∀ τ, ∀ r ∈ Finset.range (D.R.N (i + 1 - 1)), 0 ≤ nuRow D u (i + 1) τ r :=
    fun τ r hr => (RowWeightLemmas.nuRow_pos D u i j2 τ r (Finset.mem_range.1 hr)).le
  have m0 : 0 ∈ Finset.range (D.R.N (i + 1 - 1)) := Finset.mem_range.2 (by unfold Ranks.N; omega)
  have m1 : 1 ∈ Finset.range (D.R.N (i + 1 - 1)) := Finset.mem_range.2 (by unfold Ranks.N; omega)
  have a1 := Finset.single_le_sum (hp (tauPl D (false, t))) m0
  have a2 := hp (tauPl D (false, t)) 0 m0
  have a3 := hp (tauPl D (false, t)) 1 m1
  have a4 := hp (tauPl D (true, t)) 0 m0
  unfold ctD nuAbs
  split_ifs <;> linarith

theorem ctD_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (u : D.what₂.Word) (j : ℕ)
    (hj : j ∈ SizeData₂.lifts D) (t : HH D) :
    ctD D u j t ≤ (if t ∈ D.host.TT then 2 * L.sc.b else 0) + 4 * (D.R.k : ℝ) * L.sc.b' := by
  obtain ⟨j1, j2⟩ := Finset.mem_Icc.1 hj
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  have hk : 5 ≤ D.R.k := by have := D.R.m_add_three_le_k; have := D.R.two_le_m; omega
  have hk' : (5 : ℝ) ≤ D.R.k := by exact_mod_cast hk
  obtain ⟨e1, e2, e3⟩ := small_le P hx
  have e4 := P.kS_le
  have e5 := P.mteta
  have hb' := b'_pos L
  have hb := one_le_b L
  have hS := L.Sc_pos
  have hN : (0 : ℝ) ≤ D.R.N D.R.m := Nat.cast_nonneg _
  have e6 : L.Sc ≤ L.sc.w'' D.R.n := (le_mul_of_one_le_left hS.le (by linarith : (1 : ℝ) ≤ D.R.k)).trans e4
  have e7 : (D.R.N D.R.m : ℝ) ≤ L.sc.w'' D.R.n := (le_mul_of_one_le_left hN (by linarith : (1 : ℝ) ≤ D.R.k)).trans e2
  have w0 := (wj_bounds h hx (i + 1) j1 j2 (tauPl D (false, t))).1
  have w1 := wj_false_le h P hx (i + 1) j1 j2 t
  have w2 := wj_true_le h P hx (i + 1) j1 j2 t
  have w3 : (D.R.k : ℝ) * wj D (i + 1) (tauPl D (false, t)) ≤ D.R.k * (9 / 4 * L.sc.b') :=
    mul_le_mul_of_nonneg_left w1 (by linarith)
  have w4 : 5 * L.sc.b' ≤ D.R.k * L.sc.b' := mul_le_mul_of_nonneg_right hk' hb'.le
  have a := (abs_le.1 (nuAbs_place P u i j2 _ w0)).2
  unfold ctD
  by_cases ht : t ∈ D.host.TT
  · simp only [if_pos ht]
    rw [topWt_top L (t := ⟨t, ht⟩) (eTau_false D t)] at a
    have b1 := (head_row u i j2 (tauPl D (false, t)) 0 (by omega)).2
    rw [D.hcW_first u _ (by omega), (L.top_u _ ⟨t, ht⟩ (by omega) (eTau_false D t)).1] at b1
    have b2 := (head_row u i j2 (tauPl D (false, t)) 1 (by omega)).1
    have b3 := (L.cloud_u u (tauPl D (false, t)) ⟨1, by omega⟩ le_rfl (by show 1 + 1 < D.R.k; omega)).2
    have b4 := (head_row u i j2 (tauPl D (true, t)) 0 (by omega)).1
    rw [D.hcW_first u _ (by omega)] at b4
    have b5 := P.cloud_place_bound (tauPl D (true, t)) (by omega) (true_not_top D t)
    have b6 := (L.cloud_v (tauPl D (true, t)) ⟨0, by omega⟩).2
    push_cast at b5
    linarith
  · simp only [if_neg ht]
    rw [topWt_off L (false_not_top ht)] at a
    linarith

theorem card_HH (D : D7) : (Fintype.card (HH D) : ℝ) = D.R.n := by
  have : Fintype.card (HH D) = D.R.n := D.R.card_A
  exact_mod_cast this

theorem f_eq (D : D7) : (D.R.f : ℝ) = 2 * D.R.n := by
  unfold Ranks.f
  push_cast
  ring

theorem sum_ctD_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (j : ℕ) (hj : j ∈ SizeData₂.lifts D)
    (u : D.what₂.Word) :
    ∑ t : HH D, ctD D u j t ≤ 2 * (D.host.TT.card : ℝ) * L.sc.b + 2 * (D.R.f : ℝ) * D.R.k * L.sc.b' := by
  refine (Finset.sum_le_sum fun t _ => ctD_le h P hx u j hj t).trans (le_of_eq ?_)
  rw [Finset.sum_add_distrib, Finset.sum_ite_mem, Finset.univ_inter, Finset.sum_const, Finset.sum_const,
    Finset.card_univ, nsmul_eq_mul, nsmul_eq_mul, card_HH, f_eq]
  ring

theorem FRamD_bounds (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (j : ℕ) (hj : j ∈ SizeData₂.lifts D) :
    -((D.R.f : ℝ) * D.R.k * L.sc.b') ≤ FRamD D j ∧ FRamD D j ≤ 0 := by
  obtain ⟨j1, j2⟩ := Finset.mem_Icc.1 hj
  have hk := one_le_k D
  have hn := one_le_n D
  have hb' := b'_pos L
  have h0 : 0 ≤ ∑ t : HH D, min (wPl D j (false, t)) (wPl D j (true, t)) :=
    Finset.sum_nonneg fun t _ => le_min (wj_bounds h hx j j1 j2 _).1 (wj_bounds h hx j j1 j2 _).1
  have h1 : ∑ t : HH D, min (wPl D j (false, t)) (wPl D j (true, t)) ≤ D.R.n * (9 / 4 * L.sc.b') := by
    refine (Finset.sum_le_card_nsmul _ _ _ fun t _ =>
      (min_le_left _ _).trans (wj_false_le h P hx j j1 j2 t)).trans (le_of_eq ?_)
    rw [Finset.card_univ, nsmul_eq_mul, card_HH]
  have h2 : ((D.R.k : ℝ) - 1) / 2 * ∑ t : HH D, min (wPl D j (false, t)) (wPl D j (true, t)) ≤
      D.R.k / 2 * (D.R.n * (9 / 4 * L.sc.b')) := mul_le_mul (by linarith) h1 h0 (by linarith)
  have h3 : 0 ≤ (D.R.n : ℝ) * D.R.k * L.sc.b' := by positivity
  unfold FRamD
  rw [f_eq]
  exact ⟨by linarith, mul_nonpos_of_nonpos_of_nonneg (by linarith) h0⟩

theorem abs_EatD_le (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (j : ℕ) (hj : j ∈ SizeData₂.lifts D) :
    |EatD D j| ≤ (D.host.TT.card : ℝ) * L.sc.b + (D.R.f : ℝ) * D.R.k * L.sc.b' := by
  obtain ⟨a1, a2⟩ := FRamD_bounds h P hx j hj
  have a3 := Finset.sup'_le (⟨D.u₀, Finset.mem_univ _⟩ : (Finset.univ : Finset D.what₂.Word).Nonempty)
    (fun u : D.what₂.Word => ∑ t : HH D, ctD D u j t) fun u _ => sum_ctD_le h P hx j hj u
  have a4 := (Finset.sum_nonneg fun t _ => ctD_nonneg D.u₀ j hj t).trans
    (Finset.le_sup' (fun u : D.what₂.Word => ∑ t : HH D, ctD D u j t) (Finset.mem_univ D.u₀))
  have a5 : 0 ≤ (D.host.TT.card : ℝ) * L.sc.b := mul_nonneg (Nat.cast_nonneg _) (by linarith [one_le_b L])
  unfold EatD
  rw [abs_le]
  constructor <;> linarith

end GlobalTheory.RamifiedLoss

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamifiedTau1NeRamifiedTau2 =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalRamifiedBoundAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalRamifiedBoundAlongFamily", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RamifiedTau1NeRamifiedTau2\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.RamifiedOffD

open Formalism.MainNotions.G GlobalTheory.HCEntries GlobalTheory.FockDegreeGap GlobalTheory.RamifiedLoss

variable {D : D7} {L : SizeData₂ D}

theorem offDiagonalRamified_bound_const_four (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) : Formalism.MainNotions.WeightDegreeSizes.DiscriminantOffsetBound D L 4 := by
  intro j hj
  have hp : D.host.d.Prime := D.host.hyp.2.1
  have hb := one_le_b L
  have hL := one_le_scL L
  have hn := one_le_n D
  have hf : (1 : ℝ) ≤ D.R.f := by linarith [f_eq D, one_le_n D]
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by have := D.R.two_le_m; omega : 1 ≤ D.R.m)
  have hE := abs_EatD_le h P hx j hj
  have hlog : Real.log D.host.d ≤ L.sc.L := by
    obtain ⟨-, -, -, -, -, -, hQ, -⟩ := h
    refine hQ.2.2.2.2.1.trans (Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le ?_)
    unfold szTh
    linarith [L.sc.eps_pos]
  have hlog0 : 0 ≤ Real.log (D.host.d : ℝ) := Real.log_natCast_nonneg _
  have hE2 : |EatD D j| ≤ 2 * ((D.R.f : ℝ) * L.sc.b) := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hS, -⟩ := h
    have a1 : (D.host.TT.card : ℝ) ≤ D.R.n := by
      rw [← card_HH]
      exact_mod_cast Finset.card_le_univ _
    have a2 : (D.host.TT.card : ℝ) * L.sc.b ≤ D.R.f * L.sc.b :=
      mul_le_mul_of_nonneg_right (by linarith [f_eq D]) (by linarith)
    have a3 : (D.R.f : ℝ) * (D.R.k * L.sc.b') ≤ D.R.f * L.sc.b :=
      mul_le_mul_of_nonneg_left (k_b'_le hS) (by linarith)
    linarith
  have hB : L.B0 = D.R.f * D.R.m * L.sc.b * L.sc.L := rfl
  have hB1 : D.R.f * L.sc.b * L.sc.L ≤ L.B0 := by
    rw [hB, show (D.R.f : ℝ) * D.R.m * L.sc.b * L.sc.L = D.R.m * (D.R.f * L.sc.b * L.sc.L) by ring]
    exact le_mul_of_one_le_left (by positivity) hm
  have h1 : Real.log (D.host.d : ℝ) * |EatD D j| ≤ L.sc.L * (2 * ((D.R.f : ℝ) * L.sc.b)) :=
    mul_le_mul hlog hE2 (abs_nonneg _) (by linarith)
  linarith

theorem offDiagonalRamified_bound_along_family : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, Formalism.MainNotions.WeightDegreeSizes.DiscriminantOffsetBound (Fm.D x i) (Fm.L x i) C := by
  intro eps Fm _ _
  refine ⟨4, 2, by norm_num, fun x hx0 hx i => ?_⟩
  exact offDiagonalRamified_bound_const_four (Fm.sizes x hx i) (Fm.params x hx i) (by rw [Fm.L_x x i hx]; exact hx0)

end GlobalTheory.RamifiedOffD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalRamifiedBoundAlongFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeSizesLeBudgetFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeSizesLeBudgetFamily", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FockDegreeGapBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOneIdealIffAdditiveValuationPos\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.OneLeLetterBlockLength\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.TypeSize

variable {D : D7}

theorem card_TT_le (D : D7) : (D.host.TT.card : ℝ) ≤ D.R.f := by
  have h : Fintype.card D.host.TT ≤ Fintype.card D.what₂.Tau := by
    refine Fintype.card_le_of_injective
      (fun t => D.eTau.symm ⟨D.R.tau1 t, (Formalism.HC.Frame.mem_Psi_iff _).2 rfl⟩) ?_
    intro a b hab
    have h1 := congrArg Subtype.val (D.eTau.symm.injective hab)
    exact Subtype.ext (GlobalTheory.FockDegreeGap.tau1_injective h1)
  rw [Fintype.card_coe, D.what₂.card_Tau] at h
  exact_mod_cast h

theorem errG_abs_le {L : SizeData₂ D} (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (C : ℝ) (j : ℕ)
    (hj : j ∈ SizeData₂.lifts D) : |WeightDegreeSizes.errG L C j| ≤ (6 + 4 * |C|) * D.R.f * L.sc.b := by
  obtain ⟨j1, j2⟩ := Finset.mem_Icc.1 hj
  obtain ⟨e1, e2, e3⟩ := GlobalTheory.FockDegreeGap.errors_le h P
  have hb := GlobalTheory.HCEntries.one_le_b L
  have hb' := GlobalTheory.HCEntries.b'_pos L
  have hbb : L.sc.b' ≤ L.sc.b := by
    obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hS, -⟩ := h
    linarith [GlobalTheory.HCEntries.b'_Sc_le hS, L.Sc_pos]
  have hx0 : 0 < L.sc.x := by linarith
  have hbx : L.sc.b' / L.sc.x ≤ L.sc.b := (div_le_self hb'.le (by linarith)).trans hbb
  have hTT := card_TT_le D
  have hf0 : (0 : ℝ) ≤ D.R.f := Nat.cast_nonneg _
  have hTT0 : (0 : ℝ) ≤ D.host.TT.card := Nat.cast_nonneg _
  have hw0 : 0 ≤ ∑ τ : D.what₂.Tau, wj D j τ :=
    Finset.sum_nonneg fun τ _ => (GlobalTheory.HCEntries.wj_bounds h hx j j1 j2 τ).1
  have hw1 : ∑ τ : D.what₂.Tau, wj D j τ ≤ D.R.f * (3 * L.sc.b) := by
    have := Finset.sum_le_card_nsmul (Finset.univ : Finset D.what₂.Tau) (fun τ => wj D j τ) (3 * L.sc.b)
      (fun τ _ => (GlobalTheory.HCEntries.wj_bounds h hx j j1 j2 τ).2)
    rwa [Finset.card_univ, D.what₂.card_Tau, nsmul_eq_mul] at this
  have hS := L.Sc_pos
  have he := L.etaSz_pos
  have hN0 : (0 : ℝ) ≤ Formalism.MainNotions.G.Nm D := by unfold Formalism.MainNotions.G.Nm; positivity
  have hmt : (D.R.m : ℝ) * D.R.t * L.etaSz ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) * L.etaSz := by
    have : (D.R.m : ℝ) * D.R.t ≤ (D.R.m : ℝ) * ((D.R.t : ℝ) + 1) :=
      mul_le_mul_of_nonneg_left (by linarith) (Nat.cast_nonneg _)
    exact mul_le_mul_of_nonneg_right this he.le
  have hkN : (D.R.k : ℝ) * Formalism.MainNotions.G.Nm D ≤ L.sc.b := e3
  set Y : ℝ := (D.R.f : ℝ) * ((D.R.k : ℝ) * L.Sc + (D.R.m : ℝ) * D.R.t * L.etaSz + (D.R.k : ℝ) * Formalism.MainNotions.G.Nm D) +
    (D.host.TT.card : ℝ) * L.sc.b' / L.sc.x with hY
  have hY0 : 0 ≤ Y := by
    rw [hY]
    have : 0 ≤ (D.R.m : ℝ) * D.R.t * L.etaSz := by positivity
    have : 0 ≤ (D.R.k : ℝ) * L.Sc := by positivity
    have : 0 ≤ (D.R.k : ℝ) * Formalism.MainNotions.G.Nm D := by positivity
    have : 0 ≤ (D.host.TT.card : ℝ) * L.sc.b' / L.sc.x := by positivity
    positivity
  have hY1 : Y ≤ 4 * D.R.f * L.sc.b := by
    rw [hY, mul_div_assoc]
    have a1 : (D.R.f : ℝ) * ((D.R.k : ℝ) * L.Sc + (D.R.m : ℝ) * D.R.t * L.etaSz + (D.R.k : ℝ) * Formalism.MainNotions.G.Nm D) ≤
        D.R.f * (3 * L.sc.b) := mul_le_mul_of_nonneg_left (by linarith) hf0
    have a2 : (D.host.TT.card : ℝ) * (L.sc.b' / L.sc.x) ≤ D.R.f * L.sc.b :=
      mul_le_mul hTT hbx (by positivity) hf0
    linarith
  have hCY : |C * Y| ≤ 4 * |C| * D.R.f * L.sc.b := by
    rw [abs_mul, abs_of_nonneg hY0]
    calc |C| * Y ≤ |C| * (4 * D.R.f * L.sc.b) := mul_le_mul_of_nonneg_left hY1 (abs_nonneg _)
      _ = _ := by ring
  have e : WeightDegreeSizes.errG L C j = 2 * (∑ τ : D.what₂.Tau, wj D j τ) + C * Y := by
    unfold WeightDegreeSizes.errG; rw [hY]
  rw [e]
  refine (abs_add_le _ _).trans ?_
  rw [abs_of_nonneg (by positivity : 0 ≤ 2 * (∑ τ : D.what₂.Tau, wj D j τ))]
  linarith

theorem typePrime_sizes_le_budget_single {L : SizeData₂ D} (h : SizesAt L) (P : ParameterChoice' D L) (hx : 2 ≤ L.sc.x) (c : ErrC) (Cd C₂ : ℝ)
    (h2 : FactDGam D C₂) :
    WeightDegreeSizes.TypePrimeSizeBound D L c Cd (|(6 + 4 * |Cd|)| * (P.CYL + 1) + 2 * |C₂| + 4 * |c.g| * (P.CYL + 1)) := by
  intro i u j hj
  have hL : 1 ≤ L.sc.L := Real.one_le_rpow L.sc.one_lt_alt.le L.sc.eps_pos.le
  have hmn := D.R.two_le_m
  have hkn := D.R.m_add_three_le_k
  have hmfn : D.R.m ≤ D.R.f := D.R.m_le_f
  have hm : (1 : ℝ) ≤ D.R.m := by exact_mod_cast (by omega : 1 ≤ D.R.m)
  have hk : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
  have hmf : (D.R.m : ℝ) ≤ D.R.f := by exact_mod_cast hmfn
  have hf : (1 : ℝ) ≤ D.R.f := hm.trans hmf
  have ht : (1 : ℝ) ≤ D.R.t := L.t_win.1
  have hN : (1 : ℝ) ≤ D.R.N D.R.m := by
    exact_mod_cast (by unfold Ranks.N; omega : 1 ≤ D.R.N D.R.m)
  have hη0 := L.etaSz_pos.le
  have hNη : (D.R.N D.R.m : ℝ) ^ 2 ≤ L.etaSz := by
    have a1 := P.h0_ge.2.2.2.2.1
    have a2 : LevelStarExponents.h0 L ≤ L.etaSz := div_le_self hη0 hm
    have a3 : (D.R.N D.R.m : ℝ) ^ 2 ≤ (D.R.N D.R.m : ℝ) ^ 3 := pow_le_pow_right₀ hN (by norm_num)
    have a4 : 0 ≤ (D.R.N D.R.m : ℝ) ^ 3 := by positivity
    linarith
  have hfη : (D.R.f : ℝ) * L.etaSz ≤ L.sc.b := by
    have a1 := P.eta_le
    rw [le_div_iff₀ (by positivity)] at a1
    have a2 : (1 : ℝ) ≤ (D.R.t : ℝ) ^ 3 * (D.R.k : ℝ) ^ 3 :=
      one_le_mul_of_one_le_of_one_le (one_le_pow₀ ht) (one_le_pow₀ hk)
    have a3 : (D.R.f : ℝ) * L.etaSz ≤ (D.R.f : ℝ) * L.etaSz * ((D.R.t : ℝ) ^ 3 * (D.R.k : ℝ) ^ 3) :=
      le_mul_of_one_le_right (by positivity) a2
    calc _ ≤ _ := a3
      _ = L.etaSz * ((D.R.t : ℝ) ^ 3 * D.R.f * (D.R.k : ℝ) ^ 3) := by ring
      _ ≤ _ := a1
  have hg0 : (0 : ℝ) < D.host.g i := by exact_mod_cast (D.host.g_prime i).pos
  have hlg0 : 0 ≤ Real.log (D.host.g i) := Real.log_natCast_nonneg _
  have hlg : Real.log (D.host.g i) ≤ (P.CYL + 1) * L.sc.L := by
    obtain ⟨Y, -, -, hY, hg⟩ := P.g_Y
    have hY0 : 0 < Y := by linarith [(hg i).2]
    have a1 : Real.log (D.host.g i) ≤ Real.log (2 * Y) := Real.log_le_log hg0 (hg i).2
    rw [Real.log_mul (by norm_num) hY0.ne'] at a1
    have a2 : Real.log 2 ≤ 2 - 1 := Real.log_le_sub_one_of_pos (by norm_num)
    linarith
  have key := GlobalTheory.TypeLoss.arith_bound (WeightDegreeSizes.errG L Cd j)
    ((padicValNat (D.host.g i) (D.mem u).C.DGam : ℝ) * Real.log (D.host.g i)) _ (Real.log (D.host.g i))
    D.R.f D.R.m L.sc.b L.sc.L (D.R.N D.R.m) L.etaSz (6 + 4 * |Cd|) C₂ c.g P.CYL L.B0 rfl hf hm hL hN P.CYL_pos.le
    (errG_abs_le h P hx Cd j hj)
    (mul_nonneg (Nat.cast_nonneg _) hlg0)
    ((GlobalTheory.TypeLoss.padic_log_le _ _ (D.host.g_prime i)).trans (h2 u)) rfl hlg0 hlg hη0 hNη hmf hfη
  have e : (WeightDegreeSizes.errG L Cd j + 2 * (padicValNat (D.host.g i) (D.mem u).C.DGam : ℝ) +
      2 * (c.g * (D.R.f : ℝ) * (Formalism.MainNotions.G.Nm D ^ 2 + (D.R.m : ℝ) ^ 2 * L.etaSz))) * Real.log (D.host.g i : ℝ) =
      WeightDegreeSizes.errG L Cd j * Real.log (D.host.g i) +
        2 * ((padicValNat (D.host.g i) (D.mem u).C.DGam : ℝ) * Real.log (D.host.g i)) +
        2 * (c.g * (D.R.f : ℝ) * ((D.R.N D.R.m : ℝ) ^ 2 + (D.R.m : ℝ) ^ 2 * L.etaSz)) * Real.log (D.host.g i) := by
    unfold Formalism.MainNotions.G.Nm; ring
  rw [e]
  exact (le_abs_self _).trans key

theorem typePrimeSizeBound_of_eps_lt_one_div_fiftyTwo : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → DGamSize Fm → ∀ Cd : ℝ, ∃ C x0 : ℝ, 0 ≤ C ∧ ∀ x, x0 ≤ x → ∀ hx : Fm.x1 < x, ∀ i : Fm.Ix x, Formalism.MainNotions.WeightDegreeSizes.TypePrimeSizeBound (Fm.D x i) (Fm.L x i) Fm.cX.err Cd C := by
  intro eps Fm _ _ ⟨C₂, x₂, h2⟩ Cd
  refine ⟨max (|(6 + 4 * |Cd|)| * (Fm.CYL + 1) + 2 * |C₂| + 4 * |Fm.cX.err.g| * (Fm.CYL + 1)) 0, max 2 x₂,
    le_max_right _ _, ?_⟩
  · intro x hx0 hx i
    have a := typePrime_sizes_le_budget_single (Fm.sizes x hx i) (Fm.params x hx i)
      (by rw [Fm.L_x x i hx]; exact (le_max_left _ _).trans hx0) Fm.cX.err Cd C₂
      (h2 x ((le_max_right _ _).trans hx0) i)
    rw [Fm.params_CYL x hx i] at a
    intro k u j hj
    exact (a k u j hj).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (WeightDegreeSizes.loss_bound_nonneg _))

end GlobalTheory.TypeSize

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeSizesLeBudgetFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeValuationSumEqLogGapFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeValuationSumEqLogGapFamily", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemHeightOneIdealIffAdditiveValuationPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.TypeValNN

theorem typePrime_valuationSum_eq_logGap_all (D : D7) (X : ErrX D) : Formalism.MainNotions.WeightDegreeSizes.NormDecompositionCond D X := by
  intro i u j _ S hS
  have h1 : ∀ w ∈ S, SizeData₂.sz w (vNN X i u j w) =
      ∑ τ : D.what₂.Tau, nuAbs D u j τ * (2 * SizeData₂.lwP w * (vAdd (D.plEq w) (tauPib X i τ) : ℝ)) := by
    intro w _
    have he : (D.what₂.places.ramIdx w : ℝ) ≠ 0 := by exact_mod_cast (D.what₂.places.ramIdx_pos w).ne'
    unfold SizeData₂.sz vNN
    rw [mul_div_cancel₀ _ he, Finset.mul_sum]
    exact Finset.sum_congr rfl fun τ _ => by ring
  rw [Finset.sum_congr rfl h1, Finset.sum_comm, Finset.sum_mul]
  refine Finset.sum_congr rfl fun τ _ => ?_
  rw [← Finset.mul_sum, GlobalTheory.TypeLoss.sum_half D _ (D.host.g_prime i) S hS _ (GlobalTheory.TypeLoss.tauPib_norm X i τ)]

theorem typePrime_valuationSum_eq_logGap_family : ∀ {eps : ℝ} (Fm : FamP eps) (x : ℝ) (hx : Fm.x1 < x) (i : Fm.Ix x),
    Formalism.MainNotions.WeightDegreeSizes.NormDecompositionCond (Fm.D x i) (Fm.ex x hx i).errX :=
  fun Fm x hx i => typePrime_valuationSum_eq_logGap_all (Fm.D x i) (Fm.ex x hx i).errX

end GlobalTheory.TypeValNN
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeValuationSumEqLogGapFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleComplementTwoAlongFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleComplementTwoAlongFamily", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleDegreeCountAlongFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleOffTypeFamilyBound\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNonnegConstDiscriminantTermLeBudgetFamilyA\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPrimesLossLogSumAdmissible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OffDiagonalRamifiedBoundAlongFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeSizesLeBudgetFamily\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TypePrimeValuationSumEqLogGapFamily\npublic import Formalism.LocalRingCardinality.IntCastDvdOfDvdIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory

theorem familySecondComplementInputs_of_tuSize_of_dGamSize : ∀ {eps : ℝ} (Fm : FamP eps), 0 < eps → eps < 1 / 52 → TuSize Fm → DGamSize Fm →
    Formalism.MainNotions.WeightDegreeSizes.FamilySecondComplementInputs Fm := by
  intro eps Fm h0 h1 hT hG
  obtain ⟨Cdeg, xd, -, hdeg⟩ := _root_.GlobalTheory.AdmissibleDegree.admissibleDegreeCount_along_family Fm h0 h1
  obtain ⟨Cg, xg, hCg, hsz⟩ := _root_.GlobalTheory.TypeSize.typePrimeSizeBound_of_eps_lt_one_div_fiftyTwo Fm h0 h1 hG Cdeg
  obtain ⟨CT, xT, -, hoT⟩ := _root_.GlobalTheory.LevelBudget.admissible_off_type_level_budget Fm h0 h1 hT
  obtain ⟨CG, xG, -, hoG⟩ := _root_.GlobalTheory.exists_nonneg_const_discriminant_term_le_budget_family Fm h0 h1 hT hG
  obtain ⟨Cd, xD, -, hoD⟩ := _root_.GlobalTheory.RamifiedOffD.offDiagonalRamified_bound_along_family Fm h0 h1
  obtain ⟨CI, xI, -, hoI⟩ := _root_.GlobalTheory.InertLossAdm.inertPrimes_loss_log_sum_admissible Fm h0 h1
  refine ⟨Cdeg, Cg, CT, CG, Cd, CI, max xd (max xg (max xT (max xG (max xD xI)))), hCg, ?_⟩
  intro x hx0 hx i
  have a1 : xd ≤ x := (le_max_left _ _).trans hx0
  have r1 := (le_max_right _ _).trans hx0
  have a2 : xg ≤ x := (le_max_left _ _).trans r1
  have r2 := (le_max_right _ _).trans r1
  have a3 : xT ≤ x := (le_max_left _ _).trans r2
  have r3 := (le_max_right _ _).trans r2
  have a4 : xG ≤ x := (le_max_left _ _).trans r3
  have r4 := (le_max_right _ _).trans r3
  have a5 : xD ≤ x := (le_max_left _ _).trans r4
  have a6 : xI ≤ x := (le_max_right _ _).trans r4
  exact ⟨fun u j h => (Fm.D x i).T_ne_g u j h.symm, _root_.GlobalTheory.TypeValNN.typePrime_valuationSum_eq_logGap_family Fm x hx i, hdeg x a1 hx i, hsz x a2 hx i,
    hoT x a3 hx i, hoG x a4 hx i, hoD x a5 hx i, hoI x a6 hx i⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleComplementTwoAlongFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleConstantsClosedUnderSizeBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleConstantsClosedUnderSizeBounds", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.WeightDegreeSizes\npublic import Formalism.SharpRestriction.ParamsHeightRankConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleComplementTwoAlongFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

namespace GlobalTheory

theorem admissibleConstants_closed_under_sizeBounds : ∀ (𝒞 : FamClass), (∀ {eps : ℝ} (Fm : FamP eps), 𝒞 Fm → TuSize Fm ∧ DGamSize Fm) →
    Closed 𝒞 (fun Fm _ => Formalism.MainNotions.WeightDegreeSizes.FamilySecondComplementInputs Fm) := by
  intro 𝒞 h𝒞
  refine ⟨1 / 100, by norm_num, fun eps he hle => ?_⟩
  have hK : Nonempty TransportedAlt := ⟨by constructor <;> exact 0⟩
  obtain ⟨K⟩ := hK
  refine ⟨K, fun Fm _ hc _ => ?_⟩
  have hlt : eps < 1 / 52 := lt_of_le_of_lt hle (by norm_num)
  exact _root_.GlobalTheory.familySecondComplementInputs_of_tuSize_of_dGamSize Fm he hlt (h𝒞 Fm hc).1 (h𝒞 Fm hc).2

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleConstantsClosedUnderSizeBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DivisionSecondComplementConstructedPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DivisionSecondComplementConstructedPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DivisionSecondComplementAtConstructedPoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleConstantsClosedUnderSizeBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.SharpRestriction.GlobalSchurBounds.TheoremThreeUnderScaleOfGeneral\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.RT GlobalTheory.Mem.Top GlobalTheory.Fc

namespace GlobalTheory.Fc.ClassTwoEntries

theorem divisionSecondComplement_constructedPoints : ∀ (Bd : BdT) (Q : V4.Slot) (Lk : LkT Bd), ClassTwoEntries.DivisionSecondComplementAtConstructedPoints Q Lk := by
  intro Bd Q Lk
  exact Row0.row (Row0.of_all (Q := Q) fun 𝒜 =>
    GlobalTheory.admissibleConstants_closed_under_sizeBounds (W3 𝒜) fun _ h => ⟨h.2.2.1, h.2.2.2⟩) Lk

end GlobalTheory.Fc.ClassTwoEntries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DivisionSecondComplementConstructedPoints =====
