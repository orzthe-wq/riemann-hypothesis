module

public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLattice
public import GroundTheory.HeightsAndTheta.Heights.CovolumeCount
public import Mathlib.Data.Nat.Factorial.DoubleFactorial
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEuclideanSections
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLatticeCount, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallBallVolume, GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.UnipotentCharacter

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLatticeCount =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLatticeCount", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLattice\npublic import GroundTheory.HeightsAndTheta.Heights.CovolumeCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Metric Module ZSpan

noncomputable section

section

variable {V : Type*} [NormedAddCommGroup V] [InnerProductSpace ℝ V] [FiniteDimensional ℝ V]
  (La : Submodule ℤ V) {c : ℝ}

theorem LatticeCount.exists_near (B : ShortLatticeBasis La c) (x : V) :
    ∃ μ ∈ La, ‖x + μ‖ ≤ finrank ℝ V * c := by
  let e := basisOfLinearIndependentOfCardEqFinrank' B.vec B.linearIndependent (Fintype.card_fin _)
  have he : ∀ i, e i = B.vec i := fun i ↦ by simp [e]
  refine ⟨-((floor e x : Submodule.span ℤ (Set.range e)) : V), ?_, ?_⟩
  · refine La.neg_mem ?_
    have hle : Submodule.span ℤ (Set.range e) ≤ La := by
      rw [Submodule.span_le]
      rintro _ ⟨i, rfl⟩
      rw [he]
      exact B.mem i
    exact hle (floor e x).2
  · rw [← sub_eq_add_neg, ← fract_apply]
    calc ‖fract e x‖ ≤ ∑ i, ‖e i‖ := norm_fract_le e x
      _ ≤ ∑ _i : Fin (finrank ℝ V), c :=
          Finset.sum_le_sum fun i _ ↦ by rw [he]; exact B.norm_le i
      _ = _ := by simp

