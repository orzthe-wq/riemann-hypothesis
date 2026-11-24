module

public import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
public import Mathlib.Algebra.AffineMonoid.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.RingTheory.DedekindDomain.Different
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.RatProductFormula
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Development.AutomorphicSpectrum.Proofs.AdelicProofs.SumLogIdealEqLogAbsNorm
public import Mathlib.NumberTheory.NumberField.Discriminant.Different
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl

namespace GlobalTheory.CompanionTheory.Ar.Fl

theorem different_sum_eq_neg_finrank_mul_log_rootDiscr : ∀ (E : Type) [Field E] [NumberField E], {p : Nat.Primes | ∑ j : E →+* ℂ_[p], logIdeal (j.comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) ≠ 0}.Finite ∧ ∑ᶠ p : Nat.Primes, ∑ j : E →+* ℂ_[p], logIdeal (j.comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) = -(Module.finrank ℚ E : ℝ) * Real.log (rootDiscr E) := by
  intro E _ _
  have hD : differentIdeal ℤ (𝓞 E) ≠ ⊥ := differentIdeal_ne_bot
  obtain ⟨n, hn⟩ : ∃ n : ℕ, n = (discr E).natAbs := ⟨_, rfl⟩
  have hn0 : n ≠ 0 := hn ▸ Int.natAbs_ne_zero.mpr (discr_ne_zero E)
  have hsum : ∀ p : Nat.Primes, ∑ j : E →+* ℂ_[p],
      GlobalTheory.CompanionTheory.Ar.Fl.logIdeal (j.comp (algebraMap (𝓞 E) E)) (differentIdeal ℤ (𝓞 E)) =
        Real.log ‖((n : ℚ) : ℂ_[p])‖ := by
    intro p
    rw [_root_.GlobalTheory.CompanionTheory.Ar.Fl.sum_logIdeal_eq_log_norm_absNorm E _ hD p, absNorm_differentIdeal E (𝓞 E), ← hn,
      Rat.cast_natCast]
  have hq : (n : ℚ) ≠ 0 := by exact_mod_cast hn0
  obtain ⟨hfin, hprod⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Fl.rat_product_formula_complex (n : ℚ) hq
  have h1 : ‖((n : ℚ) : ℂ)‖ = (n : ℝ) := by rw [Rat.cast_natCast, Complex.norm_natCast]
  have hpos : (0 : ℝ) < ((|discr E| : ℤ) : ℝ) := Int.cast_pos.mpr (abs_pos.mpr (discr_ne_zero E))
  have h2 : Real.log (rootDiscr E) = (Module.finrank ℚ E : ℝ)⁻¹ * Real.log (n : ℝ) := by
    rw [rootDiscr_def, Real.log_rpow hpos, hn, Nat.cast_natAbs]
  have hk : (0 : ℝ) < Module.finrank ℚ E := by exact_mod_cast Module.finrank_pos
  simp only [hsum]
  refine ⟨hfin, ?_⟩
  rw [h1] at hprod
  rw [h2, ← mul_assoc, neg_mul, mul_inv_cancel₀ hk.ne', neg_one_mul]
  linarith

end GlobalTheory.CompanionTheory.Ar.Fl
