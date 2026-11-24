module

public import Formalism.PieriBlockIdeals.LatticeInclusionRealSettingAlt
public import Mathlib.Algebra.Order.Floor.Semifield
public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Algebra.Group.Nat.Defs
public import Mathlib.Tactic.ToDual
public import Mathlib.Analysis.Real.Pi.Bounds
public import Mathlib.Analysis.SpecialFunctions.Stirling
public import Formalism.PeriodIntegrals.PrimeCount
public import Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkage
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Aesop.Main
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.LogFactorialEqSumLog
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PieriBlockIdeals.StatementTop, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.ChebyshevPrimeBoundsLogFact, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.SmallLoop, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.CountSuccLe, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialEqSumOfLe, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialLe, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiUpperBoundOfLtThirtyMulSixPow, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiLowerBoundHolds, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeCount, Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkageAlt

-- ===== clump member: Formalism.PieriBlockIdeals.StatementTop =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.StatementTop", "h": "module\n\npublic import Formalism.PieriBlockIdeals.LatticeInclusionRealSettingAlt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CohomologicalDescent.Top

section SF09

open TensorProduct MvPolynomial
open Formalism.UG Formalism.RankGapBounds.FormsTensorLocalization Formalism.GradedWeylDivisibility Formalism.CohomologicalDescent.LD Formalism.CohomologicalDescent.UnitNormBounds Formalism.CohomologicalDescent.DepthNonnegative Formalism.CohomologicalDescent.LogSmallConstantBounds Formalism.CohomologicalDescent.ShortWeightBounds

def HidaLatticeInclusionAtCoarseWeightBound : Prop :=
  ∀ P : Par, P.Hyp → P.Large → ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (W : Wts ι),
    W.Ok P → ∀ (l : ℕ) (X : HidaSetting ι P.Nr W.lam), l.Prime → ¬ IsUnit ((l : ℕ) : X.O) →
    P.lJ < (l : ℝ) → X.WInputs l (kc P) W.j W.T2 (W.iW P l) →
    X.Incl l (W.coarseWeightBound P l) ∧ X.Jmin l ≤ W.coarseWeightBound P l

def RecIncl7 : Prop :=
  LA.LemmaAZ → ∀ P : Par, P.Hyp → P.Large →
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (W : Wts ι), W.Ok P →
    ∀ X : ℕ → HidaSetting ι P.Nr W.lam, (∀ l : ℕ, l.Prime → ¬ IsUnit ((l : ℕ) : (X l).O)) →
    (∀ l : ℕ, l.Prime → W.WRange P l → (X l).WInputs l (kc P) W.j W.T2 (W.iW P l)) →
    ∀ l : ℕ, l.Prime → (X l).Incl l (W.Jrec7 P l) ∧ (X l).Jmin l ≤ W.Jrec7 P l

def CorollaryOfRecord7 : Prop :=
  LA.LemmaAZ → ∀ P : Par, P.Hyp → P.Large →
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (W : Wts ι), W.Ok P → Fintype.card ι = P.f →
    W.Sp.card ≤ 5 →
    ∀ X : ℕ → HidaSetting ι P.Nr W.lam, (∀ l : ℕ, l.Prime → ¬ IsUnit ((l : ℕ) : (X l).O)) →
    (∀ l : ℕ, l.Prime → W.WRange P l → (X l).WInputs l (kc P) W.j W.T2 (W.iW P l)) →
    (∀ l : ℕ, l.Prime → (X l).Incl l (W.Jrec7 P l) ∧ (X l).Incl l ((X l).Jmin l) ∧
      (X l).Jmin l ≤ W.Jrec7 P l) ∧
    ∀ Q : Finset ℕ, (∀ l ∈ Q, l.Prime) →
      ∑ l ∈ Q, (W.Jrec7 P l : ℝ) * Real.log (l : ℝ) ≤
          totalBound P W.T2.card (30 * (P.m : ℝ) * P.b * P.L ^ 2) ∧
      ∑ l ∈ Q, ((X l).Jmin l : ℝ) * Real.log (l : ℝ) ≤
          totalBound P W.T2.card (30 * (P.m : ℝ) * P.b * P.L ^ 2)

def CorollaryOfRecord7Link : Prop :=
  LA.LemmaAZ → ∀ P : Par, P.Hyp → P.Large →
    ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (W : Wts ι), W.Ok P → Fintype.card ι = P.f →
    W.Sp.card ≤ 5 →
    ∀ X : ℕ → HidaSetting ι P.Nr W.lam, (∀ l : ℕ, l.Prime → ¬ IsUnit ((l : ℕ) : (X l).O)) →
    (∀ l : ℕ, l.Prime → W.WRange P l → WInputsLink P W (X l) l) →
    (∀ l : ℕ, l.Prime → (X l).Incl l (W.Jrec7 P l) ∧ (X l).Incl l ((X l).Jmin l) ∧
      (X l).Jmin l ≤ W.Jrec7 P l) ∧
    ∀ Q : Finset ℕ, (∀ l ∈ Q, l.Prime) →
      ∑ l ∈ Q, (W.Jrec7 P l : ℝ) * Real.log (l : ℝ) ≤
          totalBound P W.T2.card (30 * (P.m : ℝ) * P.b * P.L ^ 2) ∧
      ∑ l ∈ Q, ((X l).Jmin l : ℝ) * Real.log (l : ℝ) ≤
          totalBound P W.T2.card (30 * (P.m : ℝ) * P.b * P.L ^ 2)

end SF09

end Formalism.CohomologicalDescent.Top
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.StatementTop =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.ChebyshevPrimeBoundsLogFact =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.ChebyshevPrimeBoundsLogFact", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.PC

open Real MeasureTheory Set

def phi (t : ℝ) : ℝ := Chebyshev.theta t / (t * log t ^ 2)

theorem phi_integrableOn {p : ℝ} (q : ℝ) (hp : 2 ≤ p) : IntegrableOn phi (Icc p q) volume := by
  have h : IntegrableOn (fun t : ℝ => Chebyshev.theta t / (t * log t ^ 2)) (Icc 2 q) volume :=
    Chebyshev.integrableOn_theta_div_id_mul_log_sq q
  exact h.mono_set (Icc_subset_Icc_left hp)

theorem phi_intervalIntegrable {p q : ℝ} (hp : 2 ≤ p) (hpq : p ≤ q) :
    IntervalIntegrable phi volume p q := by
  exact (intervalIntegrable_iff_integrableOn_Icc_of_le hpq).mpr (phi_integrableOn q hp)

