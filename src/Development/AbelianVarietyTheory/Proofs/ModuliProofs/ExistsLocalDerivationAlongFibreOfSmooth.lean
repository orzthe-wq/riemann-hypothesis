module

public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.IsSymm
public import Mathlib.RingTheory.Smooth.Basic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsDerivationExtendOfFormallySmooth
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationExtensionOfAffine
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsLocalDerivationLiftSmoothOverField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Modules.Sheaf
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

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct ContDiff
open GlobalTheory.KS

namespace GlobalTheory.KS

noncomputable def liftConstHom {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Sp R) (U : X.Opens) :
    R →+* Γ(X, U) :=
  (p.appLE ⊤ U (fun _ _ => trivial)).hom.comp (Scheme.ΓSpecIso (CommRingCat.of R)).inv.hom

theorem liftConstHom_apply {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Sp R) (U : X.Opens) (a : R) :
    liftConstHom p U a = constFn p U a := rfl

theorem liftConstHom_smooth {R : Type} [CommRing R] {X : Scheme.{0}} (p : X ⟶ Sp R) (U : X.Opens)
    (hp : Smooth p) (hU : IsAffineOpen U) : (liftConstHom p U).Smooth := by
  have h1 : (p.appLE ⊤ U (fun _ _ => trivial)).hom.Smooth :=
    HasRingHomProperty.appLE @Smooth p hp ⟨⊤, isAffineOpen_top _⟩ ⟨U, hU⟩ (fun _ _ => trivial)
  exact RingHom.Smooth.comp
    (RingHom.Smooth.of_bijective (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of R)).inv)) h1

theorem app_constFn_of_comm {R S : Type} [CommRing R] [CommRing S] (x₀ : R →+* S) {Y X : Scheme.{0}}
    (q : Y ⟶ Sp S) (p : X ⟶ Sp R) (m : Y ⟶ X) (h : m ≫ p = q ≫ spMap x₀) (W : X.Opens) (a : R) :
    (m.app W).hom (constFn p W a) = constFn q (m ⁻¹ᵁ W) (x₀ a) := by
  apply _root_.GlobalTheory.KS.app_constFn_of_commK <;> assumption

theorem exists_locDer_of_smooth : ∀ (R : Type) [CommRing R] (x₀ : R →+* ℂ) (Y X : Scheme.{0}) (q : Y ⟶ Sp ℂ) (p : X ⟶ Sp R) (m : Y ⟶ X) (D : R → ℂ) (W₀ : X.Opens), Smooth p → m ≫ p = q ≫ spMap x₀ → IsDer x₀ D → IsAffineOpen W₀ → ∃ d, LocDer q p m D W₀ d := by
  intro R _ x₀ Y X q p m D W₀ hp hm hD hW
  letI : Algebra R Γ(X, W₀) := (liftConstHom p W₀).toAlgebra
  haveI : Algebra.Smooth R Γ(X, W₀) := liftConstHom_smooth p W₀ hp hW
  have hc : ∀ a, (m.app W₀).hom (algebraMap R Γ(X, W₀) a) = liftConstHom q (m ⁻¹ᵁ W₀) (x₀ a) :=
    fun a => app_constFn_of_comm x₀ q p m hm W₀ a
  obtain ⟨d₀, h1, h2, h3⟩ := _root_.GlobalTheory.KS.exists_derivation_extend_of_formallySmooth R Γ(X, W₀) Γ(Y, m ⁻¹ᵁ W₀) (m.app W₀).hom
    (fun r => liftConstHom q (m ⁻¹ᵁ W₀) (D r)) (fun a b => by rw [hD.1, map_add (f := _)])
    (fun a b => by rw [hD.2, hc, hc, map_add (f := _), map_mul, map_mul])
  obtain ⟨d, hd, -⟩ := _root_.GlobalTheory.LocDerExt.exists_locDer R Y X q p m D W₀ hW d₀ h1 h2 h3
  exact ⟨d, hd⟩

end GlobalTheory.KS
