module

public import Mathlib.RingTheory.KrullDimension.Basic
public import Mathlib.RingTheory.LocalRing.MaximalIdeal.Defs
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
public import Mathlib.RingTheory.KrullDimension.Regular
import Mathlib.RingTheory.Radical.NatInt
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
public import Mathlib.RingTheory.Finiteness.Ideal
public import Mathlib.RingTheory.Ideal.Height
public import Mathlib.RingTheory.Ideal.KrullsHeightTheorem

@[expose] public section

open IsLocalRing

namespace GlobalTheory

theorem exists_systemOfParameters_insert (S : Type) [CommRing S] [IsDomain S] [IsLocalRing S]
    [IsNoetherianRing S] (a : S) (ha0 : a ≠ 0) (ha : a ∈ maximalIdeal S) :
    ∃ (n : ℕ) (x : Fin n → S), (∀ i, x i ∈ maximalIdeal S) ∧
      ringKrullDim S = (n : WithBot ℕ∞) + 1 ∧
      ∃ N : ℕ, maximalIdeal S ^ N ≤ Ideal.span (insert a (Set.range x)) := by
  classical
  have hIne : Ideal.span {a} ≠ ⊤ :=
    Ideal.span_singleton_ne_top fun hu => (mem_maximalIdeal a).mp ha hu
  have : Nontrivial (S ⧸ Ideal.span {a}) := Ideal.Quotient.nontrivial_iff.mpr hIne
  have : IsLocalRing (S ⧸ Ideal.span {a}) :=
    IsLocalRing.of_surjective' (Ideal.Quotient.mk _) Ideal.Quotient.mk_surjective
  have hdim : ringKrullDim (S ⧸ Ideal.span {a}) + 1 = ringKrullDim S :=
    ringKrullDim_quotient_span_singleton_succ_eq_ringKrullDim_of_mem_nonZeroDivisors
      (mem_nonZeroDivisors_of_ne_zero ha0) ha
  obtain ⟨s, hsmin, hcard⟩ :=
    Ideal.exists_finset_card_eq_height_of_isNoetherianRing (maximalIdeal (S ⧸ Ideal.span {a}))
  have hht := IsLocalRing.maximalIdeal_height_eq_ringKrullDim (R := S ⧸ Ideal.span {a})
  have hcomap : (maximalIdeal (S ⧸ Ideal.span {a})).comap (Ideal.Quotient.mk (Ideal.span {a})) =
      maximalIdeal S :=
    IsLocalRing.eq_maximalIdeal
      (Ideal.comap_isMaximal_of_surjective _ Ideal.Quotient.mk_surjective)
  have hmapeq : Ideal.map (Ideal.Quotient.mk (Ideal.span {a})) (maximalIdeal S) =
      maximalIdeal (S ⧸ Ideal.span {a}) := by
    rw [← hcomap, Ideal.map_comap_of_surjective _ Ideal.Quotient.mk_surjective]
  let e := s.equivFin
  let x : Fin s.card → S := fun i =>
    (Ideal.Quotient.mk_surjective ((e.symm i : S ⧸ Ideal.span {a}))).choose
  have hx : ∀ i, Ideal.Quotient.mk (Ideal.span {a}) (x i) = e.symm i := fun i =>
    (Ideal.Quotient.mk_surjective _).choose_spec
  have hrange : Ideal.Quotient.mk (Ideal.span {a}) '' Set.range x =
      (s : Set (S ⧸ Ideal.span {a})) := by
    have hcoe : (Ideal.Quotient.mk (Ideal.span {a}) ∘ x) =
        Subtype.val ∘ (e.symm : Fin s.card → ↥s) := funext hx
    rw [← Set.range_comp, hcoe, Set.range_comp, Set.range_eq_univ.mpr e.symm.surjective,
      Set.image_univ]
    exact Subtype.range_coe
  refine ⟨s.card, x, fun i => ?_, ?_, ?_⟩
  · rw [← hcomap, Ideal.mem_comap, hx]
    exact hsmin.1.2 (Ideal.subset_span (e.symm i).2)
  · rw [← hdim, ← hht, ← hcard]
    norm_cast
  · have hrad : maximalIdeal (S ⧸ Ideal.span {a}) ≤
        (Ideal.span (s : Set (S ⧸ Ideal.span {a}))).radical := by
      rw [Ideal.radical_eq_sInf]
      exact le_sInf fun p ⟨hsp, hp⟩ => hsmin.2 ⟨hp, hsp⟩ (IsLocalRing.le_maximalIdeal hp.ne_top)
    obtain ⟨N, hN⟩ := Ideal.exists_pow_le_of_le_radical_of_fg hrad (IsNoetherian.noetherian _)
    refine ⟨N, ?_⟩
    have hle : maximalIdeal S ^ N ≤ Ideal.comap (Ideal.Quotient.mk (Ideal.span {a}))
        (Ideal.span (s : Set (S ⧸ Ideal.span {a}))) := by
      rw [← Ideal.map_le_iff_le_comap, Ideal.map_pow, hmapeq]
      exact hN
    rw [← hrange, ← Ideal.map_span,
      Ideal.comap_map_of_surjective _ Ideal.Quotient.mk_surjective, ← RingHom.ker_eq_comap_bot,
      Ideal.mk_ker] at hle
    rwa [Ideal.span_insert, sup_comm]

end GlobalTheory
