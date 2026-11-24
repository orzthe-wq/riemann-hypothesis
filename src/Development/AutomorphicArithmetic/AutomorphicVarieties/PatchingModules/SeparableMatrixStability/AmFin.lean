module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PatchingModules.PairedDualFirstOrderDualMatrixSpace
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
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.AlgebraTools.ProfDefs

@[expose] public section

open IsLocalRing Matrix Filter UpperTheory.V.Alg UpperTheory.V.W UpperTheory.V.AlgebraTools UpperTheory.V.Pa

private theorem quot_equiv (K : Type) [Field K] (m : ℕ) :
    Nonempty ((PowerSeries K ⧸ Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}) ≃ (Fin m → K)) := by
  let f : PowerSeries K →+ (Fin m → K) :=
    { toFun := fun p i => PowerSeries.coeff (i : ℕ) p
      map_zero' := by ext; simp
      map_add' := by intro a b; ext; simp }
  have hs : Function.Surjective f := by
    intro v
    refine ⟨PowerSeries.mk fun i => if h : i < m then v ⟨i, h⟩ else 0, ?_⟩
    ext i
    simp [f]
  have hk : (Ideal.span {(PowerSeries.X : PowerSeries K) ^ m}).toAddSubgroup = f.ker := by
    ext p
    rw [Submodule.mem_toAddSubgroup, Ideal.mem_span_singleton, PowerSeries.X_pow_dvd_iff, AddMonoidHom.mem_ker]
    constructor
    · intro h; ext i; exact h i i.2
    · intro h i hi; exact congrFun h ⟨i, hi⟩
  exact ⟨((QuotientAddGroup.quotientAddEquivOfEq hk).trans
    (QuotientAddGroup.quotientKerEquivOfSurjective f hs)).toEquiv⟩

private theorem l_zero (l : ℕ) [Fact l.Prime] (K : Type) [Field K] [Finite K] (φ : ℤ_[l] →+* K) : (l : K) = 0 := by
  obtain ⟨p, hp⟩ := CharP.exists K
  have hp0 : p ≠ 0 := CharP.char_ne_zero_of_finite K p
  have hpp : p.Prime := (CharP.char_is_prime_or_zero K p).resolve_right hp0
  by_cases hpl : p = l
  · subst hpl
    exact CharP.cast_eq_zero K p
  · exfalso
    have hu : IsUnit (p : ℤ_[l]) := by
      rw [PadicInt.isUnit_iff]
      refine le_antisymm (PadicInt.norm_le_one _) ?_
      have h1 : ¬ ‖((p : ℤ) : ℤ_[l])‖ < 1 := by
        rw [PadicInt.norm_int_lt_one_iff_dvd]
        intro hd
        have e := (Nat.prime_dvd_prime_iff_eq (Fact.out : l.Prime) hpp).1 (Int.natCast_dvd_natCast.1 hd)
        exact hpl e.symm
      push Not at h1
      simpa using h1
    have hu' := hu.map φ
    rw [map_natCast, CharP.cast_eq_zero K p] at hu'
    exact not_isUnit_zero hu'

theorem UpperTheory.V.Pa.am_fin :
    ∀ (l : ℕ) [Fact l.Prime] (F : GFrame l) (n : ℕ) (x : NP F n) (m g : ℕ), Finite (x.Am m) ∧ Nat.card (x.Am m) = Nat.card x.K ^ m ∧ IsNilpotent (algebraMap x.A (x.Am m) x.t) ∧ IsNilpotent (algebraMap x.A (DD (x.Am m) g) x.t) ∧ (l : x.A) = 0 ∧ 1 < Nat.card x.K := by
  intro l _ F n x m g
  obtain ⟨e⟩ := quot_equiv x.K m
  have hn : IsNilpotent (algebraMap x.A (x.Am m) x.t) := ⟨m, by
    rw [← map_pow]
    exact Ideal.Quotient.eq_zero_iff_mem.2 (Ideal.mem_span_singleton_self _)⟩
  refine ⟨Finite.of_equiv _ e.symm, ?_, hn, hn.map (DD.C : x.Am m →+* DD (x.Am m) g), ?_, Finite.one_lt_card⟩
  · rw [Nat.card_congr e, Nat.card_fun, Nat.card_eq_fintype_card (α := Fin m), Fintype.card_fin]
  · have h := l_zero l x.K (algebraMap ℤ_[l] x.K)
    rw [← map_natCast (PowerSeries.C (R := x.K)), h, map_zero]
