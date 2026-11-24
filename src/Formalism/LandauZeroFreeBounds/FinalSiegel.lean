module

public import Mathlib.NumberTheory.LSeries.Nonvanishing
public import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne
public import Mathlib.NumberTheory.Harmonic.EulerMascheroni
public import Mathlib.NumberTheory.Harmonic.ZetaAsymp
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LGrowth
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaGrowth
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.NumberTheory.LSeries.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.Deriv.ZPow
public import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas
public import Mathlib.Analysis.Complex.CauchyIntegral
public import Mathlib.NumberTheory.LSeries.Convergence
public import Mathlib.Analysis.Complex.TaylorSeries
public import Mathlib.NumberTheory.LSeries.Positivity
public import Mathlib.Analysis.Complex.Liouville
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LDerivNearOne
public import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.TrivReal
public import Mathlib.NumberTheory.LSeries.Injectivity
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormCpowSubLePoint
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaOneEqOneSubOfRePos
public import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.DzDifferentiableOn
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Lemma
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ConvolutionNonnegOfDivisors, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqCoeff, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqEntire, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqGrowth, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivInvSubOneAtTwo, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivLseriesAlternatingNonneg, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqKeyOf, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.CharExists, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LFunctionOneUpperBound, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRealPos, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SameCharacterLFunctionOne, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelProductCharacterInequality, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelOf, Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ZetaNegReal, Formalism.LandauZeroFreeBounds.FinalSiegel

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ConvolutionNonnegOfDivisors =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ConvolutionNonnegOfDivisors", "h": "module\n\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction
open scoped ComplexOrder LSeries.notation

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma convolution_nonneg_of_divisors (f g : ArithmeticFunction ℂ) (n : ℕ)
    (hf : ∀ d, d ∣ n → 0 ≤ f d) (hg : ∀ d, d ∣ n → 0 ≤ g d) : 0 ≤ (f * g) n := by
  change 0 ≤ ∑ x ∈ Nat.divisorsAntidiagonal n, f x.1 * g x.2
  refine Finset.sum_nonneg fun x hx => ?_
  have h := (Nat.mem_divisorsAntidiagonal.1 hx).1
  exact mul_nonneg (hf _ (Dvd.intro _ h)) (hg _ (Dvd.intro_left _ h))

lemma character_convolution_eq {N N' M : ℕ} (χ : DirichletCharacter ℂ N) (χ' : DirichletCharacter ℂ N')
    (ψ : DirichletCharacter ℂ M) (hψ : ∀ n : ℕ, ψ (n : ZMod M) = χ (n : ZMod N) * χ' (n : ZMod N'))
    (n : ℕ) :
    (toArithmeticFunction (fun m : ℕ => χ' (m : ZMod N')) * toArithmeticFunction (fun m : ℕ => ψ (m : ZMod M))) n
      = χ' (n : ZMod N') * DirichletCharacter.zetaMul χ n := by
  rcases eq_or_ne n 0 with rfl | hn
  · simp
  rw [ArithmeticFunction.mul_apply, Nat.sum_divisorsAntidiagonal' (fun a b => toArithmeticFunction (fun m : ℕ => χ' (m : ZMod N')) a *
      toArithmeticFunction (fun m : ℕ => ψ (m : ZMod M)) b), DirichletCharacter.zetaMul,
    coe_zeta_mul_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  have hdvd : i ∣ n := Nat.dvd_of_mem_divisors hi
  have hi0 : i ≠ 0 := (Nat.pos_of_mem_divisors hi).ne'
  have hni : n / i ≠ 0 :=
    (Nat.div_pos (Nat.le_of_dvd (Nat.pos_of_ne_zero hn) hdvd) (Nat.pos_of_ne_zero hi0)).ne'
  simp only [toArithmeticFunction, coe_mk, hi0, hni, if_false]
  rw [hψ i]
  calc χ' ((n / i : ℕ) : ZMod N') * (χ (i : ZMod N) * χ' (i : ZMod N'))
      = (χ' ((n / i : ℕ) : ZMod N') * χ' (i : ZMod N')) * χ (i : ZMod N) := by ring
    _ = χ' (n : ZMod N') * χ (i : ZMod N) := by
      rw [← map_mul, ← Nat.cast_mul, Nat.div_mul_cancel hdvd]


