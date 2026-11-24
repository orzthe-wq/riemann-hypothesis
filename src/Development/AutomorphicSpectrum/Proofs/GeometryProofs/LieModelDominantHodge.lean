module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.EigLat
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.TwoWeightEqOneAddRoot
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.GlueApplyOfNotInFibre
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
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

@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

namespace GlobalTheory.CompanionTheory.Ar.LiePullSab

theorem exists_bc {S : Scheme.{0}} {G : Over S} [GrpObj G] {R R' : Type} [CommRing R] [CommRing R'] (f : R →+* R')
    (x : Spec (CommRingCat.of R) ⟶ S) (y : Spec (CommRingCat.of R') ⟶ S)
    (hy : Spec.map (CommRingCat.ofHom f) ≫ x = y) {E E' : Type} [AddCommGroup E] [Module R E] [AddCommGroup E']
    [Module R' E'] (M : LieModel G x E) (M' : LieModel G y E') :
    ∃ j : E →+ E', ∀ e, (M'.pt (j e)).left = Spec.map (CommRingCat.ofHom (dualMap f)) ≫ (M.pt e).left := by
  subst hy
  let _ := f.toAlgebra
  obtain ⟨j, hj, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange S G R R' x E E' M M'
  exact ⟨j, hj⟩

theorem lie_pull_lat : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (X : Scheme.{0}) (t : SAB H X) (X' : Scheme.{0}) (t' : SAB H X') (f : X' ⟶ X) (m : SABMap t' t f) (Ω Ω' : Type) [Field Ω] [Field Ω'] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (ξ' : Spec (CommRingCat.of Ω') ⟶ X') (i : Ω →+* Ω') (V V' : Type) [AddCommGroup V] [Module Ω V] [AddCommGroup V'] [Module Ω' V'] (M : LieModel t.G ξ V) (M' : LieModel t'.G ξ' V'), IsCptGen ξ → IsCptGen ξ' → GlobalTheory.CompanionTheory.Ar.Dominates ξ' ξ f i → ∃ j : V →+ V', (∀ e, (M'.pt (j e)).left ≫ m.φ = spMap (dualMap i) ≫ (M.pt e).left) ∧ (∀ (a : Ω) e, j (a • e) = i a • j e) ∧ (∀ (n : ℕ) (b : Fin n → V), LinearIndependent Ω b → LinearIndependent Ω' fun k => j (b k)) ∧ Submodule.span Ω' (Set.range j) = ⊤ ∧ M'.lat = M.lat.pull ξ' f j := by
  intro E _ _ _ H X t X' t' f m Ω Ω' _ _ ξ ξ' i V V' _ _ _ _ M M' hξ hξ' hd
  obtain ⟨j, hj⟩ := exists_bc i ξ (ξ' ≫ f) (Eq.symm hd) M (LieMove.pushModel m.cart M')
  have hj' : ∀ e, (M'.pt (j e)).left ≫ m.φ = Spec.map (CommRingCat.ofHom (dualMap i)) ≫ (M.pt e).left := hj
  obtain ⟨⟨h₁, h₂⟩, h₃, h₄⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LiePull.main X X' Ω Ω' ξ ξ' f i t.G t'.G m.φ V V' M M' j hξ hξ' hd m.cart
    t.semi.smooth hj'
  exact ⟨j, hj', h₁, h₂, h₃, h₄⟩

end GlobalTheory.CompanionTheory.Ar.LiePullSab
