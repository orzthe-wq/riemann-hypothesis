module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentableStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralStrictHenselianAcyclicFinitaryStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousCofilteredAffineLimit
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagramStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingCocone
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwiseStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement
public import GroundTheory.ProfiniteCohomology.Bridge
public import GroundTheory.ProfiniteCohomology.ContinuousCochains
public import Mathlib.Algebra.Category.Grp.Ulift
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevels
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Mathlib.FieldTheory.KrullTopology
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosureStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainClassesBasicPropertiesStatement
public import Mathlib.Topology.LocallyConstant.Algebra
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeRankOneEtaleSheafEquivLocallyConstant
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantSpecLocalRingConstBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistIsFreeRankOneOnGeneratorSectionStatement
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
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.Henselian
import Mathlib.Algebra.Homology.HomologicalComplex
import Mathlib.Algebra.Homology.HomotopyCategory.HomComplex
import Mathlib.AlgebraicTopology.SimplexCategory.Defs
import Mathlib.Order.CompletePartialOrder
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Sheaves.Presheaf
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSectionsStatement
import Mathlib.Data.Finsupp.Pointwise
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelAcyclic, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelPreservesCofilteredLimit, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityCofilteredLimitRepresentedAffine, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCocone, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCoconeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitFiniteSubextensionSpecArrowCone, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecMapSmoothSurjectiveOfIsSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationSepClosureIsEquivalence, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicL, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicLStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCochainsHomologyAddEquiv, Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevelsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyFieldAddEquivGalois, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomology, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomologyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelAcyclic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelAcyclic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentableStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyEquivalenceBasicPropertiesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralStrictHenselianAcyclicFinitaryStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC
theorem sh_of_isSepClosed (Ω : Type) [Field Ω] [IsSepClosed Ω] : SH Ω := by
  refine ⟨inferInstance, ?_⟩
  haveI : Algebra.IsIntegral Ω (IsLocalRing.ResidueField Ω) :=
    Algebra.IsIntegral.of_surjective (Algebra.ofId Ω (IsLocalRing.ResidueField Ω)) IsLocalRing.residue_surjective
  exact Algebra.IsAlgebraic.isSepClosed (F := Ω)

