module

public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn
public import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmBUse
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqCut
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThmBTies
public import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SmoothBigCellSectionsExist
import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.StandardHypothesesOfScaleHyp

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesSh, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOf

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesSh =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesSh", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.SBridge\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.unusedVariables false

noncomputable section

namespace Formalism.MainNotions.S.Pv.Frames

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S Formalism.MainNotions.S.ThB Formalism.MainNotions.FrameBoundFromBesselTorus Formalism.MainNotions.S.Bridge Formalism.BasicNotions

variable {k r : ℕ}

theorem orbSqO_le_turn (L : LocBessel k r) (ka : ℝ) (hka : 0 < ka) (hc : L.c = ((2 * ka : ℝ) : ℂ))
    (f : Mx k r → (L.Wq →L[ℂ] L.Wp)) (p : Point ℂ (r + 1)) :
    orbSqO L f p ≤ orbSq (turnL L ka) (turnF L ka f) (turnPt p) := by
  unfold orbSqO orbSq
  refine iSup_le fun g => iSup_le fun μR => iSup_le fun ν => iSup_le fun hg => ?_
  rw [← OrbInt_turn L ka hc f g ν]
  exact le_iSup_of_le (tTi k r * g * tT k r) (le_iSup_of_le (μR.map (cA k r))
    (le_iSup_of_le (ν.map (thP k r)) (le_iSup_of_le
      ⟨isPtRep_turn L ka hg.1, isRelStab_turn L ka hc hg.2.1, isRootMeas_turn L ka hka hc hg.2.2.1,
        isOrbQuot_turn L ka hg.2.2.2⟩ le_rfl)))

section OneRec

variable (D : D7)

end OneRec

end Formalism.MainNotions.S.Pv.Frames

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesSh =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.ThmBUse\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LocWSOf\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.NGAnalytic\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CokernelGLCounts.RankPointCounts.MainEqCut\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesTurn\nimport Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.ThmBTies\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.SmoothBigCellSectionsExist\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.FramesSh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.StandardHypothesesOfScaleHyp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Formalism.BasicNotions Formalism.MainNotions.S Formalism.MainNotions.S.ThB
open scoped ENNReal

set_option linter.dupNamespace false

namespace Formalism.L2.SG.Pf.BDat

section Loc

variable (D : D7)

theorem kaRe_eq : kaRe D = Formalism.MainNotions.S.Bridge.kaS D := by
  unfold kaRe Formalism.MainNotions.S.Bridge.kaS gg
  rfl

