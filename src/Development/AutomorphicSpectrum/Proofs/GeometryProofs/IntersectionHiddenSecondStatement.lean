module

public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW
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
import Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecond, Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecondStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecond =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecond", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat.DegZ

open Module

theorem linearIndependent_span_of_toMatrix {S M C A : Type} [CommRing S] [AddCommGroup M] [Module S M]
    [Fintype C] [DecidableEq C] [Fintype A] [DecidableEq A] (e : Basis C S M) (w : A → M)
    (Q : Matrix A C S) (h₁ : e.toMatrix w * Q = 1) (h₂ : Q * e.toMatrix w = 1) :
    LinearIndependent S w ∧ Submodule.span S (Set.range w) = ⊤ := by
  let L : (A → S) ≃ₗ[S] (C → S) := LinearEquiv.ofLinearMap (Matrix.toLin' (e.toMatrix w)) (Matrix.toLin' Q)
    (by rw [← Matrix.toLin'_mul, h₁, Matrix.toLin'_one]) (by rw [← Matrix.toLin'_mul, h₂, Matrix.toLin'_one])
  let b : Basis A S M := (Pi.basisFun S A).map (L ≪≫ₗ e.equivFun.symm)
  have hb : ⇑b = w := by
    funext i
    apply e.equivFun.injective
    ext a
    simp [b, L, Basis.toMatrix_apply, Matrix.toLin'_apply]
  exact ⟨hb ▸ b.linearIndependent, hb ▸ b.span_eq⟩

def pairBasis (R : Type) [CommRing R] (d : ℕ) : Basis (Fin d ⊕ Fin d) R ((Fin d → R) × (Fin d → R)) :=
  (Pi.basisFun R (Fin d)).prod (Pi.basisFun R (Fin d))

theorem pairBasis_repr_vmap {R S : Type} [CommRing R] [CommRing S] (f : R →+* S) {d : ℕ}
    (y : (Fin d → R) × (Fin d → R)) (a : Fin d ⊕ Fin d) :
    (pairBasis S d).repr (vmap f y) a = f ((pairBasis R d).repr y a) := by
  cases a <;> simp [pairBasis, vmap]

theorem linearIndependent_span_vmap {R S A : Type} [CommRing R] [CommRing S] [Fintype A] (f : R →+* S) {d : ℕ}
    (v : A → (Fin d → R) × (Fin d → R)) (hli : LinearIndependent R v)
    (hsp : Submodule.span R (Set.range v) = ⊤) :
    LinearIndependent S (fun i => vmap f (v i)) ∧
      Submodule.span S (Set.range fun i => vmap f (v i)) = ⊤ := by
  classical
  let b : Basis A R ((Fin d → R) × (Fin d → R)) := Basis.mk hli hsp.ge
  have hb : ⇑b = v := Basis.coe_mk hli hsp.ge
  have hP : (pairBasis S d).toMatrix (fun i => vmap f (v i)) = ((pairBasis R d).toMatrix v).map f := by
    ext a i
    simp [Basis.toMatrix_apply, pairBasis_repr_vmap]
  have h₁ : (pairBasis R d).toMatrix v * b.toMatrix (pairBasis R d) = 1 := by
    rw [← hb]; exact Basis.toMatrix_mul_toMatrix_flip _ _
  have h₂ : b.toMatrix (pairBasis R d) * (pairBasis R d).toMatrix v = 1 := by
    rw [← hb]; exact Basis.toMatrix_mul_toMatrix_flip _ _
  refine linearIndependent_span_of_toMatrix (pairBasis S d) _ ((b.toMatrix (pairBasis R d)).map f) ?_ ?_
  · rw [hP, ← Matrix.map_mul, h₁, Matrix.map_one _ f.map_zero f.map_one]
  · rw [hP, ← Matrix.map_mul, h₂, Matrix.map_one _ f.map_zero f.map_one]

theorem isHBasis_map : ∀ (E : Type) [Field E] [NumberField E] [StarRing (𝓞 E)] (R S : Type) [CommRing R]
    [Nontrivial R] [CommRing S] (f : R →+* S) (d r : ℕ) (B : Germ.FB R d (𝓞 E)) (B₂ : Germ.FB S d (𝓞 E))
    (x : Fin r → (Fin d → R) × (Fin d → R)), IsMapOf f B B₂ → IsHBasis B x →
      IsHBasis B₂ (fun j => vmap f (x j)) := by
  intro E _ _ _ R S _ _ _ f d r B B₂ x h hx
  have key := linearIndependent_span_vmap f _ hx.1 hx.2
  have he : (fun q : Fin r × Module.Free.ChooseBasisIndex ℤ (𝓞 E) =>
      rhoH B₂ (RingOfIntegers.basis E q.2) (vmap f (x q.1))) =
      fun q => vmap f (rhoH B (RingOfIntegers.basis E q.2) (x q.1)) :=
    funext fun q => (vmap_rhoH h _ _).symm
  unfold IsHBasis
  rw [he]
  exact key

end GlobalTheory.CompanionTheory.Ar.Flat.DegZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecond =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecondStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecondStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsSubMemEigW\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecond\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.AdelicLattices.FactPrimes\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Crv GlobalTheory.CompanionTheory.Ar.Conj GlobalTheory.CompanionTheory.Ar.Flat GlobalTheory.CompanionTheory.Ar.Fl
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.CompanionTheory.Ar.Flat.DegZ

theorem _root_.GlobalTheory.T.intersection_second : ∀ (E : Type) [Field E] [NumberField E] [StarRing (𝓞 E)] (R S : Type) [CommRing R] [Nontrivial R] [CommRing S] (f : R →+* S) (d r : ℕ) (B : Germ.FB R d (𝓞 E)) (B₂ : Germ.FB S d (𝓞 E)) (x : Fin r → (Fin d → R) × (Fin d → R)), IsMapOf f B B₂ → IsHBasis B x → IsHBasis B₂ (fun j => vmap f (x j)) := by
  first | exact @GlobalTheory.CompanionTheory.Ar.Flat.DegZ.isHBasis_map
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.IntersectionHiddenSecondStatement =====
