module

public import Development.WeilBound.ThetaLifts.LeviDeterminants.DqStmt
public import Development.AutomorphicSpectrum.Proofs.MembershipProofs.BoundMulTranslate
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvStmt
public import Development.WeilBound.ThetaLifts.LeviDeterminants.EvAdel
public import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.ThetaLifts.LeviDeterminants.SchwartzDq, Development.WeilBound.ThetaLifts.LeviDeterminants.EvCone

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.SchwartzDq =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.SchwartzDq", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.DqStmt\npublic import Development.AutomorphicSpectrum.Proofs.MembershipProofs.BoundMulTranslate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex GlobalTheory.CompanionTheory.OM.SchDiff
open scoped ContDiff

namespace PositivityTheory.ThKF0

theorem schwartzDq : SchwartzDq := by
  intro V _ _ _ a L f G hG T
  let ph : ℝ × V → ℝ := fun q => -(2 * Real.pi) * (q.1 * L q.2 + q.1 * q.1 * (L a / 2))
  let l : ℝ →L[ℝ] V := (ContinuousLinearMap.id ℝ ℝ).smulRight a
  have h1 := (ContinuousLinearMap.fst ℝ ℝ V).hasTemperateGrowth
  have h2 := (L ∘L ContinuousLinearMap.snd ℝ ℝ V).hasTemperateGrowth
  have hph : Function.HasTemperateGrowth ph :=
    (Function.HasTemperateGrowth.const _).fun_mul ((h1.fun_mul h2).fun_add
      ((h1.fun_mul h1).fun_mul (Function.HasTemperateGrowth.const _)))
  have hA := temperate_exp.comp hph
  let F : ℝ × V → ℂ := fun q => cexp (I * (ph q : ℝ)) * f (q.2 + l q.1)
  have hF : ContDiff ℝ ∞ F := hA.1.mul ((f.smooth ⊤).comp (contDiff_snd.add (l.contDiff.comp contDiff_fst)))
  have hR : ∀ t, ⇑(G t) = fun x => F (t, x) := fun t => by
    funext x
    rw [hG, Lib.hl]
    simp only [F, ph, l, ContinuousLinearMap.smulRight_apply, ContinuousLinearMap.id_apply]
    congr 2
    push_cast
    ring
  have hd : ∀ x, HasDerivAt (fun t => F (t, x)) (Lib.dop a L f x) 0 := fun x => by
    have e1 : HasDerivAt (fun t : ℝ => ph (t, x)) (-(2 * Real.pi) * L x) 0 := by
      have := ((((hasDerivAt_id (0 : ℝ)).mul_const (L x)).add
        (((hasDerivAt_id (0 : ℝ)).mul (hasDerivAt_id (0 : ℝ))).mul_const (L a / 2))).const_mul (-(2 * Real.pi)))
      exact this.congr_deriv (by simp)
    have e2 := (e1.ofReal_comp.const_mul I).cexp
    have e3 : HasDerivAt (fun t : ℝ => f (x + l t)) (fderiv ℝ f x a) 0 := by
      have := (f.differentiable (x + l 0)).hasFDerivAt.comp_hasDerivAt (0 : ℝ) (l.hasDerivAt.const_add x)
      exact this.congr_deriv (by simp [l])
    refine (e2.mul e3).congr_deriv ?_
    rw [Lib.dop_apply]
    simp [ph, l]
    ring
  have hD : ∀ v : ℝ, ⇑((v : ℂ) • Lib.dop a L f) = fun x => fderiv ℝ F (0, x) (v, 0) := fun v => by
    funext x
    have e := (hF.differentiable (by simp) (0, x)).hasFDerivAt.comp_hasDerivAt (0 : ℝ)
      ((hasDerivAt_id (0 : ℝ)).prodMk (hasDerivAt_const (0 : ℝ) x))
    have e' : fderiv ℝ F (0, x) (1, 0) = Lib.dop a L f x := e.unique (hd x)
    rw [show ((v, 0) : ℝ × V) = v • (1, 0) by simp, map_smul, e', SchwartzMap.smul_apply, smul_eq_mul, Complex.real_smul]
  have key := hasFDerivAt_family hF 0 (fun k n => bound_mul_translate hA f l 0 k n) G (fun v => (v : ℂ) • Lib.dop a L f) hR hD T
    ((ContinuousLinearMap.id ℝ ℝ).smulRight (T (Lib.dop a L f))) fun v => by simp
  exact key.hasDerivAt.congr_deriv (by simp)

end PositivityTheory.ThKF0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.SchwartzDq =====

-- ===== clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvCone =====
-- clump-header: {"m": "Development.WeilBound.ThetaLifts.LeviDeterminants.EvCone", "h": "module\n\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvStmt\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.EvAdel\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.MixedModels.AdelicEstimatesHolds\npublic import Development.WeilBound.ThetaLifts.LeviDeterminants.SchwartzDq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem PositivityTheory.ThKF0.evCone : GlobalTheory.ThK.EvCone := PositivityTheory.ThKF0.evCone_of_adel PositivityTheory.Mix.adelic_estimates_holds

theorem PositivityTheory.ThKF0.evZero_of_adapted (h : PositivityTheory.ThKF0.AdaptedModelEvaluationAtZero) : GlobalTheory.ThK.EvZero :=
  PositivityTheory.ThKF0.evZero_of_adel PositivityTheory.Mix.adelic_estimates_holds PositivityTheory.ThKF0.schwartzDq h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.ThetaLifts.LeviDeterminants.EvCone =====
