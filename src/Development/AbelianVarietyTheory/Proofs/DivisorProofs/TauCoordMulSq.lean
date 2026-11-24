module

public import Development.AbelianVarietyTheory.BlockTheory.ExistenceTori.GeneratorValues
public import Formalism.LocalToGlobal.ProjectiveLattices.BetaAtSymm
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsMonomialTrivialisationSqrtRefinedPolarised
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PsiEvenCoordinatesNegDifferByUnitStatement
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TauCoordinateEqUnitMulPsiQuotientStatement
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AssociatedPsiCoordinatesOfTauUnits
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsPsiCoordOfIsPsiCoord
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
import Mathlib.RingTheory.PicardGroup
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnimodMod
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open GlobalTheory.Toroidal GlobalTheory.LocM GlobalTheory.PolFan GlobalTheory.ZM GlobalTheory.SiegelTor GlobalTheory.ZH
open scoped CategoryTheory.Obj
open GlobalTheory.Poinc Formalism.L2.Pj
attribute [local instance] Over.cartesianMonoidalCategory
open MonObj
open Classical

noncomputable section

namespace GlobalTheory.PsiFromTauEven

open GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues

theorem tauCoord_mul_sq (A : Type) [CommRing A] [IsDomain A] [IsLocalRing A] (D : DegPre A) (hB : D.TauBimult)
    (hE : D.PsiEven) (y : D.X) (r : A) (hr : PsiCoord D y r) (x : (FractionRing A)ˣ) (hx : IsTauCoord D y (-y) x) :
    ∃ w : Aˣ, (x : FractionRing A) * algebraMap A (FractionRing A) r ^ 2 = algebraMap A (FractionRing A) w := by
  obtain ⟨x₀, hx₀, e₀⟩ := (GlobalTheory.PeriodFormCompare.psiCoord_iff D y r).1 hr
  have h0 : IsPsiCoord D (y + -y) (psiCoord D 0) := by rw [add_neg_cancel]; exact psiCoord_spec D 0
  obtain ⟨u₂, hu₂⟩ := GlobalTheory.T.tauCoordinate_eq_unit_mul_psi_quotient A D y (-y) x _ _ _ hx h0 hx₀ (psiCoord_spec D (-y))
  obtain ⟨u₃, hu₃⟩ := GlobalTheory.T.psiEven_coordinates_neg_differ_by_unit A D hE y _ _ hx₀ (psiCoord_spec D (-y))
  obtain ⟨u₄, hu₄⟩ := GlobalTheory.MonoTriv.psiCoord_zero D hB _ (psiCoord_spec D 0)
  refine ⟨u₂ * u₄ * u₃⁻¹, ?_⟩
  have hne : (x₀ : FractionRing A) ≠ 0 := x₀.ne_zero
  have h3 : algebraMap A (FractionRing A) (u₃ : A) ≠ 0 :=
    (map_ne_zero_iff _ (IsFractionRing.injective A (FractionRing A))).2 u₃.ne_zero
  rw [hu₂, hu₃, hu₄, ← e₀]
  simp only [Units.val_mul, map_mul, map_units_inv]
  field_simp

theorem main : ∀ (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] (V : Type) [CommRing V] [IsDomain V] [IsLocalRing V], IsDiscreteValuationRing V → ∀ (g : R →+* V) (gK : FractionRing R →+* FractionRing V), (∀ r, gK (algebraMap R _ r) = algebraMap V _ (g r)) →
  ∀ (D : DegPre R) (D' : DegPre V), D.TauBimult → D.PsiEven → D'.TauBimult → D'.PsiEven → ∀ ρ : D.X →+ D'.X,
    (∀ (a b : D.X) (x : (FractionRing R)ˣ) (x' : (FractionRing V)ˣ), GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D a b x → GlobalTheory.IndefiniteRowSideFullHecke.GeneratorValues.IsTauCoord D' (ρ a) (ρ b) x' →
      ∃ u : Vˣ, gK (x : FractionRing R) = algebraMap V (FractionRing V) (u : V) * (x' : FractionRing V)) →
    ∀ (y : D.X) (r : R) (r' : V), PsiCoord D y r → PsiCoord D' (ρ y) r' → Associated (g r) r' := by
  intro R _ _ _ V _ _ _ hV g gK hgK D D' hB hE hB' hE' ρ hρ y r r' hr hr'
  obtain ⟨x, hx⟩ := GlobalTheory.PsiFromTau.exists_isTauCoord R D y (-y)
  obtain ⟨x', hx'⟩ := GlobalTheory.PsiFromTau.exists_isTauCoord V D' (ρ y) (-(ρ y))
  obtain ⟨w, hw⟩ := tauCoord_mul_sq R D hB hE y r hr x hx
  obtain ⟨w', hw'⟩ := tauCoord_mul_sq V D' hB' hE' (ρ y) r' hr' x' hx'
  have hx'' : IsTauCoord D' (ρ y) (ρ (-y)) x' := by rwa [map_neg]
  obtain ⟨u, hu⟩ := hρ y (-y) x x' hx hx''
  have e := congrArg gK hw
  rw [map_mul, map_pow, hgK, hgK, hu] at e
  let v : Vˣ := u * w' * (Units.map g.toMonoidHom w)⁻¹
  have key : (g r) ^ 2 * (v : V) = r' ^ 2 := by
    have k1 : ((u : V) * w') * (g r) ^ 2 = g w * r' ^ 2 := by
      apply IsFractionRing.injective V (FractionRing V)
      simp only [map_mul, map_pow]
      rw [← hw', ← e]; ring
    have hw1 : (g w : V) * ((Units.map g.toMonoidHom w)⁻¹ : Vˣ) = 1 := by
      have h : ((Units.map g.toMonoidHom w : Vˣ) : V) = g w := rfl
      rw [← h, Units.mul_inv]
    simp only [v, Units.val_mul]
    calc g r ^ 2 * (↑u * ↑w' * ↑(Units.map g.toMonoidHom w)⁻¹)
        = (↑u * ↑w') * g r ^ 2 * ↑(Units.map g.toMonoidHom w)⁻¹ := by ring
      _ = r' ^ 2 * ((g w : V) * ((Units.map g.toMonoidHom w)⁻¹ : Vˣ)) := by rw [k1]; ring
      _ = r' ^ 2 := by rw [hw1, _root_.mul_one]
  have hsq : Associated ((g r) ^ 2) (r' ^ 2) := ⟨v, key⟩
  haveI : IsIntegrallyClosed V := inferInstance
  exact associated_of_dvd_dvd ((IsIntegrallyClosed.pow_dvd_pow_iff two_ne_zero).1 hsq.dvd)
    ((IsIntegrallyClosed.pow_dvd_pow_iff two_ne_zero).1 hsq.symm.dvd)

end GlobalTheory.PsiFromTauEven
