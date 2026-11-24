module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.LineLatAt
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicPointComponentsAtPlacesLatticesVacua
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FractionalIdealCompletionLocallyPrincipal
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TmulOneMemIntAt
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnitIdealCompletionAtPlaceEqIntegralAdelesAtPlac
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
import Mathlib.Tactic.TypeStar

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SplitWeil GlobalTheory.LatPair GlobalTheory.SeeSaw GlobalTheory.FinPl ValuativeRel
open scoped TensorProduct nonZeroDivisors
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.IdealQuot

theorem commRing_rearrange_idempotent_fixed_product {R : Type*} [CommRing R] (Y X P Q ε s : R) (e2 : P * Q = Y * X) (hse : ε * s = s) :
    Y * (s * (X * ε)) = P * (Q * s) := by
  linear_combination (Y * X) * hse - s * e2

theorem commGroup_mul_mul_eq_mul_mul_div {R : Type*} [CommRing R] (Y P Q C s a : R) (e2 : P * Q * C = Y) :
    Y * (s * a) = P * ((Q * s) * (C * a)) := by
  linear_combination (-(s * a)) * e2

theorem unit_of_gen {D : D7} {v : Pl D} {c : D.host.E} (hc : c ≠ 0)
    (h : ∀ s, s ∈ idV (1 : FI D) v ↔ incA D c⁻¹ * s ∈ intAt D (· = v) ∧ s ∈ idAt D (· = v)) (t : AE D) :
    (t ∈ intAt D (· = v) → incA D c⁻¹ * t ∈ intAt D (· = v)) ∧
      (t ∈ intAt D (· = v) → incA D c * t ∈ intAt D (· = v)) := by
  refine ⟨fun ht => ((h t).1 ((GlobalTheory.SeeSaw.idV_one_eq_intAt D v t).2 ht)).1, fun ht => ?_⟩
  have h1 : incA D c * t ∈ idAt D (· = v) := Ideal.mul_mem_left _ _ ht.1
  have h2 : incA D c⁻¹ * (incA D c * t) = t := by
    rw [← mul_assoc, ← map_mul, inv_mul_cancel₀ hc, map_one, one_mul]
  exact (GlobalTheory.SeeSaw.idV_one_eq_intAt D v _).1 ((h _).2 ⟨by rw [h2]; exact ht, h1⟩)

theorem mul_subset_iff : ∀ (D : D7) (v : Pl D) (𝔞 𝔟 : FI D), 𝔞 ≠ 0 → 𝔟 ≠ 0 → ∀ s ∈ idAt D (· = v),
    (∀ a ∈ idV 𝔞 v, s * a ∈ idV 𝔟 v) ↔ s ∈ idV (𝔟 * 𝔞⁻¹) v := by
  intro D v 𝔞 𝔟 h𝔞 h𝔟 s hs
  obtain ⟨x, hx, gx⟩ := GlobalTheory.IdVGen.idV_gen D v 𝔞 h𝔞
  obtain ⟨y, hy, gy⟩ := GlobalTheory.IdVGen.idV_gen D v 𝔟 h𝔟
  obtain ⟨z, hz, gz⟩ := GlobalTheory.IdVGen.idV_gen D v 𝔞⁻¹ (inv_ne_zero h𝔞)
  have gyz := GlobalTheory.SeeSaw.IdVMul.idV_mul_gen D v 𝔟 𝔞⁻¹ y z hy hz gy gz
  have gxz := GlobalTheory.SeeSaw.IdVMul.idV_mul_gen D v 𝔞 𝔞⁻¹ x z hx hz gx gz
  rw [mul_inv_cancel₀ h𝔞] at gxz
  have hxz : x * z ≠ 0 := mul_ne_zero hx hz
  have u := unit_of_gen hxz gxz
  obtain ⟨ε, -, -, hε, hεa, -⟩ := (GlobalTheory.FinPl.localComponents D (· = v)).1
  rw [gyz]
  constructor
  · intro H
    have hxε : incA D x * ε ∈ idV 𝔞 v := by
      refine (gx _).2 ⟨?_, Ideal.mul_mem_left _ _ hε.1⟩
      rwa [← mul_assoc, ← map_mul, inv_mul_cancel₀ hx, map_one, one_mul]
    have h1 := ((gy _).1 (H _ hxε)).1
    have e1 : incA D y⁻¹ * (s * (incA D x * ε)) = incA D (x * z) * (incA D (y * z)⁻¹ * s) := by
      have hse : ε * s = s := (hεa s).1 hs
      have e2 : incA D (x * z) * incA D (y * z)⁻¹ = incA D y⁻¹ * incA D x := by
        rw [← map_mul, ← map_mul]; congr 1; field_simp
      exact commRing_rearrange_idempotent_fixed_product _ _ _ _ _ _ e2 hse
    rw [e1] at h1
    refine ⟨?_, hs⟩
    have := (u _).1 h1
    rwa [← mul_assoc, ← map_mul, inv_mul_cancel₀ hxz, map_one, one_mul] at this
  · rintro ⟨H, -⟩ a ha
    obtain ⟨ha1, ha2⟩ := (gx a).1 ha
    refine (gy _).2 ⟨?_, Ideal.mul_mem_right _ _ hs⟩
    have e1 : incA D y⁻¹ * (s * a) = incA D (x * z) * ((incA D (y * z)⁻¹ * s) * (incA D x⁻¹ * a)) := by
      have e2 : incA D (x * z) * incA D (y * z)⁻¹ * incA D x⁻¹ = incA D y⁻¹ := by
        rw [← map_mul, ← map_mul]; congr 1; field_simp
      exact commGroup_mul_mul_eq_mul_mul_div _ _ _ _ _ _ e2
    rw [e1]
    exact (u _).2 (_root_.GlobalTheory.SeeSaw.IdVMul.intAt_mul H ha1)

end GlobalTheory.IdealQuot