theorem cech_level_acyclic : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (k : ℕ) (m : ℕ), 0 < m → ∀ y : H R (disc.obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌))) F m, y = 0 := by
  intro R _ F hF K Ω _ _ _ _ k m hm y
  haveI : IsSepClosed Ω := IsSepClosure.sep_closed K
  haveI : Algebra.IsSeparable K Ω := IsSepClosure.separable
  have hf : IsIntegralHom (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) :=
    IsIntegralHom.SpecMap_iff.2 fun x => Algebra.IsIntegral.isIntegral x
  obtain ⟨Z, π, e, hπ, -⟩ := _root_.GlobalTheory.EtC.cech_level_representable @IsIntegralHom _ _ _ hf (op ⦋k⦌)
  haveI : IsIntegralHom π := hπ
  haveI : IsAffine Z := isAffine_of_isAffineHom π
  let φ : Ω →+* Γ(Z, ⊤) := ((Scheme.ΓSpecIso (CommRingCat.of Ω)).inv ≫ π.appTop).hom
  letI : Algebra Ω Γ(Z, ⊤) := φ.toAlgebra
  have hint : (π.app ⊤).hom.IsIntegral := π.isIntegral_app ⊤ (isAffineOpen_top _)
  haveI : Algebra.IsIntegral Ω Γ(Z, ⊤) := by
    refine ⟨fun b => ?_⟩
    obtain ⟨p, hp, h⟩ := hint b
    refine ⟨p.map (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom.hom, hp.map _, ?_⟩
    have hc : (algebraMap Ω Γ(Z, ⊤)).comp (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom.hom = (π.app ⊤).hom := by
      ext x
      change ((Scheme.ΓSpecIso (CommRingCat.of Ω)).hom ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv ≫ π.app ⊤).hom x = _
      rw [Iso.hom_inv_id_assoc]
      rfl
    rw [Polynomial.eval₂_map, hc]
    exact h
  have hac : AcycF R (sp Γ(Z, ⊤)) F := _root_.GlobalTheory.EtC.IntAcyc.acycF_of_isIntegral R F hF Ω Γ(Z, ⊤) (sh_of_isSepClosed Ω)
  let i : sp Γ(Z, ⊤) ≅ disc.obj ((cech (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))).obj (op ⦋k⦌)) :=
    sch.mapIso Z.isoSpec.symm ≪≫ disc.mapIso e
  have heq : Eqv R i.hom F := (_root_.GlobalTheory.EtC.eqv_basic R F).1 _ _ i.hom inferInstance
  have hs := ((_root_.GlobalTheory.EtC.eqv_basic R F).2.2.2 _ _ i.hom heq).1 hac (m : ℤ) (by exact_mod_cast hm)
  exact Subsingleton.elim _ _

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelAcyclic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelPreservesCofilteredLimit =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelPreservesCofilteredLimit", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory

lemma cechLev_π {f g : Arrow PSh} (F : f ⟶ g) (k : SimplexCategoryᵒᵖ) (j : Fin (k.unop.len + 1)) :
    ((evaluation _ PSh).obj k).map (Arrow.mapCechNerve F) ≫ WidePullback.π (fun _ => g.hom) j =
      WidePullback.π (fun _ => f.hom) j ≫ F.left := by
  simp only [evaluation_obj_map, Arrow.mapCechNerve_app]
  erw [WidePullback.lift_π]

lemma cechLev_base {f g : Arrow PSh} (F : f ⟶ g) (k : SimplexCategoryᵒᵖ) :
    ((evaluation _ PSh).obj k).map (Arrow.mapCechNerve F) ≫
        WidePullback.base (fun _ : Fin (k.unop.len + 1) => g.hom) =
      WidePullback.base (fun _ => f.hom) ≫ F.right := by
  simp only [evaluation_obj_map, Arrow.mapCechNerve_app]
  erw [WidePullback.lift_base]

theorem cech_level_limit (I : Type) [SmallCategory I] [IsCofiltered I] (A : I ⥤ Arrow PSh) (cA : Cone A)
    (hl : IsLimit (Arrow.leftFunc.mapCone cA)) (_hA : ∀ ⦃i j : I⦄ (f : i ⟶ j), IsIso (A.map f).right)
    (hR : ∀ i, IsIso (cA.π.app i).right) (k : SimplexCategoryᵒᵖ) :
    Nonempty (IsLimit (((evaluation _ PSh).obj k).mapCone (SimplicialObject.cechNerve.mapCone cA))) := by
  obtain ⟨i₀⟩ := IsCofiltered.nonempty (C := I)
  let L : ∀ (s : Cone ((A ⋙ SimplicialObject.cechNerve) ⋙ (evaluation _ PSh).obj k))
      (j : Fin (k.unop.len + 1)), s.pt ⟶ cA.pt.left := fun s j =>
    hl.lift
      { pt := s.pt
        π :=
          { app := fun i => s.π.app i ≫ WidePullback.π (fun _ => (A.obj i).hom) j
            naturality := by
              intro i i' f
              have h := s.w f
              simp only [Functor.const_obj_obj, Functor.const_obj_map, Category.id_comp,
                Functor.comp_obj, Arrow.leftFunc_obj, Functor.comp_map, Arrow.leftFunc_map] at h ⊢
              rw [← h]
              exact (Category.assoc _ _ _).trans
                ((congrArg (s.π.app i ≫ ·) (cechLev_π (A.map f) k j)).trans (Category.assoc _ _ _).symm) } }
  have hLfac : ∀ s j i, L s j ≫ (cA.π.app i).left =
      s.π.app i ≫ WidePullback.π (fun _ => (A.obj i).hom) j := by
    intro s j i
    exact hl.fac _ i
  have hLbase : ∀ s j i, L s j ≫ cA.pt.hom ≫ (cA.π.app i).right =
      s.π.app i ≫ WidePullback.base (fun _ : Fin (k.unop.len + 1) => (A.obj i).hom) := by
    intro s j i
    have hw : (cA.π.app i).left ≫ (A.obj i).hom = cA.pt.hom ≫ (cA.π.app i).right := Arrow.w (cA.π.app i)
    rw [← hw, ← Category.assoc, hLfac]
    exact (Category.assoc _ _ _).trans (congrArg (s.π.app i ≫ ·) (WidePullback.π_arrow _ j))
  refine ⟨{ lift := fun s => WidePullback.lift (L s 0 ≫ cA.pt.hom) (L s) (fun j => by
              rw [← cancel_mono (cA.π.app i₀).right, Category.assoc, Category.assoc, hLbase, hLbase])
            fac := ?_
            uniq := ?_ }⟩
  · intro s i
    apply WidePullback.hom_ext
    · intro j
      refine (Category.assoc _ _ _).trans ?_
      refine (congrArg (WidePullback.lift (L s 0 ≫ cA.pt.hom) (L s) _ ≫ ·) (cechLev_π (cA.π.app i) k j)).trans ?_
      refine (Category.assoc _ _ _).symm.trans ?_
      refine (congrArg (· ≫ (cA.π.app i).left) (WidePullback.lift_π _ _ _ _ j)).trans ?_
      exact hLfac s j i
    · refine (Category.assoc _ _ _).trans ?_
      refine (congrArg (WidePullback.lift (L s 0 ≫ cA.pt.hom) (L s) _ ≫ ·) (cechLev_base (cA.π.app i) k)).trans ?_
      refine (Category.assoc _ _ _).symm.trans ?_
      refine (congrArg (· ≫ (cA.π.app i).right) (WidePullback.lift_base _ _ _ _)).trans ?_
      exact (Category.assoc _ _ _).trans (hLbase s 0 i)
  · intro s m hm
    have hmj : ∀ j, m ≫ WidePullback.π (fun _ => cA.pt.hom) j = L s j := by
      intro j
      apply hl.hom_ext
      intro i
      refine Eq.trans ?_ (hLfac s j i).symm
      refine Eq.trans ?_ (congrArg (· ≫ WidePullback.π (fun _ => (A.obj i).hom) j) (hm i))
      refine (Category.assoc _ _ _).trans ?_
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      exact congrArg (m ≫ ·) (cechLev_π (cA.π.app i) k j).symm
    apply WidePullback.hom_ext
    · intro j
      exact (hmj j).trans (WidePullback.lift_π _ _ _ _ j).symm
    · refine Eq.trans ?_ (WidePullback.lift_base _ _ _ _).symm
      refine Eq.trans ?_ (congrArg (· ≫ cA.pt.hom) (hmj 0))
      refine Eq.trans ?_ (Category.assoc _ _ _).symm
      exact congrArg (m ≫ ·) (WidePullback.π_arrow _ 0).symm

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelPreservesCofilteredLimit =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityCofilteredLimitRepresentedAffine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityCofilteredLimitRepresentedAffine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyContinuousCofilteredAffineLimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OfEtaleCohomologyEquivalenceDiagramStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory

theorem eqv_of_iso (R : Type) [CommRing R] (F : Shv R) {E E' : Spc} (f : E ≅ E') : Eqv R f.hom F := by
  intro n
  refine Function.bijective_iff_has_inverse.mpr ⟨pull R f.inv F n, fun x => ?_, fun y => ?_⟩
  · rw [← pull_comp, Iso.inv_hom_id, pull_id]
  · rw [← pull_comp, Iso.hom_inv_id, pull_id]

theorem contCone_of_represented : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (I : Type) [SmallCategory I] [IsCofiltered I] (D : I ⥤ PSh) (c : Cone D), IsLimit c → (∀ i, ∃ Z : Scheme.{0}, IsAffine Z ∧ Nonempty (yoneda.obj Z ≅ D.obj i)) → (∃ Z : Scheme.{0}, Nonempty (yoneda.obj Z ≅ c.pt)) → ContCone R F (disc.mapCone c) := by
  intro R _ F hF I _ _ D c hc hD hpt
  choose Z hZ he using hD
  obtain ⟨Z0, ⟨e0⟩⟩ := hpt
  let e : ∀ i, yoneda.obj (Z i) ≅ D.obj i := fun i => (he i).some

  let G : I ⥤ Scheme.{0} :=
    { obj := Z
      map := fun {i j} f => yoneda.preimage ((e i).hom ≫ D.map f ≫ (e j).inv)
      map_id := fun i => yoneda.map_injective (by simp)
      map_comp := fun {i j k} f g => yoneda.map_injective (by simp) }
  let isoYD : G ⋙ yoneda ≅ D := NatIso.ofComponents e (fun {i j} f => by simp [G])

  let s : Cone G :=
    { pt := Z0
      π :=
        { app := fun i => yoneda.preimage (e0.hom ≫ c.π.app i ≫ (e i).inv)
          naturality := fun i j f => yoneda.map_injective (by simp [G]) } }
  have hs : IsLimit s := by
    apply isLimitOfReflects yoneda
    have h1 : IsLimit ((Cone.postcompose isoYD.inv).obj c) := (IsLimit.postcomposeInvEquiv isoYD c).symm hc
    refine h1.ofIsoLimit (Cone.ext e0.symm (fun i => ?_))
    simp [s]
    rfl
  have h0 : ContCone R F (sch.mapCone s) := _root_.GlobalTheory.EtC.contCone_of_affine_limit R F hF I G s hs hZ
  let αI : G ⋙ sch ≅ D ⋙ disc := (Functor.associator G yoneda disc).symm ≪≫ Functor.isoWhiskerRight isoYD disc
  let βI : sch.obj Z0 ≅ disc.obj c.pt := disc.mapIso e0
  refine (_root_.GlobalTheory.EtC.ContCone.iff_of_eqv R F I (G ⋙ sch) (D ⋙ disc) (sch.mapCone s) (disc.mapCone c) αI.hom βI.hom
    (fun i => ?_) (fun i => eqv_of_iso R F (αI.app i)) (eqv_of_iso R F βI)).mp h0
  simp only [Functor.mapCone_π_app, αI, βI, s, sch, Functor.comp_map]
  simp [isoYD, ← Functor.map_comp]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityCofilteredLimitRepresentedAffine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCocone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCocone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingCocone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.SepCech

theorem ringCocone_isColimit (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [Algebra.IsAlgebraic K Ω] :
    Nonempty (IsColimit (ringCocone K Ω)) := by
  haveI : ReflectsColimitsOfShape (FinSub K Ω) (forget CommRingCat.{0}) :=
    reflectsColimitsOfShape_of_reflectsIsomorphisms
  refine ⟨isColimitOfReflects (forget CommRingCat.{0}) ?_⟩
  refine Types.FilteredColimit.isColimitOf _ _ ?_ ?_
  · intro x
    change Ω at x
    have hx : _root_.IsIntegral K x := (Algebra.IsAlgebraic.isAlgebraic x).isIntegral
    haveI := IntermediateField.adjoin.finiteDimensional hx
    exact ⟨⟨IntermediateField.adjoin K {x}, inferInstance⟩,
      ⟨x, IntermediateField.mem_adjoin_simple_self K x⟩, rfl⟩
  · intro i j xi xj h
    refine ⟨⟨i.1 ⊔ j.1, by haveI := i.2; haveI := j.2; infer_instance⟩,
      homOfLE (le_sup_left (a := i.1)), homOfLE (le_sup_right (b := j.1)), ?_⟩
    apply Subtype.ext
    exact h

end GlobalTheory.SepCech
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCocone =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCoconeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCoconeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingCocone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCocone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCoconeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitFiniteSubextensionSpecArrowCone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitFiniteSubextensionSpecArrowCone", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingCocone\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.SepCech

theorem isLimit_leftFunc_arrCone (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]
    (hc : IsColimit (ringCocone K Ω)) :
    Nonempty (IsLimit (Arrow.leftFunc.mapCone (arrCone K Ω))) :=
  ⟨isLimitOfPreserves (Scheme.Spec ⋙ yoneda) hc.op⟩

end GlobalTheory.SepCech
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitFiniteSubextensionSpecArrowCone =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecMapSmoothSurjectiveOfIsSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecMapSmoothSurjectiveOfIsSeparable", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomologicalComplex\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.AlgebraicTopology.SimplexCategory.Defs\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC
namespace GlobalTheory

theorem spec_map_smooth_surjective_of_isSeparable (K L : Type) [Field K] [Field L] [Algebra K L] [FiniteDimensional K L] [Algebra.IsSeparable K L] : Smooth (Spec.map (CommRingCat.ofHom (algebraMap K L))) ∧ Surjective (Spec.map (CommRingCat.ofHom (algebraMap K L))) := by
  have hfp : Algebra.FinitePresentation K L := Algebra.FinitePresentation.of_finiteType.mp inferInstance
  have : Algebra.FormallyEtale K L := Algebra.FormallyEtale.of_isSeparable K L
  have : Algebra.Etale K L := ⟨inferInstance, inferInstance⟩
  have hs : Algebra.Smooth K L := inferInstance
  constructor
  · rw [HasRingHomProperty.Spec_iff (P := @Smooth)]
    rw [RingHom.Smooth]
    simp only
    exact RingHom.smooth_algebraMap.mpr hs
  · constructor
    intro x
    obtain ⟨y⟩ : Nonempty (Spec (CommRingCat.of L)) := inferInstance
    exact ⟨y, Subsingleton.elim _ _⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecMapSmoothSurjectiveOfIsSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationSepClosureIsEquivalence =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationSepClosureIsEquivalence", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RingCocone\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelRepresentableStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechNerveLevelPreservesCofilteredLimit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuityCofilteredLimitRepresentedAffine\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsCohomologyContinuousOnConeOfLevelwiseStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsColimitFiniteSubextensionRingCoconeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsLimitFiniteSubextensionSpecArrowCone\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothSurjectiveCechDescentCohomology\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecMapSmoothSurjectiveOfIsSeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.SepCech

theorem aug_comm {Y Y' X : Scheme.{0}} (f : Y ⟶ X) (g : Y' ⟶ X) (u : yoneda.obj Y ⟶ yoneda.obj Y')
    (w : u ≫ yoneda.map g = yoneda.map f ≫ 𝟙 _) :
    SimplicialObject.cechNerve.map (Arrow.homMk u (𝟙 _) w : Arrow.mk (yoneda.map f) ⟶ Arrow.mk (yoneda.map g)) ≫ cechAug g =
      cechAug f := by
  apply NatTrans.ext; funext n
  simp [cechAug, SimplicialObject.cechNerve, Arrow.mapCechNerve, Arrow.augmentedCechNerve]
  erw [NatTrans.comp_app, WidePullback.lift_base]

theorem cont (R : Type) [CommRing R] (F : Shv R) (hF : Finitary F) (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]
    [Algebra.IsAlgebraic K Ω] : ContCone R F (cechCone K Ω) := by
  obtain ⟨hc⟩ := _root_.GlobalTheory.SepCech.ringCocone_isColimit K Ω
  obtain ⟨hl⟩ := _root_.GlobalTheory.SepCech.isLimit_leftFunc_arrCone K Ω hc
  refine _root_.GlobalTheory.EtC.contCone_of_levelwise R F _ _ _ (fun k => ?_)
  obtain ⟨hk⟩ := _root_.GlobalTheory.cech_level_limit _ _ _ hl (fun _ _ _ => show IsIso (𝟙 _) from inferInstance)
    (fun _ => show IsIso (𝟙 _) from inferInstance) k
  refine _root_.GlobalTheory.contCone_of_represented R F hF _ _ _ hk (fun L => ?_) ?_
  · obtain ⟨Z, π, e, hπ, -⟩ := _root_.GlobalTheory.EtC.cech_level_representable @IsAffineHom _ _ (Spec.map (CommRingCat.ofHom (algebraMap K L.unop.1))) inferInstance k
    haveI := hπ
    exact ⟨Z, isAffine_of_isAffineHom π, ⟨e⟩⟩
  · obtain ⟨Z, π, e, -, -⟩ := _root_.GlobalTheory.EtC.cech_level_representable @IsAffineHom _ _ (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) inferInstance k
    exact ⟨Z, ⟨e⟩⟩

theorem cechAug_sepClosure_eqv : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]
    [IsSepClosure K Ω], Eqv R (cechAug (Spec.map (CommRingCat.ofHom (algebraMap K Ω)))) F := by
  intro R _ F hF K Ω _ _ _ _
  haveI : Algebra.IsSeparable K Ω := IsSepClosure.separable
  have hc := cont R F hF K Ω
  have hA : ∀ L : (FinSub K Ω)ᵒᵖ, Eqv R (cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L.unop.1)))) F := by
    intro L
    haveI := L.unop.2
    haveI : Algebra.IsSeparable K L.unop.1 := Algebra.isSeparable_tower_bot_of_isSeparable K L.unop.1 Ω
    obtain ⟨h1, h2⟩ := _root_.GlobalTheory.spec_map_smooth_surjective_of_isSeparable K L.unop.1
    exact _root_.GlobalTheory.EtC.smooth_surjective_cech_descent_cohomology R _ F
  have hw : ∀ L : (FinSub K Ω)ᵒᵖ, (cechCone K Ω).π.app L ≫ cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L.unop.1))) =
      cechAug (Spec.map (CommRingCat.ofHom (algebraMap K Ω))) := fun L => aug_comm _ _ _ _
  have hw2 : ∀ ⦃L L' : (FinSub K Ω)ᵒᵖ⦄ (f : L ⟶ L'), (arr K Ω ⋙ SimplicialObject.cechNerve).map f ≫
      cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L'.unop.1))) =
      cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L.unop.1))) := fun L L' f => aug_comm _ _ _ _
  intro n
  constructor
  · refine (injective_iff_map_eq_zero (pull R _ F n)).mpr (fun z hz => ?_)
    let L0 : (FinSub K Ω)ᵒᵖ := op ⟨⊥, inferInstance⟩
    have h0 : pull R ((cechCone K Ω).π.app L0) F n
        (pull R (cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L0.unop.1)))) F n z) = 0 :=
      (pull_comp R _ _ F n z).symm.trans ((congrArg (fun g => pull R g F n z) (hw L0)).trans hz)
    obtain ⟨L1, f, hf⟩ := (hc n).2 L0 _ h0
    have hf' : pull R (cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L1.unop.1)))) F n z = 0 :=
      (congrArg (fun g => pull R g F n z) (hw2 f)).symm.trans
        ((pull_comp R ((arr K Ω ⋙ SimplicialObject.cechNerve).map f)
          (cechAug (Spec.map (CommRingCat.ofHom (algebraMap K L0.unop.1)))) F n z).trans hf)
    exact ((injective_iff_map_eq_zero (pull R _ F n)).mp (hA L1 n).1) z hf'
  · intro x
    obtain ⟨L, y, hy⟩ := (hc n).1 x
    obtain ⟨z, rfl⟩ := (hA L n).2 y
    refine ⟨z, ?_⟩
    rw [← hy]
    exact (congrArg (fun g => pull R g F n z) (hw L)).symm.trans (pull_comp R _ _ F n z)

