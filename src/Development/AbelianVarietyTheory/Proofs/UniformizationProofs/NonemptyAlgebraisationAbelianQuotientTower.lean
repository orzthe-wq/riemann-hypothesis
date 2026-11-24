module

public import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibre
public import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
public import Mathlib.RingTheory.DiscreteValuationRing.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif
public import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfThickenings
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GeometricallyConnectedOfClosedFibre
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfThickeningPoints
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSmoothAtOfSmoothQuotientPow
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfClosedFibre
public import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms
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
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull
import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPull
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibreStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvr, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvrStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickenings, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickeningsStatement, Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibreStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibreStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.descended_bundle_ample_special_fibre : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun s => ∀ t : Tower s, RelAmple (t.l 0).Q.B (t.l 0).D.M.L.L := by
  first | exact @GlobalTheory.UU.AmpleZero.relAmple_zero
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibreStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvr", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.DegUnif\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsHomOfThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.GrpAlg

theorem inv_one_of_isGrpPullback {S S' : Scheme.{0}} {G' : Over S'} [GrpObj G'] {G : Over S} [GrpObj G]
    {f : S' ⟶ S} {φ : G'.left ⟶ G.left} (h : IsGrpPullback G' G f φ) (T : Over S') :
    (∀ (x : T ⟶ G') (x₀ : Over.mk (T.hom ≫ f) ⟶ G), x₀.left = x.left ≫ φ →
      (x₀⁻¹).left = (x⁻¹).left ≫ φ) ∧
    (1 : Over.mk (T.hom ≫ f) ⟶ G).left = (1 : T ⟶ G').left ≫ φ := by
  let F : (T ⟶ G') → (Over.mk (T.hom ≫ f) ⟶ G) := fun x =>
    Over.homMk (x.left ≫ φ) (by
      change (x.left ≫ φ) ≫ G.hom = T.hom ≫ f
      rw [Category.assoc, h.1.w, ← Category.assoc, Over.w x])
  let Φ : (T ⟶ G') →* (Over.mk (T.hom ≫ f) ⟶ G) := MonoidHom.mk' F fun x y =>
    Over.OverMorphism.ext (h.2 T x y (F x) (F y) rfl rfl).symm
  refine ⟨fun x x₀ hx => ?_, congrArg (·.left) (map_one Φ).symm⟩
  obtain rfl : x₀ = Φ x := Over.OverMorphism.ext hx
  exact congrArg (·.left) (map_inv Φ x).symm

theorem exists_operation_of_extend {S : Scheme.{0}} {R : ℕ → Scheme.{0}} (s : ∀ e, R e ⟶ S)
    (r : ∀ e, R e ⟶ R (e + 1)) (Y : ∀ e, Over (R e)) (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left)
    (hβ : ∀ e, β e ≫ (Y (e + 1)).hom = (Y e).hom ≫ r e)
    (B : Over S) (b : ∀ e, (Y e).left ⟶ B.left) (hb : ∀ e, IsPullback (b e) (Y e).hom B.hom (s e))
    (hβb : ∀ e, β e ≫ b (e + 1) = b e)
    (W : Over S) (Z : ∀ e, Over (R e)) (w : ∀ e, (Z e).left ⟶ W.left)
    (hw : ∀ e, IsPullback (w e) (Z e).hom W.hom (s e)) (ζ : ∀ e, (Z e).left ⟶ (Z (e + 1)).left)
    (hζ : ∀ e, ζ e ≫ (Z (e + 1)).hom = (Z e).hom ≫ r e) (hζw : ∀ e, ζ e ≫ w (e + 1) = w e)
    (ext : ∀ f : ∀ e, (Z e).left ⟶ B.left, (∀ e, f e ≫ B.hom = w e ≫ W.hom) →
      (∀ e, ζ e ≫ f (e + 1) = f e) → ∃ g : W ⟶ B, ∀ e, w e ≫ g.left = f e)
    (J : Type) (p : J → (W ⟶ B)) (op : ∀ e (T : Over (R e)), (J → (T ⟶ Y e)) → (T ⟶ Y e))
    (nat : ∀ e T T' (t : T' ⟶ T) (x : J → (T ⟶ Y e)), t ≫ op e T x = op e T' fun i => t ≫ x i)
    (cmp : ∀ e (T : Over (R e)) (x : J → (T ⟶ Y e)) (x₀ : J → (Over.mk (T.hom ≫ r e) ⟶ Y (e + 1))),
      (∀ i, (x₀ i).left = (x i).left ≫ β e) → (op (e + 1) _ x₀).left = (op e T x).left ≫ β e) :
    ∃ g : W ⟶ B, ∀ e (T : Over (R e)) (x : J → (T ⟶ Y e)) (t : Over.mk (T.hom ≫ s e) ⟶ W),
      (∀ i, (t ≫ p i).left = (x i).left ≫ b e) → (t ≫ g).left = (op e T x).left ≫ b e := by
  have hp : ∀ e i, (w e ≫ (p i).left) ≫ B.hom = (Z e).hom ≫ s e :=
    fun e i => by rw [Category.assoc, Over.w (p i), (hw e).w]
  obtain ⟨X, hX⟩ : ∃ X : ∀ e, J → (Z e ⟶ Y e), ∀ e i, (X e i).left ≫ b e = w e ≫ (p i).left :=
    ⟨fun e i => Over.homMk ((hb e).lift _ _ (hp e i)) ((hb e).lift_snd _ _ _),
      fun e i => (hb e).lift_fst _ _ (hp e i)⟩
  obtain ⟨g, hg⟩ := ext (fun e => (op e _ (X e)).left ≫ b e)
    (fun e => by rw [Category.assoc, (hb e).w, ← Category.assoc, Over.w (op e _ (X e)), (hw e).w])
    (fun e => by
      obtain ⟨tr, h₁⟩ : ∃ tr : Over.mk ((Z e).hom ≫ r e) ⟶ Z (e + 1), tr.left = ζ e :=
        ⟨Over.homMk (ζ e) (hζ e), rfl⟩
      have h₂ := cmp e _ (X e) (fun i => tr ≫ X (e + 1) i) fun i => by
        apply (hb (e + 1)).hom_ext
        · rw [Over.comp_left, Category.assoc, Category.assoc, hX, hβb, hX, ← Category.assoc, h₁]
          exact congrArg (· ≫ (p i).left) (hζw e)
        · rw [Over.w, Category.assoc, hβ, ← Category.assoc, Over.w (X e i)]
          rfl
      rw [← nat, Over.comp_left, h₁] at h₂
      exact (Category.assoc _ _ _).symm.trans ((congrArg (· ≫ b (e + 1)) h₂).trans
        ((Category.assoc _ _ _).trans (congrArg (_ ≫ ·) (hβb e)))))
  refine ⟨g, fun e T x t ht => ?_⟩
  obtain ⟨t', h₁⟩ : ∃ t' : T ⟶ Z e, t'.left ≫ w e = t.left :=
    ⟨Over.homMk ((hw e).lift t.left T.hom (Over.w t)) ((hw e).lift_snd _ _ _),
      (hw e).lift_fst _ _ (Over.w t)⟩
  have h₂ : x = fun i => t' ≫ X e i := funext fun i => Over.OverMorphism.ext <| by
    apply (hb e).hom_ext
    · rw [← ht, Over.comp_left, Over.comp_left, Category.assoc, hX, ← Category.assoc, h₁]
    · rw [Over.w, Over.w]
  rw [h₂, ← nat, Over.comp_left, Over.comp_left, Category.assoc, ← hg e, ← Category.assoc, h₁]

theorem exists_group_operations_of_extend {S : Scheme.{0}} {R : ℕ → Scheme.{0}} (s : ∀ e, R e ⟶ S)
    (r : ∀ e, R e ⟶ R (e + 1)) (Y : ∀ e, Over (R e)) [∀ e, GrpObj (Y e)]
    (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left) (hβ : ∀ e, IsGrpPullback (Y e) (Y (e + 1)) (r e) (β e))
    (B : Over S) (b : ∀ e, (Y e).left ⟶ B.left) (hb : ∀ e, IsPullback (b e) (Y e).hom B.hom (s e))
    (hβb : ∀ e, β e ≫ b (e + 1) = b e)
    (Z : Over S → ∀ e, Over (R e)) (w : ∀ W e, (Z W e).left ⟶ W.left)
    (hw : ∀ W e, IsPullback (w W e) (Z W e).hom W.hom (s e))
    (ζ : ∀ W e, (Z W e).left ⟶ (Z W (e + 1)).left)
    (hζ : ∀ W e, ζ W e ≫ (Z W (e + 1)).hom = (Z W e).hom ≫ r e)
    (hζw : ∀ W e, ζ W e ≫ w W (e + 1) = w W e) (P : Over S → Prop)
    (ext : ∀ W, P W → ∀ f : ∀ e, (Z W e).left ⟶ B.left, (∀ e, f e ≫ B.hom = w W e ≫ W.hom) →
      (∀ e, ζ W e ≫ f (e + 1) = f e) → ∃ g : W ⟶ B, ∀ e, w W e ≫ g.left = f e)
    (h₂ : P (B ⊗ B)) (h₁ : P B) (h₀ : P (𝟙_ _)) :
    ∃ (mu : B ⊗ B ⟶ B) (io : B ⟶ B) (un : 𝟙_ _ ⟶ B), (∀ e (T : Over (R e)) (x y : T ⟶ Y e) (x₀ y₀ : Over.mk (T.hom ≫ s e) ⟶ B), x₀.left = x.left ≫ b e → y₀.left = y.left ≫ b e → (lift x₀ y₀ ≫ mu).left = (x * y).left ≫ b e ∧ (x₀ ≫ io).left = (x⁻¹).left ≫ b e ∧ (toUnit (Over.mk (T.hom ≫ s e)) ≫ un).left = (1 : T ⟶ Y e).left ≫ b e) := by
  have key := fun W hW => exists_operation_of_extend s r Y β (fun e => (hβ e).1.w) B b hb hβb W (Z W) (w W)
    (hw W) (ζ W) (hζ W) (hζw W) (ext W hW)
  obtain ⟨mu, hmu⟩ := key _ h₂ Bool (fun i => cond i (fst B B) (snd B B))
    (fun _ _ x => x true * x false) (fun _ _ _ t x => comp_mul _ _ _)
    (fun e T x x₀ h => (hβ e).2 T _ _ _ _ (h true) (h false))
  obtain ⟨io, hio⟩ := key _ h₁ Unit (fun _ => 𝟙 B) (fun _ _ x => (x ())⁻¹)
    (fun _ _ _ t x => GrpObj.comp_inv _ _)
    (fun e T x x₀ h => (inv_one_of_isGrpPullback (hβ e) T).1 _ _ (h ()))
  obtain ⟨un, hun⟩ := key _ h₀ Empty Empty.elim (fun _ _ _ => 1) (fun _ _ _ t x => comp_one _)
    (fun e T x x₀ h => (inv_one_of_isGrpPullback (hβ e) T).2)
  refine ⟨mu, io, un, fun e T x y x₀ y₀ hx hy => ⟨?_, ?_, ?_⟩⟩
  · refine hmu e T (fun i => cond i x y) _ fun i => ?_
    cases i
    · exact (congrArg (·.left) (lift_snd x₀ y₀)).trans hy
    · exact (congrArg (·.left) (lift_fst x₀ y₀)).trans hx
  · exact hio e T (fun _ => x) _ fun _ => (congrArg (·.left) (Category.comp_id x₀)).trans hx
  · exact hun e T Empty.elim _ fun i => i.elim

theorem isPullback_fstG {R : Type} [CommRing R] (I : Ideal R) (e : ℕ) (W : Over (Spec (CommRingCat.of R))) :
    IsPullback (P := (thickObj R I e W).left) (fstG I e W).left (thickObj R I e W).hom W.hom (thick R I e) :=
  IsPullback.of_hasPullback W.hom (thick R I e)

theorem thickMap_hom {R : Type} [CommRing R] (I : Ideal R) (e : ℕ) (W : Over (Spec (CommRingCat.of R))) :
    thickMap R I e W ≫ (thickObj R I (e + 1) W).hom = (thickObj R I e W).hom ≫ thickTrans R I e :=
  pullback.lift_snd _ _ _

theorem thickMap_proj {R : Type} [CommRing R] (I : Ideal R) (e : ℕ) (W : Over (Spec (CommRingCat.of R))) :
    thickMap R I e W ≫ (fstG I (e + 1) W).left = (fstG I e W).left :=
  (pullback.lift_fst _ _ _).trans (Category.comp_id _)

end GlobalTheory.GrpAlg

theorem GlobalTheory.GrpAlg.exists_group_operations : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) [∀ e, GrpObj (Y e)] (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsGrpPullback (Y e) (Y (e + 1)) (thickTrans V _ e) (β e)) → ∀ (B : Over (Spec (CommRingCat.of V))) (b : ∀ e, (Y e).left ⟶ B.left), IsProjBy B.hom → Flat B.hom → (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) → (∀ e, β e ≫ b (e + 1) = b e) → ∃ (mu : B ⊗ B ⟶ B) (io : B ⟶ B) (un : 𝟙_ _ ⟶ B), (∀ e (T : Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) (x y : T ⟶ Y e) (x₀ y₀ : Over.mk (T.hom ≫ thick V (IsLocalRing.maximalIdeal V) e) ⟶ B), x₀.left = x.left ≫ b e → y₀.left = y.left ≫ b e → (lift x₀ y₀ ≫ mu).left = (x * y).left ≫ b e ∧ (x₀ ≫ io).left = (x⁻¹).left ≫ b e ∧ (toUnit (Over.mk (T.hom ≫ thick V (IsLocalRing.maximalIdeal V) e)) ≫ un).left = (1 : T ⟶ Y e).left ≫ b e) := by
  intro V _ _ _ _ Y _ β hβ B b hB hfl hb hβb
  have hfl₂ : Flat (B ⊗ B).hom := by
    change Flat (pullback.fst B.hom B.hom ≫ B.hom)
    infer_instance
  exact GlobalTheory.GrpAlg.exists_group_operations_of_extend (S := Spec (CommRingCat.of V))
    (R := fun e => Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))
    (thick V (IsLocalRing.maximalIdeal V)) (thickTrans V (IsLocalRing.maximalIdeal V)) Y β hβ B b hb hβb
    (fun W e => thickObj V (IsLocalRing.maximalIdeal V) e W)
    (fun W e => (fstG (IsLocalRing.maximalIdeal V) e W).left)
    (fun W e => GlobalTheory.GrpAlg.isPullback_fstG _ e W) (fun W e => thickMap V (IsLocalRing.maximalIdeal V) e W)
    (fun W e => GlobalTheory.GrpAlg.thickMap_hom _ e W) (fun W e => GlobalTheory.GrpAlg.thickMap_proj _ e W)
    (fun W => IsProjBy W.hom ∧ Flat W.hom) (fun W hW => GlobalTheory.MorAlg.exists_hom_of_thickenings V W B hW.1 hB hW.2)
    ⟨isProjBy_tensor V B B hB hB, hfl₂⟩ ⟨hB, hfl⟩
    ⟨isProjBy_id V, inferInstanceAs (Flat (𝟙 (Spec (CommRingCat.of V))))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvrStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvrStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_algebraization_group_operations_cdvr : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) [∀ e, GrpObj (Y e)] (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsGrpPullback (Y e) (Y (e + 1)) (thickTrans V _ e) (β e)) → ∀ (B : Over (Spec (CommRingCat.of V))) (b : ∀ e, (Y e).left ⟶ B.left), IsProjBy B.hom → Flat B.hom → (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) → (∀ e, β e ≫ b (e + 1) = b e) → ∃ (mu : B ⊗ B ⟶ B) (io : B ⟶ B) (un : 𝟙_ _ ⟶ B), (∀ e (T : Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) (x y : T ⟶ Y e) (x₀ y₀ : Over.mk (T.hom ≫ thick V (IsLocalRing.maximalIdeal V) e) ⟶ B), x₀.left = x.left ≫ b e → y₀.left = y.left ≫ b e → (lift x₀ y₀ ≫ mu).left = (x * y).left ≫ b e ∧ (x₀ ≫ io).left = (x⁻¹).left ≫ b e ∧ (toUnit (Over.mk (T.hom ≫ thick V (IsLocalRing.maximalIdeal V) e)) ≫ un).left = (1 : T ⟶ Y e).left ≫ b e) := by
  first | exact @GlobalTheory.GrpAlg.exists_group_operations
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvrStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickenings =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickenings", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsAlgebraizationGroupOperationsCdvrStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.GeometricallyConnectedOfClosedFibre\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.HomEqOfThickeningPoints\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsProperOfIsProjBy\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsSmoothAtOfSmoothQuotientPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

theorem isAbelianScheme_of_thickenings : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) [∀ e, GrpObj (Y e)] (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsGrpPullback (Y e) (Y (e + 1)) (thickTrans V _ e) (β e)) → ∀ (B : Over (Spec (CommRingCat.of V))) (b : ∀ e, (Y e).left ⟶ B.left), (∀ e, IsAbelianScheme (Y e)) → (∀ e, IsCommMonObj (Y e)) → IsProjBy B.hom → (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) → (∀ e, β e ≫ b (e + 1) = b e) → ∃ _ : GrpObj B, IsCommMonObj B ∧ IsAbelianScheme B ∧ ∀ e, IsGrpPullback (Y e) B (thick V _ e) (b e) := by
  intro V _ _ _ _ Y _ β hβ B b hA hc hP hb hβb
  have hprop : IsProper B.hom := GlobalTheory.AbLaw.isProper_of_isProjBy V B.left B.hom hP
  have hsm : Smooth B.hom := by
    refine GlobalTheory.SmoothLimit.main V B fun e ↦ ?_
    have h : Smooth (Y e).hom := (hA e).smooth
    have he : (thickObj V (IsLocalRing.maximalIdeal V) e B).hom =
        (hb e).isoPullback.inv ≫ (Y e).hom := ((hb e).isoPullback_inv_snd).symm
    have h' : Smooth ((hb e).isoPullback.inv ≫ (Y e).hom) := inferInstance
    exact he ▸ h'
  have hconn : GeometricallyConnected B.hom :=
    GlobalTheory.ConnFibre.geometricallyConnected_of_closedFibre V B hsm hP (Y 0) (b 0) (hb 0)
      (hA 0).geomConnected
  obtain ⟨mu, io, un, H⟩ := GlobalTheory.T.exists_algebraization_group_operations_cdvr V Y β hβ B b hP inferInstance hb hβb
  obtain ⟨G, hG, hcomm⟩ := GlobalTheory.grpObj_of_thickenings V Y β hβ B b hb hβb mu io un H
  exact ⟨G, hcomm hc, ⟨hcomm hc, hsm, hprop, hconn⟩, hG⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickenings =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickeningsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickeningsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Mathlib.RingTheory.DiscreteValuationRing.Basic\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickenings\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Uniformization.ExistsInKNeOne\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.isAbelianScheme_of_compatible_thickenings : ∀ (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))) [∀ e, GrpObj (Y e)] (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left), (∀ e, IsGrpPullback (Y e) (Y (e + 1)) (thickTrans V _ e) (β e)) → ∀ (B : Over (Spec (CommRingCat.of V))) (b : ∀ e, (Y e).left ⟶ B.left), (∀ e, IsAbelianScheme (Y e)) → (∀ e, IsCommMonObj (Y e)) → IsProjBy B.hom → (∀ e, IsPullback (b e) (Y e).hom B.hom (thick V (IsLocalRing.maximalIdeal V) e)) → (∀ e, β e ≫ b (e + 1) = b e) → ∃ _ : GrpObj B, IsCommMonObj B ∧ IsAbelianScheme B ∧ ∀ e, IsGrpPullback (Y e) B (thick V _ e) (b e) := by
  first | exact @GlobalTheory.isAbelianScheme_of_thickenings
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickeningsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Definitions.Uniformization.IsCPPullback\npublic import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.IsProjByOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.AbelianSchemeCubicalBundleExistsAndMapsStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.DescendedBundleAmpleSpecialFibreStatement\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.EqTopOfClosedFibre\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.ExistsVeryAmpleH1Zero\npublic import Development.AbelianVarietyTheory.Proofs.UniformizationProofs.IsAbelianSchemeOfCompatibleThickeningsStatement\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.RelAmpleIffVeryAmpleBy\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.SectionPull\nimport Development.AbelianVarietyTheory.Proofs.UniformizationProofs.VeryAmpleByPull\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbelianSchemeGerms\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocal\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.DiscreteValuationRings.LBLocalC\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.PrecompleteBases.PsbLb\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.AbLaw GlobalTheory.UU
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section
namespace GlobalTheory.AlgTower

