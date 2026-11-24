module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClassStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PtExt

variable {R : Type} [CommRing R]

def pullCompare {Y X : Over (Sp R)} (u : Y ⟶ X)
    (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R) (Y.hom ≫ 𝟙 _) (RingHom.id R) u.left)
    {D : Type} [CommRing D] [Algebra R D] (w : Pt Y D) (z : Pt X D)
    (h : z = (w ≫ u : Pt X D)) :
    trivAt z ⟶ m.obj (trivAt w) :=
  Thick.trivHom { RingHom.id D with commutes' := fun _ ↦ rfl } (by
    subst z
    change spMap (RingHom.id D) ≫ (w ≫ u).left = w.left ≫ u.left
    rw [Cris.spMap_id, Category.id_comp, Over.comp_left])

theorem exists_crystallineCocycleOnPoints_pullback_cohomologous {Y X : Over (Sp R)} (u : Y ⟶ X)
    (m : IsMor (dp0 R) (X.hom ≫ 𝟙 _) (dp0 R) (Y.hom ≫ 𝟙 _) (RingHom.id R) u.left)
    (f : Z1 (O (dp0 R) (X.hom ≫ 𝟙 _))) :
    ∃ c : Fn0 Y, ∀ (D : Type) [CommRing D] [Algebra R D] (D' : Type) [CommRing D'] [Algebra R D']
      (φ : D →ₐ[R] D') (w : Pt Y D),
      fv (m.coef.pullbackOneCocycle f) D D' φ w = fv f D D' φ (w ≫ u) + (c D' (spOver φ ≫ w) - φ (c D w)) := by
  refine ⟨fun D _ _ w ↦ ev f (pullCompare u m w (w ≫ u) rfl), fun D _ _ D' _ _ φ w ↦ ?_⟩
  have h1 : ∀ (z : Pt X D') (h : z = (spOver φ ≫ w) ≫ u),
      @Eq D' (ev f (pullCompare u m (spOver φ ≫ w) z h))
        (ev f (pullCompare u m (spOver φ ≫ w) _ rfl)) := fun z h ↦ by subst z; rfl
  have k := ev_sq f (trivMap φ (w ≫ u))
    (pullCompare u m (spOver φ ≫ w) (spOver φ ≫ w ≫ u) (Category.assoc _ _ _).symm)
    (pullCompare u m w (w ≫ u) rfl) (m.functor.map (trivMap φ w)) fun _ ↦ rfl
  have key : ∀ a b b' c d : D', b = b' → a + b = c + d → d = a + (b' - c) :=
    fun a b b' c d e h ↦ by rw [← e]; linear_combination -h
  exact key _ _ _ _ _ (h1 _ _) k

theorem exists_isAdd_of_mem_primDR (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A]
    (f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))) (hf : CatCoh.H1.mk _ f ∈ primDR A) :
    ∃ g : Fn2 A, IsAdd (fv f) g := by
  have h := (mem_prim_iff (dp0 R) (𝟙 _) A _).1 hf
  have M : ∀ u : A ⊗ A ⟶ A,
      IsMor (dp0 R) (A.hom ≫ 𝟙 _) (dp0 R) ((A ⊗ A).hom ≫ 𝟙 _) (RingHom.id R) u.left := fun u ↦
    IsMor.of_over _ (by rw [← Category.assoc, Over.w])
  have h' : CatCoh.H1.mk _ ((M μ[A]).coef.pullbackOneCocycle f) =
      CatCoh.H1.mk _ ((M (fst A A)).coef.pullbackOneCocycle f + (M (snd A A)).coef.pullbackOneCocycle f) := by
    rw [map_add (f := _)]; exact h
  obtain ⟨k, hk⟩ := H1.mk_eq_mk.1 h'
  obtain ⟨c, hc⟩ := exists_crystallineCocycleOnPoints_pullback_cohomologous _ (M μ[A]) f
  obtain ⟨c₁, hc₁⟩ := exists_crystallineCocycleOnPoints_pullback_cohomologous _ (M (fst A A)) f
  obtain ⟨c₂, hc₂⟩ := exists_crystallineCocycleOnPoints_pullback_cohomologous _ (M (snd A A)) f
  let k' : Fn0 (A ⊗ A) := fun D _ _ w ↦ k (trivAt w)
  refine ⟨fun D _ _ x y ↦ k' D (lift x y) - c D (lift x y) + c₁ D (lift x y) + c₂ D (lift x y),
    fun D _ _ D' _ _ φ x y ↦ ?_⟩
  have e : k' D' (spOver φ ≫ lift x y) - φ (k' D (lift x y)) =
      fv ((M μ[A]).coef.pullbackOneCocycle f) D D' φ (lift x y) -
        (fv ((M (fst A A)).coef.pullbackOneCocycle f) D D' φ (lift x y) +
          fv ((M (snd A A)).coef.pullbackOneCocycle f) D D' φ (lift x y)) :=
    congrFun (congrFun (congrFun hk _) _) (trivMap φ (lift x y))
  rw [hc, hc₁, hc₂, lift_fst, lift_snd, ← Hom.mul_def, comp_lift] at e
  simp only [map_add (f := _), map_sub]
  linear_combination e

end GlobalTheory.PtExt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDatNeZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct WithConv
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent IsGrpPullback)
open ReciprocityTheory.ChartRestriction.G.Semi (IsAbelianScheme LB RigLB CubicalStr Theta thφ thε thK x3)
open GlobalTheory GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.DeRham GlobalTheory.PDiv GlobalTheory.PtExt
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_additiveStructure_of_primitiveDeRhamClass : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A] (f : Z1 (O (dp0 R) (A.hom ≫ 𝟙 _))), CatCoh.H1.mk _ f ∈ primDR A → ∃ g : Fn2 A, IsAdd (fv f) g := by
  first | exact @GlobalTheory.PtExt.exists_isAdd_of_mem_primDR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsAdditiveStructureOfPrimitiveDeRhamClassStatement =====
