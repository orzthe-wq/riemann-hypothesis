module

public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Matrix.Normed
public import Mathlib.Analysis.Calculus.Deriv.Add
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.Analysis.Calculus.MeanValue
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.HermitianCurvature.StatementI
import Formalism.RealPlaceAnalysis.StatementA
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.CkDefs, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.PCkPartials

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.CkDefs =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.CkDefs", "h": "module\n\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.FormalDegreeBessel.StatementWR\nimport Formalism.HermitianCurvature.StatementI\nimport Formalism.RealPlaceAnalysis.StatementA\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Formalism.REAL Formalism.QuantumDeterminants Formalism.FourierDecayAlt

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace PI.UnitaryGroupMassFormula.JCC.Ck

def PartialsContinuousDifferentiable : Prop :=
  ∀ (d : ℕ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (V : Set (Fin d → ℝ))
    (F : (Fin d → ℝ) → E) (D : Fin d → (Fin d → ℝ) → E),
    IsOpen V → (∀ i, ContinuousOn (D i) V) →
    (∀ y ∈ V, ∀ i, HasDerivAt (fun t : ℝ => F (y + t • Pi.single i (1 : ℝ))) (D i y) 0) →
    ∀ y ∈ V, HasFDerivAt F (∑ i, (ContinuousLinearMap.proj i : (Fin d → ℝ) →L[ℝ] ℝ).smulRight (D i y)) y

end PI.UnitaryGroupMassFormula.JCC.Ck
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.CkDefs =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.PCkPartials =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.PCkPartials", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.CkDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Add\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\npublic import Mathlib.Analysis.Calculus.MeanValue\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology Asymptotics

noncomputable section

namespace PI.UnitaryGroupMassFormula.JCC.Ck

section partials

variable {d : ℕ}

def psum (y h : Fin d → ℝ) (m : ℕ) : Fin d → ℝ := fun l => y l + if l.val < m then h l else 0

theorem psum_zero (y h : Fin d → ℝ) : psum y h 0 = y := by
  funext l
  simp [psum]

theorem psum_d (y h : Fin d → ℝ) : psum y h d = y + h := by
  funext l
  simp [psum, l.isLt]

theorem psum_succ (y h : Fin d → ℝ) (i : Fin d) :
    psum y h (i.val + 1) = psum y h i.val + h i • Pi.single i (1 : ℝ) := by
  funext l
  simp only [psum, Pi.add_apply, Pi.smul_apply, smul_eq_mul]
  by_cases hl : l = i
  · subst hl
    simp
  · have hne : l.val ≠ i.val := fun e => hl (Fin.ext e)
    rw [Pi.single_eq_of_ne hl, mul_zero, add_zero]
    by_cases hlt : l.val < i.val
    · rw [if_pos hlt, if_pos (by omega)]
    · rw [if_neg hlt, if_neg (by omega)]

theorem psum_seg_norm (y h : Fin d → ℝ) (i : Fin d) {s : ℝ} (hs : |s| ≤ |h i|) :
    ‖psum y h i.val + s • Pi.single i (1 : ℝ) - y‖ ≤ ‖h‖ := by
  have hv : ∀ l, ((psum y h i.val + s • Pi.single i (1 : ℝ) - y : Fin d → ℝ) l) =
      (if l.val < i.val then h l else 0) + s * ((Pi.single i (1 : ℝ) : Fin d → ℝ) l) := by
    intro l
    simp only [psum, Pi.add_apply, Pi.sub_apply, Pi.smul_apply, smul_eq_mul]
    ring
  refine (pi_norm_le_iff_of_nonneg (norm_nonneg h)).mpr (fun l => ?_)
  rw [hv l]
  by_cases hl : l = i
  · subst hl
    rw [if_neg (lt_irrefl _), Pi.single_eq_same, zero_add, mul_one, Real.norm_eq_abs]
    exact hs.trans (by simpa [Real.norm_eq_abs] using norm_le_pi_norm h l)
  · rw [Pi.single_eq_of_ne hl, mul_zero, add_zero]
    split_ifs
    · exact norm_le_pi_norm h l
    · rw [norm_zero]
      exact norm_nonneg h

theorem abs_le_of_mem_uIcc {a s : ℝ} (hs : s ∈ Set.uIcc 0 a) : |s| ≤ |a| := by
  rcases Set.mem_uIcc.mp hs with ⟨h1, h2⟩ | ⟨h1, h2⟩
  · exact abs_le.mpr ⟨by linarith [abs_nonneg a], h2.trans (le_abs_self a)⟩
  · exact abs_le.mpr ⟨(neg_abs_le a).trans h1, h2.trans (abs_nonneg a)⟩

end partials

theorem partials_continuous_differentiable : PartialsContinuousDifferentiable := by
  intro d E _ _ V F D hV hD hF y hy
  rw [hasFDerivAt_iff_isLittleO_nhds_zero, Asymptotics.isLittleO_iff]
  intro c hc
  set c' : ℝ := c / (d + 1) with hc'
  have hc'pos : 0 < c' := by positivity
  have hev : ∀ᶠ z in 𝓝 y, z ∈ V ∧ ∀ i, ‖D i z - D i y‖ ≤ c' := by
    refine (hV.eventually_mem hy).and (Filter.eventually_all.mpr (fun i => ?_))
    have hcont : ContinuousAt (D i) y := (hD i).continuousAt (hV.mem_nhds hy)
    filter_upwards [hcont (Metric.closedBall_mem_nhds (D i y) hc'pos)] with z hz
    simpa [Metric.mem_closedBall, dist_eq_norm] using hz
  obtain ⟨δ, hδ, hball⟩ := Metric.eventually_nhds_iff_ball.mp hev
  rw [Metric.eventually_nhds_iff_ball]
  refine ⟨δ, hδ, fun h hh => ?_⟩
  rw [Metric.mem_ball, dist_zero_right] at hh
  have hstep : ∀ i : Fin d, ‖F (psum y h i.val + h i • Pi.single i (1 : ℝ)) - F (psum y h i.val) - h i • D i y‖
      ≤ c' * ‖h‖ := by
    intro i
    set p := psum y h i.val with hp
    have hmem : ∀ t ∈ Set.uIcc 0 (h i), p + t • Pi.single i (1 : ℝ) ∈ Metric.ball y δ := by
      intro t ht
      rw [Metric.mem_ball, dist_eq_norm]
      exact lt_of_le_of_lt (psum_seg_norm y h i (abs_le_of_mem_uIcc ht)) hh
    have hderiv : ∀ t ∈ Set.uIcc 0 (h i),
        HasDerivWithinAt (fun s : ℝ => F (p + s • Pi.single i (1 : ℝ)) - s • D i y)
          (D i (p + t • Pi.single i (1 : ℝ)) - D i y) (Set.uIcc 0 (h i)) t := by
      intro t ht
      have h0 := hF _ (hball _ (hmem t ht)).1 i
      have h0' : HasDerivAt (fun u : ℝ => F (p + t • Pi.single i (1 : ℝ) + u • Pi.single i (1 : ℝ)))
          (D i (p + t • Pi.single i (1 : ℝ))) (t - t) := by
        rw [sub_self]
        exact h0
      have h4 := HasDerivAt.comp_sub_const t t h0'
      have hfun : (fun s : ℝ => F (p + s • Pi.single i (1 : ℝ))) =
          fun s => F (p + t • Pi.single i (1 : ℝ) + (s - t) • Pi.single i (1 : ℝ)) := by
        funext s
        congr 1
        ext j
        simp only [Pi.add_apply, Pi.smul_apply, Pi.single_apply]
        split_ifs <;> ring
      have h3 : HasDerivAt (fun s : ℝ => F (p + s • Pi.single i (1 : ℝ)))
          (D i (p + t • Pi.single i (1 : ℝ))) t := by
        rw [hfun]
        exact h4
      have h2 : HasDerivAt (fun s : ℝ => s • D i y) (D i y) t := by
        simpa using (hasDerivAt_id t).smul_const (D i y)
      exact (h3.sub h2).hasDerivWithinAt
    have hbound : ∀ t ∈ Set.uIcc 0 (h i), ‖D i (p + t • Pi.single i (1 : ℝ)) - D i y‖ ≤ c' :=
      fun t ht => (hball _ (hmem t ht)).2 i
    have hmvt := (convex_uIcc (0 : ℝ) (h i)).norm_image_sub_le_of_norm_hasDerivWithin_le hderiv hbound
      Set.left_mem_uIcc Set.right_mem_uIcc
    have hg : (F (p + h i • Pi.single i (1 : ℝ)) - h i • D i y) - (F (p + (0 : ℝ) • Pi.single i (1 : ℝ)) - (0 : ℝ) • D i y)
        = F (p + h i • Pi.single i (1 : ℝ)) - F p - h i • D i y := by
      rw [zero_smul, zero_smul, add_zero, sub_zero]
      abel
    rw [hg, sub_zero] at hmvt
    calc _ ≤ c' * ‖h i‖ := hmvt
      _ ≤ c' * ‖h‖ := mul_le_mul_of_nonneg_left (norm_le_pi_norm h i) hc'pos.le
  have htel : ∑ i : Fin d, (F (psum y h i.val + h i • Pi.single i (1 : ℝ)) - F (psum y h i.val) - h i • D i y)
      = F (y + h) - F y - (∑ i, (ContinuousLinearMap.proj i : (Fin d → ℝ) →L[ℝ] ℝ).smulRight (D i y)) h := by
    rw [Finset.sum_sub_distrib]
    have hs : ∀ i : Fin d, F (psum y h i.val + h i • Pi.single i (1 : ℝ)) = F (psum y h (i.val + 1)) :=
      fun i => by rw [psum_succ]
    simp only [hs]
    have hr := Fin.sum_univ_eq_sum_range (fun k => F (psum y h (k + 1)) - F (psum y h k)) d
    rw [hr, Finset.sum_range_sub (fun k => F (psum y h k)) d, psum_d, psum_zero, ContinuousLinearMap.sum_apply]
    first
    | rfl
  rw [← htel]
  calc ‖∑ i : Fin d, (F (psum y h i.val + h i • Pi.single i (1 : ℝ)) - F (psum y h i.val) - h i • D i y)‖
      ≤ ∑ i : Fin d, c' * ‖h‖ := norm_sum_le_of_le _ (fun i _ => hstep i)
    _ = d * c' * ‖h‖ := by
        simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
        ring
    _ ≤ c * ‖h‖ := by
        apply mul_le_mul_of_nonneg_right _ (norm_nonneg h)
        rw [hc', ← mul_div_assoc, div_le_iff₀ (by positivity)]
        nlinarith

end PI.UnitaryGroupMassFormula.JCC.Ck
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JacobianCommutation.PCkPartials =====
