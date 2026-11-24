module

public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CoBear
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FullFlagCommonClosedPointOfGeneric
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PointsCarryCommonFlagSpectrumMapFieldExt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

@[expose] public section

open AlgebraicGeometry CategoryTheory ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.ZH GlobalTheory.Cartier GlobalTheory.ProjVar GlobalTheory.FlagBundle
open Classical

namespace GlobalTheory.FlagBundle

theorem coBear_comp_of_isHom : ∀ (F : Type) [Field F] (ι : Type) [Fintype ι] (m : ι → ℕ) (X Y₁ Y₂ : Var F) (Eb : Fr (ratOf X) m 0) (S₁ : Fr (ratOf Y₁) m m) (φ₁ : X.Fn →ₐ[F] Y₁.Fn) (f₁ : Y₁.X ⟶ X.X) (S₂ : Fr (ratOf Y₂) m m) (φ₂ : X.Fn →ₐ[F] Y₂.Fn) (f₂ : Y₂.X ⟶ X.X), Reps Eb S₁ φ₁ f₁ → Reps Eb S₂ φ₂ f₂ → ∀ ψ : Y₂.Fn →ₐ[F] Y₁.Fn, ψ.comp φ₂ = φ₁ → CoBear Eb S₁ φ₁ S₂ φ₂ ((ratOf Y₁).pt ≫ f₁) (ratOf Y₁).pt (spMap ψ.toRingHom ≫ (ratOf Y₂).pt) → ∀ g : Y₁.X ⟶ Y₂.X, (ratOf Y₂).IsHom (ratOf Y₁) ψ g → ∀ (K : Type) [Field K] (p : Sp K ⟶ Y₁.X), CoBear Eb S₁ φ₁ S₂ φ₂ (p ≫ f₁) p (p ≫ g) := by
  intro F _ ι _ m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ ψ hψ hgen g hg K _ p
  have hgf : g ≫ f₂ = f₁ := by
    have := h₂.1.comp hg
    rw [hψ] at this
    exact this.unique h₁.1

  let y : Y₁.X := p (IsLocalRing.closedPoint K)
  let R := Y₁.X.presheaf.stalk y
  let v₁ : Sp R ⟶ Y₁.X := Y₁.X.fromSpecStalk y
  have hpt : spMap (algebraMap R Y₁.Fn) ≫ v₁ = (ratOf Y₁).pt :=
    Scheme.SpecMap_stalkSpecializes_fromSpecStalk (genericPoint_specializes y)
  have hinc := _root_.GlobalTheory.FlagBundle.coBear_closedPoint F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ R Y₁.Fn v₁ (v₁ ≫ g)
    (by rw [Category.assoc, hgf]) (by
      have e1 : spMap (algebraMap R Y₁.Fn) ≫ v₁ ≫ f₁ = (ratOf Y₁).pt ≫ f₁ := by
        rw [← Category.assoc]; exact congrArg (· ≫ f₁) hpt
      have e2 : spMap (algebraMap R Y₁.Fn) ≫ v₁ ≫ g = spMap ψ.toRingHom ≫ (ratOf Y₂).pt := by
        rw [← Category.assoc, hpt]; exact hg
      rw [e1, hpt, e2]; exact hgen)

  let c := Scheme.stalkClosedPointTo (R := .of K) p
  let σ : IsLocalRing.ResidueField R →+* K := IsLocalRing.ResidueField.lift c.hom
  have hσ : σ.comp (IsLocalRing.residue R) = c.hom := IsLocalRing.ResidueField.lift_comp_residue c.hom
  have hp : spMap σ ≫ spMap (IsLocalRing.residue R) ≫ v₁ = p := by
    rw [← Category.assoc, ← spMap_comp, hσ]
    exact spMap_stalkClosedPointTo p
  have hbc := _root_.GlobalTheory.FlagBundle.coBear_spMap F ι m X Y₁ Y₂ Eb S₁ φ₁ f₁ S₂ φ₂ f₂ h₁ h₂ (IsLocalRing.ResidueField R) K σ _ _ _ hinc
  rw [← hp]
  simpa only [Category.assoc] using hbc

end GlobalTheory.FlagBundle
