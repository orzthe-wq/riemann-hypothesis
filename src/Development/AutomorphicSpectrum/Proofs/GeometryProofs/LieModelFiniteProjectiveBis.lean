module

public import Mathlib.Algebra.Module.Projective
public import Mathlib.GroupTheory.MonoidLocalization.Away
public import Mathlib.RingTheory.Finiteness.Defs
public import Mathlib.RingTheory.Localization.Module
public import Mathlib.RingTheory.Finiteness.Basic
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DualMapSOfIdToRingHom
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Mathlib.Algebra.Module.LocalizedModule.Basic
public import Mathlib.RingTheory.Ideal.Span
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.RingTheory.LocalProperties.FinitePresentation
public import Mathlib.Algebra.Module.FinitePresentation
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Flat.Localization
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieChart
public import Mathlib.RingTheory.OreLocalization.Ring
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizedModuleBaseChange
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
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualModuleFiniteProjective, Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualNumberPointsGlue, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationSheafGlueModules, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModulesGlueCover, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjectiveBis

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualModuleFiniteProjective =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualModuleFiniteProjective", "h": "module\n\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.Localization.Module\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Finiteness.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ggeo.HomDual

noncomputable def homEquivDual (R P : Type) [CommRing R] (f : R) [AddCommGroup P] [Module R P]
    [Module (Localization.Away f) P] [IsScalarTower R (Localization.Away f) P] :
    (P →ₗ[R] Localization.Away f) ≃ₗ[Localization.Away f] Module.Dual (Localization.Away f) P :=
  { toFun := fun g =>
      LinearMap.extendScalarsOfIsLocalization (Submonoid.powers f) (Localization.Away f) g
    invFun := fun g => g.restrictScalars R
    map_add' := fun _ _ => rfl
    map_smul' := fun _ _ => rfl
    left_inv := fun _ => rfl
    right_inv := fun _ => rfl }

theorem finite_projective_hom : ∀ (R P : Type) [CommRing R] (f : R) [AddCommGroup P] [Module R P]
    [Module (Localization.Away f) P] [IsScalarTower R (Localization.Away f) P]
    [Module.Finite (Localization.Away f) P] [Module.Projective (Localization.Away f) P],
    Module.Finite (Localization.Away f) (P →ₗ[R] Localization.Away f) ∧
      Module.Projective (Localization.Away f) (P →ₗ[R] Localization.Away f) := by
  intro R P _ f _ _ _ _ _ _
  let e := homEquivDual R P f
  exact ⟨Module.Finite.equiv e.symm, Module.Projective.of_equiv e.symm⟩

end GlobalTheory.CompanionTheory.Ggeo.HomDual
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualModuleFiniteProjective =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualNumberPointsGlue =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualNumberPointsGlue", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.DualMapSOfIdToRingHom\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar
open ReciprocityTheory.ChartRestriction.G.Chart (dAway dAway_ext dAway_lift isUnit_dAway Ld toL fromL toL_comp fromL_comp fromL_toL)

namespace GlobalTheory.CompanionTheory.Ar.LieFinGlue

variable {R : Type} [CommRing R]

theorem dualMap_algebraMap_eq_dAway (s : R) : dualMap (algebraMap R (Localization.Away s)) = dAway s := by
  refine RingHom.ext fun x => ?_
  ext <;> simp [dualMap, ReciprocityTheory.ChartRestriction.G.Chart.dualMapR]

theorem dualMap_comp_dualMap {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (p : B →+* C) (q : A →+* B) :
    (dualMap p).comp (dualMap q) = dualMap (p.comp q) := by
  refine RingHom.ext fun x => ?_
  ext <;> simp [dualMap]

theorem span_range_inl {J : Type} (f : J → R) (hf : Ideal.span (Set.range f) = ⊤) :
    Ideal.span (Set.range fun k => (TrivSqZeroExt.inl (f k) : DualNumber R)) = ⊤ := by
  have := congrArg (Ideal.map (TrivSqZeroExt.inlHom R R)) hf
  rw [Ideal.map_span, Ideal.map_top, ← Set.range_comp] at this
  exact this

theorem spMap_algebraMap_eq (s : R) :
    spMap (algebraMap (DualNumber R) (Ld s)) = spMap (toL s) ≫ spMap (dAway s) := by
  rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, toL_comp]

theorem sep_base {X : Scheme.{0}} {J : Type} (f : J → R) (hf : Ideal.span (Set.range f) = ⊤)
    (a b : Sp R ⟶ X)
    (h : ∀ i, spMap (algebraMap R (Localization.Away (f i))) ≫ a =
      spMap (algebraMap R (Localization.Away (f i))) ≫ b) : a = b :=
  Scheme.Cover.hom_ext (Scheme.affineOpenCoverOfSpanRangeEqTop (R := CommRingCat.of R) _ hf).openCover _ _
    fun (k : J) => h k

theorem sep_dual {X : Scheme.{0}} {J : Type} (f : J → R) (hf : Ideal.span (Set.range f) = ⊤)
    (a b : Sp (DualNumber R) ⟶ X)
    (h : ∀ i, spMap (dualMap (algebraMap R (Localization.Away (f i)))) ≫ a =
      spMap (dualMap (algebraMap R (Localization.Away (f i)))) ≫ b) : a = b := by
  refine Scheme.Cover.hom_ext
    (Scheme.affineOpenCoverOfSpanRangeEqTop (R := CommRingCat.of (DualNumber R)) _ (span_range_inl f hf)).openCover
    _ _ fun (k : J) => ?_
  have hk := h k
  rw [dualMap_algebraMap_eq_dAway] at hk
  show spMap (algebraMap (DualNumber R) (Ld (f k))) ≫ a = spMap (algebraMap (DualNumber R) (Ld (f k))) ≫ b
  rw [spMap_algebraMap_eq, Category.assoc, Category.assoc, hk]

