module

public import Formalism.PeriodIntegrals.FglGram
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.Algebra.BigOperators.Field
public import Mathlib.RingTheory.MvPowerSeries.Rename
public import Formalism.PeriodIntegrals.JetsPhW
public import Mathlib.RingTheory.PowerSeries.Derivative
public import Mathlib.RingTheory.MvPowerSeries.Derivative
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntMvPderiv
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralPolynomialSecond
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitBall
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.TwoUnit
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffSubstOfDegreeEqOne
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.FirstJetIntegralGeneralHolds
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.InvOmega
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.IntegralSubst
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.HasSubstGood
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.Development
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.CubeOfTwoIdentities
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
import Mathlib.Tactic.Lemma
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.SharpRestriction.GlobalSchurBounds.StatementTranslationInvariantSeventh

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.CoeffPowMulPowEqZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.IsExpIntegralParallelogramOfNe, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramUnitMultiplication.BeMulByZero, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffPowEqZeroOfDegreeLt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ExpLog, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ChainSt, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.GlueHoldsVar, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.PolarizationDifferenceFormulaHolds, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.HighGOf, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.SecondJetIntegralGeneralHolds, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.JetsPhW, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.OrthogonalSplitPolarizationVanishes, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Expand, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhGram, Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LevelRestrictionOfGroupLawHolds

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.CoeffPowMulPowEqZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.CoeffPowMulPowEqZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglGram\npublic import Mathlib.Analysis.Normed.Field.Instances\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Field\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.UnitaryGroupMassFormula.CubeRelationOfParallelogram

open PI.FglGram MvPowerSeries

variable {p : ℕ} [Fact p.Prime] {σ : Type*}

theorem intP_add {x y : ℂ_[p]} (hx : IsIntP x) (hy : IsIntP y) : IsIntP (x + y) :=
  (IsUltrametricDist.norm_add_le_max x y).trans (max_le hx hy)

theorem valuation_coeff_mul_nonneg {x y : ℂ_[p]} (hx : IsIntP x) (hy : IsIntP y) : IsIntP (x * y) := by
  show ‖x * y‖ ≤ 1
  rw [norm_mul]
  exact (mul_le_mul hx hy (norm_nonneg _) zero_le_one).trans_eq (one_mul 1)

theorem isIntegralAt_neg {x : ℂ_[p]} (hx : IsIntP x) : IsIntP (-x) := by
  show ‖-x‖ ≤ 1
  rw [norm_neg]
  exact hx

theorem intP_sum {ι : Type*} (s : Finset ι) (f : ι → ℂ_[p]) (h : ∀ i ∈ s, IsIntP (f i)) :
    IsIntP (∑ i ∈ s, f i) := by
  revert h
  refine Finset.induction_on s (fun _ => by simp [IsIntP]) ?_
  intro a s ha ih h
  rw [Finset.sum_insert ha]
  exact intP_add (h a (Finset.mem_insert_self a s)) (ih fun i hi => h i (Finset.mem_insert_of_mem hi))

theorem int_mul {F G : MvPowerSeries σ ℂ_[p]} (hF : IntegralMv F) (hG : IntegralMv G) :
    IntegralMv (F * G) := fun n => by
  rw [MvPowerSeries.coeff_mul]
  exact intP_sum _ _ fun x _ => valuation_coeff_mul_nonneg (hF _) (hG _)

theorem int_one : IntegralMv (1 : MvPowerSeries σ ℂ_[p]) := fun n => by
  rw [MvPowerSeries.coeff_one]
  split_ifs <;> simp [IsIntP]

private lemma low_mul_lemma {X Y : MvPowerSeries σ ℂ_[p]} {a b : ℕ}
    (hX : ∀ β : σ →₀ ℕ, β.degree < a → coeff β X = 0) (hY : ∀ β : σ →₀ ℕ, β.degree < b → coeff β Y = 0) :
    ∀ β : σ →₀ ℕ, β.degree < a + b → coeff β (X * Y) = 0 := by
  intro β hβ
  rw [MvPowerSeries.coeff_mul]
  refine Finset.sum_eq_zero fun x hx => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
  have hd : x.1.degree + x.2.degree = β.degree := by rw [← hx, map_add (f := _)]
  by_cases h1 : x.1.degree < a
  · rw [hX _ h1, zero_mul]
  · rw [hY _ (by omega), mul_zero]

private lemma low_pow_lemma_2 {u : MvPowerSeries σ ℂ_[p]} (hu : constantCoeff u = 0) (n : ℕ) :
    ∀ β : σ →₀ ℕ, β.degree < n → coeff β (u ^ n) = 0 := by
  induction n with
  | zero => intro β h; exact absurd h (Nat.not_lt_zero _)
  | succ n ih =>
    rw [pow_succ]
    refine low_mul_lemma ih fun β hβ => ?_
    have h0 : β = 0 := (Finsupp.degree_eq_zero_iff β).mp (by omega)
    rw [h0, MvPowerSeries.coeff_zero_eq_constantCoeff_apply, hu]

theorem coeff_mul_pow_eq_zero {u : MvPowerSeries σ ℂ_[p]} (hu : constantCoeff u = 0)
    (W : MvPowerSeries σ ℂ_[p]) {n : ℕ} {α : σ →₀ ℕ} (h : α.degree < n) :
    coeff α (W * u ^ n) = 0 := by
  have hW : ∀ β : σ →₀ ℕ, β.degree < 0 → coeff β W = 0 := fun β h => absurd h (Nat.not_lt_zero _)
  have := low_mul_lemma hW (low_pow_lemma_2 hu n) α (by omega)
  exact this

theorem coeff_pow_mul_pow_eq_zero {D E : MvPowerSeries σ ℂ_[p]} (hD : constantCoeff D = 0)
    (hE : constantCoeff E = 0) {i j : ℕ} {α : σ →₀ ℕ} (h : α.degree < i + j) :
    coeff α (D ^ i * E ^ j) = 0 :=
  low_mul_lemma (low_pow_lemma_2 hD i) (low_pow_lemma_2 hE j) α h

theorem coeff_expMv (F : MvPowerSeries σ ℂ_[p]) (α : σ →₀ ℕ) :
    coeff α (expMv F) =
      ∑ n ∈ Finset.range (α.degree + 1), coeff α (F ^ n) / (n.factorial : ℂ_[p]) := rfl

theorem coeff_expMv_of_le {F : MvPowerSeries σ ℂ_[p]} (hF : constantCoeff F = 0) {α : σ →₀ ℕ}
    (N : ℕ) (hN : α.degree ≤ N) :
    coeff α (expMv F) = ∑ n ∈ Finset.range (N + 1), coeff α (F ^ n) / (n.factorial : ℂ_[p]) := by
  rw [coeff_expMv]
  apply Finset.sum_subset
  · intro x hx
    simp only [Finset.mem_range] at hx ⊢
    omega
  · intro n _ hn
    simp only [Finset.mem_range, not_lt] at hn
    rw [low_pow_lemma_2 hF n α (by omega), zero_div]

theorem reindex {M : Type*} [AddCommMonoid M] (N : ℕ) (g : ℕ → ℕ → M)
    (hg : ∀ i j, N < i + j → g i j = 0) :
    ∑ n ∈ Finset.range (N + 1), ∑ m ∈ Finset.range (n + 1), g m (n - m) =
      ∑ i ∈ Finset.range (N + 1), ∑ j ∈ Finset.range (N + 1), g i j := by
  have key := Finset.sum_Ico_Ico_comm 0 (N + 1) (fun m n => g m (n - m))
  simp only [Finset.range_eq_Ico]
  rw [← key]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Finset.mem_Ico] at hi
  have e : ∑ j ∈ Finset.Ico i (N + 1), g i (j - i) = ∑ j ∈ Finset.range (N + 1 - i), g i j := by
    rw [Finset.sum_Ico_eq_sum_range]
    simp only [Nat.add_sub_cancel_left]
  rw [e, ← Finset.range_eq_Ico]
  apply Finset.sum_subset
  · intro j hj
    simp only [Finset.mem_range] at hj ⊢
    omega
  · intro j hj hj'
    simp only [Finset.mem_range] at hj hj'
    exact hg i j (by omega)

theorem expMv_add {D E : MvPowerSeries σ ℂ_[p]} (hD : constantCoeff D = 0) (hE : constantCoeff E = 0) :
    expMv (D + E) = expMv D * expMv E := by
  ext α
  have hR : coeff α (expMv D * expMv E) = ∑ i ∈ Finset.range (α.degree + 1), ∑ j ∈ Finset.range (α.degree + 1),
      coeff α (D ^ i * E ^ j) / ((i.factorial : ℂ_[p]) * (j.factorial : ℂ_[p])) := by
    rw [MvPowerSeries.coeff_mul]
    have step : ∀ x ∈ Finset.HasAntidiagonal.antidiagonal α, coeff x.1 (expMv D) * coeff x.2 (expMv E) =
        ∑ i ∈ Finset.range (α.degree + 1), ∑ j ∈ Finset.range (α.degree + 1),
          coeff x.1 (D ^ i) * coeff x.2 (E ^ j) / ((i.factorial : ℂ_[p]) * (j.factorial : ℂ_[p])) := by
      intro x hx
      rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
      have hdeg : x.1.degree + x.2.degree = α.degree := by rw [← hx, map_add (f := _)]
      rw [coeff_expMv_of_le hD α.degree (by omega), coeff_expMv_of_le hE α.degree (by omega),
        Finset.sum_mul_sum]
      refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
      rw [div_mul_div_comm]
    rw [Finset.sum_congr rfl step, Finset.sum_comm]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [MvPowerSeries.coeff_mul, Finset.sum_div]
  have hL : coeff α (expMv (D + E)) = ∑ n ∈ Finset.range (α.degree + 1), ∑ m ∈ Finset.range (n + 1),
      coeff α (D ^ m * E ^ (n - m)) / ((m.factorial : ℂ_[p]) * ((n - m).factorial : ℂ_[p])) := by
    rw [coeff_expMv]
    refine Finset.sum_congr rfl fun n _ => ?_

    rw [add_pow, map_sum, Finset.sum_div]
    refine Finset.sum_congr rfl fun m hm => ?_
    have hmn : m ≤ n := Nat.lt_succ_iff.mp (Finset.mem_range.mp hm)
    rw [mul_comm _ ((n.choose m : ℕ) : MvPowerSeries σ ℂ_[p]), ← nsmul_eq_mul, map_nsmul, nsmul_eq_mul]
    have hc : ((n.choose m : ℕ) : ℂ_[p]) * (m.factorial : ℂ_[p]) * ((n - m).factorial : ℂ_[p]) =
        (n.factorial : ℂ_[p]) := by
      exact_mod_cast Nat.choose_mul_factorial_mul_factorial hmn
    have h1 : ((n.choose m : ℕ) : ℂ_[p]) ≠ 0 := Nat.cast_ne_zero.mpr (Nat.choose_pos hmn).ne'
    rw [← hc, mul_assoc, mul_div_mul_left _ _ h1]
  rw [hL, hR]
  exact reindex _ (fun i j => coeff α (D ^ i * E ^ j) / ((i.factorial : ℂ_[p]) * (j.factorial : ℂ_[p])))
    (fun i j hij => by rw [coeff_pow_mul_pow_eq_zero hD hE hij, zero_div])

theorem expMv_zero : expMv (0 : MvPowerSeries σ ℂ_[p]) = 1 := by
  ext α
  rw [coeff_expMv, Finset.sum_eq_single 0]
  · simp
  · intro n _ hn
    rw [zero_pow hn, map_zero, zero_div]
  · intro h
    exact absurd (Finset.mem_range.mpr (Nat.succ_pos _)) h

theorem constantCoeff_expMv (F : MvPowerSeries σ ℂ_[p]) : constantCoeff (expMv F) = 1 := by
  rw [← MvPowerSeries.coeff_zero_eq_constantCoeff_apply, coeff_expMv]
  simp

theorem int_expMv_neg {D : MvPowerSeries σ ℂ_[p]} (hD : constantCoeff D = 0)
    (h : IntegralMv (expMv D)) : IntegralMv (expMv (-D)) := by
  have hnD : constantCoeff (-D) = 0 := by rw [map_neg, hD, neg_zero]
  have hX : expMv (-D) * expMv D = 1 := by rw [← expMv_add hnD hD, neg_add_cancel, expMv_zero]
  have hU0 : coeff 0 (expMv D) = 1 := by
    rw [MvPowerSeries.coeff_zero_eq_constantCoeff_apply, constantCoeff_expMv]
  suffices H : ∀ n, ∀ α : σ →₀ ℕ, α.degree < n → IsIntP (coeff α (expMv (-D))) from
    fun α => H _ α (Nat.lt_succ_self _)
  intro n
  induction n with
  | zero => intro α hα; exact absurd hα (Nat.not_lt_zero _)
  | succ n ih =>
    intro α hα
    have e := congrArg (coeff α) hX
    have hmem : (α, (0 : σ →₀ ℕ)) ∈ Finset.HasAntidiagonal.antidiagonal α := by simp
    rw [MvPowerSeries.coeff_mul, ← Finset.add_sum_erase _ _ hmem, hU0, mul_one] at e
    rw [eq_sub_of_add_eq e, sub_eq_add_neg]
    refine intP_add (int_one α) (isIntegralAt_neg (intP_sum _ _ fun x hx => valuation_coeff_mul_nonneg (ih x.1 ?_) (h x.2)))
    have hx' := Finset.mem_erase.mp hx
    have h1 := Finset.HasAntidiagonal.mem_antidiagonal.mp hx'.2
    have h2 : x.2 ≠ 0 := by
      intro h0
      apply hx'.1
      exact Prod.ext (by rw [← h1, h0, add_zero]) h0
    have h3 : x.2.degree ≠ 0 := fun hd => h2 ((Finsupp.degree_eq_zero_iff _).mp hd)
    have h4 : x.1.degree + x.2.degree = α.degree := by rw [← h1, map_add (f := _)]
    omega