section Bundles
variable {X X' Y Y' Z : Scheme.{0}}

theorem triv_chart {A' : LB Y'} {A : LB Y} {h : Y' ⟶ Y} (a : ChartPull A' A h) (t : Triv A) : Triv A' := by
  obtain ⟨t, ht⟩ := t
  exact gen_chartPull a t ht

def chartDivTriv (A : LB X) : ChartPull (LB.div A (Inh.trivLB X)) A (𝟙 X) where
  idx p := p.1
  le _ _ hy := hy.1
  g y p q hp hq := (gm_div (Inh.trivLB X) A (𝟙 X) y p q ⟨hp, hq⟩).trans
    ((congrArg (_ * ·⁻¹) (map_one _)).trans (by rw [inv_one, _root_.mul_one]))

def chartTrivDiv (A : LB X) : ChartPull A (LB.div A (Inh.trivLB X)) (𝟙 X) where
  idx i := (i, PUnit.unit)
  le _ _ hy := ⟨hy, trivial⟩
  g y i j hi hj := ((chartDivTriv A).g y (i, PUnit.unit) (j, PUnit.unit) ⟨hi, trivial⟩ ⟨hj, trivial⟩).symm

theorem triv_of_lbIso {A B : LB X} (hA : A.IsLB) (hB : B.IsLB) (h : LBIso A B) (t : Triv A) : Triv B :=
  triv_chart (chartTrivDiv B) (LBIso.trans (Inh.trivLB_isLB X) hA hB (triv_chart (chartDivTriv A) t) h)

