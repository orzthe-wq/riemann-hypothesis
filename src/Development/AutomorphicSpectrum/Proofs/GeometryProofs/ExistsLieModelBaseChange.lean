module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsExcisionNbhdAway
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelIsBaseChange
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.FlagFib

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField TensorProduct Filter Topology Matrix
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar

theorem lieModel_liftBaseChange : ∀ (X : Scheme.{0}) (G : Over X) [GrpObj G] [IsCommMonObj G] [Smooth G.hom] (R R' : Type) [CommRing R] [CommRing R'] [Algebra R R'] (x : Sp R ⟶ X) (V : Type) [AddCommGroup V] [Module R V] (M : LieModel G x V), ∃ (T : Type) (_ : AddCommGroup T) (_ : Module R' T) (_ : Module R T) (_ : IsScalarTower R R' T) (M' : LieModel G (spMap (algebraMap R R') ≫ x) T) (j : V →ₗ[R] T), (∀ e, ((M'.pt (j e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap R R')) ≫ (M.pt e).left)) ∧ IsBaseChange R' j := by
  intro X G _ _ _ R R' _ _ _ x V _ _ M
  obtain ⟨T, iT, mT, ⟨M'⟩⟩ := lieModel_exists X G R' (spMap (algebraMap R R') ≫ x)
  letI mR : Module R T := Module.compHom T (algebraMap R R')
  have hsm : ∀ (a : R) (t : T), a • t = algebraMap R R' a • t := fun _ _ => rfl
  haveI tower : IsScalarTower R R' T :=
    ⟨fun a b t => by rw [Algebra.smul_def, hsm, mul_smul]⟩
  have hφ : Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫ x = spMap (algebraMap R R') ≫ x := rfl
  have spec_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C]
      (f : A →+* B) (g : B →+* C) :
      Spec.map (CommRingCat.ofHom g) ≫ Spec.map (CommRingCat.ofHom f) =
        Spec.map (CommRingCat.ofHom (g.comp f)) := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
  have spec_dual_alg :
      Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R'))) ≫
        Spec.map (CommRingCat.ofHom (algebraMap R (DualNumber R))) =
      Spec.map (CommRingCat.ofHom (algebraMap R' (DualNumber R'))) ≫
        Spec.map (CommRingCat.ofHom (algebraMap R R')) := by
    rw [spec_comp, spec_comp]
    congr 2
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  have spec_fst_dual :
      Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom R' R' R').toRingHom) ≫
        Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R'))) =
      Spec.map (CommRingCat.ofHom (algebraMap R R')) ≫
        Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom R R R).toRingHom) := by
    rw [spec_comp, spec_comp]
    congr 2
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl']
  have spec_dual_eps (c : R) :
      Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R'))) ≫
        Spec.map (CommRingCat.ofHom (epsMul c)) =
      Spec.map (CommRingCat.ofHom (epsMul ((algebraMap R R') c))) ≫
        Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R'))) := by
    rw [spec_comp, spec_comp]
    congr 2
    ext a <;> simp [dualMap, epsMul, TrivSqZeroExt.algebraMap_eq_inl']
  let b : epsAt (spMap (algebraMap R R') ≫ x) ⟶ epsAt x :=
    Over.homMk (Spec.map (CommRingCat.ofHom (dualMap (algebraMap R R')))) (by
      change _ ≫ _ ≫ x = _ ≫ (spMap (algebraMap R R') ≫ x)
      rw [← Category.assoc, spec_dual_alg, Category.assoc])
  have hb : ∀ {v : epsAt x ⟶ G}, IsTanAt G x v →
      IsTanAt G (spMap (algebraMap R R') ≫ x) (b ≫ v) := by
    intro v hv
    change _ ≫ Spec.map _ ≫ v.left = _
    rw [← Category.assoc, spec_fst_dual, Category.assoc, hv]
    exact congrArg (·.left)
      (comp_one (M := G) (Over.homMk (Spec.map (CommRingCat.ofHom (algebraMap R R'))) hφ :
        Over.mk (spMap (algebraMap R R') ≫ x) ⟶ Over.mk x))
  have hs (c : R) : b ≫ LieTangent.epsScale x c =
      LieTangent.epsScale (spMap (algebraMap R R') ≫ x) (algebraMap R R' c) ≫ b :=
    Over.OverMorphism.ext (spec_dual_eps c)
  have ex : ∀ e, ∃ t, M'.pt t = b ≫ M.pt e :=
    fun e => M'.onto _ (hb (M.tan e))
  choose f hf using ex
  let j : V →ₗ[R] T :=
    { toFun := f
      map_add' := fun a b => M'.inj (by rw [M'.add, hf, hf, hf, M.add, comp_mul])
      map_smul' := fun c e => M'.inj (by
        rw [RingHom.id_apply, hsm, LieModel.pt_smul, hf, hf, LieModel.pt_smul, ← Category.assoc,
          hs, Category.assoc]) }
  have hl : ∀ e, ((M'.pt (j e)).left ≫ (𝟙 G.left) = ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap (GlobalTheory.CompanionTheory.Ar.dualMap (algebraMap R R')) ≫ (M.pt e).left) := fun e => by
    change (M'.pt (f e)).left ≫ 𝟙 G.left = _
    rw [hf, Category.comp_id]
    rfl
  exact ⟨T, iT, mT, mR, tower, M', j, hl, _root_.GlobalTheory.CompanionTheory.Ar.lieModel_isBaseChange X G R R' x V T M M' j hl⟩

end GlobalTheory.CompanionTheory.Ar.FlagFib
