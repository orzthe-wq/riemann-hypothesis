module

public import Formalism.PeriodIntegrals.AddIntG
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.FormalGroupLawExists
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GlueHoldsVar
public import Formalism.PeriodIntegrals.BiaddOfCube
public import Mathlib.Analysis.Normed.Field.Instances
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ModelShortOf
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.AddIntGTop, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BiadditiveCubes.ConstantCoeffLogEqZero, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BiaddOfCube, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.AddIntGTop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.AddIntGTop", "h": "module\n\npublic import Formalism.PeriodIntegrals.AddIntG\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.FormalGroupLawExists\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.GlueHoldsVar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.AddIntG.Wk

theorem addIntG_top : PI.AddIntG.Target := glue_holds_var formalGroupLawExists

end PI.AddIntG.Wk
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.AddIntGTop =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BiadditiveCubes.ConstantCoeffLogEqZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BiadditiveCubes.ConstantCoeffLogEqZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.BiaddOfCube\npublic import Mathlib.Analysis.Normed.Field.Instances\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.BiaddOfCubeWork

open PI.BiaddOfCube

variable {p : ℕ} [Fact p.Prime]

theorem constantCoeff_log_eq_zero {l ex : PowerSeries ℂ_[p]}
    (hex : PowerSeries.constantCoeff ex = 0) (h : PowerSeries.subst ex l = PowerSeries.X) :
    PowerSeries.constantCoeff l = 0 := by
  have hex' : MvPowerSeries.constantCoeff ex = 0 := hex
  have hs := PowerSeries.HasSubst.of_constantCoeff_zero hex'
  have h1 := PowerSeries.constantCoeff_subst (R := ℂ_[p]) hs l
  rw [h, finsum_eq_single _ 0 (fun d hd => by rw [map_pow, hex', zero_pow hd, smul_zero]),
    pow_zero, map_one, smul_eq_mul, mul_one] at h1
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, ← h1]
  exact PowerSeries.constantCoeff_X

variable {σ : Type*}

theorem subst_subst_log {l ex : PowerSeries ℂ_[p]}
    (hex : PowerSeries.constantCoeff ex = 0) (h : PowerSeries.subst ex l = PowerSeries.X)
    (y : MvPowerSeries σ ℂ_[p]) (hy : MvPowerSeries.constantCoeff y = 0) :
    PowerSeries.subst (PowerSeries.subst y ex) l = y := by
  have hex' : MvPowerSeries.constantCoeff ex = 0 := hex
  rw [← PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero hex')
    (PowerSeries.HasSubst.of_constantCoeff_zero hy), h,
    PowerSeries.subst_X (PowerSeries.HasSubst.of_constantCoeff_zero hy)]

theorem constantCoeff_subst_zero {f : PowerSeries ℂ_[p]} (hf : PowerSeries.constantCoeff f = 0)
    (a : MvPowerSeries σ ℂ_[p]) (ha : MvPowerSeries.constantCoeff a = 0) :
    MvPowerSeries.constantCoeff (PowerSeries.subst a f) = 0 := by
  exact PowerSeries.constantCoeff_subst_eq_zero ha f hf

theorem add_comm' (l ex : PowerSeries ℂ_[p]) (a b : MvPowerSeries σ ℂ_[p]) :
    add l ex a b = add l ex b a := by
  show PowerSeries.subst (PowerSeries.subst a l + PowerSeries.subst b l) ex =
    PowerSeries.subst (PowerSeries.subst b l + PowerSeries.subst a l) ex
  rw [add_comm]

theorem add_assoc' {l ex : PowerSeries ℂ_[p]}
    (hex : PowerSeries.constantCoeff ex = 0) (h : PowerSeries.subst ex l = PowerSeries.X)
    (a b c : MvPowerSeries σ ℂ_[p]) (ha : MvPowerSeries.constantCoeff a = 0)
    (hb : MvPowerSeries.constantCoeff b = 0) (hc : MvPowerSeries.constantCoeff c = 0) :
    add l ex (add l ex a b) c = add l ex a (add l ex b c) := by
  have hl := constantCoeff_log_eq_zero hex h
  have hla := constantCoeff_subst_zero hl a ha
  have hlb := constantCoeff_subst_zero hl b hb
  have hlc := constantCoeff_subst_zero hl c hc
  show PowerSeries.subst (PowerSeries.subst (add l ex a b) l + PowerSeries.subst c l) ex =
    PowerSeries.subst (PowerSeries.subst a l + PowerSeries.subst (add l ex b c) l) ex
  rw [show add l ex a b = PowerSeries.subst (PowerSeries.subst a l + PowerSeries.subst b l) ex from rfl,
    subst_subst_log hex h _ (by rw [map_add (f := _), hla, hlb, add_zero]),
    show add l ex b c = PowerSeries.subst (PowerSeries.subst b l + PowerSeries.subst c l) ex from rfl,
    subst_subst_log hex h _ (by rw [map_add (f := _), hlb, hlc, add_zero]), add_assoc]

theorem simeq_of_sub_eq {f g f' g' : MvPowerSeries σ ℂ_[p]} (e : f - g = f' - g')
    (hs : Simeq f' g') : Simeq f g := by
  show MvPowerSeries.constantCoeff (f - g) = 0 ∧ IntegralMv (expMv (f - g))
  rw [e]
  exact hs

theorem cc_Xv (i : Fin 3) : MvPowerSeries.constantCoeff (Xv (p := p) i) = 0 := by
  exact MvPowerSeries.constantCoeff_X i

end PI.BiaddOfCubeWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BiadditiveCubes.ConstantCoeffLogEqZero =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BiaddOfCube =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BiaddOfCube", "h": "module\n\npublic import Formalism.PeriodIntegrals.BiaddOfCube\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.BiadditiveCubes.ConstantCoeffLogEqZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem biadditiveOfCube_holds : PI.BiaddOfCube.Target := by
  intro p _ l ex ph hex h hC
  have hxz : PI.BiaddOfCube.add l ex (PI.BiaddOfCube.Xv (p := p) 0 : MvPowerSeries (Fin 3) ℂ_[p])
      (PI.BiaddOfCube.Xv 2) = PI.BiaddOfCube.add l ex (PI.BiaddOfCube.Xv 2) (PI.BiaddOfCube.Xv 0) :=
    PI.BiaddOfCubeWork.add_comm' l ex _ _
  have has := PI.BiaddOfCubeWork.add_assoc' hex h
    (PI.BiaddOfCube.Xv (p := p) 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.BiaddOfCube.Xv 1) (PI.BiaddOfCube.Xv 2)
    (PI.BiaddOfCubeWork.cc_Xv 0) (PI.BiaddOfCubeWork.cc_Xv 1) (PI.BiaddOfCubeWork.cc_Xv 2)
  constructor
  · refine PI.BiaddOfCubeWork.simeq_of_sub_eq ?_ hC
    simp only [PI.BiaddOfCube.be, hxz]
    ring
  · refine PI.BiaddOfCubeWork.simeq_of_sub_eq ?_ hC
    simp only [PI.BiaddOfCube.be, hxz, ← has]
    ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BiaddOfCube =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.ModelShortOf\npublic import Formalism.PeriodIntegrals.AddIntG\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdditiveIntegralGroups.AddIntGTop\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BiaddOfCube\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext

theorem biaddOfCube_holds : BiaddOfCube :=
  fun p _ g hOk hc => biadditiveOfCube_holds p g.l g.ex g.ph hOk.2.2.1 hOk.2.2.2 hc

theorem beBiadd_of_cube (D : Formalism.BasicNotions.D7) (h : Formalism.MainNotions.GL3Theta.cube D) : Formalism.MainNotions.GL3Theta.beBiadd D := by
  intro p _ cc δ g hA
  exact biaddOfCube_holds p g hA.2.2.2.2 (h p cc δ g hA)

theorem addIntG_holds : AddIntG := fun p _ g hOk =>
  _root_.PI.AddIntG.Wk.addIntG_top p g.W g.wq g.ex hOk.1.1 hOk.1.2.1 hOk.1.2.2.1 hOk.1.2.2.2.1 hOk.1.2.2.2.2.1 hOk.2.1 hOk.2.2.1 hOk.2.2.2

theorem addInt_holds (D : Formalism.BasicNotions.D7) : Formalism.MainNotions.GL3Theta.addInt D := by
  intro p _ cc δ g hA
  exact addIntG_holds p g hA.2.2.2.2

end Formalism.MainNotions.Ext
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds =====
