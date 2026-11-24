module

public import Mathlib.AlgebraicGeometry.Morphisms.Etale
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyFiniteHomKernelKilledByNat
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMulStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroupStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteIffFiniteKerStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveIffPtMapSurjectiveStatement
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator
import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSurjectiveGeomFibre
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyFlatFinrank
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyFlatFinrankStatement

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartImagePullback, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfPoints, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernel, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernelStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegreeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartImagePullback =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartImagePullback", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Etale\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.CMModuli.FlatIsoUnitGenerator\nimport Development.AbelianVarietyTheory.Definitions.ModuliSpaces.AllTorsMap\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.CanonGenIsGen\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField IsLocalRing
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
open GlobalTheory.FlatTors GlobalTheory.IndefiniteRowSideFullHecke.FlatIsoUnitGenerator
open scoped TensorProduct

noncomputable section

namespace GlobalTheory.GenTorsMap

theorem exists_factor {K : Type} [Field K] (X : Over (Sp K)) (hX : IsFinite X.hom) (F : Type) [Field F]
    [IsAlgClosed F] [Algebra K F] (x : Sp F ⟶ X.left) (hx : x ≫ X.hom = spMap (algebraMap K F)) :
    ∃ (σ : AlgebraicClosure K →ₐ[K] F) (x' : Over.mk (spMap (algebraMap K (AlgebraicClosure K))) ⟶ X),
      x = spMap σ.toRingHom ≫ x'.left := by
  haveI : IsAffine X.left := isAffine_of_isAffineHom X.hom
  obtain ⟨φ, hφ⟩ := Spec.map_surjective (x ≫ X.left.isoSpec.hom)
  obtain ⟨c, hc⟩ := Spec.map_surjective (X.left.isoSpec.inv ≫ X.hom)
  have hfin : c.hom.Finite := by
    rw [← IsFinite.SpecMap_iff, hc]; infer_instance
  have e : c ≫ φ = CommRingCat.ofHom (algebraMap K F) := by
    apply Spec.map_injective
    rw [Spec.map_comp, hφ, hc, Category.assoc, Iso.hom_inv_id_assoc, hx]
  let σ : AlgebraicClosure K →ₐ[K] F := (by
    refine @_root_.IsAlgClosed.lift _ _ _ _ _ _ _ _ _ _ _ ?_ ?_ ?_
    solve_by_elim* (maxDepth := 2) only [*,
      @_root_.DivisionSemiring.to_moduleIsTorsionFree,
      @_root_.Algebra.IsIntegral.isAlgebraic, @_root_.inferInstance])
  have hr : ∀ b, φ.hom b ∈ σ.range := fun b => by
    have hi : IsIntegral K (φ.hom b) := by
      obtain ⟨p, hp, h0⟩ := hfin.to_isIntegral b
      refine ⟨p, hp, ?_⟩
      have := congrArg φ.hom h0
      rw [Polynomial.hom_eval₂, map_zero] at this
      have e' : φ.hom.comp c.hom = algebraMap K F := congrArg CommRingCat.Hom.hom e
      rwa [e'] at this
    exact hi.mem_range_algHom_of_minpoly_splits (IsAlgClosed.splits _) σ
  have hσ : Function.Injective σ := σ.toRingHom.injective
  let φ' : Γ(X.left, ⊤) →+* AlgebraicClosure K :=
    (AlgEquiv.ofInjective σ hσ).symm.toRingEquiv.toRingHom.comp (φ.hom.codRestrict σ.range hr)
  have h1 : ∀ b, σ (φ' b) = φ.hom b := fun b =>
    congrArg Subtype.val ((AlgEquiv.ofInjective σ hσ).apply_symm_apply ⟨φ.hom b, hr b⟩)
  refine ⟨σ, Over.homMk (Spec.map (CommRingCat.ofHom φ') ≫ X.left.isoSpec.inv) ?_, ?_⟩
  · refine (Category.assoc _ _ _).trans ?_
    erw [← hc]
    refine (Spec.map_comp _ _).symm.trans (congrArg Spec.map ?_)
    ext a
    apply hσ
    refine (h1 _).trans ?_
    refine Eq.trans ?_ (σ.commutes a).symm
    exact congrArg (fun g => CommRingCat.Hom.hom g a) e
  · show x = _ ≫ _ ≫ _
    rw [← Category.assoc, Iso.eq_comp_inv, ← hφ, ← Spec.map_comp]
    congr 1
    ext b
    exact (h1 b).symm

theorem hom_ext_points {K : Type} [Field K] {X Y : Over (Sp K)} (hX : IsFinite X.hom) (hE : Etale X.hom)
    (hY : IsSeparated Y.hom) (u v : X ⟶ Y)
    (h : ∀ x : Over.mk (spMap (algebraMap K (AlgebraicClosure K))) ⟶ X, x ≫ u = x ≫ v) : u = v := by
  haveI : IsAffine X.left := isAffine_of_isAffineHom X.hom
  haveI : IsReduced X.left := by
    obtain ⟨c, hc⟩ := Spec.map_surjective (X.left.isoSpec.inv ≫ X.hom)
    have he : c.hom.Etale := by
      rw [← HasRingHomProperty.Spec_iff (P := @Etale), hc]; infer_instance
    letI := c.hom.toAlgebra
    haveI : Algebra.Etale K Γ(X.left, ⊤) := he
    haveI : _root_.IsReduced Γ(X.left, ⊤) := Algebra.FormallyUnramified.isReduced_of_field K _
    exact isReduced_of_isAffine_isReduced _
  apply Over.OverMorphism.ext
  refine ext_of_fromSpecResidueField_eq _ _ Y.hom Set.univ dense_univ (fun z _ => ?_) (by simp)
  let F := AlgebraicClosure (X.left.residueField z)
  let i := spMap (algebraMap (X.left.residueField z) F)
  obtain ⟨c, hc⟩ := Spec.map_surjective ((i ≫ X.left.fromSpecResidueField z) ≫ X.hom)
  letI : Algebra K F := c.hom.toAlgebra
  obtain ⟨σ, x', e⟩ := exists_factor X hX F _ hc.symm
  have : Epi i := by
    have : Flat i := inferInstance
    have : Surjective i :=
      ⟨fun _ => ⟨(default : PrimeSpectrum F), Subsingleton.elim (α := PrimeSpectrum (X.left.residueField z)) _ _⟩⟩
    exact Flat.epi_of_flat_of_surjective _
  rw [← cancel_epi i, ← Category.assoc, ← Category.assoc]
  erw [e]
  rw [Category.assoc, Category.assoc]
  exact congrArg (fun g => _ ≫ g.left) (h x')

variable {R : Type} [CommRing R] [IsDomain R]

end GlobalTheory.GenTorsMap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartImagePullback =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfPoints =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfPoints", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.GenericPartImagePullback\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

noncomputable section

namespace GlobalTheory.AV.TorsKer

theorem pow_eq_one_of_points : ∀ (K : Type) [Field K] (A C : AbVar K) (f : A ⟶ C) (n m : ℕ), (n : K) ≠ 0 →
    (∀ x : A.Pt, x ^ n = 1 → x ≫ f.hom = 1 → x ^ m = 1) →
    ∀ (T : Over (Sp K)) (x : T ⟶ A.X), x ^ n = 1 → x ≫ f.hom = 1 → x ^ m = 1 := by
  intro K _ A C f n m hn hpt T x hx hf
  have hu : IsUnit (n : Γ(Sp K, ⊤)) := by
    have : IsUnit (n : K) := isUnit_iff_ne_zero.2 hn
    simpa using this.map (Scheme.ΓSpecIso (CommRingCat.of K)).inv.hom
  obtain ⟨-, hZf, hZe⟩ := GlobalTheory.GrpTangent.finiteEtale_mulN_torsion A.X (hG := A.ab) hu
  let Z := torsion A.X n
  let iZ : Z ⟶ A.X := torsion.ι A.X n
  have hiZ : iZ ^ n = 1 := by
    rw [← GlobalTheory.GrpTangent.comp_mulN]
    exact (pullback.condition (f := mulN A.X n) (g := (η : 𝟙_ (Over (Sp K)) ⟶ A.X))).trans
      (by rw [CategoryTheory.Hom.one_def]; congr 1; exact toUnit_unique _ _)
  let a : Z.left ⟶ C.X.left := (iZ ≫ f.hom).left
  have : IsClosedImmersion (η[C.X]).left :=
    isClosedImmersion_of_comp_eq_id (Y := Sp K) C.X.hom _ (Over.w _)
  let H : Over (Sp K) := Over.mk (pullback.fst a (η[C.X]).left ≫ Z.hom)
  let j : H ⟶ Z := Over.homMk (pullback.fst a (η[C.X]).left) rfl
  have hHf : IsFinite H.hom := by
    haveI := hZf; show IsFinite (pullback.fst a (η[C.X]).left ≫ Z.hom); infer_instance
  have hHe : Etale H.hom := by
    haveI := hZe
    haveI : FormallyUnramified Z.hom := by infer_instance
    haveI : LocallyOfFinitePresentation Z.hom := by infer_instance
    haveI : IsClosedImmersion (pullback.fst a (η[C.X]).left) := inferInstance
    haveI : FormallyUnramified (pullback.fst a (η[C.X]).left) := inferInstance
    haveI : FormallyUnramified H.hom := by
      show FormallyUnramified (pullback.fst a (η[C.X]).left ≫ Z.hom)
      exact MorphismProperty.comp_mem @FormallyUnramified _ _ ‹_› ‹FormallyUnramified Z.hom›
    haveI : LocallyOfFinitePresentation H.hom := by
      show LocallyOfFinitePresentation (pullback.fst a (η[C.X]).left ≫ Z.hom); infer_instance
    exact Etale.of_formallyUnramified_of_flat _
  have hjf : j ≫ iZ ≫ f.hom = 1 := by
    apply Over.OverMorphism.ext
    have h1 : (toUnit H).left = H.hom := by simpa using Over.w (toUnit H)
    have h2 : (η[C.X]).left ≫ C.X.hom = 𝟙 _ := by simpa using Over.w (η[C.X])
    have h3 : a ≫ C.X.hom = Z.hom := Over.w (iZ ≫ f.hom)
    have hs : pullback.snd a (η[C.X]).left = (toUnit H).left := by
      rw [h1]
      show pullback.snd a _ = pullback.fst a _ ≫ Z.hom
      rw [← h3, ← Category.assoc, pullback.condition, Category.assoc, h2]
      exact (Category.comp_id _).symm
    rw [CategoryTheory.Hom.one_def]
    show pullback.fst a _ ≫ a = (toUnit H).left ≫ (η[C.X]).left
    rw [← hs]
    exact pullback.condition
  have hsep : IsSeparated A.X.hom := by
    have := A.ab.proper; infer_instance
  have key : (j ≫ iZ) ^ m = 1 := by
    refine GlobalTheory.GenTorsMap.hom_ext_points hHf hHe hsep _ _ fun y => ?_
    rw [MonObj.comp_one, MonObj.comp_pow]
    refine hpt (y ≫ j ≫ iZ) ?_ ?_
    · rw [← MonObj.comp_pow, ← MonObj.comp_pow, hiZ, MonObj.comp_one, MonObj.comp_one]
    · rw [Category.assoc, Category.assoc, hjf, MonObj.comp_one]
  have hx1 : x ≫ mulN A.X n = toUnit T ≫ η[A.X] := by
    rw [GlobalTheory.GrpTangent.comp_mulN, hx, CategoryTheory.Hom.one_def]
  let x₁ : T ⟶ Z := pullback.lift x (toUnit T) hx1
  have hx₁ : x₁ ≫ iZ = x := pullback.lift_fst _ _ _
  have hw : x₁.left ≫ a = T.hom ≫ (η[C.X]).left := by
    have e := congrArg (fun g => g.left) hf
    simp only [CategoryTheory.Hom.one_def, Over.comp_left] at e
    have hT : (toUnit T).left = T.hom := by simpa using Over.w (toUnit T)
    rw [← hT, ← e, ← hx₁]
    simp [a]
  let x₂ : T ⟶ H := Over.homMk (pullback.lift x₁.left T.hom hw)
    (by show _ ≫ pullback.fst a _ ≫ Z.hom = _; rw [← Category.assoc, pullback.lift_fst]; exact Over.w x₁)
  have hx₂ : x₂ ≫ j ≫ iZ = x := by
    rw [← hx₁, ← Category.assoc]
    congr 1
    apply Over.OverMorphism.ext
    simp [x₂, j]
  rw [← hx₂, ← MonObj.comp_pow, key, MonObj.comp_one]

end GlobalTheory.AV.TorsKer
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfPoints =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyFiniteHomKernelKilledByNat\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbelianVarietyIntCastSmulIsogenyDegree\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FlatSurjectiveGeomFibre\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyFlatFinrank\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PowEqOneOfPoints\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\nimport Development.AbelianVarietyTheory.Proofs.DegenerationProofs.FrobeniusOnTorsion\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.AV.AbVar.DegPrime

theorem pow_prime_pow {K : Type} [Field K] (l : ℕ) {A B : AbVar K} (f : A ⟶ B)
    (hf : ∀ x : A.Pt, x ^ l = 1 → x ≫ f.hom = 1 → x = 1) :
    ∀ (b : ℕ) (x : A.Pt), x ^ (l ^ b) = 1 → x ≫ f.hom = 1 → x = 1 := by
  intro b
  induction b with
  | zero => intro x hx _; simpa using hx
  | succ b ih =>
    intro x hx hxf
    apply ih x _ hxf
    apply hf (x ^ (l ^ b))
    · rw [← pow_mul, ← pow_succ]; exact hx
    · rw [_root_.GlobalTheory.SS.FrobTorsion.pow_comp', hxf, one_pow]

end GlobalTheory.AV.AbVar.DegPrime

theorem GlobalTheory.AV.AbVar.not_dvd_deg_of_no_torsion_in_kernel : ∀ (K : Type) [Field K] (l : ℕ) [Fact l.Prime], (l : K) ≠ 0 →
    ∀ (A B : AbVar K) (h : A ⟶ B), IsIsogeny h → (∀ x : A.Pt, x ^ l = 1 → x ≫ h.hom = 1 → x = 1) →
      ¬ l ∣ deg h := by
  intro K _ l hl hlK A B h hh hker
  have hp : l.Prime := hl.out
  obtain ⟨hdim, -, -, -⟩ := GlobalTheory.AV.AbVar.isogeny_flat_finrank K A B h hh
  obtain ⟨N, hN, hkill⟩ := GlobalTheory.AV.KerKill.kernel_killed K A B h hh.1
  obtain ⟨b, m, hlm, hNm⟩ := Nat.exists_eq_pow_mul_and_not_dvd hN.ne' l hp.ne_one
  have hm : 0 < m := by
    rcases Nat.eq_zero_or_pos m with h0 | h0
    · rw [h0, mul_zero] at hNm; omega
    · exact h0
  have hlb : ((l ^ b : ℕ) : K) ≠ 0 := by rw [Nat.cast_pow]; exact pow_ne_zero _ hlK
  have hpts := GlobalTheory.AV.TorsKer.pow_eq_one_of_points K A B h (l ^ b) 1 hlb
    (fun x hx hxf => by rw [pow_one]; exact GlobalTheory.AV.AbVar.DegPrime.pow_prime_pow l h hker b x hx hxf)
  have hkm : ∀ (T : Over (Sp K)) (x : T ⟶ A.X), x ≫ h.hom = 1 → x ^ m = 1 := by
    intro T x hx
    have h1 : (x ^ m) ^ (l ^ b) = 1 := by
      rw [← pow_mul, mul_comm, ← hNm]; exact hkill T x hx
    have h2 : (x ^ m) ≫ h.hom = 1 := by
      rw [_root_.GlobalTheory.SS.FrobTorsion.pow_comp', hx, one_pow]
    simpa using hpts T (x ^ m) h1 h2
  have hB := B.smooth
  have hA := A.smooth
  rw [hdim] at hA
  obtain ⟨h', hh', hhh', -⟩ := GlobalTheory.IsogenyQuasiInverse.exists_quasiInverse K A.X B.X B.dim A.ab B.ab hA hB
    h.hom inferInstance m hm hkm
  let g : B ⟶ A := Hom.mk (A := B) (B := A) h' (h := hh')
  have e1 : h ≫ g = ((m : ℤ)) • 𝟙 A := by
    apply Subtype.ext
    change h.hom ≫ h' = (𝟙 A.X) ^ (m : ℤ)
    simpa using hhh'
  obtain ⟨-, hdeg⟩ := GlobalTheory.T.isIsogeny_comp_iff_and_degree_mul K A B A h g hdim hdim.symm
  obtain ⟨-, hdm⟩ := GlobalTheory.MulIsogeny.mul_isogeny K A (m : ℤ) (by exact_mod_cast hm.ne')
  rw [e1, hdm, Int.natAbs_natCast] at hdeg
  intro hdvd
  have : l ∣ m ^ (2 * A.dim) := by rw [hdeg]; exact Dvd.dvd.mul_right hdvd _
  exact hlm (hp.dvd_of_dvd_pow this)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.TateUnramifiedOfTorsionUnramified\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernelStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsQuotientOfGaloisStableFiniteSubgroupStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFiniteIffFiniteKerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsogenyCompIffAndDegreeMulStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsogenyFlatFinrankStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NotDvdDegOfNoTorsionInKernelStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SurjectiveIffPtMapSurjectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
namespace GlobalTheory.AV.AbVar

variable {K : Type} [Field K]

def kerLPart (l : ℕ) {A B : AbVar K} (f : A ⟶ B) : Subgroup A.Pt where
  carrier := {x | x ≫ f.hom = 1 ∧ ∃ n : ℕ, x ^ l ^ n = 1}
  one_mem' := ⟨(ptMap f).map_one, 0, by simp⟩
  mul_mem' := by
    rintro x y ⟨hx, n, hn⟩ ⟨hy, m, hm⟩
    refine ⟨?_, n + m, ?_⟩
    · have := (ptMap f).map_mul x y
      simp only [ptMap_apply] at this
      rw [this, hx, hy, _root_.one_mul]
    · rw [mul_pow, pow_add, pow_mul, hn, one_pow, mul_comm (l ^ n), pow_mul, hm, one_pow, _root_.one_mul]
  inv_mem' := by
    rintro x ⟨hx, n, hn⟩
    refine ⟨?_, n, ?_⟩
    · have := (ptMap f).map_inv x
      simp only [ptMap_apply] at this
      rw [this, hx, inv_one]
    · rw [inv_pow, hn, inv_one]

theorem kerLPart_le (l : ℕ) {A B : AbVar K} (f : A ⟶ B) : kerLPart l f ≤ (ptMap f).ker :=
  fun _ hx => hx.1

theorem card_kerLPart_eq (K : Type) [Field K] (l : ℕ) [Fact l.Prime] (hl : (l : K) ≠ 0)
    (A B : AbVar K) (f : A ⟶ B) (hf : IsIsogeny f) :
    Nat.card {x : A.Pt // x ≫ f.hom = 1 ∧ ∃ n : ℕ, x ^ l ^ n = 1} = l ^ padicValNat l (deg f) := by
  set G := kerLPart l f with hG
  change Nat.card G = _
  have hker : Finite (ptMap f).ker := (GlobalTheory.T.isFinite_iff_finite_ker' K A B f).1 hf.1
  haveI hGfin : Finite G := Finite.of_injective (Subgroup.inclusion (kerLPart_le l f))
    (Subgroup.inclusion_injective _)
  have hpG : IsPGroup l G := fun g => by
    obtain ⟨n, hn⟩ := g.2.2
    exact ⟨n, Subtype.ext (by simpa using hn)⟩
  obtain ⟨k, hk⟩ := (IsPGroup.iff_card.mp hpG)
  have hcardK : ((Nat.card G : ℕ) : K) ≠ 0 := by
    rw [hk, Nat.cast_pow]; exact pow_ne_zero _ hl
  have hgal : ∀ (σ : Gal K) (x : A.Pt), x ∈ G → galPts A.X σ x ∈ G := by
    rintro σ x ⟨hx, n, hn⟩
    refine ⟨?_, n, ?_⟩
    · have h1 : galPts A.X σ x ≫ f.hom = galPts B.X σ (x ≫ f.hom) := Category.assoc _ _ _
      rw [h1, hx, map_one]
    · rw [← map_pow, hn, map_one]
  obtain ⟨B', q, hq, hdq, hkq, huniv⟩ := _root_.GlobalTheory.AV.AbVar.exists_quot_of_galois_stable K A G hGfin hcardK hgal
  obtain ⟨h, hqh⟩ := huniv B f (kerLPart_le l f)
  have hdAB := (GlobalTheory.T.dim_eq_flat_finrank_eq_deg_of_isIsogeny K A B f hf).1
  have hdAB' := (GlobalTheory.T.dim_eq_flat_finrank_eq_deg_of_isIsogeny K A B' q hq).1
  have hcomp := GlobalTheory.T.isIsogeny_comp_iff_and_degree_mul K A B' B q h hdAB' (hdAB'.symm.trans hdAB)
  rw [hqh] at hcomp
  have hh : IsIsogeny h := (hcomp.1.mp hf).2
  have hsurj := (GlobalTheory.T.abVar_surjective_iff_ptMap_surjective K A B' q).1 hq.2
  have hnot : ¬ l ∣ deg h := by
    refine _root_.GlobalTheory.AV.AbVar.not_dvd_deg_of_no_torsion_in_kernel K l hl B' B h hh ?_
    intro y hyl hyh
    obtain ⟨x, rfl⟩ := hsurj y
    have hxf : x ≫ f.hom = 1 := by
      rw [← hqh, comp_hom, ← Category.assoc]; exact hyh
    have hxl : x ^ l ∈ G := by
      rw [← hkq, MonoidHom.mem_ker, map_pow, hyl]
    obtain ⟨n, hn⟩ := hxl.2
    have hx : x ∈ G := ⟨hxf, n + 1, by rw [pow_succ', pow_mul]; exact hn⟩
    rw [← hkq] at hx
    exact hx
  have hdh : deg h ≠ 0 := fun h0 => hnot (h0 ▸ dvd_zero l)
  rw [hcomp.2, hdq, hk, (show ∀ {p a b : ℕ} [_root_.Fact (_root_.Nat.Prime p)], a ≠ 0 → b ≠ 0 → _root_.padicValNat p (a * b) = _root_.padicValNat p a + _root_.padicValNat p b from by simpa only [← _root_.Nat.padicValNat_def] using @_root_.Nat.multiplicity_mul) (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) hdh,
    Nat.padicValNat_def, Nat.multiplicity_prime_pow, Nat.padicValNat_def, multiplicity_eq_zero_of_not_dvd hnot, add_zero]

end GlobalTheory.AV.AbVar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegreeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegreeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsDimEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open scoped CategoryTheory.Obj CategoryTheory.MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.HTLat GlobalTheory.Published.AbVarRed GlobalTheory.CechPic GlobalTheory.AV GlobalTheory.AV.AbVar
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.card_lPowerTorsion_kernel_eq_lPart_isogenyDegree : ∀ (K : Type) [Field K] (l : ℕ) [Fact l.Prime], (l : K) ≠ 0 → ∀ (A B : AbVar K) (f : A ⟶ B), IsIsogeny f → Nat.card {x : A.Pt // x ≫ f.hom = 1 ∧ ∃ n : ℕ, x ^ l ^ n = 1} = l ^ padicValNat l (deg f) := by
  first | (exact @GlobalTheory.AV.AbVar.card_kerLPart_eq)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CardLPowerTorsionKernelEqLPartIsogenyDegreeStatement =====
