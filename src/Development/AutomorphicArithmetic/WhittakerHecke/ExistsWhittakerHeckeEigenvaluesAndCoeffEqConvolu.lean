module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt
public import Development.AutomorphicArithmetic.WhittakerHecke.HeightOneSpectrumRatCorrespondPrimes
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws
public import Development.AutomorphicArithmetic.WhittakerHecke.EigAtCmDatumOperatorOfEigAt
public import Development.AutomorphicArithmetic.WhittakerHecke.EigenformShintaniFormulaAtPlace
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerFunctionContinuousBoundedEquivariant
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSquareOneAddFourMul
public import Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtSplitPlace
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre
import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal
import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.ConjugateSelfDual.Statement
import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite
import GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups
import ReciprocityTheory.NeutralLocalFields.Reciprocity
import Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.GlobalFields.SemilocalAlgebras.LocalDegree
import Mathlib.RingTheory.Ideal.Norm.RelNorm
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PicardGroup
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.EqConvolutionSquareIndicatorOfEulerFactors, Development.AutomorphicArithmetic.WhittakerHecke.ExistsMultiplicativeOfPrimePowerValues, Development.AutomorphicArithmetic.WhittakerHecke.ExistsGoodCharacterOfInertCMDatum, Development.AutomorphicArithmetic.WhittakerHecke.PowerSeriesCompleteHomogeneousTwoMulEqOne, Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtInertPlace, Development.AutomorphicArithmetic.WhittakerHecke.IdeleOfNatMulAndPrimePow, Development.AutomorphicArithmetic.WhittakerHecke.InertOrSplitOfGoodDeltaRat, Development.AutomorphicArithmetic.WhittakerHecke.KAtDiagIdeleOfNatMulRotationOfNotDvd, Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAndCoeffEqConvolu

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.EqConvolutionSquareIndicatorOfEulerFactors =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.EqConvolutionSquareIndicatorOfEulerFactors", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem sqN_eq (N n : ℕ) : sqN N n = if IsSquare n ∧ n.Coprime N then 1 else 0 := by
  unfold sqN
  refine if_congr ?_ rfl rfl
  constructor
  · rintro ⟨m, rfl, hm⟩
    exact ⟨⟨m, rfl⟩, Nat.Coprime.mul_left hm hm⟩
  · rintro ⟨⟨m, rfl⟩, hm⟩
    exact ⟨m, rfl, Nat.Coprime.coprime_mul_right hm⟩

private theorem isSquare_left {m n : ℕ} (h : m.Coprime n) (hs : IsSquare (m * n)) : IsSquare m := by
  obtain ⟨c, hc⟩ := hs
  have hu : IsUnit (gcd m n) := by
    rw [gcd_eq_nat_gcd, h.gcd_eq_one]; exact isUnit_one
  obtain ⟨d, hd⟩ := exists_eq_pow_of_mul_eq_pow (c := c) (k := 2) hu (by rw [hc, sq])
  exact ⟨d, by rw [hd, sq]⟩

private theorem sqN_mul (N : ℕ) {m n : ℕ} (h : m.Coprime n) :
    sqN N (m * n) = sqN N m * sqN N n := by
  have e : (IsSquare (m * n) ∧ (m * n).Coprime N) ↔
      ((IsSquare m ∧ m.Coprime N) ∧ (IsSquare n ∧ n.Coprime N)) := by
    constructor
    · rintro ⟨h1, h2⟩
      exact ⟨⟨isSquare_left h h1, Nat.Coprime.coprime_mul_right h2⟩,
        ⟨isSquare_left h.symm (by rwa [mul_comm]), Nat.Coprime.coprime_mul_left h2⟩⟩
    · rintro ⟨⟨h1, h2⟩, h3, h4⟩
      exact ⟨h1.mul h3, Nat.Coprime.mul_left h2 h4⟩
  rw [sqN_eq, sqN_eq, sqN_eq]
  by_cases h1 : IsSquare m ∧ m.Coprime N
  · by_cases h2 : IsSquare n ∧ n.Coprime N
    · rw [if_pos h1, if_pos h2, if_pos (e.2 ⟨h1, h2⟩), mul_one]
    · rw [if_neg h2, if_neg (fun x => h2 (e.1 x).2), mul_zero]
  · rw [if_neg h1, if_neg (fun x => h1 (e.1 x).1), zero_mul]

private theorem sqN_one (N : ℕ) : sqN N 1 = 1 := by
  rw [sqN_eq, if_pos ⟨⟨1, rfl⟩, Nat.coprime_one_left N⟩]

private theorem isSquare_pow_iff {p : ℕ} (hp : p.Prime) (j : ℕ) : IsSquare (p ^ j) ↔ Even j := by
  constructor
  · rintro ⟨m, hm⟩
    have hd : m ∣ p ^ j := ⟨m, hm⟩
    obtain ⟨i, -, rfl⟩ := (Nat.dvd_prime_pow hp).1 hd
    rw [← pow_add] at hm
    exact ⟨i, Nat.pow_right_injective hp.two_le hm⟩
  · rintro ⟨i, rfl⟩
    exact ⟨p ^ i, pow_add p i i⟩

private theorem conv_pow (f g : ℕ → ℂ) {p : ℕ} (hp : p.Prime) (k : ℕ) :
    LSeries.convolution f g (p ^ k) =
      PowerSeries.coeff k ((PowerSeries.mk fun i => f (p ^ i)) * PowerSeries.mk fun i => g (p ^ i)) := by
  rw [LSeries.convolution_def, PowerSeries.coeff_mul]
  simp only [PowerSeries.coeff_mk]
  rw [Nat.sum_divisorsAntidiagonal (fun x y => f x * g y), Nat.sum_divisors_prime_pow hp,
    Finset.Nat.sum_antidiagonal_eq_sum_range_succ (fun i j => f (p ^ i) * g (p ^ j))]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [Nat.pow_div (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi)) hp.pos]

private theorem sq_series (N : ℕ) {p : ℕ} (hp : p.Prime) (h : ¬ p ∣ N) :
    (1 - PowerSeries.X ^ 2) * (PowerSeries.mk fun i => sqN N (p ^ i)) = (1 : PowerSeries ℂ) := by
  have hc : p.Coprime N := (Nat.Prime.coprime_iff_not_dvd hp).2 h
  have hs : ∀ j, sqN N (p ^ j) = if Even j then 1 else 0 := by
    intro j
    rw [sqN_eq]
    refine if_congr ?_ rfl rfl
    rw [isSquare_pow_iff hp]
    exact ⟨fun x => x.1, fun x => ⟨x, Nat.Coprime.pow_left j hc⟩⟩
  ext k
  rw [sub_mul, one_mul, map_sub, PowerSeries.coeff_X_pow_mul', PowerSeries.coeff_one]
  simp only [PowerSeries.coeff_mk, hs]
  rcases k with _ | _ | k
  · simp
  · simp
  · have e : Even (k + 1 + 1) ↔ Even k := by
      rw [Nat.even_add_one, Nat.even_add_one, not_not]
    have e2 : k + 1 + 1 - 2 = k := by omega
    rw [if_pos (show 2 ≤ k + 1 + 1 by omega), e2, if_neg (show ¬ (k + 1 + 1 = 0) by omega)]
    simp only [e, sub_self]

private theorem isMul_of (f : ℕ → ℂ) (h1 : f 1 = 1)
    (h : ∀ m n, 0 < m → 0 < n → m.Coprime n → f (m * n) = f m * f n) :
    (toArithmeticFunction f).IsMultiplicative := by
  have key : ∀ n, toArithmeticFunction f n = if n = 0 then 0 else f n := fun _ => rfl
  refine ⟨by rw [key, if_neg one_ne_zero, h1], ?_⟩
  intro m n hmn
  rw [key, key, key]
  by_cases hm : m = 0
  · simp [hm]
  by_cases hn : n = 0
  · simp [hn]
  rw [if_neg hm, if_neg hn, if_neg (mul_ne_zero hm hn),
    h m n (Nat.pos_of_ne_zero hm) (Nat.pos_of_ne_zero hn) hmn]

theorem UpperTheory.eq_convolution_squareIndicator_of_euler_factors :
    ∀ (N : ℕ) (a b : ℕ → ℂ), 0 < N → a 1 = 1 → (∀ m n, m.Coprime n → a (m * n) = a m * a n) →
          (∀ p k : ℕ, p.Prime → p ∣ N → a (p ^ (k + 1)) = 0) → b 1 = 1 →
          (∀ m n, 0 < m → 0 < n → m.Coprime n → b (m * n) = b m * b n) → (∀ n, ¬ n.Coprime N → b n = 0) →
          (∀ p : ℕ, p.Prime → ¬ p ∣ N → (PowerSeries.mk fun k => a (p ^ k)) * (1 - PowerSeries.X ^ 2) = PowerSeries.mk fun k => b (p ^ k)) →
          ∀ n, n ≠ 0 → a n = LSeries.convolution b (sqN N) n := by
  intro N a b _ ha1 ham hap hb1 hbm hb0 hps n hn
  have hA := isMul_of a ha1 (fun m n _ _ h => ham m n h)
  have hB := isMul_of b hb1 hbm
  have hS := isMul_of (sqN N) (sqN_one N) (fun m n _ _ h => sqN_mul N h)
  have hE : toArithmeticFunction a = toArithmeticFunction b * toArithmeticFunction (sqN N) := by
    rw [ArithmeticFunction.IsMultiplicative.eq_iff_eq_on_prime_powers _ hA _ (hB.mul hS)]
    intro p i hp
    have e1 : toArithmeticFunction a (p ^ i) = a (p ^ i) := if_neg (pow_ne_zero i hp.ne_zero)
    rw [e1]
    change a (p ^ i) = LSeries.convolution b (sqN N) (p ^ i)
    rw [conv_pow _ _ hp]
    by_cases hd : p ∣ N
    · have hnc : ∀ j, ¬ (p ^ (j + 1)).Coprime N := fun j hc =>
        (Nat.Prime.coprime_iff_not_dvd hp).1
          (Nat.Coprime.coprime_dvd_left (dvd_pow_self p (Nat.succ_ne_zero j)) hc) hd
      have eb : (PowerSeries.mk fun i => b (p ^ i)) = 1 := by
        ext j
        rcases j with _ | j
        · simp [hb1]
        · rw [PowerSeries.coeff_mk, hb0 _ (hnc j), PowerSeries.coeff_one,
            if_neg (Nat.succ_ne_zero j)]
      rw [eb, one_mul, PowerSeries.coeff_mk]
      rcases i with _ | i
      · rw [pow_zero, ha1, sqN_one]
      · rw [hap p i hp hd, sqN_eq, if_neg (fun x => hnc i x.2)]
    · rw [← hps p hp hd, mul_assoc, sq_series N hp hd, mul_one, PowerSeries.coeff_mk]
  have e1 : toArithmeticFunction a n = a n := if_neg hn
  rw [← e1, hE]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.EqConvolutionSquareIndicatorOfEulerFactors =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsMultiplicativeOfPrimePowerValues =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsMultiplicativeOfPrimePowerValues", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HeightOneSpectrumRatCorrespondPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.exists_multiplicative_of_prime_power_values :
    ∀ M : H.P ℚ → ℕ → ℂ, (∀ v, M v 0 = 1) → ∃ μ : ℕ → ℂ, μ 1 = 1 ∧
          (∀ m n : ℕ, 0 < m → 0 < n → m.Coprime n → μ (m * n) = μ m * μ n) ∧
          ∀ (v : H.P ℚ) (k : ℕ), μ (normV v ^ k) = M v k := by
  intro M hM
  obtain ⟨hp, -, hinj, -⟩ := UpperTheory.heightOneSpectrum_rat_correspond_primes
  let f : ℕ → ℕ → ℂ := fun p k =>
    if h : ∃ v : H.P ℚ, normV v = p then M h.choose k else 1
  have hf : ∀ (v : H.P ℚ) (k : ℕ), f (normV v) k = M v k := by
    intro v k
    have h : ∃ w : H.P ℚ, normV w = normV v := ⟨v, rfl⟩
    have h2 : h.choose = v := hinj _ _ h.choose_spec
    simp only [f]
    rw [dite_eq_left h, h2]
  refine ⟨fun n => n.factorization.prod f, by simp, ?_, ?_⟩
  · intro m n hm hn hmn
    show (m * n).factorization.prod f = m.factorization.prod f * n.factorization.prod f
    rw [Nat.factorization_mul hm.ne' hn.ne']
    exact Finsupp.prod_add_index_of_disjoint
      (by simpa using hmn.disjoint_primeFactors) f
  · intro v k
    show (normV v ^ k).factorization.prod f = M v k
    rw [(hp v).factorization_pow, Finsupp.prod_single_index (by rw [hf, hM]), hf]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsMultiplicativeOfPrimePowerValues =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsGoodCharacterOfInertCMDatum =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsGoodCharacterOfInertCMDatum", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.exists_good_character_of_inert_CMDatum :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (v : H.P ℚ) (w : H.P E), H.Gd D.δ v → H.Inert D v w →
          ∃ χ : H.Kv w → ℂ, H.Good χ ∧ ∀ x, ∃ u t, H.sg w x = D.mkE u t ∧ ψ (-t) = χ x := by
  intro E _ _ D v w hG hI
  obtain ⟨e, h1, h2, h3, -⟩ := hI.coord
  obtain ⟨sa, sm, sc, -⟩ := H.sgLaws ℚ v
  obtain ⟨-, tm, tc, -⟩ := H.sgLaws E w
  obtain ⟨ga, gi, gm⟩ := hG.psi
  have hs : ∀ u, -(H.sg v u) = H.sg v (-u) := fun u => by
    rw [← neg_one_mul, sm, map_neg, map_one, neg_one_mul]
  have s0 : H.sg v (0 : H.Kv v) = 0 := by simpa using (sm 0 0).symm
  have h4 : ∀ c u t, e (0, c) * e (u, t) = e (H.cp v (rt D.δ) * (c * t), c * u) := fun c u t => by
    have a1 : ∀ x y, H.sg v (x * y) = H.sg v x * H.sg v y := fun x y => by rw [sm, sc]
    have a2 : ∀ x, H.sg v (H.cp v (rt D.δ) * x) = rt D.δ * H.sg v x := fun x => (sm (rt D.δ) x).symm
    have a3 : (rt D.θ : A E) ^ 2 = AdeleBaseChange.adeleMap ℚ E (rt D.δ) := by
      rw [← map_pow, D.sq]
      exact (AdeleBaseChange.adeleMap_algebraMap _).symm
    have : H.sg w (e (0, c) * e (u, t)) = H.sg w (e (H.cp v (rt D.δ) * (c * t), c * u)) := by
      rw [← tc (e (0, c)), ← tm, h1, h1, h1, s0, a2, a1, a1]
      simp only [Dat.mkE, map_mul, map_zero, ← a3]
      ring
    simpa only [tc] using congrArg (H.cp w) this
  have key : ∀ y : H.Kv v, (∀ c, H.IsInt c → ψ (H.sg v (-(c * y))) = 1) → H.IsInt y := fun y hy => by
    have : Valued.v (-y) ≤ 1 := gm _ fun c hc => by
      have := hy c hc
      rwa [show -(c * y) = c * -y by ring] at this
    rwa [Valuation.map_neg] at this
  refine ⟨fun x => ψ (H.sg v (-(e.symm x).2)), ⟨fun x y => ?_, fun x hx => ?_, fun x hx => ?_⟩, fun x => ?_⟩
  · beta_reduce
    rw [map_add (f := _), Prod.snd_add, neg_add]
    exact ga _ _
  · obtain ⟨⟨u, t⟩, rfl⟩ := e.surjective x
    have ht : Valued.v t ≤ 1 := (le_max_right _ _).trans ((h2 u t).symm.le.trans hx)
    beta_reduce
    rw [e.symm_apply_apply]
    refine gi _ ?_
    show Valued.v _ ≤ 1
    rwa [Valuation.map_neg]
  · obtain ⟨⟨u, t⟩, rfl⟩ := e.surjective x
    have ht : H.IsInt t := key t fun c hc => by
      have := hx (e (c, 0)) ((h2 c 0).le.trans (max_le hc (by simp)))
      beta_reduce at this
      rwa [h3, e.symm_apply_apply] at this
    have hu : H.IsInt u := key u fun c hc => by
      have := hx (e (0, c)) ((h2 0 c).le.trans (max_le (by simp) hc))
      beta_reduce at this
      rwa [h4, e.symm_apply_apply] at this
    exact (h2 u t).le.trans (max_le hu ht)
  · obtain ⟨⟨u, t⟩, rfl⟩ := e.surjective x
    exact ⟨_, _, h1 u t, by beta_reduce; rw [hs, e.symm_apply_apply]⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsGoodCharacterOfInertCMDatum =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.PowerSeriesCompleteHomogeneousTwoMulEqOne =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.PowerSeriesCompleteHomogeneousTwoMulEqOne", "h": "module\n\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.RingTheory.PowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.TrivialOnInertiaOfUnr\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.Newform\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SiegelHeights.MultiCentre\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.SmoothRepresentationsGL.ExistsCombComb\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.GelfandKazhdanReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ThetaLiftTrivialOrbitTermsVanish\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds\nimport Formalism.ConjugateSelfDual.Statement\nimport Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf\nimport GroundTheory.AutomorphicForms.GL2.GJMatrixInfinite\nimport GroundTheory.GlobalFields.TateThesis.NoSmallSubgroups\nimport ReciprocityTheory.NeutralLocalFields.Reciprocity\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem UpperTheory.geometric_power_series_inverse (x : ℂ) :
    (PowerSeries.mk fun k : ℕ => x ^ k) * (1 - PowerSeries.C x * PowerSeries.X) = 1 := by
  ext n
  rw [mul_sub, mul_one, ← mul_assoc, map_sub]
  cases n with
  | zero => simp
  | succ n =>
    rw [PowerSeries.coeff_succ_mul_X, PowerSeries.coeff_mul_C]
    simp [PowerSeries.coeff_one, pow_succ]

theorem UpperTheory.powerSeries_completeHomogeneous_two_mul_eq_one :
    ∀ x y : ℂ, (PowerSeries.mk fun k : ℕ => (∑ i ∈ Finset.range (k + 1), (x) ^ i * (y) ^ (k - i))) * ((1 - PowerSeries.C x * PowerSeries.X) * (1 - PowerSeries.C y * PowerSeries.X)) = 1 := by
  intro x y
  have h : (PowerSeries.mk fun k : ℕ => (∑ i ∈ Finset.range (k + 1), (x) ^ i * (y) ^ (k - i)))
      = (PowerSeries.mk fun k : ℕ => x ^ k) * (PowerSeries.mk fun k : ℕ => y ^ k) := by
    ext n
    rw [PowerSeries.coeff_mul, Finset.Nat.sum_antidiagonal_eq_sum_range_succ_mk]
    simp
  rw [h, mul_mul_mul_comm, UpperTheory.geometric_power_series_inverse, UpperTheory.geometric_power_series_inverse, mul_one]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.PowerSeriesCompleteHomogeneousTwoMulEqOne =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtInertPlace =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtInertPlace", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormEulerPolySubOneLe\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.LcLaws\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EigAtCmDatumOperatorOfEigAt\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EigenformShintaniFormulaAtPlace\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsGoodCharacterOfInertCMDatum\npublic import Development.AutomorphicArithmetic.WhittakerHecke.PowerSeriesCompleteHomogeneousTwoMulEqOne\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerFunctionContinuousBoundedEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem em_aE {E : Type} [Field E] [NumberField E] (y : (A ℚ)ˣ) (z : (A E)ˣ)
    (h : (z : A E) = AdeleBaseChange.adeleMap ℚ E (y : A ℚ)) : em E (aE y) = aE z := by
  apply Units.ext
  ext i j
  rw [UpperTheory.ConvolutionTheory.RankTwoDescent.em, Matrix.GeneralLinearGroup.map_apply]
  fin_cases i <;> fin_cases j <;> simp [aE, h]

theorem UpperTheory.exists_whittaker_heckeEigenvalues_at_inert_place :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (ω χ : HChar ℚ),
          CenN P ω → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (L N : ℕ) φ, admitted D ω φ → Gd D P L N φ → ∀ a, IsAs P χ N a → ∀ v : H.P ℚ, ¬ Bad N v → ∀ w : H.P E, w.under (𝓞 ℚ) = v → H.Inert D v w →
          ∃ m : ℕ → ℂ, m 0 = 1 ∧
            (∀ (k : ℕ) g, (∀ w : H.P E, w.under (𝓞 ℚ) = v → H.KAt w g) → Wo D φ (em E (aE (pv v ^ k)) * g) = m k * Wo D φ g) ∧
            ((∃ h, Wo D φ h ≠ 0) → (PowerSeries.mk fun k => a (normV v ^ k)) * (1 - PowerSeries.X ^ 2) =
              PowerSeries.mk fun k => ((normV v ^ k : ℕ) : ℂ) * ((χ.val v : ℂˣ) : ℂ) ^ k * m k) := by
  intro E _ _ _ D P ω χ _ _ L N φ hA hG a hIs v hv w hw hI
  obtain ⟨-, B, hsat, hEig⟩ := hG.fix w (by rw [hw]; exact hv)
  obtain ⟨α, β, rfl⟩ := Multiset.card_eq_two.1 (GlobalTheory.LFun.HasSatGL.card ((CG.hasSat_mk P w B).1 hsat))
  obtain ⟨-, -, hleft, -⟩ := UpperTheory.whittakerFunction_continuous_bounded_equivariant E D ω φ hA
  have hEw := UpperTheory.eigAt_cmDatumOperator_of_eigAt E D φ w _ hA.cont hEig
  obtain ⟨χw, hχ, hχe⟩ := UpperTheory.exists_good_character_of_inert_CMDatum E D v w (hG.pl v hv) hI
  have hnl : ∀ b h, Wo D φ (H.lc w (H.nL b) * h) = χw b * Wo D φ h := fun b h => by
    obtain ⟨u, t, e1, e2⟩ := hχe b
    rw [(H.lcLaws E w).1, e1, ← e2]
    exact hleft ![u, t] h
  obtain ⟨ϖ', hϖ', hz, -⟩ := hI.unif (atFin v (unif v)) (unif_spec v)
  have hem : ∀ k : ℕ, em E (aE (pv v ^ k)) = aE (H.idl w ϖ' ^ k) := fun k => by
    refine em_aE _ _ ?_
    rw [Units.val_pow_eq_pow_val, Units.val_pow_eq_pow_val, map_pow, hz, Dat.mkE, map_zero, zero_mul, add_zero]
    rfl
  have hnv : 1 < normV v := by
    have := GlobalTheory.LFun.one_lt_absNorm v
    simpa [normV, Ideal.absNorm_apply, Submodule.cardQuot_apply] using this
  have hqw : H.q w = (normV v : ℂ) ^ 2 := by
    have : H.q w = (normV w : ℂ) := by simp [H.q, normV, Ideal.absNorm_apply, Submodule.cardQuot_apply]
    rw [this, hI.norm]
    push_cast
    rfl
  have hqv : (normV v : ℂ) ≠ 0 := Nat.cast_ne_zero.2 (by omega)
  have hsq : H.q w ^ (1 / 2 : ℂ) = (normV v : ℂ) := by
    rw [hqw]
    have e : ((normV v : ℂ) ^ 2) = ((((normV v : ℝ) ^ 2 : ℝ)) : ℂ) := by push_cast; rfl
    rw [e, show (1 / 2 : ℂ) = ((1 / 2 : ℝ) : ℂ) by push_cast; rfl, ← Complex.ofReal_cpow (by positivity),
      ← Real.sqrt_eq_rpow, Real.sqrt_sq (by positivity)]
    simp
  refine ⟨fun k => ((normV v : ℂ) ^ k)⁻¹ * ∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i), by simp,
    fun k g hg => ?_, fun _ => ?_⟩
  · have h := UpperTheory.eigenform_shintani_formula_at_place E w ϖ' hϖ' χw hχ α β _ hEw hnl g (hg w hw) k
    rw [hsq] at h
    rw [hem, mul_assoc, ← h, ← mul_assoc, inv_mul_cancel₀ (pow_ne_zero k hqv), one_mul]
  · have h1 := hIs.inert v hv w hw hI.norm α β hsat
    have h2 := UpperTheory.powerSeries_completeHomogeneous_two_mul_eq_one ((α * χ.val v : ℂˣ) : ℂ) ((β * χ.val v : ℂˣ) : ℂ)
    have h3 : (PowerSeries.mk fun k => ((normV v ^ k : ℕ) : ℂ) * ((χ.val v : ℂˣ) : ℂ) ^ k *
        (((normV v : ℂ) ^ k)⁻¹ * ∑ i ∈ Finset.range (k + 1), (α : ℂ) ^ i * (β : ℂ) ^ (k - i))) =
        PowerSeries.mk fun k : ℕ => ∑ i ∈ Finset.range (k + 1),
          ((α * χ.val v : ℂˣ) : ℂ) ^ i * ((β * χ.val v : ℂˣ) : ℂ) ^ (k - i) := by
      congr 1
      funext k
      rw [Nat.cast_pow, mul_comm ((normV v : ℂ) ^ k), mul_assoc, ← mul_assoc ((normV v : ℂ) ^ k),
        mul_inv_cancel₀ (pow_ne_zero k hqv), one_mul, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i hi => ?_
      obtain ⟨j, rfl⟩ := Nat.exists_eq_add_of_le (Nat.lt_succ_iff.1 (Finset.mem_range.1 hi))
      rw [Nat.add_sub_cancel_left, Units.val_mul, Units.val_mul]
      ring
    rw [h3]
    linear_combination (PowerSeries.mk fun k : ℕ => ∑ i ∈ Finset.range (k + 1),
          ((α * χ.val v : ℂˣ) : ℂ) ^ i * ((β * χ.val v : ℂˣ) : ℂ) ^ (k - i)) * h1 -
      (PowerSeries.mk fun k => a (normV v ^ k)) * (1 - PowerSeries.X ^ 2) * h2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtInertPlace =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleOfNatMulAndPrimePow =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IdeleOfNatMulAndPrimePow", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HeightOneSpectrumRatCorrespondPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.ideleOfNat_mul_and_prime_pow :
    (∀ m n : ℕ, 0 < m → 0 < n → pin (m * n) = pin m * pin n) ∧ (∀ (v : H.P ℚ) (k : ℕ), pin (normV v ^ k) = pv v ^ k) := by
  obtain ⟨hp, -, hinj, -⟩ := UpperTheory.heightOneSpectrum_rat_correspond_primes
  have hfin : ∀ n : ℕ, (Function.mulSupport fun v : H.P ℚ => pv v ^ (n.factorization (normV v))).Finite := by
    intro n
    have h1 : ((fun v : H.P ℚ => normV v) ⁻¹' (n.factorization.support : Set ℕ)).Finite :=
      Set.Finite.preimage (fun a _ b _ h => hinj a b h) (Finset.finite_toSet _)
    refine h1.subset fun v hv => ?_
    simp only [Set.mem_preimage, Finset.mem_coe, Finsupp.mem_support_iff]
    intro h0
    exact hv (by simp only [h0, pow_zero])
  refine ⟨fun m n hm hn => ?_, fun v k => ?_⟩
  · unfold pin
    rw [← finprod_mul_distrib (hfin m) (hfin n), Nat.factorization_mul hm.ne' hn.ne']
    exact finprod_congr fun v => by rw [Finsupp.add_apply, pow_add]
  · unfold pin
    rw [(hp v).factorization_pow, finprod_eq_single _ v]
    · rw [Finsupp.single_eq_same]
    · intro w hw
      rw [Finsupp.single_eq_of_ne (fun h => hw (hinj _ _ h)), pow_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdeleOfNatMulAndPrimePow =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.InertOrSplitOfGoodDeltaRat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.InertOrSplitOfGoodDeltaRat", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SplitAt\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsTwoPlacesOverOfIsSquareLocal\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSquareOneAddFourMul\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnramifiedSplitting.SgLaws\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.GlobalFields.SemilocalAlgebras.LocalDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Ideal.Norm.RelNorm\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.GaussianProducts.ExistsRowSec\nimport Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.ConjInv\nimport Mathlib.RingTheory.PicardGroup\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

namespace UpperTheory.PlacesAboveInertOrSplit

open GroundTheory.Global.SemiLocal GroundTheory.Global.AdeleBaseChange UpperTheory.ConvolutionTheory.R2.H

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
variable (D : Dat F E) (v : P F) (w : P E) [hl : w.asIdeal.LiesOver v.asIdeal]

local notation "ι" => completionMap v w
local notation "θw" => algebraMap E (Kv w) D.θ

private theorem pow1 {x : WithZero (Multiplicative ℤ)} {n : ℕ} (hn : n ≠ 0) (h : x ^ n = 1) : x = 1 := by
  rcases lt_trichotomy x 1 with h1 | h1 | h1
  · exact absurd h (pow_lt_one' h1 hn).ne
  · exact h1
  · exact absurd h (one_lt_pow' h1 hn).ne'

private theorem e_ne : w.asIdeal.ramificationIdx (𝓞 F) ≠ 0 :=
  (Ideal.ramificationIdx_pos (R := 𝓞 F) w.asIdeal).ne'

private theorem theta_unit (hd : Valued.v (algebraMap F (Kv v) D.δ) = 1) : Valued.v θw = 1 := by
  have hδ : ι (algebraMap F (Kv v) D.δ) = θw ^ 2 := by
    rw [completionMap_algebraMap, IsScalarTower.algebraMap_apply F E (Kv w), ← D.sq, map_pow]
  have h := congrArg Valued.v hδ
  rw [valued_completionMap, hd, one_pow, map_pow] at h
  exact pow1 two_ne_zero h.symm

private theorem c_add (h2 : Valued.v (2 : Kv v) = 1)
    (hθ : Valued.v θw = 1) (hu : ∀ w' : P E, w'.asIdeal.LiesOver v.asIdeal → w' = w)
    (c : Kv v) (hc : Valued.v (ι c) ≤ 1) : Valued.v (ι c + θw) = 1 := by
  have hle : Valued.v (ι c + θw) ≤ 1 :=
    (Valuation.map_add _ _ _).trans (max_le hc hθ.le)
  refine le_antisymm hle (not_lt.1 fun hlt => ?_)
  have hc1 : Valued.v (ι c) = 1 := by
    refine le_antisymm hc (not_lt.1 fun h => ?_)
    have : Valued.v (ι c) < Valued.v θw := by rw [hθ]; exact h
    rw [add_comm, Valuation.map_add_eq_of_lt_left _ this, hθ] at hlt
    exact lt_irrefl _ hlt
  have hc2 : Valued.v c = 1 := by
    rw [valued_completionMap] at hc1
    exact pow1 (e_ne (F := F) w) hc1
  let δ := algebraMap F (Kv v) D.δ
  have hδ : ι δ = θw ^ 2 := by
    dsimp [δ]
    rw [completionMap_algebraMap, IsScalarTower.algebraMap_apply F E (Kv w), ← D.sq, map_pow]
  have hnear : Valued.v (δ - c ^ 2) < 1 := by
    have h3 : Valued.v (ι (δ - c ^ 2)) < 1 := by
      rw [map_sub, hδ, map_pow,
        show θw ^ 2 - ι c ^ 2 = (ι c + θw) * (θw - ι c) by ring, map_mul]
      exact mul_lt_one_of_lt_of_le hlt ((Valuation.map_sub _ _ _).trans (max_le hθ.le hc))
    rw [valued_completionMap] at h3
    by_contra hn
    exact absurd h3 (not_lt.2 (one_le_pow_of_one_le' (not_lt.1 hn) _))
  have hsquare : IsSquare δ := by
    haveI := GlobalTheory.HenselSquare.isAdicComplete_integers F v
    have h20 : (2 : Kv v) ≠ 0 := fun h => by simp [h] at h2
    have hc0 : c ≠ 0 := fun h => by simp [h] at hc2
    let z : Kv v := (δ - c ^ 2) / (4 * c ^ 2)
    have h4 : Valued.v (4 * c ^ 2 : Kv v) = 1 := by
      rw [show (4 : Kv v) = 2 * 2 by norm_num, map_mul, map_mul, map_pow, h2, hc2]
      simp
    have hz : Valued.v z < 1 := by
      dsimp [z]
      rwa [map_div₀, h4, div_one]
    let zo : v.adicCompletionIntegers F :=
      ⟨z, (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 F) F v).2 hz.le⟩
    have hzm : zo ∈ IsLocalRing.maximalIdeal (v.adicCompletionIntegers F) := by
      rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
        HeightOneSpectrum.adicCompletionIntegers.isUnit_iff_valued_eq_one]
      exact hz.ne
    obtain ⟨s, hs⟩ := GlobalTheory.HenselSquare.exists_sq_add_eq _ _ hzm
    have hs' : (s : Kv v) ^ 2 + s = z := congrArg Subtype.val hs
    refine ⟨c * (1 + 2 * s), ?_⟩
    have hdz : δ = c ^ 2 + z * (4 * c ^ 2) := by
      dsimp [z]
      field_simp
      ring
    rw [hdz, ← hs']
    ring
  have hquad : GlobalTheory.QNorm.IsQuad D.δ D.θ D.σ := by
    refine ⟨?_, D.sq, D.conj, ?_⟩
    · rintro ⟨s, hs⟩
      have hprod : (D.θ - algebraMap F E s) * (D.θ + algebraMap F E s) = 0 := by
        have hsq := D.sq
        rw [hs, map_mul] at hsq
        linear_combination hsq
      have hind := D.b.linearIndependent
      rw [Fintype.linearIndependent_iff] at hind
      rcases mul_eq_zero.1 hprod with h | h
      · have := hind ![-s, 1] (by
          simp [Fin.sum_univ_two, D.b0, D.b1, Algebra.smul_def]
          linear_combination h) 1
        simp at this
      · have := hind ![s, 1] (by
          simp [Fin.sum_univ_two, D.b0, D.b1, Algebra.smul_def]
          linear_combination h) 1
        simp at this
    · intro x
      refine ⟨D.b.repr x 0, D.b.repr x 1, ?_⟩
      conv_lhs => rw [← D.b.sum_repr x]
      simp [Fin.sum_univ_two, D.b0, D.b1, Algebra.smul_def]
  obtain ⟨a, b, hab, ha, hb⟩ := GlobalTheory.QNorm.two_places_of_isSquare F E D.δ D.θ D.σ hquad v hsquare
  exact hab ((hu a ((below_eq_iff a v).1 ha)).trans (hu b ((below_eq_iff b v).1 hb)).symm)

private theorem coord (h2 : Valued.v (2 : Kv v) = 1)
    (hθ : Valued.v θw = 1) (hu : ∀ w' : P E, w'.asIdeal.LiesOver v.asIdeal → w' = w)
    (u t : Kv v) : Valued.v (ι u + ι t * θw) = max (Valued.v (ι u)) (Valued.v (ι t)) := by
  by_cases ht : t = 0
  · subst ht; simp
  by_cases hut : Valued.v (ι u) ≤ Valued.v (ι t)
  · have h1 : Valued.v (ι (u / t)) ≤ 1 := by
      rw [map_div₀, map_div₀]; exact div_le_one_of_le₀ hut zero_le
    have h3 := c_add D v w h2 hθ hu (u / t) h1
    have h4 : ι u + ι t * θw = ι t * (ι (u / t) + θw) := by
      rw [mul_add, ← map_mul, show t * (u / t) = u by field_simp]
    rw [h4, map_mul, h3, mul_one, max_eq_right hut]
  · have hlt : Valued.v (ι t) < Valued.v (ι u) := not_le.1 hut
    have h5 : Valued.v (ι t * θw) < Valued.v (ι u) := by
      rw [map_mul, hθ, mul_one]; exact hlt
    rw [Valuation.map_add_eq_of_lt_left _ h5, max_eq_left hlt.le]

private theorem e_one (h2 : Valued.v (2 : Kv v) = 1)
    (hθ : Valued.v θw = 1) (hu : ∀ w' : P E, w'.asIdeal.LiesOver v.asIdeal → w' = w)
    (hef : w.asIdeal.ramificationIdx (𝓞 F) * w.asIdeal.inertiaDeg (𝓞 F) = 2) :
    w.asIdeal.ramificationIdx (𝓞 F) = 1 := by
  have hval := coord D v w h2 hθ hu
  have hr : Module.finrank (Kv v) (Kv w) = 2 := by
    rw [finrank_eq_ramificationIdx_mul_inertiaDeg, hef]
  haveI : Module.Finite (Kv v) (Kv w) := Module.finite_of_finrank_pos (by omega)
  let L : (Kv v × Kv v) →ₗ[Kv v] Kv w :=
    { toFun := fun p => ι p.1 + ι p.2 * θw
      map_add' := fun p q => by simp only [Prod.fst_add, Prod.snd_add, map_add (f := _)]; ring
      map_smul' := fun c p => by
        change ι (c * p.1) + ι (c * p.2) * θw = c • (ι p.1 + ι p.2 * θw)
        rw [Algebra.smul_def, algebraMap_completion_eq, map_mul, map_mul]
        ring }
  have hinj : Function.Injective L := by
    refine (injective_iff_map_eq_zero L).2 fun p hp => ?_
    have h := hval p.1 p.2
    rw [show ι p.1 + ι p.2 * θw = 0 from hp, map_zero] at h
    have h1 : Valued.v (ι p.1) = 0 := le_antisymm (h ▸ le_max_left _ _) zero_le
    have h3 : Valued.v (ι p.2) = 0 := le_antisymm (h ▸ le_max_right _ _) zero_le
    exact Prod.ext ((map_eq_zero ι).1 ((Valuation.zero_iff _).1 h1))
      ((map_eq_zero ι).1 ((Valuation.zero_iff _).1 h3))
  have hsurj : Function.Surjective L :=
    (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by
      rw [Module.finrank_prod, Module.finrank_self, hr])).1 hinj
  obtain ⟨π, hπ⟩ := w.valuation_exists_uniformizer E
  obtain ⟨p, hp⟩ := hsurj (algebraMap E (Kv w) π)
  have h := hval p.1 p.2
  rw [show ι p.1 + ι p.2 * θw = algebraMap E (Kv w) π from hp, valued_algebraMap_field, hπ] at h
  obtain ⟨x, hx⟩ : ∃ x : Kv v, WithZero.exp (-1 : ℤ) = Valued.v (ι x) := by
    rcases max_choice (Valued.v (ι p.1)) (Valued.v (ι p.2)) with h' | h'
    · exact ⟨_, h.trans h'⟩
    · exact ⟨_, h.trans h'⟩
  rw [valued_completionMap] at hx
  have he0 := e_ne (F := F) w
  have hx0 : Valued.v x ≠ 0 := fun h0 => by
    rw [h0, zero_pow he0] at hx
    exact WithZero.exp_ne_zero hx
  rw [← WithZero.exp_log hx0, ← WithZero.exp_nsmul, WithZero.exp_inj, nsmul_eq_mul] at hx
  have hd : ((w.asIdeal.ramificationIdx (𝓞 F) : ℕ) : ℤ) ∣ ((1 : ℕ) : ℤ) :=
    ⟨-WithZero.log (Valued.v x), by rw [mul_neg, ← hx]; simp⟩
  exact Nat.dvd_one.1 (Int.natCast_dvd_natCast.1 hd)

omit hl in
private theorem under_iff : w.under (𝓞 F) = v ↔ w.asIdeal.LiesOver v.asIdeal :=
  ⟨fun h => ⟨by rw [← h]; rfl⟩, fun h => HeightOneSpectrum.ext h.over.symm⟩

omit hl in
private theorem main (hg : Gd D.δ v) :
    (∃ w : P E, w.under (𝓞 F) = v ∧ Inert D v w) ∨
      (∃ w w' : P E, w ≠ w' ∧ w.under (𝓞 F) = v ∧ w'.under (𝓞 F) = v ∧ SplitAt v w ∧ SplitAt v w' ∧
        ∀ w'' : P E, w''.under (𝓞 F) = v → w'' = w ∨ w'' = w') := by
  have hdegree : Module.finrank F E = 2 := by
    rw [Module.finrank_eq_card_basis D.b, Fintype.card_fin]
  have hnorm (w : P E) [hw : w.asIdeal.LiesOver v.asIdeal] :
      normV w = normV v ^ w.asIdeal.inertiaDeg (𝓞 F) := by
    have e : v = below F w := ((below_eq_iff w v).2 hw).symm
    subst e
    have := w.isMaximal
    have := (below F w).isMaximal
    simp only [normV, ← Submodule.cardQuot_apply, ← Ideal.absNorm_apply]
    rw [← Ideal.absNorm_relNorm (𝓞 F) (𝓞 E) w.asIdeal,
      Ideal.relNorm_eq_pow_of_isMaximal w.asIdeal (below F w).asIdeal, map_pow]
  have hs := sum_ramificationIdx_mul_inertiaDeg E v
  rw [hdegree] at hs
  set g : PlacesOver E v → ℕ := fun x => x.1.asIdeal.ramificationIdx (𝓞 F) * x.1.asIdeal.inertiaDeg (𝓞 F) with hg'
  have hs' : ∑ x, g x = 2 := hs
  have hpos : ∀ x, 1 ≤ g x := fun x =>
    Nat.mul_pos (Ideal.ramificationIdx_pos _ _) (Ideal.inertiaDeg_pos _ _)
  have hne : Nonempty (PlacesOver E v) := by
    by_contra h
    rw [not_nonempty_iff] at h
    simp at hs'
  obtain ⟨a⟩ := hne
  by_cases hu : ∀ b : PlacesOver E v, b = a
  · left
    haveI := a.2
    have h2 : g a = 2 := by
      rw [← hs', Finset.sum_eq_single a (fun b _ hb => absurd (hu b) hb) (fun h => absurd (Finset.mem_univ _) h)]
    have hu' : ∀ w' : P E, w'.asIdeal.LiesOver v.asIdeal → w' = a.1 := fun w' hw' =>
      congrArg Subtype.val (hu ⟨w', hw'⟩)
    have hθ := theta_unit D v a.1 hg.del
    have he := e_one D v a.1 hg.two hθ hu' h2
    have hf : a.1.asIdeal.inertiaDeg (𝓞 F) = 2 := by simpa only [hg', he, one_mul] using h2
    refine ⟨a.1, (under_iff v a.1).2 a.2, ?_⟩
    let i := completionMap v a.1
    let θ := algebraMap E (Kv a.1) D.θ
    have hv (x : Kv v) : Valued.v (i x) = Valued.v x := by
      dsimp [i]
      rw [valued_completionMap, he, pow_one]
    have hval (u t : Kv v) : Valued.v (i u + i t * θ) = max (Valued.v u) (Valued.v t) := by
      have h := coord D v a.1 hg.two hθ hu' u t
      change Valued.v (i u + i t * θ) = max (Valued.v (i u)) (Valued.v (i t)) at h
      rwa [hv, hv] at h
    have hδ : i (algebraMap F (Kv v) D.δ) = θ ^ 2 := by
      dsimp [i, θ]
      rw [completionMap_algebraMap, IsScalarTower.algebraMap_apply F E (Kv a.1), ← D.sq, map_pow]
    have haniso : Aniso D.δ v := by
      intro u t
      rw [← hv, map_sub, map_pow, map_mul, hδ, map_pow,
        show i u ^ 2 - θ ^ 2 * i t ^ 2 = (i u + i t * θ) * (i u + i (-t) * θ) by
          rw [map_neg]
          ring,
        map_mul, hval, hval, Valuation.map_neg, sq]
    obtain ⟨hadd, hmul, hcp, hidl, -, -, -, hsg, -, -⟩ := sgLaws E a.1
    obtain ⟨-, -, hcp', hidl', -, -, -, hsg', -, -⟩ := sgLaws F v
    have hmap (x : Kv v) : adeleMap F E (sg v x) = sg a.1 (i x) := by
      refine Prod.ext ?_ (FiniteAdeleRing.ext E fun w' => ?_)
      · change InfinitePlace.infiniteAdeleRingMap (sg v x).1 = (sg a.1 _).1
        rw [(hsg' x).1, (hsg _).1, map_zero]
      · change completionMap (below F w') w' ((sg v x).2 (below F w')) = (sg a.1 _).2 w'
        by_cases h : w' = a.1
        · subst w'
          have hb : below F a.1 = v := (below_eq_iff _ _).2 a.2
          rw [completionMap_congr hb a.1 (sg v x).2]
          exact (congrArg i (hcp' x)).trans (hcp _).symm
        · have hb : below F w' ≠ v := fun hb => h (hu' w' ((below_eq_iff _ _).1 hb))
          rw [(hsg' x).2 _ hb, map_zero, (hsg _).2 _ h]
    have hr : Module.finrank (Kv v) (Kv a.1) = 2 := by
      rw [finrank_eq_ramificationIdx_mul_inertiaDeg, he, hf, one_mul]
    haveI : Module.Finite (Kv v) (Kv a.1) := Module.finite_of_finrank_pos (by omega)
    let L : (Kv v × Kv v) →ₗ[Kv v] Kv a.1 :=
      { toFun := fun p => i p.1 + i p.2 * θ
        map_add' := fun p q => by
          simp only [Prod.fst_add, Prod.snd_add, map_add (f := i)]
          ring
        map_smul' := fun c p => by
          change i (c * p.1) + i (c * p.2) * θ = c • (i p.1 + i p.2 * θ)
          rw [Algebra.smul_def, algebraMap_completion_eq, map_mul, map_mul]
          change i c * i p.1 + i c * i p.2 * θ = i c * (i p.1 + i p.2 * θ)
          ring }
    have hinj : Function.Injective L := by
      refine (injective_iff_map_eq_zero L).2 fun p hp => ?_
      have h := hval p.1 p.2
      rw [show i p.1 + i p.2 * θ = 0 from hp, map_zero] at h
      have h1 : Valued.v p.1 = 0 := le_antisymm (h ▸ le_max_left _ _) zero_le
      have h2 : Valued.v p.2 = 0 := le_antisymm (h ▸ le_max_right _ _) zero_le
      exact Prod.ext ((Valuation.zero_iff _).1 h1) ((Valuation.zero_iff _).1 h2)
    have hsurj : Function.Surjective L :=
      (LinearMap.injective_iff_surjective_of_finrank_eq_finrank (by
        rw [Module.finrank_prod, Module.finrank_self, hr])).1 hinj
    have hmk (u t : A F) : D.mkE u t = adeleMap F E u + adeleMap F E t * rt D.θ := rfl
    refine ⟨by rw [hnorm a.1, hf], haniso,
      ⟨AddEquiv.ofBijective L.toAddMonoidHom ⟨hinj, hsurj⟩, ?_, ?_, ?_, ?_⟩, ?_⟩
    · intro u t
      change sg a.1 (i u + i t * θ) = _
      rw [hmk, hmap, hmap, hadd, mul_comm (sg a.1 (i t)), hmul, mul_comm]
      rfl
    · exact hval
    · intro c u t
      change (i c + i 0 * θ) * (i u + i t * θ) = i (c * u) + i (c * t) * θ
      simp only [map_zero, zero_mul, add_zero, map_mul]
      ring
    · change i 1 + i 0 * θ = 1
      simp
    · intro ϖ hϖ
      let ϖ' : (Kv a.1)ˣ := Units.map (i : Kv v →* Kv a.1) ϖ
      have hco : ((idl a.1 ϖ' : (A E)ˣ) : A E) = adeleMap F E (idl v ϖ : (A F)ˣ).val := by
        rw [hidl, hidl', map_add (f := _), map_one, hmap, map_sub, map_one]
        rfl
      refine ⟨ϖ', ?_, ?_, ?_⟩
      · change Valued.v (i (ϖ : Kv v)) = _
        rw [hv]
        exact hϖ
      · rw [hco, hmk, map_zero, zero_mul, add_zero]
      · have h : idl a.1 ϖ' = ideleEmbedding F E (idl v ϖ) := Units.ext hco
        rw [h, ideleNorm_ideleEmbedding, hdegree]
  · right
    obtain ⟨b, hb⟩ := not_forall.1 hu
    have h1 : g b + g a ≤ 2 := by
      rw [← hs', ← Finset.sum_pair hb]
      exact Finset.sum_le_sum_of_subset (Finset.subset_univ _)
    have ha1 := hpos a
    have hb1 := hpos b
    have hsp : ∀ x : PlacesOver E v, g x = 1 → SplitAt v x.1 := fun x hx => by
      haveI := x.2
      have he := Nat.eq_one_of_mul_eq_one_right hx
      have hf := Nat.eq_one_of_mul_eq_one_left hx
      have hr : Module.finrank (Kv v) (Kv x.1) = 1 := by
        rw [finrank_eq_ramificationIdx_mul_inertiaDeg]
        exact hx
      let i := completionMap v x.1
      have hsurj : Function.Surjective i := fun y => by
        obtain ⟨c, hc⟩ := (finrank_eq_one_iff_of_ne_zero' (1 : Kv x.1) one_ne_zero).1 hr y
        exact ⟨c, by rw [← hc, Algebra.smul_def, mul_one]; rfl⟩
      refine ⟨by rw [hnorm x.1, hf, pow_one], RingEquiv.ofBijective i ⟨i.injective, hsurj⟩,
        continuous_completionMap v x.1, fun y => ?_, fun y => ?_⟩
      · change completionMap v x.1 _ = _
        rw [completionMap_algebraMap, IsScalarTower.algebraMap_apply F E (Kv x.1)]
      · change Valued.v (completionMap v x.1 y) = Valued.v y
        rw [valued_completionMap, he, pow_one]
    refine ⟨b.1, a.1, fun h => hb (Subtype.ext h), (under_iff v b.1).2 b.2, (under_iff v a.1).2 a.2,
      hsp b (by omega), hsp a (by omega), fun w'' hw => ?_⟩
    by_contra hn
    rw [not_or] at hn
    let c : PlacesOver E v := ⟨w'', (under_iff v w'').1 hw⟩
    have hcb : c ≠ b := fun h => hn.1 (congrArg Subtype.val h)
    have hca : c ≠ a := fun h => hn.2 (congrArg Subtype.val h)
    have h3 : g c + (g b + g a) ≤ 2 := by
      rw [← hs', ← Finset.sum_pair hb, ← Finset.sum_insert (by simp [hcb, hca])]
      exact Finset.sum_le_sum_of_subset (Finset.subset_univ _)
    have := hpos c
    omega

end UpperTheory.PlacesAboveInertOrSplit

theorem UpperTheory.inert_or_split_of_good_delta_rat :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (v : H.P ℚ), H.Gd D.δ v →
          (∃ w : H.P E, w.under (𝓞 ℚ) = v ∧ H.Inert D v w) ∨
          (∃ w w' : H.P E, w ≠ w' ∧ w.under (𝓞 ℚ) = v ∧ w'.under (𝓞 ℚ) = v ∧ H.SplitAt v w ∧ H.SplitAt v w' ∧
            ∀ w'' : H.P E, w''.under (𝓞 ℚ) = v → w'' = w ∨ w'' = w') := by
  intro E _ _ D v hg
  exact UpperTheory.PlacesAboveInertOrSplit.main D v hg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.InertOrSplitOfGoodDeltaRat =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.KAtDiagIdeleOfNatMulRotationOfNotDvd =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.KAtDiagIdeleOfNatMulRotationOfNotDvd", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem cp_iy (v : H.P ℚ) (r : ℝ) : H.cp v ((iy r : (A ℚ)ˣ) : A ℚ) = 1 := by
  unfold iy
  split_ifs
  · simp
  · change pLoc ℚ v ((1 : Af ℚ) - 0 + 0) = 1
    rw [sub_zero, add_zero, map_one]

private theorem cp_pin (v : H.P ℚ) (n : ℕ) (h : ¬ normV v ∣ n) :
    H.cp v ((pin n : (A ℚ)ˣ) : A ℚ) = 1 := by
  unfold pin
  refine finprod_induction (fun x : (A ℚ)ˣ => H.cp v (x : A ℚ) = 1) (by simp) ?_ ?_
  · intro x y hx hy
    rw [Units.val_mul, map_mul, hx, hy, one_mul]
  · intro v'
    by_cases hv : v = v'
    · subst hv
      rw [Nat.factorization_eq_zero_of_not_dvd h]
      simp
    · have : H.cp v ((pv v' : (A ℚ)ˣ) : A ℚ) = 1 := by
        classical
        exact Pi.mulSingle_eq_of_ne hv _
      rw [Units.val_pow_eq_pow_val, map_pow, this, one_pow]

private theorem cp_rot (v : H.P ℚ) (t : ℝ) :
    Matrix.GeneralLinearGroup.map (H.cp v) (rot t) = 1 := by
  refine Matrix.GeneralLinearGroup.ext fun i j => ?_
  have h := congrArg (fun y : GL (Fin 2) (Af ℚ) => pLoc ℚ v (y.val i j)) (TR.pFin_infGL (E := ℚ) (a := 2) _ :
    Matrix.GeneralLinearGroup.map (pFin ℚ) (rot t) = 1)
  refine h.trans ?_
  simp only [Units.val_one, Matrix.one_apply]
  split_ifs <;> simp

private theorem cp_aE (v : H.P ℚ) (a : (A ℚ)ˣ) (h : H.cp v (a : A ℚ) = 1) :
    Matrix.GeneralLinearGroup.map (H.cp v) (aE a) = 1 := by
  refine Matrix.GeneralLinearGroup.ext fun i j => ?_
  change H.cp v ((aE a).val i j) = _
  fin_cases i <;> fin_cases j <;> simp [aE, h]

theorem UpperTheory.kAt_diag_ideleOfNat_mul_rotation_of_not_dvd :
    ∀ (E : Type) [Field E] [NumberField E] (v : H.P ℚ) (n : ℕ) (r t : ℝ), 0 < n → ¬ normV v ∣ n → ∀ w : H.P E, w.under (𝓞 ℚ) = v →
          H.KAt w (em E (aE (iy r * pin n) * rot t)) := by
  intro E _ _ v n r t _ h w hw
  have hx : Matrix.GeneralLinearGroup.map (H.cp v) (aE (iy r * pin n) * rot t) = 1 := by
    rw [map_mul, cp_rot, cp_aE v _ (by rw [Units.val_mul, map_mul, cp_iy, cp_pin v n h, one_mul]), one_mul]
  generalize aE (iy r * pin n) * rot t = x at hx
  subst hw
  have : Matrix.GeneralLinearGroup.map (H.cp w) (em E x) = 1 := by
    refine Matrix.GeneralLinearGroup.ext fun i j => ?_
    have e : H.cp (w.under (𝓞 ℚ)) (x.val i j) = (1 : Matrix (Fin 2) (Fin 2) _) i j :=
      congrArg (fun y : GL (Fin 2) _ => y.val i j) hx
    change GroundTheory.Global.SemiLocal.completionMap (GroundTheory.Global.AdeleBaseChange.below ℚ w) w (H.cp (w.under (𝓞 ℚ)) (x.val i j)) = (1 : Matrix (Fin 2) (Fin 2) _) i j
    rw [e, Matrix.one_apply, Matrix.one_apply]
    split_ifs
    · exact map_one (GroundTheory.Global.SemiLocal.completionMap (GroundTheory.Global.AdeleBaseChange.below ℚ w) w)
    · exact map_zero (GroundTheory.Global.SemiLocal.completionMap (GroundTheory.Global.AdeleBaseChange.below ℚ w) w)
  unfold H.KAt
  rw [this]
  exact one_mem _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.KAtDiagIdeleOfNatMulRotationOfNotDvd =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAndCoeffEqConvolu =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAndCoeffEqConvolu", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.WhittakerHecke.EqConvolutionSquareIndicatorOfEulerFactors\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsMultiplicativeOfPrimePowerValues\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtInertPlace\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAtSplitPlace\nimport Development.AutomorphicArithmetic.WhittakerHecke.HeightOneSpectrumRatCorrespondPrimes\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IdeleOfNatMulAndPrimePow\npublic import Development.AutomorphicArithmetic.WhittakerHecke.InertOrSplitOfGoodDeltaRat\npublic import Development.AutomorphicArithmetic.WhittakerHecke.KAtDiagIdeleOfNatMulRotationOfNotDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.exists_whittaker_hecke_eigenvalues_and_coeff_eq_convolution :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (ω χ : HChar ℚ),
        CenN P ω → Unit1 ω → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (L N : ℕ), ChOk χ L → ∀ φ, admitted D ω φ → Gd D P L N φ → ∀ a, IsAs P χ N a → ∃ μ : ℕ → ℂ,
        (∀ n, 0 < n → n.Coprime N → ∀ r t : ℝ, r ≠ 0 →
          Wo D φ (em E (aE (iy r * pin n) * rot t)) = μ n * Wo D φ (em E (aE (iy r) * rot t))) ∧
        ((∃ r t : ℝ, r ≠ 0 ∧ Wo D φ (em E (aE (iy r) * rot t)) ≠ 0) → ∀ n, n ≠ 0 → a n = LSeries.convolution (bN N χ μ) (sqN N) n) := by
  intro E _ _ _ D P ω χ hCen hU hχω L N hχ φ hA hG a hIs
  obtain ⟨hpr, hex, hinj, hbad⟩ := UpperTheory.heightOneSpectrum_rat_correspond_primes
  obtain ⟨pmul, ppow⟩ := UpperTheory.ideleOfNat_mul_and_prime_pow
  have pin1 : pin 1 = 1 := by
    have := pmul 1 1 one_pos one_pos
    rw [one_mul] at this
    exact mul_eq_left.1 this.symm
  have pack : ∀ v : H.P ℚ, ¬ Bad N v → ∃ m : ℕ → ℂ, m 0 = 1 ∧ (∀ (k : ℕ) g, (∀ w : H.P E, w.under (𝓞 ℚ) = v → H.KAt w g) → Wo D φ (em E (aE (pv v ^ k)) * g) = m k * Wo D φ g) ∧ ((∃ h, Wo D φ h ≠ 0) → (PowerSeries.mk fun k => a (normV v ^ k)) * (1 - PowerSeries.X ^ 2) = PowerSeries.mk fun k => ((normV v ^ k : ℕ) : ℂ) * ((χ.val v : ℂˣ) : ℂ) ^ k * m k) := fun v hv => by
    rcases UpperTheory.inert_or_split_of_good_delta_rat E D v (hG.pl v hv) with ⟨w, hw, hI⟩ | ⟨w, w', hne, hw, hw', hs, hs', hall⟩
    · exact UpperTheory.exists_whittaker_heckeEigenvalues_at_inert_place E D P ω χ hCen hχω L N φ hA hG a hIs v hv w hw hI
    · exact UpperTheory.exists_whittaker_heckeEigenvalues_at_split_place E D P ω χ hCen hχω L N φ hA hG a hIs v hv w w' hne hw hw' hs hs' hall
  choose! M hM0 hM1 hM2 using pack
  obtain ⟨μ, hμ1, hμm, hμp⟩ := UpperTheory.exists_multiplicative_of_prime_power_values (fun v k => if Bad N v then 1 else M v k) (fun v => by
    by_cases h : Bad N v
    · simp [h]
    · simp [h, hM0 v h])
  have hpN : ∀ v : H.P ℚ, ¬ normV v ∣ N → ¬ Bad N v := fun v h hb => h ((hbad N v).1 hb)
  have hμv : ∀ (v : H.P ℚ) (k : ℕ), ¬ Bad N v → μ (normV v ^ k) = M v k := fun v k h => by
    have := hμp v k
    simpa [h] using this
  refine ⟨μ, ?_, ?_⟩
  · intro n
    induction n using Nat.strong_induction_on with
    | _ n ih =>
      intro hn hc r t hr
      by_cases h1 : n = 1
      · subst h1
        rw [pin1, mul_one, hμ1, one_mul]
      have hp : n.minFac.Prime := Nat.minFac_prime h1
      obtain ⟨k, m, hnd, hnm⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn.ne' n.minFac hp.ne_one
      obtain ⟨v, hv⟩ := hex _ hp
      have hk : k ≠ 0 := by
        rintro rfl
        rw [pow_zero, one_mul] at hnm
        exact hnd (hnm ▸ Nat.minFac_dvd n)
      have hm0 : 0 < m := Nat.pos_of_ne_zero (by
        rintro rfl
        simp at hnm
        omega)
      have hmlt : m < n := by
        have h2 : 2 ≤ n.minFac ^ k := by
          calc 2 ≤ n.minFac := hp.two_le
            _ = n.minFac ^ 1 := (pow_one _).symm
            _ ≤ n.minFac ^ k := Nat.pow_le_pow_right hp.pos (Nat.pos_of_ne_zero hk)
        nlinarith
      have hmc : m.Coprime N := Nat.Coprime.coprime_dvd_left (Dvd.intro_left _ hnm.symm) hc
      have hvb : ¬ Bad N v := hpN v fun h =>
        Nat.not_coprime_of_dvd_of_dvd hp.one_lt (Nat.minFac_dvd n) (hv ▸ h) hc
      have hcop : (normV v ^ k).Coprime m :=
        Nat.Coprime.pow_left k (by rw [hv]; exact (Nat.Prime.coprime_iff_not_dvd hp).2 hnd)
      have hpin : pin n = pv v ^ k * pin m := by
        rw [hnm, ← hv, pmul _ _ (pow_pos (hpr v).pos k) hm0, ppow]
      have hg : em E (aE (iy r * pin n) * rot t) = em E (aE (pv v ^ k)) * em E (aE (iy r * pin m) * rot t) := by
        rw [hpin, mul_left_comm, _root_.UpperTheory.ConvolutionTheory.R2.aE_mul, map_mul, map_mul, map_mul, mul_assoc]
      have hnv : n = normV v ^ k * m := by rw [hv]; exact hnm
      rw [hg, hM1 v hvb k _ (fun w hw => UpperTheory.kAt_diag_ideleOfNat_mul_rotation_of_not_dvd E v m r t hm0 (by rw [hv]; exact hnd) w hw), ih m hmlt hm0 hmc r t hr,
        ← mul_assoc, ← hμv v k hvb, ← hμm _ _ (pow_pos (hpr v).pos k) hm0 hcop, ← hnv]
  · rintro ⟨r, t, hr, hne⟩ n hn
    refine UpperTheory.eq_convolution_squareIndicator_of_euler_factors N a (bN N χ μ) hG.pos hIs.one hIs.mul hIs.bad ?_ ?_ ?_ ?_ n hn
    · simp [bN, pin1, hμ1]
    · intro x y hx hy hxy
      simp only [bN, Nat.coprime_mul_iff_left]
      by_cases h1 : x.Coprime N
      · by_cases h2 : y.Coprime N
        · rw [if_pos ⟨h1, h2⟩, if_pos h1, if_pos h2, pmul x y hx hy, hμm x y hx hy hxy, map_mul, Units.val_mul]
          push_cast
          ring
        · rw [if_neg fun h => h2 h.2, if_neg h2, mul_zero]
      · rw [if_neg fun h => h1 h.1, if_neg h1, zero_mul]
    · intro x hx
      simp only [bN]
      rw [if_neg hx]
    · intro p hp hpn
      obtain ⟨v, rfl⟩ := hex p hp
      have hvb := hpN v hpn
      rw [hM2 v hvb ⟨_, hne⟩]
      congr 1
      funext k
      have hc : (normV v ^ k).Coprime N := Nat.Coprime.pow_left k ((Nat.Prime.coprime_iff_not_dvd hp).2 hpn)
      simp only [bN, if_pos hc]
      rw [ppow, map_pow, Units.val_pow_eq_pow_val, hμv v k hvb]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAndCoeffEqConvolu =====
