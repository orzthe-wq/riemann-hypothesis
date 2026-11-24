module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs
public import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs
public import Mathlib.Algebra.Polynomial.Monic
public import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra
public import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime
public import Mathlib.RingTheory.DedekindDomain.Different
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IntOfPrimeMulSq, Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IntOfPrimeMulSq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.IntOfPrimeMulSq", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Defs\npublic import Mathlib.RingTheory.IntegralClosure.IsIntegral.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.Monic\npublic import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra\npublic import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RationalIntegralCoordinates

theorem exists_coords {d : ℕ} (hd : 0 < d) {r : ℂ} (hr : r ^ 2 = -(d : ℂ)) {z : ℂ}
    (hzK : z ∈ IntermediateField.adjoin ℚ ({r} : Set ℂ)) :
    ∃ a b : ℚ, z = (a : ℂ) + (b : ℂ) * r := by
  have hint : IsIntegral ℚ r := by
    refine ⟨Polynomial.X ^ 2 + Polynomial.C (d : ℚ), Polynomial.monic_X_pow_add_C _ two_ne_zero, ?_⟩
    simp [hr]
  rw [← IntermediateField.mem_toSubalgebra,
    IntermediateField.adjoin_simple_toSubalgebra_of_isAlgebraic hint.isAlgebraic] at hzK
  induction hzK using Algebra.adjoin_induction with
  | mem x hx =>
    rw [Set.mem_singleton_iff] at hx
    exact ⟨0, 1, by simp [hx]⟩
  | algebraMap q => exact ⟨q, 0, by simp [eq_ratCast]⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, b, rfl⟩ := hx
    obtain ⟨c, e, rfl⟩ := hy
    exact ⟨a + c, b + e, by push_cast; ring⟩
  | mul x y _ _ hx hy =>
    obtain ⟨a, b, rfl⟩ := hx
    obtain ⟨c, e, rfl⟩ := hy
    refine ⟨a * c - d * b * e, a * e + b * c, ?_⟩
    push_cast
    linear_combination (b : ℂ) * e * hr

theorem conj_eq_neg {d : ℕ} (hd : 0 < d) {r : ℂ} (hr : r ^ 2 = -(d : ℂ)) :
    (starRingEnd ℂ) r = -r := by
  have h1 := congrArg Complex.re hr
  have h2 := congrArg Complex.im hr
  simp only [pow_two, Complex.mul_re, Complex.mul_im, Complex.neg_re, Complex.neg_im,
    Complex.natCast_re, Complex.natCast_im, neg_zero] at h1 h2
  have hdpos : (0 : ℝ) < d := by exact_mod_cast hd
  have hre : r.re = 0 := by
    by_contra hne
    have him : r.im = 0 := by
      have hprod : r.re * r.im = 0 := by linarith
      rcases mul_eq_zero.mp hprod with h | h
      · exact absurd h hne
      · exact h
    rw [him] at h1
    nlinarith [mul_self_nonneg r.re]
  apply Complex.ext <;> simp [hre]

theorem rat_int {q : ℚ} (h : IsIntegral ℤ (q : ℂ)) : ∃ m : ℤ, (m : ℚ) = q := by
  have hq : IsIntegral ℤ q := by
    have hinj : Function.Injective (algebraMap ℚ ℂ).toIntAlgHom := (algebraMap ℚ ℂ).injective
    rw [← isIntegral_algHom_iff _ hinj]
    simpa [eq_ratCast] using h
  obtain ⟨m, hm⟩ := IsIntegrallyClosed.isIntegral_iff.mp hq
  exact ⟨m, by simpa using hm⟩

