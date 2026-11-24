module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsLatBasisHtLatIffSpanEq
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeilCharSurjectiveAndMapRangeAl
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
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open NumberField IsDedekindDomain
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct NNReal
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Pdiv ReciprocityTheory.ChartRestriction.G.Geo.Tor
open Formalism.L2.Pj GlobalTheory.HTLat GlobalTheory.EigenSplit GlobalTheory.Frames GlobalTheory.AllWt GlobalTheory.CompHt
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.CompHt

theorem alC_surjective_and_linearIndependent_bLie :
    ∀ (p : ℕ) [Fact p.Prime] (C : Type) [Field C] [IsAlgClosed C] [CharZero C] (v : Valuation C ℝ≥0) (O : Type) [CommRing O] [Algebra O C] [Fact ¬IsUnit (p : O)] [IsAdicComplete (Ideal.span {(p : O)}) O] [Algebra ℤ_[p] O] [Algebra ℤ_[p] C] [IsScalarTower ℤ_[p] O C] (Λ : Type) [CommRing Λ] [StarRing Λ] (P : Point p v O Λ), HTChar p v P.Gt → Function.Surjective P.alC ∧ ∀ (n : ℕ) (x : Fin n → LieG P.Gt), LinearIndependent C (fun j => evLie P (x j)) → LinearIndependent C (fun j => P.bLie (x j)) := by
  intro p _ C _ _ _ v O _ _ _ _ _ _ _ Λ _ _ P hHT
  have hp : p.Prime := Fact.out
  have h0 : (p : C) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hs : Function.Surjective P.alC := by
    rw [← LinearMap.range_eq_top, eq_top_iff]
    rintro w -
    induction w using TensorProduct.induction_on with
    | zero => exact Submodule.zero_mem _
    | add a b ha hb => exact Submodule.add_mem _ ha hb
    | tmul c f =>
      have h1 : v (algebraMap O C (p : O)) ^ (p - 1) ≤ v (p : C) := by
        have hle := P.integers.map_le_one (p : O)
        rw [map_natCast] at hle ⊢
        exact pow_le_of_le_one zero_le hle (by have := hp.two_le; omega)
      have h2 := hHT (p : O) h1 f.1 f.2
      rw [← (weilChar_surjective_and_map_range_al p C v O Λ P).2] at h2
      obtain ⟨_, ⟨t, rfl⟩, ht⟩ := h2
      have h3 : P.al t = (p : O) • f := Subtype.ext ht
      refine ⟨(c * (p : C)⁻¹) • P.inclT t, ?_⟩
      rw [map_smul, P.alC_inclT, h3, map_smul, ← algebraMap_smul C (p : O), map_natCast, smul_smul,
        inv_mul_cancel_right₀ h0, Point.inclOm, TensorProduct.mk_apply, TensorProduct.smul_tmul', smul_eq_mul,
        _root_.mul_one]
  refine ⟨hs, fun n x hx => LinearIndependent.of_comp P.pairV ?_⟩
  have e : (⇑P.pairV ∘ fun j => P.bLie (x j)) = ⇑P.alC.dualMap ∘ fun j => evLie P (x j) :=
    funext fun j => LinearMap.ext fun w => pairV_bLie_eq_evLie (x j) w
  rw [e]
  exact hx.map' _ (LinearMap.ker_eq_bot.2 (LinearMap.dualMap_injective_of_surjective hs))

end GlobalTheory.CompHt