theorem LatticeCount.encard_le (B : ShortLatticeBasis La c) (b : ℝ) (x : V) :
    {y : V | y ∈ La ∧ ‖y‖ ≤ b}.encard ≤
      {g : La | g +ᵥ x ∈ closedBall (0 : V) (b + finrank ℝ V * c)}.encard := by
  classical
  obtain ⟨μ, hμ, hxμ⟩ := LatticeCount.exists_near La B x
  refine Set.encard_le_encard_of_injOn
    (f := fun y : V ↦ if h : y ∈ La then (⟨y + μ, La.add_mem h hμ⟩ : La) else 0) ?_ ?_
  · rintro y ⟨hy, hyb⟩
    simp only [Set.mem_ofPred_eq, hy, dif_pos, mem_closedBall, dist_zero_right,
      Submodule.vadd_def, vadd_eq_add]
    calc ‖y + μ + x‖ = ‖y + (x + μ)‖ := by congr 1; abel
      _ ≤ ‖y‖ + ‖x + μ‖ := norm_add_le _ _
      _ ≤ b + finrank ℝ V * c := add_le_add hyb hxμ
  · rintro y ⟨hy, -⟩ y' ⟨hy', -⟩ h
    simp only [hy, hy', dif_pos, Subtype.mk.injEq, add_left_inj] at h
    exact h

end

theorem LatticeCount.proof : LatticeCount.Statement := by
  intro V _ _ _ _ _ La _ _ c b B hb
  set R := finrank ℝ V with hRdef
  set S := {x : V | x ∈ La ∧ ‖x‖ ≤ b}
  have hfin : S.Finite := finite_lattice_closedBall La b
  refine ⟨hfin, ?_⟩
  have hRc : 0 ≤ (R : ℝ) * c := by
    rcases Nat.eq_zero_or_pos R with h | h
    · simp [h]
    · exact mul_nonneg (Nat.cast_nonneg _) ((norm_nonneg _).trans (B.norm_le ⟨0, h⟩))
  set r := b + R * c with hrdef
  have hr : 0 ≤ r := add_nonneg hb hRc
  have : MeasurableVAdd La V := (inferInstance : MeasurableVAdd La.toAddSubgroup V)
  have : VAddInvariantMeasure La V volume :=
    (inferInstance : VAddInvariantMeasure La.toAddSubgroup V volume)
  set bz := Free.chooseBasis ℤ La
  have hF := ZLattice.isAddFundamentalDomain bz volume
  set F := fundamentalDomain (bz.ofZLatticeBasis ℝ La)
  set A := closedBall (0 : V) r
  have hA : MeasurableSet A := measurableSet_closedBall
  have hmeas : ∀ g : La, Measurable fun x : V ↦ A.indicator (1 : V → ENNReal) (g +ᵥ x) :=
    fun g ↦ (measurable_one.indicator hA).comp (measurable_const_vadd g)
  have key : ∀ x : V,
      (S.encard : ENNReal) ≤ ∑' g : La, A.indicator (1 : V → ENNReal) (g +ᵥ x) := by
    intro x
    have hind : (fun g : La ↦ A.indicator (1 : V → ENNReal) (g +ᵥ x)) =
        {g : La | g +ᵥ x ∈ A}.indicator 1 := by
      funext g
      by_cases hg : g +ᵥ x ∈ A <;> simp [hg]
    rw [hind, ← tsum_subtype]
    simp only [Pi.one_apply]
    rw [ENNReal.tsum_set_one]
    exact_mod_cast LatticeCount.encard_le La B b x
  have hFfin : volume F ≠ ⊤ := (fundamentalDomain_isBounded _).measure_lt_top.ne
  have hvol : (S.encard : ENNReal) * ENNReal.ofReal (ZLattice.covolume La) ≤ volume A := by
    calc (S.encard : ENNReal) * ENNReal.ofReal (ZLattice.covolume La)
        = (S.encard : ENNReal) * volume F := by
          rw [ZLattice.covolume_eq_measure_fundamentalDomain La volume hF,
            ofReal_measureReal hFfin]
      _ = ∫⁻ _ in F, (S.encard : ENNReal) := (setLIntegral_const F _).symm
      _ ≤ ∫⁻ x in F, ∑' g : La, A.indicator 1 (g +ᵥ x) := lintegral_mono key
      _ = ∑' g : La, ∫⁻ x in F, A.indicator 1 (g +ᵥ x) :=
          lintegral_tsum fun g ↦ (hmeas g).aemeasurable
      _ = ∫⁻ x, A.indicator 1 x := (hF.lintegral_eq_tsum'' _).symm
      _ = volume A := lintegral_indicator_one hA
  have hunit : volume (ball (0 : V) 1) =
      volume (ball (0 : EuclideanSpace ℝ (Fin R)) 1) := by
    let f := (stdOrthonormalBasis ℝ V).repr
    rw [← f.measurePreserving.measure_preimage measurableSet_ball.nullMeasurableSet,
      f.preimage_ball, map_zero]
  have hunitfin : volume (ball (0 : EuclideanSpace ℝ (Fin R)) 1) ≠ ⊤ :=
    isBounded_ball.measure_lt_top.ne
  have hball : volume A = ENNReal.ofReal (unitBallVolume R * r ^ R) := by
    rw [Measure.addHaar_closedBall volume 0 hr, hunit, unitBallVolume,
      ENNReal.ofReal_mul ENNReal.toReal_nonneg, ENNReal.ofReal_toReal hunitfin, mul_comm]
  have hS : (S.encard : ENNReal) * ENNReal.ofReal (ZLattice.covolume La) =
      ENNReal.ofReal (S.ncard * ZLattice.covolume La) := by
    rw [← hfin.cast_ncard_eq, ENat.toENNReal_coe, ← ENNReal.ofReal_natCast,
      ← ENNReal.ofReal_mul (Nat.cast_nonneg _)]
  have hpos : 0 ≤ unitBallVolume R * r ^ R :=
    mul_nonneg ENNReal.toReal_nonneg (pow_nonneg hr _)
  have := (hS ▸ hvol).trans_eq hball
  exact (ENNReal.ofReal_le_ofReal_iff hpos).1 this

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLatticeCount =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallBallVolume =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallBallVolume", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLattice\npublic import Mathlib.Data.Nat.Factorial.DoubleFactorial\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MeasureTheory Real Module
open scoped Nat

noncomputable section

theorem pi_pow_div_factorial_le_six (k : ℕ) : π ^ k / (k ! : ℝ) ≤ 6 := by
  have hπ := pi_lt_d2
  have hπ0 := pi_pos
  have step : ∀ k, 3 ≤ k → π ^ (k + 1) / ((k + 1) ! : ℝ) ≤ π ^ k / (k ! : ℝ) := by
    intro k hk
    have hk' : (4 : ℝ) ≤ (k : ℝ) + 1 := by
      have : (3 : ℝ) ≤ k := by exact_mod_cast hk
      linarith
    rw [Nat.factorial_succ, Nat.cast_mul, pow_succ]
    have hf : (0 : ℝ) < (k ! : ℝ) := by exact_mod_cast Nat.factorial_pos k
    rw [div_le_div_iff₀ (by positivity) hf]
    push_cast
    have hp : 0 < π ^ k := pow_pos hπ0 k
    nlinarith [mul_pos hp hf]
  have h3 : π ^ 3 / ((3 : ℕ) ! : ℝ) ≤ 6 := by
    norm_num [Nat.factorial]
    nlinarith [sq_nonneg π, mul_pos hπ0 hπ0]
  rcases lt_or_ge k 3 with hk | hk
  · interval_cases k
    · norm_num
    · norm_num; linarith
    · norm_num [Nat.factorial]; nlinarith
  · induction k, hk using Nat.le_induction with
    | base => exact h3
    | succ n hn ih => exact (step n hn).trans ih

theorem pi_pow_mul_two_pow_div_doubleFactorial_le_six (k : ℕ) :
    π ^ k * 2 ^ (k + 1) / ((2 * k + 1)‼ : ℝ) ≤ 6 := by
  have hπ := pi_lt_d2
  have hπ0 := pi_pos
  have step : ∀ k, 2 ≤ k → π ^ (k + 1) * 2 ^ (k + 1 + 1) / ((2 * (k + 1) + 1)‼ : ℝ) ≤
      π ^ k * 2 ^ (k + 1) / ((2 * k + 1)‼ : ℝ) := by
    intro k hk
    have hk' : (7 : ℝ) ≤ 2 * (k : ℝ) + 3 := by
      have : (2 : ℝ) ≤ k := by exact_mod_cast hk
      linarith
    have he : 2 * (k + 1) + 1 = (2 * k + 1) + 2 := by ring
    rw [he, Nat.doubleFactorial_add_two, Nat.cast_mul, pow_succ, pow_succ (2 : ℝ) (k + 1)]
    have hf : (0 : ℝ) < ((2 * k + 1)‼ : ℝ) := by exact_mod_cast Nat.doubleFactorial_pos _
    rw [div_le_div_iff₀ (by positivity) hf]
    push_cast
    have hp : 0 < π ^ k * 2 ^ (k + 1) := by positivity
    nlinarith [mul_pos hp hf]
  have h2 : π ^ 2 * 2 ^ (2 + 1) / ((2 * 2 + 1)‼ : ℝ) ≤ 6 := by
    norm_num [Nat.doubleFactorial]
    nlinarith
  rcases lt_or_ge k 2 with hk | hk
  · interval_cases k
    · norm_num [Nat.doubleFactorial]
    · norm_num [Nat.doubleFactorial]; linarith
  · induction k, hk using Nat.le_induction with
    | base => exact h2
    | succ n hn ih => exact (step n hn).trans ih

theorem SmallBallVolume.proof : SmallBallVolume.Statement := by
  intro R
  unfold unitBallVolume
  have hfin : finrank ℝ (EuclideanSpace ℝ (Fin R)) = R := finrank_euclideanSpace_fin
  rcases Nat.even_or_odd' R with ⟨k, hk | hk⟩
  · rcases Nat.eq_zero_or_pos k with h0 | hpos
    · subst h0
      simp only [mul_zero] at hk
      subst hk
      have : (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin 0)) 1)).toReal ≤ 1 := by
        have hle : volume (Metric.ball (0 : EuclideanSpace ℝ (Fin 0)) 1) ≤ 1 := by
          calc volume (Metric.ball (0 : EuclideanSpace ℝ (Fin 0)) 1)
              ≤ volume (Set.univ : Set (EuclideanSpace ℝ (Fin 0))) := measure_mono (Set.subset_univ _)
            _ = 1 := by
              rw [← (PiLp.volume_preserving_toLp (Fin 0)).measure_preimage
                MeasurableSet.univ.nullMeasurableSet, Set.preimage_univ, MeasureTheory.volume_pi,
                Measure.pi_univ]
              simp
        exact ENNReal.toReal_le_of_le_ofReal zero_le_one (by simpa using hle)
      linarith
    · have : Nontrivial (EuclideanSpace ℝ (Fin R)) :=
        Module.nontrivial_of_finrank_pos (R := ℝ) (by omega)
      rw [InnerProductSpace.volume_ball_of_dim_even (hfin.trans hk), ENNReal.ofReal_one, one_pow,
        one_mul, ENNReal.toReal_ofReal (by positivity)]
      exact pi_pow_div_factorial_le_six k
  · rw [InnerProductSpace.volume_ball_of_dim_odd (hfin.trans hk), ENNReal.ofReal_one, one_pow,
      one_mul, ENNReal.toReal_ofReal (by positivity), hfin, hk]
    exact pi_pow_mul_two_pow_div_doubleFactorial_le_six k

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallBallVolume =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.UnipotentCharacter =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.UnipotentCharacter", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsEuclideanSections\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.StatementsLattice\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PLatticeCount\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.PSmallBallVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.HilbertSamuel

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.ArakelovGeometry Filter Asymptotics Module