theorem int_of_prime_mul_sq {d : ℕ} (hd : d.Prime) {q : ℚ} {n : ℤ}
    (h : (d : ℚ) * q ^ 2 = n) : ∃ k : ℤ, (k : ℚ) = q := by
  have hden : (q.den : ℚ) ≠ 0 := by exact_mod_cast q.den_ne_zero
  have hz : (d : ℤ) * q.num ^ 2 = (q.den : ℤ) ^ 2 * n := by
    have hq : q = q.num / q.den := (Rat.num_div_den q).symm
    rw [hq, div_pow] at h
    field_simp at h
    exact_mod_cast h
  have hcop : IsCoprime ((q.den : ℤ) ^ 2) (q.num ^ 2) := by
    apply IsCoprime.pow
    rw [Int.isCoprime_iff_gcd_eq_one, Int.gcd_comm]
    exact q.reduced
  have hdvd : (q.den : ℤ) ^ 2 ∣ d := hcop.dvd_of_dvd_mul_right ⟨n, hz⟩
  have hdvd' : q.den ∣ d := by
    have : q.den ^ 2 ∣ d := by exact_mod_cast hdvd
    exact (dvd_pow_self _ two_ne_zero).trans this
  rcases hd.eq_one_or_self_of_dvd _ hdvd' with h1 | h1
  · exact ⟨q.num, by rw [← Rat.den_eq_one_iff]; exact h1⟩
  · exfalso
    have h2 : q.den ^ 2 ∣ d := by exact_mod_cast hdvd
    rw [h1] at h2
    have h3 := Nat.le_of_dvd hd.pos h2
    have h4 := hd.two_le
    nlinarith

theorem main {d : ℕ} (hd : Nat.Prime d) (hd4 : d % 4 = 3) {r : ℂ} (hr : r ^ 2 = -(d : ℂ))
    (T : Subring ℂ) (hT : (1 + r) / 2 ∈ T) {z : ℂ}
    (hzK : z ∈ IntermediateField.adjoin ℚ ({r} : Set ℂ)) (hz : IsIntegral ℤ z) : z ∈ T := by
  have hd0 : 0 < d := hd.pos
  obtain ⟨a, b, rfl⟩ := exists_coords hd0 hr hzK
  have hc : starRingEnd ℂ ((a : ℂ) + b * r) = a - b * r := by
    rw [map_add (f := _), map_mul, conj_eq_neg hd0 hr, map_ratCast, map_ratCast]
    ring
  have hcz : IsIntegral ℤ (starRingEnd ℂ ((a : ℂ) + b * r)) := hz.map (starRingEnd ℂ).toIntAlgHom
  have htr : IsIntegral ℤ (((2 * a : ℚ)) : ℂ) := by
    have e : (((2 * a : ℚ)) : ℂ) = ((a : ℂ) + b * r) + starRingEnd ℂ ((a : ℂ) + b * r) := by
      rw [hc]
      push_cast
      ring
    rw [e]
    exact hz.add hcz
  have hnm : IsIntegral ℤ (((a ^ 2 + d * b ^ 2 : ℚ)) : ℂ) := by
    have e : (((a ^ 2 + d * b ^ 2 : ℚ)) : ℂ) =
        ((a : ℂ) + b * r) * starRingEnd ℂ ((a : ℂ) + b * r) := by
      rw [hc]
      push_cast
      linear_combination (b : ℂ) ^ 2 * hr
    rw [e]
    exact hz.mul hcz
  obtain ⟨m, hm⟩ := rat_int htr
  obtain ⟨N, hN⟩ := rat_int hnm
  obtain ⟨k, hk⟩ := int_of_prime_mul_sq hd (q := 2 * b) (n := 4 * N - m ^ 2) (by
    push_cast
    rw [hm, hN]
    ring)
  have heq : m ^ 2 + (d : ℤ) * k ^ 2 = 4 * N := by
    have : ((m ^ 2 + (d : ℤ) * k ^ 2 : ℤ) : ℚ) = ((4 * N : ℤ) : ℚ) := by
      push_cast
      rw [hm, hk, hN]
      ring
    exact_mod_cast this
  obtain ⟨t, ht⟩ : ∃ t : ℤ, (d : ℤ) = 4 * t + 3 := ⟨(d / 4 : ℕ), by omega⟩
  obtain ⟨j, hj⟩ : ∃ j : ℤ, m - k = 2 * j := by
    obtain ⟨u, hu | hu⟩ := Int.even_or_odd' m <;> obtain ⟨v, hv | hv⟩ := Int.even_or_odd' k
    · exact ⟨u - v, by omega⟩
    · exfalso
      obtain ⟨X, hX⟩ : ∃ X : ℤ, (d : ℤ) = 4 * X :=
        ⟨N - u ^ 2 - d * (v ^ 2 + v), by rw [hu, hv] at heq; linear_combination heq⟩
      omega
    · exfalso
      obtain ⟨X, hX⟩ : ∃ X : ℤ, (1 : ℤ) = 4 * X :=
        ⟨N - u ^ 2 - u - d * v ^ 2, by rw [hu, hv] at heq; linear_combination heq⟩
      omega
    · exact ⟨u - v, by omega⟩
  have hm' : (m : ℂ) = 2 * a := by exact_mod_cast congrArg (fun x : ℚ => (x : ℂ)) hm
  have hk' : (k : ℂ) = 2 * b := by exact_mod_cast congrArg (fun x : ℚ => (x : ℂ)) hk
  have hj' : (m : ℂ) - k = 2 * j := by exact_mod_cast hj
  have hsplit : (a : ℂ) + b * r = (j : ℂ) + (k : ℂ) * ((1 + r) / 2) := by
    linear_combination (-1 / 2 : ℂ) * hm' + (-r / 2) * hk' + (1 / 2 : ℂ) * hj'
  rw [hsplit]
  exact T.add_mem (intCast_mem T j) (T.mul_mem (intCast_mem T k) hT)