theorem compat_of_pair {X : Scheme.{0}} {J : Type} (f : J → R)
    (w : ∀ i, Sp (DualNumber (Localization.Away (f i))) ⟶ X)
    (hw : ∀ i j (a : Localization.Away (f i) →+* Localization.Away (f i * f j))
      (b : Localization.Away (f j) →+* Localization.Away (f i * f j)),
      a.comp (algebraMap R _) = algebraMap R _ → b.comp (algebraMap R _) = algebraMap R _ →
      spMap (dualMap a) ≫ w i = spMap (dualMap b) ≫ w j)
    (i j : J) (T : CommRingCat.{0}) (α : DualNumber (Localization.Away (f i)) →+* T)
    (β : DualNumber (Localization.Away (f j)) →+* T) (h : α.comp (dAway (f i)) = β.comp (dAway (f j))) :
    Spec.map (CommRingCat.ofHom α) ≫ w i = Spec.map (CommRingCat.ofHom β) ≫ w j := by
  have hi : IsUnit ((α.comp (dAway (f i))) (TrivSqZeroExt.inl (f i))) := (isUnit_dAway (f i)).map α
  have hj : IsUnit ((α.comp (dAway (f i))) (TrivSqZeroExt.inl (f j))) := by
    rw [h]
    exact (isUnit_dAway (f j)).map β
  have hij : IsUnit ((α.comp (dAway (f i))) (TrivSqZeroExt.inl (f i * f j))) := by
    rw [TrivSqZeroExt.inl_mul, map_mul]
    exact hi.mul hj
  obtain ⟨χ, hχ⟩ := dAway_lift (f i * f j) (α.comp (dAway (f i))) hij
  have hu : IsUnit (algebraMap R (Localization.Away (f i * f j)) (f i * f j)) :=
    IsLocalization.Away.algebraMap_isUnit (f i * f j)
  rw [map_mul] at hu
  have ui : IsUnit (algebraMap R (Localization.Away (f i * f j)) (f i)) := isUnit_of_mul_isUnit_left hu
  have uj : IsUnit (algebraMap R (Localization.Away (f i * f j)) (f j)) := isUnit_of_mul_isUnit_right hu
  let a : Localization.Away (f i) →+* Localization.Away (f i * f j) := IsLocalization.Away.lift (f i) ui
  let b : Localization.Away (f j) →+* Localization.Away (f i * f j) := IsLocalization.Away.lift (f j) uj
  have ha : a.comp (algebraMap R _) = algebraMap R _ := IsLocalization.Away.lift_comp _ ui
  have hb : b.comp (algebraMap R _) = algebraMap R _ := IsLocalization.Away.lift_comp _ uj
  have hα : χ.comp (dualMap a) = α := dAway_ext (f i) (by
    rw [RingHom.comp_assoc, ← dualMap_algebraMap_eq_dAway (f i), dualMap_comp_dualMap, ha,
      dualMap_algebraMap_eq_dAway, hχ, dualMap_algebraMap_eq_dAway])
  have hβ : χ.comp (dualMap b) = β := dAway_ext (f j) (by
    rw [RingHom.comp_assoc, ← dualMap_algebraMap_eq_dAway (f j), dualMap_comp_dualMap, hb,
      dualMap_algebraMap_eq_dAway, hχ, dualMap_algebraMap_eq_dAway, h])
  have e := hw i j a b ha hb
  rw [← hα, ← hβ, CommRingCat.ofHom_comp, CommRingCat.ofHom_comp, Spec.map_comp, Spec.map_comp, Category.assoc,
    Category.assoc]
  exact congrArg (Spec.map (CommRingCat.ofHom χ) ≫ ·) e


set_option backward.isDefEq.respectTransparency false in
theorem glue_of_compat {X : Scheme.{0}} {J : Type} (f : J → R) (hf : Ideal.span (Set.range f) = ⊤)
    (w : ∀ i, Sp (DualNumber (Localization.Away (f i))) ⟶ X)
    (hc : ∀ k l (T : CommRingCat.{0}) (α : DualNumber (Localization.Away (f k)) →+* T)
      (β : DualNumber (Localization.Away (f l)) →+* T), α.comp (dAway (f k)) = β.comp (dAway (f l)) →
      Spec.map (CommRingCat.ofHom α) ≫ w k = Spec.map (CommRingCat.ofHom β) ≫ w l) :
    ∃ v : Sp (DualNumber R) ⟶ X, ∀ i, spMap (dAway (f i)) ≫ v = w i := by
  let 𝒰 := (Scheme.affineOpenCoverOfSpanRangeEqTop (R := CommRingCat.of (DualNumber R)) _
    (span_range_inl f hf)).openCover
  let g : ∀ k, 𝒰.X k ⟶ X := fun k => Spec.map (CommRingCat.ofHom (toL (f k))) ≫ w k
  have hg : ∀ k l, pullback.fst (𝒰.f k) (𝒰.f l) ≫ g k = pullback.snd (𝒰.f k) (𝒰.f l) ≫ g l := by
    refine fun (k : J) (l : J) => Scheme.Cover.hom_ext (pullback (𝒰.f k) (𝒰.f l)).affineOpenCover.openCover _ _
      fun (i : (pullback (𝒰.f k) (𝒰.f l)).affineOpenCover.I₀) => ?_
    let a : Spec ((pullback (𝒰.f k) (𝒰.f l)).affineOpenCover.X i) ⟶ pullback (𝒰.f k) (𝒰.f l) :=
      (pullback (𝒰.f k) (𝒰.f l)).affineOpenCover.f i
    let A : CommRingCat.of (Ld (f k)) ⟶ (pullback (𝒰.f k) (𝒰.f l)).affineOpenCover.X i :=
      Spec.preimage (a ≫ pullback.fst (𝒰.f k) (𝒰.f l))
    let B : CommRingCat.of (Ld (f l)) ⟶ (pullback (𝒰.f k) (𝒰.f l)).affineOpenCover.X i :=
      Spec.preimage (a ≫ pullback.snd (𝒰.f k) (𝒰.f l))
    have ea : Spec.map A = a ≫ pullback.fst (𝒰.f k) (𝒰.f l) := Spec.map_preimage _
    have eb : Spec.map B = a ≫ pullback.snd (𝒰.f k) (𝒰.f l) := Spec.map_preimage _
    have e1 : Spec.map (CommRingCat.ofHom (algebraMap (DualNumber R) (Ld (f k))) ≫ A) =
        Spec.map (CommRingCat.ofHom (algebraMap (DualNumber R) (Ld (f l))) ≫ B) := by
      rw [Spec.map_comp, Spec.map_comp, ea, eb, Category.assoc, Category.assoc]
      exact congrArg (a ≫ ·) pullback.condition
    have key : A.hom.comp (algebraMap (DualNumber R) (Ld (f k))) =
        B.hom.comp (algebraMap (DualNumber R) (Ld (f l))) :=
      congrArg CommRingCat.Hom.hom (Spec.map_injective e1)
    have hkey : (A.hom.comp (toL (f k))).comp (dAway (f k)) = (B.hom.comp (toL (f l))).comp (dAway (f l)) := by
      rw [RingHom.comp_assoc, RingHom.comp_assoc, toL_comp, toL_comp]
      exact key
    have h := hc k l _ (A.hom.comp (toL (f k))) (B.hom.comp (toL (f l))) hkey
    show a ≫ pullback.fst (𝒰.f k) (𝒰.f l) ≫ Spec.map (CommRingCat.ofHom (toL (f k))) ≫ w k =
      a ≫ pullback.snd (𝒰.f k) (𝒰.f l) ≫ Spec.map (CommRingCat.ofHom (toL (f l))) ≫ w l
    rw [← Category.assoc a, ← Category.assoc a, ← ea, ← eb, ← Category.assoc, ← Category.assoc, ← Spec.map_comp,
      ← Spec.map_comp]
    exact h
  refine ⟨𝒰.glueMorphisms g hg, fun k => ?_⟩
  have hι : 𝒰.f k ≫ 𝒰.glueMorphisms g hg = g k := Scheme.Cover.ι_glueMorphisms 𝒰 g hg k
  have e : spMap (dAway (f k)) = Spec.map (CommRingCat.ofHom (fromL (f k))) ≫ 𝒰.f k := by
    show _ = _ ≫ Spec.map (CommRingCat.ofHom (algebraMap (DualNumber R) (Ld (f k))))
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, fromL_comp]
  rw [e, Category.assoc, hι]
  show Spec.map (CommRingCat.ofHom (fromL (f k))) ≫ Spec.map (CommRingCat.ofHom (toL (f k))) ≫ w k = _
  rw [← Category.assoc, ← Spec.map_comp, ← CommRingCat.ofHom_comp, fromL_toL, CommRingCat.ofHom_id, Spec.map_id,
    Category.id_comp]

