module

public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily
public import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSF
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ResidEvFree

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.SmoothDesignExistence.FirstSectionHypothesesAtFamilyConstants, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LinkSGap, Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GapClosed

-- ===== clump member: Formalism.SharpRestriction.SmoothDesignExistence.FirstSectionHypothesesAtFamilyConstants =====
-- clump-header: {"m": "Formalism.SharpRestriction.SmoothDesignExistence.FirstSectionHypothesesAtFamilyConstants", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.Pk.SD

open Formalism.BasicNotions Formalism.MainNotions.S

theorem first_section_hypotheses_at_family_constants {eps : ℝ} (Fm : FamP eps) (hR : S.ResidualStandingConditions Fm) :
    OwnEv Fm fun C' Cl x i => StandingHypotheses (Fm.D x i) (Fm.L x i) C' Cl (Fm.CYL + 1) (1 / 4) 3 (1 / 2) Fm.CTu := by
  have t1 := @Formalism.MainNotions.S.standing_hypotheses_of_bounds
  have t2 := @Formalism.MainNotions.S.eps_pos'
  have t3 := @Formalism.MainNotions.S.sCl_le_CCount
  have t4 := @Formalism.MainNotions.S.sCl_pos
  have t5 := @Formalism.MainNotions.S.sCl_le_Cgap
  obtain ⟨h8, hTu, hRE⟩ := hR
  obtain ⟨x0, hx0⟩ := hRE
  obtain ⟨x2, hx2⟩ := hTu
  have hε := t2 Fm
  have hs : 0 < eps / 100 := by positivity
  obtain ⟨x3, hx3⟩ := Filter.eventually_atTop.1
    ((tendsto_rpow_atTop hs).eventually_ge_atTop (max (2 * sCl Fm) (max 2 (500 / eps))))
  refine ⟨max (max x0 x2) (max x3 (Fm.x1 + 1)), fun x hx i => ?_⟩
  have hx1 : Fm.x1 < x := by
    have := le_trans (le_max_right x3 (Fm.x1 + 1)) (le_max_right (max x0 x2) (max x3 (Fm.x1 + 1)))
    linarith
  have hxa : x0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_left _ _)) hx
  have hxb : x2 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_left _ _)) hx
  have hxc : x3 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hXX : XX (Fm.L x i) = x ^ (eps / 100) := by
    unfold XX szTh
    rw [Fm.L_x x i hx1, Fm.L_eps]
  have hB := hx3 x hxc
  have hxr := hx0 x hxa i
  have htu := hx2 x hxb i
  have key := t1 (Fm.L x i) (Fm.params x hx1 i) (Fm.sizes x hx1 i) (sCl Fm) (1 / 2) Fm.CTu (t4 Fm)
  have hK := Fm.params_K x hx1 i
  have eCkLow : (Fm.params x hx1 i).CkLow = Fm.CkLow := by
    first
      | (unfold FamP.CkLow; rw [← hK]; rfl)
  have eCCount : (Fm.params x hx1 i).CCount = Fm.CCount := by
    first
      | (unfold FamP.CCount; rw [← hK]; rfl)
  have eCgap : (Fm.params x hx1 i).Cgap = Fm.Cgap := by
    first
      | (unfold FamP.Cgap; rw [← hK]; rfl)
  have eCYL : (Fm.params x hx1 i).CYL = Fm.CYL := by
    first
      | (unfold FamP.CYL; rw [← hK]; rfl)
  show StandingHypotheses (Fm.D x i) (Fm.L x i) (sC' Fm) (sCl Fm) (Fm.CYL + 1) (1 / 4) 3 (1 / 2) Fm.CTu
  unfold sC'
  rw [← eCkLow, ← eCYL]
  refine key (eCCount ▸ t3 Fm) (eCgap ▸ t5 Fm) ?_ ?_ ?_ ?_ hxr.1
    (Formalism.MainNotions.S.tuWin_of (Fm.L x i) Fm.CTu htu.1 htu.2)
  · rw [hXX]
    exact le_trans (le_max_left _ _) hB
  · rw [hXX]
    exact le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hB
  · rw [hXX]
    have h5 : 5 / szTh (Fm.L x i) = 500 / eps := by
      unfold szTh
      rw [Fm.L_eps, div_div_eq_mul_div]
      norm_num
    rw [h5]
    exact le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hB
  · rw [Fm.CGam_eq, eCkLow]; exact h8

end Formalism.MainNotions.Pk.SD

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.SmoothDesignExistence.FirstSectionHypothesesAtFamilyConstants =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LinkSGap =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LinkSGap", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSF\npublic import Formalism.SharpRestriction.SmoothDesignExistence.FirstSectionHypothesesAtFamilyConstants\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Classical
open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.S

namespace Formalism.L2.SG.ThmSOwn

def CT (𝒞 : FamClass) : FamClass := fun Fm => 𝒞 Fm ∧ TuSize Fm

theorem gapRowT {𝒞 : FamClass} (hRes : Closed 𝒞 fun Fm _ => ResidEv Fm) :
    Closed (CT 𝒞) fun Fm _ => CT 𝒞 Fm → Formalism.L2.SG.LoopsTies.GapEv Fm := by
  obtain ⟨ε1, hε1, hK⟩ := hRes
  refine ⟨ε1, hε1, fun eps he he1 => ?_⟩
  obtain ⟨K0, hK0⟩ := hK eps he he1
  refine ⟨⟨K0.pre, K0.t, K0.mid, fun l => max (K0.last l) (max 29 (8 * (l.map abs).sum))⟩,
    fun Fm CH hC hL _ => ?_⟩
  have hL0 : Fm.Large K0 CH :=
    ⟨hL.1, trivial, hL.2.2.1, fun c hc => le_trans (le_max_left _ _) (hL.2.2.2 c hc)⟩
  have hRes' : ResidEv Fm := hK0 Fm CH hC.1 hL0
  have hCG : 8 * Fm.CGam ≤ 8 * ((Fm.cOut ++ Fm.cMid CH).map abs).sum := by
    have hmem : |Fm.CGam| ∈ (Fm.cOut ++ Fm.cMid CH).map abs :=
      List.mem_map.mpr ⟨Fm.CGam, List.mem_append_right _ (by simp [FamP.cMid]), rfl⟩
    have h1 := List.single_le_sum (fun x hx => by
      obtain ⟨y, _, rfl⟩ := List.mem_map.mp hx
      exact abs_nonneg y) _ hmem
    linarith [le_abs_self Fm.CGam]
  have hlast : ∀ c ∈ Fm.cLast, 29 ≤ c ∧ 8 * Fm.CGam ≤ c := by
    intro c hc
    have h := hL.2.2.2 c hc
    have h1 := le_max_left (29 : ℝ) (8 * ((Fm.cOut ++ Fm.cMid CH).map abs).sum)
    have h2 := le_max_right (29 : ℝ) (8 * ((Fm.cOut ++ Fm.cMid CH).map abs).sum)
    have h3 := le_max_right (K0.last (Fm.cOut ++ Fm.cMid CH))
      (max 29 (8 * ((Fm.cOut ++ Fm.cMid CH).map abs).sum))
    exact ⟨by linarith, by linarith⟩
  have g : ∀ c ∈ Fm.cLast, 29 ≤ c := fun c hc => (hlast c hc).1
  have hCk : 8 * Fm.CGam ≤ Fm.CkLow := (hlast Fm.CkLow (by simp [FamP.cLast])).2
  have hC'29 : 29 ≤ sC' Fm := g Fm.CkLow (by simp [FamP.cLast])
  have hCl16 : 16 ≤ sCl Fm := by
    unfold sCl
    have e1 := g Fm.CfL (by simp [FamP.cLast])
    have e2 := g Fm.Cw (by simp [FamP.cLast])
    have e3 := g Fm.CDel (by simp [FamP.cLast])
    have e4 := g Fm.CCount (by simp [FamP.cLast])
    have e5 := g Fm.Ch0r (by simp [FamP.cLast])
    have e6 := g Fm.Cgap (by simp [FamP.cLast])
    refine le_min (by linarith) (le_min (by linarith) (le_min (by linarith)
      (le_min (by linarith) (le_min (by linarith) (by linarith)))))
  obtain ⟨x0, hx0⟩ := Formalism.MainNotions.Pk.SD.first_section_hypotheses_at_family_constants Fm ⟨hCk, hC.2, hRes'⟩
  unfold Formalism.L2.SG.LoopsTies.GapEv
  exact ⟨x0, fun x hx i => gap_hypothesis_of_hypotheses (hx0 x hx i) hCl16 hC'29⟩

end Formalism.L2.SG.ThmSOwn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LinkSGap =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GapClosed =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GapClosed", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.LoopRowSF\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.LinkSGap\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ResidEvFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.Pk

namespace Formalism.L2.SG.GapClosed

theorem gapEv_closed_of (𝒞 : FamClass) (hT : ∀ {eps : ℝ} (Fm : FamP eps), 𝒞 Fm → TuSize Fm) :
    Closed 𝒞 fun Fm _ => 𝒞 Fm → Formalism.L2.SG.LoopsTies.GapEv Fm := by
  obtain ⟨e, he, H⟩ := Formalism.L2.SG.ThmSOwn.gapRowT (𝒞 := 𝒞) (Formalism.L2.SG.ResidEvFree.residEv_closed_free 𝒞)
  refine ⟨e, he, fun eps h1 h2 => ?_⟩
  obtain ⟨K, hK⟩ := H eps h1 h2
  exact ⟨K, fun Fm CH hc hL _ => hK Fm CH ⟨hc, hT Fm hc⟩ hL ⟨hc, hT Fm hc⟩⟩

end Formalism.L2.SG.GapClosed

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.FlagStabilizerTensors.RootLatticeThresholds.GapClosed =====
