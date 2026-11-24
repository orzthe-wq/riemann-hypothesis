module

public import Development.AbelianVarietyTheory.Definitions.Divisors.TateProductRigidificationTrivial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFactorResidueFieldOfClosedPoint
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum

theorem Emb.range_closed (R : Type) [CommRing R] [IsLocalRing R] (S : Scheme.{0}) (π : S ⟶ Sp R) (G' : Over S)
    [GrpObj G'] (E : Emb π G') :
    (∀ g : E.H.toScheme, π (G'.hom (E.H.ι g)) = closedPoint R → ∃ y : E.Y.left, E.f g = E.j y) ∧
    (Surjective π → ∀ y : E.Y.left, ∃ g : E.H.toScheme, π (G'.hom (E.H.ι g)) = closedPoint R ∧ E.f g = E.j y) := by
  constructor
  · intro g hg
    obtain ⟨p, hp⟩ : ∃ p, p = E.H.ι g := ⟨_, rfl⟩
    rw [← hp] at hg
    let Ω := G'.left.residueField p
    let x0 : Sp Ω ⟶ G'.left := G'.left.fromSpecResidueField p
    let x : Sp Ω ⟶ S := x0 ≫ G'.hom
    have hx : ∀ w, (x ≫ π) w = closedPoint R := by
      intro w
      simp only [x, x0, Scheme.Hom.comp_apply]
      rw [Scheme.fromSpecResidueField_apply]
      exact hg
    obtain ⟨κ, hκ⟩ := spMap_factor_residueField_of_closedPoint R Ω (x ≫ π) hx
    obtain ⟨Ω', _, io, e, l, -, hl1, hl2⟩ := E.fib Ω x κ hκ
    let w : Sp Ω' ⟶ pullback G'.hom (spMap io ≫ x) :=
      pullback.lift (spMap io ≫ x0) (𝟙 _) (by simp [x])
    let w0 : Sp Ω' := closedPoint Ω'
    have hw : pullback.fst G'.hom (spMap io ≫ x) (w w0) = p := by
      rw [← Scheme.Hom.comp_apply, pullback.lift_fst, Scheme.Hom.comp_apply]
      exact Scheme.fromSpecResidueField_apply _ _
    have hlw : l (w w0) = g := by
      apply E.H.ι.isOpenEmbedding.injective
      rw [← Scheme.Hom.comp_apply, hl1, ← hp]
      exact hw
    refine ⟨pullback.fst E.Y.hom (spMap (io.comp κ)) (e.hom.left (w w0)), ?_⟩
    rw [← hlw, ← Scheme.Hom.comp_apply, hl2]
    simp only [Scheme.Hom.comp_apply]
  · intro hπ y
    obtain ⟨s, hs⟩ := hπ.surj (closedPoint R)
    let Ω := S.residueField s
    let x : Sp Ω ⟶ S := S.fromSpecResidueField s
    have hx : ∀ w, (x ≫ π) w = closedPoint R := by
      intro w
      simp only [x, Scheme.Hom.comp_apply]
      rw [Scheme.fromSpecResidueField_apply]
      exact hs
    obtain ⟨κ, hκ⟩ := spMap_factor_residueField_of_closedPoint R Ω (x ≫ π) hx
    obtain ⟨Ω', _, io, e, l, -, hl1, hl2⟩ := E.fib Ω x κ hκ
    obtain ⟨w', hw'⟩ := (pullback.fst E.Y.hom (spMap (io.comp κ))).surjective y
    let w := e.inv.left w'
    have hew : e.hom.left w = w' := by
      simp only [w]
      rw [← Scheme.Hom.comp_apply, ← Over.comp_left, e.inv_hom_id]
      rfl
    refine ⟨l w, ?_, ?_⟩
    · rw [← Scheme.Hom.comp_apply l E.H.ι, hl1,
        ← Scheme.Hom.comp_apply (pullback.fst G'.hom (spMap io ≫ x)) G'.hom, pullback.condition]
      simp only [Scheme.Hom.comp_apply, x]
      rw [Scheme.fromSpecResidueField_apply]
      exact hs
    · rw [← Scheme.Hom.comp_apply, hl2]
      simp only [Scheme.Hom.comp_apply]
      rw [hew, hw']

end GlobalTheory.Mum
