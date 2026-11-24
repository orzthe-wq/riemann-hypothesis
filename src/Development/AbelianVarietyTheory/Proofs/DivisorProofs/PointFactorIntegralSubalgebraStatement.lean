module

public import Mathlib.AlgebraicGeometry.Morphisms.Finite
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebra, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebraStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebra =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebra", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj in
open scoped CategoryTheory.Obj in
attribute [local instance] Over.cartesianMonoidalCategory in
theorem _root_.GlobalTheory.point_factor_integral_subalgebra : ∀ (K B E : Type) [Field K] [CommRing B] [CommRing E]
    [Algebra K B] [Algebra K E] (i : E →ₐ[K] B), Function.Injective i →
    (∀ b : B, _root_.IsIntegral K b → b ∈ i.range) → ∀ (T : Scheme.{0}) (p : T ⟶ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp K)
    [IsFinite p] (t : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp B ⟶ T), t ≫ p = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (algebraMap K B) →
    ∃ u : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp E ⟶ T, u ≫ p = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (algebraMap K E) ∧ t = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap i.toRingHom ≫ u := by
  intro K B E _ _ _ _ _ i hi hint T p _ t ht
  have : IsAffine T := isAffine_of_isAffineHom p
  set e := T.isoSpec
  let φ := Spec.preimage (e.inv ≫ p)
  let α := Spec.preimage (t ≫ e.hom)
  have hφ : Spec.map φ = e.inv ≫ p := Spec.map_preimage _
  have hα : Spec.map α = t ≫ e.hom := Spec.map_preimage _
  have hfin : φ.hom.Finite := by
    rw [← IsFinite.SpecMap_iff, hφ]; infer_instance
  have hcomp : φ ≫ α = CommRingCat.ofHom (algebraMap K B) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hα, hφ]
    simpa [Category.assoc] using ht
  have hαφ : α.hom.comp φ.hom = algebraMap K B := by
    rw [← CommRingCat.hom_comp, hcomp, CommRingCat.hom_ofHom]
  have hmem : ∀ a, α.hom a ∈ i.range := by
    intro a
    apply hint
    obtain ⟨P, hP, hPa⟩ := hfin.to_isIntegral a
    refine ⟨P, hP, ?_⟩
    have h2 := congrArg α.hom hPa
    rw [Polynomial.hom_eval₂, map_zero, hαφ] at h2
    exact h2
  let eqv := AlgEquiv.ofInjective i hi
  let β : Γ(T, ⊤) →+* E := eqv.symm.toRingHom.comp (α.hom.codRestrict i.range hmem)
  have hiβ : ∀ a, i (β a) = α.hom a := by
    intro a
    change i (eqv.symm ⟨α.hom a, hmem a⟩) = α.hom a
    rw [← AlgEquiv.ofInjective_apply i hi]
    exact congrArg Subtype.val (eqv.apply_symm_apply _)
  have hβφ : β.comp φ.hom = algebraMap K E := by
    ext k
    apply hi
    rw [RingHom.comp_apply, hiβ, ← RingHom.comp_apply, hαφ]
    exact (i.commutes k).symm
  refine ⟨Spec.map (CommRingCat.ofHom β) ≫ e.inv, ?_, ?_⟩
  · rw [Category.assoc, ← hφ, ← Spec.map_comp]
    change _ = Spec.map (CommRingCat.ofHom (algebraMap K E))
    congr 1
    ext x
    exact congrArg (fun f : K →+* E => f x) hβφ
  · change t = Spec.map (CommRingCat.ofHom i.toRingHom) ≫ _
    rw [← Category.assoc, ← Spec.map_comp]
    have hβα : CommRingCat.ofHom β ≫ CommRingCat.ofHom i.toRingHom = α := by
      ext x; exact hiβ x
    rw [hβα, hα, Category.assoc, e.hom_inv_id, Category.comp_id]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebra =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebraStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebraStatement", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Finite\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_factor_through_integral_subalgebra : ∀ (K B E : Type) [Field K] [CommRing B] [CommRing E] [Algebra K B] [Algebra K E] (i : E →ₐ[K] B), Function.Injective i → (∀ b : B, _root_.IsIntegral K b → b ∈ i.range) → ∀ (T : Scheme.{0}) (p : T ⟶ Sp K) [IsFinite p] (t : Sp B ⟶ T), t ≫ p = spMap (algebraMap K B) → ∃ u : Sp E ⟶ T, u ≫ p = spMap (algebraMap K E) ∧ t = spMap i.toRingHom ≫ u := by
  first | exact @GlobalTheory.point_factor_integral_subalgebra
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PointFactorIntegralSubalgebraStatement =====
