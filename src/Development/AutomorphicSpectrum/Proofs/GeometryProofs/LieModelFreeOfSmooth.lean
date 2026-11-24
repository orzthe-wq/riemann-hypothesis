module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueEquiv
public import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieB
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.PiTensorProduct
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
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LieFree, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOfSmooth

-- ===== clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LieFree =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LieFree", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueEquiv\npublic import Development.WeilBound.CoreStatements.HodgeTatePoints.HtatLieB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar
open ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace PositivityTheory.UnitarySelfGeneration

theorem der_coords {B A R : Type} [CommRing B] [CommRing A] [CommRing R] [Nontrivial R] (c : B →+* A) (g : ℕ)
    (hc : c.IsStandardSmoothOfRelativeDimension g) (u : A →+* R) :
    ∃ d : Fin g → A → R, (∀ i a b, d i (a + b) = d i a + d i b) ∧
      (∀ i a b, d i (a * b) = u a * d i b + u b * d i a) ∧ (∀ i b, d i (c b) = 0) ∧
      (∀ e e' : Fin g → R, (∀ a, ∑ i, e i * d i a = ∑ i, e' i * d i a) → e = e') ∧
      ∀ δ : A → R, (∀ a b, δ (a + b) = δ a + δ b) → (∀ a b, δ (a * b) = u a * δ b + u b * δ a) →
        (∀ b, δ (c b) = 0) → ∃ e : Fin g → R, ∀ a, ∑ i, e i * d i a = δ a := by
  classical
  let _ := c.toAlgebra
  let _ := u.toAlgebra
  let _ := (u.comp c).toAlgebra
  have : IsScalarTower B A R := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : Algebra.IsStandardSmoothOfRelativeDimension g B A := hc
  have : Algebra.IsStandardSmooth B A := Algebra.IsStandardSmoothOfRelativeDimension.isStandardSmooth g
  have : Nontrivial A := u.domain_nontrivial
  have hr := Algebra.IsStandardSmoothOfRelativeDimension.rank_kaehlerDifferential (R := B) (S := A) g
  have : Module.Finite A (KaehlerDifferential B A) := inferInstance
  let β : Module.Basis (Fin g) A (KaehlerDifferential B A) :=
    Module.finBasisOfFinrankEq A _ (Module.finrank_eq_of_rank_eq hr)
  have hsm : ∀ (a : A) (r : R), a • r = u a * r := fun a r => Algebra.smul_def a r
  have key : ∀ (e : Fin g → R) (w : KaehlerDifferential B A), ∑ i, e i * u (β.repr w i) = β.constr A e w := by
    intro e w
    rw [Module.Basis.constr_apply_fintype]
    exact Finset.sum_congr rfl fun i _ => by rw [hsm, mul_comm]; rfl
  refine ⟨fun i a => u (β.repr (KaehlerDifferential.D B A a) i), fun i a b => by simp, fun i a b => by simp,
    fun i b => ?_, fun e e' h => ?_, fun δ h1 h2 h3 => ?_⟩
  · have : KaehlerDifferential.D B A (c b) = 0 := Derivation.map_algebraMap _ b
    simp [this]
  · have h' : β.constr A e = β.constr A e' := by
      refine Derivation.liftKaehlerDifferential_unique _ _ (Derivation.ext fun a => ?_)
      simpa [key] using h a
    exact (β.constr A).injective h'
  · let D : Derivation B A R := Derivation.mk'
      { toFun := δ
        map_add' := h1
        map_smul' := fun b a => by
          rw [Algebra.smul_def, h2, RingHom.id_apply, Algebra.smul_def]
          have : δ (algebraMap B A b) = 0 := h3 b
          rw [this, mul_zero, add_zero]; rfl }
      (fun a b => by simpa [hsm] using h2 a b)
    refine ⟨fun i => D.liftKaehlerDifferential (β i), fun a => ?_⟩
    rw [key]
    have : β.constr A (fun i => D.liftKaehlerDifferential (β i)) = D.liftKaehlerDifferential :=
      β.ext fun i => by simp
    rw [this, Derivation.liftKaehlerDifferential_comp_D]
    rfl

theorem lie_free : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (g : ℕ), SmoothOfRelativeDimension g G.hom → ∀ (R : Type) [CommRing R] [IsLocalRing R] (x : Spec (CommRingCat.of R) ⟶ S) (E : Type) [AddCommGroup E] [Module R E] (M : LieModel G x E), Nonempty (Module.Basis (Fin g) R E) := by
  intro S G _ g hG R _ _ x E _ _ M
  let t : Spec (CommRingCat.of R) ⟶ G.left := (1 : Over.mk x ⟶ G).left
  obtain ⟨V, hV, U, hU, hq, hUV, hs⟩ :=
    hG.exists_isStandardSmoothOfRelativeDimension (t (IsLocalRing.closedPoint R))
  have hrange : Set.range t ⊆ Set.range hU.fromSpec := by
    rw [hU.range_fromSpec]
    rintro _ ⟨y, rfl⟩
    exact (IsLocalRing.specializes_closedPoint y).mem_open (t ⁻¹ᵁ U).isOpen hq
  let l := IsOpenImmersion.lift hU.fromSpec t hrange
  have hl : spMap (Spec.preimage l).hom = l := by simp [spMap]
  have h1 : (1 : Over.mk x ⟶ G).left = spMap (Spec.preimage l).hom ≫ hU.fromSpec := by
    rw [hl]; exact (IsOpenImmersion.lift_fac _ _ _).symm
  obtain ⟨d, d1, d2, d3, d4, d5⟩ := der_coords (G.hom.appLE V U hUV).hom g hs (Spec.preimage l).hom
  obtain ⟨M', -⟩ := PositivityTheory.HtPt.Htat.Lie.exists_lieModel (E := Fin g → R) G U V hU hV hUV R x _ h1
    (fun e a => ∑ i, e i * d i a)
    (fun e a b => by simp only [d1, mul_add, Finset.sum_add_distrib])
    (fun e a b => by
      simp only [d2, Finset.mul_sum, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun i _ => by ring)
    (fun e b => by simp only [d3, mul_zero, Finset.sum_const_zero])
    (fun e e' a => by simp only [Pi.add_apply, add_mul, Finset.sum_add_distrib])
    (fun c e a => by
      simp only [Pi.smul_apply, smul_eq_mul, Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => mul_assoc _ _ _) d4 d5
  obtain ⟨f, -, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_existsUnique_equiv S G R x E (Fin g → R) M M'
  exact ⟨Module.Basis.ofEquivFun f⟩

end PositivityTheory.UnitarySelfGeneration
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LieFree =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOfSmooth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOfSmooth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.WeilBound.CoreStatements.HomogeneousNonvanishing.LieFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj GlobalTheory.CompanionTheory.Ar

theorem _root_.GlobalTheory.CompanionTheory.Relay.lie_model_free_of_smooth : ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (g : ℕ), SmoothOfRelativeDimension g G.hom → ∀ (R : Type) [CommRing R] [IsLocalRing R] (x : Spec (CommRingCat.of R) ⟶ S) (E : Type) [AddCommGroup E] [Module R E] (M : LieModel G x E), Nonempty (Module.Basis (Fin g) R E) := by
  first | exact @PositivityTheory.UnitarySelfGeneration.lie_free
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFreeOfSmooth =====
