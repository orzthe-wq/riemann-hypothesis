module

public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnit
public import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiEvenCoordinatesNegDifferByUnitStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordinateEqUnitMulPsiQuotientStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits
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
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPsiCoordOfIsPsiCoord
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnitStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonomialTrivialisationSqrtRefinedPolarised

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnitStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnitStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsUnifOfIsMumfordOf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues Formalism.L2.Pj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnitStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonomialTrivialisationSqrtRefinedPolarised =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonomialTrivialisationSqrtRefinedPolarised", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.EvenDefect\npublic import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiEvenCoordinatesNegDifferByUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RefiningDegenerationDataTauCoordinateUnitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordinateEqUnitMulPsiQuotientStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPsiCoordOfIsPsiCoord\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.PsiCoordExistsUniqueUpToUnitLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.CategoryTheory.Monoidal.Opposite.Mon\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.TorRef GlobalTheory.PolDeg
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.MonoTriv

open GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues Formalism.L2.Pj

theorem psiCoord_zero {R : Type} [CommRing R] [IsDomain R] [IsLocalRing R] (D : DegPre R) (hB : D.TauBimult)
    (x : (FractionRing R)ˣ) (hx : IsPsiCoord D 0 x) :
    ∃ u : Rˣ, (x : FractionRing R) = algebraMap R (FractionRing R) u := by
  obtain ⟨j, hj⟩ := PsiCoordLocal.exists_chart_top D 0
  have h := PsiCoordLocal.generic_le D 0 j hj
  have hU := PsiCoordLocal.psiUnitOn_zero D hB
  obtain ⟨s, -, e⟩ := hU j ⊤ (isAffineOpen_top _) (Set.subset_univ _) hj h
  obtain ⟨r, rfl⟩ := PsiCoordLocal.toOpen_top_bijective.2 s
  have hr : PsiCoord D 0 r := ⟨j, hj, h, e⟩
  have hu : IsUnit r := IsLocalRing.notMem_maximalIdeal.1
    (PsiCoordLocal.not_mem_of_coord (𝔭 := closedPoint R) isOpen_univ trivial hU hr)
  obtain ⟨x₀, hx₀, e₀⟩ := (GlobalTheory.PeriodFormCompare.psiCoord_iff D 0 r).1 hr
  obtain ⟨v, hv⟩ := IsPsiCoord.unique hx hx₀
  refine ⟨v * hu.unit, ?_⟩
  rw [hv, Units.val_mul, e₀, Units.val_mul, IsUnit.unit_spec, map_mul]
  rfl

theorem exists_unit_of_sq {R : Type} [CommRing R] [IsDomain R] [IsIntegrallyClosed R] (g : FractionRing R) (w : Rˣ)
    (h : g ^ 2 = algebraMap R (FractionRing R) w) : ∃ a : Rˣ, g = algebraMap R (FractionRing R) a := by
  have hw : algebraMap R (FractionRing R) (w : R) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective R (FractionRing R))).2 w.ne_zero
  have hg : g ≠ 0 := by rintro rfl; exact hw (by rw [← h]; ring)
  have int : ∀ (g : FractionRing R) (w : Rˣ), g ^ 2 = algebraMap R (FractionRing R) w →
      ∃ a : R, algebraMap R (FractionRing R) a = g := fun g w h => by
    refine IsIntegrallyClosed.isIntegral_iff.1 ⟨Polynomial.X ^ 2 - Polynomial.C (w : R),
      Polynomial.monic_X_pow_sub_C _ two_ne_zero, ?_⟩
    simp [h]
  obtain ⟨a, ha⟩ := int g w h
  obtain ⟨b, hb⟩ := int g⁻¹ w⁻¹ (by
    rw [inv_pow, h]
    exact inv_eq_of_mul_eq_one_right (by rw [← map_mul, Units.mul_inv, map_one]))
  have hab : a * b = 1 := IsFractionRing.injective R (FractionRing R) (by
    rw [map_mul, ha, hb, mul_inv_cancel₀ hg, map_one])
  exact ⟨⟨a, b, hab, by rw [mul_comm, hab]⟩, ha.symm⟩