noncomputable section

section Bounded

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω]
  {P : Ideal (MRing ι)} {y : (Σ k, ι k) → Ω} {A : HermLine ι} {τ : ℕ} {s : Ω}

theorem IsBoundedH.mono {c c' : ℝ} (hs : IsBoundedH P y A τ c s) (hc : c ≤ c') :
    IsBoundedH P y A τ c' s := by
  intro dg dh g h z hg hh hd he hz
  refine (hs dg dh g h z hg hh hd he hz).trans ?_
  have h0 : 0 ≤ A.h z ^ τ := pow_nonneg (A.pos z hz.1).le τ
  exact mul_le_mul_of_nonneg_right
    (mul_le_mul_of_nonneg_right hc (norm_nonneg (eval z (map (Int.castRingHom ℂ) h)))) h0

theorem IsSmallH.isBoundedH_one (hs : IsSmallH P y A τ s) : IsBoundedH P y A τ 1 s := by
  intro dg dh g h z hg hh hd he hz
  simpa [one_mul] using hs dg dh g h z hg hh hd he hz

end Bounded

section Count

variable {r : ℕ}

theorem exists_shortLatticeBasis (L : Submodule ℤ (EuclideanSpace ℝ (Fin r))) [DiscreteTopology L]
    [IsZLattice ℝ L] (S : Set (EuclideanSpace ℝ (Fin r))) (hSL : S ⊆ L)
    (hLS : (L : Set (EuclideanSpace ℝ (Fin r))) ⊆ Submodule.span ℝ S) {c : ℝ} (hc : ∀ v ∈ S, ‖v‖ ≤ c) :
    Nonempty (ShortLatticeBasis L c) := by
  obtain ⟨b, hbS, hspan, hli⟩ := exists_linearIndependent ℝ S
  have htop : Submodule.span ℝ b = ⊤ := by
    rw [hspan, eq_top_iff, ← IsZLattice.span_top (K := ℝ) (L := L)]
    exact Submodule.span_le.2 hLS
  let bb : Basis b ℝ (EuclideanSpace ℝ (Fin r)) :=
    Basis.mk hli (by rw [Subtype.range_coe_subtype, Set.ofPred_mem_eq, htop])
  let e : b ≃ Fin (finrank ℝ (EuclideanSpace ℝ (Fin r))) := bb.indexEquiv (finBasis ℝ _)
  exact ⟨{ vec := fun i => ((e.symm i : b) : EuclideanSpace ℝ (Fin r))
           mem := fun i => hSL (hbS (e.symm i).2)
           linearIndependent := hli.comp e.symm e.symm.injective
           norm_le := fun i => hc _ (hbS (e.symm i).2) }⟩