def Good (D : MvPowerSeries σ ℂ_[p]) : Prop :=
  constantCoeff D = 0 ∧ IntegralMv (expMv D)

theorem simeq_iff_good (f g : MvPowerSeries σ ℂ_[p]) : Simeq f g ↔ Good (f - g) := Iff.rfl

theorem good_add {D E : MvPowerSeries σ ℂ_[p]} (hD : Good D) (hE : Good E) : Good (D + E) := by
  refine ⟨by rw [map_add (f := _), hD.1, hE.1, add_zero], ?_⟩
  rw [expMv_add hD.1 hE.1]
  exact int_mul hD.2 hE.2

theorem good_neg {D : MvPowerSeries σ ℂ_[p]} (hD : Good D) : Good (-D) :=
  ⟨by rw [map_neg, hD.1, neg_zero], int_expMv_neg hD.1 hD.2⟩

theorem good_sub {D E : MvPowerSeries σ ℂ_[p]} (hD : Good D) (hE : Good E) : Good (D - E) := by
  rw [sub_eq_add_neg]
  exact good_add hD (good_neg hE)

end PI.UnitaryGroupMassFormula.CubeRelationOfParallelogram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.CoeffPowMulPowEqZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.IsExpIntegralParallelogramOfNe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.IsExpIntegralParallelogramOfNe", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.CoeffPowMulPowEqZero\npublic import Mathlib.RingTheory.MvPowerSeries.Rename\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.UnitaryGroupMassFormula.CubeRelationOfParallelogram

open PI.FglGram MvPowerSeries

variable {p : ℕ} [Fact p.Prime] {σ τ : Type*}

private theorem coeff_embDomain_rename' (e : σ ↪ τ) (F : MvPowerSeries σ ℂ_[p]) (α : σ →₀ ℕ) :
    coeff (α.embDomain e) (rename e F) = coeff α F :=
  coeff_embDomain_rename e F α

private theorem coeff_rename_eq_zero_of_not_mem_range_embDomain_cube_formal_identities (e : σ ↪ τ) (F : MvPowerSeries σ ℂ_[p]) {β : τ →₀ ℕ}
    (hβ : ¬ ∃ α : σ →₀ ℕ, α.embDomain e = β) : coeff β (rename e F) = 0 := by
  apply coeff_rename_eq_zero
  rintro ⟨α, rfl⟩
  exact hβ ⟨α, Finsupp.embDomain_eq_mapDomain _ _⟩

private theorem constantCoeff_rename_embedding (e : σ ↪ τ) (F : MvPowerSeries σ ℂ_[p]) :
    constantCoeff (rename e F) = constantCoeff F :=
  constantCoeff_rename e F