end GlobalTheory.RationalIntegralCoordinates
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.IntOfPrimeMulSq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AuxiliaryInertOddPrime\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IntOfPrimeMulSq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.DedekindDomain.Different\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.BaseRing

section
open Polynomial

theorem aeval_derivative_mul_mem_adjoin (A K : Type*) {L : Type*} [CommRing A] [Field K] [Field L]
    [Algebra A K] [Algebra K L] [Algebra A L] [IsScalarTower A K L] [IsDomain A] [IsFractionRing A K]
    [IsIntegrallyClosed A] [FiniteDimensional K L] [Algebra.IsSeparable K L] {x : L}
    (hx : Algebra.adjoin K {x} = ⊤) (hAx : IsIntegral A x) (f : A[X]) (hf : aeval x f = 0)
    {z : L} (hz : IsIntegral A z) : aeval x (derivative f) * z ∈ Algebra.adjoin A {x} := by
  have hinj : Function.Injective (algebraMap A L) := by
    rw [IsScalarTower.algebraMap_eq A K L]
    exact (algebraMap K L).injective.comp (IsFractionRing.injective A K)
  have : Module.IsTorsionFree A L := by
    rw [Module.isTorsionFree_iff_algebraMap_injective]; exact hinj
  have h1 : z ∈ (Algebra.traceForm K L).dualSubmodule
      (Subalgebra.toSubmodule (Algebra.adjoin A {x})) := by
    intro y hy
    have hy' : IsIntegral A y :=
      (show Algebra.adjoin A {x} ≤ integralClosure A L from
        Algebra.adjoin_le (Set.singleton_subset_iff.mpr hAx)) hy
    have := Algebra.isIntegral_trace (L := K) (hz.mul hy')
    obtain ⟨a, ha⟩ := IsIntegrallyClosed.isIntegral_iff.mp this
    rw [Algebra.traceForm_apply, ← ha]
    exact Submodule.mem_one.mpr ⟨a, rfl⟩
  rw [traceForm_dualSubmodule_adjoin A K hx hAx] at h1
  have hne : aeval x (derivative (minpoly K x)) ≠ 0 :=
    (Algebra.IsSeparable.isSeparable _ _).aeval_derivative_ne_zero (minpoly.aeval _ _)
  rw [Submodule.mem_smul_iff_inv_mul_mem (inv_ne_zero hne), inv_inv,
    minpoly.isIntegrallyClosed_eq_field_fractions' K hAx, derivative_map,
    aeval_map_algebraMap] at h1
  obtain ⟨g, hg⟩ := minpoly.isIntegrallyClosed_dvd hAx hf
  have : aeval x (derivative f) * z = aeval x g * (aeval x (derivative (minpoly A x)) * z) := by
    rw [hg, derivative_mul]
    simp only [map_add (f := _), map_mul, minpoly.aeval]
    ring
  rw [this]
  exact Subalgebra.mul_mem _ (aeval_mem_adjoin_singleton _ _) h1


open IntermediateField in
theorem natCast_mul_mem_of_isIntegral (K : IntermediateField ℚ ℂ) [FiniteDimensional ℚ K]
    (T : Subring ℂ) (hT : ∀ w ∈ K, IsIntegral ℤ w → w ∈ T) {ζ : ℂ} {n : ℕ} (hn : 0 < n)
    (hζ : ζ ^ n = 1) (hζT : ζ ∈ T) {z : ℂ} (hzK : z ∈ K⟮ζ⟯) (hz : IsIntegral ℤ z) :
    (n : ℂ) * z ∈ T := by
  have : NumberField K := {}
  let A := integralClosure ℤ K
  have : IsFractionRing A K := integralClosure.isFractionRing_of_finite_extension ℚ K
  have : IsIntegrallyClosed A := integralClosure.isIntegrallyClosedOfFiniteExtension ℚ
  have hζi : IsIntegral ℤ ζ := IsIntegral.of_pow hn (hζ ▸ isIntegral_one)
  have hζK : IsIntegral K ζ := hζi.tower_top
  have : FiniteDimensional K K⟮ζ⟯ := adjoin.finiteDimensional hζK
  let x : K⟮ζ⟯ := AdjoinSimple.gen K ζ
  have hx : Algebra.adjoin K {x} = ⊤ := (adjoin.powerBasis hζK).adjoin_gen_eq_top
  have hint : ∀ y : K⟮ζ⟯, IsIntegral ℤ (y : ℂ) → IsIntegral A y := fun y hy =>
    ((isIntegral_algHom_iff (K⟮ζ⟯.val.restrictScalars ℤ) Subtype.val_injective).mp hy).tower_top
  have hxn : x ^ n = 1 := Subtype.ext hζ
  have h := aeval_derivative_mul_mem_adjoin A K hx (hint x hζi) (X ^ n - 1) (by simp [hxn])
    (hint ⟨z, hzK⟩ hz)
  have hsub : ∀ y ∈ Algebra.adjoin A {x}, (y : ℂ) ∈ T := by
    intro y hy
    induction hy using Algebra.adjoin_induction with
    | mem y hy => rw [Set.mem_singleton_iff.mp hy]; exact hζT
    | algebraMap a =>
      exact hT _ a.1.2 ((isIntegral_algHom_iff (K.val.restrictScalars ℤ) Subtype.val_injective).mpr a.2)
    | add a b _ _ ha hb => exact T.add_mem ha hb
    | mul a b _ _ ha hb => exact T.mul_mem ha hb
  have h2 := T.mul_mem hζT (hsub _ h)
  convert h2 using 1
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  have hxc : (x : ℂ) = ζ := rfl
  set_option synthInstance.maxHeartbeats 200000 in
    simp [hxc]
  linear_combination (-(m + 1 : ℂ) * z) * hζ


end

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct Pointwise
open GlobalTheory.Models

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E}

