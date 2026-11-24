module

public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.Analysis.Real.Sqrt
public import Mathlib.Basic.Complex.Basic
public import Mathlib.Data.Nat.Prime.Defs
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.Algebra.Squarefree.Basic
public import Mathlib.RingTheory.IntegralClosure.Algebra.Basic
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Formalism.LocalToGlobal.KernelLattices.ColumnData
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
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdjoinSqrtEqRatSpan, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralQuadraticHalfInt, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralClosureCriterion

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdjoinSqrtEqRatSpan =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdjoinSqrtEqRatSpan", "h": "module\n\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.adjoin_sqrt_eq_rat_span :
    ∀ (E : Type) [Field E] [CharZero E] (d : ℕ) (s : E), s ^ 2 = -(d : E) → ∀ x : E, x ∈ IntermediateField.adjoin ℚ ({s} : Set E) → ∃ a b : ℚ, x = (a : E) + (b : E) * s := by
  intro E _ _ d s hs x hx
  have hint : IsIntegral ℚ s := by
    apply IsIntegral.of_pow (n := 2) (by norm_num)
    rw [hs]
    have h : (-(d : E)) = algebraMap ℚ E (-(d : ℚ)) := by simp
    rw [h]
    exact isIntegral_algebraMap
  have hx' : x ∈ Algebra.adjoin ℚ ({s} : Set E) := by
    rw [← IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic]
    exact hx
  clear hx
  induction hx' using Algebra.adjoin_induction with
  | mem y hy =>
    rw [Set.mem_singleton_iff] at hy
    exact ⟨0, 1, by simp [hy]⟩
  | algebraMap r => exact ⟨r, 0, by simp⟩
  | add y z _ _ hy hz =>
    obtain ⟨a, b, rfl⟩ := hy
    obtain ⟨c, e, rfl⟩ := hz
    exact ⟨a + c, b + e, by push_cast; ring⟩
  | mul y z _ _ hy hz =>
    obtain ⟨a, b, rfl⟩ := hy
    obtain ⟨c, e, rfl⟩ := hz
    refine ⟨a * c - d * b * e, a * e + b * c, ?_⟩
    push_cast
    linear_combination (b : E) * (e : E) * hs
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdjoinSqrtEqRatSpan =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralQuadraticHalfInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralQuadraticHalfInt", "h": "module\n\npublic import Mathlib.Analysis.Real.Sqrt\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.Data.Nat.Prime.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Squarefree.Basic\npublic import Mathlib.RingTheory.IntegralClosure.Algebra.Basic\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

private lemma int_of_isIntegral_cast (q : ℚ) (h : IsIntegral ℤ (q : ℂ)) : ∃ n : ℤ, (n : ℚ) = q := by
  have h1 : IsIntegral ℤ (algebraMap ℚ ℂ q) := by simpa using h
  have h2 : IsIntegral ℤ q := (isIntegral_algebraMap_iff ).1 h1
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 h2
  exact ⟨n, by simpa using hn⟩

private lemma int_of_sq_mul (d : ℕ) (hd : d.Prime) (q : ℚ) (m : ℤ)
    (h : q ^ 2 * (d : ℚ) = m) : ∃ n : ℤ, (n : ℚ) = q := by
  have hq : q * (q.den : ℚ) = q.num := Rat.mul_den_eq_num q
  have h1 : q.num ^ 2 * (d : ℤ) = m * (q.den : ℤ) ^ 2 := by
    have : ((q.num : ℚ)) ^ 2 * (d : ℚ) = (m : ℚ) * (q.den : ℚ) ^ 2 := by
      rw [← hq, ← h]; ring
    exact_mod_cast this
  have hc : IsCoprime ((q.den : ℤ) ^ 2) (q.num ^ 2) := by
    apply IsCoprime.pow
    rw [Int.isCoprime_iff_gcd_eq_one, Int.gcd_comm]
    simpa [Int.gcd] using q.reduced
  have h2 : (q.den : ℤ) ^ 2 ∣ (d : ℤ) :=
    hc.dvd_of_dvd_mul_left ⟨m, by rw [h1]; ring⟩
  have h3 : q.den * q.den ∣ d := by
    have : q.den ^ 2 ∣ d := by exact_mod_cast h2
    rwa [sq] at this
  have h4 : q.den = 1 := Nat.isUnit_iff.1 (hd.prime.squarefree _ h3)
  refine ⟨q.num, ?_⟩
  rw [← hq, h4]; simp

private lemma even_sub_of_norm (d : ℕ) (hd : d.Prime) (x y n : ℤ)
    (h : x ^ 2 + y ^ 2 * (d : ℤ) = 4 * n) : Even (x - y) := by
  obtain ⟨s, hs | hs⟩ := Int.even_or_odd' x <;> obtain ⟨t, ht | ht⟩ := Int.even_or_odd' y
  · exact ⟨s - t, by omega⟩
  · exfalso
    have h1 : (d : ℤ) = 4 * (n - s ^ 2 - (t ^ 2 + t) * d) := by
      rw [hs, ht] at h; linear_combination h
    have h2 : 2 * 2 ∣ d := by
      have : ((4 : ℕ) : ℤ) ∣ (d : ℤ) := ⟨_, by exact_mod_cast h1⟩
      exact_mod_cast this
    have h3 := Nat.isUnit_iff.1 (hd.prime.squarefree _ h2)
    omega
  · exfalso
    have h1 : (1 : ℤ) = 4 * (n - s ^ 2 - s - t ^ 2 * d) := by
      rw [hs, ht] at h; linear_combination h
    omega
  · exact ⟨s - t, by omega⟩

theorem UpperTheory.integral_quadratic_half_int :
    ∀ (d : ℕ), d.Prime → ∀ (a b : ℚ), IsIntegral ℤ ((a : ℂ) + (b : ℂ) * (Complex.I * ((Real.sqrt (d : ℝ) : ℝ) : ℂ))) → ∃ x y : ℤ, Even (x - y) ∧ (a : ℂ) + (b : ℂ) * (Complex.I * ((Real.sqrt (d : ℝ) : ℝ) : ℂ)) = ((x : ℂ) + (y : ℂ) * (Complex.I * ((Real.sqrt (d : ℝ) : ℝ) : ℂ))) / 2 := by
  intro d hd a b h
  have hr : ((Real.sqrt (d : ℝ) : ℝ) : ℂ) ^ 2 = (d : ℂ) := by
    have : Real.sqrt (d : ℝ) ^ 2 = (d : ℝ) := Real.sq_sqrt (Nat.cast_nonneg d)
    exact_mod_cast this
  generalize Real.sqrt (d : ℝ) = r at h hr ⊢
  have h' : IsIntegral ℤ ((a : ℂ) - (b : ℂ) * (Complex.I * (r : ℂ))) := by
    have h0 := map_isIntegral_int (starRingEnd ℂ) h
    have e : (starRingEnd ℂ) ((a : ℂ) + (b : ℂ) * (Complex.I * (r : ℂ)))
        = (a : ℂ) - (b : ℂ) * (Complex.I * (r : ℂ)) := by
      simp only [map_add (f := _), map_mul, map_ratCast, Complex.conj_I, Complex.conj_ofReal]
      ring
    rwa [e] at h0
  obtain ⟨x, hx⟩ := int_of_isIntegral_cast (2 * a) (by
    have e : ((2 * a : ℚ) : ℂ) = ((a : ℂ) + (b : ℂ) * (Complex.I * (r : ℂ)))
        + ((a : ℂ) - (b : ℂ) * (Complex.I * (r : ℂ))) := by
      push_cast; ring
    rw [e]; exact h.add h')
  obtain ⟨n, hn⟩ := int_of_isIntegral_cast (a ^ 2 + b ^ 2 * d) (by
    have e : ((a ^ 2 + b ^ 2 * d : ℚ) : ℂ) = ((a : ℂ) + (b : ℂ) * (Complex.I * (r : ℂ)))
        * ((a : ℂ) - (b : ℂ) * (Complex.I * (r : ℂ))) := by
      push_cast
      linear_combination (b : ℂ) ^ 2 * (r : ℂ) ^ 2 * Complex.I_sq - (b : ℂ) ^ 2 * hr
    rw [e]; exact h.mul h')
  obtain ⟨y, hy⟩ := int_of_sq_mul d hd (2 * b) (4 * n - x ^ 2) (by
    push_cast
    rw [hn, hx]; ring)
  refine ⟨x, y, even_sub_of_norm d hd x y n ?_, ?_⟩
  · have : (x : ℚ) ^ 2 + (y : ℚ) ^ 2 * (d : ℚ) = 4 * n := by
      rw [hx, hy, hn]; ring
    exact_mod_cast this
  · have hx' : (x : ℂ) = 2 * (a : ℂ) := by exact_mod_cast congrArg (Rat.cast : ℚ → ℂ) hx
    have hy' : (y : ℂ) = 2 * (b : ℂ) := by exact_mod_cast congrArg (Rat.cast : ℚ → ℂ) hy
    rw [hx', hy']; ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralQuadraticHalfInt =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralClosureCriterion =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralClosureCriterion", "h": "module\n\npublic import Formalism.LocalToGlobal.KernelLattices.ColumnData\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.AdjoinSqrtEqRatSpan\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralQuadraticHalfInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

@[reducible] noncomputable def UpperTheory.Reformulated.B.IntegralClosureCriterion.be :
    Formalism.L2.Ker.Car → ℂ :=
    fun (D : Formalism.L2.Ker.Car) ↦ Complex.I * (↑√(↑D.host.d : ℝ) : ℂ)

noncomputable def UpperTheory.Reformulated.B.IntegralClosureCriterion.OKc :
    Formalism.L2.Ker.Car → ℂ → Prop :=
    fun (D : Formalism.L2.Ker.Car) (z : ℂ) ↦
      ∃ (x : ℤ) (y : ℤ), Even (x - y) ∧ z = ((↑x : ℂ) + (↑y : ℂ) * UpperTheory.Reformulated.B.IntegralClosureCriterion.be D) / (2 : ℂ)

theorem UpperTheory.Reformulated.B.IntegralClosureCriterion.okc_of :
    ∀ (D : Formalism.L2.Ker.Car) (u : NumberField.RingOfIntegers ↥D.host.K),
      UpperTheory.Reformulated.B.IntegralClosureCriterion.OKc D ((D.host.φ₀ : D.host.E → ℂ) (↑(↑u : ↥D.host.K) : D.host.E)) := by
  intro D u
  have hφ : D.host.φ₀ D.host.sqd = Complex.I * ((Real.sqrt (D.host.d : ℝ) : ℝ) : ℂ) := D.host.φ₀_mem
  obtain ⟨a, b, hab⟩ := UpperTheory.adjoin_sqrt_eq_rat_span D.host.E D.host.d D.host.sqd D.host.sqd_sq
    ((u : D.host.K) : D.host.E) (u : D.host.K).2
  have hval : D.host.φ₀ ((u : D.host.K) : D.host.E)
      = (a : ℂ) + (b : ℂ) * (Complex.I * ((Real.sqrt (D.host.d : ℝ) : ℝ) : ℂ)) := by
    rw [hab, map_add (f := _), map_mul, map_ratCast, map_ratCast, hφ]
  have hint : IsIntegral ℤ (D.host.φ₀ ((u : D.host.K) : D.host.E)) :=
    (u.isIntegral_coe).map
      (D.host.φ₀.comp (algebraMap D.host.K D.host.E)).toIntAlgHom
  rw [hval] at hint
  obtain ⟨x, y, hxy, h⟩ := UpperTheory.integral_quadratic_half_int D.host.d D.host.hyp.2.1 a b hint
  exact ⟨x, y, hxy, hval.trans h⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.IntegralClosureCriterion =====