theorem log_ncard_ball_le (L : Submodule ℤ (EuclideanSpace ℝ (Fin r))) [DiscreteTopology L] [IsZLattice ℝ L]
    {c : ℝ} (hc : 0 ≤ c) (B : ShortLatticeBasis L c) :
    {x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.Finite ∧
      Real.log ({x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard : ℝ) ≤
        Real.log 6 + r * Real.log (1 + r * c) - Real.log (ZLattice.covolume L) := by
  obtain ⟨hfin, hcount⟩ := LatticeCount.proof (EuclideanSpace ℝ (Fin r)) L c 1 B zero_le_one
  have hdim : finrank ℝ (EuclideanSpace ℝ (Fin r)) = r := finrank_euclideanSpace_fin
  rw [hdim] at hcount
  have hV := SmallBallVolume.proof r
  have hN1 : (1 : ℝ) ≤ ({x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard : ℝ) := by
    have : 0 < {x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard :=
      (Set.ncard_pos hfin).2 ⟨0, L.zero_mem, by simp⟩
    exact_mod_cast this
  have hcov := ZLattice.covolume_pos L
  have hq : 0 < (1 + (r : ℝ) * c) ^ r := by positivity
  refine ⟨hfin, ?_⟩
  have h1 : ({x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard : ℝ) ≤ 6 * (1 + (r : ℝ) * c) ^ r / ZLattice.covolume L := by
    rw [le_div_iff₀ hcov]
    calc _ ≤ unitBallVolume r * (1 + (r : ℝ) * c) ^ r := hcount
      _ ≤ 6 * (1 + (r : ℝ) * c) ^ r := mul_le_mul_of_nonneg_right hV hq.le
  calc _ ≤ Real.log (6 * (1 + (r : ℝ) * c) ^ r / ZLattice.covolume L) :=
        Real.log_le_log (by linarith) h1
    _ = _ := by
      rw [Real.log_div (by positivity) hcov.ne', Real.log_mul (by norm_num) hq.ne', Real.log_pow]

theorem log_card_le_of_injective {α : Type*} {V : Type*} [NormedAddCommGroup V] [Module ℤ V]
    (L : Submodule ℤ V) (f : α → V) (hf : Function.Injective f) (hmem : ∀ a, f a ∈ L ∧ ‖f a‖ ≤ 1)
    (hfin : {x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.Finite) :
    Real.log (Nat.card α) ≤ Real.log ({x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard : ℝ) := by
  have hle : Nat.card α ≤ {x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard := by
    have := hfin.to_subtype
    rw [← Nat.card_coe_set_eq]
    exact Nat.card_le_card_of_injective (fun a => ⟨f a, hmem a⟩)
      (fun a b h => hf (congrArg Subtype.val h))
  have hpos : 0 < {x | x ∈ L ∧ ‖x‖ ≤ (1 : ℝ)}.ncard :=
    (Set.ncard_pos hfin).2 ⟨0, L.zero_mem, by simp⟩
  rcases Nat.eq_zero_or_pos (Nat.card α) with h0 | h0
  · rw [h0, Nat.cast_zero, Real.log_zero]
    exact Real.log_nonneg (by exact_mod_cast hpos)
  · exact Real.log_le_log (by exact_mod_cast h0) (by exact_mod_cast hle)

end Count

section Asymptotics

theorem isBigO_natCast_add_one :
    (fun n : ℕ => (n : ℝ) + 1) =O[atTop] fun n : ℕ => (n : ℝ) := by
  refine IsBigO.of_bound 2 ?_
  filter_upwards [eventually_ge_atTop 1] with n hn
  have : (1 : ℝ) ≤ n := by exact_mod_cast hn
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg (by positivity), abs_of_nonneg (by positivity)]
  linarith

theorem isLittleO_natCast_pow_pow {p q : ℕ} (h : p < q) :
    (fun n : ℕ => (n : ℝ) ^ p) =o[atTop] fun n : ℕ => (n : ℝ) ^ q :=
  (isLittleO_pow_pow_atTop_of_lt h).comp_tendsto tendsto_natCast_atTop_atTop

theorem eventually_error_le (D : ℕ) (C c : ℝ) (hc : 0 ≤ c) (r : ℕ → ℕ)
    (hr : ∀ n, (r n : ℝ) ≤ C * ((n : ℝ) + 1) ^ D) {ε : ℝ} (hε : 0 < ε) :
    ∀ᶠ n : ℕ in atTop, Real.log 6 + (r n : ℝ) * Real.log (1 + r n * c) ≤
      ε * ((n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) := by
  set C₀ := max C 0 with hC₀
  have hC₀0 : 0 ≤ C₀ := le_max_right _ _
  set k := C₀ * c with hk
  have hk0 : 0 ≤ k := mul_nonneg hC₀0 hc

  have hbound : ∀ n : ℕ, (r n : ℝ) * Real.log (1 + r n * c) ≤
      C₀ * ((n : ℝ) + 1) ^ D * (Real.log (1 + k) + D * Real.log ((n : ℝ) + 1)) := by
    intro n
    have hm1 : (1 : ℝ) ≤ ((n : ℝ) + 1) ^ D := one_le_pow₀ (by linarith [(n.cast_nonneg : (0 : ℝ) ≤ n)])
    have hrn : (r n : ℝ) ≤ C₀ * ((n : ℝ) + 1) ^ D :=
      (hr n).trans (mul_le_mul_of_nonneg_right (le_max_left _ _) (by positivity))
    have hlog0 : 0 ≤ Real.log (1 + r n * c) := Real.log_nonneg (by nlinarith [(r n).cast_nonneg (α := ℝ)])
    have hlog : Real.log (1 + r n * c) ≤ Real.log (1 + k) + D * Real.log ((n : ℝ) + 1) := by
      have h1 : 1 + (r n : ℝ) * c ≤ (1 + k) * ((n : ℝ) + 1) ^ D := by
        have : (r n : ℝ) * c ≤ k * ((n : ℝ) + 1) ^ D := by
          rw [hk, mul_assoc, mul_comm c, ← mul_assoc]
          exact mul_le_mul_of_nonneg_right hrn hc
        nlinarith
      calc Real.log (1 + r n * c) ≤ Real.log ((1 + k) * ((n : ℝ) + 1) ^ D) :=
            Real.log_le_log (by nlinarith [(r n).cast_nonneg (α := ℝ)]) h1
        _ = _ := by
          rw [Real.log_mul (by positivity) (by positivity), Real.log_pow]
    calc (r n : ℝ) * Real.log (1 + r n * c) ≤ C₀ * ((n : ℝ) + 1) ^ D * Real.log (1 + r n * c) :=
          mul_le_mul_of_nonneg_right hrn hlog0
      _ ≤ _ := mul_le_mul_of_nonneg_left hlog (by positivity)

  have hpow : (fun n : ℕ => ((n : ℝ) + 1) ^ D) =O[atTop] fun n : ℕ => (n : ℝ) ^ D :=
    isBigO_natCast_add_one.pow D
  have h1 : (fun _ : ℕ => (1 : ℝ)) =o[atTop] fun n : ℕ => (n : ℝ) ^ (D + 1) := by
    simpa using isLittleO_natCast_pow_pow (p := 0) (q := D + 1) (Nat.succ_pos D)
  have h2 : (fun n : ℕ => ((n : ℝ) + 1) ^ D) =o[atTop] fun n : ℕ => (n : ℝ) ^ (D + 1) :=
    hpow.trans_isLittleO (isLittleO_natCast_pow_pow (Nat.lt_succ_self D))
  have hlogn : (fun n : ℕ => Real.log ((n : ℝ) + 1)) =o[atTop] fun n : ℕ => (n : ℝ) := by
    have ht : Tendsto (fun n : ℕ => (n : ℝ) + 1) atTop atTop :=
      tendsto_atTop_add_const_right _ 1 tendsto_natCast_atTop_atTop
    exact (Real.isLittleO_log_id_atTop.comp_tendsto ht).trans_isBigO isBigO_natCast_add_one
  have h3 : (fun n : ℕ => ((n : ℝ) + 1) ^ D * Real.log ((n : ℝ) + 1)) =o[atTop]
      fun n : ℕ => (n : ℝ) ^ (D + 1) := by
    have := hpow.mul_isLittleO hlogn
    refine this.congr_right ?_
    intro n
    rw [pow_succ]
  have hB : (fun n : ℕ => Real.log 6 +
      C₀ * ((n : ℝ) + 1) ^ D * (Real.log (1 + k) + D * Real.log ((n : ℝ) + 1))) =o[atTop]
      fun n : ℕ => (n : ℝ) ^ (D + 1) := by
    have := (h1.const_mul_left (Real.log 6)).add
      ((h2.const_mul_left (C₀ * Real.log (1 + k))).add (h3.const_mul_left (C₀ * D)))
    refine this.congr_left ?_
    intro n
    ring
  have hF : (0 : ℝ) < ((D + 1).factorial : ℝ) := by exact_mod_cast Nat.factorial_pos _
  filter_upwards [hB.def (div_pos hε hF)] with n hn
  have hpos : 0 ≤ (n : ℝ) ^ (D + 1) := by positivity
  rw [Real.norm_eq_abs, Real.norm_eq_abs, abs_of_nonneg hpos] at hn
  calc Real.log 6 + (r n : ℝ) * Real.log (1 + r n * c)
      ≤ Real.log 6 + C₀ * ((n : ℝ) + 1) ^ D * (Real.log (1 + k) + D * Real.log ((n : ℝ) + 1)) := by
        linarith [hbound n]
    _ ≤ |Real.log 6 + C₀ * ((n : ℝ) + 1) ^ D * (Real.log (1 + k) + D * Real.log ((n : ℝ) + 1))| :=
        le_abs_self _
    _ ≤ ε / ((D + 1).factorial : ℝ) * (n : ℝ) ^ (D + 1) := hn
    _ = ε * ((n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) := by ring

end Asymptotics

theorem G7.proof (hG1 : SuccessiveMinimaSpan.Statement) (hE : EuclideanSections.Statement) : G7.Statement := by
  intro K _ ι _ Ω _ _ y D A P0 II hD hII har hb hA hc
  obtain ⟨r, φ, hinj, hdisc, hlat, hnorm, ⟨Cr, hr⟩, hdeg⟩ := hE K ι Ω y D A P0 II hD hII har hb hA hc
  obtain ⟨C, hC⟩ := hG1 K ι Ω y D A P0 hD har hb hA
  set c := max C 0 with hcdef
  have hc0 : 0 ≤ c := le_max_right _ _

  have key : ∀ n : ℕ, ∀ [DiscreteTopology (imageLattice (φ n))] [IsZLattice ℝ (imageLattice (φ n))],
      smallSectionCount (IsSmallH (mCoordIdeal y) y A) (chartLat y A.a) n ≤
        Real.log 6 + r n * Real.log (1 + r n * c) -
          Real.log (ZLattice.covolume (imageLattice (φ n))) := by
    intro n _ _

    have hle : AddSubgroup.closure
        {s | s ∈ chartLat y A.a n ∧ IsBoundedH (mCoordIdeal y) y A n C s} ≤ chartLat y A.a n :=
      (hC n).le
    have hsp : ∀ (t : Ω) (ht : t ∈ AddSubgroup.closure
        {s | s ∈ chartLat y A.a n ∧ IsBoundedH (mCoordIdeal y) y A n C s}),
        φ n ⟨t, hle ht⟩ ∈ Submodule.span ℝ
          (φ n '' {s : chartLat y A.a n | IsBoundedH (mCoordIdeal y) y A n c (s : Ω)}) := by
      intro t ht
      induction ht using AddSubgroup.closure_induction with
      | mem x hx =>
        exact Submodule.subset_span ⟨⟨x, hx.1⟩, hx.2.mono (le_max_left _ _), rfl⟩
      | zero =>
        have : (⟨0, hle (zero_mem _)⟩ : chartLat y A.a n) = 0 := rfl
        rw [this, map_zero]
        exact zero_mem _
      | add x z hx hz ihx ihz =>
        have : (⟨x + z, hle (add_mem hx hz)⟩ : chartLat y A.a n) = ⟨x, hle hx⟩ + ⟨z, hle hz⟩ := rfl
        rw [this, map_add (f := _)]
        exact add_mem ihx ihz
      | neg x hx ihx =>
        have : (⟨-x, hle (neg_mem hx)⟩ : chartLat y A.a n) = -⟨x, hle hx⟩ := rfl
        rw [this, map_neg]
        exact neg_mem ihx
    obtain ⟨B⟩ := exists_shortLatticeBasis (imageLattice (φ n))
      (φ n '' {s : chartLat y A.a n | IsBoundedH (mCoordIdeal y) y A n c (s : Ω)})
      (by rintro _ ⟨s, -, rfl⟩; exact ⟨s, rfl⟩)
      (by
        rintro _ ⟨s, rfl⟩
        have hs : (s : Ω) ∈ AddSubgroup.closure
            {s | s ∈ chartLat y A.a n ∧ IsBoundedH (mCoordIdeal y) y A n C s} := by
          rw [hC n]; exact s.2
        exact hsp s hs)
      (by rintro _ ⟨s, hs, rfl⟩; exact hnorm n c s hc0 hs)
    obtain ⟨hfin, hlog⟩ := log_ncard_ball_le (imageLattice (φ n)) hc0 B
    refine le_trans ?_ hlog
    exact log_card_le_of_injective (imageLattice (φ n))
      (fun a : {s : chartLat y A.a n // IsSmallH (mCoordIdeal y) y A n (s : Ω)} => φ n a.1)
      (fun a b h => Subtype.val_injective (hinj n h))
      (fun a => ⟨⟨a.1, rfl⟩, hnorm n 1 a.1 zero_le_one (IsSmallH.isBoundedH_one a.2)⟩) hfin

  have hu0 : ∀ n : ℕ, 0 ≤ smallSectionCount (IsSmallH (mCoordIdeal y) y A) (chartLat y A.a) n /
      ((n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) := by
    intro n
    apply div_nonneg _ (by positivity)
    exact Real.log_natCast_nonneg _
  refine le_of_forall_pos_le_add fun ε hε => ?_
  refine Filter.limsup_le_of_le (isCoboundedUnder_le_of_le atTop hu0) ?_
  filter_upwards [hdeg (ε / 2) (half_pos hε), eventually_error_le D Cr c hc0 r hr (half_pos hε),
    eventually_ge_atTop 1] with n h1 h2 hn
  have := hdisc n
  have : IsZLattice ℝ (imageLattice (φ n)) := hlat n
  have h1' : -Real.log (ZLattice.covolume (imageLattice (φ n))) ≤
      (II K ι (mCoordIdeal y) (D + 1) (fun _ => A) + ε / 2) *
        ((n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ)) := h1
  have hk := key n
  have hN : 0 < (n : ℝ) ^ (D + 1) / ((D + 1).factorial : ℝ) := by
    have : (0 : ℝ) < n := by exact_mod_cast hn
    positivity
  rw [div_le_iff₀ hN]
  nlinarith

end

end GroundTheory.Heights₂.Heights.HilbertSamuel
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.UnipotentCharacter =====
