module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InstPreorder
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleNbhdLocalRingTransitionMapIsLocalHomInjecti
public import Mathlib.Tactic.Bound
public import Mathlib.Tactic.Monotonicity.Lemmas
public import Mathlib.Topology.Sheaves.Presheaf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNbhdTransitionMapDirectedSystem
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointedEtaleNeighbourhoodLocalRingIsDirected
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

@[expose] public section

open IsLocalRing

noncomputable section

namespace GlobalTheory.Henselisation

namespace LocalLimit

variable {R : Type} [CommRing R] [IsLocalRing R]

theorem directedSystem_trans :
    DirectedSystem (fun i : EtNbhd R => i.B) (fun i j h => ⇑(EtNbhd.trans h : i.B →+* j.B)) :=
  ⟨fun {i} x => (_root_.GlobalTheory.Henselisation.trans_system R).1 i x,
    fun {k j i} hij hjk x =>
      (_root_.GlobalTheory.Henselisation.trans_system R).2 i j k hij hjk x⟩

theorem directed : IsDirected (EtNbhd R) (· ≤ ·) := _root_.GlobalTheory.Henselisation.etNbhd_isDirected R

theorem of_injective (i : EtNbhd R) : Function.Injective (Hens.of i) := by
  haveI := directedSystem_trans (R := R)
  haveI := directed (R := R)
  exact Ring.DirectLimit.of_injective (G := fun i : EtNbhd R => i.B)
    (fun i j h => EtNbhd.trans h) (fun i j h => (_root_.GlobalTheory.Henselisation.EtNbhd.trans_isLocalHom_injective R i j h).2) i

theorem exists_of (z : Hens R) : ∃ (i : EtNbhd R) (x : i.B), Hens.of i x = z := by
  haveI := directed (R := R)
  exact Ring.DirectLimit.exists_of z

theorem of_trans {i j : EtNbhd R} (h : i ≤ j) (x : i.B) :
    Hens.of j (EtNbhd.trans h x) = Hens.of i x :=
  Ring.DirectLimit.of_f (G := fun i : EtNbhd R => i.B) (f := fun _ _ h => ⇑(EtNbhd.trans h)) h x

theorem nontrivial : Nontrivial (Hens R) := by
  refine nontrivial_of_ne (1 : Hens R) 0 ?_
  intro h
  rw [← map_one (Hens.of (EtNbhd.base (R := R))), ← map_zero (Hens.of (EtNbhd.base (R := R)))] at h
  exact one_ne_zero (of_injective _ h)

theorem isUnit_or_isUnit_of_add_one {a b : Hens R} (hab : a + b = 1) : IsUnit a ∨ IsUnit b := by
  obtain ⟨i, x, rfl⟩ := exists_of a
  obtain ⟨j, y, rfl⟩ := exists_of b
  haveI := directed (R := R)
  obtain ⟨k, hik, hjk⟩ := directed_of (· ≤ ·) i j
  have h1 : EtNbhd.trans hik x + EtNbhd.trans hjk y = 1 := by
    apply of_injective k
    rw [(Hens.of k).map_add, of_trans, of_trans, map_one, hab]
  rcases IsLocalRing.isUnit_or_isUnit_of_add_one h1 with h | h
  · left
    rw [← of_trans hik]
    exact h.map _
  · right
    rw [← of_trans hjk]
    exact h.map _

theorem isLocalHom_of (i : EtNbhd R) : IsLocalHom (Hens.of i) := by
  refine ⟨fun x hx => ?_⟩
  obtain ⟨u, hu⟩ := hx
  obtain ⟨j, y, hy⟩ := exists_of (↑u⁻¹ : Hens R)
  haveI := directed (R := R)
  obtain ⟨k, hik, hjk⟩ := directed_of (· ≤ ·) i j
  have h1 : EtNbhd.trans hik x * EtNbhd.trans hjk y = 1 := by
    apply of_injective k
    rw [map_mul, of_trans, of_trans, map_one, hy, ← hu, Units.mul_inv]
  haveI := (_root_.GlobalTheory.Henselisation.EtNbhd.trans_isLocalHom_injective R i k hik).1
  exact isUnit_of_map_unit (EtNbhd.trans hik) x (IsUnit.of_mul_eq_one _ h1)

end LocalLimit

theorem hens_isLocalRing_and_isLocalHom_of :
    ∀ (R : Type) [CommRing R] [IsLocalRing R], IsLocalRing (Hens R) ∧ ∀ i : EtNbhd R, IsLocalHom (Hens.of i) := by
  intro R _ _
  haveI := LocalLimit.nontrivial (R := R)
  exact ⟨IsLocalRing.of_is_unit_or_is_unit_of_add_one LocalLimit.isUnit_or_isUnit_of_add_one,
    LocalLimit.isLocalHom_of⟩

end GlobalTheory.Henselisation

end