end GlobalTheory.SepCech
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationSepClosureIsEquivalence =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSpaceCohomologyPresheafClassesAsCocyclesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.EtC.LeraySurj

variable {R : Type} [CommRing R]

theorem chains_d_eq (E : Spc) (n : ℕ) :
    ((chains R).obj E).d (-((n + 1 : ℕ) : ℤ)) (-(n : ℤ)) =
      (chainsXIso R E (n + 1)).hom ≫ (∑ i : Fin (n + 2), (-1 : ℤ) ^ (i : ℕ) • (free R).map (E.δ i)) ≫
        (chainsXIso R E n).inv := by
  have h2 : ((chainsN R).obj E).d (n + 1) n = ∑ i : Fin (n + 2), (-1 : ℤ) ^ (i : ℕ) • (free R).map (E.δ i) :=
    AlgebraicTopology.AlternatingFaceMapComplex.obj_d_eq _ _
  rw [← h2]
  exact HomologicalComplex.extend_d_eq _ _ rfl rfl

theorem cobd_eq (E : Spc) {F : Shv R} (n : ℕ) (s : (free R).obj (E.obj (op ⦋n⦌)) ⟶ F) :
    cobd s = (chainsXIso R E (n + 1)).inv ≫ ((chains R).obj E).d (-((n + 1 : ℕ) : ℤ)) (-(n : ℤ)) ≫ (chainsXIso R E n).hom ≫ s := by
  rw [chains_d_eq]
  simp only [Category.assoc, Iso.inv_hom_id_assoc, Preadditive.sum_comp, Preadditive.zsmul_comp]
  rfl

theorem step (E : Spc) (F : Shv R) {n : ℤ} (z : Cocycle ((chains R).obj E) (res R F) n) (k : ℕ)
    (hv : ∀ p q (hpq : p + n = q), -(k : ℤ) < p → z.1.v p q hpq = 0)
    (hex : ∀ t : (free R).obj (E.obj (op ⦋k⦌)) ⟶ (res R F).X (n - k), t ≫ (res R F).d (n - k) (n - k + 1) = 0 →
      ∃ y : (free R).obj (E.obj (op ⦋k⦌)) ⟶ (res R F).X (n - k - 1), t = y ≫ (res R F).d (n - k - 1) (n - k)) :
    ∃ z' : Cocycle ((chains R).obj E) (res R F) n, CohomologyClass.mk z' = CohomologyClass.mk z ∧
      ∀ p q (hpq : p + n = q), -((k + 1 : ℕ) : ℤ) < p → z'.1.v p q hpq = 0 := by
  have hcl : z.1.v (-(k : ℤ)) (n - k) (by omega) ≫ (res R F).d (n - k) (n - k + 1) = 0 := by
    have h := Cochain.congr_v (Cocycle.δ_eq_zero z (n + 1)) (-(k : ℤ)) (n - k + 1) (by omega)
    rw [δ_v n (n + 1) rfl _ _ _ _ (n - k) (-(k : ℤ) + 1) (by omega) rfl,
      hv (-(k : ℤ) + 1) _ _ (by omega)] at h
    simpa using h
  obtain ⟨y, hy⟩ := hex ((chainsXIso R E k).inv ≫ z.1.v (-(k : ℤ)) (n - k) (by omega))
    (by rw [Category.assoc, hcl, Limits.comp_zero])
  let β : Cochain ((chains R).obj E) (res R F) (n - 1) :=
    Cochain.single (p := -(k : ℤ)) (q := n - k - 1) ((chainsXIso R E k).hom ≫ y) (n - 1)
  let c : Cocycle ((chains R).obj E) (res R F) n := Cocycle.mk (δ (n - 1) n β) (n + 1) (by omega) (δ_δ _ _ _ _)
  refine ⟨z - c, ?_, ?_⟩
  · rw [CohomologyClass.mk_sub, sub_eq_self, CohomologyClass.mk_eq_zero_iff,
      mem_coboundaries_iff _ (n - 1) (by omega)]
    exact ⟨β, rfl⟩
  · intro p q hpq hp
    have hβ1 : β.v (p + 1) q (by omega) = 0 := Cochain.single_v_eq_zero _ _ _ _ _ (by omega)
    have hc : c.1.v p q hpq = β.v p (q - 1) (by omega) ≫ (res R F).d (q - 1) q := by
      change (δ (n - 1) n β).v p q hpq = _
      rw [δ_v (n - 1) n (by omega) _ _ _ _ (q - 1) (p + 1) rfl rfl, hβ1]
      simp
    rw [Cocycle.coe_sub, Cochain.sub_v, hc]
    rcases lt_or_eq_of_le (show -(k : ℤ) ≤ p by omega) with h | h
    · rw [hv p q hpq h, Cochain.single_v_eq_zero _ _ _ _ _ (by omega)]
      simp
    · subst h
      obtain rfl : q = n - k := by omega
      rw [Cochain.single_v]
      have hz : z.1.v (-(k : ℤ)) (n - k) hpq = (chainsXIso R E k).hom ≫ ((chainsXIso R E k).inv ≫ z.1.v (-(k : ℤ)) (n - k) hpq) := by
        rw [Iso.hom_inv_id_assoc]
      rw [hz, hy]
      simp

