module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Group.InfiniteSum
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Mathlib.Analysis.Normed.Operator.BoundedLinearMaps
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExpSeriesContDiffAndHasDerivAt
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SummableGaussianCoset
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CharSeriesExistsNeZero, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPosMulNormSqLe, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousBicharacterWeilSetup

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CharSeriesExistsNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CharSeriesExistsNeZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Normed.Group.InfiniteSum\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

namespace GlobalTheory

theorem charSeries_kill_finset {A I : Type} [AddCommGroup A] (e : I → A → ℂ) (c : I → ℂ) (i₀ : I)
    (hmul : ∀ i a b, e i (a + b) = e i a * e i b) (hle : ∀ i a, ‖e i a‖ ≤ 1)
    (h0 : ∀ a, e i₀ a = 1) (hneg : ∀ i, i ≠ i₀ → ∃ a, e i a = -1)
    (hs : Summable (fun i => ‖c i‖)) (hF : ∀ a, ∑' i, c i * e i a = 0) (s : Finset I) :
    ∃ c' : I → ℂ, c' i₀ = c i₀ ∧ (∀ i ∈ s, i ≠ i₀ → c' i = 0) ∧ (∀ i, ‖c' i‖ ≤ ‖c i‖) ∧
      ∀ a, ∑' i, c' i * e i a = 0 := by
  classical
  refine Finset.induction_on s ⟨c, rfl, by simp, fun i => le_rfl, hF⟩ ?_
  intro j s _ ih
  obtain ⟨c', h1, h2, h3, h4⟩ := ih
  by_cases hji : j = i₀
  · subst hji
    refine ⟨c', h1, ?_, h3, h4⟩
    intro i hi hne
    rcases Finset.mem_insert.1 hi with rfl | hi
    · exact absurd rfl hne
    · exact h2 i hi hne
  · obtain ⟨b, hb⟩ := hneg j hji
    refine ⟨fun i => c' i * (1 + e i b) / 2, ?_, ?_, ?_, ?_⟩
    · show c' i₀ * (1 + e i₀ b) / 2 = c i₀
      rw [h0 b, h1]; ring
    · intro i hi hne
      show c' i * (1 + e i b) / 2 = 0
      rcases Finset.mem_insert.1 hi with rfl | hi
      · rw [hb]; ring
      · rw [h2 i hi hne]; ring
    · intro i
      show ‖c' i * (1 + e i b) / 2‖ ≤ ‖c i‖
      have h2b : ‖(1 : ℂ) + e i b‖ ≤ 2 :=
        (norm_add_le _ _).trans (by rw [norm_one]; linarith [hle i b])
      rw [norm_div, norm_mul, show ‖(2 : ℂ)‖ = 2 by simp]
      calc ‖c' i‖ * ‖1 + e i b‖ / 2 ≤ ‖c' i‖ * 2 / 2 := by gcongr
        _ = ‖c' i‖ := by ring
        _ ≤ ‖c i‖ := h3 i
    · intro a
      show ∑' i, c' i * (1 + e i b) / 2 * e i a = 0
      have hsum : ∀ x, Summable (fun i => c' i * e i x) := fun x =>
        Summable.of_norm_bounded hs (fun i => by
          rw [norm_mul]
          exact (mul_le_of_le_one_right (norm_nonneg _) (hle i x)).trans (h3 i))
      have key : ∀ i, c' i * (1 + e i b) / 2 * e i a = (c' i * e i a + c' i * e i (b + a)) / 2 := by
        intro i; rw [hmul i b a]; ring
      simp only [key]
      rw [tsum_div_const, (hsum a).tsum_add (hsum (b + a)), h4 a, h4 (b + a)]
      simp

theorem charSeries_exists_ne_zero : ∀ (A I : Type) [AddCommGroup A] (e : I → A → ℂ) (c : I → ℂ) (i₀ : I), (∀ i a b, e i (a + b) = e i a * e i b) → (∀ i a, ‖e i a‖ ≤ 1) → (∀ a, e i₀ a = 1) → (∀ i, i ≠ i₀ → ∃ a, e i a = -1) → Summable (fun i => ‖c i‖) → c i₀ ≠ 0 → ∃ a, ∑' i, c i * e i a ≠ 0 := by
  intro A I _ e c i₀ hmul hle h0 hneg hs hc
  by_contra hcon
  push Not at hcon
  have he0 : ∀ i, e i 0 = 1 := by
    intro i
    by_cases hi : i = i₀
    · subst hi; exact h0 0
    · obtain ⟨a, ha⟩ := hneg i hi
      have h := hmul i a 0
      rw [add_zero, ha] at h
      linear_combination h
  have hpos : 0 < ‖c i₀‖ := norm_pos_iff.2 hc
  obtain ⟨s, hs1, hs2⟩ := (((tendsto_order.1
    (tendsto_tsum_compl_atTop_zero (fun i => ‖c i‖))).2 _ hpos).and
    (Filter.eventually_ge_atTop {i₀})).exists
  have htail : ∑' x : {x // x ∉ s}, ‖c x‖ < ‖c i₀‖ := hs1
  have hi0 : i₀ ∈ s := hs2 (Finset.mem_singleton_self i₀)
  obtain ⟨c', hc'0, hc's, hc'le, hc'F⟩ :=
    charSeries_kill_finset e c i₀ hmul hle h0 hneg hs hcon s
  have hsum' : Summable c' := Summable.of_norm_bounded hs hc'le
  have key := hc'F 0
  simp only [he0, mul_one] at key
  rw [← hsum'.sum_add_tsum_subtype_compl s] at key
  have hfin : ∑ x ∈ s, c' x = c i₀ := by
    rw [Finset.sum_eq_single i₀ (fun b hb hne => hc's b hb hne) (fun h => absurd hi0 h)]
    exact hc'0
  rw [hfin] at key
  have hbound : ‖∑' x : {x // x ∉ s}, c' x‖ ≤ ∑' x : {x // x ∉ s}, ‖c x‖ :=
    tsum_of_norm_bounded ((hs.subtype _).hasSum) (fun x => hc'le x)
  have hnorm : ‖c i₀‖ = ‖∑' x : {x // x ∉ s}, c' x‖ := by
    rw [eq_neg_of_add_eq_zero_left key, norm_neg]
  linarith

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CharSeriesExistsNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPosMulNormSqLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPosMulNormSqLe", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\npublic import Mathlib.Analysis.Normed.Operator.BoundedLinearMaps\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.IntegralPointNormSquareBound

theorem exists_pos_mul_norm_sq_le {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] (om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (J : V →ₗ[ℝ] V)
    (h : ∀ v : V, v ≠ 0 → 0 < om v (J v)) :
    ∃ c : ℝ, 0 < c ∧ ∀ v : V, c * ‖v‖ ^ 2 ≤ om v (J v) := by
  have hcont : Continuous fun v : V => om v (J v) := by
    let B : V →ₗ[ℝ] V →L[ℝ] ℝ :=
      (LinearMap.toContinuousLinearMap : (V →ₗ[ℝ] ℝ) ≃ₗ[ℝ] V →L[ℝ] ℝ).toLinearMap ∘ₗ om
    have h1 : Continuous B := B.continuous_of_finiteDimensional
    have h2 : Continuous J := J.continuous_of_finiteDimensional
    exact h1.clm_apply h2
  have hcomp : IsCompact (Metric.sphere (0 : V) 1) := by
    haveI : ProperSpace V := FiniteDimensional.proper_real V
    exact isCompact_sphere 0 1
  obtain ⟨c, hc, hle⟩ : ∃ c : ℝ, 0 < c ∧ ∀ u ∈ Metric.sphere (0 : V) 1, c ≤ om u (J u) := by
    rcases (Metric.sphere (0 : V) 1).eq_empty_or_nonempty with he | hne
    · exact ⟨1, one_pos, fun u hu => by rw [he] at hu; exact hu.elim⟩
    · obtain ⟨x, hx, hmin⟩ := hcomp.exists_isMinOn hne hcont.continuousOn
      refine ⟨om x (J x), h x ?_, fun u hu => hmin hu⟩
      rintro rfl
      simp at hx
  refine ⟨c, hc, fun v => ?_⟩
  by_cases hv : v = 0
  · subst hv
    simp
  · have hn : 0 < ‖v‖ := norm_pos_iff.mpr hv
    have hu : ‖v‖⁻¹ • v ∈ Metric.sphere (0 : V) 1 := by
      simp [norm_smul, hn.ne']
    have h3 := hle _ hu
    simp only [map_smul, LinearMap.smul_apply, smul_eq_mul] at h3
    have h4 : ‖v‖⁻¹ * (‖v‖⁻¹ * om v (J v)) * ‖v‖ ^ 2 = om v (J v) := by
      field_simp
    calc c * ‖v‖ ^ 2 ≤ ‖v‖⁻¹ * (‖v‖⁻¹ * om v (J v)) * ‖v‖ ^ 2 :=
          mul_le_mul_of_nonneg_right h3 (by positivity)
      _ = om v (J v) := h4

end GlobalTheory.IntegralPointNormSquareBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPosMulNormSqLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousBicharacterWeilSetup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousBicharacterWeilSetup", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CharSeriesExistsNeZero\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsPosMulNormSqLe\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExpSeriesContDiffAndHasDerivAt\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SummableGaussianCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped ContDiff

namespace GlobalTheory.HeisenbergGaussianSeries

theorem exists_exponent {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (J : V →ₗ[ℝ] V) :
    ∃ M : V →L[ℝ] V →L[ℝ] ℂ, ∀ y v, M y v =
      -(Real.pi : ℂ) * (Complex.I * (om y v : ℝ) + (om y (J v) : ℝ)) := by
  let m : V →ₗ[ℝ] V →ₗ[ℝ] ℂ := LinearMap.mk₂ ℝ
    (fun y v => -(Real.pi : ℂ) * (Complex.I * (om y v : ℝ) + (om y (J v) : ℝ)))
    (by intro a b v; simp; ring) (by intro a b v; simp; ring)
    (by intro a b v; simp; ring) (by intro a b v; simp; ring)
  exact ⟨LinearMap.toContinuousLinearMap
      ((LinearMap.toContinuousLinearMap (𝕜 := ℝ) (E := V) (F' := ℂ)).toLinearMap ∘ₗ m),
    fun y v => rfl⟩

theorem contDiff_bilin {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
    (om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (J : V →ₗ[ℝ] V) :
    ContDiff ℝ ∞ fun v : V => om v (J v) := by
  let B : V →L[ℝ] V →L[ℝ] ℝ := LinearMap.toContinuousLinearMap
    ((LinearMap.toContinuousLinearMap (𝕜 := ℝ) (E := V) (F' := ℝ)).toLinearMap ∘ₗ om)
  have h1 : ContDiff ℝ ∞ fun v : V => B v (LinearMap.toContinuousLinearMap J v) :=
    B.contDiff.clm_apply (LinearMap.toContinuousLinearMap J).contDiff
  exact h1

theorem swap_mul {G : Type} [AddCommGroup G] (β : G → G → ℂ)
    (hl : ∀ x y z, β (x + y) z = β x z * β y z) (hr : ∀ x y z, β x (y + z) = β x y * β x z)
    (hd : ∀ x, β x x = 1) (x y : G) : β x y * β y x = 1 := by
  have := hd (x + y)
  rw [hl, hr, hr, hd, hd] at this
  simpa using this

theorem summable_coeff {G V : Type} [AddCommGroup G] [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] (p : G →+ V) (om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (J : V →ₗ[ℝ] V)
    (Γ U₀ : AddSubgroup G) (χ : G → ℂ) (hpos : ∀ v, v ≠ 0 → 0 < om v (J v))
    (hinj : ∀ g ∈ Γ, p g = 0 → g = 0)
    (hfin : ∀ R : ℝ, {g : G | g ∈ Γ ∧ g ∈ U₀ ∧ ‖p g‖ ≤ R}.Finite)
    (hχ0 : ∀ x, x ∉ U₀ → χ x = 0) (hχ1 : ∀ x, ‖χ x‖ ≤ 1)
    (b : Γ → ℂ) (hb : ∀ g, ‖b g‖ = 1) (w : G) (y : V) (M : V →L[ℝ] V →L[ℝ] ℂ) (R : ℝ) :
    Summable fun g : Γ => ‖b g * χ (g + w) *
      Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g + y) (J (p g + y)) : ℝ))‖ *
        Real.exp (R * ‖M (p g + y)‖) := by
  obtain ⟨c, hc, hq⟩ := _root_.GlobalTheory.IntegralPointNormSquareBound.exists_pos_mul_norm_sq_le om J hpos
  have hs := GlobalTheory.GaussCoset.summable_gaussian_coset G V p Γ U₀ hinj hfin (Real.pi / 2 * c) (by positivity) (|R| * ‖M‖) w y
  refine Summable.of_nonneg_of_le (fun g => by positivity) (fun g => ?_) hs
  by_cases hg : (g : G) + w ∈ U₀
  · rw [Set.indicator_of_mem (by exact hg), norm_mul, norm_mul, hb, one_mul, Complex.norm_exp,
      Real.exp_add]
    have h1 : (-(Real.pi / 2 : ℂ) * (om (p g + y) (J (p g + y)) : ℝ)).re
        = -(Real.pi / 2) * om (p g + y) (J (p g + y)) := by
      have : (-(Real.pi / 2 : ℂ) * (om (p g + y) (J (p g + y)) : ℝ))
        = ((-(Real.pi / 2) * om (p g + y) (J (p g + y)) : ℝ) : ℂ) := by push_cast; ring
      rw [this, Complex.ofReal_re]
    rw [h1]
    have h2 : -(Real.pi / 2) * om (p g + y) (J (p g + y))
        ≤ -(Real.pi / 2 * c) * ‖p g + y‖ ^ 2 := by
      have := mul_le_mul_of_nonneg_left (hq (p g + y)) (show 0 ≤ Real.pi / 2 by positivity)
      linarith
    have h3 : R * ‖M (p g + y)‖ ≤ |R| * ‖M‖ * ‖p g + y‖ := by
      rw [mul_assoc]
      exact mul_le_mul (le_abs_self R) (M.le_opNorm _) (norm_nonneg _) (abs_nonneg _)
    refine mul_le_mul ?_ (Real.exp_le_exp.mpr h3) (by positivity) (by positivity)
    exact (mul_le_of_le_one_left (by positivity) (hχ1 _)).trans (Real.exp_le_exp.mpr h2)
  · rw [Set.indicator_of_notMem (by exact hg), hχ0 _ hg]
    simp

noncomputable def series {G V : Type} [AddCommGroup G] [AddCommGroup V] [Module ℝ V]
    (p : G →+ V) (ι : V →+ G) (β : G → G → ℂ) (om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (J : V →ₗ[ℝ] V)
    (Γ : AddSubgroup G) (χ : G → ℂ) (a : V) (w : G) : ℂ :=
  ∑' g : Γ, β g w * β (ι a) (g + w) * χ (g + w) *
    Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g + (a + p w)) (J (p g + (a + p w))) : ℝ))

section
variable {G V : Type} [AddCommGroup G] [AddCommGroup V] [Module ℝ V]
    {p : G →+ V} {ι : V →+ G} {β : G → G → ℂ} {om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ} {J : V →ₗ[ℝ] V}
    {Γ : AddSubgroup G} {χ : G → ℂ}

theorem series_quasi
    (hl : ∀ x y z, β (x + y) z = β x z * β y z) (hr : ∀ x y z, β x (y + z) = β x y * β x z)
    (hΓ : ∀ g ∈ Γ, ∀ g' ∈ Γ, β g g' = 1) (a : V) (g₀ : G) (hg₀ : g₀ ∈ Γ) (w : G) :
    β g₀ w * series p ι β om J Γ χ a (g₀ + w) = series p ι β om J Γ χ a w := by
  unfold series
  rw [← tsum_mul_left]
  refine Eq.trans ?_ ((Equiv.addRight (⟨g₀, hg₀⟩ : Γ)).tsum_eq _)
  refine tsum_congr fun g => ?_
  have e1 : p g + (a + p (g₀ + w)) = p (g + g₀) + (a + p w) := by simp only [map_add (f := _)]; abel
  simp only [Equiv.coe_addRight, AddSubgroup.coe_add]
  rw [e1, hr g g₀ w, hΓ g g.2 g₀ hg₀, hl g g₀ w, add_assoc (g : G) g₀ w]
  ring

theorem series_inv
    (hl : ∀ x y z, β (x + y) z = β x z * β y z) (hr : ∀ x y z, β x (y + z) = β x y * β x z)
    (hd : ∀ x, β x x = 1)
    (hβ : ∀ x v, β x (ι v) = Complex.exp (-(Real.pi * Complex.I) * (om (p x) v : ℝ)))
    (a : V) (u : G) (hu : p u = 0) (hχ : ∀ x, β x u * χ (x + u) = χ x) (w : G) :
    β w u * series p ι β om J Γ χ a (w + u) = series p ι β om J Γ χ a w := by
  unfold series
  rw [← tsum_mul_left]
  refine tsum_congr fun g => ?_
  have h1 : β (ι a) u = 1 := by
    have := swap_mul β hl hr hd (ι a) u
    rw [hβ u a, hu] at this
    simpa using this
  rw [← hχ (g + w), ← add_assoc (g : G) w u, hr (ι a) (g + w) u, h1, hr g w u, hl g w u,
    map_add p w u, hu,
    add_zero]
  ring

theorem series_expand (hp : ∀ v, p (ι v) = v)
    (hl : ∀ x y z, β (x + y) z = β x z * β y z) (hr : ∀ x y z, β x (y + z) = β x y * β x z)
    (hβ : ∀ x v, β x (ι v) = Complex.exp (-(Real.pi * Complex.I) * (om (p x) v : ℝ)))
    (hsym : ∀ x y, om x (J y) = om y (J x)) (hχ : ∀ x v, χ (x + ι v) = χ x)
    (M : V → V → ℂ)
    (hM : ∀ y v, M y v = -(Real.pi : ℂ) * (Complex.I * (om y v : ℝ) + (om y (J v) : ℝ)))
    (a : V) (w : G) (v : V) :
    β w (ι v) * series p ι β om J Γ χ a (w + ι v) =
      Complex.exp (-(Real.pi / 2 : ℂ) * (om v (J v) : ℝ)) *
      ∑' g : Γ, (β g w * β (ι a) (g + w) * χ (g + w) *
        Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g + (a + p w)) (J (p g + (a + p w))) : ℝ))) *
        Complex.exp (M (p g + (a + p w)) v) := by
  unfold series
  rw [← tsum_mul_left, ← tsum_mul_left]
  refine tsum_congr fun g => ?_
  have e1 : p g + (a + p (w + ι v)) = (p g + (a + p w)) + v := by rw [map_add (f := _), hp]; abel
  have e2 : β w (ι v) * β g (ι v) * β (ι a) (ι v) =
      Complex.exp (-(Real.pi * Complex.I) * (om (p g + (a + p w)) v : ℝ)) := by
    rw [← hl, ← hl, hβ, map_add p, map_add p, hp]
    congr 5; abel
  rw [e1, ← add_assoc (g : G) w, hχ, hr (ι a) (g + w), hr g w, hM]
  set y := p g + (a + p w)
  have e3 : Complex.exp (-(Real.pi * Complex.I) * (om y v : ℝ)) *
      Complex.exp (-(Real.pi / 2 : ℂ) * (om (y + v) (J (y + v)) : ℝ)) =
      Complex.exp (-(Real.pi / 2 : ℂ) * (om v (J v) : ℝ)) *
      Complex.exp (-(Real.pi / 2 : ℂ) * (om y (J y) : ℝ)) *
      Complex.exp (-(Real.pi : ℂ) * (Complex.I * (om y v : ℝ) + (om y (J v) : ℝ))) := by
    rw [← Complex.exp_add, ← Complex.exp_add, ← Complex.exp_add]
    congr 1
    simp only [map_add (f := _), LinearMap.add_apply, hsym v y]
    push_cast; ring
  linear_combination (β g w * β (ι a) (g + w) * χ (g + w) *
      Complex.exp (-(Real.pi / 2 : ℂ) * (om (y + v) (J (y + v)) : ℝ))) * e2 +
    (β g w * β (ι a) (g + w) * χ (g + w)) * e3

theorem series_neg (hp : ∀ v, p (ι v) = v)
    (hl : ∀ x y z, β (x + y) z = β x z * β y z) (hr : ∀ x y z, β x (y + z) = β x y * β x z)
    (hd : ∀ x, β x x = 1)
    (hβ : ∀ x v, β x (ι v) = Complex.exp (-(Real.pi * Complex.I) * (om (p x) v : ℝ)))
    (halt : ∀ v, om v v = 0) (hχ : ∀ x v, χ (x + ι v) = χ x) (a : V) :
    series p ι β om J Γ χ a (ι (-a)) =
      ∑' g : Γ, (χ g * Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g) (J (p g)) : ℝ))) *
        Complex.exp (2 * Real.pi * Complex.I * (om (p g) a : ℝ)) := by
  unfold series
  refine tsum_congr fun g => ?_
  have h1 : β (ι a) g = Complex.exp (Real.pi * Complex.I * (om (p g) a : ℝ)) := by
    have := swap_mul β hl hr hd (ι a) g
    rw [hβ g a] at this
    rw [eq_inv_of_mul_eq_one_left this, ← Complex.exp_neg]
    congr 1; ring
  have h2 : Complex.exp (2 * Real.pi * Complex.I * (om (p g) a : ℝ)) =
      Complex.exp (Real.pi * Complex.I * (om (p g) a : ℝ)) *
      Complex.exp (Real.pi * Complex.I * (om (p g) a : ℝ)) := by
    rw [← Complex.exp_add]; congr 1; ring
  rw [hχ, hr, h1, h2, hβ, hβ, hp, hp, add_neg_cancel, add_zero]
  simp [halt]
  ring
end

theorem exists_theta : ∀ (G V : Type) [AddCommGroup G] [TopologicalSpace G] [IsTopologicalAddGroup G] [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] (p : G →+ V) (ι : V →+ G) (β : G → G → ℂ) (om : V →ₗ[ℝ] V →ₗ[ℝ] ℝ) (J : V →ₗ[ℝ] V) (Γ U₀ U : AddSubgroup G) (χ : G → ℂ), Continuous p → Continuous ι → (∀ v, p (ι v) = v) → (∀ x y z, β (x + y) z = β x z * β y z) → (∀ x y z, β x (y + z) = β x y * β x z) → (∀ x, β x x = 1) → (∀ x y, ‖β x y‖ = 1) → Continuous (fun q : G × G => β q.1 q.2) → (∀ x v, β x (ι v) = Complex.exp (-(Real.pi * Complex.I) * (om (p x) v : ℝ))) → (∀ v, om v v = 0) → (∀ v, J (J v) = -v) → (∀ x y, om x (J y) = om y (J x)) → (∀ v, v ≠ 0 → 0 < om v (J v)) → (∀ g ∈ Γ, ∀ g' ∈ Γ, β g g' = 1) → (∀ g ∈ Γ, p g = 0 → g = 0) → (∀ v, ι v ∈ U₀) → (∀ R : ℝ, {g : G | g ∈ Γ ∧ g ∈ U₀ ∧ ‖p g‖ ≤ R}.Finite) → (∀ x, x ∉ U₀ → χ x = 0) → (∀ x, ‖χ x‖ ≤ 1) → χ 0 = 1 → (∀ x v, χ (x + ι v) = χ x) → IsOpen (U : Set G) → (∀ u ∈ U, ∀ x, β x (u - ι (p u)) * χ (x + (u - ι (p u))) = χ x) → ∃ f : G → ℂ, f ≠ 0 ∧ Continuous f ∧ (∀ g ∈ Γ, ∀ w, β g w * f (g + w) = f w) ∧ (∀ u, p u = 0 → (∀ x, β x u * χ (x + u) = χ x) → ∀ w, β w u * f (w + u) = f w) ∧ (∀ w, ContDiff ℝ ∞ fun v : V => f (w + ι v)) ∧ ∀ w z, deriv (fun t : ℝ => β w (ι (t • z)) * f (w + ι (t • z))) 0 + Complex.I * deriv (fun t : ℝ => β w (ι (t • J z)) * f (w + ι (t • J z))) 0 = 0 := by
  intro G V _ _ _ _ _ _ p ι β om J Γ U₀ U χ hpc hιc hp hl hr hd hn hβc hβ halt hJ hsym hpos hΓ hinj
    _ hfin hχ0 hχ1 hχz hχι hU hUinv
  obtain ⟨M, hM⟩ := exists_exponent om J

  obtain ⟨a, ha⟩ : ∃ a : V, series p ι β om J Γ χ a (ι (-a)) ≠ 0 := by
    have hs := summable_coeff p om J Γ U₀ χ hpos hinj hfin hχ0 hχ1 (fun _ => 1) (by simp) 0 0 M 0
    simp only [one_mul, add_zero, zero_mul, Real.exp_zero, mul_one] at hs
    obtain ⟨a, ha⟩ := GlobalTheory.charSeries_exists_ne_zero V Γ
      (fun g a => Complex.exp (2 * Real.pi * Complex.I * (om (p g) a : ℝ)))
      (fun g => χ g * Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g) (J (p g)) : ℝ))) 0
      (fun g a b => by rw [← Complex.exp_add]; congr 1; simp only [map_add (f := _)]; push_cast; ring)
      (fun g a => by
        have : (2 * Real.pi * Complex.I * (om (p g) a : ℝ) : ℂ)
          = ((2 * Real.pi * om (p g) a : ℝ) : ℂ) * Complex.I := by push_cast; ring
        rw [this, Complex.norm_exp_ofReal_mul_I])
      (fun a => by simp)
      (fun g hg => by
        have h1 : p g ≠ 0 := fun h => hg (Subtype.ext (hinj g g.2 h))
        have h2 := (hpos _ h1).ne'
        refine ⟨(2 * om (p g) (J (p g)))⁻¹ • J (p g), ?_⟩
        have h3 : om (p g) ((2 * om (p g) (J (p g)))⁻¹ • J (p g)) = 1 / 2 := by
          rw [map_smul, smul_eq_mul]; field_simp
        simp only [h3]
        rw [← Complex.exp_pi_mul_I]
        congr 1; push_cast; ring)
      hs (by simp [hχz])
    exact ⟨a, by rw [series_neg hp hl hr hd hβ halt hχι]; exact ha⟩
  have hexp := fun w : G => GlobalTheory.expSeries_contDiff_and_hasDerivAt V Γ
    (fun g => β g w * β (ι a) (g + w) * χ (g + w) *
        Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g + (a + p w)) (J (p g + (a + p w))) : ℝ)))
    (fun g => M (p g + (a + p w)))
    (summable_coeff p om J Γ U₀ χ hpos hinj hfin hχ0 hχ1 (fun g => β g w * β (ι a) (g + w))
      (fun g => by rw [norm_mul, hn, hn, one_mul]) w (a + p w) M)
  have hexpand := series_expand (Γ := Γ) hp hl hr hβ hsym hχι (fun y v => M y v) hM a
  have hne : ∀ x y, β x y ≠ 0 := fun x y h => by simpa [h] using hn x y
  have hgauss : ContDiff ℝ ∞ fun v : V => Complex.exp (-(Real.pi / 2 : ℂ) * (om v (J v) : ℝ)) :=
    (contDiff_const.mul (Complex.ofRealCLM.contDiff.comp (contDiff_bilin om J))).cexp
  have hsmooth : ∀ w, ContDiff ℝ ∞ fun v : V => series p ι β om J Γ χ a (w + ι v) := by
    intro w
    have h1 : ContDiff ℝ ∞ fun v : V => Complex.exp (Real.pi * Complex.I * (om (p w) v : ℝ)) :=
      (contDiff_const.mul (Complex.ofRealCLM.contDiff.comp
        (LinearMap.toContinuousLinearMap (om (p w))).contDiff)).cexp
    have h2 := h1.mul (hgauss.mul (hexp w).1)
    refine (congrArg (ContDiff ℝ ∞) (funext fun v => ?_)).mp h2
    rw [← hexpand w v, hβ, ← mul_assoc, ← Complex.exp_add]
    simp
  refine ⟨series p ι β om J Γ χ a, fun h => ha (by rw [h]; rfl), ?_,
    fun g hg w => series_quasi hl hr hΓ a g hg w,
    fun u hu hχ w => series_inv hl hr hd hβ a u hu hχ w, hsmooth, ?_⟩
  · rw [continuous_iff_continuousAt]
    intro w
    have hc1 : Continuous fun x : G => p (x - w) := hpc.comp (continuous_id.sub continuous_const)
    have hc2 : Continuous fun x : G => β (w + ι (p (x - w))) ((x - w) - ι (p (x - w))) :=
      hβc.comp (f := fun x : G => (w + ι (p (x - w)), (x - w) - ι (p (x - w))))
        ((continuous_const.add (hιc.comp hc1)).prodMk
          ((continuous_id.sub continuous_const).sub (hιc.comp hc1)))
    have hc3 : Continuous fun x : G => (β (w + ι (p (x - w))) ((x - w) - ι (p (x - w))))⁻¹ *
        series p ι β om J Γ χ a (w + ι (p (x - w))) :=
      (hc2.inv₀ fun x => hne _ _).mul ((hsmooth w).continuous.comp hc1)
    refine hc3.continuousAt.congr ?_
    have hnhds : ∀ᶠ x in nhds w, x - w ∈ U := by
      have : IsOpen {x : G | x - w ∈ U} := hU.preimage (continuous_id.sub continuous_const)
      exact this.mem_nhds (by simp)
    filter_upwards [hnhds] with x hx
    have h := series_inv (Γ := Γ) (J := J) hl hr hd hβ a ((x - w) - ι (p (x - w)))
      (by rw [map_sub p, hp, sub_self]) (hUinv _ hx) (w + ι (p (x - w)))
    rw [← h, ← mul_assoc, inv_mul_cancel₀ (hne _ _), one_mul]
    congr 1; abel
  · intro w z
    have hder : ∀ z : V, HasDerivAt
        (fun t : ℝ => β w (ι (t • z)) * series p ι β om J Γ χ a (w + ι (t • z)))
        (∑' g : Γ, (β g w * β (ι a) (g + w) * χ (g + w) *
          Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g + (a + p w)) (J (p g + (a + p w))) : ℝ))) *
          M (p g + (a + p w)) z) 0 := by
      intro z
      have g1 : HasDerivAt (fun t : ℝ =>
          Complex.exp (-(Real.pi / 2 : ℂ) * (om (t • z) (J (t • z)) : ℝ))) 0 0 := by
        have g0 : HasDerivAt (fun t : ℝ => om (t • z) (J (t • z))) 0 0 := by
          have := ((hasDerivAt_id (0 : ℝ)).mul (hasDerivAt_id (0 : ℝ))).mul_const (om z (J z))
          refine (this.congr_deriv (by simp)).congr_of_eventuallyEq
            (Filter.Eventually.of_forall fun t => ?_)
          simp [mul_assoc]
        exact (g0.ofReal_comp.const_mul (-(Real.pi / 2 : ℂ))).cexp.congr_deriv (by simp)
      have g2 := g1.mul ((hexp w).2 z).2
      simp only [hexpand]
      exact g2.congr_deriv (by simp)
    rw [(hder z).deriv, (hder (J z)).deriv, ← tsum_mul_left,
      ← ((hexp w).2 z).1.tsum_add (((hexp w).2 (J z)).1.mul_left Complex.I)]
    refine (tsum_congr fun g => ?_).trans tsum_zero
    rw [hM, hM, hJ, map_neg]
    push_cast
    linear_combination (-(Real.pi : ℂ) * (β g w * β (ι a) (g + w) * χ (g + w) *
          Complex.exp (-(Real.pi / 2 : ℂ) * (om (p g + (a + p w)) (J (p g + (a + p w))) : ℝ))) *
          (om (p g + (a + p w)) (J z) : ℝ)) * Complex.I_mul_I

end GlobalTheory.HeisenbergGaussianSeries
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ContinuousBicharacterWeilSetup =====