set_option backward.isDefEq.respectTransparency.types false in
lemma prime_power_coefficient_nonneg {N N' M : ℕ} {χ : DirichletCharacter ℂ N} {χ' : DirichletCharacter ℂ N'}
    {ψ : DirichletCharacter ℂ M} (hχ : χ ^ 2 = 1) (hψ : ∀ n : ℕ, ψ (n : ZMod M) = χ (n : ZMod N) * χ' (n : ZMod N'))
    {p : ℕ} (hp : p.Prime)
    (hc : χ' (p : ZMod N') = 0 ∨ χ' (p : ZMod N') = 1 ∨ (χ' (p : ZMod N') = -1 ∧ χ (p : ZMod N) = -1))
    (k : ℕ) :
    0 ≤ (DirichletCharacter.zetaMul χ * (toArithmeticFunction (fun m : ℕ => χ' (m : ZMod N')) *
      toArithmeticFunction (fun m : ℕ => ψ (m : ZMod M)))) (p ^ k) := by
  have hζ : ∀ j, DirichletCharacter.zetaMul χ (p ^ j) = ∑ i ∈ Finset.range (j + 1), χ (p : ZMod N) ^ i := by
    intro j
    rw [DirichletCharacter.zetaMul, coe_zeta_mul_apply, Nat.sum_divisors_prime_pow hp]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [toArithmeticFunction, hp.ne_zero]
  apply convolution_nonneg_of_divisors
  · intro d _
    exact DirichletCharacter.zetaMul_nonneg hχ d
  · intro d hd
    obtain ⟨j, -, rfl⟩ := (Nat.dvd_prime_pow hp).1 hd
    rw [character_convolution_eq χ χ' ψ hψ, Nat.cast_pow, map_pow]
    rcases hc with h | h | ⟨h, h'⟩
    · exact mul_nonneg (by rw [h]; exact pow_nonneg le_rfl j) (DirichletCharacter.zetaMul_nonneg hχ _)
    · exact mul_nonneg (by rw [h]; exact pow_nonneg zero_le_one j) (DirichletCharacter.zetaMul_nonneg hχ _)
    · rw [h, hζ, h', neg_one_geom_sum]
      split_ifs with he
      · simp
      · have hj : Even j := by
          rcases Nat.even_or_odd j with hj | hj
          · exact hj
          · exact absurd hj.add_one he
        rw [hj.neg_one_pow]
        norm_num

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ConvolutionNonnegOfDivisors =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqCoeff =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqCoeff", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ConvolutionNonnegOfDivisors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex ArithmeticFunction
open scoped ComplexOrder LSeries.notation

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma dirichlet_character_lseries_summable {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) {s : ℂ}
    (hs : 1 < s.re) : LSeriesSummable ⇑(toArithmeticFunction (fun m : ℕ => χ (m : ZMod N))) s := by
  refine (LSeriesSummable_congr s (fun {n} hn => ?_)).mpr (χ.LSeriesSummable_of_one_lt_re hs)
  simp [toArithmeticFunction, hn]

lemma dirichlet_character_lseries_eq {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) {s : ℂ}
    (hs : 1 < s.re) :
    LSeries ⇑(toArithmeticFunction (fun m : ℕ => χ (m : ZMod N))) s = DirichletCharacter.LFunction χ s := by
  rw [DirichletCharacter.LFunction_eq_LSeries χ hs]
  exact LSeries_congr (fun {n} hn => by simp [toArithmeticFunction, hn]) s

set_option backward.isDefEq.respectTransparency.types false in
lemma lseries_zetaMul_eq {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) {s : ℂ}
    (hs : 1 < s.re) :
    LSeries (DirichletCharacter.zetaMul χ) s = riemannZeta s * DirichletCharacter.LFunction χ s := by
  have h1 : LSeriesSummable ⇑(ArithmeticFunction.zeta : ArithmeticFunction ℂ) s := by
    have := ArithmeticFunction.LSeriesSummable_zeta_iff.mpr hs
    exact (LSeriesSummable_congr s (fun {n} hn => by simp [hn])).mp this
  rw [DirichletCharacter.zetaMul, ArithmeticFunction.LSeries_mul' h1 (dirichlet_character_lseries_summable χ hs),
    dirichlet_character_lseries_eq χ hs]
  congr 1
  rw [← ArithmeticFunction.LSeries_zeta_eq_riemannZeta hs]
  exact LSeries_congr (fun {n} hn => by simp [hn]) s

theorem dirichlet_product_coefficients : BqCoeff := by
  intro q₁ q₂ _ _ _ χ₁ χ₂ ψ h1 h2 hψ
  set f : ArithmeticFunction ℂ := DirichletCharacter.zetaMul χ₁ *
    (toArithmeticFunction (fun m : ℕ => χ₂ (m : ZMod q₂)) *
      toArithmeticFunction (fun m : ℕ => ψ (m : ZMod (q₁ * q₂)))) with hf

  have hmul : f.IsMultiplicative :=
    (DirichletCharacter.isMultiplicative_zetaMul χ₁).mul
      ((DirichletCharacter.isMultiplicative_toArithmeticFunction χ₂).mul
        (DirichletCharacter.isMultiplicative_toArithmeticFunction ψ))
  have hswap : f = DirichletCharacter.zetaMul χ₂ *
      (toArithmeticFunction (fun m : ℕ => χ₁ (m : ZMod q₁)) *
        toArithmeticFunction (fun m : ℕ => ψ (m : ZMod (q₁ * q₂)))) := by
    simp only [hf, DirichletCharacter.zetaMul]
    ring
  have hψ' : ∀ n : ℕ, ψ (n : ZMod (q₁ * q₂)) = χ₂ (n : ZMod q₂) * χ₁ (n : ZMod q₁) := by
    intro n
    rw [hψ n, mul_comm]
  have hpp : ∀ p k : ℕ, p.Prime → 0 ≤ f (p ^ k) := by
    intro p k hp
    rcases MulChar.isQuadratic_iff_sq_eq_one.mpr h2 (p : ZMod q₂) with h | h | h
    · exact prime_power_coefficient_nonneg h1 hψ hp (Or.inl h) k
    · exact prime_power_coefficient_nonneg h1 hψ hp (Or.inr (Or.inl h)) k
    · rcases MulChar.isQuadratic_iff_sq_eq_one.mpr h1 (p : ZMod q₁) with h' | h' | h'
      · rw [hswap]; exact prime_power_coefficient_nonneg h2 hψ' hp (Or.inl h') k
      · rw [hswap]; exact prime_power_coefficient_nonneg h2 hψ' hp (Or.inr (Or.inl h')) k
      · exact prime_power_coefficient_nonneg h1 hψ hp (Or.inr (Or.inr ⟨h, h'⟩)) k
  have hnn : ∀ n, 0 ≤ f n := by
    intro n
    rcases eq_or_ne n 0 with rfl | hn
    · simp
    · rw [ArithmeticFunction.IsMultiplicative.multiplicative_factorization f hmul hn, Finsupp.prod]
      exact Finset.prod_nonneg fun p hp =>
        hpp p _ (Nat.prime_of_mem_primeFactors (by simpa using hp))
  have hsum : ∀ s : ℂ, 1 < s.re → LSeriesSummable (⇑f) s := fun s hs =>
    ArithmeticFunction.LSeriesSummable_mul (DirichletCharacter.LSeriesSummable_zetaMul χ₁ hs)
      (ArithmeticFunction.LSeriesSummable_mul (dirichlet_character_lseries_summable χ₂ hs)
        (dirichlet_character_lseries_summable ψ hs))
  refine ⟨⇑f, hnn, hmul.map_one, ?_, ?_⟩
  · have := LSeries.abscissaOfAbsConv_le_of_forall_lt_LSeriesSummable (f := ⇑f) (x := 1)
      (fun y hy => hsum y (by simpa using hy))
    simpa using this
  · intro s hs
    rw [Fbq, ArithmeticFunction.LSeries_mul' (DirichletCharacter.LSeriesSummable_zetaMul χ₁ hs)
      (ArithmeticFunction.LSeriesSummable_mul (dirichlet_character_lseries_summable χ₂ hs)
        (dirichlet_character_lseries_summable ψ hs)),
      ArithmeticFunction.LSeries_mul' (dirichlet_character_lseries_summable χ₂ hs) (dirichlet_character_lseries_summable ψ hs),
      lseries_zetaMul_eq χ₁ hs, dirichlet_character_lseries_eq χ₂ hs, dirichlet_character_lseries_eq ψ hs]
    ring

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqCoeff =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqEntire =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqEntire", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Mathlib.NumberTheory.Harmonic.EulerMascheroni\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\npublic import Mathlib.NumberTheory.Harmonic.ZetaAsymp\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.ZeroFreeDirichlet

def zetaSubPole : ℂ → ℂ :=
  Function.update (fun s : ℂ => riemannZeta s - 1 / (s - 1)) 1 (Real.eulerMascheroniConstant : ℂ)

theorem zeta_sub_pole_differentiable : Differentiable ℂ zetaSubPole := by
  rw [← differentiableOn_univ,
    ← Complex.differentiableOn_compl_singleton_and_continuousAt_iff (c := 1) Filter.univ_mem]
  refine ⟨fun s hs => ?_, ?_⟩
  · have hs1 : s ≠ 1 := hs.2
    have hev : zetaSubPole =ᶠ[𝓝 s] fun z => riemannZeta z - 1 / (z - 1) := by
      filter_upwards [isOpen_ne.mem_nhds hs1] with z hz
      exact Function.update_of_ne hz _ _
    have hd : DifferentiableAt ℂ (fun z => riemannZeta z - 1 / (z - 1)) s :=
      (differentiableAt_riemannZeta hs1).sub
        ((differentiableAt_const _).div (differentiableAt_id.sub_const 1) (sub_ne_zero.mpr hs1))
    exact (hd.congr_of_eventuallyEq hev).differentiableWithinAt
  · unfold zetaSubPole
    exact continuousAt_update_same.mpr tendsto_riemannZeta_sub_one_div

theorem zeta_minus_pole_eq {s : ℂ} (hs : s ≠ 1) : zetaSubPole s = riemannZeta s - 1 / (s - 1) := by
  unfold zetaSubPole
  exact Function.update_of_ne hs _ _

theorem dirichlet_product_entire : BqEntire := by
  intro q₁ q₂ _ _ _ χ₁ χ₂ ψ h₁ h₂ hψ
  obtain ⟨P, hP⟩ : ∃ P : ℂ → ℂ, P = fun s => DirichletCharacter.LFunction χ₁ s *
      DirichletCharacter.LFunction χ₂ s * DirichletCharacter.LFunction ψ s := ⟨_, rfl⟩
  have hPd : Differentiable ℂ P := by
    rw [hP]
    exact ((DirichletCharacter.differentiable_LFunction h₁).mul
      (DirichletCharacter.differentiable_LFunction h₂)).mul
      (DirichletCharacter.differentiable_LFunction hψ)
  have hds : Differentiable ℂ (dslope P 1) := by
    rw [← differentiableOn_univ, Complex.differentiableOn_dslope Filter.univ_mem]
    exact hPd.differentiableOn
  refine ⟨fun s => zetaSubPole s * P s + dslope P 1 s,
    (zeta_sub_pole_differentiable.mul hPd).add hds, fun s hs => ?_⟩
  have hs' : s - 1 ≠ 0 := sub_ne_zero.mpr hs
  show _ = zetaSubPole s * P s + dslope P 1 s + _
  rw [dslope_of_ne _ hs, slope_def_field, zeta_minus_pole_eq hs]
  simp only [Fbq, lamBq, hP]
  field_simp
  ring

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqEntire =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqGrowth =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqGrowth", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LGrowth\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.ZetaGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma circle_about_two_geometry {s : ℂ} (hs : ‖s - 2‖ = 3 / 2) :
    1 / 2 ≤ s.re ∧ ‖s‖ ≤ 7 / 2 ∧ 1 / 2 ≤ ‖s - 1‖ := by
  refine ⟨?_, ?_, ?_⟩
  · have h := Complex.abs_re_le_norm (s - 2)
    rw [hs] at h
    have e : (s - 2).re = s.re - 2 := by simp
    rw [e] at h
    linarith [(abs_le.mp h).1]
  · have h := norm_add_le (s - 2) (2 : ℂ)
    rw [sub_add_cancel, hs] at h
    have e : ‖(2 : ℂ)‖ = 2 := by simp
    linarith
  · have h := norm_add_le (s - 1) (-1 : ℂ)
    have e : s - 1 + -1 = s - 2 := by ring
    rw [e, hs] at h
    have e1 : ‖(-1 : ℂ)‖ = 1 := by simp
    linarith

lemma zeta_norm_le_on_circle {s : ℂ} (hs : ‖s - 2‖ = 3 / 2) : ‖riemannZeta s‖ ≤ 14 := by
  obtain ⟨hre, hn, h1⟩ := circle_about_two_geometry hs
  have hs1 : s ≠ 1 := by
    intro h
    rw [h, sub_self, norm_zero] at h1
    norm_num at h1
  have hg := Formalism.ZF.growthBound s (by linarith) hs1
  have ha : 1 / ‖s - 1‖ ≤ 2 := by
    rw [div_le_iff₀ (by linarith)]; linarith
  have hb : 1 / s.re ≤ 2 := by
    rw [div_le_iff₀ (by linarith)]; linarith
  have hp : 0 ≤ 1 + 1 / s.re := by
    have : 0 < 1 / s.re := by apply div_pos <;> linarith
    linarith
  have hc : ‖s‖ * (1 + 1 / s.re) ≤ 7 / 2 * 3 := by
    calc ‖s‖ * (1 + 1 / s.re) ≤ 7 / 2 * (1 + 1 / s.re) := mul_le_mul_of_nonneg_right hn hp
      _ ≤ 7 / 2 * 3 := by linarith
  linarith

theorem product_lfunction_growth_bound : BqGrowth := by
  obtain ⟨C, hC⟩ := lfunction_polynomial_growth
  refine ⟨14 * (9 / 2 * |C|) ^ 3, 3, ?_⟩
  intro q₁ q₂ _ _ _ χ₁ χ₂ ψ h1 h2 h3 s hs
  obtain ⟨hre, hn, -⟩ := circle_about_two_geometry hs
  have hz := zeta_norm_le_on_circle hs
  have L : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ≠ 1 →
      ‖DirichletCharacter.LFunction χ s‖ ≤ 9 / 2 * |C| * q := by
    intro q _ χ hχ
    have h := hC q χ hχ s hre
    have hq : (0 : ℝ) ≤ q := Nat.cast_nonneg _
    have hCq : C * q ≤ |C| * q := mul_le_mul_of_nonneg_right (le_abs_self C) hq
    have hp : 0 ≤ |C| * q := by positivity
    calc ‖DirichletCharacter.LFunction χ s‖ ≤ C * q * (1 + ‖s‖) := h
      _ ≤ |C| * q * (1 + ‖s‖) := mul_le_mul_of_nonneg_right hCq (by positivity)
      _ ≤ |C| * q * (9 / 2) := mul_le_mul_of_nonneg_left (by linarith) hp
      _ = 9 / 2 * |C| * q := by ring
  have e1 := L q₁ χ₁ h1
  have e2 := L q₂ χ₂ h2
  have e3 := L (q₁ * q₂) ψ h3
  have hq1 : (q₁ : ℝ) ≤ ((q₁ * q₂ : ℕ) : ℝ) := by
    exact_mod_cast Nat.le_mul_of_pos_right q₁ (Nat.pos_of_ne_zero (NeZero.ne q₂))
  have hq2 : (q₂ : ℝ) ≤ ((q₁ * q₂ : ℕ) : ℝ) := by
    exact_mod_cast Nat.le_mul_of_pos_left q₂ (Nat.pos_of_ne_zero (NeZero.ne q₁))
  have ha : 0 ≤ 9 / 2 * |C| := by positivity
  rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
  unfold Fbq
  rw [norm_mul, norm_mul, norm_mul]
  calc ‖riemannZeta s‖ * ‖DirichletCharacter.LFunction χ₁ s‖ * ‖DirichletCharacter.LFunction χ₂ s‖ *
        ‖DirichletCharacter.LFunction ψ s‖
      ≤ 14 * (9 / 2 * |C| * q₁) * (9 / 2 * |C| * q₂) * (9 / 2 * |C| * ((q₁ * q₂ : ℕ) : ℝ)) := by
        gcongr
    _ ≤ 14 * (9 / 2 * |C| * ((q₁ * q₂ : ℕ) : ℝ)) * (9 / 2 * |C| * ((q₁ * q₂ : ℕ) : ℝ)) *
          (9 / 2 * |C| * ((q₁ * q₂ : ℕ) : ℝ)) := by gcongr
    _ = 14 * (9 / 2 * |C|) ^ 3 * ((q₁ * q₂ : ℕ) : ℝ) ^ 3 := by ring

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqGrowth =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivInvSubOneAtTwo =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivInvSubOneAtTwo", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.NumberTheory.LSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.Deriv.ZPow\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Lemmas\npublic import Mathlib.Analysis.Complex.CauchyIntegral\n\n"}
section -- clump:auto
@[expose] public section

open Complex
open scoped ComplexOrder Nat

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma iteratedDeriv_inv_sub_one_at_two (m : ℕ) :
    iteratedDeriv m (fun s : ℂ => (s - 1)⁻¹) 2 = (-1) ^ m * (m ! : ℂ) := by
  have h : (fun s : ℂ => (s - 1)⁻¹) = fun x => (1 * x - 1)⁻¹ := by simp
  rw [iteratedDeriv_eq_iterate, h, iter_deriv_inv_linear_sub]
  norm_num

lemma iteratedDeriv_lseries_at_two {a : ℕ → ℂ} {G : ℂ → ℂ} {lam : ℂ} (hG : Differentiable ℂ G)
    (hFG : ∀ s : ℂ, 1 < s.re → LSeries a s = G s + lam * (s - 1)⁻¹) (m : ℕ) :
    iteratedDeriv m (LSeries a) 2 = iteratedDeriv m G 2 + lam * ((-1) ^ m * (m ! : ℂ)) := by
  have hU : {s : ℂ | 1 < s.re} ∈ nhds (2 : ℂ) :=
    (isOpen_lt continuous_const Complex.continuous_re).mem_nhds (by norm_num)
  have hev : LSeries a =ᶠ[nhds (2 : ℂ)] fun s => G s + lam * (s - 1)⁻¹ := by
    filter_upwards [hU] with s hs using hFG s hs
  have hinv : ContDiffAt ℂ m (fun s : ℂ => lam * (s - 1)⁻¹) 2 :=
    contDiffAt_const.mul ((contDiffAt_id.sub contDiffAt_const).inv (by norm_num))
  rw [(hev.iteratedDeriv m).eq_of_nhds, iteratedDeriv_fun_add hG.contDiff.contDiffAt hinv,
    iteratedDeriv_const_mul_field, iteratedDeriv_inv_sub_one_at_two]

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivInvSubOneAtTwo =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivLseriesAlternatingNonneg =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivLseriesAlternatingNonneg", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.NumberTheory.LSeries.Convergence\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivInvSubOneAtTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.TaylorSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Positivity\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Liouville\n\n"}
section -- clump:auto
@[expose] public section

open Complex
open scoped ComplexOrder Nat

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma one_le_lseries_at_two {a : ℕ → ℂ} (ha0 : ∀ n, 0 ≤ a n) (ha1 : a 1 = 1)
    (habs : LSeries.abscissaOfAbsConv a ≤ 1) : 1 ≤ LSeries a 2 := by
  have hlt : LSeries.abscissaOfAbsConv a < ((2 : ℂ).re : EReal) := by
    have e : ((2 : ℂ).re : EReal) = ((2 : ℝ) : EReal) := by norm_num
    rw [e]
    exact lt_of_le_of_lt habs (by exact_mod_cast (by norm_num : (1 : ℝ) < 2))
  have hs : LSeriesSummable a 2 := LSeriesSummable_of_abscissaOfAbsConv_lt_re hlt
  have h1 : LSeries.term a 2 1 = 1 := by simp [LSeries.term, ha1]
  have hnn : ∀ j, 0 ≤ LSeries.term a 2 j := fun j => by simpa using LSeries.term_nonneg (ha0 j) 2
  rw [← h1]
  exact hs.le_tsum 1 (fun j _ => hnn j)