theorem exact_of_vanish (F : Shv R) (P : PSh) (m : ℤ) (h0 : ∀ y : H R (disc.obj P) F m, y = 0)
    (t : (free R).obj P ⟶ (res R F).X m) (ht : t ≫ (res R F).d m (m + 1) = 0) :
    ∃ y : (free R).obj P ⟶ (res R F).X (m - 1), t = y ≫ (res R F).d (m - 1) m := by
  obtain ⟨cl, -, hinj, hzero, -⟩ := _root_.GlobalTheory.EtC.disc_elt_cls R F
  have h : cl P m t ht = cl P m 0 Limits.zero_comp := by rw [hzero]; exact h0 _
  obtain ⟨y, hy⟩ := (hinj P m t ht 0 Limits.zero_comp).1 h
  exact ⟨y, by rw [hy, zero_add]⟩

theorem reduce (F : Shv R) (E : Spc) (n : ℕ)
    (hyp : ∀ k m : ℕ, 0 < m → k + m = n → ∀ y : H R (disc.obj (E.obj (op ⦋k⦌))) F m, y = 0)
    (x : H R E F n) (j : ℕ) (hj : j ≤ n) :
    ∃ z : Cocycle ((chains R).obj E) (res R F) n, CohomologyClass.mk z = x ∧
      ∀ (p q : ℤ) (hpq : p + n = q), -(j : ℤ) < p → z.1.v p q hpq = 0 := by
  induction j with
  | zero =>
    obtain ⟨z, rfl⟩ := x.mk_surjective
    refine ⟨z, rfl, fun p q hpq hp => ?_⟩
    exact ((_root_.GlobalTheory.EtC.res_basic R F).2.2.2.2.2 E p (by omega)).eq_of_src _ _
  | succ j ih =>
    obtain ⟨z, hz, hv⟩ := ih (by omega)
    obtain ⟨z', hz', hv'⟩ := step E F z j hv (fun t ht => by
      have hm : ((n - j : ℕ) : ℤ) = (n : ℤ) - j := by omega
      have h0 := hyp j (n - j) (by omega) (by omega)
      rw [hm] at h0
      have := exact_of_vanish F _ ((n : ℤ) - j) h0 t ht
      exact this)
    exact ⟨z', hz'.trans hz, hv'⟩

theorem main (R : Type) [CommRing R] (F : Shv R) (E : Spc) (n : ℕ)
    (hyp : ∀ k m : ℕ, 0 < m → k + m = n → ∀ y : H R (disc.obj (E.obj (op ⦋k⦌))) F m, y = 0)
    (x : H R E F n) : ∃ s : (free R).obj (E.obj (op ⦋n⦌)) ⟶ F, cobd s = 0 ∧ IsCls s x := by
  obtain ⟨z, rfl, hv⟩ := reduce F E n hyp x n le_rfl
  obtain ⟨-, hneg, hmono, ⟨w, hex⟩, -, -⟩ := _root_.GlobalTheory.EtC.res_basic R F
  have hcl : z.1.v (-(n : ℤ)) 0 (by omega) ≫ (res R F).d 0 1 = 0 := by
    have h := Cochain.congr_v (Cocycle.δ_eq_zero z ((n : ℤ) + 1)) (-(n : ℤ)) 1 (by omega)
    rw [δ_v (n : ℤ) ((n : ℤ) + 1) rfl _ _ _ _ 0 (-(n : ℤ) + 1) (by omega) rfl,
      hv (-(n : ℤ) + 1) _ _ (by omega)] at h
    simpa using h
  obtain ⟨u, hu⟩ := hex.lift' ((chainsXIso R E n).inv ≫ z.1.v (-(n : ℤ)) 0 (by omega))
    (by change _ ≫ (res R F).d 0 1 = 0; rw [Category.assoc, hcl, Limits.comp_zero])
  change u ≫ resι R F = _ at hu
  have hz : z.1.v (-(n : ℤ)) 0 (by omega) = (chainsXIso R E n).hom ≫ u ≫ resι R F := by
    rw [hu, Iso.hom_inv_id_assoc]
  refine ⟨u, ?_, z, rfl, ?_⟩
  · rw [cobd_eq]
    have h := Cochain.congr_v (Cocycle.δ_eq_zero z ((n : ℤ) + 1)) (-((n + 1 : ℕ) : ℤ)) 0 (by omega)
    rw [δ_v (n : ℤ) ((n : ℤ) + 1) rfl _ _ _ _ (-1) (-(n : ℤ)) (by omega) (by omega), hz,
      (hneg (-1) (by omega)).eq_of_tgt (z.1.v _ (-1) _) 0] at h
    simp only [Limits.zero_comp, zero_add, Cochain.zero_v] at h
    have h' := (smul_eq_zero_iff_eq _).1 h
    have h'' : (((chains R).obj E).d (-((n + 1 : ℕ) : ℤ)) (-(n : ℤ)) ≫ (chainsXIso R E n).hom ≫ u) ≫ resι R F =
        0 ≫ resι R F := by
      simpa [Category.assoc] using h'
    rw [cancel_mono] at h''
    rw [h'', Limits.comp_zero]
  · refine Cochain.ext _ _ (fun p q hpq => ?_)
    rcases lt_trichotomy p (-(n : ℤ)) with h | h | h
    · exact (hneg q (by omega)).eq_of_tgt _ _
    · subst h
      obtain rfl : q = 0 := by omega
      rw [Cochain.single_v, hz]
    · rw [hv p q hpq h, Cochain.single_v_eq_zero _ _ _ _ _ (by omega)]

end GlobalTheory.EtC.LeraySurj

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicLStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicLStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafBasicProperti\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicLStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCochainsHomologyAddEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCochainsHomologyAddEquiv", "h": "module\n\npublic import GroundTheory.ProfiniteCohomology.Bridge\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains\npublic import Mathlib.Algebra.Category.Grp.Ulift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Homology.HomotopyCategory.HomComplex\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

namespace GlobalTheory.HomogCochains

open GroundTheory.ProfCoh groupCohomology

variable {k : Type} [CommRing k] {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {M : Rep.{0} k G} [IsDiscreteRep M] {C : CosimplicialObject AddCommGrpCat.{1}}
  {e : ∀ m : ℕ, C.obj ⦋m⦌ →+ ((Fin (m + 1) → G) → M)}

theorem neg_one_pow_smul_eq (m : ℕ) (x : M) : ((-1 : k) ^ m) • x = ((-1 : ℤ) ^ m) • x := by
  rw [← Int.cast_smul_eq_zsmul k]
  simp

section
variable (he : ∀ m, Function.Injective (e m))
  (hr : ∀ m (φ : (Fin (m + 1) → G) → M), (∃ c, e m c = φ) ↔
    IsLocallyConstant φ ∧ ∀ (τ : G) (σ : Fin (m + 1) → G), φ (fun i => τ * σ i) = M.ρ τ (φ σ))
  (hd : ∀ m (i : Fin (m + 2)) (c : C.obj ⦋m⦌) (σ : Fin (m + 2) → G),
    e (m + 1) (C.δ i c) σ = e m c (σ ∘ i.succAbove))

include hr in
theorem isLocallyConstant_e (m : ℕ) (c : C.obj ⦋m⦌) : IsLocallyConstant (e m c) :=
  ((hr m (e m c)).1 ⟨c, rfl⟩).1

include hr in
theorem e_mul (m : ℕ) (c : C.obj ⦋m⦌) (τ : G) (σ : Fin (m + 1) → G) :
    e m c (fun i => τ * σ i) = M.ρ τ (e m c σ) :=
  ((hr m (e m c)).1 ⟨c, rfl⟩).2 τ σ

def toInh (m : ℕ) : C.obj ⦋m⦌ →+ locallyConstantCochains M m where
  toFun c := ⟨fun g => e m c (Fin.partialProd g),
    (isLocallyConstant_e hr m c).comp_continuous (continuous_partialProd m)⟩
  map_zero' := by ext g; simp
  map_add' a b := by ext g; simp

theorem toInh_apply (m : ℕ) (c : C.obj ⦋m⦌) (g : Fin m → G) :
    ((toInh hr m c : locallyConstantCochains M m) : (Fin m → G) → M) g = e m c (Fin.partialProd g) :=
  rfl

include he in
theorem toInh_bijective (m : ℕ) : Function.Bijective (toInh hr m) := by
  constructor
  · rw [injective_iff_map_eq_zero]
    intro c hc
    apply he m
    rw [map_zero]
    funext σ
    have h0 : ∀ g, e m c (Fin.partialProd g) = 0 := fun g => by
      have := congrArg (fun f : locallyConstantCochains M m => (f : (Fin m → G) → M) g) hc
      simpa [toInh_apply] using this
    have hσ : σ = fun i => σ 0 * Fin.partialProd (fun j => (σ (Fin.castSucc j))⁻¹ * σ j.succ) i := by
      have := Fin.partialProd_left_inv σ
      funext i
      conv_lhs => rw [← this]
      rfl
    rw [hσ, e_mul hr, h0, map_zero]
    rfl
  · intro φ
    let F : (Fin (m + 1) → G) → M := fun x => M.ρ (x 0) (φ.1 fun i => (x (Fin.castSucc i))⁻¹ * x i.succ)
    have hF : IsLocallyConstant F :=
      isLocallyConstant_ρ_apply M (continuous_apply 0)
        (φ.2.comp_continuous (continuous_pi fun _ =>
          ((continuous_apply _).inv).mul (continuous_apply _)))
    have hFm : ∀ (τ : G) (σ : Fin (m + 1) → G), F (fun i => τ * σ i) = M.ρ τ (F σ) := by
      intro τ σ
      simp only [F, mul_inv_rev, mul_assoc, inv_mul_cancel_left, map_mul]
      rfl
    obtain ⟨c, hc⟩ := (hr m F).2 ⟨hF, hFm⟩
    refine ⟨c, ?_⟩
    apply Subtype.ext
    funext g
    rw [toInh_apply, hc]
    simp only [F, Fin.partialProd_zero, Fin.partialProd_right_inv, map_one]
    rfl

theorem sum_hom_apply {X Y : AddCommGrpCat.{1}} {ι : Type} (s : Finset ι) (f : ι → (X ⟶ Y)) (x : X) :
    (∑ i ∈ s, f i) x = ∑ i ∈ s, f i x := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, AddCommGrpCat.hom_add_apply, ih]

