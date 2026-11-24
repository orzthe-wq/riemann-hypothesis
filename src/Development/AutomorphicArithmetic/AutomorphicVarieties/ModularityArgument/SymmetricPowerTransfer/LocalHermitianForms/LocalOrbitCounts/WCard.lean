module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.Wcount
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.SymmetricPowerTransfer.LocalHermitianForms.EvenVal

@[expose] public section

open QuadraticAlgebra UpperTheory.V.Z.Sym UpperTheory.V.Z.Sym.Loc

theorem UpperTheory.V.Z.Sym.Loc.wCard :
    ∀ (T Y : Type) [CommGroup T] [MulAction T Y] (C : Subgroup T) (P F : Set Y), (∀ (t : T) y, y ∈ P → t • y ∈ P) → F ⊆ P → F.Finite →
    (∀ c ∈ C, ∀ y ∈ F, c • y ∈ F) → (∀ y ∈ P, ∃ t : T, t • y ∈ F) → (∀ (t : T), ∀ y ∈ F, t • y ∈ F → ∃ c ∈ C, c • y = t • y) →
    wcount C (P.indicator fun _ => (1 : ℂ)) = (F.ncard : ℂ) := by
  intro T Y _ _ C P F hP hFP hF hCF hPF hU
  classical
  let q : Y → MulAction.orbitRel.Quotient T Y := fun y => Quotient.mk _ y
  have hq : ∀ a b : Y, q a = q b ↔ a ∈ MulAction.orbit T b := by
    intro a b
    rw [← MulAction.orbitRel_apply]
    exact Quotient.eq
  have hstab : ∀ (t : T) (y : Y), MulAction.stabilizer T (t • y) = MulAction.stabilizer T y := by
    intro t y
    ext g
    simp only [MulAction.mem_stabilizer_iff]
    rw [smul_smul, mul_comm, ← smul_smul]
    exact (MulAction.injective t).eq_iff
  have hstab' : ∀ a b : Y, a ∈ MulAction.orbit T b →
      MulAction.stabilizer T a = MulAction.stabilizer T b := by
    rintro a b ⟨s, rfl⟩
    exact hstab s b
  have hrel : ∀ z : Y, (MulAction.stabilizer T z).relIndex C = (MulAction.orbit C z).ncard := by
    intro z
    rw [← MulAction.index_stabilizer, Subgroup.relIndex]
    congr 1
  have hfib : ∀ z ∈ F, {y | y ∈ F ∧ q y = q z} = MulAction.orbit C z := by
    intro z hz
    ext y
    constructor
    · rintro ⟨hy, hyq⟩
      obtain ⟨s, rfl⟩ := (hq _ _).1 hyq
      obtain ⟨c, hc, hcs⟩ := hU s z hz hy
      exact ⟨⟨c, hc⟩, hcs⟩
    · rintro ⟨c, rfl⟩
      refine ⟨hCF c c.2 z hz, ?_⟩
      exact (hq _ _).2 ⟨(c : T), rfl⟩
  have hsupp : (Function.support fun o : MulAction.orbitRel.Quotient T Y =>
      ((MulAction.stabilizer T (Quotient.out o)).relIndex C : ℂ) *
        P.indicator (fun _ => (1 : ℂ)) (Quotient.out o)) ⊆ ↑(hF.toFinset.image q) := by
    intro o ho
    have hmem : Quotient.out o ∈ P := by
      by_contra h
      exact ho (by simp [Set.indicator_of_notMem h])
    obtain ⟨t, ht⟩ := hPF _ hmem
    simp only [Finset.coe_image, Set.Finite.coe_toFinset, Set.mem_image]
    refine ⟨t • Quotient.out o, ht, ?_⟩
    conv_rhs => rw [← Quotient.out_eq o]
    exact (hq _ _).2 ⟨t, rfl⟩
  unfold wcount
  rw [finsum_eq_sum_of_support_subset _ hsupp]
  rw [Finset.sum_congr rfl (g := fun o => (({y ∈ hF.toFinset | q y = o}).card : ℂ))]
  · rw [← Nat.cast_sum, ← Finset.card_eq_sum_card_image, Set.ncard_eq_toFinset_card _ hF]
  · intro o ho
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.1 ho
    rw [Set.Finite.mem_toFinset] at hz
    have hzo : Quotient.out (q z) ∈ MulAction.orbit T z := (hq _ _).1 (Quotient.out_eq _)
    have hP' : Quotient.out (q z) ∈ P := by
      obtain ⟨s, hs⟩ := hzo
      rw [← hs]
      exact hP s z (hFP hz)
    rw [Set.indicator_of_mem hP', mul_one, hstab' _ _ hzo, hrel z, ← hfib z hz]
    congr 1
    rw [← Set.ncard_coe_finset]
    congr 1
    ext y
    simp