theorem dual_glue : ∀ (X : Scheme.{0}) (R : Type) [CommRing R] (J : Type) [Finite J] (f : J → R),
    Ideal.span (Set.range f) = ⊤ →
  (∀ a b : Sp R ⟶ X, (∀ i, spMap (algebraMap R (Localization.Away (f i))) ≫ a = spMap (algebraMap R (Localization.Away (f i))) ≫ b) → a = b) ∧
  (∀ a b : Sp (DualNumber R) ⟶ X,
    (∀ i, spMap (dualMap (algebraMap R (Localization.Away (f i)))) ≫ a = spMap (dualMap (algebraMap R (Localization.Away (f i)))) ≫ b) → a = b) ∧
  ∀ w : ∀ i, Sp (DualNumber (Localization.Away (f i))) ⟶ X,
    (∀ i j (a : Localization.Away (f i) →+* Localization.Away (f i * f j)) (b : Localization.Away (f j) →+* Localization.Away (f i * f j)),
      a.comp (algebraMap R _) = algebraMap R _ → b.comp (algebraMap R _) = algebraMap R _ →
      spMap (dualMap a) ≫ w i = spMap (dualMap b) ≫ w j) →
    ∃ v : Sp (DualNumber R) ⟶ X, ∀ i, spMap (dualMap (algebraMap R (Localization.Away (f i)))) ≫ v = w i := by
  intro X R _ J _ f hf
  refine ⟨sep_base f hf, sep_dual f hf, fun w hw => ?_⟩
  obtain ⟨v, hv⟩ := glue_of_compat f hf w (compat_of_pair f w hw)
  exact ⟨v, fun i => by rw [dualMap_algebraMap_eq_dAway]; exact hv i⟩

end GlobalTheory.CompanionTheory.Ar.LieFinGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualNumberPointsGlue =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationSheafGlueModules =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationSheafGlueModules", "h": "module\n\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.RingTheory.Ideal.Span\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.BasicCover

theorem exists_uniform_bound {J : Type} [Finite J] (P : J → ℕ → Prop)
    (mono : ∀ j n m, n ≤ m → P j n → P j m) (h : ∀ j, ∃ n, P j n) : ∃ N, ∀ j, P j N := by
  classical
  cases nonempty_fintype J
  choose n hn using h
  exact ⟨∑ j, n j, fun j => mono j _ _ (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ j)) (hn j)⟩

theorem pow_smul_eq_zero_mono {R M : Type} [CommRing R] [AddCommGroup M] [Module R M]
    (t : R) (y : M) {n m : ℕ} (hnm : n ≤ m) (h : t ^ n • y = 0) : t ^ m • y = 0 := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le hnm
  rw [pow_add, mul_comm, mul_smul, h, smul_zero]

theorem exists_pow_smul_eq_zero {R M M' : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup M'] [Module R M'] (t : R) (φ : M →ₗ[R] M')
    [IsLocalizedModule (Submonoid.powers t) φ] (y : M) (h : φ y = 0) :
    ∃ n : ℕ, t ^ n • y = 0 := by
  obtain ⟨⟨c, hc⟩, hc'⟩ := IsLocalizedModule.exists_of_eq (S := Submonoid.powers t) (f := φ)
    (x₁ := y) (x₂ := 0) (by rw [h, map_zero])
  obtain ⟨n, rfl⟩ := (Submonoid.mem_powers_iff _ _).1 hc
  exact ⟨n, by simpa [Submonoid.smul_def] using hc'⟩