theorem main : ∀ (R : Type) [CommRing R] [IsDomain R] (R' : Type) [CommRing R'] [IsDomain R'] (Q : Data R) (ρ : R →+* R') (D : DegPre R') (e : D.X ≃+ Q.X) [IsLocalRing R'] (m : ℕ) (t : Fin m → R) (r : Fin m → R') (δ : Fin m → LinearMap.BilinForm ℤ Q.X), IsCN R' → Function.Injective ρ → Half Q ρ D e (fun _ _ => 1) → D.PsiEven → D.TauBimult → Q.IsMonomialTau t δ → (∀ i y, 0 ≤ δ i y y) → (∀ i, t i ≠ 0) → (∀ i, r i ^ 2 = ρ (t i)) → IsMonomial D r fun i => (2 : ℤ) • pull e.toIntLinearEquiv.toLinearMap (δ i) := by
  intro R _ _ R' _ _ Q ρ D e _ m t r δ hCN hρ hH hE hB hQ hδ ht hr y
  haveI : IsIntegrallyClosed R' := hCN.2.1
  set n : Fin m → ℕ := fun i => (δ i (e y) (e y)).toNat with hn_def
  have hn : ∀ i, δ i (e y) (e y) = n i := fun i => (Int.toNat_of_nonneg (hδ i (e y))).symm
  obtain ⟨x, hx⟩ := GlobalTheory.PsiFromTau.exists_isTauCoord R' D y (-y)
  obtain ⟨k, hk, hkc⟩ := hQ (e y) (e (-y))
  obtain ⟨u₁, hu₁⟩ := _root_.GlobalTheory.RefTauCoord.main R R' Q ρ D e hρ hH.refines y (-y) k hkc x hx
  have h0 : IsPsiCoord D (y + -y) (psiCoord D 0) := by rw [add_neg_cancel]; exact psiCoord_spec D 0
  obtain ⟨u₂, hu₂⟩ := GlobalTheory.T.tauCoordinate_eq_unit_mul_psi_quotient R' D y (-y) x _ _ _ hx h0 (psiCoord_spec D y) (psiCoord_spec D (-y))
  obtain ⟨u₃, hu₃⟩ := GlobalTheory.T.psiEven_coordinates_neg_differ_by_unit R' D hE y _ _ (psiCoord_spec D y) (psiCoord_spec D (-y))
  obtain ⟨u₄, hu₄⟩ := psiCoord_zero D hB _ (psiCoord_spec D 0)
  set X : FractionRing R' := (psiCoord D y : FractionRing R') with hX
  have hX0 : X ≠ 0 := (psiCoord D y).ne_zero
  have hσ : ∀ s, IsFractionRing.lift (A := R) (K := FractionRing R)
      (g := (algebraMap R' (FractionRing R')).comp ρ) ((IsFractionRing.injective R' (FractionRing R')).comp hρ) (algebraMap R (FractionRing R) s) =
      algebraMap R' (FractionRing R') (ρ s) := fun s => IsFractionRing.lift_algebraMap _ s
  have hneg : ∀ i, δ i (e y) (e (-y)) = -(n i : ℤ) := fun i => by
    rw [map_neg, map_neg, hn]
  have hr0 : ∀ i, algebraMap R' (FractionRing R') (r i) ≠ 0 := fun i h => by
    have : algebraMap R' (FractionRing R') (ρ (t i)) = 0 := by rw [← hr i, map_pow, h, zero_pow two_ne_zero]
    exact ht i (hρ ((IsFractionRing.injective R' (FractionRing R')) (by rw [this, map_zero, map_zero])))
  set P : FractionRing R' := ∏ i, algebraMap R' (FractionRing R') (r i) ^ n i with hP
  have hP0 : P ≠ 0 := Finset.prod_ne_zero_iff.2 fun i _ => pow_ne_zero _ (hr0 i)
  have hk' : IsFractionRing.lift (A := R) (K := FractionRing R)
      (g := (algebraMap R' (FractionRing R')).comp ρ) ((IsFractionRing.injective R' (FractionRing R')).comp hρ) (k : FractionRing R) = (P ^ 2)⁻¹ := by
    rw [hk, map_prod, hP, ← Finset.prod_pow, ← Finset.prod_inv_distrib]
    refine Finset.prod_congr rfl fun i _ => ?_
    rw [map_zpow₀, hσ, hneg, ← hr i, map_pow, zpow_neg, zpow_natCast, ← pow_mul, ← pow_mul, mul_comm]
  rw [hk'] at hu₁
  rw [hu₄, hu₃] at hu₂
  have hsq : (X / P) ^ 2 = algebraMap R' (FractionRing R') (u₂ * u₄ * u₃⁻¹ * u₁⁻¹ : R'ˣ) := by
    have h1 := hu₁.symm.trans hu₂
    have hu : ∀ u : R'ˣ, algebraMap R' (FractionRing R') (u : R') ≠ 0 := fun u =>
      (map_ne_zero_iff _ (IsFractionRing.injective R' (FractionRing R'))).2 u.ne_zero
    simp only [Units.val_mul, map_mul, map_units_inv]
    have := hu u₁; have := hu u₂; have := hu u₃; have := hu u₄
    have h1' : algebraMap R' (FractionRing R') (u₁ : R') = algebraMap R' (FractionRing R') (u₂ : R') *
        algebraMap R' (FractionRing R') (u₄ : R') * X⁻¹ * (algebraMap R' (FractionRing R') (u₃ : R') * X)⁻¹ * P ^ 2 := by
      rw [← h1, inv_mul_cancel_right₀ (pow_ne_zero 2 hP0)]
    rw [h1']
    field_simp
  obtain ⟨a, ha⟩ := exists_unit_of_sq (X / P) _ hsq
  have hcoord : PsiCoord D y (a * ∏ i, r i ^ n i) := (GlobalTheory.PeriodFormCompare.psiCoord_iff D y _).2
    ⟨psiCoord D y, psiCoord_spec D y, by
      rw [map_mul, map_prod, ← ha]; simp only [map_pow]; rw [← hP, div_mul_cancel₀ _ hP0]⟩
  refine ⟨a, n, fun i => ?_, hcoord⟩
  simp [pull, hn]

end GlobalTheory.MonoTriv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonomialTrivialisationSqrtRefinedPolarised =====
