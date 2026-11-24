module

public import Formalism.LogVandermondeBounds.LogVandermondeVariationUnbounded
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
public import Mathlib.LinearAlgebra.Charpoly.Basic
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Topology.Sheaves.Init
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic
public import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots

@[expose] public section

namespace Formalism.LogVandermondeBounds.StandardLattice

open Polynomial

theorem primeOrderFinrank : PrimeOrderFinrank := by
  intro K _ _ n g A hg hA hA1
  haveI := Fact.mk hg
  let f : (Fin n → K) →ₗ[ℚ] (Fin n → K) := (Matrix.toLin' A).restrictScalars ℚ
  have hpow : ∀ v : Fin n → K, (f ^ g) v = v := by
    intro v
    rw [Module.End.pow_apply]
    show (⇑(Matrix.toLin' A))^[g] v = v
    rw [← Module.End.pow_apply, ← Matrix.toLin'_pow, hA, Matrix.toLin'_one, LinearMap.id_apply]
  have hfg : f ^ g = 1 := LinearMap.ext hpow
  have hint : IsIntegral ℚ f := IsIntegral.of_finite ℚ f
  have hm0 : minpoly ℚ f ≠ 0 := minpoly.ne_zero hint
  have hdvd : minpoly ℚ f ∣ Polynomial.cyclotomic g ℚ * (Polynomial.X - 1) := by
    rw [Polynomial.cyclotomic_prime_mul_X_sub_one]
    apply minpoly.dvd
    simp [hfg]
  have hirr := Polynomial.cyclotomic.irreducible_rat hg.pos
  have hdeg : (Polynomial.cyclotomic g ℚ).natDegree = g - 1 := by
    rw [Polynomial.natDegree_cyclotomic, Nat.totient_prime hg]
  have hle : (minpoly ℚ f).natDegree ≤ Module.finrank ℚ K * n := by
    have h1 := Polynomial.natDegree_le_of_dvd (LinearMap.minpoly_dvd_charpoly f) (LinearMap.charpoly_monic f).ne_zero
    rw [LinearMap.charpoly_natDegree] at h1
    have h2 : Module.finrank ℚ (Fin n → K) = Module.finrank ℚ K * n := by
      rw [Module.finrank_pi_fintype]
      simp [mul_comm]
    omega
  by_cases hc : Polynomial.cyclotomic g ℚ ∣ minpoly ℚ f
  · have := Polynomial.natDegree_le_of_dvd hc hm0
    omega
  · exfalso
    apply hA1
    have hcop : IsCoprime (minpoly ℚ f) (Polynomial.cyclotomic g ℚ) :=
      ((hirr.coprime_iff_not_dvd).2 hc).symm
    have h1 : minpoly ℚ f ∣ Polynomial.X - 1 := by
      first
        | exact hcop.dvd_of_dvd_mul_left hdvd
    have h2 : Polynomial.aeval f (Polynomial.X - 1 : Polynomial ℚ) = 0 := by
      obtain ⟨q, hq⟩ := h1
      rw [hq, map_mul, minpoly.aeval, zero_mul]
    have hf1 : f = 1 := by
      simpa [sub_eq_zero] using h2
    apply Matrix.toLin'.injective
    rw [Matrix.toLin'_one]
    refine LinearMap.ext fun v => ?_
    have := LinearMap.congr_fun hf1 v
    simpa [f] using this

end Formalism.LogVandermondeBounds.StandardLattice