abbrev locB (τ : D.what₂.Tau) (w w' : D.what₂.Word) (θ : ℝ) (W : LocW D.R.k D.R.rS)
    (lam : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) (A : LocS W) (hW : GoodW D τ w w' θ W) (hA : GoodS D lam A)
    (hT : 0 < Tr D w) (hT' : 0 < Tr D w') : LocBessel D.R.k D.R.rS :=
  Formalism.MainNotions.S.Pv.Frames.turnL (toBessel D τ w w' θ W lam A hW hA hT hT') (Formalism.MainNotions.S.Bridge.kaS D)

theorem toBessel_c (τ : D.what₂.Tau) (w w' : D.what₂.Word) (θ : ℝ) (W : LocW D.R.k D.R.rS)
    (lam : Fin (2 * D.R.rS + D.R.k + 1) → ℝ) (A : LocS W) (hW : GoodW D τ w w' θ W) (hA : GoodS D lam A)
    (hT : 0 < Tr D w) (hT' : 0 < Tr D w') :
    (toBessel D τ w w' θ W lam A hW hA hT hT').c = ((2 * Formalism.MainNotions.S.Bridge.kaS D : ℝ) : ℂ) := by
  show ((2 * D.host.ka / ((D.host.g 0 : ℝ) * (D.host.g 1 : ℝ)) : ℝ) : ℂ) = _
  unfold Formalism.MainNotions.S.Bridge.kaS gg
  congr 1
  ring

theorem lOne_self {n : ℕ} (x : Fin n → ℝ) : l1 x x = 0 := by
  simp [l1]

theorem one_le_k : 1 ≤ D.R.k := by
  have := D.R.m_add_three_le_k
  omega

theorem m_le_k : ((2 * D.R.rS + 2 : ℕ) : ℝ) ≤ (D.R.k : ℝ) := by
  have h1 := dimS_eq D.R
  have h2 := D.R.two_le_m
  have h4 := D.R.m_add_three_le_k
  unfold Ranks.r at h1
  have h3 : 2 * D.R.rS + 2 ≤ D.R.k := by omega
  exact_mod_cast h3

theorem locOk_locB {Ch Cg b : ℝ} (τ : D.what₂.Tau) (w w' : D.what₂.Word) (θ : ℝ) (W : LocW D.R.k D.R.rS)
    (A : LocS W) (hW : GoodW D τ w w' θ W) (hA : GoodS D (lamD D τ) A) (hT : 0 < Tr D w) (hT' : 0 < Tr D w')
    (hka : 0 < Formalism.MainNotions.S.Bridge.kaS D) (hv : 0 < D.host.v) (hθ : 0 < θ)
    (hS : StdHyp Ch Cg D.R.k D.R.rS (epsSH D.R) (lamD D τ) (uS D w τ) (uS D w' τ) (Tr D w) (Tr D w')
      (Formalism.MainNotions.S.Bridge.kaS D) b)
    (hF : 1 ≤ Tr D w * Formalism.MainNotions.S.Bridge.kaS D ^ (2 * D.R.rS))
    (hF' : 1 ≤ Tr D w' * Formalism.MainNotions.S.Bridge.kaS D ^ (2 * D.R.rS)) :
    LocOk D Ch Cg (locB D τ w w' θ W (lamD D τ) A hW hA hT hT') (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D) := by
  have hz : Formalism.QuantumDeterminants.Tz D.R.k D.R.rS W.z = Tr D w := hW.2.2.2.2.1
  have hz' : Formalism.QuantumDeterminants.Tz D.R.k D.R.rS W.z' = Tr D w' := hW.2.2.2.2.2.1
  have hkk : kaRe D / kaRe D = 1 := by rw [kaRe_eq]; exact div_self hka.ne'
  refine ⟨one_le_k D, rfl, ?_, ?_, ENNReal.ofReal_ne_top, ?_, ?_, ?_⟩
  · show Formalism.MainNotions.S.cOfDpsi ((Formalism.MainNotions.S.Bridge.kaS D : ℝ) : ℂ) = Formalism.MainNotions.S.cOfDpsi ((kaRe D : ℝ) : ℂ)
    rw [kaRe_eq]
  · show 0 < ENNReal.ofReal ((2 * D.host.v) ^ (-((D.R.rS : ℝ) * D.R.k)) * θ)
    exact ENNReal.ofReal_pos.2 (mul_pos (Real.rpow_pos_of_pos (by positivity) _) hθ)
  · show StdHyp Ch Cg D.R.k D.R.rS (epsSH D.R) (lamD D τ) (uS D w τ) (uS D w' τ)
      (Formalism.QuantumDeterminants.Tz D.R.k D.R.rS W.z * (kaRe D / kaRe D) ^ (2 * D.R.rS))
      (Formalism.QuantumDeterminants.Tz D.R.k D.R.rS W.z' * (kaRe D / kaRe D) ^ (2 * D.R.rS)) (kaRe D) b
    rw [hkk, one_pow, mul_one, mul_one, hz, hz', kaRe_eq]
    exact hS
  · show 1 ≤ Formalism.QuantumDeterminants.Tz D.R.k D.R.rS W.z * kaRe D ^ (2 * D.R.rS)
    rw [hz, kaRe_eq]; exact hF
  · show 1 ≤ Formalism.QuantumDeterminants.Tz D.R.k D.R.rS W.z' * kaRe D ^ (2 * D.R.rS)
    rw [hz', kaRe_eq]; exact hF'

end Loc

section Build

variable (D : D7)

structure Inputs (u u' : D.what₂.Word) (θ : ℝ) (hT : 0 < Tr D u) (hT' : 0 < Tr D u') where
  W : D.what₂.Tau → LocW D.R.k D.R.rS
  A : ∀ τ, LocS (W τ)
  hW : ∀ τ, GoodW D τ u u' θ (W τ)
  hA : ∀ τ, GoodS D (lamD D τ) (A τ)
  f : ∀ τ, Mx D.R.k D.R.rS →
    ((toBessel D τ u u' θ (W τ) (lamD D τ) (A τ) (hW τ) (hA τ) hT hT').Wq →L[ℂ]
      (toBessel D τ u u' θ (W τ) (lamD D τ) (A τ) (hW τ) (hA τ) hT hT').Wp)
  hf : ∀ τ, IsKFinCoefH (toBessel D τ u u' θ (W τ) (lamD D τ) (A τ) (hW τ) (hA τ) hT hT').σ (f τ)

variable {D}

abbrev Inputs.L {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'} (I : Inputs D u u' θ hT hT')
    (τ : D.what₂.Tau) : LocBessel D.R.k D.R.rS :=
  locB D τ u u' θ (I.W τ) (lamD D τ) (I.A τ) (I.hW τ) (I.hA τ) hT hT'

def Inputs.sec {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'} (I : Inputs D u u' θ hT hT')
    (τ : D.what₂.Tau) : ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ :=
  (Formalism.MainNotions.BridgeLemma.section_exists D.R.k D.R.rS (I.L τ) (one_le_k D)).choose

theorem Inputs.sec_spec {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'}
    (I : Inputs D u u' θ hT hT') (τ : D.what₂.Tau) :
    Formalism.QuantumDeterminants.IsSection D.R.k D.R.rS (I.L τ).z (I.L τ).z' (I.sec τ) :=
  (Formalism.MainNotions.BridgeLemma.section_exists D.R.k D.R.rS (I.L τ) (one_le_k D)).choose_spec

def bdOf {Ch Cg b : ℝ} {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'}
    (I : Inputs D u u' θ hT hT')
    (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D)) :
    BData D Ch Cg (D.mem u).A.T (D.mem u').A.T b 0 where
  L := I.L
  f τ := Formalism.MainNotions.S.Pv.Frames.turnF _ (Formalism.MainNotions.S.Bridge.kaS D) (I.f τ)
  μsec := I.sec
  hL := hok
  hnear τ := by rw [show (I.L τ).lam = lamSH D.R (D.hc τ) from rfl, lOne_self]
  hcoef τ := Formalism.MainNotions.S.Pv.Frames.turn_kfin _ _ (I.hf τ)
  hsec := I.sec_spec
  hT τ := ⟨(I.hW τ).2.2.2.2.1, (I.hW τ).2.2.2.2.2.1⟩

theorem gaps_bdOf {Ch Cg Cg' b : ℝ} {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'}
    (I : Inputs D u u' θ hT hT') (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D))
    (hg : ∀ τ, AllGaps (lamD D τ) (Cg' * D.R.k * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3)) (h0 : 0 ≤ Cg) (h1 : Cg ≤ Cg') :
    ∀ τ, AllGaps ((bdOf I hok).L τ).lam (Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 4) := by
  intro τ s s' hss
  have hm := m_le_k D
  have hm0 : (0 : ℝ) ≤ ((2 * D.R.rS + 2 : ℕ) : ℝ) := Nat.cast_nonneg _
  have key : Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 4 ≤ Cg' * D.R.k * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 := by
    have h3 : 0 ≤ ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 := pow_nonneg hm0 3
    have : Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ) ≤ Cg' * D.R.k :=
      mul_le_mul h1 hm hm0 (h0.trans h1)
    calc Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 4 = (Cg * ((2 * D.R.rS + 2 : ℕ) : ℝ)) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 := by
          ring
      _ ≤ (Cg' * D.R.k) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 3 := mul_le_mul_of_nonneg_right this h3
  exact key.trans (hg τ s s' hss)

theorem jSqG_bdOf {Ch Cg b : ℝ} {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'}
    (I : Inputs D u u' θ hT hT') (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D)) :
    jSqG D (bdOf I hok) =
      ∏ τ, jNorm2 (toBessel D τ u u' θ (I.W τ) (lamD D τ) (I.A τ) (I.hW τ) (I.hA τ) hT hT') (I.f τ) (I.sec τ) := by
  unfold jSqG
  refine Finset.prod_congr rfl fun τ _ => ?_
  exact Formalism.MainNotions.S.Pv.Frames.jNorm2_turn _ _ (toBessel_c D τ u u' θ _ _ _ _ _ hT hT') _ _

theorem orbSqO_le_bdOf {Ch Cg b : ℝ} {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u} {hT' : 0 < Tr D u'}
    (I : Inputs D u u' θ hT hT') (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D))
    (hka : 0 < Formalism.MainNotions.S.Bridge.kaS D) (τ : D.what₂.Tau) (p : Point ℂ (D.R.rS + 1)) :
    Formalism.MainNotions.S.Bridge.orbSqO (toBessel D τ u u' θ (I.W τ) (lamD D τ) (I.A τ) (I.hW τ) (I.hA τ) hT hT') (I.f τ) p ≤
      orbSq ((bdOf I hok).L τ) ((bdOf I hok).f τ) (Formalism.MainNotions.S.Pv.Frames.turnPt p) :=
  Formalism.MainNotions.S.Pv.Frames.orbSqO_le_turn _ _ hka (toBessel_c D τ u u' θ _ _ _ _ _ hT hT') _ _

end Build

section Amp

open Formalism.QuantumDeterminants

variable {D : D7}

structure AmpIn (large₂ : SizeData₂ D) (C1 Ca : ℝ) (u u' : D.what₂.Word) (θ : ℝ) (hT : 0 < Tr D u) (hT' : 0 < Tr D u')
    extends Inputs D u u' θ hT hT' where
  K : D.what₂.Tau → ℝ
  hK : ∀ τ, 0 < K τ
  hMM : ∀ τ μsec, IsSection D.R.k D.R.rS (W τ).z (W τ).z' μsec →
    ENNReal.ofReal (K τ) *
      jNorm2 (toBessel D τ u u' θ (W τ) (lamD D τ) (A τ) (hW τ) (hA τ) hT hT') (f τ) μsec ≤ MMv D u u' (A τ) μsec
  hJ : ∀ τ γ p, RelPt D (W τ).z (W τ).z' γ p → ∀ θ', normWin D large₂ C1 θ' → ∀ νR, RMeas D (W τ) γ θ' νR →
    ENNReal.ofReal (hsNormSq ((A τ).J νR γ)) ≤
      ENNReal.ofReal (K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2)) *
        Formalism.MainNotions.S.Bridge.orbSqO (toBessel D τ u u' θ (W τ) (lamD D τ) (A τ) (hW τ) (hA τ) hT hT') (f τ) p

def JointAmplitudeFactorization {τ₀ Rw I₀ H H₁ : Type} [Fintype I₀] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [NormedAddCommGroup H₁] [InnerProductSpace ℂ H₁] (X : Formalism.FourierDecayAlt.PB.Terms τ₀ Rw I₀ H H₁)
    {Cl Nu : Type} (N : Formalism.FourierDecayAlt.PN.NGData τ₀ D.host.E D.R.rS Cl Nu) (large₂ : SizeData₂ D) (C1 : ℝ)
    (W : D.what₂.Tau → LocW D.R.k D.R.rS) (A : ∀ τ, LocS (W τ)) (T T' : ℕ) (Cfac : ℝ) : Prop :=
  ∀ γ (w : Point D.host.E (D.R.rS + 1)), Formalism.FourierDecayAlt.PN.IsPt X N γ → Formalism.L2.SG.RowsConc.toPts w = γ →
    Formalism.L2.SG.ThmBUse.IsRowPt D T T' w → 0 < N.jacobianSquareBound γ →
    ∃ (g : D.what₂.Tau → MatKR D.R.k D.R.rS) (p : D.what₂.Tau → Point ℂ (D.R.rS + 1)) (θ' : D.what₂.Tau → ℝ)
      (νR : D.what₂.Tau → Measure (Mt D.R.k D.R.rS)),
      (∀ τ, RelPt D (W τ).z (W τ).z' (g τ) (p τ) ∧ normWin D large₂ C1 (θ' τ) ∧ RMeas D (W τ) (g τ) (θ' τ) (νR τ) ∧
        Formalism.MainNotions.S.Pv.Frames.turnPt (p τ) = ptLoc D τ w) ∧
      ENNReal.ofReal (N.jacobianSquareBound γ) ≤ ENNReal.ofReal Cfac * ∏ τ, ENNReal.ofReal (hsNormSq ((A τ).J (νR τ) (g τ)))

theorem jSqG_le_MM {large₂ : SizeData₂ D} {C1 Ca Ch Cg b : ℝ} {u u' : D.what₂.Word} {θ : ℝ} {hT : 0 < Tr D u}
    {hT' : 0 < Tr D u'} (I : AmpIn large₂ C1 Ca u u' θ hT hT')
    (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) b (kaRe D)) :
    ENNReal.ofReal (∏ τ, I.K τ) * jSqG D (bdOf I.toInputs hok) ≤ ∏ τ, MMv D u u' (I.A τ) (I.sec τ) := by
  rw [jSqG_bdOf, ENNReal.ofReal_prod_of_nonneg (fun τ _ => (I.hK τ).le), ← Finset.prod_mul_distrib]
  exact Finset.prod_le_prod' fun τ _ => I.hMM τ (I.sec τ) (I.sec_spec τ)

end Amp

section Conc

open scoped Classical
open Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.LocWSOf Formalism.QuantumDeterminants NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def PtFacts {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word) : Prop :=
  ∀ t ∈ (Y.tO u u').ngSet, (Y.tO u u').vec t ≠ 0 →
    Formalism.L2.SG.ThmBUse.IsRowPt D (D.mem u).A.T (D.mem u').A.T (Formalism.L2.SG.PairVal.ptOf t.toTerm)

theorem point_amplitude_relation_normalized {D : D7} {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word) (h : PtFacts Y u u')
    (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : Formalism.FourierDecayAlt.PN.Pts D.host.E D.R.rS → ℝ) :
    Formalism.L2.SG.ThmBUse.PtTie (Y.tO u u') (NOf2 Y u u' νL νB ng) (D.mem u).A.T (D.mem u').A.T := by
  rintro γ ⟨c, ν, t, ht, hv, -, hpt, -⟩
  exact ⟨Formalism.L2.SG.PairVal.ptOf t.toTerm, hpt, h t ht hv⟩

abbrev WX {D : D7} {X : HidaSetting D} {θ : ℝ} (C : Choice X θ) (u u' : D.what₂.Word) : D.what₂.Tau → LocW D.R.k D.R.rS :=
  fun τ => locW C u u' τ

abbrev AX {D : D7} {X : HidaSetting D} {θ : ℝ} {C : Choice X θ} (hB : WuBessel C) (u u' : D.what₂.Word) :
    ∀ τ, LocS (WX C u u' τ) :=
  fun τ => locS hB u u' τ

def RowBData {D : D7} (large₂ : SizeData₂ D) {X : HidaSetting D} (Y : Full X) (u u' : D.what₂.Word)
    (νB : X.B.I.Ginf → Measure X.B.I.Ginf) (C1 Cn Ire : ℝ) : Prop :=
  0 ≤ Ire ∧ ∃ (θ : ℝ) (C : Choice X θ) (hB : WuBessel C), 0 < θ ∧ normWin D large₂ C1 θ ∧
    (∀ τ, ColsTypeTr C u τ ∧ ColsTypeTr C u' τ ∧ ZTr C u τ ∧ ZTr C u' τ ∧ HaarTr C τ ∧ GoodSRest hB u u' τ) ∧
    ∃ Cfac : ℝ, 0 ≤ Cfac ∧
      (∀ (νL : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : Formalism.FourierDecayAlt.PN.Pts D.host.E D.R.rS → ℝ),
        JointAmplitudeFactorization (Y.tO u u') (NOf2 Y u u' νL νB ng) large₂ C1 (WX C u u') (AX hB u u') (D.mem u).A.T (D.mem u').A.T Cfac) ∧
      ∀ sec : D.what₂.Tau → ℂ → Matrix (Fin (D.R.k + 1)) (Fin (D.R.k + 1)) ℂ,
        (∀ τ, IsSection D.R.k D.R.rS (WX C u u' τ).z (WX C u u' τ).z' (sec τ)) →
        ENNReal.ofReal Cfac * ∏ τ, MMv D u u' (AX hB u u' τ) (sec τ) ≤
          ENNReal.ofReal (large₂.sc.b ^ (Cn * (D.R.m : ℝ) ^ 2 * D.R.f) * Ire)

def AmpUnif : Prop :=
  ∀ Cg cb Cu cT CT C0 C1 : ℝ, ∃ Ca : ℝ, 0 ≤ Ca ∧ ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D), Formalism.MainNotions.S.Bridge.AmpIsBessel D large₂ C' Cl Cg cb Cu cT CT C0 0 C1 Ca

def PtUnif : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' → PtFacts Y u u'

def RowBDataUnif : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C1 Cn : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u u' : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u' →
      ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
        (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ), MassDataTie X hb X0 ψ →
      ∀ (sd C Th : ℝ) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
        (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))
        (vR : Formalism.L2.SG.TermDef.Term D u u' F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u' F0 what₂)
        (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (Irat Ire : ℝ),
        MassDataAdmissible X Y u u' (bkU X hb Y u u' X0 ψ sd C Th vR Q i0 i0' νq) Irat Ire →
      ∀ ν, Pinned X u u' ν → RowBData large₂ Y u u' ν C1 Cn Ire

end Conc

section Final

open scoped Classical
open Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.LocWSOf Formalism.QuantumDeterminants NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def ampInOf {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT C0 C1 Ca : ℝ}
    (hAmp : Formalism.MainNotions.S.Bridge.AmpIsBessel D large₂ C' Cl Cg cb Cu cT CT C0 0 C1 Ca)
    (hH : Cnt.Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0) {u u' : D.what₂.Word} (hTT : HypTT D u u') {θ : ℝ}
    (hθ : normWin D large₂ C1 θ) (hT : 0 < Tr D u) (hT' : 0 < Tr D u')
    (W : D.what₂.Tau → LocW D.R.k D.R.rS) (A : ∀ τ, LocS (W τ)) (hW : ∀ τ, GoodW D τ u u' θ (W τ))
    (hA : ∀ τ, GoodS D (lamD D τ) (A τ)) : AmpIn large₂ C1 Ca u u' θ hT hT' :=
  have hd : ∀ τ, l1dist (lamD D τ) (lamD D τ) ≤ 0 * D.R.k * (D.R.m : ℝ) ^ 3 := fun τ => by simp [l1dist]
  have h := fun τ => hAmp hH τ u u' hTT θ hθ (W τ) (hW τ) (lamD D τ) (hd τ) (A τ) (hA τ) hT hT'
  { W := W, A := A, hW := hW, hA := hA, f := fun τ => (h τ).choose,
    hf := fun τ => (h τ).choose_spec.choose_spec.2.1,
    K := fun τ => (h τ).choose_spec.choose, hK := fun τ => (h τ).choose_spec.choose_spec.1,
    hMM := fun τ μsec hs => ((h τ).choose_spec.choose_spec.2.2.1 μsec hs).2,
    hJ := fun τ => (h τ).choose_spec.choose_spec.2.2.2 }

theorem card_Tau (D : D7) : Fintype.card D.what₂.Tau = D.R.f := by
  rw [← Nat.card_eq_fintype_card, Nat.card_congr D.eTau]
  exact (Formalism.BasicNotions.factCardPsi D.R D.host).1

theorem cl_le_m {large₂ : SizeData₂ D} {C' Cl Cg cb Cu cT CT C0 : ℝ} (hH : Cnt.Hyp0 D large₂ C' Cl Cg cb Cu cT CT C0) :
    Cl ≤ (D.R.m : ℝ) := by
  obtain ⟨_, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, _, h24, _⟩ := hH.1
  exact h24

theorem expo_le (L f m Ca Cn Cb Cβ : ℝ) (hL : 0 ≤ L) (hf : 0 ≤ f) (hm : 1 ≤ m) (hβ : 0 ≤ Cβ) :
    Ca * m ^ 2 * f * L + Cb * m ^ 5 * f * (Cβ * L) + Cn * m ^ 2 * f * L ≤
      (max 0 Cb * Cβ + |Ca| + |Cn|) * m ^ 5 * f * L := by
  have hP : 0 ≤ f * L := mul_nonneg hf hL
  have hm2 : m ^ 2 ≤ m ^ 5 := pow_le_pow_right₀ hm (by norm_num)
  have hm5 : 0 ≤ m ^ 5 := by positivity
  have hm2' : 0 ≤ m ^ 2 := by positivity
  have h1 : Ca * m ^ 2 ≤ |Ca| * m ^ 5 :=
    (mul_le_mul_of_nonneg_right (le_abs_self Ca) hm2').trans (mul_le_mul_of_nonneg_left hm2 (abs_nonneg _))
  have h2 : Cn * m ^ 2 ≤ |Cn| * m ^ 5 :=
    (mul_le_mul_of_nonneg_right (le_abs_self Cn) hm2').trans (mul_le_mul_of_nonneg_left hm2 (abs_nonneg _))
  have h3 : Cb * Cβ * m ^ 5 ≤ max 0 Cb * Cβ * m ^ 5 :=
    mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_right 0 Cb) hβ) hm5
  have h4 : Ca * m ^ 2 + Cb * Cβ * m ^ 5 + Cn * m ^ 2 ≤ (max 0 Cb * Cβ + |Ca| + |Cn|) * m ^ 5 := by
    nlinarith [h1, h2, h3]
  calc Ca * m ^ 2 * f * L + Cb * m ^ 5 * f * (Cβ * L) + Cn * m ^ 2 * f * L
      = (Ca * m ^ 2 + Cb * Cβ * m ^ 5 + Cn * m ^ 2) * (f * L) := by ring
    _ ≤ ((max 0 Cb * Cβ + |Ca| + |Cn|) * m ^ 5) * (f * L) := mul_le_mul_of_nonneg_right h4 hP
    _ = (max 0 Cb * Cβ + |Ca| + |Cn|) * m ^ 5 * f * L := by ring

theorem normTie_bdOf {large₂ : SizeData₂ D} {C1 Ca Ch Cg Cβ Cb Cn Cfac Ire : ℝ} {u u' : D.what₂.Word} {θ : ℝ}
    {hT : 0 < Tr D u} {hT' : 0 < Tr D u'} (I : AmpIn large₂ C1 Ca u u' θ hT hT')
    (hok : ∀ τ, LocOk D Ch Cg (I.L τ) (lamSH D.R (D.hc τ)) (kaRe D) (large₂.sc.b ^ Cβ) (kaRe D))
    (hCfac : 0 ≤ Cfac) (hIre : 0 ≤ Ire) (hβ : 0 ≤ Cβ)
    (hNF : ENNReal.ofReal Cfac * ∏ τ, MMv D u u' (I.A τ) (I.sec τ) ≤
      ENNReal.ofReal (large₂.sc.b ^ (Cn * (D.R.m : ℝ) ^ 2 * D.R.f) * Ire)) :
    Formalism.L2.SG.ThmBUse.NormTie (bdOf I.toInputs hok) 1 (Cfac * ∏ τ, (I.K τ * large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2))) Cb
      (Real.exp ((max 0 Cb * Cβ + |Ca| + |Cn|) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * D.R.f * Real.log large₂.sc.b) * Ire) := by
  have hb1 : 1 < large₂.sc.b := by unfold Scale.b; exact Real.one_lt_exp_iff.2 (by
    have := large₂.sc.one_lt_alt; unfold Scale.L; exact lt_of_lt_of_le zero_lt_one (Real.one_le_rpow this.le large₂.sc.eps_pos.le))
  have hb0 : 0 < large₂.sc.b := by linarith
  have hlog : 0 ≤ Real.log large₂.sc.b := (Real.log_pos hb1).le
  have hcard : (Fintype.card D.what₂.Tau : ℝ) = D.R.f := by exact_mod_cast card_Tau D
  have hm := _root_.Formalism.MainNotions.BridgeLemma.std_castM D
  set c : ℝ := large₂.sc.b ^ (Ca * (D.R.m : ℝ) ^ 2) with hc
  have hc0 : 0 < c := Real.rpow_pos_of_pos hb0 _
  have hK0 : 0 ≤ ∏ τ, I.K τ := Finset.prod_nonneg fun τ _ => (I.hK τ).le
  have hprod : ∏ τ, (I.K τ * c) = (∏ τ, I.K τ) * c ^ Fintype.card D.what₂.Tau := by
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ]
  set E : ℝ := Real.exp (Cb * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * (Fintype.card D.what₂.Tau : ℝ) *
    Real.log (large₂.sc.b ^ Cβ)) with hE
  set B : ℝ := large₂.sc.b ^ (Cn * (D.R.m : ℝ) ^ 2 * D.R.f) with hB
  have hcpow : 0 ≤ c ^ Fintype.card D.what₂.Tau := pow_nonneg hc0.le _
  have hMM := jSqG_le_MM I hok

  have hreal : c ^ Fintype.card D.what₂.Tau * E * B ≤
      Real.exp ((max 0 Cb * Cβ + |Ca| + |Cn|) * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * D.R.f * Real.log large₂.sc.b) := by
    rw [hc, hE, hB, Real.log_rpow hb0, Real.rpow_def_of_pos hb0, Real.rpow_def_of_pos hb0, ← Real.exp_nat_mul,
      ← Real.exp_add, ← Real.exp_add, Real.exp_le_exp, hcard, hm]
    have := expo_le (Real.log large₂.sc.b) (D.R.f : ℝ) (D.R.m : ℝ) Ca Cn Cb Cβ hlog (Nat.cast_nonneg _)
      (by have := D.R.two_le_m; exact_mod_cast (by omega : 1 ≤ D.R.m)) hβ
    nlinarith [this]
  unfold Formalism.L2.SG.ThmBUse.NormTie
  rw [one_mul, hprod, ENNReal.ofReal_mul hCfac, ENNReal.ofReal_mul hK0]
  calc ENNReal.ofReal Cfac * (ENNReal.ofReal (∏ τ, I.K τ) * ENNReal.ofReal (c ^ Fintype.card D.what₂.Tau)) *
        (ENNReal.ofReal E * jSqG D (bdOf I.toInputs hok))
      = ENNReal.ofReal (c ^ Fintype.card D.what₂.Tau) * ENNReal.ofReal E *
          (ENNReal.ofReal Cfac * (ENNReal.ofReal (∏ τ, I.K τ) * jSqG D (bdOf I.toInputs hok))) := by ring
    _ ≤ ENNReal.ofReal (c ^ Fintype.card D.what₂.Tau) * ENNReal.ofReal E *
          (ENNReal.ofReal Cfac * ∏ τ, MMv D u u' (I.A τ) (I.sec τ)) := by gcongr
    _ ≤ ENNReal.ofReal (c ^ Fintype.card D.what₂.Tau) * ENNReal.ofReal E * ENNReal.ofReal (B * Ire) := by gcongr
    _ = ENNReal.ofReal (c ^ Fintype.card D.what₂.Tau * E * B * Ire) := by
        rw [← ENNReal.ofReal_mul hcpow, ← ENNReal.ofReal_mul (mul_nonneg hcpow (Real.exp_pos _).le),
          ← mul_assoc]
    _ ≤ _ := ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right hreal hIre)

theorem hypTT_of {u u' : D.what₂.Word} (h : Formalism.MainNotions.S.Cnt.Stand D u u') : HypTT D u u' := by
  obtain ⟨-, hpu, hpu', h3u, h3u', -, -, -, -, -, -, -, hmod⟩ := h
  refine ⟨hpu, hpu', h3u, h3u', ?_⟩
  unfold Int.ModEq
  have e : (D.mem u).A.T % (D.host.g 0 * D.host.g 1) = (D.mem u').A.T % (D.host.g 0 * D.host.g 1) := hmod
  have e2 := congrArg (fun n : ℕ => (n : ℤ)) e
  simpa [Int.natCast_mod] using e2

theorem tr_pos {u u' : D.what₂.Word} (h : Formalism.MainNotions.S.Cnt.Stand D u u') : 0 < Tr D u ∧ 0 < Tr D u' := by
  obtain ⟨-, -, -, h3u, h3u', -⟩ := h
  exact ⟨Nat.cast_pos.2 (show 0 < (D.mem u).A.T from lt_of_lt_of_le (by norm_num) h3u),
    Nat.cast_pos.2 (show 0 < (D.mem u').A.T from lt_of_lt_of_le (by norm_num) h3u')⟩

end Final

section Gen

open scoped Classical
open Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.LocWSOf Formalism.QuantumDeterminants NumberField
  Formalism.L2.SG.Pf.MainEqCut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

variable {D : D7}

def PtFactsG {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word) : Prop :=
  ∀ t ∈ (Y.tO u u).genSet, (Y.tO u u).vec t ≠ 0 →
    Formalism.L2.SG.ThmBUse.IsRowPt D (D.mem u).A.T (D.mem u).A.T (Formalism.L2.SG.PairVal.ptOf t.toTerm)

theorem ptTie_NOfG {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word) (h : PtFactsG Y u)
    (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : Formalism.FourierDecayAlt.PN.Pts D.host.E D.R.rS → ℝ) :
    Formalism.L2.SG.ThmBUse.PtTie (genT (Y.tO u u)) (NOfG Y u νL νB ng) (D.mem u).A.T (D.mem u).A.T := by
  rintro γ ⟨c, ν, t, ht, hv, -, hpt, -⟩
  rw [genT_ngSet] at ht
  exact ⟨Formalism.L2.SG.PairVal.ptOf t.toTerm, hpt, h t ht hv⟩

theorem wtTie_NOfG {X : HidaSetting D} (Y : Full X) (u : D.what₂.Word) (νL νB : X.B.I.Ginf → Measure X.B.I.Ginf)
    (ng : Formalism.FourierDecayAlt.PN.Pts D.host.E D.R.rS → ℝ) (A : ℕ) :
    Formalism.L2.SG.ThmBUse.WtTie (genT (Y.tO u u)) (NOfG Y u νL νB ng) (D.mem u).A.T (D.mem u).A.T A 1 := by
  intro γ w _ hw hb
  subst hw
  exact Formalism.L2.SG.Pf.weightConclusion D _ _ A w hb

end Gen

section GenStep

open scoped Classical
open Formalism.MainNotions.S.Lat Formalism.L2.SG.HidaSetting Formalism.L2.SG.PoincareInHH.PoincareSetting Formalism.L2.SG.TermOp Formalism.L2.SG.Full
  Formalism.L2.SG.RowsConc Formalism.L2.SG.NGData Formalism.L2.SG.NGCut Formalism.L2.SG.NGAnalytic Formalism.L2.SG.LocWSOf Formalism.QuantumDeterminants NumberField
  Formalism.L2.SG.Pf.MainEqCut

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def PtUnifG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u → PtFactsG Y u

def StepThmBG : Prop :=
  ∀ Cg cb Cw cT CT C0 : ℝ, ∀ A : ℕ, ∃ CB : ℝ, 0 ≤ CB ∧ ∃ C'₀ Cl₀ : ℝ, ∀ C' Cl : ℝ, C'₀ ≤ C' → Cl₀ ≤ Cl →
    ∀ (D : D7) (large₂ : SizeData₂ D) (X : HidaSetting D) (Y : Full X) (u : D.what₂.Word),
      Ctx Cg cb Cw cT CT C0 C' Cl D large₂ X Y u u →
      ∀ (hb : Formalism.L2.SG.AdBridge.AdBridgeIso X.B.I) (X0 : Fin (2 * D.R.rS + 2) → Fin X.B.I.n → X.B.I.E)
        (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF X.B.I.F) ℂ), MassDataTie X hb X0 ψ →
      ∀ (sd C Th : ℝ) (F0 : FlagG (VS D) D.R.rS ((Tu D u : ℕ) : D.host.E))
        (what₂ : Finset (Submodule (𝓞 D.host.E) (VS D).V))
        (vR : Formalism.L2.SG.TermDef.Term D u u F0 what₂ → ℝ) (Q : Formalism.L2.SG.PairVal.PairSys D u u F0 what₂)
        (i0 i0' : ∀ _ : InfinitePlace X.B.I.F, Fin D.R.k) (νq : X.B.I.Ginf → Measure X.B.I.Ginf) (Irat Ire : ℝ),
        MassDataAdmissible X Y u u (bkU X hb Y u u X0 ψ sd C Th vR Q i0 i0' νq) Irat Ire →
      ∀ ν, Pinned X u u ν → ∀ (νL : X.B.I.Ginf → Measure X.B.I.Ginf) (ng : Formalism.FourierDecayAlt.PN.Pts D.host.E D.R.rS → ℝ),
        Formalism.FourierDecayAlt.PN.PointSumInput (genT (Y.tO u u)) (NOfG Y u νL ν ng) (A * (D.R.rS + 1) ^ 2)
          (Real.exp (CB * ((2 * D.R.rS + 2 : ℕ) : ℝ) ^ 5 * D.R.f * Real.log large₂.sc.b) * Ire)

end GenStep

end Formalism.L2.SG.Pf.BDat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.BDataOf =====