theorem good_rename (e : σ ↪ τ) {D : MvPowerSeries σ ℂ_[p]} (hD : Good D) : Good (rename e D) := by
  obtain ⟨h0, hI⟩ := hD
  have h0' : constantCoeff (rename e D) = 0 := by rw [constantCoeff_rename_embedding]; exact h0
  show constantCoeff (rename e D) = 0 ∧ PI.FglGram.IntegralMv (PI.FglGram.expMv (rename e D))
  refine ⟨h0', ?_⟩
  intro β
  by_cases hβ : ∃ α : σ →₀ ℕ, α.embDomain e = β
  · obtain ⟨α, rfl⟩ := hβ
    have hα := hI α
    rw [coeff_expMv_of_le h0 (α.degree + (α.embDomain e).degree)
      (Nat.le_add_right _ _)] at hα
    rw [coeff_expMv_of_le h0' (α.degree + (α.embDomain e).degree)
      (Nat.le_add_left _ _)]
    have hc : ∀ n, coeff (α.embDomain e) (rename e D ^ n) = coeff α (D ^ n) := fun n => by
      rw [← map_pow, coeff_embDomain_rename']
    simp only [hc]
    exact hα
  · rw [coeff_expMv (rename e D) β]
    have hz : ∀ n, coeff β (rename e D ^ n) = 0 := fun n => by
      rw [← map_pow]; exact coeff_rename_eq_zero_of_not_mem_range_embDomain_cube_formal_identities e _ hβ
    simp only [hz, zero_div, Finset.sum_const_zero]
    simp [PI.FglGram.IsIntP]

private theorem coeff_subst_eq_sum_range_of_degree_le {a : MvPowerSeries τ ℂ_[p]} (ha : constantCoeff a = 0)
    (g : PowerSeries ℂ_[p]) (β : τ →₀ ℕ) (N : ℕ) (hN : β.degree ≤ N) :
    coeff β (PowerSeries.subst a g) =
      ∑ n ∈ Finset.range (N + 1), PowerSeries.coeff n g * coeff β (a ^ n) := by
  have hs : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero ha
  rw [PowerSeries.coeff_subst hs]
  rw [finsum_eq_sum_of_support_subset _ (s := Finset.range (N + 1)) ?_]
  · simp only [smul_eq_mul]
  · intro n hn
    rw [Function.mem_support] at hn
    rw [Finset.coe_range, Set.mem_Iio]
    by_contra h
    apply hn
    have h0 : coeff β (a ^ n) = 0 := by
      have := coeff_mul_pow_eq_zero ha (1 : MvPowerSeries τ ℂ_[p]) (n := n) (α := β)
        (by omega)
      simpa using this
    rw [h0, smul_zero]

theorem rename_psubst (e : σ ↪ τ) {a : MvPowerSeries σ ℂ_[p]} (ha : constantCoeff a = 0)
    (g : PowerSeries ℂ_[p]) :
    rename e (PowerSeries.subst a g) = PowerSeries.subst (rename e a) g := by
  have ha' : constantCoeff (rename e a) = 0 := by rw [constantCoeff_rename_embedding]; exact ha
  ext β
  by_cases hβ : ∃ α : σ →₀ ℕ, α.embDomain e = β
  · obtain ⟨α, rfl⟩ := hβ
    rw [coeff_embDomain_rename', coeff_subst_eq_sum_range_of_degree_le ha g α (α.degree + (α.embDomain e).degree)
      (Nat.le_add_right _ _), coeff_subst_eq_sum_range_of_degree_le ha' g _ (α.degree + (α.embDomain e).degree)
      (Nat.le_add_left _ _)]
    have hc : ∀ n, coeff (α.embDomain e) (rename e a ^ n) = coeff α (a ^ n) := fun n => by
      rw [← map_pow, coeff_embDomain_rename']
    simp only [hc]
  · rw [coeff_rename_eq_zero_of_not_mem_range_embDomain_cube_formal_identities e _ hβ, coeff_subst_eq_sum_range_of_degree_le ha' g β β.degree le_rfl]
    have hz : ∀ n, coeff β (rename e a ^ n) = 0 := fun n => by
      rw [← map_pow]; exact coeff_rename_eq_zero_of_not_mem_range_embDomain_cube_formal_identities e _ hβ
    simp only [hz, mul_zero, Finset.sum_const_zero]

private theorem constantCoeff_subst_of_zero_lemma_2 {a : MvPowerSeries τ ℂ_[p]} (ha : constantCoeff a = 0)
    (g : PowerSeries ℂ_[p]) :
    constantCoeff (PowerSeries.subst a g) = PowerSeries.constantCoeff g := by
  have h := coeff_subst_eq_sum_range_of_degree_le ha g 0 0 (by simp)
  rw [← coeff_zero_eq_constantCoeff_apply, h]
  simp

theorem constantCoeff_log_eq_zero {l ex : PowerSeries ℂ_[p]}
    (hex : PowerSeries.constantCoeff ex = 0) (h : PowerSeries.subst ex l = PowerSeries.X) :
    PowerSeries.constantCoeff l = 0 := by
  have h1 := constantCoeff_subst_of_zero_lemma_2 (τ := Unit) (a := ex) hex l
  rw [h] at h1
  rw [← h1]
  exact PowerSeries.constantCoeff_X

section

variable {l ex : PowerSeries ℂ_[p]} (ph : PowerSeries ℂ_[p])
  (hex : PowerSeries.constantCoeff ex = 0) (hl : PowerSeries.constantCoeff l = 0)

include hl in
theorem cc_lg_add (a b : MvPowerSeries σ ℂ_[p]) (ha : constantCoeff a = 0) (hb : constantCoeff b = 0) :
    constantCoeff (lg l a + lg l b) = 0 := by
  simp only [PI.FglGram.lg]
  rw [map_add (f := _), constantCoeff_subst_of_zero_lemma_2 ha, constantCoeff_subst_of_zero_lemma_2 hb, hl, add_zero]

include hl in
theorem cc_lg_sub (a b : MvPowerSeries σ ℂ_[p]) (ha : constantCoeff a = 0) (hb : constantCoeff b = 0) :
    constantCoeff (lg l a - lg l b) = 0 := by
  simp only [PI.FglGram.lg]
  rw [map_sub, constantCoeff_subst_of_zero_lemma_2 ha, constantCoeff_subst_of_zero_lemma_2 hb, hl, sub_zero]

include hex hl in
theorem rename_phAt_add (e : σ ↪ τ) (a b : MvPowerSeries σ ℂ_[p]) (ha : constantCoeff a = 0)
    (hb : constantCoeff b = 0) :
    rename e (phAt ph (add l ex a b)) = phAt ph (add l ex (rename e a) (rename e b)) := by
  have hsum := cc_lg_add hl a b ha hb
  have hF : constantCoeff (PI.FglGram.add l ex a b) = 0 := by
    simp only [PI.FglGram.add, PI.FglGram.pt]
    rw [constantCoeff_subst_of_zero_lemma_2 hsum]
    exact hex
  simp only [PI.FglGram.phAt]
  rw [rename_psubst e hF]
  congr 1
  simp only [PI.FglGram.add, PI.FglGram.pt]
  rw [rename_psubst e hsum, map_add (f := _)]
  simp only [PI.FglGram.lg]
  rw [rename_psubst e ha, rename_psubst e hb]

include hex hl in
theorem rename_phAt_sub (e : σ ↪ τ) (a b : MvPowerSeries σ ℂ_[p]) (ha : constantCoeff a = 0)
    (hb : constantCoeff b = 0) :
    rename e (phAt ph (sub l ex a b)) = phAt ph (sub l ex (rename e a) (rename e b)) := by
  have hdif := cc_lg_sub hl a b ha hb
  have hF : constantCoeff (PI.FglGram.sub l ex a b) = 0 := by
    simp only [PI.FglGram.sub, PI.FglGram.pt]
    rw [constantCoeff_subst_of_zero_lemma_2 hdif]
    exact hex
  simp only [PI.FglGram.phAt]
  rw [rename_psubst e hF]
  congr 1
  simp only [PI.FglGram.sub, PI.FglGram.pt]
  rw [rename_psubst e hdif, map_sub]
  simp only [PI.FglGram.lg]
  rw [rename_psubst e ha, rename_psubst e hb]

private theorem rename_embedding_X (e : σ ↪ τ) (i : σ) :
    rename e (X i : MvPowerSeries σ ℂ_[p]) = X (e i) :=
  rename_X e i

theorem rename_phAt_X (e : σ ↪ τ) (i : σ) :
    rename e (phAt ph (Xv (p := p) i)) = phAt ph (Xv (e i)) := by
  have h0 : constantCoeff (PI.FglGram.Xv (p := p) i) = 0 := constantCoeff_X i
  have h1 : rename e (PI.FglGram.Xv (p := p) i) = PI.FglGram.Xv (e i) := rename_embedding_X e i
  simp only [PI.FglGram.phAt]
  rw [rename_psubst e h0, h1]


include hex hl in
theorem isExpIntegral_parallelogram_of_ne (i j : Fin 3) (hij : i ≠ j)
    (hE1 : Simeq (phAt ph (add l ex (Xv 0) (Xv 1)) + phAt ph (sub l ex (Xv 0) (Xv 1)) :
        MvPowerSeries (Fin 2) ℂ_[p]) (2 * phAt ph (Xv 0) + 2 * phAt ph (Xv 1))) :
    Good (phAt ph (add l ex (Xv i) (Xv j)) + phAt ph (sub l ex (Xv i) (Xv j)) -
      (2 * phAt ph (Xv i) + 2 * phAt ph (Xv j)) : MvPowerSeries (Fin 3) ℂ_[p]) := by
  have hinj : Function.Injective ![i, j] := by
    intro a b hab
    fin_cases a <;> fin_cases b <;>
      first
      | rfl
      | simp_all
  let e : Fin 2 ↪ Fin 3 := ⟨![i, j], hinj⟩
  have c0 : constantCoeff (PI.FglGram.Xv (p := p) (0 : Fin 2)) = 0 := constantCoeff_X _
  have c1 : constantCoeff (PI.FglGram.Xv (p := p) (1 : Fin 2)) = 0 := constantCoeff_X _
  have r0 : rename e (PI.FglGram.Xv (p := p) (0 : Fin 2)) = PI.FglGram.Xv i := rename_embedding_X e 0
  have r1 : rename e (PI.FglGram.Xv (p := p) (1 : Fin 2)) = PI.FglGram.Xv j := rename_embedding_X e 1
  have qa : rename e (PI.FglGram.phAt ph (PI.FglGram.add l ex (PI.FglGram.Xv (p := p) (0 : Fin 2)) (PI.FglGram.Xv 1))) =
      PI.FglGram.phAt ph (PI.FglGram.add l ex (PI.FglGram.Xv i) (PI.FglGram.Xv j)) := by
    rw [rename_phAt_add ph hex hl e _ _ c0 c1, r0, r1]
  have qs : rename e (PI.FglGram.phAt ph (PI.FglGram.sub l ex (PI.FglGram.Xv (p := p) (0 : Fin 2)) (PI.FglGram.Xv 1))) =
      PI.FglGram.phAt ph (PI.FglGram.sub l ex (PI.FglGram.Xv i) (PI.FglGram.Xv j)) := by
    rw [rename_phAt_sub ph hex hl e _ _ c0 c1, r0, r1]
  have q0 : rename e (PI.FglGram.phAt ph (PI.FglGram.Xv (p := p) (0 : Fin 2))) = PI.FglGram.phAt ph (PI.FglGram.Xv i) :=
    rename_phAt_X ph e 0
  have q1 : rename e (PI.FglGram.phAt ph (PI.FglGram.Xv (p := p) (1 : Fin 2))) = PI.FglGram.phAt ph (PI.FglGram.Xv j) :=
    rename_phAt_X ph e 1
  have h2 := good_rename e ((simeq_iff_good _ _).1 hE1)
  simp only [map_sub, map_add (f := _), map_mul, map_ofNat, qa, qs, q0, q1] at h2
  exact h2

end

theorem cubeRelationOfParallelogram : CubeRelationOfParallelogram := by
  unfold PI.FglGram.CubeRelationOfParallelogram
  intro p _ l ex ph hlep hE1 hE3
  obtain ⟨hex, hX, -⟩ := hlep
  have hl := constantCoeff_log_eq_zero hex hX
  have product_zeroth_first_parts := isExpIntegral_parallelogram_of_ne ph hex hl 0 1 (by decide) hE1
  have sizeConstantAtParamsWeight := isExpIntegral_parallelogram_of_ne ph hex hl 1 2 (by decide) hE1
  have InnerProductFormulaField := isExpIntegral_parallelogram_of_ne ph hex hl 2 0 (by decide) hE1
  have H3 := (simeq_iff_good _ _).1 hE3
  rw [simeq_iff_good]
  have key := (good_sub ((good_sub ((good_sub H3) product_zeroth_first_parts)) sizeConstantAtParamsWeight)) InnerProductFormulaField
  convert key using 1
  ring

end PI.UnitaryGroupMassFormula.CubeRelationOfParallelogram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.IsExpIntegralParallelogramOfNe =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramUnitMultiplication.BeMulByZero =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramUnitMultiplication.BeMulByZero", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglGram\npublic import Mathlib.Analysis.Normed.Field.Instances\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PowerSeries

namespace PI.UnitaryGroupMassFormula.GramUnit

theorem inv_of_left {K : Type*} [Field K] (l ex : PowerSeries K) (h0 : constantCoeff ex = 0)
    (hle : subst ex l = X) : subst l ex = X ∧ constantCoeff l = 0 := by
  have hex : HasSubst ex := HasSubst.of_constantCoeff_zero' h0
  obtain ⟨u, hu⟩ : (X : PowerSeries K) ∣ ex := X_dvd_iff.mpr h0
  have hc : constantCoeff l = 0 := by
    have h1 := congrArg (coeff 0) hle
    rw [coeff_subst' hex, finsum_eq_single _ 0] at h1
    · rw [← coeff_zero_eq_constantCoeff_apply]
      simpa using h1
    · intro d hd
      rw [hu, mul_pow, coeff_X_pow_mul', if_neg (by omega), smul_zero]
  have h1 : coeff 1 l * coeff 1 ex = 1 := by
    have h1 := congrArg (coeff 1) hle
    rw [coeff_subst' hex, finsum_eq_single _ 1] at h1
    · simpa using h1
    · intro d hd
      rcases d with _ | _ | d
      · simp
      · exact absurd rfl hd
      · rw [hu, mul_pow, coeff_X_pow_mul', if_neg (by omega), smul_zero]
  have hunit : IsUnit (coeff 1 ex) := isUnit_iff_ne_zero.mpr (right_ne_zero_of_mul_eq_one h1)
  obtain ⟨q, hq, hr⟩ : ∃ q : PowerSeries K, HasSubst q ∧ subst q ex = X :=
    ⟨_, HasSubst.substInvOfIsUnit ex hunit, subst_substInvOfIsUnit_right ex h0 hunit⟩
  have e1 : subst q (subst ex l) = subst (subst q ex) l := subst_comp_subst_apply hex hq l
  rw [hr, hle, X_subst, subst_X hq] at e1
  refine ⟨?_, hc⟩
  rw [← e1]
  exact hr

open PI.FglGram

variable {p : ℕ} [Fact p.Prime]

theorem be_mulBy_zero (l ex ph : PowerSeries ℂ_[p]) (hD : Data l ex ph) {σ : Type*}
    (a b : MvPowerSeries σ ℂ_[p]) (hb : MvPowerSeries.constantCoeff b = 0) :
    be l ex ph (mulBy l ex 0 a) b = 0 := by
  obtain ⟨h0, hle, hph⟩ := hD
  have hl := inv_of_left l ex h0 hle
  have hHl : HasSubst l := HasSubst.of_constantCoeff_zero' hl.2
  have hHb : HasSubst b := HasSubst.of_constantCoeff_zero hb
  have hs0 : PI.FglGram.mulBy l ex 0 a = 0 := by
    simp only [PI.FglGram.mulBy, PI.FglGram.pt, map_zero, zero_mul]
    exact subst_zero_of_constantCoeff_zero h0
  have hadd : PI.FglGram.add l ex 0 b = b := by
    simp only [PI.FglGram.add, PI.FglGram.pt, PI.FglGram.lg]
    rw [subst_zero_of_constantCoeff_zero hl.2, zero_add, ← subst_comp_subst_apply hHl hHb, hl.1,
      subst_X hHb]
  simp only [PI.FglGram.be, hs0, hadd, PI.FglGram.phAt, subst_zero_of_constantCoeff_zero hph, sub_zero,
    sub_self]

theorem gramUnit : GramUnit := by
  intro p _ l ex ph hD n de hde
  calc PI.FglGram.GramRhs l ex ph de = (∑ j, PI.FglGram.phAt ph (PI.FglGram.Xv j) : MvPowerSeries (Fin n) ℂ_[p]) + 0 := by
        unfold PI.FglGram.GramRhs
        congr 1
        · exact Finset.sum_congr rfl fun j _ => by
            rw [hde j j, if_pos rfl, Prod.fst_one, map_one, one_mul]
        · exact Finset.sum_eq_zero fun j _ => Finset.sum_eq_zero fun j' hj' => by
            rw [hde j j', if_neg (ne_of_lt (Finset.mem_filter.mp hj').2), Prod.fst_zero]
            exact be_mulBy_zero l ex ph hD _ _ (MvPowerSeries.constantCoeff_X _)
    _ = _ := add_zero _

end PI.UnitaryGroupMassFormula.GramUnit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramUnitMultiplication.BeMulByZero =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffPowEqZeroOfDegreeLt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffPowEqZeroOfDegreeLt", "h": "module\n\npublic import Formalism.PeriodIntegrals.JetsPhW\npublic import Mathlib.RingTheory.PowerSeries.Derivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open PI.JetsPhW

namespace PI.JetsPhW.Ch

section Chain

variable {R : Type*} [CommRing R] {σ : Type*}

private theorem coeff_dX (f : PowerSeries R) (n : ℕ) :
    PowerSeries.coeff n (PI.JetsPhW.dX f) = ((n : R) + 1) * PowerSeries.coeff (n + 1) f := by
  simp only [PI.JetsPhW.dX, PowerSeries.coeff_mk]

theorem dX_eq (f : PowerSeries R) : dX f = PowerSeries.derivative (R := R) f := by
  ext n
  rw [PowerSeries.coeff_derivative, coeff_dX]
  ring

theorem degree_le_of_le {y e : σ →₀ ℕ} (h : y ≤ e) : y.degree ≤ e.degree := by
  obtain ⟨z, rfl⟩ := exists_add_of_le h
  rw [map_add (f := _)]
  exact Nat.le_add_right _ _

theorem coeff_pow_eq_zero_of_degree_lt {a : MvPowerSeries σ R} (ha : MvPowerSeries.constantCoeff a = 0)
    {e : σ →₀ ℕ} {d : ℕ} (h : e.degree < d) : MvPowerSeries.coeff e (a ^ d) = 0 := by
  apply MvPowerSeries.coeff_of_lt_order
  exact lt_of_lt_of_le (by exact_mod_cast h) (MvPowerSeries.le_order_pow_of_constantCoeff_eq_zero d ha)

theorem coeff_subst_congr {a : MvPowerSeries σ R} (ha : MvPowerSeries.constantCoeff a = 0)
    {f g : PowerSeries R} {N : ℕ} (hfg : ∀ k < N, PowerSeries.coeff k f = PowerSeries.coeff k g)
    {e : σ →₀ ℕ} (he : e.degree < N) :
    MvPowerSeries.coeff e (PowerSeries.subst a f) = MvPowerSeries.coeff e (PowerSeries.subst a g) := by
  have hs : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero ha
  rw [PowerSeries.coeff_subst hs, PowerSeries.coeff_subst hs]
  refine finsum_congr fun k => ?_
  by_cases hk : k < N
  · rw [hfg k hk]
  · rw [coeff_pow_eq_zero_of_degree_lt ha (lt_of_lt_of_le he (not_lt.mp hk)), smul_zero, smul_zero]

theorem coeff_mul_congr (u : MvPowerSeries σ R) {f g : MvPowerSeries σ R} {e : σ →₀ ℕ}
    (hfg : ∀ y ≤ e, MvPowerSeries.coeff y f = MvPowerSeries.coeff y g) :
    MvPowerSeries.coeff e (u * f) = MvPowerSeries.coeff e (u * g) := by
  classical
  rw [MvPowerSeries.coeff_mul, MvPowerSeries.coeff_mul]
  refine Finset.sum_congr rfl fun p hp => ?_
  rw [Finset.HasAntidiagonal.mem_antidiagonal] at hp
  rw [hfg p.2 (by rw [← hp]; exact le_add_self)]

theorem pderiv_subst_coe (i : σ) {a : MvPowerSeries σ R} (ha : MvPowerSeries.constantCoeff a = 0)
    (q : Polynomial R) :
    MvPowerSeries.pderiv (R := R) i (PowerSeries.subst a (q : PowerSeries R)) =
      MvPowerSeries.pderiv (R := R) i a * PowerSeries.subst a (dX (q : PowerSeries R)) := by
  have hs : PowerSeries.HasSubst a := PowerSeries.HasSubst.of_constantCoeff_zero ha
  rw [dX_eq, PowerSeries.derivative_coe, PowerSeries.subst_coe hs,
    PowerSeries.subst_coe hs, Derivation.map_aeval, smul_eq_mul]
  ring

theorem pderiv_subst (i : σ) {a : MvPowerSeries σ R} (ha : MvPowerSeries.constantCoeff a = 0)
    (g : PowerSeries R) :
    MvPowerSeries.pderiv (R := R) i (PowerSeries.subst a g) =
      MvPowerSeries.pderiv (R := R) i a * PowerSeries.subst a (dX g) := by
  ext e
  have h1 : MvPowerSeries.coeff e (MvPowerSeries.pderiv (R := R) i (PowerSeries.subst a g)) =
      MvPowerSeries.coeff e (MvPowerSeries.pderiv (R := R) i
        (PowerSeries.subst a (PowerSeries.trunc (e.degree + 2) g : PowerSeries R))) := by
    rw [MvPowerSeries.coeff_pderiv, MvPowerSeries.coeff_pderiv]
    congr 1
    refine coeff_subst_congr ha (N := e.degree + 2) (fun k hk => ?_) ?_
    · exact (PowerSeries.coeff_coe_trunc_of_lt hk).symm
    · rw [map_add (f := _), Finsupp.degree_single]
      omega
  have h2 : MvPowerSeries.coeff e (MvPowerSeries.pderiv (R := R) i a * PowerSeries.subst a (PI.JetsPhW.dX g)) =
      MvPowerSeries.coeff e (MvPowerSeries.pderiv (R := R) i a *
        PowerSeries.subst a (PI.JetsPhW.dX (PowerSeries.trunc (e.degree + 2) g : PowerSeries R))) := by
    refine coeff_mul_congr _ fun y hy => ?_
    refine coeff_subst_congr ha (N := e.degree + 1) (fun k hk => ?_) ?_
    · rw [coeff_dX, coeff_dX, PowerSeries.coeff_coe_trunc_of_lt (n := k + 1) (m := e.degree + 2) (by omega)]
    · exact Nat.lt_succ_of_le (degree_le_of_le hy)
  rw [h1, pderiv_subst_coe i ha, h2]

theorem pderiv_subst_X_self (i : σ) (g : PowerSeries R) :
    MvPowerSeries.pderiv (R := R) i (PowerSeries.subst (MvPowerSeries.X i) g) =
      PowerSeries.subst (MvPowerSeries.X i) (dX g) := by
  rw [pderiv_subst i (a := MvPowerSeries.X i) (MvPowerSeries.constantCoeff_X i) g,
    MvPowerSeries.pderiv_X_self, one_mul]

theorem pderiv_subst_X_ne {i j : σ} (h : j ≠ i) (g : PowerSeries R) :
    MvPowerSeries.pderiv (R := R) i (PowerSeries.subst (MvPowerSeries.X j) g) = 0 := by
  rw [pderiv_subst i (a := MvPowerSeries.X j) (MvPowerSeries.constantCoeff_X j) g,
    MvPowerSeries.pderiv_X_of_ne h, zero_mul]

theorem subst_one' (a : MvPowerSeries σ R) : PowerSeries.subst a (1 : PowerSeries R) = 1 := by
  simpa using PowerSeries.subst_C (a := a) (1 : R)

private theorem powerSeries_hasSubst_mvPowerSeries_X (i : σ) : PowerSeries.HasSubst (MvPowerSeries.X i : MvPowerSeries σ R) :=
  PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X i)

theorem subst_v_mul {l v : PowerSeries R} (hv : v * dX l = 1) (i : σ) :
    PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries σ R) v *
      PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries σ R) (dX l) = 1 := by
  rw [← PowerSeries.subst_mul (powerSeries_hasSubst_mvPowerSeries_X i), hv, subst_one']

end Chain

end PI.JetsPhW.Ch
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffPowEqZeroOfDegreeLt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ExpLog =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ExpLog", "h": "module\n\npublic import Formalism.PeriodIntegrals.JetsPhW\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Mathlib.RingTheory.MvPowerSeries.Derivative\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntMvPderiv\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralPolynomialSecond\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.UnitBall\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.JetsPhW.W

open PI.JetsPhW MvPowerSeries

variable {p : ℕ} [Fact p.Prime] {σ : Type*}

theorem intMv_mul {F G : MvPowerSeries σ ℂ_[p]} (hF : IntegralMv F) (hG : IntegralMv G) :
    IntegralMv (F * G) :=
  _root_.UpperTheory.Reformulated.B.IntegralPolynomialSecond.intMv_mul hF hG

theorem intMv_pderiv {F : MvPowerSeries σ ℂ_[p]} (i : σ) (hF : IntegralMv F) :
    IntegralMv (pderiv (R := ℂ_[p]) i F) :=
  _root_.UpperTheory.Reformulated.B.Gwb7.intMv_pderiv i hF

theorem intMv_inv {F : MvPowerSeries σ ℂ_[p]} (hF : IntegralMv F) (h1 : constantCoeff F = 1) :
    ∃ G : MvPowerSeries σ ℂ_[p], IntegralMv G ∧ F * G = 1 :=
  _root_.UpperTheory.Reformulated.B.UnitBallLemmas.intMv_inv hF h1

theorem coeff_pow_eq_zero {f : MvPowerSeries σ ℂ_[p]} (hf : constantCoeff f = 0) {n : ℕ}
    {α : σ →₀ ℕ} (h : Finsupp.degree α < n) : coeff α (f ^ n) = 0 := by
  apply coeff_of_lt_order
  exact lt_of_lt_of_le (by exact_mod_cast h) (le_order_pow_of_constantCoeff_eq_zero n hf)

def expT (f : MvPowerSeries σ ℂ_[p]) (N : ℕ) : MvPowerSeries σ ℂ_[p] :=
  ∑ n ∈ Finset.range N, ((n.factorial : ℂ_[p])⁻¹) • f ^ n

theorem coeff_expMv (f : MvPowerSeries σ ℂ_[p]) (α : σ →₀ ℕ) :
    coeff α (expMv f) =
      ∑ n ∈ Finset.range (Finsupp.degree α + 1), coeff α (f ^ n) / (n.factorial : ℂ_[p]) := rfl

theorem coeff_expT (f : MvPowerSeries σ ℂ_[p]) (N : ℕ) (α : σ →₀ ℕ) :
    coeff α (expT f N) = ∑ n ∈ Finset.range N, coeff α (f ^ n) / (n.factorial : ℂ_[p]) := by

  simp only [expT, map_sum, map_smul, smul_eq_mul, div_eq_inv_mul]

theorem coeff_expMv_eq_expT {f : MvPowerSeries σ ℂ_[p]} (hf : constantCoeff f = 0) {α : σ →₀ ℕ}
    {N : ℕ} (hN : Finsupp.degree α < N) : coeff α (expMv f) = coeff α (expT f N) := by
  rw [coeff_expMv, coeff_expT]
  apply Finset.sum_subset
  · intro n hn; simp only [Finset.mem_range] at *; omega
  · intro n _ hn
    simp only [Finset.mem_range, not_lt] at hn
    rw [coeff_pow_eq_zero hf (by omega), zero_div]

theorem pderiv_expT (f : MvPowerSeries σ ℂ_[p]) (i : σ) (N : ℕ) :
    pderiv (R := ℂ_[p]) i (expT f (N + 1)) = pderiv (R := ℂ_[p]) i f * expT f N := by

  simp only [expT, map_sum, Derivation.map_smul, Finset.mul_sum]
  rw [Finset.sum_range_succ']
  simp only [pow_zero, Derivation.map_one_eq_zero, smul_zero, add_zero]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [pderiv_pow, Nat.add_sub_cancel, smul_eq_C_mul, smul_eq_C_mul]
  have hn : ((n + 1 : ℕ) : MvPowerSeries σ ℂ_[p]) = C ((n + 1 : ℕ) : ℂ_[p]) := (map_natCast C _).symm
  have key : ((n + 1).factorial : ℂ_[p])⁻¹ * ((n + 1 : ℕ) : ℂ_[p]) = (n.factorial : ℂ_[p])⁻¹ := by
    have h1 : ((n + 1 : ℕ) : ℂ_[p]) ≠ 0 := by exact_mod_cast n.succ_ne_zero
    rw [Nat.factorial_succ, Nat.cast_mul, mul_inv, mul_comm, ← mul_assoc, mul_inv_cancel₀ h1, one_mul]
  rw [hn]
  calc C ((n + 1).factorial : ℂ_[p])⁻¹ * (C ((n + 1 : ℕ) : ℂ_[p]) * f ^ n * pderiv (R := ℂ_[p]) i f)
      = C (((n + 1).factorial : ℂ_[p])⁻¹ * ((n + 1 : ℕ) : ℂ_[p])) * (f ^ n * pderiv (R := ℂ_[p]) i f) := by
        rw [map_mul]; ring
    _ = pderiv (R := ℂ_[p]) i f * (C (n.factorial : ℂ_[p])⁻¹ * f ^ n) := by rw [key]; ring

theorem pderiv_expMv {f : MvPowerSeries σ ℂ_[p]} (hf : constantCoeff f = 0) (i : σ) :
    pderiv (R := ℂ_[p]) i (expMv f) = pderiv (R := ℂ_[p]) i f * expMv f := by
  ext α
  have h1 : coeff α (pderiv (R := ℂ_[p]) i (expMv f)) =
      coeff α (pderiv (R := ℂ_[p]) i (expT f (Finsupp.degree α + 1 + 1))) := by
    rw [coeff_pderiv, coeff_pderiv, coeff_expMv_eq_expT hf]
    rw [map_add (f := _), Finsupp.degree_single]; omega
  rw [h1, pderiv_expT, coeff_mul, coeff_mul]
  refine Finset.sum_congr rfl fun x hx => ?_
  congr 1
  refine (coeff_expMv_eq_expT hf ?_).symm
  have := congrArg Finsupp.degree (Finset.HasAntidiagonal.mem_antidiagonal.1 hx)
  rw [map_add (f := _)] at this; omega

theorem constantCoeff_expMv (f : MvPowerSeries σ ℂ_[p]) : constantCoeff (expMv f) = 1 := by
  rw [← coeff_zero_eq_constantCoeff_apply, coeff_expMv]
  simp

theorem L0 {f c : MvPowerSeries σ ℂ_[p]} (i : σ) (hf : constantCoeff f = 0)
    (hE : IntegralMv (expMv f)) (hc : IntegralMv c) : IntegralMv (c * pderiv (R := ℂ_[p]) i f) := by
  obtain ⟨G, hG, hEG⟩ := intMv_inv hE (constantCoeff_expMv f)
  have : c * pderiv (R := ℂ_[p]) i f = c * pderiv (R := ℂ_[p]) i (expMv f) * G := by
    rw [pderiv_expMv hf, mul_assoc, mul_assoc, hEG, mul_one]
  rw [this]
  exact intMv_mul (intMv_mul hc (intMv_pderiv i hE)) hG

end PI.JetsPhW.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ExpLog =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ChainSt =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ChainSt", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.TwoUnit\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffPowEqZeroOfDegreeLt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ExpLog\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.JetsPhW.W

open PI.JetsPhW

theorem pderiv_subst_self : PdSelf := fun _ _ _ i g => Ch.pderiv_subst_X_self i g

theorem pderiv_subst_ne : PdNe := fun _ _ _ _ _ g h => Ch.pderiv_subst_X_ne h g

theorem derivative_chain_rule : DChain := by
  intro p _ σ i l v g s c hv hs hpd
  unfold Dv
  rw [Ch.pderiv_subst i hs, hpd]
  linear_combination (MvPowerSeries.C c * PowerSeries.subst s (dX g)) * Ch.subst_v_mul hv i

theorem derivative_self : DSelf := by
  intro p _ σ i v g
  unfold Dv
  rw [Ch.pderiv_subst_X_self, ← PowerSeries.subst_mul
    (PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X i)) v (dX g)]

theorem evaluation_at_zero : Ev0 := by
  intro p _ σ s g hs
  have hsub : PowerSeries.HasSubst s := PowerSeries.HasSubst.of_constantCoeff_zero hs
  have h2 : MvPowerSeries.constantCoeff
      (PowerSeries.subst s (g - PowerSeries.C (PowerSeries.constantCoeff g))) = 0 :=
    PowerSeries.constantCoeff_subst_eq_zero hs _ (by simp)
  have h4 : PowerSeries.subst s g = PowerSeries.subst s (g - PowerSeries.C (PowerSeries.constantCoeff g)) +
      MvPowerSeries.C (PowerSeries.constantCoeff g) := by
    rw [← PowerSeries.subst_C (a := s) (PowerSeries.constantCoeff g), ← PowerSeries.subst_add hsub,
      sub_add_cancel]
  rw [h4, map_add (f := _), h2, zero_add, MvPowerSeries.constantCoeff_C]

theorem jet_derivative_integrality : JetD := by
  intro p _ ex ph n
  have h : (dX (A := ℂ_[p])) = ⇑(PowerSeries.derivative (R := ℂ_[p])) := funext Ch.dX_eq
  rw [h, PowerSeries.constantCoeff_iterate_derivative]
  rfl

theorem intMv_subst_X {p : ℕ} [Fact p.Prime] {σ : Type*} {v : PowerSeries ℂ_[p]} (hv : IntP v) (i : σ) :
    IntegralMv (PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries σ ℂ_[p]) v) := by
  classical
  intro e
  rw [PowerSeries.coeff_subst_single]
  split_ifs
  · exact hv _
  · show ‖(0 : ℂ_[p])‖ ≤ 1
    simp

theorem derivative_integral : Dint := fun _ _ _ i _ _ hv hf => intMv_mul (intMv_subst_X hv i) (intMv_pderiv i hf)

theorem log_derivative_integral_jet_integrality : LogDer := fun _ _ _ i _ _ hv hf hE => L0 i hf hE (intMv_subst_X hv i)

end PI.JetsPhW.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ChainSt =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.GlueHoldsVar =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.GlueHoldsVar", "h": "module\n\npublic import Formalism.PeriodIntegrals.JetsPhW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.JetsPhW.W

open PI.JetsPhW

theorem glue_holds_var : Glue := by
  intro hI hH hO hT
  refine ⟨?_, ?_, ?_⟩
  · intro p _ W wq ex ph h1 h2 h3 h4 h6 hW hex hl hc i hi1 hi2
    exact hH p (PI.JetsPhW.flog W wq) ex ph ⟨hex, hl, hI p W wq h1 h2 h3 h4 h6 hW⟩ hc i hi1 hi2
  · intro p _ W wq ex ph h1 h2 h3 h4 h6 hW hex hl hp hc
    exact hO p (PI.JetsPhW.flog W wq) ex ph ⟨hex, hl, hI p W wq h1 h2 h3 h4 h6 hW⟩ hp hc
  · intro p _ W wq ex ph a b h1 h2 h3 h4 h6 hW hex hl hc
    exact hT p (PI.JetsPhW.flog W wq) ex ph a b ⟨hex, hl, hI p W wq h1 h2 h3 h4 h6 hW⟩ hc

end PI.JetsPhW.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.GlueHoldsVar =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.PolarizationDifferenceFormulaHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.PolarizationDifferenceFormulaHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.TwoUnit\npublic import Mathlib.Analysis.Normed.Field.Instances\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.JetsPhW.W

open PI.JetsPhW

namespace R

variable {K : Type*} [CommRing K]

theorem cc_l {l ex : PowerSeries K} (hex : PowerSeries.constantCoeff ex = 0)
    (hl : PowerSeries.subst ex l = PowerSeries.X) : PowerSeries.constantCoeff l = 0 := by
  have h1 := PowerSeries.constantCoeff_subst (R := K) (PowerSeries.HasSubst.of_constantCoeff_zero' hex) l
  rw [hl] at h1
  have hex' : MvPowerSeries.constantCoeff ex = 0 := hex
  rw [finsum_eq_single _ 0 (fun d hd => by rw [map_pow, hex', zero_pow hd, smul_zero])] at h1
  simp only [pow_zero, map_one, smul_eq_mul, mul_one] at h1
  have h2 : PowerSeries.coeff 0 l = 0 := by
    rw [← h1]
    exact PowerSeries.constantCoeff_X
  simpa using h2

theorem l_ex {l ex : PowerSeries K} (hex : PowerSeries.constantCoeff ex = 0)
    (hl : PowerSeries.subst ex l = PowerSeries.X) {τ : Type*} {x : MvPowerSeries τ K}
    (hx : MvPowerSeries.constantCoeff x = 0) :
    PowerSeries.subst (PowerSeries.subst x ex) l = x := by
  have ha : PowerSeries.HasSubst ex := PowerSeries.HasSubst.of_constantCoeff_zero' hex
  have hb : PowerSeries.HasSubst x := PowerSeries.HasSubst.of_constantCoeff_zero hx
  rw [← PowerSeries.subst_comp_subst_apply ha hb, hl, PowerSeries.subst_X hb]

theorem ph_ex {ex ph : PowerSeries K} (hex : PowerSeries.constantCoeff ex = 0) {τ : Type*}
    {s : MvPowerSeries τ K} (hs : MvPowerSeries.constantCoeff s = 0) :
    PowerSeries.subst (PowerSeries.subst s ex) ph =
      PowerSeries.subst s (PowerSeries.subst ex ph : PowerSeries K) := (PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero' hex)
    (PowerSeries.HasSubst.of_constantCoeff_zero hs) ph).symm

theorem cc_sum {l : PowerSeries K} (hl0 : PowerSeries.constantCoeff l = 0) {τ : Type*}
    {a b : MvPowerSeries τ K} (ha : MvPowerSeries.constantCoeff a = 0)
    (hb : MvPowerSeries.constantCoeff b = 0) :
    MvPowerSeries.constantCoeff (PowerSeries.subst a l + PowerSeries.subst b l) = 0 := by
  rw [map_add (f := _), PowerSeries.constantCoeff_subst_eq_zero ha l hl0,
    PowerSeries.constantCoeff_subst_eq_zero hb l hl0, add_zero]

end R

section
variable {p : ℕ} [Fact p.Prime] {σ : Type*} {l ex ph : PowerSeries ℂ_[p]}

theorem phAt_add (hex : PowerSeries.constantCoeff ex = 0) (hl : PowerSeries.subst ex l = PowerSeries.X)
    {a b : MvPowerSeries σ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    (hb : MvPowerSeries.constantCoeff b = 0) :
    phAt ph (add l ex a b) = PowerSeries.subst (PowerSeries.subst a l + PowerSeries.subst b l) (psi ex ph) := by
  unfold PI.JetsPhW.phAt PI.JetsPhW.add psi
  exact PI.JetsPhW.W.R.ph_ex hex
    (PI.JetsPhW.W.R.cc_sum (PI.JetsPhW.W.R.cc_l hex hl) ha hb)

theorem l_add (hex : PowerSeries.constantCoeff ex = 0) (hl : PowerSeries.subst ex l = PowerSeries.X)
    {a b : MvPowerSeries σ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    (hb : MvPowerSeries.constantCoeff b = 0) :
    PowerSeries.subst (add l ex a b) l = PowerSeries.subst a l + PowerSeries.subst b l := by
  unfold PI.JetsPhW.add
  exact PI.JetsPhW.W.R.l_ex hex hl
    (PI.JetsPhW.W.R.cc_sum (PI.JetsPhW.W.R.cc_l hex hl) ha hb)

theorem cc_add (hex : PowerSeries.constantCoeff ex = 0) (hl : PowerSeries.subst ex l = PowerSeries.X)
    {a b : MvPowerSeries σ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    (hb : MvPowerSeries.constantCoeff b = 0) : MvPowerSeries.constantCoeff (add l ex a b) = 0 := by
  unfold PI.JetsPhW.add
  exact PowerSeries.constantCoeff_subst_eq_zero
    (PI.JetsPhW.W.R.cc_sum (PI.JetsPhW.W.R.cc_l hex hl) ha hb) ex hex

end

theorem cubeDefectFormula_holds : Rw3 := by
  intro p _ l ex ph h
  obtain ⟨hex, hl, -⟩ := h
  have h0 : MvPowerSeries.constantCoeff (PI.JetsPhW.Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    MvPowerSeries.constantCoeff_X _
  have h1 : MvPowerSeries.constantCoeff (PI.JetsPhW.Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    MvPowerSeries.constantCoeff_X _
  have h2 : MvPowerSeries.constantCoeff (PI.JetsPhW.Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    MvPowerSeries.constantCoeff_X _
  unfold PI.JetsPhW.cubeE
  rw [phAt_add hex hl (cc_add hex hl h0 h1) h2,
    l_add hex hl h0 h1, phAt_add hex hl h0 h1,
    phAt_add hex hl h1 h2, phAt_add hex hl h2 h0]

end PI.JetsPhW.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.PolarizationDifferenceFormulaHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.HighGOf =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.HighGOf", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.TwoUnit\npublic import Mathlib.Analysis.Normed.Field.Instances\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.PolarizationDifferenceFormulaHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.JetsPhW.W

open PI.JetsPhW

section
variable {p : ℕ} [Fact p.Prime] {σ : Type*}

theorem Dv_add (v : PowerSeries ℂ_[p]) (i : σ) (f g : MvPowerSeries σ ℂ_[p]) :
    Dv v i (f + g) = Dv v i f + Dv v i g := by
  simp only [Dv, map_add (f := _), mul_add]

theorem Dv_sub (v : PowerSeries ℂ_[p]) (i : σ) (f g : MvPowerSeries σ ℂ_[p]) :
    Dv v i (f - g) = Dv v i f - Dv v i g := by
  simp only [Dv, map_sub, mul_sub]

end

private theorem pderiv_lX (hP : PdSelf) (hN : PdNe) {p : ℕ} [Fact p.Prime]
    {σ : Type} [DecidableEq σ] (l : PowerSeries ℂ_[p]) (i j : σ) :
    MvPowerSeries.pderiv (R := ℂ_[p]) i (lX l j : MvPowerSeries σ ℂ_[p]) =
      if j = i then PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries σ ℂ_[p]) (PI.JetsPhW.dX l) else 0 := by
  split_ifs with h
  · subst h
    exact hP p σ j l
  · exact hN p σ i j l h

private theorem isIntP_constantCoeff_of_integralMv {p : ℕ} [Fact p.Prime] {σ : Type*} {F : MvPowerSeries σ ℂ_[p]}
    (h : PI.JetsPhW.IntegralMv F) : PI.JetsPhW.IsIntP (MvPowerSeries.constantCoeff F) := by
  have h0 := h 0
  rwa [MvPowerSeries.coeff_zero_eq_constantCoeff_apply] at h0

theorem highG_of (hC : DChain) (hS : DSelf) (hN : PdNe) (hP : PdSelf) (hE : Ev0) (hJ : JetD)
    (hL : LogDer) (hI : Dint) : HighG := by
  intro p hp l ex ph hpair hD i hi1 hi2
  have hDdef := cubeDefectFormula_holds p l ex ph hpair
  obtain ⟨hex, hl, v, hvint, hv⟩ := hpair
  obtain ⟨hD0, hDe⟩ := hD
  simp only [sub_zero] at hD0 hDe
  have hl0 : PowerSeries.constantCoeff l = 0 := PI.JetsPhW.W.R.cc_l hex hl
  have hX : ∀ j : Fin 3, MvPowerSeries.constantCoeff (MvPowerSeries.X j : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
    intro j; simp
  have hLc : ∀ j : Fin 3, MvPowerSeries.constantCoeff (lX l j : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    fun j => (hE p (Fin 3) _ l (hX j)).trans hl0
  have hpd : ∀ i j : Fin 3, MvPowerSeries.pderiv (R := ℂ_[p]) i (lX l j : MvPowerSeries (Fin 3) ℂ_[p]) =
      if j = i then PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) else 0 :=
    fun i j => pderiv_lX hP hN l i j
  have hd : ∀ (i : Fin 3) (S : MvPowerSeries (Fin 3) ℂ_[p]) (c : ℂ_[p]) (g : PowerSeries ℂ_[p]),
      MvPowerSeries.constantCoeff S = 0 →
      MvPowerSeries.pderiv (R := ℂ_[p]) i S =
        MvPowerSeries.C c * PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) →
      Dv v i (PowerSeries.subst S g) = MvPowerSeries.C c * PowerSeries.subst S (PI.JetsPhW.dX g) :=
    fun i S c g h1 h2 => hC p (Fin 3) i l v g S c hv h1 h2
  have hXne : ∀ (i j : Fin 3) (g : PowerSeries ℂ_[p]), j ≠ i →
      Dv v i (PowerSeries.subst (MvPowerSeries.X j : MvPowerSeries (Fin 3) ℂ_[p]) g) = 0 := by
    intro i j g h
    simp only [Dv]
    rw [hN p (Fin 3) i j g h, mul_zero]
  have hq : ∀ j : Fin 3, (PI.JetsPhW.phAt ph (PI.JetsPhW.Xv j) : MvPowerSeries (Fin 3) ℂ_[p]) =
      PowerSeries.subst (MvPowerSeries.X j : MvPowerSeries (Fin 3) ℂ_[p]) ph := fun j => rfl
  have c012 : MvPowerSeries.constantCoeff (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
    simp only [map_add (f := _), hLc, add_zero]
  have c01 : MvPowerSeries.constantCoeff (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
    simp only [map_add (f := _), hLc, add_zero]
  have c12 : MvPowerSeries.constantCoeff (lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
    simp only [map_add (f := _), hLc, add_zero]
  have c20 : MvPowerSeries.constantCoeff (lX l 2 + lX l 0 : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
    simp only [map_add (f := _), hLc, add_zero]
  have p0_012 : MvPowerSeries.pderiv (R := ℂ_[p]) 0 (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 1 * PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p0_01 : MvPowerSeries.pderiv (R := ℂ_[p]) 0 (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 1 * PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p0_12 : MvPowerSeries.pderiv (R := ℂ_[p]) 0 (lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 0 * PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p0_20 : MvPowerSeries.pderiv (R := ℂ_[p]) 0 (lX l 2 + lX l 0 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 1 * PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p1_012 : MvPowerSeries.pderiv (R := ℂ_[p]) 1 (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 1 * PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p1_01 : MvPowerSeries.pderiv (R := ℂ_[p]) 1 (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 1 * PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p1_20 : MvPowerSeries.pderiv (R := ℂ_[p]) 1 (lX l 2 + lX l 0 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 0 * PowerSeries.subst (MvPowerSeries.X 1 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p2_012 : MvPowerSeries.pderiv (R := ℂ_[p]) 2 (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 1 * PowerSeries.subst (MvPowerSeries.X 2 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have p2_01 : MvPowerSeries.pderiv (R := ℂ_[p]) 2 (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p]) =
      MvPowerSeries.C 0 * PowerSeries.subst (MvPowerSeries.X 2 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX l) := by
    simp only [map_add (f := _), hpd]; simp (config := { decide := true })
  have e1 : Dv v 0 (PI.JetsPhW.cubeE l ex ph) =
      PowerSeries.subst (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX (psi ex ph)) -
        PowerSeries.subst (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX (psi ex ph)) -
        PowerSeries.subst (lX l 2 + lX l 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX (psi ex ph)) +
        PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (v * PI.JetsPhW.dX ph) := by
    rw [hDdef]
    simp only [Dv_add, Dv_sub, hq]
    rw [hd 0 _ 1 _ c012 p0_012, hd 0 _ 1 _ c01 p0_01, hd 0 _ 0 _ c12 p0_12, hd 0 _ 1 _ c20 p0_20,
      hS p (Fin 3) 0 v ph, hXne 0 1 ph (by decide), hXne 0 2 ph (by decide)]
    simp only [map_one, map_zero, one_mul, zero_mul, sub_zero, add_zero]
  have e2 : Dv v 1
      (PowerSeries.subst (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX (psi ex ph)) -
        PowerSeries.subst (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX (psi ex ph)) -
        PowerSeries.subst (lX l 2 + lX l 0 : MvPowerSeries (Fin 3) ℂ_[p]) (PI.JetsPhW.dX (psi ex ph)) +
        PowerSeries.subst (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) ℂ_[p]) (v * PI.JetsPhW.dX ph)) =
      PowerSeries.subst (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p])
          (PI.JetsPhW.dX (PI.JetsPhW.dX (psi ex ph))) -
        PowerSeries.subst (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p])
          (PI.JetsPhW.dX (PI.JetsPhW.dX (psi ex ph))) := by
    simp only [Dv_add, Dv_sub]
    rw [hd 1 _ 1 _ c012 p1_012, hd 1 _ 1 _ c01 p1_01, hd 1 _ 0 _ c20 p1_20, hXne 1 0 _ (by decide)]
    simp only [map_one, map_zero, one_mul, zero_mul, sub_zero, add_zero]
  have e3 : Dv v 2
      (PowerSeries.subst (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p])
          (PI.JetsPhW.dX (PI.JetsPhW.dX (psi ex ph))) -
        PowerSeries.subst (lX l 0 + lX l 1 : MvPowerSeries (Fin 3) ℂ_[p])
          (PI.JetsPhW.dX (PI.JetsPhW.dX (psi ex ph)))) =
      PowerSeries.subst (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p])
          (PI.JetsPhW.dX (PI.JetsPhW.dX (PI.JetsPhW.dX (psi ex ph)))) := by
    rw [Dv_sub, hd 2 _ 1 _ c012 p2_012, hd 2 _ 0 _ c01 p2_01]
    simp only [map_one, map_zero, one_mul, zero_mul, sub_zero]
  have h1 : PI.JetsPhW.IntegralMv (Dv v 0 (PI.JetsPhW.cubeE l ex ph)) := hL p (Fin 3) 0 v _ hvint hD0 hDe
  rw [e1] at h1
  have h2 := hI p (Fin 3) 1 v _ hvint h1
  rw [e2] at h2
  have h3 := hI p (Fin 3) 2 v _ hvint h2
  rw [e3] at h3
  have hk : ∀ k : ℕ, PI.JetsPhW.IntegralMv (PowerSeries.subst (lX l 0 + lX l 1 + lX l 2 : MvPowerSeries (Fin 3) ℂ_[p])
      ((PI.JetsPhW.dX (A := ℂ_[p]))^[k + 3] (psi ex ph))) := by
    intro k
    induction k with
    | zero => exact h3
    | succ k ih =>
      have h4 := hI p (Fin 3) 0 v _ hvint ih
      rw [hd 0 _ 1 _ c012 p0_012, map_one, one_mul] at h4
      rw [show k + 1 + 3 = (k + 3) + 1 by omega, Function.iterate_succ_apply']
      exact h4
  have hψ : PowerSeries.constantCoeff (psi ex ph) = PowerSeries.constantCoeff ph := hE p Unit ex ph hex
  rcases i with _ | _ | _ | k
  ·
    have hph : PowerSeries.constantCoeff ph = 0 := by
      have h0 := hD0
      rw [hDdef] at h0
      simp only [map_add (f := _), map_sub, hq] at h0
      rw [hE p (Fin 3) _ _ c012, hE p (Fin 3) _ _ c01, hE p (Fin 3) _ _ c12, hE p (Fin 3) _ _ c20,
        hE p (Fin 3) _ _ (hX 0), hE p (Fin 3) _ _ (hX 1), hE p (Fin 3) _ _ (hX 2), hψ] at h0
      linear_combination h0
    rw [hJ p ex ph]
    show PI.JetsPhW.IsIntP (PowerSeries.constantCoeff (psi ex ph))
    rw [hψ, hph]
    simp [PI.JetsPhW.IsIntP]
  · exact absurd rfl hi1
  · exact absurd rfl hi2
  · have hc := isIntP_constantCoeff_of_integralMv (hk k)
    rw [hE p (Fin 3) _ _ c012] at hc
    rw [hJ p ex ph]
    exact hc

end PI.JetsPhW.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.HighGOf =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.SecondJetIntegralGeneralHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.SecondJetIntegralGeneralHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.JetsPhW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.CoeffSubstOfDegreeEqOne\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.FirstJetIntegralGeneralHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.JetsPhW.Low

open PI.JetsPhW

private lemma coeff_mulBy_low_degree {p : ℕ} [Fact p.Prime] {l ex : PowerSeries ℂ_[p]} (hlog : LogOk l ex) (c : ℂ_[p])
    {A : MvPowerSeries (Fin 2) ℂ_[p]} (hA : MvPowerSeries.constantCoeff A = 0) :
    MvPowerSeries.constantCoeff (mulBy l ex c A) = 0 ∧
      MvPowerSeries.coeff E0 (mulBy l ex c A) = c * MvPowerSeries.coeff E0 A ∧
      MvPowerSeries.coeff E1 (mulBy l ex c A) = c * MvPowerSeries.coeff E1 A := by
  obtain ⟨hl0, hle, -⟩ := logOk_low hlog
  have hAl : MvPowerSeries.constantCoeff (PowerSeries.subst A l : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    rw [const_subst hA]; exact hl0
  have hI : MvPowerSeries.constantCoeff
      (MvPowerSeries.C c * PowerSeries.subst A l : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    rw [map_mul, hAl, mul_zero]
  have e : mulBy l ex c A = PowerSeries.subst (MvPowerSeries.C c * PowerSeries.subst A l) ex := rfl
  refine ⟨?_, ?_, ?_⟩
  · rw [e, const_subst hI]; exact hlog.1
  · rw [e, coeff_expX_subst hI, MvPowerSeries.coeff_C_mul, coeff_expX_subst hA]
    linear_combination (c * MvPowerSeries.coeff E0 A) * hle
  · rw [e, coeff_expY_subst hI, MvPowerSeries.coeff_C_mul, coeff_expY_subst hA]
    linear_combination (c * MvPowerSeries.coeff E1 A) * hle

private lemma coeff_be_low_degree {p : ℕ} [Fact p.Prime] {l ex : PowerSeries ℂ_[p]} (ph : PowerSeries ℂ_[p])
    (hlog : LogOk l ex) {A B : MvPowerSeries (Fin 2) ℂ_[p]} (hA : MvPowerSeries.constantCoeff A = 0)
    (hB : MvPowerSeries.constantCoeff B = 0) (hA1 : MvPowerSeries.coeff E1 A = 0)
    (hB0 : MvPowerSeries.coeff E0 B = 0) :
    MvPowerSeries.coeff E0 (be l ex ph A B) = 0 ∧ MvPowerSeries.coeff E1 (be l ex ph A B) = 0 ∧
      MvPowerSeries.coeff bivariateExponentMonomial (be l ex ph A B) =
        2 * MvPowerSeries.coeff E0 A * MvPowerSeries.coeff E1 B *
          (PowerSeries.coeff 1 ph * PowerSeries.coeff 2 ex * PowerSeries.coeff 1 l ^ 2 +
            PowerSeries.coeff 2 ph) := by
  obtain ⟨hl0, hle, -⟩ := logOk_low hlog
  have hAl : MvPowerSeries.constantCoeff (PowerSeries.subst A l : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    rw [const_subst hA]; exact hl0
  have hBl : MvPowerSeries.constantCoeff (PowerSeries.subst B l : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    rw [const_subst hB]; exact hl0
  have hS : MvPowerSeries.constantCoeff
      (PowerSeries.subst A l + PowerSeries.subst B l : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    rw [map_add (f := _), hAl, hBl, add_zero]
  have ea : add l ex A B = PowerSeries.subst (PowerSeries.subst A l + PowerSeries.subst B l) ex := rfl
  have hadd : MvPowerSeries.constantCoeff (add l ex A B) = 0 := by
    rw [ea, const_subst hS]; exact hlog.1
  have eb : be l ex ph A B = PowerSeries.subst (add l ex A B) ph - PowerSeries.subst A ph -
      PowerSeries.subst B ph := rfl
  refine ⟨?_, ?_, ?_⟩
  · rw [eb, map_sub, map_sub, coeff_expX_subst hadd, coeff_expX_subst hA, coeff_expX_subst hB, ea, coeff_expX_subst hS, map_add (f := _),
      coeff_expX_subst hA, coeff_expX_subst hB, hB0]
    linear_combination (PowerSeries.coeff 1 ph * MvPowerSeries.coeff E0 A) * hle
  · rw [eb, map_sub, map_sub, coeff_expY_subst hadd, coeff_expY_subst hA, coeff_expY_subst hB, ea, coeff_expY_subst hS, map_add (f := _),
      coeff_expY_subst hA, coeff_expY_subst hB, hA1]
    linear_combination (PowerSeries.coeff 1 ph * MvPowerSeries.coeff E1 B) * hle
  · rw [eb, map_sub, map_sub, coeff_expXY_subst hadd, coeff_expXY_subst hA, coeff_expXY_subst hB,
      ea, coeff_expXY_subst hS, coeff_expX_subst hS, coeff_expY_subst hS, map_add, map_add, map_add, coeff_expXY_subst hA, coeff_expXY_subst hB,
      coeff_expX_subst hA, coeff_expX_subst hB, coeff_expY_subst hA, coeff_expY_subst hB, hA1, hB0]
    linear_combination (PowerSeries.coeff 1 ph * (MvPowerSeries.coeff bivariateExponentMonomial A + MvPowerSeries.coeff bivariateExponentMonomial B) +
      2 * MvPowerSeries.coeff E0 A * MvPowerSeries.coeff E1 B * PowerSeries.coeff 2 ph *
        (PowerSeries.coeff 1 ex * PowerSeries.coeff 1 l + 1)) * hle

theorem secondJetIntegralGeneral_holds : TwoG := by
  intro p _ l ex ph a b hlog hsim
  obtain ⟨hl0, hle, he1⟩ := logOk_low hlog
  have hex0 : PowerSeries.constantCoeff ex = 0 := hlog.1
  have cX : ∀ i : Fin 2, MvPowerSeries.constantCoeff (Xv i : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := fun i => by
    simp [Xv]
  have x00 : MvPowerSeries.coeff E0 (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) = 1 := by
    simp [Xv, MvPowerSeries.coeff_X, E0]
  have x01 : MvPowerSeries.coeff E1 (Xv 0 : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    simp [Xv, MvPowerSeries.coeff_X, E1, Finsupp.single_eq_single_iff]
  have x10 : MvPowerSeries.coeff E0 (Xv 1 : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by
    simp [Xv, MvPowerSeries.coeff_X, E0, Finsupp.single_eq_single_iff]
  have x11 : MvPowerSeries.coeff E1 (Xv 1 : MvPowerSeries (Fin 2) ℂ_[p]) = 1 := by
    simp [Xv, MvPowerSeries.coeff_X, E1]
  obtain ⟨ma0, ma1, ma2⟩ := coeff_mulBy_low_degree hlog a (cX 0)
  obtain ⟨mb0, mb1, mb2⟩ := coeff_mulBy_low_degree hlog b (cX 1)
  obtain ⟨u0, u1, u2⟩ := coeff_be_low_degree ph hlog ma0 (cX 1) (by rw [ma2, x01, mul_zero]) x10
  obtain ⟨v0, v1, v2⟩ := coeff_be_low_degree ph hlog (cX 0) mb0 x01 (by rw [mb1, x10, mul_zero])
  set D := (be l ex ph (mulBy l ex a (Xv 0)) (Xv 1) - be l ex ph (Xv 0) (mulBy l ex b (Xv 1)) :
    MvPowerSeries (Fin 2) ℂ_[p]) with hD
  have hD0 : MvPowerSeries.constantCoeff D = 0 := hsim.1
  have d0 : MvPowerSeries.coeff E0 D = 0 := by rw [hD, map_sub, u0, v0, sub_zero]
  have d1 : MvPowerSeries.coeff E1 D = 0 := by rw [hD, map_sub, u1, v1, sub_zero]

  have hs : (bivariateExponentMonomial.sum fun _ k => k) = 2 := degree_expXY
  have hexp : MvPowerSeries.coeff bivariateExponentMonomial (expMv D) = MvPowerSeries.coeff bivariateExponentMonomial D := by
    change (∑ n ∈ Finset.range ((bivariateExponentMonomial.sum fun _ k => k) + 1),
      MvPowerSeries.coeff bivariateExponentMonomial (D ^ n) / (n.factorial : ℂ_[p])) = _
    rw [hs, Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_one, pow_two,
      coeff_expXY_mul hD0 hD0, d0, d1]
    simp [MvPowerSeries.coeff_one]
  have hint : ‖MvPowerSeries.coeff bivariateExponentMonomial D‖ ≤ 1 := by
    rw [← hexp]; exact hsim.2 bivariateExponentMonomial
  have hjet : jet ex ph 2 = 2 * (PowerSeries.coeff 1 ph * PowerSeries.coeff 2 ex +
      PowerSeries.coeff 2 ph * PowerSeries.coeff 1 ex ^ 2) := by
    unfold jet
    rw [pcoeff2_subst hex0 ph]
    norm_num
  have hval : MvPowerSeries.coeff bivariateExponentMonomial D = (a - b) * jet ex ph 2 * PowerSeries.coeff 1 l ^ 2 := by
    rw [hD, map_sub, u2, v2, ma1, mb2, x00, x11, hjet]
    linear_combination (-2 * (a - b) * PowerSeries.coeff 2 ph *
      (PowerSeries.coeff 1 ex * PowerSeries.coeff 1 l + 1)) * hle

  have hl1 : 1 ≤ ‖PowerSeries.coeff 1 l‖ := by
    have h := congrArg norm hle
    rw [norm_mul, norm_one] at h
    by_contra hlt
    push_neg at hlt
    nlinarith [norm_nonneg (PowerSeries.coeff 1 ex), norm_nonneg (PowerSeries.coeff 1 l)]
  rw [hval, norm_mul, norm_pow] at hint
  unfold IsIntP
  have hxy := norm_nonneg ((a - b) * jet ex ph 2)
  have := mul_le_mul_of_nonneg_left (one_le_pow₀ (n := 2) hl1) hxy
  linarith

end PI.JetsPhW.Low
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.SecondJetIntegralGeneralHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.JetsPhW =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.JetsPhW", "h": "module\n\npublic import Formalism.PeriodIntegrals.JetsPhW\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.ChainSt\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.FirstJetIntegralGeneralHolds\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.GlueHoldsVar\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.HighGOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.InvOmega\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.JetIntegrality.SecondJetIntegralGeneralHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem jets_high_generation : PI.JetsPhW.HighG :=
  PI.JetsPhW.W.highG_of PI.JetsPhW.W.derivative_chain_rule PI.JetsPhW.W.derivative_self
    PI.JetsPhW.W.pderiv_subst_ne PI.JetsPhW.W.pderiv_subst_self PI.JetsPhW.W.evaluation_at_zero
    PI.JetsPhW.W.jet_derivative_integrality PI.JetsPhW.W.log_derivative_integral_jet_integrality PI.JetsPhW.W.derivative_integral

theorem jets_phase_weights : PI.JetsPhW.Target :=
  PI.JetsPhW.W.glue_holds_var PI.JetsPhW.Inv.inverse_omega_holds jets_high_generation
    PI.JetsPhW.Low.firstJetIntegralGeneral_holds PI.JetsPhW.Low.secondJetIntegralGeneral_holds

theorem jets_high : PI.JetsPhW.High :=
  (show PI.JetsPhW.High ∧ PI.JetsPhW.One ∧ PI.JetsPhW.Two from jets_phase_weights).1

theorem jets_one : PI.JetsPhW.One :=
  (show PI.JetsPhW.High ∧ PI.JetsPhW.One ∧ PI.JetsPhW.Two from jets_phase_weights).2.1

theorem jets_two : PI.JetsPhW.Two :=
  (show PI.JetsPhW.High ∧ PI.JetsPhW.One ∧ PI.JetsPhW.Two from jets_phase_weights).2.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.JetsPhW =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.IntegralSubst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.HasSubstGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.UnitaryGroupMassFormula.PhGram

open PI.FglGram

variable {p : ℕ} [Fact p.Prime]

theorem good_X {σ : Type*} (i : σ) : Good (Xv (p := p) i) := by
  unfold Good
  refine ⟨by simp [PI.FglGram.Xv], ?_⟩
  unfold PI.FglGram.IntegralMv
  intro n
  unfold PI.FglGram.IsIntP
  unfold PI.FglGram.Xv
  rw [MvPowerSeries.coeff_X]
  split_ifs <;> simp

theorem hP_fst {κ : Type*} [Fintype κ] (x y : κ → ℂ_[p] × ℂ_[p]) :
    (hP x y).1 = ∑ i, (x i).1 * (y i).2 := by
  unfold hP
  rw [Prod.fst_sum]
  rfl

theorem column_of (hE : Expand) : Column := by
  intro p _ l ex ph S H k c d hcd
  have hg : ∀ j, Good (mulBy l ex (c j) (Xv j : MvPowerSeries (Fin k) ℂ_[p])) := fun j =>
    goodMul p l ex ph S H (Fin k) (c j, d j) (hcd j) _ (good_X j)
  have e : lin l ex c (fun j => (Xv j : MvPowerSeries (Fin k) ℂ_[p])) =
      pt ex (∑ j, lg l (mulBy l ex (c j) (Xv j))) := by
    unfold lin
    congr 1
    refine Finset.sum_congr rfl fun j _ => ?_
    unfold mulBy
    rw [lg_pt H.data (by rw [map_mul, cc_lg H.data (cc_X _), mul_zero])]
  rw [e]
  refine sTrans (hE p l ex ph S H (Fin k) k _ hg) (sAdd ?_ ?_)
  · exact sSum _ fun j _ => normSub p l ex ph S H (Fin k) (c j, d j) (hcd j) _ (good_X j)
  · exact sSum _ fun j _ => sSum _ fun j' _ =>
      moveSub p l ex ph S H (Fin k) (c j, d j) (c j', d j') (hcd j) (hcd j') _ _ (good_X j) (good_X j')

theorem gather_of (hSF : SumFirst) : Gather := by
  intro p _ l ex ph S H hC κ _ k A hA
  have hcol : ∀ i, Simeq (phAt ph (lin l ex (fun e => (A e i).1) (fun e => (Xv e : MvPowerSeries (Fin k) ℂ_[p]))))
      (∑ j, MvPowerSeries.C ((A j i).1 * (A j i).2) * phAt ph (Xv j) +
        ∑ j, ∑ j' ∈ Finset.univ.filter (fun j' => j < j'),
          be l ex ph (mulBy l ex ((A j' i).2 * (A j i).1) (Xv j)) (Xv j')) :=
    fun i => hC k (fun j => (A j i).1) (fun j => (A j i).2) (fun j => by simpa using hA j i)
  unfold PhOn GramRhs
  refine sTrans (sSum Finset.univ fun i _ => hcol i) ?_
  rw [Finset.sum_add_distrib]
  refine sAdd (sOfEq ?_) ?_
  · rw [Finset.sum_comm]
    refine Finset.sum_congr rfl fun j _ => ?_

    rw [← Finset.sum_mul, ← map_sum, hP_fst]
  · have e1 : (∑ i, ∑ j, ∑ j' ∈ Finset.univ.filter (fun j' => j < j'),
          be l ex ph (mulBy l ex ((A j' i).2 * (A j i).1) (Xv j)) (Xv j') : MvPowerSeries (Fin k) ℂ_[p]) =
        ∑ j, ∑ j' ∈ Finset.univ.filter (fun j' => j < j'), ∑ i,
          be l ex ph (mulBy l ex ((A j' i).2 * (A j i).1) (Xv j)) (Xv j') := by
      rw [Finset.sum_comm]
      refine Finset.sum_congr rfl fun j _ => ?_
      rw [Finset.sum_comm]
    rw [e1]
    refine sSum _ fun j _ => sSum _ fun j' _ => ?_
    have hg : ∀ i ∈ (Finset.univ : Finset κ),
        Good (mulBy l ex ((A j' i).2 * (A j i).1) (Xv j : MvPowerSeries (Fin k) ℂ_[p])) := by
      intro i _
      rw [← mulBy_mulBy H.data _ _ (cc_X _)]
      exact goodMul p l ex ph S H (Fin k) (A j' i).swap (H.swap _ (hA j' i)) _
        (goodMul p l ex ph S H (Fin k) (A j i) (hA j i) _ (good_X j))
    have h := hSF p l ex ph S H (Fin k) κ Finset.univ (fun i => (A j' i).2 * (A j i).1) (Xv j) (Xv j')
      (good_X j) (good_X j') hg
    have e2 : (hP (A j) (A j')).1 = ∑ i, (A j' i).2 * (A j i).1 := by
      rw [hP_fst]
      exact Finset.sum_congr rfl fun i _ => mul_comm _ _
    rw [e2]
    exact h

theorem phGram_of_steps (hE : Expand) (hSF : SumFirst) : PI.FglGram.PhGram := by
  have hC := column_of hE
  have hG := gather_of hSF
  unfold Column at hC
  unfold Gather at hG
  unfold PI.FglGram.PhGram
  intro p _ l ex ph S hD hsw hint hadd hph hbe hbadd κ _ k A hA
  have hH : Hyps l ex ph S := Hyps.mk hD hsw hint hadd hph hbe hbadd
  exact hG p l ex ph S hH (hC p l ex ph S hH) κ k A hA

end PI.UnitaryGroupMassFormula.PhGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.OrthogonalSplitPolarizationVanishes =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.OrthogonalSplitPolarizationVanishes", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.Development\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.FglPhSplit.Wk

open PI.FglPhSplit

theorem compositionalInverseSymm : S1 := by
  intro K _ l ex hex hinv
  have hsub : PowerSeries.HasSubst ex := PowerSeries.HasSubst.of_constantCoeff_zero' hex
  have hl0 : PowerSeries.constantCoeff l = 0 := by
    have hsplit : l = PowerSeries.C (PowerSeries.constantCoeff l) +
        (l - PowerSeries.C (PowerSeries.constantCoeff l)) := by ring
    have h0 : MvPowerSeries.constantCoeff
        (PowerSeries.subst ex (l - PowerSeries.C (PowerSeries.constantCoeff l))) = 0 :=
      PowerSeries.constantCoeff_subst_eq_zero hex _ (by simp)
    have key : MvPowerSeries.constantCoeff (PowerSeries.subst ex l) = PowerSeries.constantCoeff l := by
      conv_lhs => rw [hsplit]
      rw [PowerSeries.subst_add hsub, map_add (f := _), h0, PowerSeries.subst_C]
      simp
    rw [hinv] at key
    rw [← key]
    exact PowerSeries.constantCoeff_X
  have hu : IsUnit (PowerSeries.coeff 1 ex) := by
    refine Ne.isUnit fun h1 => ?_
    have h2 : (2 : ℕ∞) ≤ ex.order := by
      refine PowerSeries.le_order ex 2 fun i hi => ?_
      have hi' : i < 2 := by exact_mod_cast hi
      interval_cases i
      · simpa using hex
      · exact h1
    have h3 := PowerSeries.le_order_subst_right' (φ := l) hex hl0
    rw [hinv, PowerSeries.order_X] at h3
    have := h2.trans h3
    norm_num at this
  have hQ := PowerSeries.HasSubst.substInvOfIsUnit ex hu
  have hexQ := PowerSeries.subst_substInvOfIsUnit_right ex hex hu
  have hlQ : l = PowerSeries.substInvOfIsUnit ex hu := by
    calc l = PowerSeries.subst (PowerSeries.X : PowerSeries K) l := (PowerSeries.X_subst l).symm
      _ = PowerSeries.subst (PowerSeries.subst (PowerSeries.substInvOfIsUnit ex hu) ex) l := by
          rw [hexQ]
      _ = PowerSeries.subst (PowerSeries.substInvOfIsUnit ex hu) (PowerSeries.subst ex l) :=
          (PowerSeries.subst_comp_subst_apply hsub hQ l).symm
      _ = PowerSeries.subst (PowerSeries.substInvOfIsUnit ex hu) (PowerSeries.X : PowerSeries K) := by
          rw [hinv]
      _ = PowerSeries.substInvOfIsUnit ex hu := PowerSeries.subst_X hQ
  refine ⟨hl0, ?_⟩
  rw [hlQ]
  exact hexQ

variable {K : Type} [Field K]

end PI.FglPhSplit.Wk

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.OrthogonalSplitPolarizationVanishes =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Expand =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Expand", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.IntegralSubst\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.FormalGroupSplitting.OrthogonalSplitPolarizationVanishes\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.HasSubstGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Classical

namespace PI.UnitaryGroupMassFormula.PhGram.ExpandW

open PI.FglGram PI.UnitaryGroupMassFormula.PhGram

variable {p : ℕ} [Fact p.Prime] {l ex ph : PowerSeries ℂ_[p]} {σ : Type}

alias cc_l := _root_.PI.UnitaryGroupMassFormula.PhGram.cc_l

theorem ex_l (hd : Data l ex ph) : PowerSeries.subst l ex = PowerSeries.X :=
  (PI.FglPhSplit.Wk.compositionalInverseSymm ℂ_[p] l ex hd.1 hd.2.1).2

theorem cc_lg (hd : Data l ex ph) {a : MvPowerSeries σ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0) :
    MvPowerSeries.constantCoeff (lg l a) = 0 := by
  exact PI.UnitaryGroupMassFormula.PhGram.cc_lg hd ha

theorem lg_pt (hd : Data l ex ph) {x : MvPowerSeries σ ℂ_[p]} (hx : MvPowerSeries.constantCoeff x = 0) :
    lg l (pt ex x) = x := by
  exact PI.UnitaryGroupMassFormula.PhGram.lg_pt hd hx

theorem pt_lg (hd : Data l ex ph) {a : MvPowerSeries σ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0) :
    pt ex (lg l a) = a := by
  unfold pt lg
  rw [← PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero (cc_l hd))
    (PowerSeries.HasSubst.of_constantCoeff_zero ha), ex_l hd,
    PowerSeries.subst_X (PowerSeries.HasSubst.of_constantCoeff_zero ha)]

theorem pt_zero (hd : Data l ex ph) : pt ex (0 : MvPowerSeries σ ℂ_[p]) = 0 := by
  exact PowerSeries.subst_zero_of_constantCoeff_zero hd.1

theorem lg_zero (hd : Data l ex ph) : lg l (0 : MvPowerSeries σ ℂ_[p]) = 0 := by
  exact PowerSeries.subst_zero_of_constantCoeff_zero (cc_l hd)

theorem phAt_zero (hd : Data l ex ph) : phAt ph (0 : MvPowerSeries σ ℂ_[p]) = 0 := by
  exact PowerSeries.subst_zero_of_constantCoeff_zero hd.2.2

theorem add_pt (hd : Data l ex ph) {x : MvPowerSeries σ ℂ_[p]} (hx : MvPowerSeries.constantCoeff x = 0)
    (b : MvPowerSeries σ ℂ_[p]) : add l ex (pt ex x) b = pt ex (x + lg l b) := by
  unfold add
  rw [lg_pt hd hx]

theorem be_zero_left (hd : Data l ex ph) {b : MvPowerSeries σ ℂ_[p]} (hb : MvPowerSeries.constantCoeff b = 0) :
    be l ex ph 0 b = 0 := by
  unfold be add
  rw [lg_zero hd, zero_add, pt_lg hd hb, phAt_zero hd]
  ring

theorem mulBy_zero (hd : Data l ex ph) (a : MvPowerSeries σ ℂ_[p]) : mulBy l ex 0 a = 0 := by
  unfold mulBy
  rw [map_zero, zero_mul, pt_zero hd]

theorem mulBy_add (hd : Data l ex ph) {a : MvPowerSeries σ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    (e e' : ℂ_[p]) : mulBy l ex (e + e') a = add l ex (mulBy l ex e a) (mulBy l ex e' a) := by
  unfold mulBy add
  have h1 : MvPowerSeries.constantCoeff (MvPowerSeries.C e * lg l a) = 0 := by
    rw [map_mul, cc_lg hd ha, mul_zero]
  have h2 : MvPowerSeries.constantCoeff (MvPowerSeries.C e' * lg l a) = 0 := by
    rw [map_mul, cc_lg hd ha, mul_zero]
  rw [lg_pt hd h1, lg_pt hd h2, map_add (f := _), add_mul]

theorem good_zero : Good (0 : MvPowerSeries σ ℂ_[p]) := by
  exact ⟨map_zero _, fun n => by simp [IsIntP]⟩

theorem good_mulBy_sum (hGA : GoodAdd) {S : Set (ℂ_[p] × ℂ_[p])} (H : Hyps l ex ph S) {ι : Type}
    {a : MvPowerSeries σ ℂ_[p]} (ha : Good a) (s : Finset ι) (e : ι → ℂ_[p])
    (he : ∀ i ∈ s, Good (mulBy l ex (e i) a)) : Good (mulBy l ex (∑ i ∈ s, e i) a) := by
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, mulBy_zero H.data]
    exact good_zero
  | insert i s hi ih =>
    rw [Finset.sum_insert hi, mulBy_add H.data ha.1]
    exact hGA p l ex ph S H σ _ _ (he i (Finset.mem_insert_self i s))
      (ih (fun j hj => he j (Finset.mem_insert_of_mem hj)))

theorem sumFirst_of (hGA : GoodAdd) (hBS : BiaddSub) : SumFirst := by
  intro p _ l ex ph S H σ ι s e a b ha hb he
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty]
    rw [mulBy_zero H.data, be_zero_left H.data hb.1]
    exact sRefl 0
  | insert i s hi ih =>
    have he' : ∀ j ∈ s, Good (mulBy l ex (e j) a) := fun j hj => he j (Finset.mem_insert_of_mem hj)
    rw [Finset.sum_insert hi, Finset.sum_insert hi, mulBy_add H.data ha.1]
    have hY := good_mulBy_sum hGA H ha s e he'
    exact sTrans (sAdd (sRefl _) (ih he'))
      (sSymm (hBS p l ex ph S H σ _ _ b (he i (Finset.mem_insert_self i s)) hY hb))

theorem cc_sum_lg (hd : Data l ex ph) {m : ℕ} {a : Fin m → MvPowerSeries σ ℂ_[p]}
    (ha : ∀ j, MvPowerSeries.constantCoeff (a j) = 0) :
    MvPowerSeries.constantCoeff (∑ j, lg l (a j)) = 0 := by

  rw [map_sum]
  exact Finset.sum_eq_zero fun j _ => cc_lg hd (ha j)

theorem pt_sum_succ (hd : Data l ex ph) {m : ℕ} (a : Fin (m + 1) → MvPowerSeries σ ℂ_[p])
    (ha : ∀ j, MvPowerSeries.constantCoeff (a j) = 0) :
    pt ex (∑ j, lg l (a j)) =
      add l ex (pt ex (∑ j : Fin m, lg l (a (Fin.castSucc j)))) (a (Fin.last m)) := by
  rw [Fin.sum_univ_castSucc, ← add_pt hd (cc_sum_lg hd (fun j => ha (Fin.castSucc j)))]

theorem pt_sum_zero (hd : Data l ex ph) (a : Fin 0 → MvPowerSeries σ ℂ_[p]) :
    pt ex (∑ j, lg l (a j)) = 0 := by
  rw [Finset.univ_eq_empty, Finset.sum_empty, pt_zero hd]

theorem good_pt_sum (hGA : GoodAdd) {S : Set (ℂ_[p] × ℂ_[p])} (H : Hyps l ex ph S) {m : ℕ}
    (a : Fin m → MvPowerSeries σ ℂ_[p]) (ha : ∀ j, Good (a j)) : Good (pt ex (∑ j, lg l (a j))) := by
  induction m with
  | zero =>
    rw [pt_sum_zero H.data]
    exact good_zero
  | succ m ih =>
    rw [pt_sum_succ H.data a (fun j => (ha j).1)]
    exact hGA p l ex ph S H σ _ _ (ih (fun j => a (Fin.castSucc j)) (fun j => ha _)) (ha _)

theorem be_pt_sum (hGA : GoodAdd) (hBS : BiaddSub) {S : Set (ℂ_[p] × ℂ_[p])} (H : Hyps l ex ph S)
    {z : MvPowerSeries σ ℂ_[p]} (hz : Good z) {m : ℕ} (a : Fin m → MvPowerSeries σ ℂ_[p])
    (ha : ∀ j, Good (a j)) : Simeq (be l ex ph (pt ex (∑ j, lg l (a j))) z) (∑ j, be l ex ph (a j) z) := by
  induction m with
  | zero =>
    rw [pt_sum_zero H.data, be_zero_left H.data hz.1, Finset.univ_eq_empty, Finset.sum_empty]
    exact sRefl 0
  | succ m ih =>
    rw [pt_sum_succ H.data a (fun j => (ha j).1), Fin.sum_univ_castSucc]
    have hX := good_pt_sum hGA H (fun j => a (Fin.castSucc j)) (fun j => ha _)
    exact sTrans (hBS p l ex ph S H σ _ _ z hX (ha _) hz)
      (sAdd (ih (fun j => a (Fin.castSucc j)) (fun j => ha _)) (sRefl _))

def rhsBy (l ex ph : PowerSeries ℂ_[p]) {m : ℕ} (a : Fin m → MvPowerSeries σ ℂ_[p]) : MvPowerSeries σ ℂ_[p] :=
  ∑ j', (phAt ph (a j') + ∑ j, if j < j' then be l ex ph (a j) (a j') else 0)

theorem rhsBy_succ {m : ℕ} (a : Fin (m + 1) → MvPowerSeries σ ℂ_[p]) :
    rhsBy l ex ph a = rhsBy l ex ph (fun j : Fin m => a (Fin.castSucc j)) +
      (phAt ph (a (Fin.last m)) + ∑ j : Fin m, be l ex ph (a (Fin.castSucc j)) (a (Fin.last m))) := by
  unfold rhsBy
  rw [Fin.sum_univ_castSucc]
  congr 1
  · refine Finset.sum_congr rfl fun k _ => ?_
    rw [Fin.sum_univ_castSucc]
    simp [Fin.castSucc_lt_castSucc_iff, (Fin.castSucc_lt_last k).asymm]
  · rw [Fin.sum_univ_castSucc]
    simp [Fin.castSucc_lt_last]

theorem ph_pt_sum (hGA : GoodAdd) (hBS : BiaddSub) {S : Set (ℂ_[p] × ℂ_[p])} (H : Hyps l ex ph S)
    {m : ℕ} (a : Fin m → MvPowerSeries σ ℂ_[p]) (ha : ∀ j, Good (a j)) :
    Simeq (phAt ph (pt ex (∑ j, lg l (a j)))) (rhsBy l ex ph a) := by
  induction m with
  | zero =>
    rw [pt_sum_zero H.data, phAt_zero H.data]
    unfold rhsBy
    rw [Finset.univ_eq_empty, Finset.sum_empty]
    exact sRefl 0
  | succ m ih =>
    rw [pt_sum_succ H.data a (fun j => (ha j).1), rhsBy_succ]
    have e : phAt ph (add l ex (pt ex (∑ j : Fin m, lg l (a (Fin.castSucc j)))) (a (Fin.last m))) =
        phAt ph (pt ex (∑ j : Fin m, lg l (a (Fin.castSucc j)))) + (phAt ph (a (Fin.last m)) +
          be l ex ph (pt ex (∑ j : Fin m, lg l (a (Fin.castSucc j)))) (a (Fin.last m))) := by
      unfold be
      ring
    rw [e]
    exact sAdd (ih (fun j => a (Fin.castSucc j)) (fun j => ha _))
      (sAdd (sRefl _) (be_pt_sum hGA hBS H (ha _) (fun j => a (Fin.castSucc j)) (fun j => ha _)))

theorem rhsBy_eq {m : ℕ} (a : Fin m → MvPowerSeries σ ℂ_[p]) :
    rhsBy l ex ph a = ∑ j, phAt ph (a j) +
      ∑ j, ∑ j' ∈ Finset.univ.filter (fun j' => j < j'), be l ex ph (a j) (a j') := by
  unfold rhsBy
  rw [Finset.sum_add_distrib, Finset.sum_comm (f := fun j' j => if j < j' then be l ex ph (a j) (a j') else 0)]
  congr 1
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [Finset.sum_filter]

theorem expand_of (hGA : GoodAdd) (hBS : BiaddSub) : Expand := by
  intro p _ l ex ph S H σ m a ha
  rw [← rhsBy_eq]
  exact ph_pt_sum hGA hBS H a ha

end PI.UnitaryGroupMassFormula.PhGram.ExpandW

namespace PI.UnitaryGroupMassFormula.PhGram

alias expand_of := _root_.PI.UnitaryGroupMassFormula.PhGram.ExpandW.expand_of

alias sumFirst_of := _root_.PI.UnitaryGroupMassFormula.PhGram.ExpandW.sumFirst_of

theorem gram_bilinear_expansion : Expand := expand_of goodAdd biaddSub

theorem gram_sum_first_variable : SumFirst := sumFirst_of goodAdd biaddSub

end PI.UnitaryGroupMassFormula.PhGram
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Expand =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhGram =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhGram", "h": "module\n\npublic import Formalism.PeriodIntegrals.FglGram\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Assemble\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramSubstitutionIntegral.Expand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem phase_gram' : PI.FglGram.PhGram :=
  PI.UnitaryGroupMassFormula.PhGram.phGram_of_steps PI.UnitaryGroupMassFormula.PhGram.gram_bilinear_expansion PI.UnitaryGroupMassFormula.PhGram.gram_sum_first_variable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhGram =====

-- ===== clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LevelRestrictionOfGroupLawHolds =====
-- clump-header: {"m": "Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LevelRestrictionOfGroupLawHolds", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.CubeOfTwoIdentities\npublic import Formalism.PeriodIntegrals.FglGram\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.CubeFormalIdentities.IsExpIntegralParallelogramOfNe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.GramUnitMultiplication.BeMulByZero\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.JetsPhW\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PhGram\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GlobalSchurBounds.StatementTranslationInvariantSeventh\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.Ext.CutA

open Formalism.MainNotions.GL3Theta Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.GL3r7

theorem ph0 {p : ℕ} [Fact p.Prime] (g : G1 p) : PowerSeries.constantCoeff g.ph = 0 := by
  unfold G1.ph
  rw [map_neg, neg_eq_zero]
  show logMv _ 0 = 0
  unfold logMv
  simp

theorem fglData {p : ℕ} [Fact p.Prime] (g : G1 p) (h : g.Ok) : PI.FglGram.Data g.l g.ex g.ph :=
  ⟨h.2.2.1, h.2.2.2, ph0 g⟩

theorem cube_of_two_identities_holds : CubeOfTwoIdentities := by
  intro p _ g h
  exact _root_.PI.UnitaryGroupMassFormula.CubeRelationOfParallelogram.cubeRelationOfParallelogram p g.l g.ex g.ph (fglData g h)

theorem phGramG_holds : PhGramG := by
  first
  | (intro p _ g; intros; apply phase_gram' <;> first | exact fglData g ‹_› | assumption)
  | (unfold PhGramG; done)

theorem gramUnitEq_holds : GramUnitEq := by
  first
  | (intro p _ g; intros; apply _root_.PI.UnitaryGroupMassFormula.GramUnit.gramUnit <;> first | exact fglData g ‹_› | assumption)
  | (unfold GramUnitEq; done)

theorem jetsHigh_holds : JetsHigh :=
  fun p _ g hOk => jets_high p g.W g.wq g.ex g.ph hOk.1.1 hOk.1.2.1 hOk.1.2.2.1 hOk.1.2.2.2.1 hOk.1.2.2.2.2.1 hOk.2.1 hOk.2.2.1
    hOk.2.2.2

theorem jetsOne_holds : JetsOne :=
  fun p _ g hOk => jets_one p g.W g.wq g.ex g.ph hOk.1.1 hOk.1.2.1 hOk.1.2.2.1 hOk.1.2.2.2.1 hOk.1.2.2.2.2.1 hOk.2.1 hOk.2.2.1
    hOk.2.2.2

theorem jetsTwo_holds : JetsTwo :=
  fun p _ g a b hOk => jets_two p g.W g.wq g.ex g.ph a b hOk.1.1 hOk.1.2.1 hOk.1.2.2.1 hOk.1.2.2.2.1 hOk.1.2.2.2.2.1 hOk.2.1
    hOk.2.2.1 hOk.2.2.2

end Formalism.MainNotions.Ext.CutA
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.LevelRestrictionOfGroupLawHolds =====