theorem piece {p q c : ℝ} (hp : 2 ≤ p) (hpq : p ≤ q) (hc : 0 < c) (hcp : c ≤ log p) :
    ∫ t in p..q, phi t ≤ log 4 / c ^ 2 * (q - p) := by
  have hconst : ∀ t ∈ Icc p q, phi t ≤ log 4 / c ^ 2 := by
    intro t ht
    have ht0 : 0 < t := by linarith [ht.1]
    have hlogt : c ≤ log t := le_trans hcp (Real.log_le_log (by linarith) ht.1)
    have hlpos : 0 < log t := lt_of_lt_of_le hc hlogt
    have hθ : Chebyshev.theta t ≤ log 4 * t := Chebyshev.theta_le_log4_mul_x ht0.le
    have hθ0 : 0 ≤ Chebyshev.theta t := Chebyshev.theta_nonneg t
    have hl4 : 0 ≤ log 4 := Real.log_nonneg (by norm_num)
    have hc2 : c ^ 2 ≤ log t ^ 2 := pow_le_pow_left₀ hc.le hlogt 2
    unfold phi
    rw [div_le_div_iff₀ (mul_pos ht0 (pow_pos hlpos 2)) (pow_pos hc 2)]
    calc Chebyshev.theta t * c ^ 2 ≤ (log 4 * t) * log t ^ 2 :=
          mul_le_mul hθ hc2 (sq_nonneg c) (mul_nonneg hl4 ht0.le)
      _ = log 4 * (t * log t ^ 2) := by ring
  have hint_r : IntervalIntegrable (fun _ : ℝ => log 4 / c ^ 2) volume p q := intervalIntegrable_const
  calc ∫ t in p..q, phi t ≤ ∫ t in p..q, log 4 / c ^ 2 :=
        intervalIntegral.integral_mono_on hpq (phi_intervalIntegrable hp hpq) hint_r hconst
    _ = log 4 / c ^ 2 * (q - p) := by
        rw [intervalIntegral.integral_const, smul_eq_mul]; ring

theorem dyadic (k : ℕ) : ∫ t in (2 : ℝ)..2 ^ (k + 1), phi t ≤
    2 / log 2 * ∑ i ∈ Finset.range k, (2 : ℝ) ^ (i + 1) / ((i : ℝ) + 1) ^ 2 := by
  induction k with
  | zero => simp
  | succ k ih =>
    have hl2 : 0 < log 2 := Real.log_pos (by norm_num)
    have hl2' : log 2 ≠ 0 := hl2.ne'
    have hk : (k : ℝ) + 1 ≠ 0 := by positivity
    have ha : (2 : ℝ) ≤ 2 ^ (k + 1) := by
      calc (2 : ℝ) = 2 ^ 1 := by norm_num
        _ ≤ 2 ^ (k + 1) := pow_le_pow_right₀ (by norm_num) (by omega)
    have hb : (2 : ℝ) ^ (k + 1) ≤ 2 ^ (k + 1 + 1) := pow_le_pow_right₀ (by norm_num) (by omega)
    have hsplit := intervalIntegral.integral_add_adjacent_intervals
      (phi_intervalIntegrable (le_refl 2) ha) (phi_intervalIntegrable ha hb)
    have hpiece : ∫ t in (2 : ℝ) ^ (k + 1)..2 ^ (k + 1 + 1), phi t ≤
        log 4 / (((k : ℝ) + 1) * log 2) ^ 2 * (2 ^ (k + 1 + 1) - 2 ^ (k + 1)) :=
      piece ha hb (mul_pos (by positivity) hl2)
        (by rw [Real.log_pow]; norm_num)
    have h4 : log (4 : ℝ) = 2 * log 2 := by
      rw [show (4 : ℝ) = 2 ^ 2 by norm_num, Real.log_pow]; norm_num
    have heq : log 4 / (((k : ℝ) + 1) * log 2) ^ 2 * (2 ^ (k + 1 + 1) - 2 ^ (k + 1)) =
        2 / log 2 * ((2 : ℝ) ^ (k + 1) / ((k : ℝ) + 1) ^ 2) := by
      rw [h4]; first | (field_simp; ring)
    rw [← hsplit, Finset.sum_range_succ, mul_add]
    linarith

theorem int_small : ∫ t in (2 : ℝ)..1024, phi t ≤ 61 := by
  have h := dyadic 9
  have h1024 : (2 : ℝ) ^ (9 + 1) = 1024 := by norm_num
  rw [h1024] at h
  have hs : ∑ i ∈ Finset.range 9, (2 : ℝ) ^ (i + 1) / ((i : ℝ) + 1) ^ 2 ≤ 20.9 := by
    norm_num [Finset.sum_range_succ]
  have hl2 : 0.6931471803 < log 2 := Real.log_two_gt_d9
  have hb : 2 / log 2 * ∑ i ∈ Finset.range 9, (2 : ℝ) ^ (i + 1) / ((i : ℝ) + 1) ^ 2 ≤ 61 := by
    rw [div_mul_eq_mul_div, div_le_iff₀ (by linarith)]
    linarith
  linarith

def gg (t : ℝ) : ℝ := 1.56 * (t / log t ^ 2) + 0.7 * log t

def gg' (t : ℝ) : ℝ := 1.56 * (1 / log t ^ 2 - 2 / log t ^ 3) + 0.7 / t

