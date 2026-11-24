module

public import Mathlib.AlgebraicGeometry.Morphisms.Flat
public import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Limits.Shapes.Connected
public import Mathlib.CategoryTheory.Monoidal.Cartesian.Grp
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
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.CocycleRightZeroThd
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SymplecticGenerators.StTransl
import Mathlib.CategoryTheory.Monoidal.Opposite.Mon

@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj IsLocalRing NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.Mum

namespace GlobalTheory.Mum.FlatMul

variable {T : Scheme.{0}}

theorem whiskerRight_pb {H V : Over T} (q : V ⟶ H) (Y : Over T) :
    IsPullback (pullback.fst V.hom Y.hom) (q ▷ Y).left q.left (pullback.fst H.hom Y.hom) := by
  refine (IsPullback.of_right (h₁₁ := (q ▷ Y).left) (v₁₁ := pullback.fst V.hom Y.hom)
    (h₂₁ := q.left) (v₁₂ := pullback.fst H.hom Y.hom) ?_ (Over.whiskerRight_left_fst q)
    (IsPullback.of_hasPullback H.hom Y.hom).flip).flip
  rw [Over.whiskerRight_left_snd, Over.w]
  exact (IsPullback.of_hasPullback V.hom Y.hom).flip

theorem whiskerLeft_pb (X : Over T) {A B : Over T} (q : A ⟶ B) :
    IsPullback (snd X A).left (X ◁ q).left q.left (snd X B).left := by
  have : IsPullback (snd X A) (X ◁ q) q (snd X B) := by
    refine ⟨⟨by simp⟩, ⟨PullbackCone.IsLimit.mk _ (fun s => lift (s.snd ≫ fst X B) s.fst)
      (fun s => by simp) (fun s => ?_) (fun s m h₁ h₂ => ?_)⟩⟩
    · ext1
      · simp
      · simp [s.condition]
    · ext1
      · simp [← h₂]
      · simp [← h₁]
  exact this.map (Over.forget T)

theorem isIso_shear (H : Over T) [GrpObj H] : IsIso (lift μ[H] (snd H H)) := by
  refine ⟨⟨lift (fst H H * (snd H H)⁻¹) (snd H H), ?_, ?_⟩⟩
  · have hμ : μ[H] = fst H H * snd H H := by rw [Hom.mul_def, lift_fst_snd, Category.id_comp]
    apply hom_ext
    · rw [Category.assoc, lift_fst, comp_mul, lift_fst, GrpObj.comp_inv, lift_snd, hμ, mul_inv_cancel_right,
        Category.id_comp]
    · rw [Category.assoc, lift_snd, lift_snd, Category.id_comp]
  · have hμ : μ[H] = fst H H * snd H H := by rw [Hom.mul_def, lift_fst_snd, Category.id_comp]
    apply hom_ext
    · rw [Category.assoc, lift_fst, hμ, comp_mul, lift_fst, lift_snd, inv_mul_cancel_right, Category.id_comp]
    · rw [Category.assoc, lift_snd, lift_snd, Category.id_comp]

theorem flat_mu (H : Over T) [GrpObj H] (hH : Flat H.hom) : Flat μ[H].left := by
  have e : μ[H] = lift μ[H] (snd H H) ≫ fst H H := by rw [lift_fst]
  have := isIso_shear H
  have : IsIso (lift μ[H] (snd H H)).left := (Over.forget T).map_isIso (lift μ[H] (snd H H))
  have hfst : Flat (fst H H).left := by
    have h1 : (fst H H).left = pullback.fst H.hom H.hom := by simp
    rw [h1]
    exact MorphismProperty.of_isPullback (IsPullback.of_hasPullback H.hom H.hom).flip hH
  rw [e, Over.comp_left]
  infer_instance

theorem main : ∀ (T : Scheme.{0}) (H V : Over T) [GrpObj H] (e : V ⟶ H), IsOpenImmersion e.left → Flat H.hom →
    Flat ((fst V V ≫ e) * (snd V V ≫ e)).left := by
  intro T H V _ e he hH
  have h1 : Flat (e ▷ V).left := MorphismProperty.of_isPullback (whiskerRight_pb e V)
    (inferInstance : Flat e.left)
  have h2 : Flat (H ◁ e).left := MorphismProperty.of_isPullback (whiskerLeft_pb H e)
    (inferInstance : Flat e.left)
  have h3 := flat_mu H hH
  have k : (fst V V ≫ e) * (snd V V ≫ e) = ((e ▷ V) ≫ (H ◁ e)) ≫ μ[H] := by
    rw [Hom.mul_def]
    congr 1
    apply hom_ext <;> simp
  rw [k, Over.comp_left, Over.comp_left]
  infer_instance

end GlobalTheory.Mum.FlatMul