theorem exists_pow_smul_eq_map {R M M' : Type} [CommRing R] [AddCommGroup M] [Module R M]
    [AddCommGroup M'] [Module R M'] (t : R) (φ : M →ₗ[R] M')
    [IsLocalizedModule (Submonoid.powers t) φ] (z : M') :
    ∃ (n : ℕ) (y : M), t ^ n • z = φ y := by
  obtain ⟨⟨y, ⟨c, hc⟩⟩, hy⟩ := IsLocalizedModule.surj (Submonoid.powers t) φ z
  obtain ⟨n, rfl⟩ := (Submonoid.mem_powers_iff _ _).1 hc
  exact ⟨n, y, by simpa [Submonoid.smul_def] using hy⟩

theorem isLocalizedModule_of_basic_cover : ∀ (R E : Type) [CommRing R] [AddCommGroup E] [Module R E] (J : Type) [Finite J] (f : J → R), Ideal.span (Set.range f) = ⊤ →
  ∀ (F : {g : R // ∃ i, f i ∣ g} → Type) [∀ g, AddCommGroup (F g)] [∀ g, Module R (F g)]
    (res : ∀ g g' : {g : R // ∃ i, f i ∣ g}, g.1 ∣ g'.1 → (F g →ₗ[R] F g'))
    (ρ : ∀ g, E →ₗ[R] F g),
    (∀ g (h : g.1 ∣ g.1) y, res g g h y = y) →
    (∀ g g' g'' (h : g.1 ∣ g'.1) (h' : g'.1 ∣ g''.1) (h'' : g.1 ∣ g''.1) y, res g' g'' h' (res g g' h y) = res g g'' h'' y) →
    (∀ g g' (h : g.1 ∣ g'.1) e, res g g' h (ρ g e) = ρ g' e) →
    (∀ g (a : R), a ∣ g.1 → IsUnit (algebraMap R (Module.End R (F g)) a)) →
    (∀ g g' (h : g.1 ∣ g'.1) (t : R), g'.1 = g.1 * t → IsLocalizedModule (Submonoid.powers t) (res g g' h)) →
    (∀ e, (∀ i, ρ ⟨f i, i, dvd_rfl⟩ e = 0) → e = 0) →
    (∀ w : ∀ i, F ⟨f i, i, dvd_rfl⟩,
      (∀ i j, res ⟨f i, i, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_right _ _) (w i) =
        res ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _) (w j)) →
      ∃ e, ∀ i, ρ ⟨f i, i, dvd_rfl⟩ e = w i) →
    ∀ i, IsLocalizedModule (Submonoid.powers (f i)) (ρ ⟨f i, i, dvd_rfl⟩) := by
  intro R E _ _ _ J _ f _ F _ _ res ρ _ hcomp hrρ hunit hloc hsep hglue i
  have inj : ∀ (g g' : {g : R // ∃ i, f i ∣ g}) (h : g.1 ∣ g'.1) (t : R), g'.1 = g.1 * t → t ∣ g.1 →
      ∀ x, res g g' h x = 0 → x = 0 := by
    intro g g' h t ht htd x hx
    have := hloc g g' h t ht
    obtain ⟨n, hn⟩ := GlobalTheory.CompanionTheory.BasicCover.exists_pow_smul_eq_zero t (res g g' h) x hx
    have hu : IsUnit (algebraMap R (Module.End R (F g)) (t ^ n)) := by
      rw [map_pow]
      exact (hunit g t htd).pow n
    apply ((Module.End.isUnit_iff _).1 hu).1
    rw [Module.algebraMap_end_apply, hn, map_zero]
  refine ⟨fun x => ?_, fun z => ?_, fun {x₁ x₂} hx => ?_⟩
  · obtain ⟨c, hc⟩ := x
    obtain ⟨n, rfl⟩ := (Submonoid.mem_powers_iff _ _).1 hc
    show IsUnit (algebraMap R (Module.End R (F ⟨f i, i, dvd_rfl⟩)) (f i ^ n))
    rw [map_pow]
    exact (hunit _ (f i) dvd_rfl).pow n
  · have Pex : ∀ j, ∃ n, (fun j n => ∃ y : F ⟨f j, j, dvd_rfl⟩, f i ^ n • res ⟨f i, i, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_right _ _) z = res ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _) y) j n := by
      intro j
      have := hloc ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _) (f i) (mul_comm _ _)
      exact GlobalTheory.CompanionTheory.BasicCover.exists_pow_smul_eq_map (f i) _ _
    obtain ⟨N, hN⟩ := GlobalTheory.CompanionTheory.BasicCover.exists_uniform_bound (fun j n => ∃ y : F ⟨f j, j, dvd_rfl⟩, f i ^ n • res ⟨f i, i, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_right _ _) z = res ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _) y)
      (fun j n m hnm hex => by
        obtain ⟨y, hy⟩ := hex
        exact ⟨f i ^ (m - n) • y, by
          rw [map_smul, ← hy, smul_smul, ← pow_add, Nat.sub_add_cancel hnm]⟩) Pex
    choose y hy using hN
    have lift : ∀ j (g'' : {g : R // ∃ i, f i ∣ g}) (h1 : f j ∣ g''.1) (h2 : f i * f j ∣ g''.1)
        (h3 : f i ∣ g''.1), res ⟨f j, j, dvd_rfl⟩ g'' h1 (y j) = f i ^ N • res ⟨f i, i, dvd_rfl⟩ g'' h3 z := by
      intro j g'' h1 h2 h3
      rw [← hcomp ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ g'' (dvd_mul_left _ _) h2 h1 (y j), ← hy j, map_smul,
        hcomp ⟨f i, i, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ g'' (dvd_mul_right _ _) h2 h3 z]
    have Qex : ∀ p : J × J, ∃ m, f i ^ m • (res ⟨f p.1, p.1, dvd_rfl⟩ ⟨f p.1 * f p.2, p.1, dvd_mul_right _ _⟩ (dvd_mul_right _ _) (y p.1) - res ⟨f p.2, p.2, dvd_rfl⟩ ⟨f p.1 * f p.2, p.1, dvd_mul_right _ _⟩ (dvd_mul_left _ _) (y p.2)) = 0 := by
      rintro ⟨j, k⟩
      dsimp only
      have := hloc ⟨f j * f k, j, dvd_mul_right _ _⟩ ⟨f j * f k * f i, j, dvd_mul_of_dvd_left (dvd_mul_right _ _) _⟩ (dvd_mul_right _ _) (f i) rfl
      apply GlobalTheory.CompanionTheory.BasicCover.exists_pow_smul_eq_zero (f i) (res ⟨f j * f k, j, dvd_mul_right _ _⟩ ⟨f j * f k * f i, j, dvd_mul_of_dvd_left (dvd_mul_right _ _) _⟩ (dvd_mul_right _ _))
      rw [map_sub, hcomp ⟨f j, j, dvd_rfl⟩ ⟨f j * f k, j, dvd_mul_right _ _⟩ ⟨f j * f k * f i, j, dvd_mul_of_dvd_left (dvd_mul_right _ _) _⟩ (dvd_mul_right _ _) (dvd_mul_right _ _)
          (dvd_mul_of_dvd_left (dvd_mul_right _ _) _) (y j),
        hcomp ⟨f k, k, dvd_rfl⟩ ⟨f j * f k, j, dvd_mul_right _ _⟩ ⟨f j * f k * f i, j, dvd_mul_of_dvd_left (dvd_mul_right _ _) _⟩ (dvd_mul_left _ _) (dvd_mul_right _ _)
          (dvd_mul_of_dvd_left (dvd_mul_left _ _) _) (y k),
        lift j ⟨f j * f k * f i, j, dvd_mul_of_dvd_left (dvd_mul_right _ _) _⟩ (dvd_mul_of_dvd_left (dvd_mul_right _ _) _)
          (Dvd.intro (f k) (show f i * f j * f k = f j * f k * f i by ring))
          (Dvd.intro (f j * f k) (show f i * (f j * f k) = f j * f k * f i by ring)),
        lift k ⟨f j * f k * f i, j, dvd_mul_of_dvd_left (dvd_mul_right _ _) _⟩ (dvd_mul_of_dvd_left (dvd_mul_left _ _) _)
          (Dvd.intro (f j) (show f i * f k * f j = f j * f k * f i by ring))
          (Dvd.intro (f j * f k) (show f i * (f j * f k) = f j * f k * f i by ring)), sub_self]
    obtain ⟨M, hM⟩ := GlobalTheory.CompanionTheory.BasicCover.exists_uniform_bound
      (fun (p : J × J) m => f i ^ m • (res ⟨f p.1, p.1, dvd_rfl⟩ ⟨f p.1 * f p.2, p.1, dvd_mul_right _ _⟩ (dvd_mul_right _ _) (y p.1) - res ⟨f p.2, p.2, dvd_rfl⟩ ⟨f p.1 * f p.2, p.1, dvd_mul_right _ _⟩ (dvd_mul_left _ _) (y p.2)) = 0)
      (fun p n m hnm hn => GlobalTheory.CompanionTheory.BasicCover.pow_smul_eq_zero_mono _ _ hnm hn) Qex
    have hii : f i ^ N • z = y i := by
      apply sub_eq_zero.1
      apply inj ⟨f i, i, dvd_rfl⟩ ⟨f i * f i, i, dvd_mul_right _ _⟩ (dvd_mul_right _ _) (f i) rfl dvd_rfl
      rw [map_sub, map_smul, hy i, sub_self]
    obtain ⟨e, he⟩ := hglue (fun j => f i ^ M • y j) fun j k => by
      have h4 := hM (j, k)
      dsimp only at h4 ⊢
      rw [smul_sub, sub_eq_zero] at h4
      rw [map_smul, map_smul]
      exact h4
    refine ⟨(e, ⟨f i ^ (M + N), pow_mem (Submonoid.mem_powers _) _⟩), ?_⟩
    show f i ^ (M + N) • z = ρ ⟨f i, i, dvd_rfl⟩ e
    rw [he i]
    rw [← hii, smul_smul, ← pow_add]
  · have hd : ρ ⟨f i, i, dvd_rfl⟩ (x₁ - x₂) = 0 := by rw [map_sub, hx, sub_self]
    have Rj : ∀ j, ∃ n, f i ^ n • ρ ⟨f j, j, dvd_rfl⟩ (x₁ - x₂) = 0 := by
      intro j
      have := hloc ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _) (f i) (mul_comm _ _)
      apply GlobalTheory.CompanionTheory.BasicCover.exists_pow_smul_eq_zero (f i)
        (res ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _))
      rw [hrρ, ← hrρ ⟨f i, i, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_right _ _), hd, map_zero]
    obtain ⟨N, hN⟩ := GlobalTheory.CompanionTheory.BasicCover.exists_uniform_bound
      (fun j n => f i ^ n • ρ ⟨f j, j, dvd_rfl⟩ (x₁ - x₂) = 0)
      (fun j n m hnm hn => GlobalTheory.CompanionTheory.BasicCover.pow_smul_eq_zero_mono _ _ hnm hn) Rj
    have h0 : f i ^ N • (x₁ - x₂) = 0 := hsep _ fun j => by rw [map_smul]; exact hN j
    refine ⟨⟨f i ^ N, pow_mem (Submonoid.mem_powers _) N⟩, ?_⟩
    show f i ^ N • x₁ = f i ^ N • x₂
    rw [← sub_eq_zero, ← smul_sub]
    exact h0

