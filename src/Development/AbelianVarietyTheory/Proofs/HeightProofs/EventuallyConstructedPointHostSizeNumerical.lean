module

public import Formalism.LocalRingCardinality.DataParamsT
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldTies
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HostSzOfSizes
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
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.GrowthConstantBoundGcR
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt
import Development.AbelianVarietyTheory.Definitions.ThetaValues.SWEqSOf
import Development.AutomorphicArithmetic.PrimeDiscriminants.Scales
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt
import Formalism.SharpRestriction.Divisibility.WeightAlgebra
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.RegLaw
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro
import Development.AbelianVarietyTheory.Definitions.HeightFunctions.RunsAlong

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeZBaseOfPowLeN, Development.AbelianVarietyTheory.Proofs.HeightProofs.EventuallyConstructedPointHostSizeNumerical

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeZBaseOfPowLeN =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeZBaseOfPowLeN", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataParamsT\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.GrowthConstantBoundGcR\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.XiValIffXiAt\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.SWEqSOf\nimport Development.AutomorphicArithmetic.PrimeDiscriminants.Scales\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\nimport Formalism.SharpRestriction.Divisibility.AbelianOpenPart.AbelianAt\nimport Formalism.SharpRestriction.Divisibility.WeightAlgebra\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LevelsQDesc\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.QuotientParamNonneg\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.HeightTheory.RegLaw\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinalJoin2

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin GlobalTheory.FinalJoin2
open GlobalTheory.EX

theorem x_le_zBase_of_pow_le_n {D : D7} (L : SizeData₂ D) (hn : L.sc.x ^ (2 + 8 * L.sc.eps) ≤ (D.R.n : ℝ)) :
    L.sc.x ≤ zBase L := by
  have hx : 1 < L.sc.x := L.sc.one_lt_alt
  have he := L.sc.eps_pos
  have hL : 1 ≤ L.sc.L := by
    unfold Scale.L; exact Real.one_le_rpow hx.le he.le
  have h1 : L.sc.x ≤ L.sc.x ^ (2 + 8 * L.sc.eps) := by
    calc L.sc.x = L.sc.x ^ (1 : ℝ) := (Real.rpow_one _).symm
      _ ≤ _ := Real.rpow_le_rpow_of_exponent_le hx.le (by linarith)
  have hf : (D.R.n : ℝ) ≤ D.R.f := by
    unfold Ranks.f; exact_mod_cast (by omega : D.R.n ≤ 2 * D.R.n)
  have hr : (1 : ℝ) ≤ D.R.r := by
    have h1 := D.R.two_le_m
    have h2 := D.R.m_add_three_le_k
    exact_mod_cast (by unfold Ranks.r; omega : 1 ≤ D.R.r)
  have hxf : L.sc.x ≤ (D.R.f : ℝ) := h1.trans (hn.trans hf)
  have hf0 : (0 : ℝ) ≤ D.R.f := by positivity
  unfold zBase
  calc L.sc.x ≤ (D.R.f : ℝ) * 1 * 1 := by linarith
    _ ≤ _ := by gcongr

end GlobalTheory.FinalJoin2

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeZBaseOfPowLeN =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.EventuallyConstructedPointHostSizeNumerical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.EventuallyConstructedPointHostSizeNumerical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.FieldTies\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ValidForConstructedPointClassesEventuallyWorking\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.SzRowNumAt\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HostSzOfSizes\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.XLeZBaseOfPowLeN\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PositionOfIntro\nimport Development.AbelianVarietyTheory.Definitions.HeightFunctions.RunsAlong\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj Formalism.L2.Theta GlobalTheory.RunJoin GlobalTheory.FinalJoin GlobalTheory.FinalJoin2 GlobalTheory.AtMember GlobalTheory.EX GlobalTheory.EX.OB GlobalTheory.Mem GlobalTheory.Mem.Top GlobalTheory.Mem.Top.Bl GlobalTheory.Fc GlobalTheory.Plug
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.Plug

theorem hostArith_of_over {K : Ctx} {B : Pre} (h : K.Over B) : HostArith B.host := by
  obtain ⟨sp, hT, hY, hA, hV, hz, rfl, -⟩ := h
  exact ⟨K.ok.arith.1, K.ok.arith.2.1, K.ok.arith.2.2.1, (Pre.ofCh K.P K.Lv sp hT hY hA hV hz).level_split⟩

theorem hostArith_bpt {K : Ctx} (β : BPt K) : HostArith β.D.host := hostArith_of_over β.c.isOver

theorem eventually_hostSize_and_numAt : EvP fun _ K => ∀ β : BPt K, GlobalTheory.FieldSize.HostSz β.D.host β.O.L.sc.L ∧
    ∀ C, FieldTies β.D C → NumAtL β.O.L K.s.x := by
  refine EvP.of_ev ⟨1, one_pos, fun eps C8 he _ he52 _ => ⟨⟨0, fun _ => 0, fun _ => 0, fun _ => 0⟩, fun C hStd _ _ => ?_⟩⟩
  obtain ⟨c1, hN⟩ := szRow_numAt eps he he52 C hStd
  refine ⟨c1, fun cD hcD => ?_⟩
  obtain ⟨c2, hN⟩ := hN cD hcD
  refine ⟨c2, fun ch hch => ?_⟩
  obtain ⟨x0, hN⟩ := hN ch hch
  refine ⟨max x0 (max (C.T.CP ^ 20) ((10 : ℝ) ^ 60)), fun K h1 h2 h3 h4 hx β => ?_⟩
  simp only [max_le_iff] at hx
  obtain ⟨hy0, hyP, hy60⟩ := hx
  have hsc : β.O.L.sc = K.s := β.sc
  have hsx : β.O.L.sc.x = K.s.x := by rw [hsc]
  have hse : β.O.L.sc.eps = eps := by rw [hsc, h4]
  have hv : Val C cD ch β.O.L := by
    rw [← h1, ← h2, ← h3]
    exact β.p.pt_val β.val
  obtain ⟨⟨N⟩, -, -⟩ := hN _ _ hse (hy0.trans hsx.ge) hv (hostArith_bpt β)
  have hCP : N.parT.CP = C.T.CP := (List.cons.inj N.parT_K).1
  have hg : ∀ j, Real.log (β.D.host.g j) ≤ 9 * β.O.L.sc.L + 1 := by
    intro j
    have hlo : 0 < ((β.D.host.g j : ℕ) : ℝ) := by
      exact_mod_cast (β.D.host.g_prime j).pos
    have := (Real.log_le_iff_le_exp hlo).2 (N.g_le j)
    linarith
  obtain ⟨hH, hS⟩ := GlobalTheory.FieldSize.hostSz_of_sizes β.D β.O.L N.params N.parT N.sizes hg (hy60.trans hsx.ge)
  refine ⟨hH, fun Cf hT => ⟨β.O.ex.kap_def, ⟨N.params, N.parT, N.sizes, N.CnW_eq.trans hStd.1.2.2.2.2.2.2.2.1, hg, ?_, ?_,
    hsx.ge⟩, hS (hT.small _ hH)⟩⟩
  · rw [hCP]; exact hStd.2.2.2.2.2.2.2.2.2.2.2.2.2.1
  · rw [hCP]
    exact hyP.trans (hsx.ge.trans (x_le_zBase_of_pow_le_n β.O.L N.win.1.1))

end GlobalTheory.Plug
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.EventuallyConstructedPointHostSizeNumerical =====
