module

public import Formalism.PieriBlockIdeals.LocalFaithfullyFlat
public import Formalism.SatakeDualWeyl.AdelicIwasawaHecke.Wlocal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Formalism.PieriBlockIdeals.ExponentBoundCounterexample
public import Formalism.PieriBlockIdeals.StatementLA
import Formalism.RankGapBounds.CloudMinFalse

@[expose] public section

open MvPolynomial TensorProduct

noncomputable section

namespace Formalism.CohomologicalDescent.RealLocalDeltaNabla

open Formalism.GradedWeylDivisibility Formalism.UG Formalism.RankGapBounds.JumpSetsAlt Formalism.RankGapBounds.FormsTensorLocalization Formalism.CohomologicalDescent.LA Formalism.CohomologicalDescent.SL2BinomialLattices

theorem units_of_local_holds : UnitsOfLocal := by
  intro O _ _ l hl hlO m hm
  have hcop : Nat.Coprime l m := (Nat.Prime.coprime_iff_not_dvd hl).2 hm
  have hb : ((l : ℤ) * Nat.gcdA l m + (m : ℤ) * Nat.gcdB l m) = 1 := by
    have h := Nat.gcd_eq_gcd_ab l m
    rw [hcop.gcd_eq_one, Nat.cast_one] at h
    exact h.symm
  have hO : ((l : O) * (Nat.gcdA l m : O) + (m : O) * (Nat.gcdB l m : O)) = 1 := by
    have h := congrArg (Int.cast : ℤ → O) hb
    push_cast at h
    exact h
  have hu : IsUnit ((l : O) * (Nat.gcdA l m : O) + (m : O) * (Nat.gcdB l m : O)) := by
    rw [hO]; exact isUnit_one
  rcases IsLocalRing.isUnit_or_isUnit_of_isUnit_add hu with h | h
  · exact absurd (isUnit_of_mul_isUnit_left h) hlO
  · exact isUnit_of_mul_isUnit_left h

section core

variable (O : Type) [CommRing O] [IsDomain O] [IsLocalRing O] [CharZero O] (l : ℕ) (hl : l.Prime)
  (hlO : ¬ IsUnit (l : O)) (ι : Type) [Fintype ι] (r n : ι → ℕ) (hn : ∀ i, n i ≤ r i)
  (ν : ∀ i, Fin (n i) → ℕ) (e : ι → ℕ) (he : ∀ i, InclZ (r i) (n i) (hn i) (ν i) l (e i))

include hl hlO he

end core

theorem nabla_rep_tensor_product : NablaRepTprod := by
  intro O _ ι r n ν g a
  exact ⟨PiTensorProduct.map_tprod (fun i => dualWeylRep O (r i) (n i) (ν i) (g i)) a, fun i => rfl⟩

theorem delta_lattice_stable_holds : DeltaInStable := by
  intro O _ r n hn ν g x hx
  exact _root_.Formalism.UG.P.wlocal_global O r n hn ν g _ hx

theorem nablaRep_mem_delta (O : Type) [CommRing O] (ι : Type) (r n : ι → ℕ) (hn : ∀ i, n i ≤ r i)
    (ν : ∀ i, Fin (n i) → ℕ) (g : ∀ i, Matrix.GeneralLinearGroup (Fin (r i)) O)
    (x : Nabla O r n ν) (hx : x ∈ Delta O r n hn ν) : nablaRep O r n ν g x ∈ Delta O r n hn ν := by
  unfold Delta tensSub at hx ⊢
  obtain ⟨z, rfl⟩ := LinearMap.mem_range.mp hx
  clear hx
  induction z using PiTensorProduct.induction_on with
  | smul_tprod c a =>
    rw [map_smul, map_smul, PiTensorProduct.map_tprod, (nabla_rep_tensor_product O ι r n ν g _).1]
    refine Submodule.smul_mem _ c (LinearMap.mem_range.mpr ⟨PiTensorProduct.tprod O (fun i =>
      (⟨dualWeylRep O (r i) (n i) (ν i) (g i) (a i),
        delta_lattice_stable_holds O (r i) (n i) (hn i) (ν i) (g i) _ (a i).2⟩ :
          deltaIn O (r i) (n i) (hn i) (ν i))), ?_⟩)
    rw [PiTensorProduct.map_tprod]
    all_goals rfl
  | add x y ihx ihy =>
    rw [map_add (f := _), map_add (f := _)]
    exact Submodule.add_mem _ ihx ihy

end Formalism.CohomologicalDescent.RealLocalDeltaNabla