theorem zsmul_hom_apply {X Y : AddCommGrpCat.{1}} (n : ℤ) (f : X ⟶ Y) (x : X) :
    (n • f) x = n • f x := by
  change (n • f).hom x = _
  rw [AddCommGrpCat.hom_zsmul]
  rfl

include hd hr in
theorem toInh_d (n : ℕ) (c : C.obj ⦋n⦌) :
    toInh hr (n + 1) ((AlgebraicTopology.AlternatingCofaceMapComplex.objD C n) c) =
      (dLocallyConstant M n).hom (toInh hr n c) := by
  apply Subtype.ext
  funext g
  rw [toInh_apply, dLocallyConstant_hom_apply, inhomogeneousCochains.d_hom_apply]

  simp only [AlgebraicTopology.AlternatingCofaceMapComplex.objD, sum_hom_apply, zsmul_hom_apply,
  map_sum, map_zsmul, Finset.sum_apply, Pi.smul_apply, hd]
  rw [Fin.sum_univ_succ]
  congr 1
  · have : (Fin.partialProd g ∘ (0 : Fin (n + 2)).succAbove) =
        fun j => g 0 * Fin.partialProd (Fin.tail g) j := by
      funext j
      simp only [Function.comp_apply, Fin.succAbove_zero]
      exact Fin.partialProd_succ' g j
    rw [this, e_mul hr, Fin.val_zero, pow_zero, one_smul, toInh_apply]
    rfl
  · refine Finset.sum_congr rfl fun j _ => ?_
    rw [toInh_apply, Fin.partialProd_contractNth, Fin.val_succ, neg_one_pow_smul_eq]

abbrev upF (k : Type) [CommRing k] : ModuleCat.{0} k ⥤ AddCommGrpCat.{1} :=
  forget₂ (ModuleCat.{0} k) AddCommGrpCat.{0} ⋙ AddCommGrpCat.uliftFunctor.{1, 0}