def chartPullDiv (H P : LB X) (f : Y ⟶ X) :
    ChartPull ((LB.div H P).pull f) (LB.div (H.pull f) (P.pull f)) (𝟙 Y) where
  idx J := (fun _ => (J PUnit.unit).1, fun _ => (J PUnit.unit).2)
  le J y hy := ⟨mem_pull.2 (mem_pull.1 hy).1, mem_pull.2 (mem_pull.1 hy).2⟩
  g y J J' hj hj' := by
    have a := mem_pull.1 hj
    have a' := mem_pull.1 hj'
    refine (gm_pull_g (LB.div H P) f (𝟙 Y) y J J' hj hj').trans ((gm_div P H _ y _ _ ⟨a, a'⟩).trans (Eq.symm ?_))
    refine (gm_div (P.pull f) (H.pull f) (𝟙 Y) y (fun _ => (J PUnit.unit).1, fun _ => (J PUnit.unit).2)
      (fun _ => (J' PUnit.unit).1, fun _ => (J' PUnit.unit).2)
      ⟨⟨mem_pull.2 a.1, mem_pull.2 a.2⟩, mem_pull.2 a'.1, mem_pull.2 a'.2⟩).trans ?_
    exact congrArg₂ (fun u v => u * v⁻¹) (gm_pull_g H f (𝟙 Y) y _ _ (mem_pull.2 a.1) (mem_pull.2 a'.1))
      (gm_pull_g P f (𝟙 Y) y _ _ (mem_pull.2 a.2) (mem_pull.2 a'.2))

theorem lbIso_factor {P H : LB X} {b : Y ⟶ X} (h : LBIso (P.pull b) (H.pull b)) (j : Z ⟶ Y) (f : Z ⟶ X)
    (e : f = j ≫ b) : LBIso (P.pull f) (H.pull f) :=
  h.chartPull (chartPullSame P _ _ _ j fun _ => e) (chartPullSame H _ _ _ j fun _ => e)

theorem triv_transfer {L : LB X} {L' : LB X'} (hL : L.IsLB) (hL' : L'.IsLB) {F : X' ⟶ X} (w : LBIso L' (L.pull F))
    {K : Type} [Fintype K] (φ' : K → (Y' ⟶ X')) (φ : K → (Y ⟶ X)) (ε : K → ℤ) (ρ : Z ⟶ Y') (h : Z ⟶ Y)
    (e : ∀ k, (ρ ≫ φ' k) ≫ F = h ≫ φ k) (t : Triv (LB.LinComb L' φ' ε)) :
    Triv ((LB.LinComb L φ ε).pull h) := by
  obtain ⟨w, hw⟩ := w
  exact triv_chart (chartPullOut L φ ε h _ e) (triv_of_lbIso (DVR.linComb_isLB _ hL' _ _) (DVR.linComb_isLB _ hL _ _)
    (iso_linComb ((isGen_iff w).1 hw) (fun k => ρ ≫ φ' k) ε)
    (triv_chart (chartPullSame L' _ φ' ε ρ fun _ => rfl) t))

end Bundles

section Points
variable {S S' : Scheme.{0}} {B : Over S} {B' : Over S'} [GrpObj B] [IsCommMonObj B] [GrpObj B'] [IsCommMonObj B']
  {f : S' ⟶ S} {b : B'.left ⟶ B.left}


omit [IsCommMonObj B] [IsCommMonObj B'] in
theorem exists_lift (h : IsGrpPullback B' B f b) (T : Over S') (x : Over.mk (T.hom ≫ f) ⟶ B) :
    ∃ x' : T ⟶ B', pushPt h.1.w x' = x :=
  ⟨Over.homMk (h.1.lift x.left T.hom (Over.w x)) (h.1.lift_snd _ _ _),
    Over.OverMorphism.ext (h.1.lift_fst _ _ _)⟩

variable {M : LB B.left} (hM : M.IsLB) (M' : CP B') (h : IsGrpPullback B' B f b) (w : LBIso M'.L.L (M.pull b))
include hM h w

theorem triv_theta (T : Over S') (U : Over.mk (T.hom ≫ f) ⟶ G3 B) : Triv ((Theta B M).pull U.left) := by
  choose x hx using fun i => exists_lift h T (U ≫ x3 B i)
  refine triv_transfer hM M'.L.isLB w (thφ B' (x3 B')) (thφ B (x3 B)) thε (lift (x 0) (lift (x 1) (x 2))).left U.left
    (fun I => ?_) ⟨M'.c.t, M'.c.isGen⟩
  have e : lift (x 0) (lift (x 1) (x 2)) ≫ psum B' (x3 B') I.down = psum B' x I.down :=
    (psum_hom (preHom _) (x3 B') I.down).trans (congrArg (fun z => psum B' z I.down) (funext fun i => by
      fin_cases i <;> simp [preHom, x3]))
  exact (congrArg (fun q => q.left ≫ b) e).trans (psum_push h x (x3 B) U hx I.down)

theorem triv_sym (T : Over S') (U : Over.mk (T.hom ≫ f) ⟶ B) :
    Triv ((LB.LinComb M (K := Fin 2) ![(ι[B]).left, 𝟙 B.left] ![1, -1]).pull U.left) := by
  obtain ⟨x, hx⟩ := exists_lift h T U
  refine triv_transfer hM M'.L.isLB w _ _ _ x.left U.left (fun k => ?_) ⟨M'.sym, M'.sym_gen⟩
  have e : pushPt h.1.w x⁻¹ = U⁻¹ := hx ▸ map_inv (pushHom h T) x
  fin_cases k
  · exact congrArg (fun q => q.left) e
  · exact (congrArg (· ≫ b) (Category.comp_id _)).trans
      ((congrArg (fun q => q.left) hx).trans (Category.comp_id _).symm)

end Points

section Complete
variable (hG : GlobalFnsSt) {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
  [IsAdicComplete (IsLocalRing.maximalIdeal V) V] {B : Over (Spec (CommRingCat.of V))} [GrpObj B] [IsCommMonObj B]
  (hB : IsAbelianScheme B) (hp : IsProjBy B.hom) {M : LB B.left} (hM : M.IsLB)
  {Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))}
  {b : ∀ e, (Y e).left ⟶ B.left}
include hG hB hp hM

theorem triv_theta_of_levels [∀ e, GrpObj (Y e)] [∀ e, IsCommMonObj (Y e)] (P : ∀ e, CP (Y e))
    (h : ∀ e, IsGrpPullback (Y e) B (thick V _ e) (b e)) (w : ∀ e, LBIso (P e).L.L (M.pull (b e))) :
    Triv (Theta B M) :=
  GlobalTheory.AbTriv.triv_of_forall_thick hG V (G3 B)
    (AbelianSchemeGerms.isAbelianScheme_tensor _ _ hB (AbelianSchemeGerms.isAbelianScheme_tensor _ _ hB hB))
    (isProjBy_tensor V _ _ hp (isProjBy_tensor V _ _ hp hp)) _ (DVR.linComb_isLB _ hM _ _)
    fun e => triv_theta hM (P e) (h e) (w e) (thickObj V _ e (G3 B))
      (Over.homMk (pullback.fst (G3 B).hom (thick V _ e)) pullback.condition)

theorem triv_sym_of_levels [∀ e, GrpObj (Y e)] [∀ e, IsCommMonObj (Y e)] (P : ∀ e, CP (Y e))
    (h : ∀ e, IsGrpPullback (Y e) B (thick V _ e) (b e)) (w : ∀ e, LBIso (P e).L.L (M.pull (b e))) :
    Triv (LB.LinComb M (K := Fin 2) ![(ι[B]).left, 𝟙 B.left] ![1, -1]) :=
  GlobalTheory.AbTriv.triv_of_forall_thick hG V B hB hp _ (DVR.linComb_isLB _ hM _ _)
    fun e => triv_sym hM (P e) (h e) (w e) (thickObj V _ e B)
      (Over.homMk (pullback.fst B.hom (thick V _ e)) pullback.condition)


omit [IsCommMonObj B] in
theorem lbIso_of_levels {H : LB B.left} (hH : H.IsLB) (hb : ∀ e, IsPullback (b e) (Y e).hom B.hom (thick V _ e))
    (w : ∀ e, LBIso (M.pull (b e)) (H.pull (b e))) : LBIso M H :=
  GlobalTheory.AbTriv.triv_of_forall_thick hG V B hB hp (LB.div H M) (LB.isLB_div hH hM) fun e =>
    triv_chart (chartPullDiv H M _) (lbIso_factor (w e)
      ((hb e).lift (pullback.fst B.hom (thick V _ e)) (pullback.snd B.hom (thick V _ e)) pullback.condition) _
      ((hb e).lift_fst _ _ _).symm)

end Complete

theorem relAmple_of_lbIso {V : Type} [CommRing V] {B : Over (Spec (CommRingCat.of V))} {M H : LB B.left}
    (hM : M.IsLB) (hH : H.IsLB) {n d : ℕ} (hd : 1 ≤ d) {σ : Fin (n + 1) → LB.Sec H} (hva : VeryAmpleBy B.hom H σ)
    (h : LBIso (AbLaw.pw M d) H) : RelAmple B M := by
  have hP := isLB_pw hM d
  obtain ⟨w, hw⟩ : LBIso (AbLaw.pw M d) (H.pull (𝟙 _)) :=
    h.chartPull (chartPullId _) (Geo.Tor.chartPullPull H _ _ rfl)
  choose σ' hσ' using fun j => (GlobalTheory.SecPullIso.section_pull _ _ (𝟙 _) H _ w hH hP hw (σ j)).1.exists
  have hc : 𝟙 B.left ≫ B.hom = B.hom ≫ Spec.map (CommRingCat.ofHom (RingHom.id V)) := by
    rw [CommRingCat.ofHom_id, Spec.map_id, Category.id_comp, Category.comp_id]
  have hci : IsClosedImmersion (pullback.lift (𝟙 B.left) B.hom hc) := by
    have : IsIso (Spec.map (CommRingCat.ofHom (RingHom.id V))) := by
      rw [CommRingCat.ofHom_id, Spec.map_id]; infer_instance
    have : IsIso (pullback.lift (𝟙 B.left) B.hom hc ≫ pullback.fst _ _) := by
      rw [pullback.lift_fst]; infer_instance
    have : IsIso (pullback.lift (𝟙 B.left) B.hom hc) := IsIso.of_isIso_comp_right _ (pullback.fst _ _)
    infer_instance
  exact (GlobalTheory.Unif.relAmple_iff_veryAmpleBy V B M hM).2
    ⟨d, hd, n, σ', GlobalTheory.AbLaw.VeryAmplePull.veryAmpleBy_pull V _ B.hom H n σ hH hva V (RingHom.id V) _ B.hom (𝟙 _)
      hc hci _ w σ' hP hw hσ'⟩

theorem isPullback_of_grp {S S' : Scheme.{0}} {B : Over S} {B' : Over S'} [GrpObj B] [GrpObj B'] {f : S' ⟶ S}
    {b : B'.left ⟶ B.left} (h : IsGrpPullback B' B f b) : IsPullback b B'.hom B.hom f := h.1

theorem exists_rig {V : Type} [CommRing V] [IsLocalRing V] {B : Over (Spec (CommRingCat.of V))} [GrpObj B]
    {M : LB B.left} (hM : M.IsLB) : ∃ L : RigLB B, L.L = M := by
  obtain ⟨r, hr⟩ := DVR.exists_gen_of_local (V := V) M hM (K := PUnit) (fun _ => eSec B) (fun _ => 1)
  exact ⟨⟨M, r, hM, hr⟩, rfl⟩

theorem lbIso_pw_pull {X Y : Scheme.{0}} {M H : LB X} {N : LB Y} (hM : M.IsLB) (hH : H.IsLB) (hN : N.IsLB)
    {b : Y ⟶ X} {d : ℤ} (h₁ : LBIso N (M.pull b)) (h₂ : LBIso (AbLaw.pw N d) (H.pull b)) :
    LBIso ((AbLaw.pw M d).pull b) (H.pull b) := by
  refine LBIso.trans (pull_isLB (isLB_pw hM d) _) (isLB_pw hN d) (pull_isLB hH _) ?_ h₂
  rw [GlobalTheory.Algebraise.pw_pull]
  exact (GlobalTheory.Algebraise.lbIso_pw h₁ d).symm

theorem exists_cp (hG : GlobalFnsSt) {V : Type} [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    [IsAdicComplete (IsLocalRing.maximalIdeal V) V] {B : Over (Spec (CommRingCat.of V))} [GrpObj B] [IsCommMonObj B]
    (hB : IsAbelianScheme B) (hp : IsProjBy B.hom) {M : LB B.left} (hM : M.IsLB)
    {Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1))))}
    {b : ∀ e, (Y e).left ⟶ B.left} [∀ e, GrpObj (Y e)] [∀ e, IsCommMonObj (Y e)] (hY : ∀ e, IsAbelianScheme (Y e))
    (P : ∀ e, CP (Y e)) (h : ∀ e, IsGrpPullback (Y e) B (thick V _ e) (b e))
    (w : ∀ e, LBIso (P e).L.L (M.pull (b e))) :
    ∃ Q : CP B, Q.L.L = M ∧ ∀ e, IsCPPullback (P e) Q (thick V _ e) (b e) := by
  obtain ⟨L, rfl⟩ := exists_rig hM
  obtain ⟨h₁, h₂⟩ := _root_.GlobalTheory.AbPackage.abelian_cp hG _ B hB
  obtain ⟨Q, rfl⟩ := h₁ L (triv_theta_of_levels hG hB hp hM P h w) (triv_sym_of_levels hG hB hp hM P h w)
  exact ⟨Q, rfl, fun e => h₂ _ _ _ (hY e) Q (P e) _ (h e) ⟨(P e).L.rig, (P e).L.rigGen⟩ (w e)⟩

theorem exists_alg (hG : GlobalFnsSt) (V : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V]
    [IsAdicComplete (IsLocalRing.maximalIdeal V) V]
    (Y : ∀ e : ℕ, Over (Spec (CommRingCat.of (V ⧸ (IsLocalRing.maximalIdeal V) ^ (e + 1)))))
    [∀ e, GrpObj (Y e)] [hc : ∀ e, IsCommMonObj (Y e)] (hY : ∀ e, IsAbelianScheme (Y e)) (P : ∀ e, CP (Y e))
    (β : ∀ e, (Y e).left ⟶ (Y (e + 1)).left)
    (hβ : ∀ e, IsCPPullback (P e) (P (e + 1)) (thickTrans V _ e) (β e)) (h₀ : RelAmple (Y 0) (P 0).L.L) :
    ∃ (B : Over (Spec (CommRingCat.of V))) (_ : GrpObj B) (_ : IsCommMonObj B) (M : CP B)
      (b : ∀ e, (Y e).left ⟶ B.left), IsAbelianScheme B ∧ RelAmple B M.L.L ∧
      (∀ e, IsCPPullback (P e) M (thick V _ e) (b e)) ∧ ∀ e, β e ≫ b (e + 1) = b e := by
  have hg : ∀ e, IsGrpPullback (Y e) (Y (e + 1)) (thickTrans V _ e) (β e) := fun e => by
    obtain ⟨h, -⟩ := hβ e
    exact h
  have hv : ∀ e, ∃ v : LB.Iso (P e).L.L ((P (e + 1)).L.L.pull (β e)), v.IsGen := fun e => by
    obtain ⟨_, v, h⟩ := hβ e
    exact ⟨v, h.gen⟩
  choose v hv using hv
  have hf : ∀ e, Flat (Y e).hom := fun e => by
    have := (hY e).smooth
    infer_instance
  obtain ⟨B, M, H, b, n, d, σ, hM, hH, -, hva, hd, hb, hbβ, hiso⟩ :=
    GlobalTheory.Algebraise.algebraisation V Y β (fun e => isPullback_of_grp (hg e)) hf (fun e => (P e).L.L) v
      (fun e => ⟨(P e).L.isLB, hv e⟩) h₀
  have hp : IsProjBy B.hom := ⟨H, hH, n, σ, hva⟩
  obtain ⟨grp, comm, hB, hgb⟩ := GlobalTheory.T.isAbelianScheme_of_compatible_thickenings V Y β hg B b hY hc hp hb hbβ
  have hamp : RelAmple B M := relAmple_of_lbIso hM hH hd hva (lbIso_of_levels hG hB hp (isLB_pw hM d) hH hb
    fun e => lbIso_pw_pull hM hH (P e).L.isLB (hiso e).1 (hiso e).2)
  obtain ⟨Q, rfl, hQ⟩ := exists_cp hG hB hp hM hY P hgb fun e => (hiso e).1
  exact ⟨B, grp, comm, Q, b, hB, hamp, hQ, hbβ⟩

theorem nonempty_alg : (∀ (k : Type) [Field k] [IsAlgClosed k] (B : Over (Sp k)) [GrpObj B] (g n : ℕ), IsAbelianScheme B → SmoothOfRelativeDimension g B.hom → (n : k) ≠ 0 → Nat.card {x : (𝟙_ (Over (Sp k)) ⟶ B) // x ^ n = 1} = n ^ (2 * g)) → Laws → AllSet fun s => ∀ t : Tower s, Nonempty t.Alg := by
  intro hcard hL V _ _ _ A G _ _ s t
  haveI : IsDiscreteValuationRing V := s.cdvr.1
  haveI : IsAdicComplete (IsLocalRing.maximalIdeal V) V := s.cdvr.2.1
  obtain ⟨B, _, _, M, b, hB, ha, hb, hbβ⟩ := exists_alg hL.globalFns V (fun e => (t.l e).Q.B)
    (fun e => (t.l e).Q.isAb) (fun e => (t.l e).D.M) t.β t.β_pb (GlobalTheory.T.descended_bundle_ample_special_fibre hcard hL V A G s t)
  exact ⟨{ B := B, isAb := hB, M := M, ample := ha, b := b, b_pb := hb, b_β := hbβ }⟩

end GlobalTheory.AlgTower
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UniformizationProofs.NonemptyAlgebraisationAbelianQuotientTower =====