theorem zeta_pow_self {n : ℕ} (hn : 0 < n) : zeta n ^ n = 1 :=
  (Complex.isPrimitiveRoot_exp n hn.ne').pow_eq_one

theorem isIntegral_sqrt_discriminant (H : Host E) : IsIntegral ℤ H.rt0 :=
  IsIntegral.of_pow two_pos (H.sqrt_neg_disc_sq ▸ (isIntegral_natCast H.d).neg)

theorem isIntegral_half_one_add_sqrt (H : Host E) : IsIntegral ℤ ((1 + H.rt0) / 2) := by
  obtain ⟨c, hc⟩ : ∃ c : ℕ, H.d + 1 = 4 * c := ⟨(H.d + 1) / 4, by have := H.d_mod; omega⟩
  have hc' : (H.d : ℂ) + 1 = 4 * c := by exact_mod_cast hc
  refine ⟨Polynomial.X ^ 2 - Polynomial.X + Polynomial.C (c : ℤ), by monicity!, ?_⟩
  simp
  linear_combination (1 / 4 : ℂ) * H.sqrt_neg_disc_sq - (1 / 4 : ℂ) * hc'

theorem finiteDimensional_KA (l : Level H) : FiniteDimensional ℚ (KA l) := by
  refine IntermediateField.finiteDimensional_adjoin fun x hx => ?_
  rcases hx with rfl | rfl
  · exact (isIntegral_sqrt_discriminant H).tower_top
  · exact IsIntegral.of_pow l.A_pos (zeta_pow_self l.A_pos ▸ isIntegral_one)

theorem RZ_le_KA (l : Level H) (S : ℕ) : RZ H S l.A ≤ (KA l).toSubalgebra.toSubring := by
  refine Subring.closure_le.mpr ?_
  have h1 : H.rt0 ∈ KA l := IntermediateField.subset_adjoin _ _ (by simp)
  rintro x (rfl | rfl | rfl)
  · exact show _ ∈ KA l from div_mem (add_mem (one_mem (KA l)) h1) (ofNat_mem (KA l) 2)
  · exact show _ ∈ KA l from inv_mem (natCast_mem (KA l) S)
  · exact IntermediateField.subset_adjoin ℚ {H.rt0, zeta l.A} (by simp)


open IntermediateField in
theorem mem_RZ_of_isIntegral (l : Level H) {S e : ℕ} (hS : 0 < S) (hA : l.A ∣ S ^ e) {z : ℂ}
    (hzK : z ∈ KA l) (hz : IsIntegral ℤ z) : z ∈ RZ H S l.A := by
  have : FiniteDimensional ℚ ℚ⟮H.rt0⟯ := adjoin.finiteDimensional (isIntegral_sqrt_discriminant H).tower_top
  have h := natCast_mul_mem_of_isIntegral ℚ⟮H.rt0⟯ (RZ H S l.A)
    (fun w hw hw' => _root_.GlobalTheory.RationalIntegralCoordinates.main H.d_prime (by have := H.d_mod; omega) H.sqrt_neg_disc_sq _
      (Subring.subset_closure (by simp)) hw hw') l.A_pos (zeta_pow_self l.A_pos)
    (Subring.subset_closure (by simp)) (z := z)
    ((mem_restrictScalars ℚ).mp ((adjoin_simple_adjoin_simple ℚ H.rt0 (zeta l.A)).ge hzK)) hz
  obtain ⟨c, hc⟩ := hA
  have hc' : (S : ℂ) ^ e = l.A * c := by exact_mod_cast hc
  have hS' : (S : ℂ) ≠ 0 := by exact_mod_cast hS.ne'
  have hi : (S : ℂ)⁻¹ ∈ RZ H S l.A := Subring.subset_closure (by simp)
  have : z = (S : ℂ)⁻¹ ^ e * (c * (l.A * z)) := by
    have h1 : (S : ℂ)⁻¹ ^ e * S ^ e = 1 := by rw [← mul_pow, inv_mul_cancel₀ hS', one_pow]
    rw [hc'] at h1
    linear_combination (-z) * h1
  rw [this]
  exact mul_mem (pow_mem hi e) (mul_mem (natCast_mem _ c) h)

theorem exists_pow_mul_isIntegral (H : Host E) {S A : ℕ} (hS : 0 < S) (hA : 0 < A) {z : ℂ}
    (hz : z ∈ RZ H S A) : ∃ k : ℕ, IsIntegral ℤ ((S : ℂ) ^ k * z) := by
  have hS' : (S : ℂ) ≠ 0 := by exact_mod_cast hS.ne'
  have hp : ∀ k : ℕ, IsIntegral ℤ ((S : ℂ) ^ k) := fun k => (isIntegral_natCast S).pow k
  induction hz using Subring.closure_induction with
  | mem x hx =>
    rcases hx with rfl | rfl | rfl
    · exact ⟨0, by simpa using isIntegral_half_one_add_sqrt H⟩
    · exact ⟨1, by simpa [hS'] using isIntegral_one⟩
    · exact ⟨0, by simpa using IsIntegral.of_pow hA (zeta_pow_self hA ▸ isIntegral_one)⟩
  | zero => exact ⟨0, by simpa using isIntegral_zero⟩
  | one => exact ⟨0, by simpa using isIntegral_one⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    have e : (S : ℂ) ^ (a + b) * (x + y) = S ^ b * (S ^ a * x) + S ^ a * (S ^ b * y) := by ring
    exact ⟨a + b, e ▸ ((hp b).mul ha).add ((hp a).mul hb)⟩
  | neg x _ hx =>
    obtain ⟨a, ha⟩ := hx
    exact ⟨a, by simpa using ha.neg⟩
  | mul x y _ _ hx hy =>
    obtain ⟨a, ha⟩ := hx
    obtain ⟨b, hb⟩ := hy
    have e : (S : ℂ) ^ (a + b) * (x * y) = (S ^ a * x) * (S ^ b * y) := by ring
    exact ⟨a + b, e ▸ ha.mul hb⟩

theorem finiteType_RZ (H : Host E) (S A : ℕ) : Algebra.FiniteType ℤ (RZ H S A) := by
  classical
  have h : (Algebra.adjoin ℤ {(1 + H.rt0) / 2, (S : ℂ)⁻¹, zeta A}).FG :=
    Subalgebra.fg_def.mpr ⟨_, Set.toFinite _, rfl⟩
  have h2 := (Subalgebra.fg_iff_finiteType _).mp h
  have h3 : (Algebra.adjoin ℤ {(1 + H.rt0) / 2, (S : ℂ)⁻¹, zeta A}).toSubring = RZ H S A := by
    rw [Algebra.adjoin_int]; rfl
  exact h2.equiv (RingEquiv.subringCongr h3).toIntAlgEquiv

theorem isDedekindDomain_RZ (l : Level H) {S e : ℕ} (hS : 0 < S) (hA : l.A ∣ S ^ e) :
    IsDedekindDomain (RZ H S l.A) := by
  have := finiteDimensional_KA l
  have : NumberField (KA l) := {}
  have hint : ∀ y : KA l, IsIntegral ℤ (y : ℂ) ↔ IsIntegral ℤ y := fun y =>
    isIntegral_algHom_iff ((KA l).val.restrictScalars ℤ) Subtype.val_injective
  let φ : 𝓞 (KA l) →+* RZ H S l.A :=
    ((KA l).val.toRingHom.comp (algebraMap (𝓞 (KA l)) (KA l))).codRestrict _ fun a =>
      mem_RZ_of_isIntegral l hS hA (a : KA l).2 ((hint _).mpr a.isIntegral_coe)
  have hφ : ∀ a, (φ a : ℂ) = ((a : KA l) : ℂ) := fun _ => rfl
  letI : Algebra (𝓞 (KA l)) (RZ H S l.A) := φ.toAlgebra
  have hS' : (S : ℂ) ≠ 0 := by exact_mod_cast hS.ne'
  have hi : (S : ℂ)⁻¹ ∈ RZ H S l.A := Subring.subset_closure (by simp)
  have : IsLocalization (Submonoid.powers (S : 𝓞 (KA l))) (RZ H S l.A) := by
    refine ⟨?_, ?_, ?_⟩
    · rintro ⟨_, k, rfl⟩
      simp only [map_pow, map_natCast]
      refine IsUnit.pow k (IsUnit.of_mul_eq_one ⟨_, hi⟩ (Subtype.ext ?_))
      simp [hS']
    · intro z
      obtain ⟨k, hk⟩ := exists_pow_mul_isIntegral H hS l.A_pos z.2
      have hm : (S : ℂ) ^ k * z ∈ KA l :=
        mul_mem (pow_mem (natCast_mem _ S) k) (RZ_le_KA l S z.2)
      refine ⟨(⟨⟨_, hm⟩, (hint _).mp hk⟩, ⟨_, k, rfl⟩), Subtype.ext ?_⟩
      simp only [map_pow, map_natCast]
      push_cast
      exact mul_comm _ _
    · intro x y h
      refine ⟨1, ?_⟩
      have : x = y := RingOfIntegers.ext (Subtype.ext (by
        rw [← hφ, ← hφ]; exact congrArg Subtype.val h))
      rw [this]
  exact IsLocalization.isDedekindDomain (𝓞 (KA l))
    (powers_le_nonZeroDivisors_of_noZeroDivisors (Nat.cast_ne_zero.mpr hS.ne' : (S : 𝓞 (KA l)) ≠ 0)) _

theorem isDedFrac_RZ : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (l : Level H) (S e : ℕ), 0 < S → l.A ∣ S ^ e → (∃ β : RZ H S l.A →+* KA l, IsInc (RZ H S l.A).subtype (KA l).val.toRingHom β) ∧ Algebra.FiniteType ℤ (RZ H S l.A) ∧ ∀ β : RZ H S l.A →+* KA l, IsInc (RZ H S l.A).subtype (KA l).val.toRingHom β → IsDedFrac β := by
  intro E _ _ _ H l S e hS hA
  refine ⟨⟨Subring.inclusion (RZ_le_KA l S), fun _ => rfl⟩, finiteType_RZ H S l.A, fun β hβ => ?_⟩
  refine ⟨⟨inferInstance, isDedekindDomain_RZ l hS hA⟩, inferInstance, ?_⟩
  letI := β.toAlgebra
  have hβ' : ∀ x, ((algebraMap (RZ H S l.A) (KA l) x : KA l) : ℂ) = x := hβ
  have hinj : Function.Injective (algebraMap (RZ H S l.A) (KA l)) := fun x y h =>
    Subtype.ext (by rw [← hβ' x, ← hβ' y, h])
  have := finiteDimensional_KA l
  have : NumberField (KA l) := {}
  have hint : ∀ y : KA l, IsIntegral ℤ (y : ℂ) ↔ IsIntegral ℤ y := fun y =>
    isIntegral_algHom_iff ((KA l).val.restrictScalars ℤ) Subtype.val_injective
  have hmem : ∀ a : 𝓞 (KA l), ((a : KA l) : ℂ) ∈ RZ H S l.A := fun a =>
    mem_RZ_of_isIntegral l hS hA (a : KA l).2 ((hint _).mpr a.isIntegral_coe)
  have : FaithfulSMul (RZ H S l.A) (KA l) := (faithfulSMul_iff_algebraMap_injective _ _).mpr hinj
  refine IsFractionRing.of_field _ _ fun z => ?_
  obtain ⟨a, b, -, rfl⟩ := IsFractionRing.div_surjective (A := 𝓞 (KA l)) z
  refine ⟨⟨_, hmem a⟩, ⟨_, hmem b⟩, ?_⟩
  congr 1 <;> exact Subtype.ext (by rw [hβ'])

end GlobalTheory.BaseRing
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.CmModelCoefficientSubringDedekindCompatibleEmbed =====
