module

public import Mathlib.AlgebraicGeometry.Morphisms.UnderlyingMap
public import Mathlib.Combinatorics.Quiver.ReflQuiver
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicGeometry.PullbackCarrier
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsToricRankOne
public import Mathlib.AlgebraicGeometry.ResidueField
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

namespace GlobalTheory.Mum

theorem exists_over_lift_of_range_subset {T : Scheme.{0}} {Z H V : Over T} (e : V ⟶ H) [IsOpenImmersion e.left]
    (f : Z ⟶ H) (h : Set.range f.left ⊆ Set.range e.left) : ∃ a : Z ⟶ V, a ≫ e = f := by
  refine ⟨Over.homMk (IsOpenImmersion.lift e.left f.left h) ?_, ?_⟩
  · rw [← Over.w e, ← Category.assoc, IsOpenImmersion.lift_fac, Over.w f]
  · ext
    simp

theorem surjective_mul_of_open_of_irreducible_fibres : ∀ (T : Scheme.{0}) (H V : Over T) [GrpObj H] (e : V ⟶ H), IsOpenImmersion e.left → Surjective V.hom → (∀ (K : Type) [Field K] (t : Spec (CommRingCat.of K) ⟶ T), IrreducibleSpace (pullback H.hom t : Scheme.{0})) → Surjective ((fst V V ≫ e) * (snd V V ≫ e)).left := by
  intro T H V _ e he hV hirr
  refine ⟨fun x => ?_⟩
  let t : Spec (CommRingCat.of (H.left.residueField x)) ⟶ T := H.left.fromSpecResidueField x ≫ H.hom
  let g : Over.mk t ⟶ H := Over.homMk (H.left.fromSpecResidueField x) rfl
  have hI := hirr (H.left.residueField x) t
  let X : Over T := Over.mk (pullback.snd H.hom t ≫ t)
  let p : X ⟶ H := Over.homMk (pullback.fst H.hom t) pullback.condition
  let c : X ⟶ Over.mk t := Over.homMk (pullback.snd H.hom t) rfl
  let φ : X ⟶ H := (c ≫ g) * p⁻¹
  let Y : Over T := Over.mk (pullback.snd V.hom t ≫ t)
  let q : Y ⟶ V := Over.homMk (pullback.fst V.hom t) pullback.condition
  let d : Y ⟶ Over.mk t := Over.homMk (pullback.snd V.hom t) rfl
  have hl : ∀ h : Y ⟶ H, ∃ l : Y ⟶ X, l ≫ p = h ∧ l ≫ c = d := by
    intro h
    refine ⟨Over.homMk (pullback.lift h.left (pullback.snd V.hom t) (Over.w h)) ?_, ?_, ?_⟩
    · exact pullback.lift_snd_assoc _ _ _ _
    · ext; exact pullback.lift_fst _ _ _
    · ext; exact pullback.lift_snd _ _ _
  have hY : Nonempty Y.left := by
    have : Surjective (pullback.snd V.hom t) := inferInstance
    obtain ⟨y, -⟩ := (pullback.snd V.hom t).surjective (closedPoint _)
    exact ⟨y⟩
  obtain ⟨y⟩ := hY
  have hopen : IsOpen (Set.range e.left) := e.left.isOpenEmbedding.isOpen_range
  have hne : ∀ (l : Y ⟶ X) (ψ : X ⟶ H), l ≫ ψ = q ≫ e → (ψ.left ⁻¹' Set.range e.left).Nonempty := by
    intro l ψ h
    refine ⟨l.left y, q.left y, ?_⟩
    change (q ≫ e).left y = (l ≫ ψ).left y
    rw [h]
  have h1 : (p.left ⁻¹' Set.range e.left).Nonempty := by
    obtain ⟨l, hlp, -⟩ := hl (q ≫ e)
    exact hne l p hlp
  have h2 : (φ.left ⁻¹' Set.range e.left).Nonempty := by
    obtain ⟨l, hlp, hlc⟩ := hl ((q ≫ e)⁻¹ * (d ≫ g))
    refine hne l φ ?_
    simp only [φ]
    rw [MonObj.comp_mul, GrpObj.comp_inv, hlp, ← Category.assoc, hlc]
    group
  have hI' : IrreducibleSpace X.left := hI
  have ho1 : IsOpen (p.left ⁻¹' Set.range e.left) := hopen.preimage p.left.continuous
  have ho2 : IsOpen (φ.left ⁻¹' Set.range e.left) := hopen.preimage φ.left.continuous
  obtain ⟨z, hz1, hz2⟩ := nonempty_preirreducible_inter ho1 ho2 h1 h2
  let U : X.left.Opens := ⟨_, ho1.inter ho2⟩
  let Z : Over T := Over.mk (U.ι ≫ X.hom)
  let j : Z ⟶ X := Over.homMk U.ι rfl
  obtain ⟨a, ha⟩ := exists_over_lift_of_range_subset e (j ≫ φ) (by
    rintro _ ⟨u, rfl⟩
    exact u.2.2)
  obtain ⟨b, hb⟩ := exists_over_lift_of_range_subset e (j ≫ p) (by
    rintro _ ⟨u, rfl⟩
    exact u.2.1)
  have key : lift a b ≫ ((fst V V ≫ e) * (snd V V ≫ e)) = j ≫ c ≫ g := by
    rw [MonObj.comp_mul, lift_fst_assoc, lift_snd_assoc, ha, hb, ← MonObj.comp_mul]
    simp only [φ, inv_mul_cancel_right]
  let u : Z.left := (⟨z, hz1, hz2⟩ : U)
  refine ⟨(lift a b).left u, ?_⟩
  change (lift a b ≫ ((fst V V ≫ e) * (snd V V ≫ e))).left u = x
  rw [key]
  exact H.left.fromSpecResidueField_apply x _

end GlobalTheory.Mum