lemma iteratedDeriv_lseries_alternating_nonneg {a : ℕ → ℂ} (ha0 : ∀ n, 0 ≤ a n)
    (habs : LSeries.abscissaOfAbsConv a ≤ 1) (n : ℕ) :
    0 ≤ (-1 : ℂ) ^ n * iteratedDeriv n (LSeries a) 2 := by
  have hlt : LSeries.abscissaOfAbsConv a < ((2 : ℝ) : EReal) :=
    lt_of_le_of_lt habs (by exact_mod_cast (by norm_num : (1 : ℝ) < 2))
  have h := LSeries.iteratedDeriv_alternating (a := a) (fun m => ha0 m) (x := 2) hlt n
  simpa using h

theorem lseries_taylor_lower_bound {a : ℕ → ℂ} (ha0 : ∀ n, 0 ≤ a n) (ha1 : a 1 = 1)
    (habs : LSeries.abscissaOfAbsConv a ≤ 1) {F G : ℂ → ℂ} {lam : ℂ} (hG : Differentiable ℂ G)
    (hF : ∀ s : ℂ, 1 < s.re → F s = LSeries a s) (hFG : ∀ s : ℂ, s ≠ 1 → F s = G s + lam / (s - 1))
    {B : ℝ} (hB : ∀ s ∈ Metric.sphere (2 : ℂ) (3 / 2), ‖G s‖ ≤ B) {σ : ℝ} (hσ1 : 7 / 8 ≤ σ)
    (hσ2 : σ < 1) {M : ℕ} (hM : 1 ≤ M) :
    1 - ‖lam‖ * (2 - σ) ^ M / (1 - σ) - 4 * B * (3 / 4) ^ M ≤ (F σ).re := by
  set x : ℝ := 2 - σ with hxdef
  have hx1 : 1 < x := by rw [hxdef]; linarith
  have hx2 : x ≤ 9 / 8 := by rw [hxdef]; linarith
  have hFG' : ∀ s : ℂ, 1 < s.re → LSeries a s = G s + lam * (s - 1)⁻¹ := by
    intro s hs
    have hs1 : s ≠ 1 := by
      intro h; rw [h] at hs; simp at hs
    rw [← hF s hs, hFG s hs1, div_eq_mul_inv]
  have hcoef := iteratedDeriv_lseries_at_two hG hFG'

  have hB0 : 0 ≤ B := by
    have hmem : (2 : ℂ) + ((3 / 2 : ℝ) : ℂ) ∈ Metric.sphere (2 : ℂ) (3 / 2) := by
      rw [Metric.mem_sphere, dist_eq_norm, add_sub_cancel_left, Complex.norm_real]
      norm_num
    exact (norm_nonneg _).trans (hB _ hmem)

  set t : ℕ → ℂ := fun n => (n ! : ℂ)⁻¹ • ((σ : ℂ) - 2) ^ n • iteratedDeriv n G 2 with htdef
  have hT : HasSum t (G σ) := Complex.hasSum_taylorSeries_of_entire hG 2 (σ : ℂ)
  have hsplit := hT.summable.sum_add_tsum_nat_add M
  rw [hT.tsum_eq] at hsplit
  set β : ℕ → ℂ := fun n => (n ! : ℂ)⁻¹ * ((-1) ^ n * iteratedDeriv n (LSeries a) 2) with hβdef
  have hβ0 : ∀ n, 0 ≤ β n := by
    intro n
    refine mul_nonneg ?_ (iteratedDeriv_lseries_alternating_nonneg ha0 habs n)
    have : (0 : ℂ) ≤ (n ! : ℂ) := by exact_mod_cast (Nat.zero_le _)
    exact inv_nonneg.mpr this
  have hσx : (σ : ℂ) - 2 = -(x : ℂ) := by rw [hxdef]; push_cast; ring
  have ht : ∀ n, t n = (x : ℂ) ^ n * β n - lam * (x : ℂ) ^ n := by
    intro n
    have hg : iteratedDeriv n G 2 = iteratedDeriv n (LSeries a) 2 - lam * ((-1) ^ n * (n ! : ℂ)) := by
      rw [hcoef n]; ring
    have hpow : ((-1 : ℂ) ^ n) * ((-1) ^ n) = 1 := by rw [← mul_pow]; simp
    have hfac : (n ! : ℂ) ≠ 0 := by exact_mod_cast Nat.factorial_ne_zero n
    simp only [htdef, hβdef, smul_eq_mul, hσx, hg, neg_pow (x : ℂ) n]
    have hQ : (n ! : ℂ)⁻¹ * (n ! : ℂ) = 1 := inv_mul_cancel₀ hfac
    linear_combination (-(lam * (x : ℂ) ^ n * ((n ! : ℂ)⁻¹ * (n ! : ℂ)))) * hpow + (-(lam * (x : ℂ) ^ n)) * hQ

  have hfin : ∑ i ∈ Finset.range M, t i =
      ∑ i ∈ Finset.range M, (x : ℂ) ^ i * β i - lam * (((x : ℂ) ^ M - 1) / ((x : ℂ) - 1)) := by
    rw [Finset.sum_congr rfl (fun i _ => ht i), Finset.sum_sub_distrib, ← Finset.mul_sum, geom_sum_eq]
    intro h
    have : x = 1 := by exact_mod_cast h
    linarith
  have hpos : 1 ≤ ∑ i ∈ Finset.range M, (x : ℂ) ^ i * β i := by
    have hnn : ∀ i ∈ Finset.range M, 0 ≤ (x : ℂ) ^ i * β i := by
      intro i _
      refine mul_nonneg ?_ (hβ0 i)
      have : (0 : ℂ) ≤ (x : ℂ) := by exact_mod_cast (by linarith : (0 : ℝ) ≤ x)
      exact pow_nonneg this i
    have h0 := Finset.single_le_sum hnn (Finset.mem_range.mpr (by omega : 0 < M))
    have hb0 : (x : ℂ) ^ 0 * β 0 = LSeries a 2 := by simp [hβdef]
    rw [hb0] at h0
    exact (one_le_lseries_at_two ha0 ha1 habs).trans h0

  have htail : ‖∑' i, t (i + M)‖ ≤ 4 * B * (3 / 4) ^ M := by
    have hg : HasSum (fun i : ℕ => B * (3 / 4) ^ M * (3 / 4 : ℝ) ^ i) (B * (3 / 4) ^ M * (1 - 3 / 4)⁻¹) :=
      (hasSum_geometric_of_lt_one (by norm_num) (by norm_num)).mul_left _
    have hle := tsum_of_norm_bounded hg (f := fun i => t (i + M)) (by
      intro i
      have hC := Complex.norm_iteratedDeriv_le_of_forall_mem_sphere_norm_le (i + M)
        (by norm_num : (0 : ℝ) < 3 / 2) hG.diffContOnCl hB
      have hnorm : ‖t (i + M)‖ = ((i + M) ! : ℝ)⁻¹ * x ^ (i + M) * ‖iteratedDeriv (i + M) G 2‖ := by
        simp only [htdef, smul_eq_mul, norm_mul, norm_inv, norm_pow, hσx, norm_neg, Complex.norm_real,
          Complex.norm_natCast]
        rw [Real.norm_of_nonneg (by linarith)]
        ring
      rw [hnorm]
      have hfac : (0 : ℝ) < ((i + M) ! : ℝ) := by exact_mod_cast Nat.factorial_pos _
      have hxp : 0 ≤ x ^ (i + M) := pow_nonneg (by linarith) _
      calc ((i + M) ! : ℝ)⁻¹ * x ^ (i + M) * ‖iteratedDeriv (i + M) G 2‖
          ≤ ((i + M) ! : ℝ)⁻¹ * x ^ (i + M) * (((i + M) ! : ℝ) * B / (3 / 2) ^ (i + M)) := by
            gcongr
        _ = B * (x ^ (i + M) / (3 / 2) ^ (i + M)) := by field_simp
        _ = B * (x / (3 / 2)) ^ (i + M) := by rw [div_pow x (3 / 2 : ℝ)]
        _ ≤ B * (3 / 4) ^ (i + M) := by
            have hq : x / (3 / 2) ≤ 3 / 4 := by rw [div_le_iff₀ (by norm_num)]; linarith
            have hq0 : 0 ≤ x / (3 / 2) := by positivity
            exact mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hq0 hq _) hB0
        _ = B * (3 / 4) ^ M * (3 / 4 : ℝ) ^ i := by rw [pow_add]; ring)
    calc ‖∑' i, t (i + M)‖ ≤ B * (3 / 4) ^ M * (1 - 3 / 4)⁻¹ := hle
      _ = 4 * B * (3 / 4) ^ M := by norm_num; ring

  have hσ1' : (σ : ℂ) ≠ 1 := by
    intro h; have : σ = 1 := by exact_mod_cast h
    linarith
  have hkey : F σ = ∑ i ∈ Finset.range M, (x : ℂ) ^ i * β i
      - lam * (((x ^ M / (x - 1) : ℝ)) : ℂ) + ∑' i, t (i + M) := by
    rw [hFG σ hσ1', ← hsplit, hfin]
    have hx1' : (x : ℂ) - 1 ≠ 0 := by
      intro h; have : x = 1 := by
        have h' : ((x - 1 : ℝ) : ℂ) = 0 := by push_cast; exact h
        have := Complex.ofReal_eq_zero.mp h'; linarith
      linarith
    have hσc : (σ : ℂ) - 1 = -((x : ℂ) - 1) := by rw [hxdef]; push_cast; ring
    rw [hσc]
    push_cast
    field_simp
    ring
  have hre := congrArg Complex.re hkey
  rw [Complex.add_re, Complex.sub_re] at hre
  have h1 : 1 ≤ (∑ i ∈ Finset.range M, (x : ℂ) ^ i * β i).re := by
    have := (Complex.le_def.mp hpos).1
    simpa using this
  have h2 : (lam * (((x ^ M / (x - 1) : ℝ)) : ℂ)).re ≤ ‖lam‖ * x ^ M / (x - 1) := by
    refine (Complex.re_le_norm _).trans ?_
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg]
    · ring_nf; rfl
    · exact div_nonneg (pow_nonneg (by linarith) _) (by linarith)
  have h3 : -(4 * B * (3 / 4) ^ M) ≤ (∑' i, t (i + M)).re := by
    have := Complex.abs_re_le_norm (∑' i, t (i + M))
    have := neg_abs_le (∑' i, t (i + M)).re
    linarith
  have hx1s : x - 1 = 1 - σ := by rw [hxdef]; ring
  rw [hx1s] at h2 hre
  rw [hre]
  linarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivLseriesAlternatingNonneg =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqKeyOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqKeyOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.IteratedDerivLseriesAlternatingNonneg\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex
open scoped ComplexOrder Nat

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma norm_le_of_log_bound {z : ℂ} {CL : ℝ} (q : ℕ) [NeZero q] (h : ‖z‖ ≤ CL * Real.log (3 * q)) :
    ‖z‖ ≤ |CL| * (3 * q) := by
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
  have h3 : (0 : ℝ) ≤ 3 * q := by positivity
  have hl0 : 0 ≤ Real.log (3 * q) := Real.log_nonneg (by linarith)
  have hl : Real.log (3 * q) ≤ 3 * q := Real.log_le_self h3
  calc ‖z‖ ≤ CL * Real.log (3 * q) := h
    _ ≤ |CL| * Real.log (3 * q) := mul_le_mul_of_nonneg_right (le_abs_self CL) hl0
    _ ≤ |CL| * (3 * q) := mul_le_mul_of_nonneg_left hl (abs_nonneg CL)

lemma exists_taylor_truncation_order (T : ℝ) (hT : 1 ≤ T) :
    ∃ M : ℕ, 1 ≤ M ∧ T * (3 / 4 : ℝ) ^ M ≤ 1 ∧ (M : ℝ) ≤ Real.log T / Real.log (4 / 3) + 2 := by
  have hl43 : 0 < Real.log (4 / 3 : ℝ) := Real.log_pos (by norm_num)
  have hT0 : 0 < T := by linarith
  have hx0 : 0 ≤ Real.log T / Real.log (4 / 3) := div_nonneg (Real.log_nonneg hT) hl43.le
  refine ⟨⌈Real.log T / Real.log (4 / 3)⌉₊ + 1, by omega, ?_, ?_⟩
  · have hM : Real.log T / Real.log (4 / 3) ≤ ((⌈Real.log T / Real.log (4 / 3)⌉₊ + 1 : ℕ) : ℝ) := by
      push_cast; linarith [Nat.le_ceil (Real.log T / Real.log (4 / 3))]
    have hlog : Real.log T ≤ ((⌈Real.log T / Real.log (4 / 3)⌉₊ + 1 : ℕ) : ℝ) * Real.log (4 / 3) := by
      have h := mul_le_mul_of_nonneg_right hM hl43.le
      rwa [div_mul_cancel₀ _ hl43.ne'] at h
    have hT' : T ≤ (4 / 3 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) := by
      calc T = Real.exp (Real.log T) := (Real.exp_log hT0).symm
        _ ≤ Real.exp (((⌈Real.log T / Real.log (4 / 3)⌉₊ + 1 : ℕ) : ℝ) * Real.log (4 / 3)) :=
          Real.exp_le_exp.mpr hlog
        _ = (4 / 3 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) := by
          rw [← Real.log_pow, Real.exp_log (by positivity)]
    have h34 : (4 / 3 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) * (3 / 4 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) = 1 := by
      rw [← mul_pow]; norm_num
    have hp : 0 < (3 / 4 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) := by positivity
    calc T * (3 / 4 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1)
        ≤ (4 / 3 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) * (3 / 4 : ℝ) ^ (⌈Real.log T / Real.log (4 / 3)⌉₊ + 1) :=
          mul_le_mul_of_nonneg_right hT' hp.le
      _ = 1 := h34
  · push_cast
    linarith [Nat.ceil_lt_add_one hx0]

lemma two_sub_pow_le_exp {A P σ : ℝ} {M : ℕ} (hA : 0 ≤ A) (hσ1 : 7 / 8 ≤ σ) (hσ2 : σ < 1)
    (hM : (M : ℝ) ≤ A + P) : (2 - σ) ^ M ≤ Real.exp A * Real.exp (P * (1 - σ)) := by
  have h1 : 0 < 1 - σ := by linarith
  have hb : 2 - σ ≤ Real.exp (1 - σ) := by
    have := Real.add_one_le_exp (1 - σ); linarith
  have hb0 : 0 ≤ 2 - σ := by linarith
  calc (2 - σ) ^ M ≤ Real.exp (1 - σ) ^ M := pow_le_pow_left₀ hb0 hb M
    _ = Real.exp (M * (1 - σ)) := by rw [← Real.exp_nat_mul]
    _ ≤ Real.exp (A + P * (1 - σ)) := by
        apply Real.exp_le_exp.mpr
        nlinarith [mul_le_mul_of_nonneg_right hM h1.le, mul_nonneg hA (by linarith : (0 : ℝ) ≤ σ)]
    _ = Real.exp A * Real.exp (P * (1 - σ)) := Real.exp_add _ _

theorem product_lfunction_key_inequality : BqKeyOf := by
  intro hCoeff hEnt hGrow hL1
  obtain ⟨Cg, Kg, hg⟩ := hGrow
  obtain ⟨CL, hL⟩ := hL1
  obtain ⟨c0, hc0def⟩ : ∃ c : ℝ, c = |Cg| + 54 * |CL| ^ 3 + 1 := ⟨_, rfl⟩
  obtain ⟨K', hK'def⟩ : ∃ k : ℝ, k = max Kg 2 := ⟨_, rfl⟩
  obtain ⟨ℓ, hℓdef⟩ : ∃ l : ℝ, l = Real.log (4 / 3) := ⟨_, rfl⟩
  have hℓ : 0 < ℓ := by rw [hℓdef]; exact Real.log_pos (by norm_num)
  have hc0 : 1 ≤ c0 := by
    rw [hc0def]; have := abs_nonneg Cg; have := pow_nonneg (abs_nonneg CL) 3; linarith
  have hKgK : Kg ≤ K' := by rw [hK'def]; exact le_max_left _ _
  have h2K : (2 : ℝ) ≤ K' := by rw [hK'def]; exact le_max_right _ _
  refine ⟨Real.exp 2 * Real.exp (Real.log (8 * c0) / (8 * ℓ)), K' / ℓ,
    div_nonneg (by linarith) hℓ.le, ?_⟩
  intro q₁ q₂ _ _ _ χ₁ χ₂ ψ h1 h2 h1ne h2ne hψne hψ σ hσ1 hσ2
  have h1σ : 0 < 1 - σ := by linarith
  have hq₁ : (1 : ℝ) ≤ q₁ := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q₁)
  have hq₂ : (1 : ℝ) ≤ q₂ := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q₂)
  have hN : ((q₁ * q₂ : ℕ) : ℝ) = (q₁ : ℝ) * q₂ := by push_cast; ring
  have hN1 : (1 : ℝ) ≤ ((q₁ * q₂ : ℕ) : ℝ) := by rw [hN]; nlinarith
  obtain ⟨a, ha0, ha1, habs, hFa⟩ := hCoeff q₁ q₂ χ₁ χ₂ ψ h1 h2 hψ
  obtain ⟨G, hG, hFG⟩ := hEnt q₁ q₂ χ₁ χ₂ ψ h1ne h2ne hψne
  have hlam : ‖lamBq χ₁ χ₂ ψ‖ ≤ 27 * |CL| ^ 3 * ((q₁ * q₂ : ℕ) : ℝ) ^ 2 := by
    have e1 := norm_le_of_log_bound q₁ (hL q₁ χ₁ h1ne)
    have e2 := norm_le_of_log_bound q₂ (hL q₂ χ₂ h2ne)
    have e3 := norm_le_of_log_bound (q₁ * q₂) (hL (q₁ * q₂) ψ hψne)
    simp only [lamBq, norm_mul]
    calc _ ≤ (|CL| * (3 * q₁)) * (|CL| * (3 * q₂)) * (|CL| * (3 * ((q₁ * q₂ : ℕ) : ℝ))) :=
          mul_le_mul (mul_le_mul e1 e2 (norm_nonneg _) (by positivity)) e3 (norm_nonneg _) (by positivity)
      _ = 27 * |CL| ^ 3 * ((q₁ * q₂ : ℕ) : ℝ) ^ 2 := by rw [hN]; ring
  have hKg : ((q₁ * q₂ : ℕ) : ℝ) ^ Kg ≤ ((q₁ * q₂ : ℕ) : ℝ) ^ K' :=
    Real.rpow_le_rpow_of_exponent_le hN1 hKgK
  have hK2 : ((q₁ * q₂ : ℕ) : ℝ) ^ (2 : ℕ) ≤ ((q₁ * q₂ : ℕ) : ℝ) ^ K' := by
    rw [← Real.rpow_natCast]; exact Real.rpow_le_rpow_of_exponent_le hN1 (by norm_num; linarith)
  have hNK0 : 0 ≤ ((q₁ * q₂ : ℕ) : ℝ) ^ K' := by positivity
  have hB : ∀ s ∈ Metric.sphere (2 : ℂ) (3 / 2), ‖G s‖ ≤ c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K' := by
    intro s hs
    rw [mem_sphere_iff_norm] at hs
    have hs1 : s ≠ 1 := by rintro rfl; norm_num at hs
    have hd : (1 / 2 : ℝ) ≤ ‖s - 1‖ := by
      have h := norm_sub_le (s - 1) (1 : ℂ)
      have e : s - 1 - 1 = s - 2 := by ring
      rw [e, hs, norm_one] at h
      linarith
    have hGs : G s = Fbq χ₁ χ₂ ψ s - lamBq χ₁ χ₂ ψ / (s - 1) := by rw [hFG s hs1]; ring
    have hF := hg q₁ q₂ χ₁ χ₂ ψ h1ne h2ne hψne s hs
    have hdiv : ‖lamBq χ₁ χ₂ ψ / (s - 1)‖ ≤ 2 * ‖lamBq χ₁ χ₂ ψ‖ := by
      rw [norm_div, div_le_iff₀ (by linarith)]
      nlinarith [norm_nonneg (lamBq χ₁ χ₂ ψ)]
    have hc3 : 0 ≤ 54 * |CL| ^ 3 := by positivity
    calc ‖G s‖ ≤ ‖Fbq χ₁ χ₂ ψ s‖ + ‖lamBq χ₁ χ₂ ψ / (s - 1)‖ := by rw [hGs]; exact norm_sub_le _ _
      _ ≤ Cg * ((q₁ * q₂ : ℕ) : ℝ) ^ Kg + 2 * (27 * |CL| ^ 3 * ((q₁ * q₂ : ℕ) : ℝ) ^ 2) := by linarith
      _ ≤ c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K' := by
        rw [hc0def]
        nlinarith [mul_le_mul_of_nonneg_right (le_abs_self Cg) (by positivity : (0 : ℝ) ≤ ((q₁ * q₂ : ℕ) : ℝ) ^ Kg),
          mul_le_mul_of_nonneg_left hKg (abs_nonneg Cg), mul_le_mul_of_nonneg_left hK2 hc3]
  have hNK1 : 1 ≤ ((q₁ * q₂ : ℕ) : ℝ) ^ K' := Real.one_le_rpow hN1 (by linarith)
  have hT : 1 ≤ 8 * (c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K') := by
    nlinarith [mul_le_mul hc0 hNK1 zero_le_one (by linarith)]
  obtain ⟨M, hM1, hTM, hMle⟩ := exists_taylor_truncation_order _ hT
  rw [← hℓdef] at hMle
  have hcore := lseries_taylor_lower_bound ha0 ha1 habs hG hFa hFG hB hσ1 hσ2 hM1
  have hpow := two_sub_pow_le_exp (A := 2) (P := Real.log (8 * (c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K')) / ℓ)
    (M := M) (by norm_num) hσ1 hσ2 (by linarith)
  have hlogT : Real.log (8 * (c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K')) =
      Real.log (8 * c0) + K' * Real.log ((q₁ * q₂ : ℕ) : ℝ) := by
    rw [← mul_assoc, Real.log_mul (by positivity) (Real.rpow_pos_of_pos (by linarith) _).ne',
      Real.log_rpow (by linarith)]
  have hlogc : 0 ≤ Real.log (8 * c0) := Real.log_nonneg (by linarith)
  have hexp : Real.exp (Real.log (8 * (c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K')) / ℓ * (1 - σ)) ≤
      Real.exp (Real.log (8 * c0) / (8 * ℓ)) * ((q₁ * q₂ : ℕ) : ℝ) ^ (K' / ℓ * (1 - σ)) := by
    rw [Real.rpow_def_of_pos (show (0 : ℝ) < ((q₁ * q₂ : ℕ) : ℝ) by linarith) (K' / ℓ * (1 - σ)),
      ← Real.exp_add]
    apply Real.exp_le_exp.mpr
    rw [hlogT]
    have eL : (Real.log (8 * c0) + K' * Real.log ((q₁ * q₂ : ℕ) : ℝ)) / ℓ * (1 - σ) =
        (Real.log (8 * c0) * (1 - σ) + K' * Real.log ((q₁ * q₂ : ℕ) : ℝ) * (1 - σ)) / ℓ := by ring
    have eR : Real.log (8 * c0) / (8 * ℓ) + Real.log ((q₁ * q₂ : ℕ) : ℝ) * (K' / ℓ * (1 - σ)) =
        (Real.log (8 * c0) / 8 + K' * Real.log ((q₁ * q₂ : ℕ) : ℝ) * (1 - σ)) / ℓ := by ring
    rw [eL, eR]
    apply div_le_div_of_nonneg_right _ hℓ.le
    nlinarith [mul_le_mul_of_nonneg_left (by linarith : 1 - σ ≤ 1 / 8) hlogc]
  have hpow' : (2 - σ) ^ M ≤ Real.exp 2 * Real.exp (Real.log (8 * c0) / (8 * ℓ)) *
      ((q₁ * q₂ : ℕ) : ℝ) ^ (K' / ℓ * (1 - σ)) :=
    hpow.trans ((mul_le_mul_of_nonneg_left hexp (Real.exp_pos 2).le).trans_eq (by ring))
  have h34 : 4 * (c0 * ((q₁ * q₂ : ℕ) : ℝ) ^ K') * (3 / 4 : ℝ) ^ M ≤ 1 / 2 := by linarith
  have hlam0 := norm_nonneg (lamBq χ₁ χ₂ ψ)
  have hdiv : ‖lamBq χ₁ χ₂ ψ‖ * (2 - σ) ^ M / (1 - σ) ≤
      Real.exp 2 * Real.exp (Real.log (8 * c0) / (8 * ℓ)) * ‖lamBq χ₁ χ₂ ψ‖ *
        ((q₁ * q₂ : ℕ) : ℝ) ^ (K' / ℓ * (1 - σ)) / (1 - σ) := by
    apply div_le_div_of_nonneg_right _ h1σ.le
    nlinarith [mul_le_mul_of_nonneg_left hpow' hlam0]
  linarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqKeyOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.CharExists =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.CharExists", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex
noncomputable section
namespace Formalism.ZeroFreeDirichlet

theorem isProdChar_changeLevel_mul {q₁ q₂ : ℕ} (χ₁ : DirichletCharacter ℂ q₁) (χ₂ : DirichletCharacter ℂ q₂) :
    IsProdChar χ₁ χ₂ (DirichletCharacter.changeLevel (dvd_mul_right q₁ q₂) χ₁ *
      DirichletCharacter.changeLevel (dvd_mul_left q₂ q₁) χ₂) := by
  intro n
  rw [MulChar.mul_apply]
  by_cases h : IsUnit (n : ZMod (q₁ * q₂))
  · have h1 : ∀ {q : ℕ} (hq : q ∣ q₁ * q₂) (χ : DirichletCharacter ℂ q),
        DirichletCharacter.changeLevel hq χ (n : ZMod (q₁ * q₂)) = χ (n : ZMod q) := by
      intro q hq χ
      have := DirichletCharacter.changeLevel_eq_cast_of_dvd (χ := χ) hq h.unit
      rw [IsUnit.unit_spec] at this
      rw [this]
      congr 1
      first
        | exact ZMod.cast_natCast hq n
    rw [h1, h1]
  · rw [MulChar.map_nonunit _ h]
    rw [ZMod.isUnit_iff_coprime, Nat.coprime_mul_iff_right] at h
    rcases not_and_or.mp h with h' | h'
    · rw [MulChar.map_nonunit χ₁ (by rwa [ZMod.isUnit_iff_coprime])]
      simp
    · rw [MulChar.map_nonunit χ₂ (by rwa [ZMod.isUnit_iff_coprime])]
      simp

theorem exists_product_character : ProdCharExists :=
  fun _ _ χ₁ χ₂ => ⟨_, isProdChar_changeLevel_mul χ₁ χ₂⟩

def characterModFour : DirichletCharacter ℂ 4 := ZMod.χ₄.ringHomComp (Int.castRingHom ℂ)

theorem characterModFour_apply (a : ZMod 4) :
    characterModFour a = ((ZMod.χ₄ a : ℤ) : ℂ) := rfl

theorem characterModFour_sq : characterModFour ^ 2 = 1 := by
  first
    | exact (ZMod.isQuadratic_χ₄.comp _).sq_eq_one

theorem characterModFour_ne_one : characterModFour ≠ 1 := by
  intro h
  have hu : IsUnit (3 : ZMod 4) := ⟨⟨3, 3, by decide, by decide⟩, rfl⟩
  have h3 := DFunLike.congr_fun h (3 : ZMod 4)
  rw [characterModFour_apply, MulChar.one_apply hu] at h3
  have hv : ZMod.χ₄ (3 : ZMod 4) = -1 := by decide
  rw [hv] at h3
  norm_num at h3

theorem exists_real_nontrivial_character : RealCharExists :=
  ⟨4, ⟨by norm_num⟩, characterModFour, characterModFour_sq, characterModFour_ne_one⟩

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.CharExists =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LFunctionOneUpperBound =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LFunctionOneUpperBound", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LDerivNearOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem lfunction_one_upper_bound : LFunctionOneUpperBound := by
  refine ⟨38 * Real.exp (3 / 2), ?_⟩
  intro q _ χ hχ
  have hq : 3 ≤ q := three_le_modulus_of_ne_one χ hχ
  have hlog : 2 ≤ Real.log (3 * (q : ℝ)) := two_le_log_three_mul q hq
  have hd : 0 < 3 / (2 * Real.log (3 * (q : ℝ))) := div_pos (by norm_num) (by linarith)
  exact lfunction_norm_le_near_one χ hχ 1 (by rw [Complex.one_re]; linarith)
    (by rw [Complex.one_re]; norm_num) (by rw [norm_one]; norm_num)

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LFunctionOneUpperBound =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRealPos =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRealPos", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.TrivReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Injectivity\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Filter Topology

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma real_character_lfunction_im_eq_zero {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) (hχ : χ ^ 2 = 1) (hχ1 : χ ≠ 1)
    (σ : ℝ) : (DirichletCharacter.LFunction χ σ).im = 0 := by
  have h := realCharConj q χ hχ hχ1 (σ : ℂ)
  rw [Complex.conj_ofReal] at h
  exact Complex.conj_eq_iff_im.1 h.symm

lemma lfunction_tendsto_one_atTop {q : ℕ} [NeZero q] (χ : DirichletCharacter ℂ q) :
    Tendsto (fun x : ℝ ↦ DirichletCharacter.LFunction χ x) atTop (𝓝 1) := by
  have ha : LSeries.abscissaOfAbsConv (fun n : ℕ => χ n) < ⊤ := by
    rw [DirichletCharacter.absicssaOfAbsConv_eq_one (NeZero.ne q) χ]
    exact EReal.coe_lt_top 1
  have ht := LSeries.tendsto_atTop ha
  simp only [Nat.cast_one, map_one] at ht
  refine ht.congr' ?_
  filter_upwards [eventually_gt_atTop 1] with x hx
  exact (DirichletCharacter.LFunction_eq_LSeries χ (by simpa using hx)).symm

theorem real_lfunction_real_on_reals : LRealPos := by
  intro q _ χ hχ hχ1 σ₀ hnz σ hσ
  have him : ∀ t : ℝ, (DirichletCharacter.LFunction χ t).im = 0 := real_character_lfunction_im_eq_zero χ hχ hχ1
  refine ⟨him σ, ?_⟩
  by_contra hneg
  rw [not_lt] at hneg
  have hcont : Continuous fun t : ℝ => (DirichletCharacter.LFunction χ t).re :=
    Complex.continuous_re.comp
      ((DirichletCharacter.differentiable_LFunction hχ1).continuous.comp Complex.continuous_ofReal)
  obtain ⟨x, hx1, hx⟩ : ∃ x : ℝ, σ ≤ x ∧ 0 < (DirichletCharacter.LFunction χ x).re := by
    have hev : ∀ᶠ x : ℝ in atTop, 0 < (DirichletCharacter.LFunction χ x).re :=
      ((Complex.continuous_re.tendsto 1).comp (lfunction_tendsto_one_atTop χ)).eventually
        (lt_mem_nhds (by norm_num))
    obtain ⟨x, hx⟩ := (hev.and (eventually_ge_atTop σ)).exists
    exact ⟨x, hx.2, hx.1⟩
  obtain ⟨c, hc, hc0⟩ := intermediate_value_Icc hx1 hcont.continuousOn ⟨hneg, hx.le⟩
  apply hnz c (le_trans hσ hc.1)
  exact Complex.ext (by simpa using hc0) (by simpa using him c)

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRealPos =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SameCharacterLFunctionOne =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SameCharacterLFunctionOne", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem prod_one_sub_inv_ge_inv_card_succ (S : Finset ℕ) (hS : ∀ p ∈ S, 2 ≤ p) :
    1 / ((S.card : ℝ) + 1) ≤ ∏ p ∈ S, (1 - 1 / (p : ℝ)) := by
  induction S using Finset.induction_on_max with
  | empty => simp
  | insert a s ha ih =>
    have hs : ∀ p ∈ s, 2 ≤ p := fun p hp => hS p (Finset.mem_insert_of_mem hp)
    have ha2 : 2 ≤ a := hS a (Finset.mem_insert_self a s)
    have has : a ∉ s := fun h => lt_irrefl a (ha a h)
    have hsub : s ⊆ Finset.Ico 2 a := fun p hp => Finset.mem_Ico.mpr ⟨hs p hp, ha p hp⟩
    have hcard : s.card + 2 ≤ a := by
      have h1 := Finset.card_le_card hsub
      rw [Nat.card_Ico] at h1
      omega
    have hc : (insert a s).card = s.card + 1 := by simp [has]
    rw [Finset.prod_insert has, hc]
    push_cast
    have ih' := ih hs
    have ha0 : (0 : ℝ) < a := by exact_mod_cast (show 0 < a by omega)
    have ha' : (s.card : ℝ) + 2 ≤ a := by exact_mod_cast hcard
    have hk : (0 : ℝ) < (s.card : ℝ) + 1 := by positivity
    have hpos : (0 : ℝ) ≤ 1 - 1 / (a : ℝ) := by
      have h1 : (1 : ℝ) / a ≤ 1 := by rw [div_le_one ha0]; linarith
      linarith
    have e1 : (1 - 1 / (a : ℝ)) * (1 / ((s.card : ℝ) + 1)) - 1 / ((s.card : ℝ) + 1 + 1) =
        ((a : ℝ) - ((s.card : ℝ) + 2)) / ((a : ℝ) * ((s.card : ℝ) + 1) * ((s.card : ℝ) + 2)) := by
      field_simp
      ring
    have e2 : 0 ≤ ((a : ℝ) - ((s.card : ℝ) + 2)) /
        ((a : ℝ) * ((s.card : ℝ) + 1) * ((s.card : ℝ) + 2)) :=
      div_nonneg (by linarith) (by positivity)
    have e3 : (1 - 1 / (a : ℝ)) * (1 / ((s.card : ℝ) + 1)) ≤
        (1 - 1 / (a : ℝ)) * ∏ p ∈ s, (1 - 1 / (p : ℝ)) :=
      mul_le_mul_of_nonneg_left ih' hpos
    linarith

theorem changeLevel_eq_of_agree_coprime {q₁ q : ℕ} [NeZero q₁] [NeZero q] (χ₁ : DirichletCharacter ℂ q₁)
    (χ : DirichletCharacter ℂ q)
    (h : ∀ n : ℕ, Nat.Coprime n (q₁ * q) → χ₁ (n : ZMod q₁) = χ (n : ZMod q)) :
    DirichletCharacter.changeLevel (dvd_mul_right q₁ q) χ₁ =
      DirichletCharacter.changeLevel (dvd_mul_left q q₁) χ := by
  haveI : NeZero (q₁ * q) := ⟨mul_ne_zero (NeZero.ne q₁) (NeZero.ne q)⟩
  ext a
  rw [DirichletCharacter.changeLevel_eq_cast_of_dvd, DirichletCharacter.changeLevel_eq_cast_of_dvd,
    ZMod.cast_eq_val, ZMod.cast_eq_val]
  exact h _ (ZMod.val_coe_unit_coprime a)

theorem euler_factor_term_norm_le {M : ℕ} (φ : DirichletCharacter ℂ M) (p : ℕ) :
    ‖φ (p : ZMod M) * (p : ℂ) ^ (-(1 : ℂ))‖ ≤ 1 / (p : ℝ) := by
  rw [norm_mul]
  rcases Nat.eq_zero_or_pos p with rfl | hp
  · simp
  · have h1 : ‖(p : ℂ) ^ (-(1 : ℂ))‖ = 1 / (p : ℝ) := by
      rw [Complex.norm_natCast_cpow_of_pos hp]
      simp [Real.rpow_neg_one]
    rw [h1]
    exact mul_le_of_le_one_left (by positivity) (DirichletCharacter.norm_le_one φ _)

theorem euler_factor_product_upper {M : ℕ} (φ : DirichletCharacter ℂ M) (S : Finset ℕ) :
    ‖∏ p ∈ S, (1 - φ (p : ZMod M) * (p : ℂ) ^ (-(1 : ℂ)))‖ ≤ ∏ p ∈ S, (1 + 1 / (p : ℝ)) := by
  rw [norm_prod]
  refine Finset.prod_le_prod₀ (fun p _ => norm_nonneg _) fun p _ => ?_
  refine (norm_sub_le _ _).trans ?_
  rw [norm_one]
  linarith [euler_factor_term_norm_le φ p]

theorem euler_factor_product_lower {M : ℕ} (φ : DirichletCharacter ℂ M) (S : Finset ℕ)
    (hS : ∀ p ∈ S, 2 ≤ p) :
    ∏ p ∈ S, (1 - 1 / (p : ℝ)) ≤ ‖∏ p ∈ S, (1 - φ (p : ZMod M) * (p : ℂ) ^ (-(1 : ℂ)))‖ := by
  rw [norm_prod]
  refine Finset.prod_le_prod₀ (fun p hp => ?_) fun p hp => ?_
  · have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hS p hp
    have h1 : (1 : ℝ) / p ≤ 1 := by rw [div_le_one (by linarith)]; linarith
    linarith
  · have h1 := euler_factor_term_norm_le φ p
    have h2 := norm_sub_norm_le (1 : ℂ) (φ (p : ZMod M) * (p : ℂ) ^ (-(1 : ℂ)))
    rw [norm_one] at h2
    linarith

theorem prod_one_add_mul_one_sub_le_one (S : Finset ℕ) (hS : ∀ p ∈ S, 2 ≤ p) :
    (∏ p ∈ S, (1 + 1 / (p : ℝ))) * ∏ p ∈ S, (1 - 1 / (p : ℝ)) ≤ 1 := by
  rw [← Finset.prod_mul_distrib]
  refine Finset.prod_le_one₀ (fun p hp => ?_) fun p hp => ?_
  · have hp2 : (2 : ℝ) ≤ p := by exact_mod_cast hS p hp
    have h1 : (1 : ℝ) / p ≤ 1 := by rw [div_le_one (by linarith)]; linarith
    have h2 : (0 : ℝ) ≤ 1 / p := by positivity
    nlinarith
  · have h2 : (0 : ℝ) ≤ 1 / (p : ℝ) := by positivity
    nlinarith

theorem lfunction_one_same_character : SameCharacterLFunctionOne := by
  intro q₁ q _ _ χ₁ χ hχ₁ hχ h
  haveI : NeZero (q₁ * q) := ⟨mul_ne_zero (NeZero.ne q₁) (NeZero.ne q)⟩
  have hS : ∀ p ∈ (q₁ * q).primeFactors, 2 ≤ p := fun p hp =>
    (Nat.prime_of_mem_primeFactors hp).two_le
  have hL₁ := DirichletCharacter.LFunction_changeLevel (dvd_mul_right q₁ q) χ₁ (s := 1)
    (Or.inl hχ₁)
  have hL := DirichletCharacter.LFunction_changeLevel (dvd_mul_left q q₁) χ (s := 1) (Or.inl hχ)
  rw [changeLevel_eq_of_agree_coprime χ₁ χ h, hL] at hL₁
  have hnorm : ‖DirichletCharacter.LFunction χ₁ 1‖ *
      ‖∏ p ∈ (q₁ * q).primeFactors, (1 - χ₁ (p : ZMod q₁) * (p : ℂ) ^ (-(1 : ℂ)))‖ =
      ‖DirichletCharacter.LFunction χ 1‖ *
      ‖∏ p ∈ (q₁ * q).primeFactors, (1 - χ (p : ZMod q) * (p : ℂ) ^ (-(1 : ℂ)))‖ := by
    rw [← norm_mul, ← norm_mul, hL₁]
  have hlow := euler_factor_product_lower χ₁ _ hS
  have hup := euler_factor_product_upper χ (q₁ * q).primeFactors
  have hge := prod_one_sub_inv_ge_inv_card_succ _ hS
  have hAB := prod_one_add_mul_one_sub_le_one _ hS
  have hk : (0 : ℝ) < ((q₁ * q).primeFactors.card : ℝ) + 1 := by positivity
  have hA0 : (0 : ℝ) ≤ ∏ p ∈ (q₁ * q).primeFactors, (1 + 1 / (p : ℝ)) :=
    Finset.prod_nonneg fun p _ => by positivity
  have hB' : 1 ≤ (∏ p ∈ (q₁ * q).primeFactors, (1 - 1 / (p : ℝ))) *
      (((q₁ * q).primeFactors.card : ℝ) + 1) := by
    have h1 := mul_le_mul_of_nonneg_right hge hk.le
    rwa [one_div, inv_mul_cancel₀ hk.ne'] at h1
  have hx := norm_nonneg (DirichletCharacter.LFunction χ₁ 1)
  have hy := norm_nonneg (DirichletCharacter.LFunction χ 1)
  have h1 : ‖DirichletCharacter.LFunction χ₁ 1‖ * ∏ p ∈ (q₁ * q).primeFactors, (1 - 1 / (p : ℝ)) ≤
      ‖DirichletCharacter.LFunction χ 1‖ * ∏ p ∈ (q₁ * q).primeFactors, (1 + 1 / (p : ℝ)) := by
    calc _ ≤ ‖DirichletCharacter.LFunction χ₁ 1‖ *
          ‖∏ p ∈ (q₁ * q).primeFactors, (1 - χ₁ (p : ZMod q₁) * (p : ℂ) ^ (-(1 : ℂ)))‖ :=
          mul_le_mul_of_nonneg_left hlow hx
      _ = _ := hnorm
      _ ≤ _ := mul_le_mul_of_nonneg_left hup hy
  have hA : ∏ p ∈ (q₁ * q).primeFactors, (1 + 1 / (p : ℝ)) ≤
      ((q₁ * q).primeFactors.card : ℝ) + 1 := by nlinarith
  calc ‖DirichletCharacter.LFunction χ₁ 1‖
        ≤ ‖DirichletCharacter.LFunction χ₁ 1‖ * ((∏ p ∈ (q₁ * q).primeFactors, (1 - 1 / (p : ℝ))) *
          (((q₁ * q).primeFactors.card : ℝ) + 1)) := le_mul_of_one_le_right hx hB'
    _ = (‖DirichletCharacter.LFunction χ₁ 1‖ * ∏ p ∈ (q₁ * q).primeFactors, (1 - 1 / (p : ℝ))) *
          (((q₁ * q).primeFactors.card : ℝ) + 1) := by ring
    _ ≤ (‖DirichletCharacter.LFunction χ 1‖ * ∏ p ∈ (q₁ * q).primeFactors, (1 + 1 / (p : ℝ))) *
          (((q₁ * q).primeFactors.card : ℝ) + 1) := mul_le_mul_of_nonneg_right h1 hk.le
    _ ≤ (‖DirichletCharacter.LFunction χ 1‖ * (((q₁ * q).primeFactors.card : ℝ) + 1)) *
          (((q₁ * q).primeFactors.card : ℝ) + 1) :=
        mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hA hy) hk.le
    _ = (((q₁ * q).primeFactors.card : ℝ) + 1) ^ 2 * ‖DirichletCharacter.LFunction χ 1‖ := by ring

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SameCharacterLFunctionOne =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelProductCharacterInequality =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelProductCharacterInequality", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\npublic import Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem real_character_apply_sq_eq_one {q : ℕ} (χ : DirichletCharacter ℂ q) (hsq : χ ^ 2 = 1) {n : ℕ}
    (hn : n.Coprime q) : χ (n : ZMod q) * χ (n : ZMod q) = 1 := by
  have hu : IsUnit (n : ZMod q) := (ZMod.isUnit_iff_coprime n q).mpr hn
  have h := congrArg (fun f : DirichletCharacter ℂ q => f (n : ZMod q)) hsq
  simp only [MulChar.pow_apply' χ two_ne_zero, MulChar.one_apply hu] at h
  rw [← sq]
  exact h

theorem product_real_characters_sq_eq_one {q₁ q : ℕ} [NeZero q₁] [NeZero q] (χ₁ : DirichletCharacter ℂ q₁) (χ : DirichletCharacter ℂ q)
    (ψ : DirichletCharacter ℂ (q₁ * q)) (h1 : χ₁ ^ 2 = 1) (h2 : χ ^ 2 = 1) (hψ : IsProdChar χ₁ χ ψ) :
    ψ ^ 2 = 1 := by
  ext a
  have hm : (((a : ZMod (q₁ * q)).val : ℕ) : ZMod (q₁ * q)) = a := ZMod.natCast_zmod_val _
  set m := (a : ZMod (q₁ * q)).val with hmdef
  have hcop : m.Coprime (q₁ * q) :=
    (ZMod.isUnit_iff_coprime m (q₁ * q)).mp (by rw [hm]; exact a.isUnit)
  have c1 : m.Coprime q₁ := Nat.Coprime.coprime_dvd_right (dvd_mul_right q₁ q) hcop
  have c2 : m.Coprime q := Nat.Coprime.coprime_dvd_right (dvd_mul_left q q₁) hcop
  rw [MulChar.one_apply_coe, MulChar.pow_apply' ψ two_ne_zero, ← hm, hψ m, mul_pow,
    ← MulChar.pow_apply' χ₁ two_ne_zero, ← MulChar.pow_apply' χ two_ne_zero, h1, h2,
    MulChar.one_apply ((ZMod.isUnit_iff_coprime m q₁).mpr c1),
    MulChar.one_apply ((ZMod.isUnit_iff_coprime m q).mpr c2), one_mul]

theorem agree_coprime_of_product_principal {q₁ q : ℕ} (χ₁ : DirichletCharacter ℂ q₁) (χ : DirichletCharacter ℂ q)
    (ψ : DirichletCharacter ℂ (q₁ * q)) (h2 : χ ^ 2 = 1) (hψ : IsProdChar χ₁ χ ψ) (hψ1 : ψ = 1) :
    ∀ n : ℕ, Nat.Coprime n (q₁ * q) → χ₁ (n : ZMod q₁) = χ (n : ZMod q) := by
  intro n hn
  have hu : IsUnit (n : ZMod (q₁ * q)) := (ZMod.isUnit_iff_coprime n (q₁ * q)).mpr hn
  have e1 : χ₁ (n : ZMod q₁) * χ (n : ZMod q) = 1 := by
    rw [← hψ n, hψ1, MulChar.one_apply hu]
  have e2 := real_character_apply_sq_eq_one χ h2 (Nat.Coprime.coprime_dvd_right (dvd_mul_left q q₁) hn)
  calc χ₁ (n : ZMod q₁) = χ₁ (n : ZMod q₁) * (χ (n : ZMod q) * χ (n : ZMod q)) := by
        rw [e2, mul_one]
    _ = (χ₁ (n : ZMod q₁) * χ (n : ZMod q)) * χ (n : ZMod q) := by ring
    _ = χ (n : ZMod q) := by rw [e1, one_mul]

private theorem two_pow_card_primeFactors_le_self (n : ℕ) (hn : n ≠ 0) : 2 ^ n.primeFactors.card ≤ n := by
  calc 2 ^ n.primeFactors.card ≤ ∏ p ∈ n.primeFactors, p :=
        Finset.pow_card_le_prod _ _ _ (fun p hp => (Nat.prime_of_mem_primeFactors hp).two_le)
    _ ≤ n := Nat.le_of_dvd (Nat.pos_of_ne_zero hn) (Nat.prod_primeFactors_dvd n)

private theorem card_primeFactors_add_one_sq_le_rpow {ε : ℝ} (hε : 0 < ε) (n : ℕ) (hn : n ≠ 0) :
    ((n.primeFactors.card : ℝ) + 1) ^ 2 ≤ (2 / (ε * Real.log 2) + 1) ^ 2 * (n : ℝ) ^ ε := by
  have hl2 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr hn
  have h2 : (2 : ℝ) ^ n.primeFactors.card ≤ n := by exact_mod_cast two_pow_card_primeFactors_le_self n hn
  have hcard : (n.primeFactors.card : ℝ) * Real.log 2 ≤ Real.log n := by
    have := Real.log_le_log (by positivity) h2
    rwa [Real.log_pow] at this
  have hlog : Real.log n ≤ (n : ℝ) ^ (ε / 2) / (ε / 2) := Real.log_le_rpow_div (by linarith) (by linarith)
  rw [le_div_iff₀ (by linarith : (0 : ℝ) < ε / 2)] at hlog
  have hR1 : 1 ≤ (n : ℝ) ^ (ε / 2) := Real.one_le_rpow hn1 (by linarith)
  have hc : (n.primeFactors.card : ℝ) ≤ 2 / (ε * Real.log 2) * (n : ℝ) ^ (ε / 2) := by
    rw [div_mul_eq_mul_div, le_div_iff₀ (mul_pos hε hl2)]
    nlinarith [mul_le_mul_of_nonneg_right hcard (by linarith : (0 : ℝ) ≤ ε / 2)]
  have hb : (n.primeFactors.card : ℝ) + 1 ≤ (2 / (ε * Real.log 2) + 1) * (n : ℝ) ^ (ε / 2) := by
    nlinarith
  have h0 : 0 ≤ (n.primeFactors.card : ℝ) + 1 := by positivity
  calc ((n.primeFactors.card : ℝ) + 1) ^ 2 ≤ ((2 / (ε * Real.log 2) + 1) * (n : ℝ) ^ (ε / 2)) ^ 2 :=
        pow_le_pow_left₀ h0 hb 2
    _ = (2 / (ε * Real.log 2) + 1) ^ 2 * (n : ℝ) ^ ε := by
        rw [mul_pow, ← Real.rpow_natCast ((n : ℝ) ^ (ε / 2)) 2, ← Real.rpow_mul (by positivity)]
        norm_num

private theorem div_le_mul_of_main_bound_caseA {σ ε C L₁ X Lψ Nk M Q Pc A : ℝ} (hε : 0 < ε) (h1σ : 0 < 1 - σ)
    (hL₁ : 0 < L₁) (hX : 0 ≤ X) (hA : 0 < A) (hNk0 : 0 ≤ Nk) (hLψ0 : 0 ≤ Lψ) (hM0 : 0 ≤ M)
    (hmain : (1 - σ) / 2 ≤ C * (L₁ * X * Lψ) * Nk) (hLψ : Lψ ≤ A * (M / (ε / 2))) (hNk : Nk ≤ M)
    (hMM : M * M = Pc * Q) (hPc : 0 < Pc) :
    (1 - σ) / (2 * max C 1 * L₁ * A * (2 / ε) * Pc) ≤ X * Q := by
  have hCp : 0 < max C 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  have hden : 0 < 2 * max C 1 * L₁ * A * (2 / ε) * Pc :=
    mul_pos (mul_pos (mul_pos (mul_pos (mul_pos two_pos hCp) hL₁) hA) (div_pos two_pos hε)) hPc
  have hLX : 0 ≤ L₁ * X := mul_nonneg hL₁.le hX
  have hp : 0 ≤ L₁ * X * Lψ * Nk := mul_nonneg (mul_nonneg hLX hLψ0) hNk0
  have s1 : C * (L₁ * X * Lψ) * Nk ≤ max C 1 * (L₁ * X * Lψ * Nk) := by
    have := mul_le_mul_of_nonneg_right (le_max_left C 1) hp
    linarith
  have hAM : 0 ≤ A * (M / (ε / 2)) := mul_nonneg hA.le (div_nonneg hM0 (by linarith))
  have s2 : L₁ * X * Lψ * Nk ≤ L₁ * X * (A * (M / (ε / 2))) * M :=
    mul_le_mul (mul_le_mul_of_nonneg_left hLψ hLX) hNk hNk0 (mul_nonneg hLX hAM)
  have s3 := mul_le_mul_of_nonneg_left s2 hCp.le
  have e : max C 1 * (L₁ * X * (A * (M / (ε / 2))) * M) =
      max C 1 * L₁ * A * (2 / ε) * X * (M * M) := by ring
  rw [hMM] at e
  rw [div_le_iff₀ hden]
  linarith

private theorem div_le_mul_of_chain_caseB {L₁ X W D Nε Pc Q : ℝ} (hL₁ : 0 < L₁) (hX : 0 ≤ X) (hD : 0 < D)
    (hPc : 0 < Pc) (hS : L₁ ≤ W * X) (hW : W ≤ D * Nε) (hN : Nε ≤ Pc * Q) :
    L₁ / (D * Pc) ≤ X * Q := by
  rw [div_le_iff₀ (mul_pos hD hPc)]
  calc L₁ ≤ W * X := hS
    _ ≤ D * Nε * X := mul_le_mul_of_nonneg_right hW hX
    _ ≤ D * (Pc * Q) * X := mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hN hD.le) hX
    _ = X * Q * (D * Pc) := by ring

theorem siegel_product_character_inequality (hP : ProdCharExists) (hS : SameCharacterLFunctionOne) {C K CL : ℝ}
    (hKey : ∀ (q₁ q₂ : ℕ) [NeZero q₁] [NeZero q₂] [NeZero (q₁ * q₂)] (χ₁ : DirichletCharacter ℂ q₁)
      (χ₂ : DirichletCharacter ℂ q₂) (ψ : DirichletCharacter ℂ (q₁ * q₂)),
      χ₁ ^ 2 = 1 → χ₂ ^ 2 = 1 → χ₁ ≠ 1 → χ₂ ≠ 1 → ψ ≠ 1 → IsProdChar χ₁ χ₂ ψ →
      ∀ σ : ℝ, 7 / 8 ≤ σ → σ < 1 →
        1 / 2 - C * ‖lamBq χ₁ χ₂ ψ‖ * ((q₁ * q₂ : ℕ) : ℝ) ^ (K * (1 - σ)) / (1 - σ) ≤ (Fbq χ₁ χ₂ ψ σ).re)
    (hL : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ≠ 1 →
      ‖DirichletCharacter.LFunction χ 1‖ ≤ CL * Real.log (3 * q))
    {ε : ℝ} (hε : 0 < ε) {q₁ : ℕ} [NeZero q₁] (χ₁ : DirichletCharacter ℂ q₁) (h1sq : χ₁ ^ 2 = 1)
    (h1ne : χ₁ ≠ 1) {σ : ℝ} (hσ78 : 7 / 8 ≤ σ) (hσ1 : σ < 1) (hKa : K * (1 - σ) ≤ ε / 2)
    (hneg : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q) (ψ : DirichletCharacter ℂ (q₁ * q)),
      χ ^ 2 = 1 → χ ≠ 1 → ψ ≠ 1 → IsProdChar χ₁ χ ψ → (Fbq χ₁ χ ψ σ).re ≤ 0) :
    ∃ c : ℝ, 0 < c ∧ ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ^ 2 = 1 → χ ≠ 1 →
      c * (q : ℝ) ^ (-ε) ≤ ‖DirichletCharacter.LFunction χ 1‖ := by
  have h1σ : 0 < 1 - σ := by linarith
  have hL₁ : 0 < ‖DirichletCharacter.LFunction χ₁ 1‖ :=
    norm_pos_iff.mpr (DirichletCharacter.LFunction_apply_one_ne_zero h1ne)
  have hA : 0 < |CL| + 1 := by positivity
  have hq₁ : (1 : ℝ) ≤ q₁ := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q₁)
  have hPc : 0 < ((3 : ℝ) * q₁) ^ ε := Real.rpow_pos_of_pos (by positivity) ε
  have hl2 : 0 < Real.log 2 := Real.log_pos one_lt_two
  have hD : 0 < (2 / (ε * Real.log 2) + 1) ^ 2 :=
    pow_pos (by have := div_pos two_pos (mul_pos hε hl2); linarith) 2
  have hCp : 0 < max C 1 := lt_of_lt_of_le one_pos (le_max_right _ _)
  have hden : 0 < 2 * max C 1 * ‖DirichletCharacter.LFunction χ₁ 1‖ * (|CL| + 1) * (2 / ε) *
      ((3 : ℝ) * q₁) ^ ε :=
    mul_pos (mul_pos (mul_pos (mul_pos (mul_pos two_pos hCp) hL₁) hA) (div_pos two_pos hε)) hPc
  refine ⟨min ((1 - σ) / (2 * max C 1 * ‖DirichletCharacter.LFunction χ₁ 1‖ * (|CL| + 1) * (2 / ε) *
      ((3 : ℝ) * q₁) ^ ε))
    (‖DirichletCharacter.LFunction χ₁ 1‖ / ((2 / (ε * Real.log 2) + 1) ^ 2 * ((3 : ℝ) * q₁) ^ ε)),
    lt_min (div_pos h1σ hden) (div_pos hL₁ (mul_pos hD hPc)), ?_⟩
  intro q _ χ hsq hne
  have hq : (1 : ℝ) ≤ q := by exact_mod_cast Nat.one_le_iff_ne_zero.mpr (NeZero.ne q)
  have hq0 : (0 : ℝ) ≤ q := by linarith
  have hQ : 0 < (q : ℝ) ^ ε := Real.rpow_pos_of_pos (by linarith) ε
  rw [Real.rpow_neg hq0, ← div_eq_mul_inv, div_le_iff₀ hQ]
  have hN : ((q₁ * q : ℕ) : ℝ) = (q₁ : ℝ) * q := by push_cast; ring
  have hN1 : (1 : ℝ) ≤ ((q₁ * q : ℕ) : ℝ) := by rw [hN]; nlinarith
  have hNε : ((q₁ * q : ℕ) : ℝ) ^ ε ≤ ((3 : ℝ) * q₁) ^ ε * (q : ℝ) ^ ε := by
    rw [hN, Real.mul_rpow (by linarith) hq0]
    exact mul_le_mul_of_nonneg_right (Real.rpow_le_rpow (by linarith) (by linarith) hε.le) hQ.le
  obtain ⟨ψ, hψ⟩ := hP q₁ q χ₁ χ
  by_cases hψ1 : ψ = 1
  ·
    refine le_trans (min_le_right _ _) ?_
    exact div_le_mul_of_chain_caseB hL₁ (norm_nonneg _) hD hPc
      (hS q₁ q χ₁ χ h1ne hne (agree_coprime_of_product_principal χ₁ χ ψ hsq hψ hψ1))
      (card_primeFactors_add_one_sq_le_rpow hε (q₁ * q) (Nat.mul_ne_zero (NeZero.ne q₁) (NeZero.ne q))) hNε
  ·
    refine le_trans (min_le_left _ _) ?_
    have hk := hKey q₁ q χ₁ χ ψ h1sq hsq h1ne hne hψ1 hψ σ hσ78 hσ1
    have hn := hneg q χ ψ hsq hne hψ1 hψ
    have hmain : (1 - σ) / 2 ≤ C * (‖DirichletCharacter.LFunction χ₁ 1‖ * ‖DirichletCharacter.LFunction χ 1‖ *
        ‖DirichletCharacter.LFunction ψ 1‖) * ((q₁ * q : ℕ) : ℝ) ^ (K * (1 - σ)) := by
      have h2 : 1 / 2 ≤ C * ‖lamBq χ₁ χ ψ‖ * ((q₁ * q : ℕ) : ℝ) ^ (K * (1 - σ)) / (1 - σ) := by linarith
      rw [le_div_iff₀ h1σ] at h2
      have hlam : ‖lamBq χ₁ χ ψ‖ = ‖DirichletCharacter.LFunction χ₁ 1‖ * ‖DirichletCharacter.LFunction χ 1‖ *
          ‖DirichletCharacter.LFunction ψ 1‖ := by simp only [lamBq, norm_mul]
      rw [hlam] at h2
      linarith
    have h3N : (1 : ℝ) ≤ 3 * ((q₁ * q : ℕ) : ℝ) := by linarith
    have hM0 : 0 ≤ (3 * ((q₁ * q : ℕ) : ℝ)) ^ (ε / 2) := by positivity
    have hlogb : Real.log (3 * ((q₁ * q : ℕ) : ℝ)) ≤ (3 * ((q₁ * q : ℕ) : ℝ)) ^ (ε / 2) / (ε / 2) :=
      Real.log_le_rpow_div (by linarith) (by linarith)
    have hLψ : ‖DirichletCharacter.LFunction ψ 1‖ ≤
        (|CL| + 1) * ((3 * ((q₁ * q : ℕ) : ℝ)) ^ (ε / 2) / (ε / 2)) := by
      calc ‖DirichletCharacter.LFunction ψ 1‖ ≤ CL * Real.log (3 * ((q₁ * q : ℕ) : ℝ)) := hL (q₁ * q) ψ hψ1
        _ ≤ (|CL| + 1) * Real.log (3 * ((q₁ * q : ℕ) : ℝ)) :=
          mul_le_mul_of_nonneg_right (by linarith [le_abs_self CL]) (Real.log_nonneg h3N)
        _ ≤ _ := mul_le_mul_of_nonneg_left hlogb hA.le
    have hNk : ((q₁ * q : ℕ) : ℝ) ^ (K * (1 - σ)) ≤ (3 * ((q₁ * q : ℕ) : ℝ)) ^ (ε / 2) :=
      (Real.rpow_le_rpow_of_exponent_le hN1 hKa).trans
        (Real.rpow_le_rpow (by linarith) (by linarith) (by linarith))
    have hMM : (3 * ((q₁ * q : ℕ) : ℝ)) ^ (ε / 2) * (3 * ((q₁ * q : ℕ) : ℝ)) ^ (ε / 2) =
        ((3 : ℝ) * q₁) ^ ε * (q : ℝ) ^ ε := by
      rw [← Real.rpow_add (by linarith), add_halves, hN, ← mul_assoc, Real.mul_rpow (by positivity) hq0]
    exact div_le_mul_of_main_bound_caseA hε h1σ hL₁ (norm_nonneg _) hA (by positivity) (norm_nonneg _) hM0
      hmain hLψ hNk hMM hPc

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelProductCharacterInequality =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelOf =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelOf", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelProductCharacterInequality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LSeries.Nonvanishing\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

theorem siegel_theorem_of : SiegelOf := by
  intro hP hR hB hL1 hZ hLP hS ε hε
  obtain ⟨C, K, hK0, hKey⟩ := hB
  obtain ⟨CL, hL⟩ := hL1
  set σ₀ : ℝ := max (7 / 8) (1 - ε / (2 * (K + 1))) with hσ₀
  have hK1 : 0 < K + 1 := by linarith
  have h78 : 7 / 8 ≤ σ₀ := le_max_left _ _
  have hσ₀1 : σ₀ < 1 := by
    apply max_lt (by norm_num)
    have : 0 < ε / (2 * (K + 1)) := by positivity
    linarith
  have hKa : ∀ σ : ℝ, σ₀ ≤ σ → σ < 1 → K * (1 - σ) ≤ ε / 2 := by
    intro σ hσ hσ1
    have h1 : 1 - ε / (2 * (K + 1)) ≤ σ := le_trans (le_max_right _ _) hσ
    have h2 : 1 - σ ≤ ε / (2 * (K + 1)) := by linarith
    have h3 : 0 ≤ 1 - σ := by linarith
    have h4 : (K + 1) * (ε / (2 * (K + 1))) = ε / 2 := by
      field_simp
    calc K * (1 - σ) ≤ (K + 1) * (1 - σ) := by nlinarith
      _ ≤ (K + 1) * (ε / (2 * (K + 1))) := mul_le_mul_of_nonneg_left h2 hK1.le
      _ = ε / 2 := h4
  by_cases hex : ∃ (q₁ : ℕ) (_ : NeZero q₁) (χ₁ : DirichletCharacter ℂ q₁) (β : ℝ),
      χ₁ ^ 2 = 1 ∧ χ₁ ≠ 1 ∧ σ₀ ≤ β ∧ β < 1 ∧ DirichletCharacter.LFunction χ₁ β = 0
  ·
    obtain ⟨q₁, hq₁, χ₁, β, h1sq, h1ne, hβ0, hβ1, hzero⟩ := hex
    refine siegel_product_character_inequality hP hS hKey hL hε χ₁ h1sq h1ne (le_trans h78 hβ0) hβ1
      (hKa β hβ0 hβ1) ?_
    intro q _ χ ψ _ _ _ _
    simp [Fbq, hzero]
  ·
    push_neg at hex
    obtain ⟨q₁, hq₁, χ₁, h1sq, h1ne⟩ := hR
    have hnz : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ^ 2 = 1 → χ ≠ 1 →
        ∀ σ : ℝ, σ₀ ≤ σ → DirichletCharacter.LFunction χ σ ≠ 0 := by
      intro q _ χ hsq hne σ hσ
      rcases lt_or_ge σ 1 with h | h
      · exact hex q inferInstance χ σ hsq hne hσ h
      · exact DirichletCharacter.LFunction_ne_zero_of_one_le_re χ (Or.inl hne) (by simpa using h)
    have hpos : ∀ (q : ℕ) [NeZero q] (χ : DirichletCharacter ℂ q), χ ^ 2 = 1 → χ ≠ 1 →
        (DirichletCharacter.LFunction χ σ₀).im = 0 ∧ 0 < (DirichletCharacter.LFunction χ σ₀).re := by
      intro q _ χ hsq hne
      exact hLP q χ hsq hne σ₀ (hnz q χ hsq hne) σ₀ le_rfl
    refine siegel_product_character_inequality hP hS hKey hL hε χ₁ h1sq h1ne h78 hσ₀1 (hKa σ₀ le_rfl hσ₀1) ?_
    intro q _ χ ψ hsq hne hψne hψ
    have hψsq := product_real_characters_sq_eq_one χ₁ χ ψ h1sq hsq hψ
    obtain ⟨hz_im, hz_re⟩ := hZ σ₀ (by linarith) hσ₀1
    obtain ⟨a_im, a_re⟩ := hpos q₁ χ₁ h1sq h1ne
    obtain ⟨b_im, b_re⟩ := hpos q χ hsq hne
    obtain ⟨c_im, c_re⟩ := hpos (q₁ * q) ψ hψsq hψne
    have hre : (Fbq χ₁ χ ψ σ₀).re = (riemannZeta σ₀).re * (DirichletCharacter.LFunction χ₁ σ₀).re *
        (DirichletCharacter.LFunction χ σ₀).re * (DirichletCharacter.LFunction ψ σ₀).re := by
      simp [Fbq, Complex.mul_re, Complex.mul_im, hz_im, a_im, b_im, c_im]
    rw [hre]
    have hp := mul_pos (mul_pos a_re b_re) c_re
    have hn := mul_neg_of_neg_of_pos hz_re hp
    nlinarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelOf =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ZetaNegReal =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ZetaNegReal", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.NormCpowSubLePoint\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.RiemannZetaOneEqOneSubOfRePos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.ZeroFreeRegion.ZetaLogDerivativeBounds.DzDifferentiableOn\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace Formalism.ZeroFreeDirichlet

lemma exponential_integral_nonneg_real {σ a : ℝ} (hσ : 0 ≤ σ) (ha : 0 < a) :
    ∃ r : ℝ, 0 ≤ r ∧ Formalism.ZF.ComplexPowerDifferenceIntegral.eint (σ : ℂ) a = (r : ℂ) := by
  refine ⟨∫ x in a..(a + 1), (x ^ (-σ) - (a + 1) ^ (-σ)), ?_, ?_⟩
  · apply intervalIntegral.integral_nonneg (by linarith)
    intro x hx
    have hx0 : 0 < x := lt_of_lt_of_le ha hx.1
    have h1 := Real.rpow_le_rpow_of_nonpos hx0 hx.2 (by linarith : -σ ≤ 0)
    linarith
  · unfold Formalism.ZF.ComplexPowerDifferenceIntegral.eint
    rw [← intervalIntegral.integral_ofReal]
    apply intervalIntegral.integral_congr
    intro x hx
    rw [Set.uIcc_of_le (by linarith)] at hx
    have hx0 : 0 ≤ x := le_trans ha.le hx.1
    simp only [Complex.ofReal_sub]
    rw [Complex.ofReal_cpow hx0, Complex.ofReal_cpow (by linarith : (0 : ℝ) ≤ a + 1)]
    push_cast
    ring

theorem zeta_negative_real_axis : ZetaNegReal := by
  intro σ hσ0 hσ1
  have hre : 0 < (σ : ℂ).re := by simpa using hσ0
  have hz1 := Formalism.ZF.ComplexPowerDifferenceIntegral.riemannZetaOne_eq_one_sub_of_re_pos hre
  have hne : (σ : ℂ) ≠ 1 := by
    intro h
    have := congrArg Complex.re h
    simp at this
    linarith
  have hne' : (σ : ℂ) - 1 ≠ 0 := sub_ne_zero.mpr hne
  have hζ := riemannZeta_eq_inv_sub_mul hne
  choose r hr0 hr using fun n : ℕ =>
    exponential_integral_nonneg_real (σ := σ) (a := (n : ℝ) + 1) hσ0.le (by positivity)
  have hdz : ∀ n : ℕ, Formalism.ZF.ComplexPowerDifferenceIntegral.dz (σ : ℂ) n = ((σ : ℂ) - 1) * ((r n : ℝ) : ℂ) := by
    intro n
    rw [← hr n]
    exact Formalism.ZF.ComplexPowerDifferenceIntegral.d_eq (by positivity) _
  have hsum : Summable r := by
    have hs := Formalism.ZF.ComplexPowerDifferenceIntegral.summable_norm_dz hre
    have hs' : Summable (fun n => ‖((σ : ℂ) - 1)‖⁻¹ * ‖Formalism.ZF.ComplexPowerDifferenceIntegral.dz (σ : ℂ) n‖) := hs.mul_left _
    refine hs'.congr (fun n => ?_)
    rw [hdz n, norm_mul, ← mul_assoc, inv_mul_cancel₀ (norm_ne_zero_iff.mpr hne'), one_mul,
      Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (hr0 n)]
  have hDz : Formalism.ZF.ComplexPowerDifferenceIntegral.Dz (σ : ℂ) = ((σ : ℂ) - 1) * ((∑' n, r n : ℝ) : ℂ) := by
    unfold Formalism.ZF.ComplexPowerDifferenceIntegral.Dz
    simp_rw [hdz]
    rw [tsum_mul_left, Complex.ofReal_tsum]
  set R := ∑' n, r n with hRdef
  have hR0 : 0 ≤ R := tsum_nonneg hr0
  have hval : riemannZeta (σ : ℂ) = ((σ / (σ - 1) - R : ℝ) : ℂ) := by
    rw [hζ, hz1, hDz]
    have hσ1' : (σ - 1 : ℝ) ≠ 0 := by intro h; linarith
    push_cast
    field_simp
  rw [hval, Complex.ofReal_im, Complex.ofReal_re]
  refine ⟨rfl, ?_⟩
  have : σ / (σ - 1) < 0 := div_neg_of_pos_of_neg hσ0 (by linarith)
  linarith

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ZetaNegReal =====

-- ===== clump member: Formalism.LandauZeroFreeBounds.FinalSiegel =====
-- clump-header: {"m": "Formalism.LandauZeroFreeBounds.FinalSiegel", "h": "module\n\npublic import Formalism.LandauZeroFreeBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqCoeff\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqEntire\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqGrowth\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.BqKeyOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.CharExists\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LFunctionOneUpperBound\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.LRealPos\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SameCharacterLFunctionOne\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.SiegelOf\npublic import Formalism.LandauZeroFreeBounds.ExceptionalZeroBounds.ZetaNegReal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.ZeroFreeDirichlet

theorem bqKey : BqKey :=
  product_lfunction_key_inequality dirichlet_product_coefficients dirichlet_product_entire product_lfunction_growth_bound lfunction_one_upper_bound

theorem siegelLower : SiegelLower :=
  siegel_theorem_of exists_product_character exists_real_nontrivial_character bqKey lfunction_one_upper_bound zeta_negative_real_axis
    real_lfunction_real_on_reals lfunction_one_same_character

end Formalism.ZeroFreeDirichlet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LandauZeroFreeBounds.FinalSiegel =====
