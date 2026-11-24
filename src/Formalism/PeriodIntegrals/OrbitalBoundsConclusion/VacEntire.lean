module

public import Formalism.PeriodIntegrals.VacEntire
public import Mathlib.Analysis.Analytic.Composition
public import Mathlib.Analysis.Analytic.Constructions
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.VacuumEntire.AnalyticAtHfLeft, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.VacEntire

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.VacuumEntire.AnalyticAtHfLeft =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.VacuumEntire.AnalyticAtHfLeft", "h": "module\n\npublic import Formalism.PeriodIntegrals.VacEntire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Analytic.Composition\npublic import Mathlib.Analysis.Analytic.Constructions\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.VacEntire.UnitaryGroupMassFormula

open PI.VacEntire

def coordL (ι : Type) [Fintype ι] (N N' : ℕ) (τ : ι) (i : Fin N') (j : Fin N) :
    (ι → Fin N' → Fin N → ℂ) →L[ℂ] ℂ :=
  (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N => ℂ) j).comp
    ((ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : Fin N' => Fin N → ℂ) i).comp
      (ContinuousLinearMap.proj (R := ℂ) (φ := fun _ : ι => Fin N' → Fin N → ℂ) τ))

theorem analyticAt_coord {ι : Type} [Fintype ι] {N N' : ℕ} (τ : ι) (i : Fin N') (j : Fin N)
    (c : ι → Fin N' → Fin N → ℂ) :
    AnalyticAt ℂ (fun z : ι → Fin N' → Fin N → ℂ => z τ i j) c :=
  (coordL ι N N' τ i j).analyticAt c

theorem analyticAt_Hf_left {ι : Type} [Fintype ι] {N N' : ℕ} (A : ℝ)
    (x c : ι → Fin N' → Fin N → ℂ) :
    AnalyticAt ℂ (fun z => Hf A z x) c := by
  unfold Hf
  refine AnalyticAt.div_const ?_
  refine Finset.analyticAt_fun_sum _ (fun τ _ => ?_)
  refine Finset.analyticAt_fun_sum _ (fun i _ => ?_)
  refine Finset.analyticAt_fun_sum _ (fun j _ => ?_)
  exact (analyticAt_coord τ i j c).mul analyticAt_const

theorem analyticAt_U {ι : Type} [Fintype ι] {N N' : ℕ} (A : ℝ)
    (x : ι → Fin N' → Fin N → ℂ) (G : (ι → Fin N' → Fin N → ℂ) → ℂ)
    (hG : AnalyticOnNhd ℂ G Set.univ) (c : ι → Fin N' → Fin N → ℂ) :
    AnalyticAt ℂ (U A x G) c := by
  unfold U
  refine AnalyticAt.mul ?_ ?_
  · have hshift : AnalyticAt ℂ (fun z : ι → Fin N' → Fin N → ℂ => z + x) c :=
      analyticAt_id.add analyticAt_const
    exact (hG (c + x) (Set.mem_univ _)).comp (f := fun z => z + x) hshift
  · refine AnalyticAt.cexp' ?_
    exact (analyticAt_const.mul (analyticAt_Hf_left A x c)).sub analyticAt_const

theorem iopEntire : IopEntire := by
  intro ι _ N N' d A La₁ La₂ G hG c _
  by_cases h0 : (La₁.addSubgroupOf La₂).index = 0
  · have hfun : Iop d A La₁ La₂ G = fun _ => (0 : ℂ) := by
      funext z
      simp [Iop, h0]
    rw [hfun]
    exact analyticAt_const
  · have : Finite (La₂ ⧸ La₁.addSubgroupOf La₂) :=
      (AddSubgroup.index_ne_zero_iff_finite).1 h0
    let _ : Fintype (La₂ ⧸ La₁.addSubgroupOf La₂) := Fintype.ofFinite _
    have hfun : Iop d A La₁ La₂ G = fun z =>
        ((Real.sqrt ((La₁.addSubgroupOf La₂).index : ℝ))⁻¹ : ℂ) *
          ∑ q : La₂ ⧸ La₁.addSubgroupOf La₂,
            al d A ((Quotient.out q : La₂) : ι → Fin N' → Fin N → ℂ) *
              U A ((Quotient.out q : La₂) : ι → Fin N' → Fin N → ℂ) G z := by
      funext z
      simp only [Iop]
      rw [finsum_eq_sum_of_fintype]
    rw [hfun]
    refine analyticAt_const.mul ?_
    refine Finset.analyticAt_fun_sum _ (fun q _ => ?_)
    exact analyticAt_const.mul (analyticAt_U A _ G hG c)

def blockL (n : Type) [Fintype n] (N N' : ℕ) (i : Fin N') (j : Fin N) :
    (n → Fin N' → Fin N → ℂ) →L[ℂ] (n → ℂ) :=
  ContinuousLinearMap.pi fun τ => coordL n N N' τ i j

theorem tensEntire : TensEntire := by
  intro n _ θ N N' hθ c _
  unfold tensPow
  refine Finset.analyticAt_fun_prod _ (fun i _ => ?_)
  refine Finset.analyticAt_fun_prod _ (fun j _ => ?_)
  have he : (fun z : n → Fin N' → Fin N → ℂ => fun τ => z τ i j) = ⇑(blockL n N N' i j) := by
    funext z τ
    rfl
  have hb : AnalyticAt ℂ (fun z : n → Fin N' → Fin N → ℂ => fun τ => z τ i j) c := by
    rw [he]
    exact (blockL n N N' i j).analyticAt c
  exact (hθ _ (Set.mem_univ _)).comp hb

end PI.VacEntire.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.VacuumEntire.AnalyticAtHfLeft =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.VacEntire =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.VacEntire", "h": "module\n\npublic import Formalism.PeriodIntegrals.VacEntire\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.VacuumEntire.AnalyticAtHfLeft\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem entireStatements_holds : PI.VacEntire.Target :=
  ⟨PI.VacEntire.UnitaryGroupMassFormula.iopEntire, PI.VacEntire.UnitaryGroupMassFormula.tensEntire⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.VacEntire =====
