module

public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerInclOn
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VanishingGramTermsBoundParams
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CollisionTypingsCompare
public import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdBNonneg
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwistedBundle
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RankMuOfBundle
import Formalism.LocalToGlobal.SiegelLatticeTheory.ResidEvFree
import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.RamificationTwoAndConjugationAtQAndD
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
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate
import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DataNonvanishingAllMembers, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAt, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAtStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DataNonvanishingAllMembers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DataNonvanishingAllMembers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.PairRowIffQdRows\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerInclOn\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VanishingGramTermsBoundParams\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CollisionTypingsCompare\nimport Formalism.LocalToGlobal.SiegelLatticeTheory.ResidEvFree\nimport Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.RamificationTwoAndConjugationAtQAndD\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdBNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EtaJUntw\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.SetUnipotentTranslate\nimport Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Fc GlobalTheory.MiS GlobalTheory.Fam
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.Fam.MemberData


open Formalism.MainNotions.S in
theorem dataNW_of_val {C : Formalism.MainNotions.Inhab.FC} {cD ch : ℝ} (hC : Std C) {D : D7} (L : SizeData₂ D)
    (hV : Val C cD ch L) (hS : SizesAt L) (hR : ∀ u, GlobalTheory.Core.Rk.RankMu D u) : GlobalTheory.Core.Deg.DataNW D := by
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have hk0 : 0 < D.R.k := by omega
  have hSc := Sc_eq' L
  have e1 : ∀ u τ, uOne D u τ 1 = (((D.hc τ).u ⟨0, hk0⟩ : ℚ) : ℝ) := fun u τ => by
    rw [show (1 : ℕ) = 0 + 1 from rfl, uOne_succ u τ 0 hk0, D.hcW_first u τ hk0]
  have e2 : ∀ τ, vOne D τ 1 = (((D.hc τ).v ⟨0, by omega⟩ : ℚ) : ℝ) := fun τ => vOne_succ τ 0 (by omega)
  have hCc : L.Cc = 2 := hV.Cc_eq.trans hC.2.1
  have hdu : ∀ u, 0 < D.duS u := fun u => by
    have h := hR u
    unfold GlobalTheory.Core.Rk.RankMu at h
    rw [GlobalTheory.Core.Rk.d0_eq] at h
    have hd : (0 : ℝ) < (D.mem u).A.duStar := by exact_mod_cast (D.mem u).A.duStar_pos
    have hT : (1 : ℝ) < (D.mem u).A.T := by exact_mod_cast (D.mem u).A.T_prime.one_lt
    have hTk : 0 < ((D.mem u).A.T : ℝ) ^ D.R.k - 1 := sub_pos.2 (one_lt_pow₀ hT (by omega))
    have h0 : (0 : ℝ) < D.duS u := by rw [h]; positivity
    exact_mod_cast h0
  refine ⟨data1 L, data2, ?_, ?_, ?_, ?_, data7, data8,
    fun u => ⟨GlobalTheory.CollCompare.splits_level D u, T_mod D u⟩, hdu,
    Formalism.L2.SG.ResidEvFree.splitsE_g D 0, Formalism.L2.SG.ResidEvFree.splitsE_g D 1,
    discriminant_eq_base_sq D (Formalism.MainNotions.UnusedSlot33.ramification_two_and_conjugation_at_q_and_d D),
    fun u => ne_of_mod (D.host.g_prime 0).two_le (D.host.g_prime 1).two_le (T_mod D u)⟩
  · intro u τ
    rw [e1, e2, ← hSc]
    by_cases ht : Formalism.MainNotions.S.IsTop D τ
    · obtain ⟨t, ht⟩ := ht
      have h1 := (L.top_u τ t hk0 ht).1
      have h2 := (L.cloud_v τ ⟨0, by omega⟩).2
      have h3 := (L.aT_win t).1
      have h4 := Formalism.MainNotions.FormalGroupSystem.Pf.nd_Sc_le hS
      have h5 := L.Sc_pos
      have hk1 : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
      rw [h1]
      linarith
    · have := (L.cloud_gap τ (by omega) (fun h => ht ((isTop_iff τ).2 h))).1
      push_cast at this
      exact this
  · intro u τ ht
    have := (L.cloud_gap τ (by omega) (fun h => ht ((isTop_iff τ).2 h))).2
    push_cast at this
    rw [hCc] at this
    rw [e1, e2]
    linarith
  · intro u τ ht
    have hv := hV.hc.1 τ ⟨D.R.k - 2, by omega⟩
    have hu := (hV.hc.2.1 τ hk0 (fun h => ht ((isTop_iff τ).2 h))).2
    have e : D.R.k - 1 = D.R.k - 2 + 1 := by omega
    have hv' := vOne_succ τ (D.R.k - 2) (by omega)
    rw [← e] at hv'
    rw [uOne_last u τ, hv', hv, hu]
    norm_num
  · intro τ ht
    obtain ⟨t, ht⟩ := ht
    have hm0 : 0 < D.R.m := by omega
    have eb : bOne D τ 1 = (((D.hc τ).b ⟨0, hm0⟩ : ℚ) : ℝ) := by
      rw [show (1 : ℕ) = 0 + 1 from rfl, bOne_succ τ 0 hm0]
    have et : bTop D τ = (L.bT t : ℝ) + ((D.R.k : ℝ) - 1) / 2 := by
      unfold bTop
      rw [uOne_last D.u₀ τ, (L.top_u τ t hk0 ht).2]
      ring
    have h1 := L.top_b τ t hm0 ht
    obtain ⟨b1, hb, htop, -, -⟩ := hV.hc.2.2.1
    have hb0 := (hb τ ⟨0, hm0⟩).1
    have hbt := htop τ t ht
    have hbR : (((D.hc τ).b ⟨0, hm0⟩ : ℚ) : ℝ) = (L.bT t : ℝ) + ((⌊L.sc.b' / L.sc.x⌋ : ℤ) : ℝ) := by
      rw [hb0, hbt]
      push_cast
      ring
    have hfl : ((⌊L.sc.b' / L.sc.x⌋ : ℤ) : ℝ) ≤ L.sc.b' / L.sc.x := Int.floor_le _
    have hb'0 := Formalism.MainNotions.FormalGroupSystem.Pf.nd_b'_nonneg (L := L)
    have hx1 := Formalism.MainNotions.FormalGroupSystem.Pf.nd_x_ge (L := L)
    have hbx : L.sc.b' / L.sc.x ≤ L.sc.b' := div_le_self hb'0 hx1
    have hbT := L.bT_ge t
    have hk1 : (1 : ℝ) ≤ D.R.k := by exact_mod_cast (by omega : 1 ≤ D.R.k)
    rw [eb, et]
    constructor <;> linarith

theorem val_congr {C C' : Formalism.MainNotions.Inhab.FC} {cD cD' ch ch' : ℝ} {D : D7} {L : SizeData₂ D} (h1 : C = C') (h2 : cD = cD')
    (h3 : ch = ch') (h : Val C cD ch L) : Val C' cD' ch' L := by
  subst h1 h2 h3
  exact h

end GlobalTheory.Fam.MemberData

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DataNonvanishingAllMembers =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAt", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwistedBundle\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VanishingGramTermsBoundParams\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.DataNonvanishingAllMembers\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowElevenLeSplitBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.RankMuOfBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section



section
open Formalism.BasicNotions Formalism.MainNotions GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Fc GlobalTheory.MiS GlobalTheory.Fam
attribute [local instance] Formalism.BasicNotions.Host.cmStar
noncomputable section
namespace GlobalTheory.Fam.MemberData
theorem val_sizes_at_alt (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (p : _root_.GlobalTheory.Mem.Top.Bl.Parameters hL) : GlobalTheory.Fc.RowE (Bl.IsGoodE p.s) (_root_.GlobalTheory.Mem.Top.Bl.BundleLinkage p)
    (fun κ _ O _ _ => Std κ.C ∧ Val κ.C κ.cD κ.ch O.L ∧ SizesAt O.L) := by
  refine ⟨1, one_pos, fun eps C8 C5 c6 Cb he _ h52 _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun C hC _ _ => ?_⟩⟩
  obtain ⟨c1, h1⟩ := szRow_sizesAt eps he h52 C hC
  refine ⟨c1, fun cD hcD => ?_⟩
  obtain ⟨c2, h2⟩ := h1 cD hcD
  refine ⟨c2, fun ch hch _ => ?_⟩
  obtain ⟨x0, h3⟩ := h2 ch hch
  refine ⟨x0, fun K hK hx β _ c b _ => ?_⟩
  obtain ⟨e1, e2, e3, e4, -⟩ := hK
  have hv : Val C cD ch β.O.L := val_congr e1 e2 e3 (β.p.pt_val β.val)
  have hs : β.O.L.sc = K.s := β.sc
  refine ⟨hC, hv, h3 β.D β.O.L ?_ ?_ hv⟩
  · rw [hs]; exact e4
  · rw [hs]; exact hx
theorem dataNW_of_isGoodE_of_isLinked : ∀ (hL : _root_.UpperTheory.Zero.LLC.RecTExists) (p : _root_.GlobalTheory.Mem.Top.Bl.Parameters hL),
    GlobalTheory.Fc.RowE (Bl.IsGoodE p.s) (_root_.GlobalTheory.Mem.Top.Bl.BundleLinkage p) (fun _ D _ _ _ => GlobalTheory.Core.Deg.DataNW D) := fun hL p =>
  ((_root_.GlobalTheory.Fam.MemberData.val_sizes_at_alt hL p).and (_root_.GlobalTheory.Fam.MemberCount.rankMu_of_good_linked hL p)).imp fun _ _ β _ _ _ _ _ H =>
    dataNW_of_val H.1.1 β.O.L H.1.2.1 H.1.2.2 H.2
end GlobalTheory.Fam.MemberData
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAt =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAtStatement =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAtStatement", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.TwistedBundle\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.VanishingGramTermsBoundParams\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnitRatio\n\n"}
section -- clump:auto
@[expose] public section



end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.ThirdPlaceSeries.ValSizesAtStatement =====
