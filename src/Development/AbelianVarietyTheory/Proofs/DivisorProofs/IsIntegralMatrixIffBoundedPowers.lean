module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.UnitLemmaGroup
public import Mathlib.Topology.Algebra.Valued.ValuationTopology
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InertPlaceKappaOrbitalUnitEqSignedLatticeSumImpo
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AutomorphicArithmetic.IntegralCasts.IsOpenStabOfMemNhds
import Formalism.SharpRestriction.LevelLetterCocycles.DataNLoc

@[expose] public section

open NumberField IsDedekindDomain Matrix Polynomial Filter GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT
open scoped Classical TensorProduct
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.UnitLemma GlobalTheory.InertUnitOrb

namespace GlobalTheory.IntMatBound

variable (K : UQ) {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (e : K.E ≃+* L)

def boundSub (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) (n : ℕ) (m : ℤ) :
    Submodule K.O (Matrix (Fin n) (Fin n) K.E) where
  carrier := {X | ∀ i j, Valued.v (e (X i j)) ≤ WithZero.exp m}
  add_mem' := by
    intro X Y hX hY i j
    simp only [Matrix.add_apply, map_add (f := _)]
    exact Valuation.map_add_le _ (hX i j) (hY i j)
  zero_mem' := by
    intro i j
    simp
  smul_mem' := by
    intro c X hX i j
    simp only [Matrix.smul_apply, Algebra.smul_def, map_mul]
    have h1 : Valued.v (e (algebraMap K.O K.E c)) ≤ 1 := (he _).1 ⟨c, rfl⟩
    calc Valued.v (e (algebraMap K.O K.E c)) * Valued.v (e (X i j)) ≤ 1 * WithZero.exp m :=
          mul_le_mul' h1 (hX i j)
      _ = WithZero.exp m := one_mul _

theorem exists_bound (x : K.E) : ∃ m : ℤ, Valued.v (e x) ≤ WithZero.exp m := by
  by_cases h : Valued.v (e x) = 0
  · exact ⟨0, by rw [h]; exact zero_le'⟩
  · exact ⟨(Valued.v (e x)).log, (WithZero.exp_log h).ge⟩

theorem exists_unif (he : ∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) :
    ∃ ϖ : K.O, ϖ ≠ 0 ∧ Valued.v (e (algebraMap K.O K.E ϖ)) ≤ WithZero.exp (-1) := by
  obtain ⟨ϖ, hϖ⟩ := IsDiscreteValuationRing.exists_irreducible K.O
  refine ⟨ϖ, hϖ.ne_zero, ?_⟩
  set w := Valued.v (e (algebraMap K.O K.E ϖ)) with hw
  have hE : algebraMap K.O K.E ϖ ≠ 0 := by
    intro h0
    exact hϖ.ne_zero (IsFractionRing.injective K.O K.E (by simpa using h0))
  have w0 : w ≠ 0 := by
    rw [hw, Valuation.ne_zero_iff]
    exact (map_ne_zero e).2 hE
  have w1 : w ≤ 1 := (he _).1 ⟨ϖ, rfl⟩
  have wne : w ≠ 1 := by
    intro h1
    have : Valued.v (e (algebraMap K.O K.E ϖ)⁻¹) ≤ 1 := by
      rw [map_inv₀, map_inv₀, ← hw, h1, inv_one]
    obtain ⟨u, hu⟩ := (he _).2 this
    apply hϖ.not_isUnit
    refine IsUnit.of_mul_eq_one (b := u) (IsFractionRing.injective K.O K.E ?_)
    rw [map_mul, hu, map_one, mul_inv_cancel₀ hE]
  have wlt : w < 1 := lt_of_le_of_ne w1 wne
  have hlog : w.log < 0 := by
    rw [← WithZero.exp_lt_exp, WithZero.exp_log w0, WithZero.exp_zero]
    exact wlt
  rw [← WithZero.exp_log w0, WithZero.exp_le_exp]
  omega

end GlobalTheory.IntMatBound

open GlobalTheory.IntMatBound in
theorem GlobalTheory.IntMatBound.isIntegral_iff_bounded : ∀ (K : UQ) {L : Type} [Field L] [Valued L (WithZero (Multiplicative ℤ))] (e : K.E ≃+* L), (∀ x, x ∈ (algebraMap K.O K.E).range ↔ Valued.v (e x) ≤ 1) → ∀ (n : ℕ) (M : Matrix (Fin n) (Fin n) K.E), IsIntegral K.O M ↔ ∃ m : ℤ, ∀ k : ℕ, ∀ i j, Valued.v (e ((M ^ k) i j)) ≤ WithZero.exp m := by
  intro K L _ _ e he n M
  constructor
  · intro hM
    obtain ⟨s, hs⟩ := hM.fg_adjoin_singleton
    have hb : ∀ p : s × Fin n × Fin n, ∃ m : ℤ, Valued.v (e ((p.1 : Matrix (Fin n) (Fin n) K.E) p.2.1 p.2.2)) ≤ WithZero.exp m :=
      fun p => exists_bound K e _
    choose f hf using hb
    obtain ⟨m, hm⟩ := (Set.finite_range f).bddAbove
    refine ⟨m, fun k i j => ?_⟩
    have hle : Submodule.span K.O (s : Set (Matrix (Fin n) (Fin n) K.E)) ≤ boundSub K e he n m := by
      rw [Submodule.span_le]
      intro X hX i j
      exact (hf ⟨⟨X, hX⟩, i, j⟩).trans (WithZero.exp_le_exp.2 (hm ⟨_, rfl⟩))
    have hk : M ^ k ∈ Submodule.span K.O (s : Set (Matrix (Fin n) (Fin n) K.E)) := by
      rw [hs]
      exact Subalgebra.pow_mem _ (Algebra.self_mem_adjoin_singleton K.O M) k
    exact hle hk i j
  · rintro ⟨m, hm⟩
    obtain ⟨ϖ, hϖ0, hϖ⟩ := exists_unif K e he
    have hE : algebraMap K.O K.E ϖ ≠ 0 := by
      intro h0
      exact hϖ0 (IsFractionRing.injective K.O K.E (by simpa using h0))
    set N := m.toNat with hN
    set y : K.E := (algebraMap K.O K.E ϖ)⁻¹ ^ N with hy
    set S : Submodule K.O (Matrix (Fin n) (Fin n) K.E) :=
      Submodule.span K.O (Set.range fun p : Fin n × Fin n => Matrix.single p.1 p.2 y) with hS
    have hmem : ∀ X : Matrix (Fin n) (Fin n) K.E, (∀ i j, Valued.v (e (X i j)) ≤ WithZero.exp m) → X ∈ S := by
      intro X hX
      rw [Matrix.matrix_eq_sum_single X]
      refine Submodule.sum_mem _ fun i _ => Submodule.sum_mem _ fun j _ => ?_
      have hv : Valued.v (e ((algebraMap K.O K.E ϖ) ^ N * X i j)) ≤ 1 := by
        rw [map_mul, map_pow, Valuation.map_mul, Valuation.map_pow]
        calc Valued.v (e (algebraMap K.O K.E ϖ)) ^ N * Valued.v (e (X i j))
            ≤ WithZero.exp (-1) ^ N * WithZero.exp m := mul_le_mul' (pow_le_pow_left' hϖ N) (hX i j)
          _ = WithZero.exp (N • (-1 : ℤ) + m) := by rw [WithZero.exp_add, WithZero.exp_nsmul]
          _ ≤ WithZero.exp 0 := by
              rw [WithZero.exp_le_exp, nsmul_eq_mul, hN]
              omega
          _ = 1 := WithZero.exp_zero
      obtain ⟨c, hc⟩ := (he _).2 hv
      have : Matrix.single i j (X i j) = c • Matrix.single i j y := by
        rw [Matrix.smul_single, Algebra.smul_def, hc, hy, inv_pow, mul_assoc, mul_comm (X i j), ← mul_assoc,
          mul_inv_cancel₀ (pow_ne_zero _ hE), one_mul]
      rw [this]
      exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨(i, j), rfl⟩)
    have hSfg : S.FG := Submodule.fg_span (Set.finite_range _)
    have hle : Subalgebra.toSubmodule (Algebra.adjoin K.O {M}) ≤ S := by
      rw [Algebra.adjoin_eq_span, Submodule.span_le]
      rintro _ hx
      obtain ⟨k, rfl⟩ := Submonoid.mem_closure_singleton.1 hx
      exact hmem _ (hm k)
    haveI := isNoetherian_of_fg_of_noetherian S hSfg
    haveI := isNoetherian_of_le hle
    have hfg : (Subalgebra.toSubmodule (Algebra.adjoin K.O {M})).FG := Module.Finite.iff_fg.mp inferInstance
    exact IsIntegral.of_mem_of_fg _ hfg M (Algebra.self_mem_adjoin_singleton K.O M)