theorem alt_d (n : ℕ) :
    ((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj C).d n (n + 1) =
      AlgebraicTopology.AlternatingCofaceMapComplex.objD C n := by
  simp [AlgebraicTopology.alternatingCofaceMapComplex, AlgebraicTopology.AlternatingCofaceMapComplex.obj]


include he hr hd in
noncomputable def complexIso :
    (AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj C ≅
      ((upF k).mapHomologicalComplex _).obj (cochainsComplex M) :=
  HomologicalComplex.Hom.isoOfComponents
    (fun n => (((AddEquiv.ofBijective (toInh hr n) (toInh_bijective he hr n)).trans
      AddEquiv.ulift.symm).toAddCommGrpIso :
        (C.obj ⦋n⦌ : AddCommGrpCat.{1}) ≅ (upF k).obj (ModuleCat.of k (locallyConstantCochains M n))))
    (by
      rintro i j (rfl : i + 1 = j)
      rw [alt_d, Functor.mapHomologicalComplex_obj_d, cochainsComplex_d]
      ext c
      apply ULift.ext
      exact (toInh_d hr hd i c).symm)

end

end GlobalTheory.HomogCochains

open GlobalTheory.HomogCochains in
theorem GlobalTheory.homogeneousCochains_homology_addEquiv : ∀ (k : Type) [CommRing k] (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (M : Rep.{0} k G) [GroundTheory.ProfCoh.IsDiscreteRep M] (C : CosimplicialObject AddCommGrpCat.{1}) (e : ∀ m : ℕ, C.obj ⦋m⦌ →+ ((Fin (m + 1) → G) → M)), (∀ m, Function.Injective (e m)) → (∀ m (φ : (Fin (m + 1) → G) → M), (∃ c, e m c = φ) ↔ IsLocallyConstant φ ∧ ∀ (τ : G) (σ : Fin (m + 1) → G), φ (fun i => τ * σ i) = M.ρ τ (φ σ)) → (∀ m (i : Fin (m + 2)) (c : C.obj ⦋m⦌) (σ : Fin (m + 2) → G), e (m + 1) (C.δ i c) σ = e m c (σ ∘ i.succAbove)) → ∀ n : ℕ, Nonempty (((AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj C).homology n ≃+ GroundTheory.ProfCoh.cohomology M n) := by
  intro k _ G _ _ _ M _ C e he hr hd n
  let i1 := (HomologicalComplex.homologyFunctor AddCommGrpCat.{1} _ n).mapIso (complexIso he hr hd)
  let i2 : (((upF k).mapHomologicalComplex _).obj (GroundTheory.ProfCoh.cochainsComplex M)).homology n ≅
      (upF k).obj ((GroundTheory.ProfCoh.cochainsComplex M).homology n) :=
    ((GroundTheory.ProfCoh.cochainsComplex M).sc n).mapHomologyIso (upF k)
  exact ⟨(i1 ≪≫ i2).addCommGroupIsoToAddEquiv.trans AddEquiv.ulift⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCochainsHomologyAddEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevelsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevelsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevelsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyFieldAddEquivGalois =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyFieldAddEquivGalois", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CechLevelAcyclic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCechAugmentationSepClosureIsEquivalence\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSimplicialCochainRepresentingClassAcyclicLStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GaloisDescentFreeSheafCechLevelSepClosureStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HomogeneousCochainsHomologyAddEquiv\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LeraySimplicialCocycleCoboundaryOfAcyclicLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SimplicialCochainClassesBasicPropertiesStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeEtaleModuleSheafHomEquivNaturalSectionsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.GalFld

variable (R : Type) [CommRing R]

abbrev cochC (E : Spc) (F : Shv R) : CosimplicialObject AddCommGrpCat.{1} :=
  (E ⋙ free R).rightOp ⋙ preadditiveYoneda.obj F

abbrev cochX (E : Spc) (F : Shv R) : CochainComplex AddCommGrpCat.{1} ℕ :=
  (AlgebraicTopology.alternatingCofaceMapComplex AddCommGrpCat.{1}).obj (cochC R E F)

theorem cochX_d_apply (E : Spc) (F : Shv R) (m : ℕ) (x : (cochX R E F).X m) :
    (cochX R E F).d m (m + 1) x = cobd (E := E) (n := m) (show (free R).obj (E.obj (op ⦋m⦌)) ⟶ F from x) := by
  have hd : (cochX R E F).d m (m + 1) = AlgebraicTopology.AlternatingCofaceMapComplex.objD (cochC R E F) m :=
    CochainComplex.of_d (fun n => (cochC R E F).obj ⦋n⦌) (AlgebraicTopology.AlternatingCofaceMapComplex.objD (cochC R E F)) m
  rw [hd]
  let φ : ((cochC R E F).obj ⦋m⦌ ⟶ (cochC R E F).obj ⦋m + 1⦌) →+ (cochC R E F).obj ⦋m + 1⦌ :=
    AddMonoidHom.mk' (fun f => f x) (fun f g => rfl)
  change φ (AlgebraicTopology.AlternatingCofaceMapComplex.objD _ m) = _

  simp only [AlgebraicTopology.AlternatingCofaceMapComplex.objD, map_sum, map_zsmul, cobd]
  rfl

theorem etaleCohomology_simplicialCochain_representation_step (F : Shv R) (E : Spc) (n i : ℕ) (hi : (ComplexShape.up ℕ).prev n = i)
    (hsurj : ∀ x : H R E F n, ∃ s : (free R).obj (E.obj (op ⦋n⦌)) ⟶ F, cobd s = 0 ∧ IsCls s x)
    (hrange : ∀ x : (cochX R E F).X n, cobd (E := E) (n := n) (show (free R).obj (E.obj (op ⦋n⦌)) ⟶ F from x) = 0 →
      (IsCls (E := E) (n := n) (show (free R).obj (E.obj (op ⦋n⦌)) ⟶ F from x) 0 ↔ ∃ y : (cochX R E F).X i, (cochX R E F).d i n y = x)) :
    Nonempty (H R E F n ≃+ (cochX R E F).homology n) := by
  obtain ⟨hex, hadd, huniq, -, -⟩ := _root_.GlobalTheory.EtC.isCls_basic R F E n
  let X := cochX R E F
  let S := X.sc' i n (n + 1)
  have hg : ∀ x : S.X₂, S.g.hom x = 0 ↔ cobd (E := E) (n := n) (show (free R).obj (E.obj (op ⦋n⦌)) ⟶ F from x) = 0 := by
    intro x
    have h := cochX_d_apply R E F n x
    change (cochX R E F).d n (n+1) x = 0 ↔ _
    rw [h]
    exact Iff.rfl
  have hex' : ∀ x : AddMonoidHom.ker S.g.hom, ∃ c : H R E F n,
      IsCls (E := E) (n := n) (show (free R).obj (E.obj (op ⦋n⦌)) ⟶ F from x.1) c :=
    fun x => hex _ ((hg x.1).1 (AddMonoidHom.mem_ker.mp x.2))
  let Φ : AddMonoidHom.ker S.g.hom →+ H R E F n :=
    AddMonoidHom.mk' (fun x => Classical.choose (hex' x)) (fun a b =>
      huniq _ _ _ (Classical.choose_spec (hex' (a + b)))
        (hadd _ _ _ _ (Classical.choose_spec (hex' a)) (Classical.choose_spec (hex' b))))
  have hΦ : ∀ x, IsCls (E := E) (n := n) (show (free R).obj (E.obj (op ⦋n⦌)) ⟶ F from x.1) (Φ x) :=
    fun x => Classical.choose_spec (hex' x)
  have hsurjΦ : Function.Surjective Φ := by
    intro c
    obtain ⟨s, hs, hc⟩ := hsurj c
    refine ⟨⟨s, AddMonoidHom.mem_ker.mpr ((hg s).2 hs)⟩, ?_⟩
    exact huniq _ _ _ (hΦ _) hc
  have hker : AddMonoidHom.range S.abToCycles = Φ.ker := by
    ext x
    rw [AddMonoidHom.mem_range, AddMonoidHom.mem_ker]
    have hx := (hg x.1).1 (AddMonoidHom.mem_ker.mp x.2)
    constructor
    · rintro ⟨y, rfl⟩
      have h1 := (hrange _ hx).2 ⟨y, rfl⟩
      exact huniq _ _ _ (hΦ _) h1
    · intro h0
      have h1 := hΦ x
      rw [h0] at h1
      obtain ⟨y, hy⟩ := (hrange _ hx).1 h1
      exact ⟨y, Subtype.ext hy⟩
  refine ⟨?_⟩
  refine (QuotientAddGroup.quotientKerEquivOfSurjective Φ hsurjΦ).symm.trans ?_
  refine (QuotientAddGroup.quotientAddEquivOfEq hker.symm).trans ?_
  exact ((X.homologyIsoSc' i n (n + 1) hi (CochainComplex.next ℕ n)) ≪≫ S.abHomologyIso).symm.addCommGroupIsoToAddEquiv

theorem isCls_zero (F : Shv R) (E : Spc) (n : ℕ) :
    IsCls (E := E) (n := n) (0 : (free R).obj (E.obj (op ⦋n⦌)) ⟶ F) 0 := by
  obtain ⟨hex, hadd, huniq, -, -⟩ := _root_.GlobalTheory.EtC.isCls_basic R F E n
  obtain ⟨c, hc⟩ := hex 0 (by simp [cobd])
  have h2 := hadd _ _ _ _ hc hc
  rw [add_zero] at h2
  have h3 : c = c + c := huniq _ _ _ hc h2
  have hc0 : c = 0 := by
    have := congrArg (fun z => z - c) h3
    simpa using this.symm
  rwa [hc0] at hc

theorem bridge (F : Shv R) (E : Spc)
    (hA : ∀ k m : ℕ, 0 < m → ∀ y : H R (disc.obj (E.obj (op ⦋k⦌))) F m, y = 0) (n : ℕ) :
    Nonempty (H R E F n ≃+ (cochX R E F).homology n) := by
  have hsurj := _root_.GlobalTheory.EtC.LeraySurj.main R F E n (fun k m hm _ y => hA k m hm y)
  rcases n with _ | m
  · refine etaleCohomology_simplicialCochain_representation_step R F E 0 0 (CochainComplex.prev_nat_zero) hsurj ?_
    obtain ⟨hinj0, -⟩ := _root_.GlobalTheory.EtC.leray_inj R F E 0 (fun k m hm _ y => hA k m hm y)
    intro x _
    have hd : (cochX R E F).d 0 0 = 0 := (cochX R E F).shape 0 0 (by change ¬ (0 + 1 = 0); omega)
    constructor
    · intro h
      refine ⟨0, ?_⟩
      rw [hd]
      exact (hinj0 _ h).symm
    · rintro ⟨y, rfl⟩
      rw [hd]
      exact isCls_zero R F E 0
  · refine etaleCohomology_simplicialCochain_representation_step R F E (m + 1) m (CochainComplex.prev_nat_succ m) hsurj ?_
    obtain ⟨-, hinjS⟩ := _root_.GlobalTheory.EtC.leray_inj R F E m (fun k m hm _ y => hA k m hm y)
    intro x _
    constructor
    · intro h
      obtain ⟨t, ht⟩ := hinjS _ h
      exact ⟨t, (cochX_d_apply R E F m t).trans ht⟩
    · rintro ⟨y, rfl⟩
      obtain ⟨-, -, -, hcb, -⟩ := _root_.GlobalTheory.EtC.isCls_basic R F E m
      obtain ⟨hex, -, -, -, -⟩ := _root_.GlobalTheory.EtC.isCls_basic R F E (m + 1)
      have hcc : cobd (E := E) (n := m + 1) (cobd (E := E) (n := m) (show (free R).obj (E.obj (op ⦋m⦌)) ⟶ F from y)) = 0 := by
        have h : ((cochX R E F).d m (m + 1) ≫ (cochX R E F).d (m + 1) (m + 2)) y = 0 := by
          rw [HomologicalComplex.d_comp_d]; rfl
        rw [ConcreteCategory.comp_apply] at h
        have h1 := cochX_d_apply R E F (m + 1) ((cochX R E F).d m (m + 1) y)
        have h2 := cochX_d_apply R E F m y
        rw [← h2, ← h1]
        exact h
      obtain ⟨c, hc⟩ := hex _ hcc
      have hc0 := hcb _ c hc
      rw [cochX_d_apply]
      rw [hc0] at hc
      exact hc

section Cech
variable {Y X : Scheme.{0}} (f : Y ⟶ X)

theorem cechPt_map (k : ℕ) {U V : Scheme.{0}} (g : V ⟶ U) (x : U ⟶ X) (y : Fin (k + 1) → (U ⟶ Y))
    (h : ∀ i, y i ≫ f = x) :
    ((cech f).obj (op ⦋k⦌)).map g.op (cechPt f k x y h) =
      cechPt f k (g ≫ x) (fun i => g ≫ y i) (fun i => by rw [Category.assoc, h i]) := by
  have key : yoneda.map g ≫ WidePullback.lift (arrows := fun _ : Fin (k + 1) => yoneda.map f) (yoneda.map x)
      (fun i => yoneda.map (y i)) (fun i => by rw [← yoneda.map_comp, h i]) =
      WidePullback.lift (arrows := fun _ : Fin (k + 1) => yoneda.map f) (yoneda.map (g ≫ x))
      (fun i => yoneda.map (g ≫ y i)) (fun i => by rw [← yoneda.map_comp, Category.assoc, h i]) := by
    apply WidePullback.hom_ext
    · intro j
      rw [Category.assoc]
      erw [WidePullback.lift_π, WidePullback.lift_π]
      simp
    · rw [Category.assoc]
      erw [WidePullback.lift_base, WidePullback.lift_base]
      simp
  have := congrArg (fun φ => φ.app (op V) (𝟙 V)) key
  simp only [NatTrans.comp_app_apply] at this
  unfold cechPt
  have hn := ConcreteCategory.congr_hom ((WidePullback.lift (arrows := fun _ : Fin (k + 1) => yoneda.map f) (yoneda.map x)
      (fun i => yoneda.map (y i)) (fun i => by rw [← yoneda.map_comp, h i])).naturality g.op) (𝟙 U)
  refine hn.symm.trans (Eq.trans ?_ this)
  simp

theorem cechPt_δ (m : ℕ) (i : Fin (m + 2)) {U : Scheme.{0}} (x : U ⟶ X) (y : Fin (m + 2) → (U ⟶ Y))
    (h : ∀ j, y j ≫ f = x) :
    ((cech f).δ i).app (op U) (cechPt f (m + 1) x y h) =
      cechPt f m x (fun j => y (i.succAbove j)) (fun j => h _) := by
  have key : WidePullback.lift (arrows := fun _ : Fin (m + 2) => yoneda.map f) (yoneda.map x)
      (fun j => yoneda.map (y j)) (fun j => by rw [← yoneda.map_comp, h j]) ≫ (cech f).δ i =
      WidePullback.lift (arrows := fun _ : Fin (m + 1) => yoneda.map f) (yoneda.map x)
      (fun j => yoneda.map (y (i.succAbove j))) (fun j => by rw [← yoneda.map_comp, h _]) := by
    dsimp only [SimplicialObject.δ, cech, Arrow.cechNerve]
    apply WidePullback.hom_ext
    · intro j
      erw [Category.assoc, WidePullback.lift_π, WidePullback.lift_π, WidePullback.lift_π]
      rfl
    · erw [Category.assoc, WidePullback.lift_base, WidePullback.lift_base, WidePullback.lift_base]
  have := congrArg (fun φ => φ.app (op U) (𝟙 U)) key
  simp only at this
  exact this
end Cech

section Gal
variable (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω]

abbrev fK : Spec (CommRingCat.of Ω) ⟶ Spec (CommRingCat.of K) := Spec.map (CommRingCat.ofHom (algebraMap K Ω))

def galPt (k : ℕ) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) : Sx (cech (fK K Ω)) k (Spec (CommRingCat.of Ω)) :=
  cechPt (fK K Ω) k (fK K Ω) (fun i => Spec.map (CommRingCat.ofHom ((σ i : Ω ≃ₐ[K] Ω) : Ω →+* Ω)))
    (fun i => by rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => (σ i).commutes x)

theorem galPt_mul (k : ℕ) (τ : Ω ≃ₐ[K] Ω) (σ : Fin (k + 1) → (Ω ≃ₐ[K] Ω)) :
    ((cech (fK K Ω)).obj (op ⦋k⦌)).map (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))).op (galPt K Ω k σ) =
      galPt K Ω k (fun i => τ * σ i) := by
  rw [galPt, cechPt_map]
  apply _root_.GlobalTheory.EtC.GalSec.cechPt_congr
  · rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]; congr 2; exact RingHom.ext fun x => τ.commutes x
  · funext i
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rfl

theorem galPt_face (m : ℕ) (i : Fin (m + 2)) (σ : Fin (m + 2) → (Ω ≃ₐ[K] Ω)) :
    ((cech (fK K Ω)).δ i).app (op (Spec (CommRingCat.of Ω))) (galPt K Ω (m + 1) σ) =
      galPt K Ω m (σ ∘ i.succAbove) := by
  rw [galPt, cechPt_δ]
  rfl

variable (R : Type) [CommRing R] (F : Shv R) (M : Type) [AddCommGroup M]
  (e : M ≃+ Sec F (Spec (CommRingCat.of Ω)))

def galE (m : ℕ) : (cochC R (cech (fK K Ω)) F).obj ⦋m⦌ →+ ((Fin (m + 1) → (Ω ≃ₐ[K] Ω)) → M) where
  toFun s σ := e.symm (val (show (free R).obj ((cech (fK K Ω)).obj (op ⦋m⦌)) ⟶ F from s) _ (galPt K Ω m σ))
  map_zero' := by
    funext σ
    have h := ((GlobalTheory.T.freeEtaleModuleSheaf_hom_equiv_natural_sections R ((cech (fK K Ω)).obj (op ⦋m⦌)) F).2.2.2.2.2 0 0 0 _ (galPt K Ω m σ)).2
    rw [zero_smul, zero_smul] at h
    simp only [Pi.zero_apply]
    rw [← map_zero e.symm]
    exact congrArg e.symm h
  map_add' a b := by
    funext σ
    have h := ((GlobalTheory.T.freeEtaleModuleSheaf_hom_equiv_natural_sections R ((cech (fK K Ω)).obj (op ⦋m⦌)) F).2.2.2.2.2 a b 0 _ (galPt K Ω m σ)).1
    simp only [Pi.add_apply]
    rw [← map_add e.symm]
    exact congrArg e.symm h

theorem galE_apply (m : ℕ) (s : (cochC R (cech (fK K Ω)) F).obj ⦋m⦌) (σ : Fin (m + 1) → (Ω ≃ₐ[K] Ω)) :
    galE K Ω R F M e m s σ = e.symm (val (show (free R).obj ((cech (fK K Ω)).obj (op ⦋m⦌)) ⟶ F from s) _ (galPt K Ω m σ)) := rfl

end Gal

theorem cohomology_field_addEquiv_galois : ∀ (R : Type) [CommRing R] (F : Shv R), Finitary F → ∀ (K Ω : Type) [Field K] [Field Ω] [Algebra K Ω] [IsSepClosure K Ω] (M : Rep.{0} R (Ω ≃ₐ[K] Ω)) [GroundTheory.ProfCoh.IsDiscreteRep M] (e : M ≃+ Sec F (Spec (CommRingCat.of Ω))), (∀ (σ : Ω ≃ₐ[K] Ω) (m : M), e (M.ρ σ m) = Sec.res (Spec.map (CommRingCat.ofHom (σ : Ω →+* Ω))) (e m)) → ∀ n : ℕ, Nonempty (H R (sp K) F n ≃+ GroundTheory.ProfCoh.cohomology M n) := by
  intro R _ F hF K Ω _ _ _ _ M _ e he n
  have hρ : ∀ (τ : Ω ≃ₐ[K] Ω) (v : Sec F (Spec (CommRingCat.of Ω))),
      M.ρ τ (e.symm v) = e.symm (Sec.res (Spec.map (CommRingCat.ofHom (τ : Ω →+* Ω))) v) := by
    intro τ v
    apply e.injective
    rw [he, AddEquiv.apply_symm_apply, AddEquiv.apply_symm_apply]
  have hinj : ∀ m, Function.Injective (galE K Ω R F M e m) := by
    intro m a b hab
    apply (GlobalTheory.T.galoisDescent_freeSheaf_cechLevel_sepClosure R F hF K Ω m).1
    funext σ
    have := congrFun hab σ
    rw [galE_apply, galE_apply] at this
    exact e.symm.injective this
  have himg : ∀ m (φ : (Fin (m + 1) → (Ω ≃ₐ[K] Ω)) → M), (∃ c, galE K Ω R F M e m c = φ) ↔
      IsLocallyConstant φ ∧ ∀ (τ : Ω ≃ₐ[K] Ω) (σ : Fin (m + 1) → (Ω ≃ₐ[K] Ω)), φ (fun i => τ * σ i) = M.ρ τ (φ σ) := by
    intro m φ
    constructor
    · rintro ⟨c, rfl⟩
      refine ⟨?_, ?_⟩
      · exact ((GlobalTheory.T.galoisDescent_freeSheaf_cechLevel_sepClosure R F hF K Ω m).2.1 c).comp e.symm
      · intro τ σ
        rw [galE_apply, galE_apply, hρ, ← galPt_mul,
          (GlobalTheory.T.freeEtaleModuleSheaf_hom_equiv_natural_sections R ((cech (fK K Ω)).obj (op ⦋m⦌)) F).2.2.1]
    · rintro ⟨hlc, heq⟩
      obtain ⟨s, hs⟩ := (GlobalTheory.T.galoisDescent_freeSheaf_cechLevel_sepClosure R F hF K Ω m).2.2 (fun σ => e (φ σ)) (hlc.comp e) (by
        intro τ σ
        rw [heq, he])
      refine ⟨s, ?_⟩
      funext σ
      exact (congrArg e.symm (hs σ)).trans (e.symm_apply_apply _)
  have hface : ∀ m (i : Fin (m + 2)) (c : (cochC R (cech (fK K Ω)) F).obj ⦋m⦌) (σ : Fin (m + 2) → (Ω ≃ₐ[K] Ω)),
      galE K Ω R F M e (m + 1) ((cochC R (cech (fK K Ω)) F).δ i c) σ = galE K Ω R F M e m c (σ ∘ i.succAbove) := by
    intro m i c σ
    have h4 := (GlobalTheory.T.freeEtaleModuleSheaf_hom_equiv_natural_sections R ((cech (fK K Ω)).obj (op ⦋m⦌)) F).2.2.2.1 _ ((cech (fK K Ω)).δ i) c
      (Spec (CommRingCat.of Ω)) (galPt K Ω (m + 1) σ)
    rw [galE_apply, galE_apply, ← galPt_face, ← h4]
    rfl
  obtain ⟨b⟩ := bridge R F (cech (fK K Ω)) (fun k m hm y => _root_.GlobalTheory.EtC.cech_level_acyclic R F hF K Ω k m hm y) n
  obtain ⟨c⟩ := _root_.GlobalTheory.homogeneousCochains_homology_addEquiv R (Ω ≃ₐ[K] Ω) M (cochC R (cech (fK K Ω)) F) (galE K Ω R F M e) hinj himg hface n
  exact ⟨(AddEquiv.ofBijective (pull R (cechAug (fK K Ω)) F n) (_root_.GlobalTheory.SepCech.cechAug_sepClosure_eqv R F hF K Ω n)).trans (b.trans c)⟩

end GlobalTheory.EtC.GalFld

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyFieldAddEquivGalois =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IndEtOfForallFinset\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import GroundTheory.ProfiniteCohomology.ContinuousCochains\npublic import Mathlib.FieldTheory.KrullTopology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CohomologyFieldAddEquivGalois\npublic import Mathlib.Topology.LocallyConstant.Algebra\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeRankOneEtaleSheafEquivLocallyConstant\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocallyConstantSpecLocalRingConstBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistFinitaryStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistIsFreeRankOneOnGeneratorSectionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finsupp.Pointwise\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex Simplicial TensorProduct GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.FieldTw

theorem res_ofRings_sec {R : Type} [CommRing R] (M : CommRingCat.{0} ⥤ ModuleCat.{1} (ULift.{1} R))
    {V U : Scheme.{0}} (j : V ⟶ U) (x : M.obj Γ(U, ⊤)) :
    Sec.res j (ofRings.sec M U x) = ofRings.sec M V ((M.map (Scheme.Γ.map j.op)).hom x) := by
  have h := congrArg (fun f => f.hom x) ((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ M)).naturality j.op)
  exact h.symm

theorem twF_map_mk {q : ℕ} (i : ℤ) {A B : CommRingCat.{0}} (f : A ⟶ B) (ζ : Prim q A) :
    ((twF q i).map f).hom (Submodule.Quotient.mk (Finsupp.single ζ 1)) =
      Submodule.Quotient.mk (Finsupp.single (Prim.map f.hom ζ) 1) := by
  change (Submodule.Quotient.mk (Finsupp.mapDomain (Prim.map f.hom) (Finsupp.single ζ 1)) :
    (Prim q B →₀ ULift.{1} (ZMod q)) ⧸ twRel q i B) = _
  rw [Finsupp.mapDomain_single]

theorem res_twGen {q : ℕ} (i : ℤ) {V U : Scheme.{0}} (j : V ⟶ U) (ζ : Prim q Γ(U, ⊤)) :
    Sec.res j (twGen i ζ) = twGen i (Prim.map (Scheme.Γ.map j.op).hom ζ) := by
  unfold twGen
  refine (res_ofRings_sec (twF q i) j _).trans ?_
  exact congrArg (ofRings.sec (twF q i) V) (twF_map_mk i (Scheme.Γ.map j.op) ζ)

theorem quot_pow {q : ℕ} (i : ℤ) {A : Type} [CommRing A] (ζ ξ : Prim q A) (a : (ZMod q)ˣ)
    (h : ξ.1 = ζ.1 ^ (a : ZMod q).val) :
    (Submodule.Quotient.mk (Finsupp.single ξ 1) : (Prim q A →₀ ULift.{1} (ZMod q)) ⧸ twRel q i A) =
      (ULift.up ((a ^ i : (ZMod q)ˣ) : ZMod q) : ULift.{1} (ZMod q)) • Submodule.Quotient.mk (Finsupp.single ζ 1) := by
  rw [← Submodule.Quotient.mk_smul, Submodule.Quotient.eq, Finsupp.smul_single, smul_eq_mul, mul_one]
  exact Submodule.subset_span ⟨ζ, ξ, a, h, rfl⟩

theorem twGen_pow {q : ℕ} (i : ℤ) {U : Scheme.{0}} (ζ ξ : Prim q Γ(U, ⊤)) (a : (ZMod q)ˣ)
    (h : ξ.1 = ζ.1 ^ (a : ZMod q).val) :
    twGen i ξ = (ULift.up ((a ^ i : (ZMod q)ˣ) : ZMod q) : ULift.{1} (ZMod q)) • twGen i ζ := by
  have := congrArg (((toSheafify Scheme.etaleTopology (Scheme.Γ ⋙ twF q i)).app (op U)).hom) (quot_pow i ζ ξ a h)
  exact this.trans (LinearMap.map_smul _ _ _)

end GlobalTheory.EtC.FieldTw

namespace GlobalTheory.EtC.FieldTw

theorem cyclotomic_aeval_eq_zero {Ω : Type} [Field Ω] {q : ℕ} [NeZero q] {ζ : Ω} (hζ : IsPrimitiveRoot ζ q) :
    Polynomial.aeval ζ (Polynomial.cyclotomic q ℤ) = 0 := by
  rw [Polynomial.aeval_def, Polynomial.eval₂_eq_eval_map, Polynomial.map_cyclotomic]
  exact hζ.isRoot_cyclotomic (Nat.pos_of_ne_zero (NeZero.ne q))

theorem field_tw_coh_eq_galois : B7 := by
  intro q _ K Ω _ _ _ _ hq i M _ ζ hζ b hM n
  have hqΩ : IsUnit (q : Ω) := by simpa using hq.map (algebraMap K Ω)
  let S : Scheme.{0} := Spec (CommRingCat.of Ω)
  let ι : Ω →+* Γ(S, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of Ω)).inv.hom
  let ζ0 : Prim q Ω := ⟨ζ, hqΩ, cyclotomic_aeval_eq_zero hζ⟩
  let ζ' : Prim q Γ(S, ⊤) := Prim.map ι ζ0
  let g : Sec (tw q (i : ℤ)) S := twGen (i : ℤ) ζ'
  obtain ⟨e, he1, -⟩ := _root_.GlobalTheory.EtC.gen_locallyConstant (ZMod q) (tw q (i : ℤ)) S g (GlobalTheory.T.tateTwist_isFreeRankOne_on_generatorSection q i S ζ')
  have hconst := GlobalTheory.T.locallyConstant_spec_localRing_const_bijective (ZMod q) Ω
  let φ : ZMod q →+ Sec (tw q (i : ℤ)) S :=
    { toFun := fun c => (ULift.up c : ULift.{1} (ZMod q)) • g
      map_zero' := by
        show (ULift.up (0 : ZMod q) : ULift.{1} (ZMod q)) • g = 0
        exact zero_smul _ _
      map_add' := fun a c => by
        show (ULift.up (a + c) : ULift.{1} (ZMod q)) • g = _
        rw [show (ULift.up (a + c) : ULift.{1} (ZMod q)) = ULift.up a + ULift.up c from rfl, add_smul] }
  have hφ : Function.Bijective φ := by
    have : (φ : ZMod q → Sec (tw q (i : ℤ)) S) = e S (𝟙 S) ∘ fun c => LocallyConstant.const S c := by
      funext c
      simp only [Function.comp_apply, he1, _root_.GlobalTheory.EtC.sec_res_id']
      rfl
    rw [this]
    exact (e S (𝟙 S)).bijective.comp hconst
  let E1 : ZMod q ≃+ Sec (tw q (i : ℤ)) S := AddEquiv.ofBijective φ hφ
  let E0 : M ≃+ ZMod q := (b.equivFun.trans (LinearEquiv.funUnique Unit (ZMod q) (ZMod q))).toAddEquiv
  have hE0 : ∀ m, E0 m = b.repr m () := fun m => rfl
  refine _root_.GlobalTheory.EtC.GalFld.cohomology_field_addEquiv_galois (ZMod q) (tw q (i : ℤ)) (_root_.GlobalTheory.EtC.tw_finitary q i) K Ω M (E0.trans E1) ?_ n
  intro σ m

  have hσ : IsPrimitiveRoot (σ ζ) q := hζ.map_of_injective σ.injective
  obtain ⟨a, ha, hpow⟩ := hζ.eq_pow_of_pow_eq_one hσ.pow_eq_one
  have hcop : a.Coprime q := (hζ.pow_iff_coprime (Nat.pos_of_ne_zero (NeZero.ne q)) a).1 (hpow ▸ hσ)
  let u : (ZMod q)ˣ := ZMod.unitOfCoprime a hcop
  have hu : (u : ZMod q) = a := ZMod.coe_unitOfCoprime a hcop
  have hmρ := hM σ a hpow.symm

  have hm : m = b.repr m () • b () := by
    simpa using (b.sum_repr m).symm
  have hrep : b.repr (M.ρ σ m) () = b.repr m () * (a : ZMod q) ^ i := by
    have h1 : M.ρ σ m = (b.repr m () * (a : ZMod q) ^ i) • b () := by
      conv_lhs => rw [hm]
      rw [LinearMap.map_smul, hmρ, smul_smul]
    rw [h1, LinearEquiv.map_smul, b.repr_self]
    simp

  let ξ : Prim q Γ(S, ⊤) := Prim.map (Scheme.Γ.map (Spec.map (CommRingCat.ofHom (σ : Ω →+* Ω))).op).hom ζ'
  have hξ : ξ.1 = ζ'.1 ^ (u : ZMod q).val := by
    rw [hu, ZMod.val_natCast, Nat.mod_eq_of_lt ha]
    show (Scheme.Γ.map (Spec.map (CommRingCat.ofHom (σ : Ω →+* Ω))).op).hom (ι ζ) = (ι ζ) ^ a
    have hnat := Scheme.ΓSpecIso_inv_naturality (CommRingCat.ofHom (σ : Ω →+* Ω))
    have := congrArg (fun f => f.hom ζ) hnat
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
    rw [← map_pow, hpow]
    try exact this.symm
  have hg : Sec.res (Spec.map (CommRingCat.ofHom (σ : Ω →+* Ω))) g =
      (ULift.up ((a : ZMod q) ^ i) : ULift.{1} (ZMod q)) • g := by
    rw [res_twGen, twGen_pow (i : ℤ) ζ' ξ u hξ]
    congr 2
  show (ULift.up (E0 (M.ρ σ m)) : ULift.{1} (ZMod q)) • g = Sec.res _ ((ULift.up (E0 m) : ULift.{1} (ZMod q)) • g)
  have hlin : ∀ c : ULift.{1} (ZMod q), Sec.res (Spec.map (CommRingCat.ofHom (σ : Ω →+* Ω))) (c • g) =
      c • Sec.res (Spec.map (CommRingCat.ofHom (σ : Ω →+* Ω))) g := fun c => LinearMap.map_smul _ _ _
  rw [hE0, hE0, hrep, hlin, hg, smul_smul]
  rfl

end GlobalTheory.EtC.FieldTw
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomologyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomologyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex TensorProduct GlobalTheory.EtC

theorem _root_.GlobalTheory.T.etaleCohomology_field_eq_galoisCohomology : GlobalTheory.EtC.B7 := by
  first | (exact @GlobalTheory.EtC.FieldTw.field_tw_coh_eq_galois)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyFieldEqGaloisCohomologyStatement =====
