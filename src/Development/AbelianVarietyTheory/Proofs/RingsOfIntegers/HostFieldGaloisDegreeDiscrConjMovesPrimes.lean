module

public import Formalism.LocalToGlobal.ProjectiveLattices.PartitionExtendByZeroAntitone
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Development.AbelianVarietyTheory.Definitions.Jets.ExistsSecTieFOfTies
import Development.AbelianVarietyTheory.Definitions.PlaceAdaptation.AdaptStd
import Formalism.SharpRestriction.Divisibility.GeneratorPowers.CIndSt
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ChartChg
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.TaylorDiscriminants.ConnectionKillsSeries
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor Formalism.L2.Pj Formalism.MainNotions.ModuliIntegralCharts.H1
open ReciprocityTheory.ChartRestriction.G.Geo.Tor.Germ GlobalTheory.PtTie
open ReciprocityTheory.ChartRestriction.G.TB (dAct dLin)
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.PlaceInt
open Formalism.BasicNotions Formalism.MainNotions IsDedekindDomain
open scoped Pointwise

namespace GlobalTheory.PlaceInt

theorem host_bar_eq_smul (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E) (x : 𝓞 D.host.E) :
    H.bar x = D.host.conj • x := by
  apply RingOfIntegers.ext
  let φ : D.host.E →+* ℂ := Classical.choice inferInstance
  apply φ.injective
  rw [H.bar_eq, IsCMField.complexEmbedding_complexConj]
  exact (D.host.conjE_apply φ x).symm

theorem host_galois_discr_moves : ∀ (D : D7) (H : ReciprocityTheory.ChartRestriction.G.Geo.Tor.Host D.host.E), IsGalois ℚ D.host.E ∧ Module.finrank ℚ D.host.E = 4 * D.R.ord ∧ (∀ p : ℕ, p.Prime → (p : ℤ) ∣ NumberField.discr D.host.E → p ∣ D.host.condN) ∧ ∀ p ∈ D.host.condN.primeFactors, p.Prime ∧ ∀ 𝔭 : Ideal (𝓞 D.host.E), 𝔭.IsPrime → (p : 𝓞 D.host.E) ∈ 𝔭 → ∃ x ∈ 𝔭, H.bar x ∉ 𝔭 := by
  intro D H
  refine ⟨D.host.galois, D.host.der.finrank_E, D.host.der.discr_primes.1, ?_⟩
  · intro p hp
    have hpp : p.Prime := Nat.prime_of_mem_primeFactors hp
    refine ⟨hpp, fun P hP hmem => ?_⟩
    by_contra hall
    push Not at hall
    have hmax : (Ideal.span {(p : ℤ)}).IsMaximal :=
      PrincipalIdealRing.isMaximal_of_irreducible (Nat.prime_iff_prime_int.1 hpp).irreducible
    have hlo : P.LiesOver (Ideal.span {(p : ℤ)}) := by
      refine ⟨hmax.eq_of_le (Ideal.IsPrime.under ℤ P).ne_top ?_⟩
      rw [Ideal.span_le, Set.singleton_subset_iff]
      show algebraMap ℤ (𝓞 D.host.E) (p : ℤ) ∈ P
      rw [map_natCast]
      exact hmem
    have hbb : ∀ x : 𝓞 D.host.E, H.bar (H.bar x) = x := fun x => by
      apply RingOfIntegers.ext
      rw [H.bar_eq, H.bar_eq, IsCMField.complexConj_apply_apply]
    refine D.host.der.decompConj p hpp (Nat.dvd_of_mem_primeFactors hp) P ?_
    rw [MulAction.mem_stabilizer_iff]
    ext x
    rw [Ideal.mem_pointwise_smul_iff_inv_smul_mem]
    have hinv : (D.host.conj)⁻¹ • x = H.bar x := by
      rw [inv_smul_eq_iff, ← host_bar_eq_smul D H, hbb]
    rw [hinv]
    refine ⟨fun h => ?_, hall x⟩
    have := hall _ h
    rwa [hbb] at this

end GlobalTheory.PlaceInt
