module

public import Mathlib.Algebra.QuadraticAlgebra.Basic
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Algebra.Squarefree.Basic
public import Mathlib.RingTheory.ClassGroup.Basic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Algebra.QuadraticAlgebra.IsQuadraticExtension
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Algebra.Order.Star.Int
import Mathlib.NumberTheory.NumberField.ClassNumber
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.RatIntOfIntegral, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.AlgebraMapMkO, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ExistsNormEqTwoPow

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.RatIntOfIntegral =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.RatIntOfIntegral", "h": "module\n\npublic import Mathlib.Algebra.QuadraticAlgebra.Basic\npublic import Mathlib.NumberTheory.NumberField.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Algebra.QuadraticAlgebra.IsQuadraticExtension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GoodTwo.AlgebraicValuationTrichotomy

open NumberField QuadraticAlgebra

abbrev Kq (m : ℕ) := QuadraticAlgebra ℚ (-(m : ℚ)) 1

theorem noRoot (m : ℕ) (hm : 1 ≤ m) : ∀ r : ℚ, r ^ 2 ≠ -(m : ℚ) + 1 * r := by
  intro r h
  have hm' : (1 : ℚ) ≤ m := by exact_mod_cast hm
  nlinarith [sq_nonneg (r - 1 / 2)]

theorem sqfree_rat (d : ℕ) (hd : Squarefree d) (q : ℚ) (k : ℤ) (h : (d : ℚ) * q ^ 2 = k) :
    ∃ y : ℤ, q = y := by
  have h1 : ((d : ℤ) * q.num ^ 2 : ℚ) = ((k * (q.den : ℤ) ^ 2 : ℤ) : ℚ) := by
    rw [← Rat.mul_den_eq_num]
    push_cast
    rw [← h]
    ring
  have h1' : (d : ℤ) * q.num ^ 2 = k * (q.den : ℤ) ^ 2 := by exact_mod_cast h1
  have h2 : ((q.den : ℤ) ^ 2) ∣ (d : ℤ) * q.num ^ 2 := ⟨k, by rw [h1']; ring⟩
  have hcop : IsCoprime ((q.den : ℤ) ^ 2) (q.num ^ 2) :=
    (Int.isCoprime_iff_gcd_eq_one.2 (by rw [Int.gcd_comm]; exact q.reduced)).pow
  have h3 : ((q.den : ℤ) ^ 2) ∣ (d : ℤ) := hcop.dvd_of_dvd_mul_right h2
  have h4 : q.den ^ 2 ∣ d := by exact_mod_cast h3
  have hden : q.den = 1 := Nat.isUnit_iff.1 (hd q.den (by simpa [sq] using h4))
  exact ⟨q.num, by rw [← Rat.mul_den_eq_num, hden]; simp⟩

theorem rat_int_of_integral (q : ℚ) (h : IsIntegral ℤ q) : ∃ n : ℤ, q = n := by
  obtain ⟨n, hn⟩ := IsIntegrallyClosed.isIntegral_iff.1 h
  exact ⟨n, by rw [← hn, eq_intCast]⟩

section
variable (m : ℕ) [Fact (∀ r : ℚ, r ^ 2 ≠ -(m : ℚ) + 1 * r)]

instance : NumberField (Kq m) := {}

theorem isIntegral_omega : IsIntegral ℤ (ω : Kq m) := by
  refine ⟨Polynomial.X ^ 2 + (Polynomial.C (m : ℤ) - Polynomial.X), Polynomial.monic_X_pow_add ?_, ?_⟩
  · exact lt_of_le_of_lt (Polynomial.degree_le_of_natDegree_le (by compute_degree!)) (by norm_num)
  · simp [QuadraticAlgebra.ext_iff, sq]

theorem isIntegral_mk (x y : ℤ) : IsIntegral ℤ (⟨x, y⟩ : Kq m) := by
  have hint : ∀ n : ℤ, IsIntegral ℤ (n : Kq m) := fun n => by
    simpa using (isIntegral_algebraMap : IsIntegral ℤ (algebraMap ℤ (Kq m) n))
  rw [QuadraticAlgebra.mk_eq_add_smul_omega, Algebra.smul_def, map_intCast, map_intCast]
  exact (hint x).add ((hint y).mul (isIntegral_omega m))

theorem repr_int (d : ℕ) (hd : Squarefree d) (hdm : d + 1 = 4 * m) (z : Kq m)
    (hz : IsIntegral ℤ z) : ∃ x y : ℤ, z = ⟨x, y⟩ := by
  obtain ⟨a, b⟩ := z
  have hstar : IsIntegral ℤ (star (⟨a, b⟩ : Kq m)) := hz.map (starRingEnd (Kq m)).toIntAlgHom
  have hinj : Function.Injective (algebraMap ℚ (Kq m)) := (algebraMap ℚ (Kq m)).injective
  have ht : IsIntegral ℤ (2 * a + b) := by
    have h := hz.add hstar
    have e : (⟨a, b⟩ : Kq m) + star ⟨a, b⟩ = algebraMap ℚ (Kq m) (2 * a + b) := by
      ext <;> simp [QuadraticAlgebra.star_mk] <;> ring_nf
    rw [e] at h
    exact (isIntegral_algebraMap_iff ).1 h
  have hn : IsIntegral ℤ (a ^ 2 + a * b + m * b ^ 2) := by
    have h := hz.mul hstar
    have e : (⟨a, b⟩ : Kq m) * star ⟨a, b⟩ = algebraMap ℚ (Kq m) (a ^ 2 + a * b + m * b ^ 2) := by
      rw [QuadraticAlgebra.mul_star]
      simp only [← map_mul, ← map_add (f := _), ← map_sub]
      congr 1
      ring
    rw [e] at h
    exact (isIntegral_algebraMap_iff ).1 h
  obtain ⟨T, hT⟩ := rat_int_of_integral _ ht
  obtain ⟨N, hN⟩ := rat_int_of_integral _ hn
  have hd' : (d : ℚ) = 4 * m - 1 := by
    have h1 : (d : ℚ) + 1 = 4 * m := by exact_mod_cast hdm
    linarith
  obtain ⟨B, hB⟩ := sqfree_rat d hd b (4 * N - T ^ 2) (by
    push_cast
    rw [← hT, ← hN, hd']
    ring)
  have hZ : (4 * N : ℤ) = T ^ 2 + (4 * m - 1) * B ^ 2 := by
    have h1 : ((4 * N : ℤ) : ℚ) = ((T ^ 2 + (4 * m - 1) * B ^ 2 : ℤ) : ℚ) := by
      push_cast
      rw [← hT, ← hN, hB]
      ring
    exact_mod_cast h1
  have hev : Even ((T - B) * (T + B)) := ⟨2 * (N - m * B ^ 2), by linear_combination (-1 : ℤ) * hZ⟩
  have hevTB : Even (T - B) := by
    rcases Int.even_mul.1 hev with h | h
    · exact h
    · have e : T - B = (T + B) - 2 * B := by ring
      rw [e]
      exact h.sub (even_two_mul B)
  obtain ⟨k, hk⟩ := hevTB
  refine ⟨k, B, ?_⟩
  have ha : a = k := by
    have h1 : (T : ℚ) - B = k + k := by exact_mod_cast hk
    rw [← hT, hB] at h1
    linarith
  rw [ha, hB]

end

end PI.GoodTwo.AlgebraicValuationTrichotomy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.RatIntOfIntegral =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.AlgebraMapMkO =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.AlgebraMapMkO", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.RatIntOfIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GoodTwo.AlgebraicValuationTrichotomy

open NumberField QuadraticAlgebra

section
variable (m : ℕ) [Fact (∀ r : ℚ, r ^ 2 ≠ -(m : ℚ) + 1 * r)]

def mkO (x y : ℤ) : 𝓞 (Kq m) :=
  ⟨⟨x, y⟩, by rw [mem_integralClosure_iff]; convert isIntegral_mk m x y⟩

@[simp] theorem algebraMap_mkO (x y : ℤ) :
    algebraMap (𝓞 (Kq m)) (Kq m) (mkO m x y) = ⟨x, y⟩ := rfl

theorem mkO_inj {a b c e : ℤ} (h : mkO m a b = mkO m c e) : a = c ∧ b = e := by
  have h' := congrArg (algebraMap (𝓞 (Kq m)) (Kq m)) h
  simp only [algebraMap_mkO] at h'
  obtain ⟨h1, h2⟩ := QuadraticAlgebra.mk.inj h'
  exact ⟨by exact_mod_cast h1, by exact_mod_cast h2⟩

theorem mkO_mul (a b c e : ℤ) :
    mkO m a b * mkO m c e = mkO m (a * c - m * b * e) (a * e + b * c + b * e) := by
  apply FaithfulSMul.algebraMap_injective (𝓞 (Kq m)) (Kq m)
  rw [map_mul, algebraMap_mkO, algebraMap_mkO, algebraMap_mkO]
  ext <;> simp <;> push_cast <;> ring

theorem mkO_add (a b c e : ℤ) : mkO m a b + mkO m c e = mkO m (a + c) (b + e) := by
  apply FaithfulSMul.algebraMap_injective (𝓞 (Kq m)) (Kq m)
  rw [map_add (f := _), algebraMap_mkO, algebraMap_mkO, algebraMap_mkO]
  ext <;> simp

theorem one_O : (1 : 𝓞 (Kq m)) = mkO m 1 0 := by
  apply FaithfulSMul.algebraMap_injective (𝓞 (Kq m)) (Kq m)
  rw [map_one, algebraMap_mkO]
  ext <;> simp

theorem two_O : (2 : 𝓞 (Kq m)) = mkO m 2 0 := by
  rw [show (2 : 𝓞 (Kq m)) = 1 + 1 by norm_num, one_O, mkO_add]
  norm_num

theorem pow_two_O (h : ℕ) : (2 : 𝓞 (Kq m)) ^ h = mkO m (2 ^ h) 0 := by
  induction h with
  | zero => simp [one_O]
  | succ k ih =>
    rw [pow_succ, ih, two_O, mkO_mul]
    congr 1 <;> ring

theorem star_O (x y : ℤ) :
    RingOfIntegers.mapRingHom (starRingEnd (Kq m)) (mkO m x y) = mkO m (x + y) (-y) := by
  apply FaithfulSMul.algebraMap_injective (𝓞 (Kq m)) (Kq m)
  show (starRingEnd (Kq m)) (algebraMap (𝓞 (Kq m)) (Kq m) (mkO m x y)) = _
  rw [algebraMap_mkO, algebraMap_mkO, starRingEnd_apply, QuadraticAlgebra.star_mk]
  ext <;> simp

theorem repr_O (d : ℕ) (hd : Squarefree d) (hdm : d + 1 = 4 * m) (α : 𝓞 (Kq m)) :
    ∃ x y : ℤ, α = mkO m x y := by
  obtain ⟨x, y, h⟩ := repr_int m d hd hdm _ (RingOfIntegers.isIntegral_coe α)
  exact ⟨x, y, FaithfulSMul.algebraMap_injective (𝓞 (Kq m)) (Kq m) (by rw [algebraMap_mkO]; exact h)⟩

theorem int_dvd (d : ℕ) (hd : Squarefree d) (hdm : d + 1 = 4 * m) {a b : ℤ}
    (h : mkO m a 0 ∣ mkO m b 0) : a ∣ b := by
  obtain ⟨γ, hγ⟩ := h
  obtain ⟨x, y, rfl⟩ := repr_O m d hd hdm γ
  rw [mkO_mul] at hγ
  obtain ⟨h1, -⟩ := mkO_inj m hγ
  exact ⟨x, by rw [h1]; ring⟩

end

end PI.GoodTwo.AlgebraicValuationTrichotomy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.AlgebraMapMkO =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ExistsNormEqTwoPow =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ExistsNormEqTwoPow", "h": "module\n\npublic import Mathlib.Algebra.Squarefree.Basic\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.AlgebraMapMkO\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.NumberField.ClassNumber\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.RingTheory.ClassGroup.Basic\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.GoodTwo.AlgebraicValuationTrichotomy

open NumberField QuadraticAlgebra
open scoped nonZeroDivisors

theorem core (m : ℕ) [Fact (∀ r : ℚ, r ^ 2 ≠ -(m : ℚ) + 1 * r)] (d : ℕ) (hd : Squarefree d)
    (hdm : d + 1 = 4 * m) (hme : Even m) :
    ∃ (h : ℕ) (x y : ℤ), 0 < h ∧ Odd y ∧ x ^ 2 + x * y + (m : ℤ) * y ^ 2 = 2 ^ h := by
  classical
  obtain ⟨k, hk⟩ := hme
  have hk' : (m : ℤ) = 2 * k := by push_cast [hk]; ring
  have hm1 : (1 : ℤ) ≤ m := by exact_mod_cast (by omega : 1 ≤ m)
  set w : 𝓞 (Kq m) := mkO m 0 1 with hw
  set v : 𝓞 (Kq m) := mkO m 1 (-1) with hv
  set P : Ideal (𝓞 (Kq m)) := Ideal.span {2, w} with hP
  set Q : Ideal (𝓞 (Kq m)) := Ideal.span {2, v} with hQ
  have hwP : w ∈ P := by rw [hP]; exact Ideal.subset_span (by simp)
  have h2P : (2 : 𝓞 (Kq m)) ∈ P := by rw [hP]; exact Ideal.subset_span (by simp)
  have hvQ : v ∈ Q := by rw [hQ]; exact Ideal.subset_span (by simp)
  have h2Q : (2 : 𝓞 (Kq m)) ∈ Q := by rw [hQ]; exact Ideal.subset_span (by simp)
  have hwv : w + v = 1 := by
    rw [hw, hv, mkO_add, one_O m]; norm_num
  have hPQ : P ⊔ Q = ⊤ := by
    rw [Ideal.eq_top_iff_one, ← hwv]
    exact Ideal.add_mem _ (Ideal.mem_sup_left hwP) (Ideal.mem_sup_right hvQ)
  have hwv' : w * v = mkO m m 0 := by
    rw [hw, hv, mkO_mul]; congr 1 <;> ring
  have hm2 : mkO m m 0 = 2 * mkO m k 0 := by
    rw [two_O m, mkO_mul]
    congr 1 <;> (try rw [hk']) <;> ring
  have hPQ2 : P * Q = Ideal.span {2} := by
    apply le_antisymm
    · rw [hP, hQ, Ideal.span_mul_span', Ideal.span_le]
      rintro _ ⟨a, ha, b, hb, rfl⟩
      simp only [Set.mem_insert_iff, Set.mem_singleton_iff] at ha hb
      rw [SetLike.mem_coe, Ideal.mem_span_singleton]
      rcases ha with rfl | rfl <;> rcases hb with rfl | rfl
      · exact dvd_mul_right _ _
      · exact dvd_mul_right _ _
      · exact dvd_mul_left _ _
      · show (2 : 𝓞 (Kq m)) ∣ w * v
        rw [hwv', hm2]; exact dvd_mul_right _ _
    · rw [Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe]
      have h2 : (2 : 𝓞 (Kq m)) = 2 * v + w * 2 := by linear_combination (-2) * hwv
      rw [h2]
      exact Ideal.add_mem _ (Ideal.mul_mem_mul h2P hvQ) (Ideal.mul_mem_mul hwP h2Q)
  have h2ne : (2 : 𝓞 (Kq m)) ≠ 0 := two_ne_zero
  have hP0 : P ∈ (Ideal (𝓞 (Kq m)))⁰ := by
    refine mem_nonZeroDivisors_of_ne_zero fun h => h2ne ?_
    have := h2P
    rwa [h, Ideal.zero_eq_bot, Ideal.mem_bot] at this
  obtain ⟨n, hnpos, hprin⟩ : ∃ n, 0 < n ∧ (P ^ n).IsPrincipal := by
    refine ⟨orderOf (ClassGroup.mk0 (⟨P, hP0⟩ : (Ideal (𝓞 (Kq m)))⁰)),
      orderOf_pos _, ?_⟩
    have hpow : ClassGroup.mk0 ((⟨P, hP0⟩ : (Ideal (𝓞 (Kq m)))⁰) ^
        orderOf (ClassGroup.mk0 (⟨P, hP0⟩ : (Ideal (𝓞 (Kq m)))⁰))) = 1 := by
      rw [map_pow, pow_orderOf_eq_one]
    rw [ClassGroup.mk0_eq_one_iff] at hpow
    exact hpow
  obtain ⟨α, hαspan⟩ : ∃ α, Ideal.span {α} = P ^ n :=
    ⟨_, Ideal.span_singleton_generator (P ^ n)⟩
  have hQmap : Ideal.map (RingOfIntegers.mapRingHom (starRingEnd (Kq m))) P = Q := by
    rw [hP, hQ, Ideal.map_span, Set.image_pair, map_ofNat, hw, star_O]
    norm_num [hv]
  have hQn : Ideal.span {RingOfIntegers.mapRingHom (starRingEnd (Kq m)) α} =
      Q ^ n := by
    rw [← hQmap, ← Ideal.map_pow, ← hαspan, Ideal.map_span, Set.image_singleton]
  have hprod : Ideal.span {α * RingOfIntegers.mapRingHom (starRingEnd (Kq m)) α} =
      Ideal.span {(2 : 𝓞 (Kq m)) ^ n} := by
    rw [← Ideal.span_singleton_mul_span_singleton, hαspan, hQn, ← mul_pow, hPQ2,
      Ideal.span_singleton_pow]
  rw [Ideal.span_singleton_eq_span_singleton] at hprod
  obtain ⟨x, y, hxy⟩ := repr_O m d hd hdm α
  have hN : α * RingOfIntegers.mapRingHom (starRingEnd (Kq m)) α =
      mkO m (x ^ 2 + x * y + (m : ℤ) * y ^ 2) 0 := by
    rw [hxy, star_O, mkO_mul]; congr 1 <;> ring
  rw [hN, pow_two_O m] at hprod
  have hN0 : 0 ≤ x ^ 2 + x * y + (m : ℤ) * y ^ 2 := by
    nlinarith [sq_nonneg (2 * x + y), sq_nonneg y, mul_nonneg (sub_nonneg.2 hm1) (sq_nonneg y)]
  have hNeq : x ^ 2 + x * y + (m : ℤ) * y ^ 2 = 2 ^ n :=
    Int.dvd_antisymm hN0 (pow_nonneg (by norm_num) _)
      (int_dvd m d hd hdm hprod.dvd)
      (int_dvd m d hd hdm hprod.symm.dvd)
  refine ⟨n, x, y, hnpos, ?_, hNeq⟩
  by_contra hyo
  rw [Int.not_odd_iff_even] at hyo
  obtain ⟨l, hl⟩ := hyo
  have hx : Even x := by
    by_contra hxo
    rw [Int.not_even_iff_odd] at hxo
    obtain ⟨j, hj⟩ := hxo
    have h2n : (2 : ℤ) ^ n = 2 * 2 ^ (n - 1) := by
      rw [← pow_succ']; congr 1; omega
    have h1 : (1 : ℤ) = 2 * (2 ^ (n - 1) - 2 * j ^ 2 - 2 * j - 2 * j * l - l - 2 * m * l ^ 2) := by
      subst hj hl; linear_combination hNeq + h2n
    exact absurd (Dvd.intro _ h1.symm) (by norm_num)
  obtain ⟨j, hj⟩ := hx
  have hα2 : α = 2 * mkO m j l := by
    rw [hxy, hj, hl, two_O m, mkO_mul]; congr 1 <;> ring
  have hPnQ : P ^ n ≤ Q := by
    rw [← hαspan, Ideal.span_le, Set.singleton_subset_iff, SetLike.mem_coe, hα2]
    exact Ideal.mul_mem_right _ _ h2Q
  have hQtop : Q = ⊤ := by
    have := Ideal.pow_sup_eq_top (n := n) hPQ
    rwa [sup_eq_right.mpr hPnQ] at this
  have hw2 : w ∈ Ideal.span {(2 : 𝓞 (Kq m))} := by
    rw [← hPQ2, hQtop, Ideal.mul_top]; exact hwP
  rw [Ideal.mem_span_singleton] at hw2
  obtain ⟨γ, hγ⟩ := hw2
  obtain ⟨a, b, rfl⟩ := repr_O m d hd hdm γ
  rw [hw, two_O m, mkO_mul] at hγ
  have := (mkO_inj m hγ).2
  omega

theorem exists_norm_eq_two_pow (d : ℕ) (hd : Squarefree d) (h7 : d % 8 = 7) :
    ∃ (h : ℕ) (x y : ℤ), 0 < h ∧ Odd y ∧
      x ^ 2 + x * y + (((d + 1) / 4 : ℕ) : ℤ) * y ^ 2 = 2 ^ h := by
  have hm : 1 ≤ (d + 1) / 4 := by omega
  have : Fact (∀ r : ℚ, r ^ 2 ≠ -(((d + 1) / 4 : ℕ) : ℚ) + 1 * r) :=
    ⟨noRoot _ hm⟩
  exact core ((d + 1) / 4) d hd (by omega) ⟨(d + 1) / 8, by omega⟩

end PI.GoodTwo.AlgebraicValuationTrichotomy
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.DyadicStableLattices.ExistsNormEqTwoPow =====