theorem gg_hasDerivAt {t : ℝ} (ht : 1 < t) : HasDerivAt gg (gg' t) t := by
  have ht0 : t ≠ 0 := by linarith
  have hl : log t ≠ 0 := (Real.log_pos ht).ne'
  have hL : HasDerivAt log t⁻¹ t := Real.hasDerivAt_log ht0
  have hsq := hL.mul hL
  have hq := (hasDerivAt_id' t).div hsq (mul_ne_zero hl hl)
  have h := (hq.const_mul (1.56 : ℝ)).add (hL.const_mul (0.7 : ℝ))
  have hfun : gg = fun y => 1.56 * (y / (log y * log y)) + 0.7 * log y := by
    funext y; simp only [gg]; ring
  have hd : 1.56 * ((1 * (log t * log t) - t * (t⁻¹ * log t + log t * t⁻¹)) / (log t * log t) ^ 2)
      + 0.7 * t⁻¹ = gg' t := by
    show _ = 1.56 * (1 / log t ^ 2 - 2 / log t ^ 3) + 0.7 / t
    first | (field_simp; ring)
  rw [hfun]
  exact h.congr_deriv hd

theorem chebyshevPrimeBounds_log_fact : log 1024 = 10 * log 2 := by
  rw [show (1024 : ℝ) = 2 ^ 10 by norm_num, Real.log_pow]; norm_num

theorem int_tail (hU : CHUpper) {x : ℝ} (hx : 1024 ≤ x) :
    ∫ t in (1024 : ℝ)..x, phi t ≤ gg x - gg 1024 := by
  have hl2 : 0.6931471803 < log 2 := Real.log_two_gt_d9
  have hpt : ∀ t ∈ Icc (1024 : ℝ) x, phi t ≤ gg' t := by
    intro t ht
    have ht1 : (1024 : ℝ) ≤ t := ht.1
    have ht0 : 0 < t := by linarith
    have ht0' : t ≠ 0 := ht0.ne'
    have hL : 10 * log 2 ≤ log t := by
      rw [← chebyshevPrimeBounds_log_fact]; exact Real.log_le_log (by norm_num) ht1
    have hLpos : 0 < log t := by linarith
    have hL0 : log t ≠ 0 := hLpos.ne'
    have hψ := hU t (by linarith)
    have hθ := Chebyshev.theta_le_psi t
    unfold phi gg'
    rw [div_le_iff₀ (mul_pos ht0 (pow_pos hLpos 2))]
    have e : (1.56 * (1 / log t ^ 2 - 2 / log t ^ 3) + 0.7 / t) * (t * log t ^ 2) =
        1.56 * t - 1.56 * 2 * t / log t + 0.7 * log t ^ 2 := by
      first | (field_simp; ring) | field_simp
    rw [e]
    have h3 : 1.56 * 2 * t / log t ≤ 0.4544 * t := by
      rw [div_le_iff₀ hLpos]
      nlinarith [mul_le_mul_of_nonneg_left hL ht0.le, mul_lt_mul_of_pos_left hl2 ht0]
    linarith
  have hderiv : ∀ t ∈ uIcc (1024 : ℝ) x, HasDerivAt gg (gg' t) t := by
    intro t ht
    rw [uIcc_of_le hx] at ht
    exact gg_hasDerivAt (by linarith [ht.1])
  have hcont : ContinuousOn gg' (uIcc 1024 x) := by
    intro t ht
    rw [uIcc_of_le hx] at ht
    have ht0 : t ≠ 0 := by linarith [ht.1]
    have hl : log t ≠ 0 := (Real.log_pos (by linarith [ht.1])).ne'
    have hl2' : log t ^ 2 ≠ 0 := pow_ne_zero 2 hl
    have hl3 : log t ^ 3 ≠ 0 := pow_ne_zero 3 hl
    apply ContinuousAt.continuousWithinAt
    show ContinuousAt (fun s : ℝ => 1.56 * (1 / log s ^ 2 - 2 / log s ^ 3) + 0.7 / s) t
    fun_prop (disch := assumption)
  have hint_r : IntervalIntegrable gg' volume 1024 x := hcont.intervalIntegrable
  have hftc := intervalIntegral.integral_eq_sub_of_hasDerivAt hderiv hint_r
  have hmono : ∫ t in (1024 : ℝ)..x, phi t ≤ ∫ t in (1024 : ℝ)..x, gg' t :=
    intervalIntegral.integral_mono_on hx (phi_intervalIntegrable (by norm_num) hx) hint_r hpt
  exact hmono.trans_eq hftc

theorem gg_1024_nonneg : 0 ≤ gg 1024 := by
  have hl : 0 < log (1024 : ℝ) := Real.log_pos (by norm_num)
  have h1 : 0 ≤ (1024 : ℝ) / log 1024 ^ 2 := div_nonneg (by norm_num) (sq_nonneg _)
  unfold gg
  linarith

theorem card_pr (y : ℝ) : (pr y).card = Nat.primeCounting ⌊y⌋₊ := by
  simp only [PI.pr, Nat.primeCounting, Nat.primeCounting',
    Nat.count_eq_card_filter_range]
  try (congr 1)

theorem log_131072_eq_seventeen_mul_log_two : log 131072 = 17 * log 2 := by
  rw [show (131072 : ℝ) = 2 ^ 17 by norm_num, Real.log_pow]; norm_num

theorem log_sq_le {x : ℝ} (hx : 131072 ≤ x) : log x ^ 2 ≤ 0.00106 * x := by
  have hq : 1 ≤ x / 131072 := by rw [le_div_iff₀ (by norm_num)]; linarith
  obtain ⟨s, hsdef⟩ : ∃ s, s = Real.sqrt (x / 131072) := ⟨_, rfl⟩
  have hs1 : 1 ≤ s := by
    rw [hsdef]
    calc (1 : ℝ) = Real.sqrt 1 := Real.sqrt_one.symm
      _ ≤ Real.sqrt (x / 131072) := by
        first | exact Real.sqrt_le_sqrt hq
  have hss : s ^ 2 = x / 131072 := by rw [hsdef]; exact Real.sq_sqrt (by linarith)
  have hxs : x = 131072 * s ^ 2 := by rw [hss]; ring
  have hlogs : log s ≤ s - 1 := Real.log_le_sub_one_of_pos (by linarith)
  have hlogx : log x = log 131072 + 2 * log s := by
    rw [hxs, Real.log_mul (by norm_num) (pow_pos (by linarith) 2).ne', Real.log_pow]; norm_num
  have hl2 : log 2 < 0.6931471808 := Real.log_two_lt_d9
  have hl2' : 0.6931471803 < log 2 := Real.log_two_gt_d9
  have hup : log x ≤ 17 * log 2 - 2 + 2 * s := by rw [hlogx, log_131072_eq_seventeen_mul_log_two]; linarith
  have hlow : 0 ≤ log x := Real.log_nonneg (by linarith)
  have hA0 : 0 ≤ 17 * log 2 - 2 := by linarith
  have h1 : 17 * log 2 - 2 + 2 * s ≤ (17 * log 2) * s := by
    nlinarith [mul_nonneg hA0 (sub_nonneg.mpr hs1)]
  have h2 : 0 ≤ 17 * log 2 - 2 + 2 * s := by linarith
  have hsq2 : log 2 ^ 2 ≤ 0.6931471808 ^ 2 := pow_le_pow_left₀ (by linarith) hl2.le 2
  have h3 : (17 * log 2) ^ 2 ≤ 138.86 := by nlinarith [hsq2]
  calc log x ^ 2 ≤ (17 * log 2 - 2 + 2 * s) ^ 2 := pow_le_pow_left₀ hlow hup 2
    _ ≤ ((17 * log 2) * s) ^ 2 := pow_le_pow_left₀ h2 h1 2
    _ = (17 * log 2) ^ 2 * s ^ 2 := by ring
    _ ≤ 138.86 * s ^ 2 := mul_le_mul_of_nonneg_right h3 (sq_nonneg s)
    _ ≤ 0.00106 * (131072 * s ^ 2) := by nlinarith [sq_nonneg s]
    _ = 0.00106 * x := by rw [← hxs]

theorem pcLarge_of (hU : CHUpper) : PCLarge 131072 := by
  intro y hy
  have hy0 : 0 < y := by linarith
  have hl2 : 0.6931471803 < log 2 := Real.log_two_gt_d9
  have hL : 17 * log 2 ≤ log y := by
    rw [← log_131072_eq_seventeen_mul_log_two]; exact Real.log_le_log (by norm_num) hy
  have hL' : 11.78 ≤ log y := by linarith
  have hLpos : 0 < log y := by linarith
  have hLne : log y ≠ 0 := hLpos.ne'
  have hL2 := log_sq_le hy
  have hsplit := intervalIntegral.integral_add_adjacent_intervals
    (phi_intervalIntegrable (le_refl 2) (by norm_num : (2 : ℝ) ≤ 1024))
    (phi_intervalIntegrable (by norm_num) (by linarith : (1024 : ℝ) ≤ y))
  have hI : ∫ t in (2 : ℝ)..y, phi t ≤ 61 + gg y := by
    have h1 := int_small
    have h2 := int_tail hU (by linarith : (1024 : ℝ) ≤ y)
    have h3 := gg_1024_nonneg
    rw [← hsplit]
    linarith
  unfold gg at hI
  have hθ : Chebyshev.theta y ≤ 1.1056 * y + 0.7 * log y ^ 2 :=
    (Chebyshev.theta_le_psi y).trans (hU y (by linarith))
  have hdl : y / log y ^ 2 * log y = y / log y := by
    first | rw [pow_two, div_mul_eq_mul_div, mul_div_mul_right _ _ hLne]
  have e : (61 + (1.56 * (y / log y ^ 2) + 0.7 * log y)) * log y =
      61 * log y + 1.56 * (y / log y) + 0.7 * log y ^ 2 := by
    rw [← hdl]; ring
  have hv : y / log y ≤ 0.085 * y := by
    rw [div_le_iff₀ hLpos]
    nlinarith [mul_le_mul_of_nonneg_left hL' hy0.le]
  have hLle : log y ≤ 0.00009 * y := by
    nlinarith [mul_le_mul_of_nonneg_left hL' hLpos.le]
  have key : Chebyshev.theta y + (61 + (1.56 * (y / log y ^ 2) + 0.7 * log y)) * log y < 1.26 * y := by
    nlinarith [e, hθ, hv, hLle, hL2, hy0]
  have hfin : Chebyshev.theta y / log y + (61 + (1.56 * (y / log y ^ 2) + 0.7 * log y)) < 1.26 * y / log y := by
    rw [div_add' _ _ _ hLne]
    first | exact div_lt_div_of_pos_right key hLpos
  rw [card_pr, Chebyshev.primeCounting_eq_theta_div_log_add_integral (by linarith)]
  show Chebyshev.theta y / log y + ∫ t in (2 : ℝ)..y, phi t < 1.26 * y / log y
  linarith

end PI.PC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.ChebyshevPrimeBoundsLogFact =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.SmallLoop =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.SmallLoop", "h": "module\n\npublic import Mathlib.Algebra.Group.Nat.Defs\npublic import Mathlib.Tactic.ToDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PC

def tst (n c : Nat) : Bool :=
  -- Use the Nat primitives directly: the kernel reduces this test at every step of loop_run.
  let numerator := Nat.sub (Nat.mul 3225600000000 n) 1
  let exponent := Nat.div numerator (Nat.mul c 6931471808)
  Nat.blt (Nat.pow n 256) (Nat.pow 2 exponent)

def force (x : Nat) (f : Nat → Bool) : Bool :=
  match x with
  | 0 => f 0
  | k + 1 => f k.succ

theorem force_eq (x : Nat) (f : Nat → Bool) : force x f = f x := by
  cases x <;> rfl

def loop (B : Nat) : Nat → Nat → Nat → Nat → Bool
  | 0, _, _, _ => true
  | k + 1, n, c, Q =>
    force n fun n => force c fun c => force Q fun Q =>
    if Nat.gcd n Q = 1 then
      tst n c.succ && loop B k n.succ c.succ (if n ≤ B then Q.mul n else Q)
    else tst n c && loop B k n.succ c Q

theorem loop_run : loop 362 131070 2 0 1 = true := by decide +kernel

end PI.PC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.SmallLoop =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.CountSuccLe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.CountSuccLe", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.SmallLoop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PC

open Real

theorem tst_sound {m c c' : ℕ} (h : tst m c = true) (hc : c' ≤ c) (hm : 1 ≤ m) :
    (c' : ℝ) * log m < 1.26 * m := by
  let q := (3225600000000 * m - 1) / (c * 6931471808)
  change Nat.blt (m ^ 256) (2 ^ q) = true at h
  rw [Nat.blt_eq] at h
  have hm256 : 1 ≤ m ^ 256 := Nat.one_le_pow 256 m hm
  have hcpos : 0 < c := by
    rcases Nat.eq_zero_or_pos c with h0 | h0
    · exfalso
      subst h0
      have hq0 : q = 0 := by simp [q]
      rw [hq0, pow_zero] at h
      exact absurd h (not_lt.mpr hm256)
    · exact h0
  have hmR : (1 : ℝ) ≤ m := by exact_mod_cast hm
  have hlogm : 0 ≤ log (m : ℝ) := Real.log_nonneg hmR
  have h1 : 256 * log (m : ℝ) < q * log 2 := by
    have hR : ((m : ℝ)) ^ 256 < (2 : ℝ) ^ q := by exact_mod_cast h
    have hl := Real.log_lt_log (by positivity) hR
    rw [Real.log_pow, Real.log_pow] at hl
    push_cast at hl
    linarith
  have h2 : (q : ℝ) * c * 6931471808 < 3225600000000 * m := by
    have hN : q * (c * 6931471808) ≤ 3225600000000 * m - 1 := by
      exact Nat.div_mul_le_self _ _
    have hpos : 0 < 3225600000000 * m := by positivity
    have hN' : q * (c * 6931471808) < 3225600000000 * m :=
      Nat.lt_of_le_of_lt hN (Nat.sub_lt hpos one_pos)
    have hC : ((q * (c * 6931471808) : ℕ) : ℝ) < ((3225600000000 * m : ℕ) : ℝ) := by
      exact_mod_cast hN'
    push_cast at hC
    linarith
  have h3 : log 2 < 0.6931471808 := Real.log_two_lt_d9
  have hcR : (0 : ℝ) < c := by exact_mod_cast hcpos
  have hqc : (0 : ℝ) ≤ q * c := by positivity
  have h4 : (c : ℝ) * (256 * log m) < c * (q * log 2) := mul_lt_mul_of_pos_left h1 hcR
  have h5 : ((q : ℝ) * c) * log 2 ≤ (q * c) * 0.6931471808 := mul_le_mul_of_nonneg_left h3.le hqc
  have h6 : (c' : ℝ) * log m ≤ c * log m :=
    mul_le_mul_of_nonneg_right (by exact_mod_cast hc) hlogm
  nlinarith [h4, h5, h6, h2]

theorem loop_sound (B : ℕ) : ∀ k n c Q : ℕ, loop B k n c Q = true → 1 ≤ n →
    Nat.count Nat.Prime n ≤ c → (∀ p, p.Prime → n ≤ p → Nat.Coprime p Q) →
    ∀ m, n ≤ m → m < n + k → ∃ c', Nat.count Nat.Prime (m + 1) ≤ c' ∧ tst m c' = true := by
  intro k
  induction k with
  | zero =>
    intro n c Q _ _ _ _ m hnm hmk
    omega
  | succ k ih =>
    intro n c Q hrun hn hcount hcop m hnm hmk
    simp only [loop, force_eq] at hrun
    by_cases hg : Nat.gcd n Q = 1
    · rw [if_pos hg, Bool.and_eq_true] at hrun
      obtain ⟨hb, hrest⟩ := hrun
      have hc1 : Nat.count Nat.Prime (n + 1) ≤ c + 1 := by
        rw [Nat.count_succ]; split_ifs <;> omega
      rcases Nat.eq_or_lt_of_le hnm with rfl | hlt
      · exact ⟨c + 1, hc1, hb⟩
      · refine ih (n + 1) (c + 1) _ hrest (by omega) hc1 ?_ m hlt (by omega)
        intro p hp hnp
        split_ifs
        · exact Nat.Coprime.mul_right (hcop p hp (by omega))
            ((Nat.Prime.coprime_iff_not_dvd hp).2 (Nat.not_dvd_of_pos_of_lt (by omega) (by omega)))
        · exact hcop p hp (by omega)
    · rw [if_neg hg, Bool.and_eq_true] at hrun
      obtain ⟨hb, hrest⟩ := hrun
      have hnp : ¬ n.Prime := fun hp => hg (hcop n hp le_rfl)
      have hc0 : Nat.count Nat.Prime (n + 1) ≤ c := by
        rw [Nat.count_succ, if_neg hnp]; omega
      rcases Nat.eq_or_lt_of_le hnm with rfl | hlt
      · exact ⟨c, hc0, hb⟩
      · exact ih (n + 1) c Q hrest (by omega) hc0 (fun p hp hnp' => hcop p hp (by omega)) m hlt
          (by omega)

theorem count_succ_le (n : ℕ) : Nat.count Nat.Prime (n + 1) ≤ n := by
  induction n with
  | zero => simp [Nat.count_succ, Nat.not_prime_zero]
  | succ n ih =>
    rw [Nat.count_succ]
    split_ifs <;> omega

theorem small_nat (m : ℕ) (h1 : 1 ≤ m) (h2 : m < 131072) :
    (Nat.count Nat.Prime (m + 1) : ℝ) * log m < 1.26 * m := by
  rcases Nat.eq_or_lt_of_le h1 with rfl | h1'
  · norm_num
  · have hc2 : Nat.count Nat.Prime 2 ≤ 0 := by
      show Nat.count Nat.Prime (0 + 1 + 1) ≤ 0
      simp [Nat.count_succ, Nat.not_prime_zero, Nat.not_prime_one]
    obtain ⟨c', hc', hb⟩ := loop_sound 362 131070 2 0 1 loop_run (by norm_num) hc2
      (fun p _ _ => Nat.coprime_one_right p) m h1' (by omega)
    exact tst_sound hb hc' h1

theorem real_of_nat {n k : ℕ} {y : ℝ} (hn : 1 ≤ n) (hk : k ≤ n) (h : (k : ℝ) * log n < 1.26 * n)
    (hy : (n : ℝ) ≤ y) : (k : ℝ) * log y < 1.26 * y := by
  have hn' : (0 : ℝ) < n := Nat.cast_pos.mpr (by omega)
  have hy0 : 0 < y := lt_of_lt_of_le hn' hy
  have hkR : (k : ℝ) ≤ n := by exact_mod_cast hk
  have hk0 : (0 : ℝ) ≤ k := Nat.cast_nonneg k
  have hlog : log y - log n ≤ y / n - 1 := by
    rw [← Real.log_div hy0.ne' hn'.ne']
    exact Real.log_le_sub_one_of_pos (div_pos hy0 hn')
  have ht : 0 ≤ y / n - 1 := sub_nonneg.mpr ((one_le_div hn').mpr hy)
  have hnt : (n : ℝ) * (y / n - 1) = y - n := by
    rw [mul_sub, mul_div_cancel₀ y hn'.ne', mul_one]
  have h1 : (k : ℝ) * (log y - log n) ≤ k * (y / n - 1) := mul_le_mul_of_nonneg_left hlog hk0
  have h2 : (k : ℝ) * (y / n - 1) ≤ n * (y / n - 1) := mul_le_mul_of_nonneg_right hkR ht
  nlinarith [h, h1, h2, hnt, hy]

theorem pr_card (y : ℝ) : (pr y).card = Nat.count Nat.Prime (⌊y⌋₊ + 1) := by
  rw [Nat.count_eq_card_filter_range]
  rfl

theorem pcSmall : PCSmall 131072 := by
  unfold PCSmall
  intro y hy1 hy2
  have hy0 : 0 ≤ y := by linarith
  have hm1 : 1 ≤ ⌊y⌋₊ := Nat.le_floor (by exact_mod_cast hy1.le)
  have hm2 : ⌊y⌋₊ < 131072 := (Nat.floor_lt hy0).mpr (by exact_mod_cast hy2)
  have hfl : (⌊y⌋₊ : ℝ) ≤ y := Nat.floor_le hy0
  have hA := small_nat _ hm1 hm2
  have hB := real_of_nat hm1 (count_succ_le _) hA hfl
  have hlog : 0 < log y := Real.log_pos hy1
  rw [pr_card, lt_div_iff₀ hlog]
  exact hB

end PI.PC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.CountSuccLe =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialEqSumOfLe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialEqSumOfLe", "h": "module\n\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.MertensLogSum.LogFactorialEqSumLog\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\npublic import Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.PC

open Finset Real
open ArithmeticFunction hiding log id
open scoped Nat Chebyshev ArithmeticFunction.zeta

theorem log_factorial_eq_sum_log (N : ℕ) : log ((N ! : ℕ) : ℝ) = ∑ m ∈ Ioc 0 N, log (m : ℝ) := by
  induction N with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_Ioc_succ_top (Nat.zero_le n), ← ih, Nat.factorial_succ, Nat.cast_mul,
      Real.log_mul (Nat.cast_ne_zero.mpr (Nat.succ_ne_zero n))
        (Nat.cast_ne_zero.mpr (Nat.factorial_ne_zero n))]
    push_cast
    ring

theorem log_factorial_eq_sum (N : ℕ) :
    log ((N ! : ℕ) : ℝ) = ∑ d ∈ Ioc 0 N, Λ d * ((N / d : ℕ) : ℝ) := by
  apply PI.PrimeLogOverPWork.log_factorial_eq

theorem log_factorial_eq_sum_of_le {N M : ℕ} (h : N ≤ M) :
    log ((N ! : ℕ) : ℝ) = ∑ d ∈ Ioc 0 M, Λ d * ((N / d : ℕ) : ℝ) := by
  rw [log_factorial_eq_sum]
  apply Finset.sum_subset (Finset.Ioc_subset_Ioc_right h)
  intro d hdM hd
  have hd0 : 0 < d := (Finset.mem_Ioc.mp hdM).1
  have hNd : N < d := by
    by_contra hc
    exact hd (Finset.mem_Ioc.mpr ⟨hd0, by omega⟩)
  rw [Nat.div_eq_of_lt hNd]
  simp

def chE (q : ℕ) : ℝ :=
  (q : ℝ) - ((q / 2 : ℕ) : ℝ) - ((q / 3 : ℕ) : ℝ) - ((q / 5 : ℕ) : ℝ) + ((q / 30 : ℕ) : ℝ)

theorem chE_nonneg (q : ℕ) : 0 ≤ chE q := by
  have h : q / 2 + q / 3 + q / 5 ≤ q + q / 30 := by omega
  have h' : ((q / 2 : ℕ) : ℝ) + ((q / 3 : ℕ) : ℝ) + ((q / 5 : ℕ) : ℝ) ≤ (q : ℝ) + ((q / 30 : ℕ) : ℝ) := by
    exact_mod_cast h
  unfold chE
  linarith

theorem chE_le_one (q : ℕ) : chE q ≤ 1 := by
  have h : q + q / 30 ≤ q / 2 + q / 3 + q / 5 + 1 := by omega
  have h' : (q : ℝ) + ((q / 30 : ℕ) : ℝ) ≤ ((q / 2 : ℕ) : ℝ) + ((q / 3 : ℕ) : ℝ) + ((q / 5 : ℕ) : ℝ) + 1 := by
    exact_mod_cast h
  unfold chE
  linarith

theorem chE_eq_one {q : ℕ} (h1 : 1 ≤ q) (h6 : q < 6) : chE q = 1 := by
  have h : q / 2 + q / 3 + q / 5 + 1 = q + q / 30 := by omega
  have h' : ((q / 2 : ℕ) : ℝ) + ((q / 3 : ℕ) : ℝ) + ((q / 5 : ℕ) : ℝ) + 1 = (q : ℝ) + ((q / 30 : ℕ) : ℝ) := by
    exact_mod_cast h
  unfold chE
  linarith

private theorem nat_floor_div_natCast (x : ℝ) (k : ℕ) : ⌊x / (k : ℝ)⌋₊ = ⌊x⌋₊ / k :=
  Nat.floor_div_natCast x k

theorem chD_eq_sum (x : ℝ) : chD x = ∑ d ∈ Ioc 0 ⌊x⌋₊, Λ d * chE (⌊x⌋₊ / d) := by
  have hL : ∀ k : ℕ, lf (x / (k : ℝ)) =
      ∑ d ∈ Ioc 0 ⌊x⌋₊, Λ d * (((⌊x⌋₊ / d) / k : ℕ) : ℝ) := by
    intro k
    unfold lf
    rw [nat_floor_div_natCast, log_factorial_eq_sum_of_le (Nat.div_le_self ⌊x⌋₊ k)]
    apply Finset.sum_congr rfl
    intro d _
    rw [Nat.div_div_eq_div_mul, Nat.div_div_eq_div_mul, Nat.mul_comm k d]
  have h1 : lf x = ∑ d ∈ Ioc 0 ⌊x⌋₊, Λ d * ((⌊x⌋₊ / d : ℕ) : ℝ) := by
    unfold lf
    exact log_factorial_eq_sum _
  have h2 := hL 2
  have h3 := hL 3
  have h5 := hL 5
  have h30 := hL 30
  push_cast at h2 h3 h5 h30
  unfold chD
  rw [h1, h2, h3, h5, h30]
  rw [← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib, ← Finset.sum_sub_distrib,
    ← Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro d _
  unfold chE
  ring

private theorem chebyshev_psi_eq_sum_Ioc_vonMangoldt (x : ℝ) : ψ x = ∑ n ∈ Ioc 0 ⌊x⌋₊, Λ n := by
  rfl

theorem chD_le_psi (x : ℝ) : chD x ≤ ψ x := by
  rw [chD_eq_sum, chebyshev_psi_eq_sum_Ioc_vonMangoldt]
  apply Finset.sum_le_sum
  intro d _
  have hc := chE_le_one (⌊x⌋₊ / d)
  have h0 : 0 ≤ Λ d := ArithmeticFunction.vonMangoldt_nonneg
  exact mul_le_of_le_one_right h0 hc

private theorem sum_Ioc_eq_sum_Ioc_div_six_add_sum_Ioc (N : ℕ) (f : ℕ → ℝ) :
    ∑ d ∈ Ioc 0 N, f d = ∑ d ∈ Ioc 0 (N / 6), f d + ∑ d ∈ Ioc (N / 6) N, f d := by
  rw [Finset.sum_Ioc_consecutive f (Nat.zero_le (N / 6)) (Nat.div_le_self N 6)]

theorem psi_sub_psi_le_chD (x : ℝ) : ψ x - ψ (x / 6) ≤ chD x := by
  have h6 : ⌊x / 6⌋₊ = ⌊x⌋₊ / 6 := by
    simpa using nat_floor_div_natCast x 6
  rw [chebyshev_psi_eq_sum_Ioc_vonMangoldt, chebyshev_psi_eq_sum_Ioc_vonMangoldt, h6, chD_eq_sum,
    sum_Ioc_eq_sum_Ioc_div_six_add_sum_Ioc ⌊x⌋₊ (fun d => Λ d),
    sum_Ioc_eq_sum_Ioc_div_six_add_sum_Ioc ⌊x⌋₊ (fun d => Λ d * chE (⌊x⌋₊ / d))]
  have hA : 0 ≤ ∑ d ∈ Ioc 0 (⌊x⌋₊ / 6), Λ d * chE (⌊x⌋₊ / d) :=
    Finset.sum_nonneg fun d _ =>
      mul_nonneg ArithmeticFunction.vonMangoldt_nonneg (chE_nonneg _)
  have hB : ∑ d ∈ Ioc (⌊x⌋₊ / 6) ⌊x⌋₊, Λ d ≤
      ∑ d ∈ Ioc (⌊x⌋₊ / 6) ⌊x⌋₊, Λ d * chE (⌊x⌋₊ / d) := by
    apply Finset.sum_le_sum
    intro d hd
    rw [Finset.mem_Ioc] at hd
    have hd0 : 0 < d := by omega
    have hq1 : 1 ≤ ⌊x⌋₊ / d := Nat.div_pos hd.2 hd0
    have hq6 : ⌊x⌋₊ / d < 6 := by
      exact Nat.div_lt_of_lt_mul (by omega)
    rw [chE_eq_one hq1 hq6, mul_one]
  linarith

theorem sandwich : Sandwich := fun x _ => ⟨psi_sub_psi_le_chD x, chD_le_psi x⟩

end PI.PC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialEqSumOfLe =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialLe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialLe", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Stirling\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.PC

open Finset Real
open scoped Nat

theorem g_diff {a b : ℝ} (ha : 0 < a) (hab : a ≤ b) :
    (b - a) * log a ≤ (b * log b - b) - (a * log a - a) := by
  have hb : 0 < b := lt_of_lt_of_le ha hab
  have h := Real.one_sub_inv_le_log_of_pos (div_pos hb ha)
  rw [Real.log_div hb.ne' ha.ne', inv_div] at h
  have h2 : b - a ≤ b * (log b - log a) := by
    have h3 := mul_le_mul_of_nonneg_left h hb.le
    rwa [mul_sub, mul_one, mul_div_cancel₀ _ hb.ne'] at h3
  have e : (b * log b - b) - (a * log a - a) - (b - a) * log a = b * (log b - log a) - (b - a) := by
    ring
  linarith

theorem g_mono {a b : ℝ} (ha : 1 ≤ a) (hab : a ≤ b) : a * log a - a ≤ b * log b - b := by
  have h := g_diff (by linarith : (0 : ℝ) < a) hab
  have hl : 0 ≤ (b - a) * log a := mul_nonneg (by linarith) (Real.log_nonneg ha)
  linarith

theorem third_le_log : (1 : ℝ) / 3 ≤ log (3 / 2) := by
  have h := Real.one_sub_inv_le_log_of_pos (by norm_num : (0 : ℝ) < 3 / 2)
  calc (1 : ℝ) / 3 = 1 - (3 / 2)⁻¹ := by norm_num
    _ ≤ log (3 / 2) := h

theorem h_mono {a b : ℝ} (ha : 3 / 2 ≤ a) (hab : a ≤ b) :
    a * log a - a - log a / 2 ≤ b * log b - b - log b / 2 := by
  have ha0 : (0 : ℝ) < a := by linarith
  have hb0 : (0 : ℝ) < b := by linarith
  have hg := g_diff ha0 hab
  have hlog : log b - log a ≤ (b - a) / a := by
    have h := Real.log_le_sub_one_of_pos (div_pos hb0 ha0)
    rw [Real.log_div hb0.ne' ha0.ne'] at h
    rwa [show b / a - 1 = (b - a) / a by field_simp] at h
  have hla : 1 / 3 ≤ log a := le_trans third_le_log (Real.log_le_log (by norm_num) ha)
  have h3 : (b - a) / a ≤ (b - a) * (2 / 3) := by
    rw [div_le_iff₀ ha0]
    nlinarith
  have h4 : (b - a) * (1 / 3) ≤ (b - a) * log a := mul_le_mul_of_nonneg_left hla (by linarith)
  linarith

theorem h_le {a b : ℝ} (ha : 1 ≤ a) (hab : a ≤ b) (hb : 2 ≤ b) :
    a * log a - a - log a / 2 ≤ b * log b - b - log b / 2 := by
  by_cases ha' : 3 / 2 ≤ a
  · exact h_mono ha' hab
  push_neg at ha'
  have hb2 := h_mono (a := 2) (b := b) (by norm_num) hb
  have hla : log a ≤ a - 1 := Real.log_le_sub_one_of_pos (by linarith)
  have hq : (a - 1 / 2) * log a ≤ (a - 1 / 2) * (a - 1) :=
    mul_le_mul_of_nonneg_left hla (by linarith)
  have hq2 : (a - 1 / 2) * (a - 1) - a ≤ -1 := by nlinarith
  have h2 : -1 ≤ 2 * log 2 - 2 - log 2 / 2 := by
    have := Real.log_two_gt_d9
    linarith
  have e : (a - 1 / 2) * log a = a * log a - log a / 2 := by ring
  linarith

theorem log_factorial_le {n : ℕ} (hn : n ≠ 0) :
    log ((n ! : ℕ) : ℝ) ≤ n * log n - n + log n / 2 + 1 := by
  obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero hn
  have h1 : Stirling.stirlingSeq (m + 1) ≤ Stirling.stirlingSeq 1 :=
    Stirling.stirlingSeq'_antitone (Nat.zero_le m)
  have hpos := Stirling.stirlingSeq'_pos m
  have h2 := Real.log_le_log hpos h1
  rw [Stirling.log_stirlingSeq_formula, Stirling.stirlingSeq_one,
    Real.log_div (Real.exp_pos 1).ne' (by positivity), Real.log_exp,
    Real.log_sqrt (by norm_num)] at h2
  have hm : (0 : ℝ) < ((m + 1 : ℕ) : ℝ) := by positivity
  rw [Real.log_mul (by norm_num) hm.ne', Real.log_div hm.ne' (Real.exp_pos 1).ne',
    Real.log_exp] at h2
  push_cast at h2 ⊢
  nlinarith [h2]

theorem log_two_pi_ge : (9 : ℝ) / 5 ≤ log (2 * π) := by
  rw [Real.le_log_iff_exp_le (by positivity)]
  have he := Real.exp_one_lt_d9
  have h15 : (6 : ℝ) / 5 ≤ Real.exp (1 / 5) := by
    have := Real.add_one_le_exp (1 / 5 : ℝ)
    linarith
  have hsplit : Real.exp (9 / 5) * Real.exp (1 / 5) = Real.exp 1 * Real.exp 1 := by
    rw [← Real.exp_add, ← Real.exp_add]
    norm_num
  have hpi := Real.pi_gt_d2
  have hpos : 0 < Real.exp (9 / 5) := Real.exp_pos _
  have he2 : Real.exp 1 * Real.exp 1 < 2.7182818286 * 2.7182818286 :=
    mul_self_lt_mul_self (Real.exp_pos 1).le he
  have h3 : Real.exp (9 / 5) * (6 / 5) ≤ Real.exp (9 / 5) * Real.exp (1 / 5) :=
    mul_le_mul_of_nonneg_left h15 hpos.le
  nlinarith

theorem log_thirty_ge : (33 : ℝ) / 10 ≤ log 30 := by
  rw [Real.le_log_iff_exp_le (by norm_num)]
  have he := Real.exp_one_lt_d9
  have hsplit : Real.exp (33 / 10) = Real.exp 1 * Real.exp 1 * Real.exp 1 * Real.exp (3 / 10) := by
    rw [← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
    norm_num
  have hm : Real.exp (3 / 10) * Real.exp (-3 / 10) = 1 := by
    rw [← Real.exp_add]
    norm_num
  have h1 : (7 : ℝ) / 10 ≤ Real.exp (-3 / 10) := by
    have := Real.add_one_le_exp (-3 / 10 : ℝ)
    linarith
  have h310 : Real.exp (3 / 10) ≤ 10 / 7 := by
    have hp := Real.exp_pos (3 / 10)
    nlinarith
  have he2 : Real.exp 1 * Real.exp 1 < 2.7182818286 * 2.7182818286 :=
    mul_self_lt_mul_self (Real.exp_pos 1).le he
  have he3 : Real.exp 1 * Real.exp 1 * Real.exp 1 < 2.7182818286 * 2.7182818286 * 2.7182818286 :=
    mul_lt_mul'' he2 he (by positivity) (Real.exp_pos 1).le
  rw [hsplit]
  have h4 : Real.exp 1 * Real.exp 1 * Real.exp 1 * Real.exp (3 / 10) ≤
      (2.7182818286 * 2.7182818286 * 2.7182818286) * (10 / 7) :=
    mul_le_mul he3.le h310 (Real.exp_pos _).le (by norm_num)
  linarith

theorem lfUpper : LfUpper := by
  intro y hy
  simp only [lf]
  have hn1 : 1 ≤ ⌊y⌋₊ := Nat.le_floor (by simpa using hy)
  have hny : (⌊y⌋₊ : ℝ) ≤ y := Nat.floor_le (by linarith)
  have h := log_factorial_le (n := ⌊y⌋₊) (by omega)
  have hn1' : (1 : ℝ) ≤ ⌊y⌋₊ := by exact_mod_cast hn1
  have hg := g_mono hn1' hny
  have hl := Real.log_le_log (by linarith) hny
  linarith

theorem lfLower : LfLower := by
  intro y hy
  simp only [lf]
  have hn1 : 1 ≤ ⌊y⌋₊ := Nat.le_floor (by simpa using hy)
  have hn1' : (1 : ℝ) ≤ ⌊y⌋₊ := by exact_mod_cast hn1
  have hy' : y ≤ (⌊y⌋₊ : ℝ) + 1 := (Nat.lt_floor_add_one y).le
  have hS := Stirling.le_log_factorial_stirling (n := ⌊y⌋₊ + 1) (Nat.succ_ne_zero _)
  have hfac : Real.log (((⌊y⌋₊ + 1) ! : ℕ) : ℝ) =
      Real.log ((⌊y⌋₊ : ℝ) + 1) + Real.log ((⌊y⌋₊ ! : ℕ) : ℝ) := by
    rw [Nat.factorial_succ, Nat.cast_mul, Real.log_mul (by positivity) (by positivity)]
    push_cast
    ring
  have h2π := log_two_pi_ge
  have hh := h_le hy hy' (by linarith)
  push_cast at hS hfac
  linarith

theorem main_term {x : ℝ} (hx : 0 < x) :
    (x * log x - x) - (x / 2 * log (x / 2) - x / 2) - (x / 3 * log (x / 3) - x / 3)
      - (x / 5 * log (x / 5) - x / 5) + (x / 30 * log (x / 30) - x / 30) = chA * x := by
  have h2 : log (x / 2) = log x - log 2 := Real.log_div hx.ne' (by norm_num)
  have h3 : log (x / 3) = log x - log 3 := Real.log_div hx.ne' (by norm_num)
  have h5 : log (x / 5) = log x - log 5 := Real.log_div hx.ne' (by norm_num)
  have h30 : log (x / 30) = log x - log 30 := Real.log_div hx.ne' (by norm_num)
  rw [h2, h3, h5, h30]
  simp only [chA]
  ring

theorem stir_log_thirty : log 30 = log 2 + log 3 + log 5 := by
  rw [show (30 : ℝ) = 2 * 3 * 5 by norm_num, Real.log_mul (by norm_num) (by norm_num),
    Real.log_mul (by norm_num) (by norm_num)]

theorem dUpper : DUpper := by
  intro x hx
  simp only [chD]
  have hx0 : (0 : ℝ) < x := by linarith
  have l1 := lfUpper x (by linarith)
  have l30 := lfUpper (x / 30) (by rw [le_div_iff₀ (by norm_num)]; linarith)
  have u2 := lfLower (x / 2) (by rw [le_div_iff₀ (by norm_num)]; linarith)
  have u3 := lfLower (x / 3) (by rw [le_div_iff₀ (by norm_num)]; linarith)
  have u5 := lfLower (x / 5) (by rw [le_div_iff₀ (by norm_num)]; linarith)
  have hm := main_term hx0
  have h2 : log (x / 2) = log x - log 2 := Real.log_div hx0.ne' (by norm_num)
  have h3 : log (x / 3) = log x - log 3 := Real.log_div hx0.ne' (by norm_num)
  have h5 : log (x / 5) = log x - log 5 := Real.log_div hx0.ne' (by norm_num)
  have h30 : log (x / 30) = log x - log 30 := Real.log_div hx0.ne' (by norm_num)
  have hl30 := log_thirty_ge
  have hs := stir_log_thirty
  linarith

end PI.PC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialLe =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiUpperBoundOfLtThirtyMulSixPow =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiUpperBoundOfLtThirtyMulSixPow", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PC

open Real

theorem log_thirty : log 30 = log 2 + log 3 + log 5 := by
  rw [← log_mul (by norm_num) (by norm_num), ← log_mul (by norm_num) (by norm_num)]
  norm_num

theorem log_six : log 6 = log 2 + log 3 := by
  rw [← log_mul (by norm_num) (by norm_num)]
  norm_num

theorem chebyshevConstantNumeric : ANum := by
  have h2 := log_two_gt_d9
  have h2' := log_two_lt_d9
  have h3 := log_three_gt_d9
  have h3' := log_three_lt_d9
  have h5 := log_five_gt_d9
  have h5' := log_five_lt_d9
  unfold ANum chA
  rw [log_thirty]
  constructor <;> norm_num at * <;> linarith

theorem lcmUpto_le_three_pow : ∀ n < 30, Nat.lcmUpto n ≤ 3 ^ n := by
  decide +kernel

theorem psi_le_of_lt_thirty {x : ℝ} (h0 : 0 ≤ x) (hx : x < 30) : Chebyshev.psi x ≤ 1.1056 * x := by
  have hn : ⌊x⌋₊ < 30 := (Nat.floor_lt h0).2 (by exact_mod_cast hx)
  rw [Chebyshev.psi_eq_psi_coe_floor, Chebyshev.psi_eq_log_lcmUpto]
  have h1 : ((Nat.lcmUpto ⌊x⌋₊ : ℕ) : ℝ) ≤ (3 : ℝ) ^ ⌊x⌋₊ := by
    exact_mod_cast lcmUpto_le_three_pow _ hn
  have h2 : log ((Nat.lcmUpto ⌊x⌋₊ : ℕ) : ℝ) ≤ log ((3 : ℝ) ^ ⌊x⌋₊) :=
    log_le_log (by exact_mod_cast Nat.lcmUpto_pos _) h1
  rw [log_pow] at h2
  have h3 := log_three_lt_d9
  have h4 : ((⌊x⌋₊ : ℕ) : ℝ) ≤ x := Nat.floor_le h0
  have h5 : (0 : ℝ) ≤ ((⌊x⌋₊ : ℕ) : ℝ) := Nat.cast_nonneg _
  have h6 : ((⌊x⌋₊ : ℕ) : ℝ) * log 3 ≤ ((⌊x⌋₊ : ℕ) : ℝ) * 1.1056 :=
    mul_le_mul_of_nonneg_left (by norm_num at h3 ⊢; linarith) h5
  nlinarith

theorem psiUpperBound_of_lt_thirty_mul_six_pow (hA : ANum) (hD : DUpper) (hS : Sandwich) (k : ℕ) :
    ∀ x : ℝ, 1 ≤ x → x < 30 * 6 ^ k → Chebyshev.psi x ≤ 1.1056 * x + 0.7 * (log x) ^ 2 := by
  induction k with
  | zero =>
    intro x h1 hx
    have := psi_le_of_lt_thirty (by linarith) (by simpa using hx)
    have := sq_nonneg (log x)
    linarith
  | succ k ih =>
    intro x h1 hx
    rcases lt_or_ge x 30 with h30 | h30
    · have := psi_le_of_lt_thirty (by linarith) h30
      have := sq_nonneg (log x)
      linarith
    · have hx6 : x / 6 < 30 * 6 ^ k := by
        rw [div_lt_iff₀ (by norm_num)]
        calc x < 30 * 6 ^ (k + 1) := hx
          _ = 30 * 6 ^ k * 6 := by ring
      have e1 := ih (x / 6) (by linarith) hx6
      have e2 := (hS x (by linarith)).1
      have e3 := hD x h30
      have e4 : chA * x ≤ 0.9213 * x := mul_le_mul_of_nonneg_right hA.2 (by linarith)
      have hl : log (x / 6) = log x - log 6 := log_div (by linarith) (by norm_num)
      rw [hl] at e1
      have hL : 0 ≤ log x := log_nonneg h1
      have l6a : 1.7917 ≤ log 6 := by
        rw [log_six]; have := log_two_gt_d9; have := log_three_gt_d9; norm_num at *; linarith
      have l6b : log 6 ≤ 1.7918 := by
        rw [log_six]; have := log_two_lt_d9; have := log_three_lt_d9; norm_num at *; linarith
      have p1 : 0 ≤ (1.4 * log 6 - 2.5) * log x := mul_nonneg (by linarith) hL
      have p2 : (log 6) ^ 2 ≤ 1.7918 ^ 2 := pow_le_pow_left₀ (by linarith) l6b 2
      nlinarith

theorem chUpper_of (hA : ANum) (hD : DUpper) (hS : Sandwich) : CHUpper := by
  intro x h1
  obtain ⟨k, hk⟩ := pow_unbounded_of_one_lt x (by norm_num : (1 : ℝ) < 6)
  refine psiUpperBound_of_lt_thirty_mul_six_pow hA hD hS k x h1 ?_
  have : (0 : ℝ) < 6 ^ k := by positivity
  linarith

end PI.PC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiUpperBoundOfLtThirtyMulSixPow =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiLowerBoundHolds =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiLowerBoundHolds", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PrimeCountBoundOf\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialEqSumOfLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.LogFactorialLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiUpperBoundOfLtThirtyMulSixPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.PC

theorem psiUpperBound_holds : CHUpper := chUpper_of chebyshevConstantNumeric dUpper sandwich

end PI.PC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiLowerBoundHolds =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeCount =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeCount", "h": "module\n\npublic import Formalism.PeriodIntegrals.PrimeCount\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.ChebyshevPrimeBoundsLogFact\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.CountSuccLe\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ChebyshevPrimeBounds.PsiLowerBoundHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

theorem prime_count_bound : PI.PrimeCountBound :=
  PI.PC.primeCountBound_of 131072 (PI.PC.pcLarge_of PI.PC.psiUpperBound_holds) PI.PC.pcSmall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeCount =====

-- ===== clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkageAlt =====
-- clump-header: {"m": "Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkageAlt", "h": "module\n\npublic import Formalism.PieriBlockIdeals.StatementTop\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.PrimeCount\npublic import Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkage\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.CohomologicalDescent.Top

theorem prime_count_bound_rs : Formalism.CohomologicalDescent.LogSmallConstantBounds.PrimeCountingBound := prime_count_bound

theorem inclusion_w_seven_real_holds : HidaLatticeInclusionAtCoarseWeightBound := Formalism.CohomologicalDescent.Down7.inclusion_w_seven_real_holds

end Formalism.CohomologicalDescent.Top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PieriBlockIdeals.PieriColumnMinors.CorollaryOfParamsSevenLinkageAlt =====