end GlobalTheory.CompanionTheory.BasicCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationSheafGlueModules =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModulesGlueCover =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModulesGlueCover", "h": "module\n\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Finiteness.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.LocalProperties.FinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Module.FinitePresentation\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\npublic import Mathlib.RingTheory.Flat.Localization\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.Ggeo

theorem finite_projective_of_isLocalizedModule_cover :
    ∀ (R E : Type) [CommRing R] [AddCommGroup E] [Module R E] (J : Type) [Finite J] (f : J → R), Ideal.span (Set.range f) = ⊤ →
  ∀ (F : J → Type) [∀ i, AddCommGroup (F i)] [∀ i, Module R (F i)] [∀ i, Module (Localization.Away (f i)) (F i)]
    [∀ i, IsScalarTower R (Localization.Away (f i)) (F i)] [∀ i, Module.Finite (Localization.Away (f i)) (F i)]
    [∀ i, Module.Projective (Localization.Away (f i)) (F i)] (φ : ∀ i, E →ₗ[R] F i),
    (∀ i, IsLocalizedModule (Submonoid.powers (f i)) (φ i)) → Module.Finite R E ∧ Module.Projective R E := by
  intro R E _ _ _ J _ f hf F _ _ _ _ _ _ φ hφ
  have hex : ∀ g : Set.range f, ∃ i, f i = g.1 := fun g => g.2
  choose idx hidx using hex
  have hA : ∀ g : Set.range f, IsLocalization.Away g.1 (Localization.Away (f (idx g))) := by
    intro g
    rw [← hidx g]
    infer_instance
  have hL : ∀ g : Set.range f, IsLocalizedModule (Submonoid.powers g.1) (φ (idx g)) := by
    intro g
    rw [← hidx g]
    exact hφ _
  have hfp : Module.FinitePresentation R E :=
    Module.FinitePresentation.of_localizationSpan' (Set.range f) hf
      (Mₚ := fun g => F (idx g)) (Rₚ := fun g => Localization.Away (f (idx g)))
      (fun g => φ (idx g)) (fun g => Module.finitePresentation_of_projective _ _)
  have hflat : Module.Flat R E := by
    refine Module.flat_of_isLocalized_span (R := R) R E (Set.range f) hf (fun g => F (idx g))
      (fun g => φ (idx g)) (fun g => ?_)
    have : Module.Flat R (Localization.Away (f (idx g))) :=
      IsLocalization.flat _ (Submonoid.powers (f (idx g)))
    exact Module.Flat.trans R (Localization.Away (f (idx g))) (F (idx g))
  exact ⟨inferInstance, Module.Flat.projective_of_finitePresentation⟩

end GlobalTheory.CompanionTheory.Ggeo
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModulesGlueCover =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjectiveBis =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjectiveBis", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCocharLie\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieChart\npublic import Mathlib.Algebra.Module.Projective\npublic import Mathlib.GroupTheory.MonoidLocalization.Away\npublic import Mathlib.RingTheory.Finiteness.Defs\npublic import Mathlib.RingTheory.OreLocalization.Ring\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualModuleFiniteProjective\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.DualNumberPointsGlue\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelExistsUniqueSemilinear\npublic import Mathlib.Algebra.Module.LocalizedModule.Basic\npublic import Mathlib.RingTheory.Ideal.Span\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizationSheafGlueModules\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LocalizedModuleBaseChange\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ProjectiveModulesGlueCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open scoped CategoryTheory.Obj
open ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.LieFin

