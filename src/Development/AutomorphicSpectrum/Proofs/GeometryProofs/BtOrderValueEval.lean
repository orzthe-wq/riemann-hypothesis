module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.HasValues
public import Mathlib.Tactic.ENatToNat
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionEqZeroOfValues
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DerRingInjective
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.BT GlobalTheory.CompanionTheory.Ar.LieEx GlobalTheory.CompanionTheory.Ar.BT.Tan

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.BT.ValEmb

theorem valAt_pull {A B : Type} [CommRing A] [CommRing B] {X : Scheme.{0}}
    (j : X ⟶ Spec (CommRingCat.of A)) (x : Spec (CommRingCat.of B) ⟶ X) (ρ : A →+* B)
    (h : x ≫ j = Spec.map (CommRingCat.ofHom ρ)) (f : A) :
    valAt x ⊤ le_top (j.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of A)).inv.hom f)) = ρ f := by
  have h1 : (Scheme.ΓSpecIso (CommRingCat.of A)).inv ≫ j.appTop ≫ x.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of B)).hom
      = CommRingCat.ofHom ρ := by
    have : j.appTop ≫ x.appTop = (Spec.map (CommRingCat.ofHom ρ)).appTop := by
      rw [← h, Scheme.Hom.comp_appTop]
    rw [reassoc_of% this, ← Scheme.ΓSpecIso_inv_naturality_assoc]
    simp
  have h2 := congrArg (fun φ => φ.hom f) h1
  have hle : x.appLE ⊤ ⊤ le_top = x.appTop := by
    simp only [Scheme.Hom.appLE]
    exact Category.comp_id _
  simp only [valAt]
  rw [hle]
  simpa using h2

theorem valAt_sub {B : Type} [CommRing B] {X : Scheme.{0}} (x : Spec (CommRingCat.of B) ⟶ X) (U : X.Opens)
    (h : ⊤ ≤ x ⁻¹ᵁ U) (a b : Γ(X, U)) : valAt x U h (a - b) = valAt x U h a - valAt x U h b := by
  simp [valAt]

theorem val_emb : ∀ (R : Type) [CommRing R] [IsDomain R] (T : Type) [CommGroup T] [Finite T] (Γ : QFGroup R T) (j : Γ.G.left ⟶ Spec (CommRingCat.of (Γ.btOrder ⊤))), Γ.IsEmb (Γ.btOrder ⊤) j → ∀ (f : Γ.btOrder ⊤) (s : Γ(Γ.G.left, ⊤)), Γ.HasValues s (f : T → R) → ∀ (B : Type) [CommRing B] (y : Spec (CommRingCat.of B) ⟶ Γ.G.left) (ρ : (Γ.btOrder ⊤) →+* B), y ≫ j = Spec.map (CommRingCat.ofHom ρ) → valAt y ⊤ le_top s = ρ f := by
  intro R _ _ T _ _ Γ j hj f s hs B _ y ρ hy
  have hz : s - j.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of (Γ.btOrder ⊤))).inv.hom f) = 0 := by
    refine _root_.GlobalTheory.CompanionTheory.Ar.BT.section_eq_zero_of_val_generic R T Γ ⊤ _ fun t h => ?_
    rw [valAt_sub, hs t, valAt_pull j (Γ.pt t).left _ (hj.pt t) f]
    simp
  rw [sub_eq_zero.mp hz]
  exact valAt_pull j y ρ hy f

end GlobalTheory.CompanionTheory.Ar.BT.ValEmb