theorem spMap_dual_comp {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (c : A →+* B) (d : B →+* C) :
    spMap (dualMap d) ≫ spMap (dualMap c) = spMap (dualMap (d.comp c)) := by
  have : dualMap (d.comp c) = (dualMap d).comp (dualMap c) := by
    ext a <;> simp [dualMap]
  simp only [this, spMap, ← Spec.map_comp]
  rfl

theorem spMap_dual_id {A : Type} [CommRing A] : spMap (dualMap (RingHom.id A)) = 𝟙 _ := by
  have : dualMap (RingHom.id A) = RingHom.id _ := by
    ext a <;> simp [dualMap]
  simp only [this, spMap]
  exact Spec.map_id _

variable {S : Scheme.{0}} {G : Over S} [GrpObj G]

theorem pt_left_inj {A : Type} [CommRing A] {a : Sp A ⟶ S} {E : Type} [AddCommGroup E] [Module A E]
    (M : LieModel G a E) {u v : E} (h : (M.pt u).left = (M.pt v).left) : u = v :=
  M.inj (Over.OverMorphism.ext h)

theorem exists_tr {A B : Type} [CommRing A] [CommRing B] (a : Sp A ⟶ S) (b : Sp B ⟶ S) (c : A →+* B)
    (h : spMap c ≫ a = b) {E E' : Type} [AddCommGroup E] [AddCommGroup E'] [Module A E] [Module B E']
    (M : LieModel G a E) (M' : LieModel G b E') :
    ∃ j : E →ₛₗ[c] E', ∀ e, (M'.pt (j e)).left = spMap (dualMap c) ≫ (M.pt e).left := by
  subst h
  obtain ⟨j, hj, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.LieBaseChange.existsUnique_semilinear_lifts S G A B c a E E' M M'
  refine ⟨j, fun e => ?_⟩
  have := hj e
  simpa [LieModel.Lifts] using this

theorem exists_trL {R A B : Type} [CommRing R] [CommRing A] [CommRing B] [Algebra R A] [Algebra R B]
    (a : Sp A ⟶ S) (b : Sp B ⟶ S) (c : A →+* B) (hc : ∀ r, c (algebraMap R A r) = algebraMap R B r)
    (h : spMap c ≫ a = b) {E E' : Type} [AddCommGroup E] [AddCommGroup E'] [Module A E] [Module B E']
    [Module R E] [Module R E'] [IsScalarTower R A E] [IsScalarTower R B E']
    (M : LieModel G a E) (M' : LieModel G b E') :
    ∃ j : E →ₗ[R] E', ∀ e, (M'.pt (j e)).left = spMap (dualMap c) ≫ (M.pt e).left := by
  obtain ⟨j, hj⟩ := exists_tr a b c h M M'
  refine ⟨{ toFun := j, map_add' := j.map_add, map_smul' := fun r e => ?_ }, hj⟩
  have h1 : r • e = algebraMap R A r • e := (algebraMap_smul A r e).symm
  have h2 : r • j e = algebraMap R B r • j e := (algebraMap_smul B r (j e)).symm
  simp only [RingHom.id_apply]
  rw [h1, h2, j.map_smulₛₗ, hc]

theorem unit_of_dvd {R : Type} [CommRing R] {a g : R} (h : a ∣ g) :
    IsUnit (algebraMap R (Localization.Away g) a) :=
  isUnit_of_dvd_unit (map_dvd _ h) (IsLocalization.Away.algebraMap_isUnit g)

def cmap {R : Type} [CommRing R] {g g' : R} (h : g ∣ g') :
    Localization.Away g →ₐ[R] Localization.Away g' :=
  IsLocalization.liftAlgHom (M := Submonoid.powers g) (f := Algebra.ofId R (Localization.Away g'))
    (by
      rintro ⟨_, n, rfl⟩
      simpa [Algebra.ofId_apply] using (unit_of_dvd h).pow n)

theorem ringHom_unique {R B : Type} [CommRing R] [CommRing B] [Algebra R B] {g : R}
    (a b : Localization.Away g →+* B) (ha : a.comp (algebraMap R _) = algebraMap R B)
    (hb : b.comp (algebraMap R _) = algebraMap R B) : a = b :=
  IsLocalization.ringHom_ext (Submonoid.powers g) (ha.trans hb.symm)

theorem unit_end {R A F : Type} [CommRing R] [CommRing A] [Algebra R A] [AddCommGroup F] [Module R F]
    [Module A F] [IsScalarTower R A F] {a : R} (h : IsUnit (algebraMap R A a)) :
    IsUnit (algebraMap R (Module.End R F) a) := by
  obtain ⟨u, hu⟩ := h
  have hinv : ∀ y : F, a • ((↑u⁻¹ : A) • y) = y := fun y => by
    rw [← algebraMap_smul A a, ← hu, smul_smul, Units.mul_inv, one_smul]
  have hinv' : ∀ y : F, (↑u⁻¹ : A) • (a • y) = y := fun y => by
    rw [← algebraMap_smul A a y, ← hu, smul_smul, Units.inv_mul, one_smul]
  rw [Module.End.isUnit_iff]
  refine ⟨fun y z hyz => ?_, fun y => ⟨(↑u⁻¹ : A) • y, ?_⟩⟩
  · have : a • y = a • z := by simpa [Module.algebraMap_end_apply] using hyz
    rw [← hinv' y, ← hinv' z, this]
  · simpa [Module.algebraMap_end_apply] using hinv y

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (d : A →+* B) (c : B →+* C) :
    spMap c ≫ spMap d = spMap (c.comp d) := by
  simp only [spMap, ← Spec.map_comp]
  rfl

theorem spMap_dual_alg {A B : Type} [CommRing A] [CommRing B] (c : A →+* B) :
    spMap (dualMap c) ≫ spMap (algebraMap A (DualNumber A)) =
      spMap (algebraMap B (DualNumber B)) ≫ spMap c := by
  rw [spMap_comp', spMap_comp']
  congr 1
  ext a <;> simp [GlobalTheory.CompanionTheory.Ar.dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem spMap_fst_dual {A B : Type} [CommRing A] [CommRing B] (c : A →+* B) :
    spMap c ≫ spMap (TrivSqZeroExt.fstHom A A A).toRingHom =
      spMap (TrivSqZeroExt.fstHom B B B).toRingHom ≫ spMap (dualMap c) := by
  rw [spMap_comp', spMap_comp']
  congr 1
  ext a <;> simp [GlobalTheory.CompanionTheory.Ar.dualMap, TrivSqZeroExt.algebraMap_eq_inl]

abbrev Idx {R J : Type} [CommRing R] (f : J → R) : Type := {g : R // ∃ i, f i ∣ g}

abbrev ptAt {R : Type} [CommRing R] (x : Sp R ⟶ S) (g : R) : Sp (Localization.Away g) ⟶ S :=
  spMap (algebraMap R (Localization.Away g)) ≫ x

theorem cmap_alg {R : Type} [CommRing R] {g g' : R} (h : g ∣ g') :
    (cmap h).toRingHom.comp (algebraMap R (Localization.Away g)) = algebraMap R (Localization.Away g') :=
  RingHom.ext (cmap h).commutes

theorem pt_cmap {R : Type} [CommRing R] (x : Sp R ⟶ S) {g g' : R} (h : g ∣ g') :
    spMap (cmap h).toRingHom ≫ ptAt x g = ptAt x g' := by
  rw [← Category.assoc, spMap_comp', cmap_alg]

theorem cmap_self {R : Type} [CommRing R] {g : R} (h : g ∣ g) : (cmap h).toRingHom = RingHom.id _ :=
  ringHom_unique (R := R) _ _ (cmap_alg h) rfl

theorem cmap_comp {R : Type} [CommRing R] {g g' g'' : R} (h : g ∣ g') (h' : g' ∣ g'') (h'' : g ∣ g'') :
    (cmap h').toRingHom.comp (cmap h).toRingHom = (cmap h'').toRingHom :=
  ringHom_unique (R := R) _ _ (by rw [RingHom.comp_assoc, cmap_alg, cmap_alg]) (cmap_alg h'')

theorem loc_of_family {R : Type} [CommRing R] (x : Sp R ⟶ S) {J : Type} [Finite J] (f : J → R)
    (hf : Ideal.span (Set.range f) = ⊤) {E : Type} [AddCommGroup E] [Module R E] (M : LieModel G x E)
    (F : Idx f → Type) [∀ g, AddCommGroup (F g)] [∀ g, Module R (F g)]
    [∀ g : Idx f, Module (Localization.Away g.1) (F g)]
    [∀ g : Idx f, IsScalarTower R (Localization.Away g.1) (F g)]
    (mg : ∀ g : Idx f, LieModel G (ptAt x g.1) (F g))
    (hqc : ∀ (g g' : Idx f) (h : g.1 ∣ g'.1) (t : R), g'.1 = g.1 * t → ∀ r : F g →ₗ[R] F g',
      (∀ y, ((mg g').pt (r y)).left = spMap (dualMap (cmap h).toRingHom) ≫ ((mg g).pt y).left) →
      IsLocalizedModule (Submonoid.powers t) r) :
    ∃ ρ : ∀ g, E →ₗ[R] F g,
      (∀ g e, ((mg g).pt (ρ g e)).left = spMap (dualMap (algebraMap R (Localization.Away g.1))) ≫ (M.pt e).left) ∧
      ∀ i, IsLocalizedModule (Submonoid.powers (f i)) (ρ ⟨f i, i, dvd_rfl⟩) := by
  have hres : ∀ (g g' : Idx f) (h : g.1 ∣ g'.1), ∃ r : F g →ₗ[R] F g', ∀ y,
      ((mg g').pt (r y)).left = spMap (dualMap (cmap h).toRingHom) ≫ ((mg g).pt y).left :=
    fun g g' h => exists_trL (R := R) _ _ (cmap h).toRingHom (cmap h).commutes (pt_cmap x h) (mg g) (mg g')
  choose res hres using hres
  have hρ : ∀ g : Idx f, ∃ r : E →ₗ[R] F g, ∀ e,
      ((mg g).pt (r e)).left = spMap (dualMap (algebraMap R (Localization.Away g.1))) ≫ (M.pt e).left :=
    fun g => exists_trL (R := R) x (ptAt x g.1) (algebraMap R _) (fun _ => rfl) rfl M (mg g)
  choose ρ hρ using hρ
  have hglue := fun X => _root_.GlobalTheory.CompanionTheory.Ar.LieFinGlue.dual_glue X R J f hf
  refine ⟨ρ, hρ, _root_.GlobalTheory.CompanionTheory.BasicCover.isLocalizedModule_of_basic_cover R E J f hf F res ρ ?_ ?_ ?_ ?_ ?_ ?_ ?_⟩
  · intro g h y
    apply pt_left_inj (mg g)
    rw [hres, cmap_self, spMap_dual_id, Category.id_comp]
  · intro g g' g'' h h' h'' y
    apply pt_left_inj (mg g'')
    rw [hres, hres, hres, ← Category.assoc, spMap_dual_comp, cmap_comp h h' h'']
  · intro g g' h e
    apply pt_left_inj (mg g')
    rw [hres, hρ, hρ, ← Category.assoc, spMap_dual_comp, cmap_alg]
  · intro g a h
    obtain ⟨i, -⟩ := g.2
    exact unit_end (A := Localization.Away g.1) (unit_of_dvd h)
  · intro g g' h t ht
    exact hqc g g' h t ht _ (hres g g' h)
  · intro e he
    refine pt_left_inj M (v := 0) ((hglue G.left).2.1 _ _ fun i => ?_)
    have h1 := hρ ⟨f i, i, dvd_rfl⟩ e
    have h2 := hρ ⟨f i, i, dvd_rfl⟩ 0
    rw [he i] at h1
    rw [map_zero] at h2
    exact h1.symm.trans h2
  · intro w hw
    obtain ⟨v0, hv0⟩ := (hglue G.left).2.2 (fun i => ((mg ⟨f i, i, dvd_rfl⟩).pt (w i)).left) (by
      intro i j a b ha hb
      have ea : a = (cmap (dvd_mul_right (f i) (f j))).toRingHom :=
        ringHom_unique (R := R) _ _ ha (cmap_alg _)
      have eb : b = (cmap (dvd_mul_left (f j) (f i))).toRingHom :=
        ringHom_unique (R := R) _ _ hb (cmap_alg _)
      subst ea eb
      have h1 := hres ⟨f i, i, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_right _ _) (w i)
      have h2 := hres ⟨f j, j, dvd_rfl⟩ ⟨f i * f j, i, dvd_mul_right _ _⟩ (dvd_mul_left _ _) (w j)
      rw [hw i j] at h1
      exact h1.symm.trans h2)
    have hover : v0 ≫ G.hom = (epsAt x).hom := by
      refine (hglue S).2.1 _ _ fun i => ?_
      rw [← Category.assoc, hv0 i]
      have h1 := Over.w ((mg ⟨f i, i, dvd_rfl⟩).pt (w i))
      refine h1.trans ?_
      have h2 := spMap_dual_alg (algebraMap R (Localization.Away (f i)))
      simp only [epsAt, Over.mk_hom]
      rw [← Category.assoc, ← Category.assoc]
      exact congrArg (· ≫ x) h2.symm
    have htan : IsTanAt G x (Over.homMk v0 hover : epsAt x ⟶ G) := by
      refine (hglue G.left).1 _ _ fun i => ?_
      have h1 := (mg ⟨f i, i, dvd_rfl⟩).tan (w i)
      have h2 := spMap_fst_dual (algebraMap R (Localization.Away (f i)))
      let u : Over.mk (ptAt x (f i)) ⟶ Over.mk x := Over.homMk (spMap (algebraMap R _)) rfl
      have h3 : u ≫ (1 : Over.mk x ⟶ G) = 1 := MonObj.comp_one u
      have h4 := congrArg (fun q => q.left) h3
      simp only [Over.comp_left] at h4
      refine Eq.trans ?_ (h1.trans h4.symm)
      simp only [Over.homMk_left]
      rw [← Category.assoc]
      refine (congrArg (· ≫ v0) h2).trans ?_
      simp only [Category.assoc]
      rw [hv0 i]
    obtain ⟨e, he⟩ := M.onto _ htan
    refine ⟨e, fun i => pt_left_inj (mg ⟨f i, i, dvd_rfl⟩) ?_⟩
    refine (hρ ⟨f i, i, dvd_rfl⟩ e).trans ?_
    rw [he]
    exact hv0 i

theorem exists_equiv {R C : Type} [CommRing R] [CommRing C] [Algebra R C] (a : Sp C ⟶ S)
    {E E' : Type} [AddCommGroup E] [AddCommGroup E'] [Module C E] [Module C E'] [Module R E] [Module R E']
    [IsScalarTower R C E] [IsScalarTower R C E'] (M : LieModel G a E) (M' : LieModel G a E') :
    ∃ e : E ≃ₗ[R] E', ∀ y, (M'.pt (e y)).left = (M.pt y).left := by
  have hid : spMap (RingHom.id C) ≫ a = a := by
    have : spMap (RingHom.id C) = 𝟙 _ := Spec.map_id _
    rw [this, Category.id_comp]
  obtain ⟨j, hj⟩ := exists_trL (R := R) a a (RingHom.id C) (fun _ => rfl) hid M M'
  obtain ⟨k, hk⟩ := exists_trL (R := R) a a (RingHom.id C) (fun _ => rfl) hid M' M
  simp only [spMap_dual_id, Category.id_comp] at hj hk
  refine ⟨LinearEquiv.ofLinear j k ?_ ?_, hj⟩
  · refine LinearMap.ext fun y => pt_left_inj M' ?_
    simp only [LinearMap.comp_apply, LinearMap.id_apply]
    rw [hj, hk]
  · refine LinearMap.ext fun y => pt_left_inj M ?_
    simp only [LinearMap.comp_apply, LinearMap.id_apply]
    rw [hk, hj]

theorem cmap_loc {R : Type} [CommRing R] {g g' t : R} (h : g ∣ g') (ht : g' = g * t) :
    IsLocalizedModule (Submonoid.powers t) (cmap h).toLinearMap := by
  subst ht
  have hgB : IsUnit (algebraMap R (Localization.Away (g * t)) g) := unit_of_dvd h
  have htB : IsUnit (algebraMap R (Localization.Away (g * t)) t) := unit_of_dvd (dvd_mul_left t g)
  have hgA : IsUnit (algebraMap R (Localization.Away g) g) := IsLocalization.Away.algebraMap_isUnit g
  have hc : ∀ r, cmap h (algebraMap R (Localization.Away g) r) = algebraMap R (Localization.Away (g * t)) r :=
    (cmap h).commutes
  refine ⟨?_, ?_, ?_⟩
  · rintro ⟨_, n, rfl⟩
    refine unit_end (A := Localization.Away (g * t)) ?_
    simpa using htB.pow n
  · intro y
    obtain ⟨n, a, hy⟩ := IsLocalization.Away.surj (g * t) y
    refine ⟨(IsLocalization.mk' (Localization.Away g) a (⟨g ^ n, n, rfl⟩ : Submonoid.powers g),
      ⟨t ^ n, n, rfl⟩), ?_⟩
    have hmk := IsLocalization.mk'_spec (Localization.Away g) a (⟨g ^ n, n, rfl⟩ : Submonoid.powers g)
    have h1 := congrArg (cmap h) hmk
    rw [map_mul, hc, hc] at h1
    simp only at h1
    change t ^ n • y = cmap h _
    refine (hgB.pow n).mul_right_cancel ?_
    rw [Algebra.smul_def]
    rw [map_pow] at h1 ⊢
    rw [h1, ← hy, map_mul, mul_pow]
    ring
  · intro x₁ x₂ he
    have hz : cmap h (x₁ - x₂) = 0 := by
      rw [map_sub, sub_eq_zero]
      exact he
    obtain ⟨n, a, hy⟩ := IsLocalization.Away.surj g (x₁ - x₂)
    have h0 : algebraMap R (Localization.Away (g * t)) a = 0 := by
      have h1 := congrArg (cmap h) hy
      rw [map_mul, hz, zero_mul, hc] at h1
      exact h1.symm
    obtain ⟨⟨_, k, rfl⟩, hk⟩ := (IsLocalization.map_eq_zero_iff (Submonoid.powers (g * t)) _ a).1 h0
    refine ⟨⟨t ^ k, k, rfl⟩, ?_⟩
    change t ^ k • x₁ = t ^ k • x₂
    rw [← sub_eq_zero, ← smul_sub]
    have h2 : algebraMap R (Localization.Away g) ((g * t) ^ k * a) = 0 := by
      simp only at hk
      rw [hk, map_zero]
    refine ((hgA.pow (k + n)).mul_left_eq_zero).1 ?_
    rw [Algebra.smul_def, map_mul, map_pow, map_mul, mul_pow, ← hy] at *
    rw [pow_add]
    linear_combination h2

theorem fin_of_charts {R : Type} [CommRing R] (x : Sp R ⟶ S) {J : Type} [Finite J] (f : J → R)
    (hf : Ideal.span (Set.range f) = ⊤) {E : Type} [AddCommGroup E] [Module R E]
    (P : J → Type) [∀ i, AddCommGroup (P i)] [∀ i, Module R (P i)]
    [∀ i, Module (Localization.Away (f i)) (P i)] [∀ i, IsScalarTower R (Localization.Away (f i)) (P i)]
    [∀ i, Module.Finite (Localization.Away (f i)) (P i)] [∀ i, Module.Projective (Localization.Away (f i)) (P i)]
    (m : ∀ i (C : Type) [CommRing C] [Algebra R C], IsUnit (algebraMap R C (f i)) →
      LieModel G (spMap (algebraMap R C) ≫ x) (P i →ₗ[R] C))
    (nat : ∀ i (C C' : Type) [CommRing C] [CommRing C'] [Algebra R C] [Algebra R C']
      (hC : IsUnit (algebraMap R C (f i))) (hC' : IsUnit (algebraMap R C' (f i))) (c : C →ₐ[R] C')
      (w : P i →ₗ[R] C),
      ((m i C' hC').pt (c.toLinearMap ∘ₗ w)).left = spMap (dualMap c.toRingHom) ≫ ((m i C hC).pt w).left)
    (M : LieModel G x E) : Module.Finite R E ∧ Module.Projective R E := by
  have hix : ∀ g : Idx f, ∃ i, f i ∣ g.1 := fun g => g.2
  choose ix hix using hix
  have hqc : ∀ (g g' : Idx f) (h : g.1 ∣ g'.1) (t : R), g'.1 = g.1 * t →
      ∀ r : (P (ix g) →ₗ[R] Localization.Away g.1) →ₗ[R] (P (ix g') →ₗ[R] Localization.Away g'.1),
      (∀ y, ((m (ix g') _ (unit_of_dvd (hix g'))).pt (r y)).left =
        spMap (dualMap (cmap h).toRingHom) ≫ ((m (ix g) _ (unit_of_dvd (hix g))).pt y).left) →
      IsLocalizedModule (Submonoid.powers t) r := by
    intro g g' h t ht r hr
    have hu' : IsUnit (algebraMap R (Localization.Away g'.1) (f (ix g))) :=
      unit_of_dvd ((hix g).trans h)
    obtain ⟨e, he⟩ := exists_equiv (R := R) (ptAt x g'.1) (m (ix g) _ hu') (m (ix g') _ (unit_of_dvd (hix g')))
    haveI := cmap_loc h ht
    haveI hcr := _root_.GlobalTheory.CompanionTheory.LocHom.isLocalizedModule_compRight_away R (P (ix g)) (Localization.Away g.1) (Localization.Away g'.1) (f (ix g)) t
      (unit_of_dvd (hix g)) (cmap h) (cmap_loc h ht)
    have hrr : r = (e : _ →ₗ[R] _) ∘ₗ LinearMap.compRight R (cmap h).toLinearMap := by
      refine LinearMap.ext fun y => pt_left_inj (m (ix g') _ (unit_of_dvd (hix g'))) ?_
      rw [hr]
      refine Eq.trans ?_ (he _).symm
      exact (nat (ix g) _ _ (unit_of_dvd (hix g)) hu' (cmap h) y).symm
    rw [hrr]
    exact IsLocalizedModule.of_linearEquiv _ _ _
  obtain ⟨ρ, -, hloc⟩ := loc_of_family x f hf M (fun g => P (ix g) →ₗ[R] Localization.Away g.1)
    (fun g => m (ix g) _ (unit_of_dvd (hix g))) hqc
  have hcmp : ∀ i, ∃ _ : (P (ix ⟨f i, i, dvd_rfl⟩) →ₗ[R] Localization.Away (f i)) ≃ₗ[R]
      (P i →ₗ[R] Localization.Away (f i)), True := fun i => by
    obtain ⟨e, -⟩ := exists_equiv (R := R) (ptAt x (f i))
      (m (ix ⟨f i, i, dvd_rfl⟩) _ (unit_of_dvd (hix ⟨f i, i, dvd_rfl⟩)))
      (m i _ (unit_of_dvd (dvd_refl (f i))))
    exact ⟨e, trivial⟩
  choose e _ using hcmp
  haveI : ∀ i, Module.Finite (Localization.Away (f i)) (P i →ₗ[R] Localization.Away (f i)) :=
    fun i => (_root_.GlobalTheory.CompanionTheory.Ggeo.HomDual.finite_projective_hom R (P i) (f i)).1
  haveI : ∀ i, Module.Projective (Localization.Away (f i)) (P i →ₗ[R] Localization.Away (f i)) :=
    fun i => (_root_.GlobalTheory.CompanionTheory.Ggeo.HomDual.finite_projective_hom R (P i) (f i)).2
  refine _root_.GlobalTheory.CompanionTheory.Ggeo.finite_projective_of_isLocalizedModule_cover R E J f hf (fun i => P i →ₗ[R] Localization.Away (f i))
    (fun i => (e i : _ →ₗ[R] _) ∘ₗ ρ ⟨f i, i, dvd_rfl⟩) fun i => ?_
  haveI := hloc i
  exact IsLocalizedModule.of_linearEquiv _ _ _

end GlobalTheory.CompanionTheory.Ar.LieFin

theorem GlobalTheory.CompanionTheory.Ar.LieFin.lieModel_finite_projective :
    ∀ (S : Scheme.{0}) (G : Over S) [GrpObj G] (R : Type) [CommRing R] (x : Sp R ⟶ S) (J : Type) [Finite J] (f : J → R),
      Ideal.span (Set.range f) = ⊤ → (∀ i, LieChart G x (f i)) →
      ∀ (E : Type) [AddCommGroup E] [Module R E] (M : LieModel G x E), Module.Finite R E ∧ Module.Projective R E := by
  intro S G _ R _ x J _ f hf hch E _ _ M
  choose P iA iM iL ist ifin iproj m nat using hch
  exact @GlobalTheory.CompanionTheory.Ar.LieFin.fin_of_charts S G _ R _ x J _ f hf E _ _ P iA iM iL ist ifin iproj m nat M
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteProjectiveBis =====
