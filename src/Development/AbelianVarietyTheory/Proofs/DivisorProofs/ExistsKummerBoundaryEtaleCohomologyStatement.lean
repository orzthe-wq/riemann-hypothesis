module

public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClasses
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.ShortExact
public import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfQuasiIsoStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquiv
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddiStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonSecOfSubsingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyBijectiveOfSupportBijectiveStatement
public import Mathlib.CategoryTheory.Sites.EpiMono
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyCoefficientMapFunctorialAdditiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClassStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement
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
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
import Mathlib.CategoryTheory.Abelian.Injective.Ext
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Linter.Style
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGenerated
import Mathlib.Algebra.Category.ModuleCat.FilteredColimits

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClassesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquivStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnits, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnitsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTerm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTermStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCocycleSubChernClassCoboundary, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClassStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectEqOfPowEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectGlueQthRoots, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerBoundaryLineBundleFirstChernClass, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijective, Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijectiveStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomology, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomologyStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClassesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.ShortExact\npublic import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section
namespace GlobalTheory.EtC.ConeConn


set_option backward.isDefEq.respectTransparency false in
theorem cone_connecting_class : ∀ (R : Type) [CommRing R] (S : ShortComplex (Shv R))
    (hc : (CochainComplex.singleFunctor (Shv R) 0).map S.f ≫ resAug S.X₂ = resAug S.X₁ ≫ resMap R S.f)
    (φ : S.X₂ ⟶ (res R S.X₁).X 0) (ψ : S.X₃ ⟶ (res R S.X₁).X 1),
    S.f ≫ φ = resι R S.X₁ → S.g ≫ ψ = φ ≫ (res R S.X₁).d 0 1 →
    ∀ w : Cocycle (sgl S.X₃) (res R S.X₁) 1, sglι S.X₃ ≫ w.1.v 0 1 (zero_add 1) = ψ →
    CohomologyClass.mk (zcomp (Cocycle.ofHom (mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc))
        (mappingCone.fst (resMap R S.f)) (zero_add 1)) =
      CohomologyClass.mk (zcomp (Cocycle.ofHom
        (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0)))) w (zero_add 1)) := by
  intro R _ S hc φ ψ hφ hψ w hw
  let Φ : Cochain (sgl S.X₂) (res R S.X₁) 0 := Cochain.fromSingleMk φ (zero_add 0)
  have hw1 : w.1 = Cochain.fromSingleMk ψ (zero_add 1) := by
    obtain ⟨f, hf⟩ := Cochain.fromSingleMk_surjective w.1 1 (zero_add 1)
    rw [← hf]; congr 1
    rw [← hw, ← hf, Cochain.fromSingleMk_v]; exact (Iso.inv_hom_id_assoc _ _).symm
  have h1 : δ 0 1 Φ = (Cochain.ofHom (S.map (CochainComplex.singleFunctor (Shv R) 0)).g).comp w.1 (zero_add 1) := by
    rw [hw1, Cochain.δ_fromSingleMk φ (zero_add 0) 1 1 (zero_add 1), ← hψ]
    exact Cochain.fromSingleMk_precomp S.g ψ (zero_add 1)
  have h2 : (Cochain.ofHom (S.map (CochainComplex.singleFunctor (Shv R) 0)).f).comp Φ (zero_add 0) =
      Cochain.ofHom (resAug S.X₁) := by
    refine (Cochain.fromSingleMk_precomp S.f φ (zero_add 0)).symm.trans ?_
    rw [hφ]
    apply (Cochain.fromSingleEquiv (X := S.X₁) (K := res R S.X₁) (p := 0) (zero_add 0)).injective
    rw [Cochain.fromSingleEquiv_fromSingleMk]
    change resι R S.X₁ = (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 S.X₁).inv ≫ (Cochain.ofHom (resAug S.X₁)).v 0 0 (add_zero 0)
    rw [Cochain.ofHom_v]; rfl
  have h3 : Cochain.ofHom (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0))) =
      (mappingCone.snd (S.map (CochainComplex.singleFunctor (Shv R) 0)).f).comp
        (Cochain.ofHom (S.map (CochainComplex.singleFunctor (Shv R) 0)).g) (zero_add 0) := by
    rw [mappingCone.descShortComplex, mappingCone.ofHom_desc, mappingCone.descCochain]
    simp
  have h4 : (Cochain.ofHom (mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc)).comp
      (mappingCone.fst (resMap R S.f)).1 (zero_add 1) =
      (mappingCone.fst (S.map (CochainComplex.singleFunctor (Shv R) 0)).f).1.comp
        (Cochain.ofHom (resAug S.X₁)) (add_zero 1) := by
    simp [mappingCone.map, mappingCone.ofHom_desc, mappingCone.descCochain, Cochain.add_comp]
  symm
  refine sub_eq_zero.1 ((CohomologyClass.mk_sub _ _).symm.trans ?_)
  refine (CohomologyClass.mk_eq_zero_iff _).2 ((mem_coboundaries_iff _ 0 (zero_add 1)).2
    ⟨(mappingCone.snd (S.map (CochainComplex.singleFunctor (Shv R) 0)).f).comp Φ (zero_add 0), ?_⟩)
  have e1 := δ_zero_cochain_comp (mappingCone.snd (S.map (CochainComplex.singleFunctor (Shv R) 0)).f) Φ 1 (zero_add 1)
  rw [h1, mappingCone.δ_snd, Int.negOnePow_zero, one_smul, Cochain.neg_comp,
    Cochain.comp_assoc_of_second_is_zero_cochain, h2,
    ← Cochain.comp_assoc_of_first_is_zero_cochain, ← h3, ← h4] at e1
  refine e1.trans ?_
  simp [zcomp, sub_eq_add_neg]

end GlobalTheory.EtC.ConeConn
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.ShortExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.ShortExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfQuasiIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.CategoryTheory.Abelian.Injective.Ext\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.ConeClass

variable {R : Type} [CommRing R]

theorem mk_ofHom_comp {K L M : Cx R} (f : K ⟶ L) (g : L ⟶ M) :
    CohomologyClass.mk (Cocycle.ofHom (f ≫ g)) = cpull f M 0 (CohomologyClass.mk (Cocycle.ofHom g)) := by
  refine congrArg CohomologyClass.mk (Cocycle.ext ?_)
  simp [zcomp, Cochain.ofHom_comp]

theorem mk_injective_sgl (X : Shv R) (I : Cx R) [I.IsStrictlyGE 0] :
    Function.Injective (CohomologyClass.mk : Cocycle (sgl X) I 0 → CohomologyClass (sgl X) I 0) := by
  intro a b h
  rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff (m := -1) (hm := by norm_num)] at h
  obtain ⟨β, hβ⟩ := h
  have hβ0 : β = 0 := by
    refine Cochain.ext _ _ fun p q hpq => ?_
    by_cases hp : p = 0
    · subst hp
      exact (CochainComplex.isZero_of_isStrictlyGE I 0 q (by omega)).eq_of_tgt _ _
    · exact (HomologicalComplex.isZero_single_obj_X _ _ _ _ hp).eq_of_src _ _
  rw [hβ0, δ_zero] at hβ
  exact sub_eq_zero.1 (Cocycle.ext hβ.symm)

theorem cpull_single_injective {X Y : Shv R} (g : X ⟶ Y) [Epi g] (I : Cx R) [I.IsStrictlyGE 0] :
    Function.Injective (cpull ((CochainComplex.singleFunctor (Shv R) 0).map g) I 0) := by
  intro x y h
  obtain ⟨x, rfl⟩ := x.mk_surjective
  obtain ⟨y, rfl⟩ := y.mk_surjective
  have h' := mk_injective_sgl X I h
  have hg : Epi (((CochainComplex.singleFunctor (Shv R) 0).map g).f 0) := by
    change Epi (((HomologicalComplex.single _ _ 0).map g).f 0)
    rw [HomologicalComplex.single_map_f_self]
    infer_instance
  congr 1
  refine Cocycle.ext (Cochain.ext _ _ fun p q hpq => ?_)
  by_cases hp : p = 0
  · subst hp
    obtain rfl : q = 0 := by omega
    have e := congrArg (fun z : Cocycle (sgl X) I 0 => z.1.v 0 0 (add_zero 0)) h'
    simp only [zcomp, Cocycle.mk_coe, Cocycle.ofHom_coe, Cochain.comp_v _ _ (zero_add 0) 0 0 0 (add_zero 0) (add_zero 0),
      Cochain.ofHom_v] at e
    exact (cancel_epi _).1 e
  · exact (HomologicalComplex.isZero_single_obj_X _ _ _ _ hp).eq_of_src _ _

theorem mk_ofHom_eq_of_homotopy {K L : Cx R} (f g : K ⟶ L) (h : Homotopy f g) :
    CohomologyClass.mk (Cocycle.ofHom f) = CohomologyClass.mk (Cocycle.ofHom g) := by
  have e := congrArg (fun φ => φ (CohomologyClass.mk (Cocycle.ofHom (𝟙 L)))) ((_root_.GlobalTheory.EtC.ZcFun.main R).2.2.2.2 f g ⟨h⟩ L 0).1
  simpa only [← mk_ofHom_comp, Category.comp_id] using e

end GlobalTheory.EtC.ConeClass

namespace GlobalTheory.EtC.ConeClass

theorem cone_class_eq : ∀ (R : Type) [CommRing R] (S : ShortComplex (Shv R)), S.ShortExact →
    ∀ (hc : (CochainComplex.singleFunctor (Shv R) 0).map S.f ≫ resAug S.X₂ = resAug S.X₁ ≫ resMap R S.f)
    (e : HomotopyEquiv (mappingCone (resMap R S.f)) (res R S.X₃)),
    Homotopy (mappingCone.inr (resMap R S.f) ≫ e.hom) (resMap R S.g) →
    CohomologyClass.mk (Cocycle.ofHom
        (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0)) ≫ resAug S.X₃)) =
      CohomologyClass.mk (Cocycle.ofHom
        (mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc ≫ e.hom)) := by
  intro R _ S hS hc e hh
  have hS' : (S.map (CochainComplex.singleFunctor (Shv R) 0)).ShortExact :=
    hS.map_of_exact (HomologicalComplex.single _ _ _)
  haveI : QuasiIso (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0))) :=
    mappingCone.quasiIso_descShortComplex hS'
  haveI : (res R S.X₃).IsKInjective := inferInstanceAs ((injectiveResolution S.X₃).cochainComplex.IsKInjective)
  haveI : (res R S.X₃).IsStrictlyGE 0 := inferInstanceAs ((injectiveResolution S.X₃).cochainComplex.IsStrictlyGE 0)
  haveI : Epi S.g := hS.epi_g
  have hbij := _root_.GlobalTheory.EtC.cpull_bijective_of_quasiIso R (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0))) (res R S.X₃) 0
  obtain ⟨c, hc'⟩ := hbij.2 (CohomologyClass.mk (Cocycle.ofHom
    (mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc ≫ e.hom)))
  refine (mk_ofHom_comp _ _).trans (Eq.trans ?_ hc')
  refine congrArg _ ?_
  have hinr : mappingCone.inr (S.map (CochainComplex.singleFunctor (Shv R) 0)).f ≫
      mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc = resAug S.X₂ ≫ mappingCone.inr (resMap R S.f) := by
    simp [mappingCone.map]
  have hres : resAug S.X₂ ≫ resMap R S.g = (CochainComplex.singleFunctor (Shv R) 0).map S.g ≫ resAug S.X₃ :=
    InjectiveResolution.Hom.ι'_comp_hom'
      ⟨InjectiveResolution.desc S.g (injectiveResolution _) (injectiveResolution _),
        InjectiveResolution.desc_commutes_zero _ _ _⟩
  apply cpull_single_injective S.g (res R S.X₃)
  have hA : cpull ((CochainComplex.singleFunctor (Shv R) 0).map S.g) (res R S.X₃) 0
      (CohomologyClass.mk (Cocycle.ofHom (resAug S.X₃))) =
      CohomologyClass.mk (Cocycle.ofHom (resAug S.X₂ ≫ mappingCone.inr (resMap R S.f) ≫ e.hom)) := by
    calc cpull ((CochainComplex.singleFunctor (Shv R) 0).map S.g) (res R S.X₃) 0
            (CohomologyClass.mk (Cocycle.ofHom (resAug S.X₃)))
        = CohomologyClass.mk (Cocycle.ofHom ((CochainComplex.singleFunctor (Shv R) 0).map S.g ≫ resAug S.X₃)) :=
          (mk_ofHom_comp _ _).symm
      _ = CohomologyClass.mk (Cocycle.ofHom (resAug S.X₂ ≫ resMap R S.g)) := by rw [hres]
      _ = CohomologyClass.mk (Cocycle.ofHom (resAug S.X₂ ≫ mappingCone.inr (resMap R S.f) ≫ e.hom)) :=
          (mk_ofHom_eq_of_homotopy _ _ (hh.compLeft (resAug S.X₂))).symm
  have hB1 : CohomologyClass.mk (Cocycle.ofHom (mappingCone.inr (S.map (CochainComplex.singleFunctor (Shv R) 0)).f ≫
        mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc ≫ e.hom)) =
      cpull (mappingCone.inr (S.map (CochainComplex.singleFunctor (Shv R) 0)).f) (res R S.X₃) 0
          (cpull (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0))) (res R S.X₃) 0 c) := by
    rw [hc', mk_ofHom_comp]
  have hB2 : cpull (mappingCone.inr (S.map (CochainComplex.singleFunctor (Shv R) 0)).f) (res R S.X₃) 0
          (cpull (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0))) (res R S.X₃) 0 c) =
      cpull ((CochainComplex.singleFunctor (Shv R) 0).map S.g) (res R S.X₃) 0 c := by
    rw [← (_root_.GlobalTheory.EtC.ZcFun.main R).2.1, mappingCone.inr_descShortComplex]
    rfl
  have hC : (CohomologyClass.mk (Cocycle.ofHom (resAug S.X₂ ≫ mappingCone.inr (resMap R S.f) ≫ e.hom)) :
        CohomologyClass (sgl S.X₂) (res R S.X₃) 0) =
      CohomologyClass.mk (Cocycle.ofHom (mappingCone.inr (S.map (CochainComplex.singleFunctor (Shv R) 0)).f ≫
        mappingCone.map _ (resMap R S.f) (resAug S.X₁) (resAug S.X₂) hc ≫ e.hom)) := by
    rw [reassoc_of% hinr]
  exact hA.trans (hC.trans (hB1.trans hB2))

end GlobalTheory.EtC.ConeClass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.ShortExact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquivStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquivStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquiv\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquivStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleCompHomComplexAssocOnCohomologyClassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackBijectiveOfQuasiIsoStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyPullbackPushforwardFunctorialStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeConnectingCocycleShortComplexDegreeZeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeShortExactAugmentationClassEqStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ShortExactMappingConeResolutionHomotopyEquivStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.CategoryTheory.Abelian.Injective.Ext\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.LesChar

variable {R' : Type} [CommRing R']

theorem resAug_comm (R : Type) [CommRing R] {F G : Shv R} (φ : F ⟶ G) :
    (CochainComplex.singleFunctor (Shv R) 0).map φ ≫ resAug G = resAug F ≫ resMap R φ :=
  (InjectiveResolution.Hom.ι'_comp_hom'
    (⟨InjectiveResolution.desc φ (injectiveResolution G) (injectiveResolution F),
      InjectiveResolution.desc_commutes_zero φ _ _⟩ : InjectiveResolution.Hom _ _ φ)).symm

theorem mk_ofHom_eq {K L : Cx R'} {f g : K ⟶ L} (ho : Homotopy f g) :
    CohomologyClass.mk (Cocycle.ofHom f) = CohomologyClass.mk (Cocycle.ofHom g) := by
  rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff]
  exact ⟨-1, by omega, Cochain.ofHomotopy ho, by ext; simp [δ_ofHomotopy]⟩

theorem exact_part : ∀ (R : Type) [CommRing R] (S : ShortComplex (Shv R))
    (e : HomotopyEquiv (mappingCone (resMap R S.f)) (res R S.X₃)),
    Homotopy (mappingCone.inr (resMap R S.f) ≫ e.hom) (resMap R S.g) → ∀ (K : Cx R) (n : ℤ),
    Function.Exact (HK.post R K S.f n) (HK.post R K S.g n) ∧
    Function.Exact (HK.post R K S.g n)
      (HK.ext R K (zcomp (Cocycle.ofHom e.inv) (mappingCone.fst (resMap R S.f)) (zero_add 1)) n (n + 1) rfl) ∧
    Function.Exact (HK.ext R K (zcomp (Cocycle.ofHom e.inv) (mappingCone.fst (resMap R S.f)) (zero_add 1)) n (n + 1) rfl)
      (HK.post R K S.f (n + 1)) := by
  intro R _ S e h K n
  obtain ⟨hid, -, hcomp, -, hhtp⟩ := _root_.GlobalTheory.EtC.ZcFun.main R
  obtain ⟨-, -, hass⟩ := _root_.GlobalTheory.cocycle_comp_assoc_classes R (add_zero n) (zero_add 1) (rfl : n + 1 = n + 1) (rfl : n + 1 = n + 1)
  obtain ⟨x1, x2, x3⟩ := _root_.GlobalTheory.EtC.coneSeqTgt_exact R K (resMap R S.f) n
  have hg : ∀ x, HK.post R K S.g n x = cpush K e.hom n (cpush K (mappingCone.inr (resMap R S.f)) n x) := by
    intro x
    rw [← hcomp]
    exact (congrFun (congrArg DFunLike.coe ((hhtp _ _ ⟨h⟩ K n).2)) x).symm
  have hz : ∀ x, HK.ext R K (zcomp (Cocycle.ofHom e.inv) (mappingCone.fst (resMap R S.f)) (zero_add 1)) n (n + 1) rfl x =
      cpost K (mappingCone.fst (resMap R S.f)) n (n + 1) rfl (cpush K e.inv n x) := fun x => hass _ _ _
  have hie : ∀ x, cpush K e.inv n (cpush K e.hom n x) = x := by
    intro x
    rw [← hcomp, (hhtp _ _ ⟨e.homotopyHomInvId⟩ K n).2]
    exact (hid K _ n x).2
  have hei : ∀ x, cpush K e.hom n (cpush K e.inv n x) = x := by
    intro x
    rw [← hcomp, (hhtp _ _ ⟨e.homotopyInvHomId⟩ K n).2]
    exact (hid K _ n x).2
  refine ⟨fun y => ?_, fun y => ?_, fun y => ?_⟩
  · rw [hg, ← map_zero (cpush K e.hom n)]
    constructor
    · intro hy
      exact (x1 _).1 (by rw [← hie (cpush K (mappingCone.inr (resMap R S.f)) n y), hy, hie])
    · intro hy
      rw [(x1 _).2 hy]
  · rw [hz]
    constructor
    · intro hy
      obtain ⟨x, hx⟩ := (x2 _).1 hy
      exact ⟨x, by rw [hg, hx, hei]⟩
    · rintro ⟨x, rfl⟩
      rw [hg, hie]
      exact (x2 _).2 ⟨x, rfl⟩
  · constructor
    · intro hy
      obtain ⟨x, hx⟩ := (x3 _).1 hy
      exact ⟨cpush K e.hom n x, by rw [hz, hie, hx]⟩
    · rintro ⟨x, rfl⟩
      rw [hz]
      exact (x3 _).2 ⟨_, rfl⟩

theorem zcomp_ofHom_ofHom {K L M N : Cx R'} {n : ℤ} (f : K ⟶ L) (g : L ⟶ M) (b : Cocycle M N n) :
    zcomp (Cocycle.ofHom f) (zcomp (Cocycle.ofHom g) b (zero_add n)) (zero_add n) =
      zcomp (Cocycle.ofHom (f ≫ g)) b (zero_add n) := by
  ext1
  change (Cochain.ofHom f).comp ((Cochain.ofHom g).comp b.1 (zero_add n)) (zero_add n) =
    (Cochain.ofHom (f ≫ g)).comp b.1 (zero_add n)
  rw [Cochain.ofHom_comp, Cochain.comp_assoc_of_first_is_zero_cochain]

theorem assemble {D C I₃ I₁ X : Cx R'} (q : D ⟶ X) (a : X ⟶ I₃) (m : D ⟶ C) (eh : C ⟶ I₃) (ei : I₃ ⟶ C)
    (fst : Cocycle C I₁ 1) (w : Cocycle X I₁ 1) (hh : Homotopy (eh ≫ ei) (𝟙 C))
    (cmp : CohomologyClass.mk (Cocycle.ofHom (q ≫ a)) = CohomologyClass.mk (Cocycle.ofHom (m ≫ eh)))
    (key : CohomologyClass.mk (zcomp (Cocycle.ofHom m) fst (zero_add 1)) =
      CohomologyClass.mk (zcomp (Cocycle.ofHom q) w (zero_add 1))) :
    cpull q I₁ 1 (CohomologyClass.mk (zcomp (Cocycle.ofHom a) (zcomp (Cocycle.ofHom ei) fst (zero_add 1)) (zero_add 1))) =
      cpull q I₁ 1 (CohomologyClass.mk w) := by
  have h1 : CohomologyClass.mk (Cocycle.ofHom ((m ≫ eh) ≫ ei)) = CohomologyClass.mk (Cocycle.ofHom m) :=
    mk_ofHom_eq (((Homotopy.ofEq (Category.assoc _ _ _)).trans (hh.compLeft m)).trans
      (Homotopy.ofEq (Category.comp_id m)))
  change CohomologyClass.mk (zcomp (Cocycle.ofHom q) _ (zero_add 1)) = CohomologyClass.mk (zcomp (Cocycle.ofHom q) w (zero_add 1))
  rw [zcomp_ofHom_ofHom, ← key, ← cpost_mk, cmp, cpost_mk, zcomp_ofHom_ofHom, ← cpost_mk, h1, cpost_mk]

theorem exists_connecting_cocycle : ∀ (R : Type) [CommRing R] (S : ShortComplex (Shv R)), S.ShortExact →
  ∃ z : Cocycle (res R S.X₃) (res R S.X₁) 1,
    (∀ (K : Cx R) (n : ℤ),
      Function.Exact (HK.post R K S.f n) (HK.post R K S.g n) ∧
      Function.Exact (HK.post R K S.g n) (HK.ext R K z n (n + 1) rfl) ∧
      Function.Exact (HK.ext R K z n (n + 1) rfl) (HK.post R K S.f (n + 1))) ∧
    ∃ s : ℤˣ, ∀ (φ : S.X₂ ⟶ (res R S.X₁).X 0) (ψ : S.X₃ ⟶ (res R S.X₁).X 1),
      S.f ≫ φ = resι R S.X₁ → S.g ≫ ψ = φ ≫ (res R S.X₁).d 0 1 →
      ∀ w : Cocycle (sgl S.X₃) (res R S.X₁) 1, sglι S.X₃ ≫ w.1.v 0 1 (zero_add 1) = ψ →
        CohomologyClass.mk (zcomp (Cocycle.ofHom (resAug S.X₃)) z (zero_add 1)) = s • CohomologyClass.mk w := by
  intro R _ S hS
  obtain ⟨e, ⟨h⟩⟩ := _root_.GlobalTheory.EtC.cone_resMap_homotopyEquiv R S hS
  refine ⟨_, exact_part R S e h, 1, ?_⟩
  intro φ ψ hφ hψ w hw
  rw [one_smul]
  have hc := resAug_comm R S.f
  have hS' : (S.map (CochainComplex.singleFunctor (Shv R) 0)).ShortExact := hS.map_of_exact (HomologicalComplex.single _ _ _)
  haveI := mappingCone.quasiIso_descShortComplex hS'
  haveI : (res R S.X₁).IsKInjective := by unfold res; infer_instance
  apply (_root_.GlobalTheory.EtC.cpull_bijective_of_quasiIso R (mappingCone.descShortComplex (S.map (CochainComplex.singleFunctor (Shv R) 0)))
    (res R S.X₁) 1).1
  exact assemble _ _ _ _ _ _ _ e.homotopyHomInvId (_root_.GlobalTheory.EtC.ConeClass.cone_class_eq R S hS hc e h) (_root_.GlobalTheory.EtC.ConeConn.cone_connecting_class R S hc φ ψ hφ hψ w hw)

end GlobalTheory.EtC.LesChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnits =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnits", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

set_option backward.isDefEq.respectTransparency false

noncomputable section
namespace GlobalTheory.EtC.KumPic

def liftSec {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    (U : Scheme.{0}) (x : Sx E 1 U) : Sec C U :=
  Function.surjInv (hb U (hE U ⟨x.face 0⟩)).2 (unitSec (lineUnit L x))

theorem liftSec_spec {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    (U : Scheme.{0}) (x : Sx E 1 U) : Sec.map qb (liftSec qb L hE hb U x) = unitSec (lineUnit L x) :=
  Function.surjInv_eq _ _

theorem liftSec_res {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx E 1 U) :
    Sec.res g (liftSec qb L hE hb U x) = liftSec qb L hE hb V (x.res g) := by
  apply (hb V (hE V ⟨(x.res g).face 0⟩)).1
  rw [← CupSpec.map_res, liftSec_spec, liftSec_spec, PicSpec.unitSec_res, PicSpec.lineUnit_res]

theorem liftSec_face {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    (U : Scheme.{0}) (x : Sx E 2 U) :
    liftSec qb L hE hb U (x.face 1) = liftSec qb L hE hb U (x.face 0) + liftSec qb L hE hb U (x.face 2) := by
  apply (hb U (hE U ⟨(x.face 0).face 0⟩)).1
  rw [PicSpec.sec_map_add, liftSec_spec, liftSec_spec, liftSec_spec, PicSpec.lineUnit_face, PicSpec.unitSec_mul]

def liftFam {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U))) :
    ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + 1 = s → ∀ U : Scheme.{0}, Sx E p U → Sec ((sgl C).X s) U
  | 1, s, h, U, x => Sec.map ((sgl C).XIsoOfEq (show (0 : ℤ) = s by omega)).hom
      (Sec.map (sglι C) (liftSec qb L hE hb U x))
  | _, _, _, _, _ => 0

theorem liftFam_nat {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + 1 = s) (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U) :
    Sec.res g (liftFam qb L hE hb p s h U x) = liftFam qb L hE hb p s h V (x.res g) := by
  match p with
  | 0 => exact map_zero _
  | 1 =>
    simp only [liftFam]
    rw [CupSpec.map_res, CupSpec.map_res, liftSec_res]
  | p + 2 => exact map_zero _

end GlobalTheory.EtC.KumPic

namespace GlobalTheory.EtC.KumPic

theorem liftFam_one {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    (h : -((1 : ℕ) : ℤ) + 1 = 0) (U : Scheme.{0}) (x : Sx E 1 U) :
    liftFam qb L hE hb 1 0 h U x = Sec.map (sglι C) (liftSec qb L hE hb U x) := by
  simp [liftFam, Sec.map]

theorem liftFam_cocycle {q : ℕ} {C : Shv ℤ} (qb : C ⟶ Gm) {E : Spc} (L : E ⟶ ofCat (glCat 1)) (hE : GlobalTheory.EtC.Inv q E)
    (hb : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U)))
    (α : Cochain ((chains ℤ).obj E) (sgl C) 1)
    (hα : ∀ p s h U x, ev α p s h U x = liftFam qb L hE hb p s h U x) : δ 1 2 α = 0 := by
  apply CupSpec.ev_ext
  intro p t ht U x
  rw [CupSpec.ev_zero]
  by_cases h0 : t = 0
  · subst h0
    obtain rfl : p = 2 := by omega
    rw [CupSpec.ev_δ_succ (by norm_num) α U 1 (-1) 0 (by simp) ht x]
    simp only [hα]
    rw [show liftFam qb L hE hb 2 (-1) (by simp) U x = 0 from rfl, PicSpec.sec_map_zero, zero_add, Fin.sum_univ_three]
    simp only [liftFam_one]
    rw [liftSec_face, PicSpec.sec_map_add]
    simp only [Fin.val_zero, Fin.val_one, Fin.val_two]
    simp
  · exact PicSpec.sec_eq_zero (HomologicalComplex.isZero_single_obj_X _ _ _ _ h0) _

theorem lift_cocycle : ∀ (q : ℕ) (C : Shv ℤ) (qb : C ⟶ Gm) (E : Spc) (L : E ⟶ ofCat (glCat 1)), Inv q E → (∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U))) → ∃ a : Cocycle ((chains ℤ).obj E) (sgl C) 1, ∀ (U : Scheme.{0}) (x : Sx E 1 U), ∃ c : Sec C U, Sec.map qb c = unitSec (lineUnit L x) ∧ ev a.1 1 0 (by simp) U x = Sec.map (sglι C) c := by
  intro q C qb E L hE hb
  obtain ⟨α, hα⟩ := CupSpec.ev_exists (liftFam qb L hE hb) (liftFam_nat qb L hE hb)
  refine ⟨Cocycle.mk α 2 (by norm_num) (liftFam_cocycle qb L hE hb α hα), fun U x => ⟨liftSec qb L hE hb U x,
    liftSec_spec qb L hE hb U x, ?_⟩⟩
  refine (hα 1 0 _ U x).trans ?_
  exact liftFam_one qb L hE hb _ U x

end GlobalTheory.EtC.KumPic
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnits =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnitsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnitsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnits\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

theorem _root_.GlobalTheory.T.exists_cocycle_lifting_lineBundle_transition_units : ∀ (q : ℕ) (C : Shv ℤ) (qb : C ⟶ Gm) (E : Spc) (L : E ⟶ ofCat (glCat 1)), Inv q E → (∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map qb (U := U))) → ∃ a : Cocycle ((chains ℤ).obj E) (sgl C) 1, ∀ (U : Scheme.{0}) (x : Sx E 1 U), ∃ c : Sec C U, Sec.map qb c = unitSec (lineUnit L x) ∧ ev a.1 1 0 (by simp) U x = Sec.map (sglι C) c := by
  intro q C qb E L hE hb
  obtain ⟨α, hα⟩ := CupSpec.ev_exists (liftFam qb L hE hb) (liftFam_nat qb L hE hb)
  have hδα : δ 1 2 α = 0 := by
    apply CupSpec.ev_ext
    intro p t ht U x
    rw [CupSpec.ev_zero]
    by_cases h0 : t = 0
    · subst h0
      obtain rfl : p = 2 := by omega
      rw [CupSpec.ev_δ_succ (by norm_num) α U 1 (-1) 0 (by simp) ht x]
      simp only [hα]
      rw [show liftFam qb L hE hb 2 (-1) (by simp) U x = 0 from rfl,
        PicSpec.sec_map_zero, zero_add, Fin.sum_univ_three]
      simp only [liftFam_one]
      rw [liftSec_face, PicSpec.sec_map_add]
      simp only [Fin.val_zero, Fin.val_one, Fin.val_two]
      simp
    · exact PicSpec.sec_eq_zero (HomologicalComplex.isZero_single_obj_X _ _ _ _ h0) _
  refine ⟨Cocycle.mk α 2 (by norm_num) hδα, fun U x =>
    ⟨liftSec qb L hE hb U x, liftSec_spec qb L hE hb U x, ?_⟩⟩
  exact (hα 1 0 _ U x).trans (liftFam_one qb L hE hb _ U x)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnitsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTerm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTerm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem exists_cocycle_of_map_to_X_one :
    ∀ (C : Shv ℤ) (I : Cx ℤ) (ψ : C ⟶ I.X 1), ψ ≫ I.d 1 2 = 0 →
      ∃ w : Cocycle (sgl C) I 1, sglι C ≫ w.1.v 0 1 (zero_add 1) = ψ := by
  intro C I ψ hψ
  refine ⟨Cocycle.fromSingleMk ψ (zero_add 1) 2 (by norm_num) hψ, ?_⟩
  rw [Cocycle.fromSingleMk_coe, Cochain.fromSingleMk_v]
  exact (HomologicalComplex.singleObjXSelf (ComplexShape.up ℤ) 0 C).inv_hom_id_assoc ψ

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTerm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTermStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTermStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.exists_cocycle_of_map_to_degreeOne_term : ∀ (C : Shv ℤ) (I : Cx ℤ) (ψ : C ⟶ I.X 1), ψ ≫ I.d 1 2 = 0 → ∃ w : Cocycle (sgl C) I 1, sglι C ≫ w.1.v 0 1 (zero_add 1) = ψ := by
  first | (exact @GlobalTheory.EtC.exists_cocycle_of_map_to_X_one)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTermStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCocycleSubChernClassCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCocycleSubChernClassCoboundary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FirstChernClassTateTwistCocycleUniqueNaturalAddiStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TateTwistSectionsLocallyGenerated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

namespace GlobalTheory.EtC.KumPic.Cobd

theorem res_zero {F : Shv ℤ} {V U : Scheme.{0}} (g : V ⟶ U) : Sec.res g (0 : Sec F U) = 0 := map_zero _

theorem res_id {F : Shv ℤ} {U : Scheme.{0}} (s : Sec F U) : Sec.res (𝟙 U) s = s := by simp [Sec.res]

theorem res_res {F : Shv ℤ} {W V U : Scheme.{0}} (g : V ⟶ U) (g' : W ⟶ V) (s : Sec F U) :
    Sec.res g' (Sec.res g s) = Sec.res (g' ≫ g) s := by simp [Sec.res]

theorem umap_id {U : Scheme.{0}} (b : (Γ(U, ⊤))ˣ) : Units.map (𝟙 U : U ⟶ U).appTop.hom.toMonoidHom b = b := by
  ext; simp

theorem umap_comp {W V U : Scheme.{0}} (g : V ⟶ U) (g' : W ⟶ V) (b : (Γ(U, ⊤))ˣ) :
    Units.map (g' ≫ g).appTop.hom.toMonoidHom b =
      Units.map g'.appTop.hom.toMonoidHom (Units.map g.appTop.hom.toMonoidHom b) := by
  ext; simp; rfl

theorem ev_sub {E : Spc} {I : Cx ℤ} {n : ℤ} (a b : Cochain ((chains ℤ).obj E) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (a - b) p s h U x = ev a p s h U x - ev b p s h U x := map_sub (CupSpec.evHom I n p s h U x) a b

theorem ev_comp {E : Spc} {L M : Cx ℤ} {n₁ n₂ n : ℤ} (a : Cochain ((chains ℤ).obj E) L n₁) (b : Cochain L M n₂)
    (hn : n₁ + n₂ = n) (p : ℕ) (t s : ℤ) (ht : -(p : ℤ) + n₁ = t) (hs : -(p : ℤ) + n = s) (U : Scheme.{0})
    (x : Sx E p U) : ev (a.comp b hn) p s hs U x = Sec.map (b.v t s (by omega)) (ev a p t ht U x) := by
  rw [CupSpec.ev_def, CupSpec.ev_def, Cochain.comp_v a b hn (-(p : ℤ)) t s ht (by omega)]
  rfl

theorem sglZ (C : Shv ℤ) (k : ℤ) (hk : k ≠ 0) : IsZero ((sgl C).X k) :=
  HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 C k hk

theorem face_two {E : Spc} {U : Scheme.{0}} (x : Sx E 2 U) : x.face 2 = x.sub 0 1 (by omega) := by
  have e : (SimplexCategory.δ (2 : Fin 3) : SimplexCategory.mk 1 ⟶ SimplexCategory.mk 2) =
      SimplexCategory.subinterval 0 1 (by omega) :=
    CupSpec.hom_ext_val _ _ fun v => by
      rw [CupSpec.δ_val, CupSpec.sub_val]; have := v.2; simp; omega
  show (E.map (SimplexCategory.δ (2 : Fin 3)).op).app (op U) x = _
  rw [e]; rfl

theorem face_zero {E : Spc} {U : Scheme.{0}} (x : Sx E 2 U) : x.face 0 = x.sub 1 1 (by omega) := by
  have e : (SimplexCategory.δ (0 : Fin 3) : SimplexCategory.mk 1 ⟶ SimplexCategory.mk 2) =
      SimplexCategory.subinterval 1 1 (by omega) :=
    CupSpec.hom_ext_val _ _ fun v => by
      rw [CupSpec.δ_val, CupSpec.sub_val]; simp
  show (E.map (SimplexCategory.δ (0 : Fin 3)).op).app (op U) x = _
  rw [e]; rfl

theorem mkiff {E : Spc} {I : Cx ℤ} (a b : Cocycle ((chains ℤ).obj E) I 2) :
    CohomologyClass.mk a = CohomologyClass.mk b ↔ ∃ w : Cochain _ I 1, δ 1 2 w = a.1 - b.1 := by
  rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff, mem_coboundaries_iff _ 1 (by norm_num)]
  rfl

theorem sep_zero {F : Shv ℤ} {U : Scheme.{0}} (s : Sec F U) (h : Loc U fun _ g => Sec.res g s = 0) : s = 0 := by
  refine (_root_.GlobalTheory.EtC.sec_ext_glue ℤ F U).1 s 0 ?_
  obtain ⟨S, hS, hP⟩ := h
  exact ⟨S, hS, fun V g hg => (hP V g hg).trans (res_zero g).symm⟩

theorem loc_mono {U : Scheme.{0}} {P Q : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (h : Loc U P)
    (hPQ : ∀ V g, P V g → Q V g) : Loc U Q := by
  obtain ⟨S, hS, hP⟩ := h
  exact ⟨S, hS, fun V g hg => hPQ V g (hP V g hg)⟩

theorem isUnit_of_sx {q : ℕ} {E : Spc} (hE : Inv q E) {p : ℕ} {U : Scheme.{0}} (x : Sx E p U) :
    IsUnit (q : Γ(U, ⊤)) :=
  hE U ⟨x.sub 0 0 (by omega)⟩

theorem eta_unique (q : ℕ) [NeZero q] (φ : Gm ⟶ (res ℤ (twZ q)).X 0) {U : Scheme.{0}} (hq : IsUnit (q : Γ(U, ⊤)))
    (b : (Γ(U, ⊤))ˣ) (η η' : Sec ((res ℤ (twZ q)).X 0) U)
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U) (v : (Γ(V, ⊤))ˣ), v ^ q = Units.map g.appTop.hom.toMonoidHom b →
      Sec.res g η = dv q φ V v)
    (h' : ∀ (V : Scheme.{0}) (g : V ⟶ U) (v : (Γ(V, ⊤))ˣ), v ^ q = Units.map g.appTop.hom.toMonoidHom b →
      Sec.res g η' = dv q φ V v) : η = η' :=
  (_root_.GlobalTheory.EtC.sec_ext_glue ℤ _ U).1 η η' (loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q U).2.2.2 hq b)
    fun V g ⟨v, hv⟩ => (h V g v hv).trans (h' V g v hv).symm)

def thF (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U) :
    ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + 1 = s → ∀ U : Scheme.{0}, Sx E p U → Sec ((res ℤ (twZ q)).X s) U
  | 1, s, h, U, x => Sec.map ((res ℤ (twZ q)).XIsoOfEq (show (0 : ℤ) = s by omega)).hom (η U x)
  | _, _, _, _, _ => 0

theorem thF_zero (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U) (s : ℤ)
    (h : -((0 : ℕ) : ℤ) + 1 = s) (U : Scheme.{0}) (x : Sx E 0 U) : thF q η 0 s h U x = 0 := rfl

theorem thF_two (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U) (p : ℕ) (s : ℤ)
    (h : -((p + 2 : ℕ) : ℤ) + 1 = s) (U : Scheme.{0}) (x : Sx E (p + 2) U) : thF q η (p + 2) s h U x = 0 := rfl

theorem thF_one (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U)
    (h : -((1 : ℕ) : ℤ) + 1 = 0) (U : Scheme.{0}) (x : Sx E 1 U) : thF q η 1 0 h U x = η U x := by
  simp [thF, Sec.map]

theorem thF_nat (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U)
    (hη : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E 1 U), Sec.res g (η U x) = η V (x.res g)) :
    ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + 1 = s) (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E p U),
      Sec.res g (thF q η p s h U x) = thF q η p s h V (x.res g) := by
  intro p s h V U g x
  match p with
  | 0 => rw [thF_zero, thF_zero, res_zero]
  | 1 =>
    obtain rfl : s = 0 := by omega
    rw [thF_one, thF_one, hη]
  | p + 2 => rw [thF_two, thF_two, res_zero]

theorem thF_one' (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U)
    (h : -((0 + 1 : ℕ) : ℤ) + 1 = 0) (U : Scheme.{0}) (x : Sx E (0 + 1) U) : thF q η (0 + 1) 0 h U x = η U x :=
  thF_one q η h U x

theorem thF_two' (q : ℕ) {E : Spc} (η : ∀ U : Scheme.{0}, Sx E 1 U → Sec ((res ℤ (twZ q)).X 0) U)
    (h : -((1 + 1 : ℕ) : ℤ) + 1 = -1) (U : Scheme.{0}) (x : Sx E (1 + 1) U) : thF q η (1 + 1) (-1) h U x = 0 := rfl

theorem smap_sub {F G : Shv ℤ} (f : F ⟶ G) {U : Scheme.{0}} (a b : Sec F U) :
    Sec.map f (a - b) = Sec.map f a - Sec.map f b := map_sub _ _ _

theorem cobd : ∀ (q : ℕ) [NeZero q] (E : Spc) (L : E ⟶ ofCat (glCat 1)), Inv q E → ∀ (φ : Gm ⟶ (res ℤ (twZ q)).X 0), (∀ (U : Scheme.{0}) (b : (Γ(U, ⊤))ˣ), IsUnit (q : Γ(U, ⊤)) → ∃ η : Sec ((res ℤ (twZ q)).X 0) U, ∀ (V : Scheme.{0}) (g : V ⟶ U) (v : (Γ(V, ⊤))ˣ), v ^ q = Units.map g.appTop.hom.toMonoidHom b → Sec.res g η = dv q φ V v) → ∀ (C : Shv ℤ) (a : Cocycle ((chains ℤ).obj E) (sgl C) 1) (w : Cocycle (sgl C) (res ℤ (twZ q)) 1), (∀ (U : Scheme.{0}) (x : Sx E 1 U) (v : (Γ(U, ⊤))ˣ), v ^ q = lineUnit L x → Sec.map (w.1.v 0 1 (zero_add 1)) (ev a.1 1 0 (by simp) U x) = Sec.map ((res ℤ (twZ q)).d 0 1) (Sec.map φ (unitSec v))) → CohomologyClass.mk (zcomp a w rfl) = restrH (Int.castRingHom (ZMod q)) E (tw q 1) (1 + 1) (c1 q L) := by
  intro q _ E L hE φ hφ C a w hw
  obtain ⟨γ, hγ, hγ0, hγ1, hγ2⟩ := (GlobalTheory.T.firstChernClassTateTwist_cocycle_unique_natural_additive q).1 L hE
  obtain ⟨β, hβ⟩ := SemiMap.image_exists (restrMap (Int.castRingHom (ZMod q)) (tw q 1)) E 2 γ
  have hβc : restrH (Int.castRingHom (ZMod q)) E (tw q 1) (1 + 1) (c1 q L) = CohomologyClass.mk β := by
    rw [← hγ]; exact SemiMap.op_spec _ E 2 γ β hβ
  rw [hβc]
  have h2 : (1 : ℤ) + 1 = 2 := by norm_num
  change CohomologyClass.mk (zcomp a w h2) = _
  choose η hη using fun (U : Scheme.{0}) (x : Sx E 1 U) => hφ U (lineUnit L x) (isUnit_of_sx hE x)
  have ηnat : ∀ (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx E 1 U), Sec.res g (η U x) = η V (x.res g) := by
    intro V U g x
    refine eta_unique q φ (isUnit_of_sx hE (x.res g)) (lineUnit L (x.res g)) _ _ (fun V' g' v hv => ?_)
      (hη V (x.res g))
    rw [res_res]
    exact hη U x V' (g' ≫ g) v (by rw [umap_comp, ← PicSpec.lineUnit_res]; exact hv)
  have ηroot : ∀ (U : Scheme.{0}) (x : Sx E 1 U) (v : (Γ(U, ⊤))ˣ), v ^ q = lineUnit L x → η U x = dv q φ U v := by
    intro U x v hv
    have := hη U x U (𝟙 U) v (by rw [umap_id]; exact hv)
    rwa [res_id] at this
  obtain ⟨θ, hθ⟩ := CupSpec.ev_exists (E := E) (I := res ℤ (twZ q)) (n := 1) (thF q η) (thF_nat q η ηnat)
  have hzc : (zcomp a w h2).1 = a.1.comp w.1 h2 := rfl
  have key1 : ∀ (U : Scheme.{0}) (x : Sx E 1 U) (v : (Γ(U, ⊤))ˣ), v ^ q = lineUnit L x →
      ev (δ 1 2 θ - ((zcomp a w h2).1 - β.1)) 1 1 (by simp) U x = 0 := by
    intro U x v hv
    rw [ev_sub, ev_sub, CupSpec.ev_δ_succ (by norm_num) θ U 0 0 1 (by simp) (by simp) x, hzc,
      ev_comp a.1 w.1 h2 1 0 1 (by simp) (by simp) U x, hw U x v hv, hβ, hγ1 U x v hv,
      ← (restrMap (Int.castRingHom (ZMod q)) (tw q 1)).comm]
    simp only [hθ, thF_zero, thF_one', ηroot U x v hv, dv, smap_sub, smul_zero, Finset.sum_const_zero, add_zero]
    abel
  have key2 : ∀ (U : Scheme.{0}) (x : Sx E 2 U) (v u : (Γ(U, ⊤))ˣ), v ^ q = lineUnit L (x.sub 0 1 (by omega)) →
      u ^ q = lineUnit L (x.sub 1 1 (by omega)) →
      ev (δ 1 2 θ - ((zcomp a w h2).1 - β.1)) 2 0 (by simp) U x = 0 := by
    intro U x v u hv hu
    rw [ev_sub, ev_sub, CupSpec.ev_δ_succ (by norm_num) θ U 1 (-1) 0 (by simp) (by simp) x, hzc,
      ev_comp a.1 w.1 h2 2 (-1) 0 (by simp) (by simp) U x,
      PicSpec.sec_eq_zero (sglZ C (-1) (by omega)) (ev a.1 2 (-1) _ U x), PicSpec.sec_map_zero, hβ,
      hγ2 U x v u hv hu, Fin.sum_univ_three]
    simp only [hθ, thF_two', thF_one, PicSpec.sec_map_zero]
    have e2 : η U (x.face 2) = dv q φ U v := ηroot U _ v (by rw [face_two]; exact hv)
    have e0 : η U (x.face 0) = dv q φ U u := ηroot U _ u (by rw [face_zero]; exact hu)
    have e1 : η U (x.face 1) = dv q φ U (v * u) := ηroot U _ (v * u) (by
      rw [PicSpec.lineUnit_face, face_two, face_zero, mul_pow, hv, hu, mul_comm])
    rw [e0, e1, e2]
    have hn2 : (2 : ℤ).negOnePow = 1 := by decide
    simp only [dv, PicSpec.unitSec_mul, map_add (f := _), map_sub, hn2, one_smul, Fin.val_zero,
      Fin.val_one, Fin.val_two, pow_zero, pow_one, neg_one_sq, neg_smul]
    abel
  refine (mkiff _ _).2 ⟨θ, sub_eq_zero.mp (CupSpec.ev_ext _ _ fun p s h U x => ?_)⟩
  rw [CupSpec.ev_zero]
  match p with
  | 0 =>
    obtain rfl : s = 2 := by omega
    rw [ev_sub, ev_sub, CupSpec.ev_δ_zero (by norm_num) θ U 1 2 (by simp) h x, hθ, thF_zero, PicSpec.sec_map_zero, hzc,
      ev_comp a.1 w.1 h2 0 1 2 (by simp) h U x, PicSpec.sec_eq_zero (sglZ C 1 (by omega)) (ev a.1 0 1 _ U x),
      PicSpec.sec_map_zero, hβ, hγ0, map_zero]
    simp
  | 1 =>
    obtain rfl : s = 1 := by omega
    apply sep_zero
    refine _root_.GlobalTheory.TwSec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q U).2.2.2 (isUnit_of_sx hE x) (lineUnit L x)) fun V g ⟨v, hv⟩ => ?_
    rw [CupSpec.ev_res]
    exact key1 V (x.res g) v (by rw [PicSpec.lineUnit_res]; exact hv)
  | 2 =>
    obtain rfl : s = 0 := by omega
    apply sep_zero
    refine _root_.GlobalTheory.TwSec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q U).2.2.2 (isUnit_of_sx hE x) (lineUnit L (x.sub 0 1 (by omega))))
      fun V g ⟨v, hv⟩ => ?_
    rw [CupSpec.ev_res]
    apply sep_zero
    refine _root_.GlobalTheory.TwSec.loc_mono ((GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).2.2.2 (isUnit_of_sx hE (x.res g)) (lineUnit L ((x.res g).sub 1 1 (by omega))))
      fun V' g' ⟨u, hu⟩ => ?_
    rw [CupSpec.ev_res]
    refine key2 V' ((x.res g).res g') (Units.map g'.appTop.hom.toMonoidHom v) u ?_ ?_
    · rw [CupSpec.sub_res, CupSpec.sub_res, PicSpec.lineUnit_res, PicSpec.lineUnit_res, ← hv, map_pow]
    · rw [CupSpec.sub_res, PicSpec.lineUnit_res]; exact hu
  | p + 3 =>
    exact PicSpec.sec_eq_zero (PicSpec.res_isZero _ s (by omega)) _

end GlobalTheory.EtC.KumPic.Cobd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCocycleSubChernClassCoboundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

set_option backward.isDefEq.respectTransparency false

noncomputable section
namespace GlobalTheory.EtC.KumPic.PostVal

theorem ev_comp_ofHom {E : Spc} {I J : Cx ℤ} {n : ℤ} (α : Cochain ((chains ℤ).obj E) I n) (m : I ⟶ J)
    (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (U : Scheme.{0}) (x : Sx E p U) :
    ev (α.comp (Cochain.ofHom m) (add_zero n)) p s h U x = Sec.map (m.f s) (ev α p s h U x) := by
  unfold ev
  rw [Cochain.comp_zero_cochain_v, Cochain.ofHom_v]
  rfl

theorem sglι_resAug (C : Shv ℤ) : sglι C ≫ (resAug C).f 0 = resι ℤ C := rfl

theorem resι_resMap {C G : Shv ℤ} (φ : C ⟶ G) : resι ℤ C ≫ (resMap ℤ φ).f 0 = φ ≫ resι ℤ G := by
  unfold resι resMap res
  rw [InjectiveResolution.ι'_f_zero, InjectiveResolution.ι'_f_zero,
    HomologicalComplex.extendMap_f _ ComplexShape.embeddingUpNat (i := 0) (i' := 0) (by simp)]
  simp [InjectiveResolution.cochainComplexXIso]

theorem post_eq_picClass (C : Shv ℤ) (qb : C ⟶ Gm) (E : Spc) (L : E ⟶ ofCat (glCat 1))
    (a : Cocycle ((chains ℤ).obj E) (sgl C) 1)
    (ha : ∀ (U : Scheme.{0}) (x : Sx E 1 U), ∃ c : Sec C U, Sec.map qb c = unitSec (lineUnit L x) ∧
      ev a.1 1 0 (by simp) U x = Sec.map (sglι C) c) :
    HK.post ℤ _ qb 1 (CohomologyClass.mk (zcomp a (Cocycle.ofHom (resAug C)) (add_zero 1))) = picClass L := by
  let β := zcomp (zcomp a (Cocycle.ofHom (resAug C)) (add_zero 1))
    (Cocycle.ofHom (resMap ℤ qb)) (add_zero 1)
  change CohomologyClass.mk β = picClass L
  have hβ₀ (U : Scheme.{0}) (x : Sx E 0 U) : ev β.1 0 1 (by simp) U x = 0 := by
    change ev ((a.1.comp (Cochain.ofHom (resAug C)) (add_zero 1)).comp
      (Cochain.ofHom (resMap ℤ qb)) (add_zero 1))
      0 1 _ U x = 0
    rw [ev_comp_ofHom, ev_comp_ofHom,
      GlobalTheory.EtC.PicSpec.sec_eq_zero (HomologicalComplex.isZero_single_obj_X _ _ _ _ (by decide)) (ev a.1 0 1 _ U x),
      GlobalTheory.EtC.PicSpec.sec_map_zero, GlobalTheory.EtC.PicSpec.sec_map_zero]
  have hβ₁ (U : Scheme.{0}) (x : Sx E 1 U) :
      ev β.1 1 0 (by simp) U x = Sec.map (resι ℤ Gm) (unitSec (lineUnit L x)) := by
    obtain ⟨c, hc, hv⟩ := ha U x
    change ev ((a.1.comp (Cochain.ofHom (resAug C)) (add_zero 1)).comp
      (Cochain.ofHom (resMap ℤ qb)) (add_zero 1))
      1 0 _ U x = _
    rw [ev_comp_ofHom, ev_comp_ofHom, hv, GlobalTheory.EtC.PicSpec.sec_map_comp, GlobalTheory.EtC.PicSpec.sec_map_comp, ← hc,
      GlobalTheory.EtC.PicSpec.sec_map_comp, ← Category.assoc, sglι_resAug, resι_resMap]
  let P (c : H ℤ E Gm 1) : Prop :=
    ∃ γ : Cocycle ((chains ℤ).obj E) (res ℤ Gm) 1, CohomologyClass.mk γ = c ∧
      (∀ (U : Scheme.{0}) (x : Sx E 0 U), ev γ.1 0 1 (by simp) U x = 0) ∧
      ∀ (U : Scheme.{0}) (x : Sx E 1 U),
        ev γ.1 1 0 (by simp) U x = Sec.map (resι ℤ Gm) (unitSec (lineUnit L x))
  have hspec : P (picClass L) := by
    change P (pick P)
    exact pick_spec ⟨_, β, rfl, hβ₀, hβ₁⟩
  obtain ⟨γ, hγ, hγ₀, hγ₁⟩ := hspec
  have hEq : β = γ := by
    refine Cocycle.ext (CupSpec.ev_ext β.1 γ.1 fun p s h U x => ?_)
    match p with
    | 0 =>
      obtain rfl : s = 1 := by omega
      exact (hβ₀ U x).trans (hγ₀ U x).symm
    | 1 =>
      obtain rfl : s = 0 := by omega
      exact (hβ₁ U x).trans (hγ₁ U x).symm
    | p + 2 =>
      have hZ := GlobalTheory.EtC.PicSpec.res_isZero Gm s (by omega)
      exact (GlobalTheory.EtC.PicSpec.sec_eq_zero hZ _).trans
        (GlobalTheory.EtC.PicSpec.sec_eq_zero hZ _).symm
  rw [hEq, hγ]

end GlobalTheory.EtC.KumPic.PostVal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClassStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClassStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

theorem _root_.GlobalTheory.T.kummerLiftedCocycle_image_eq_picardClass : ∀ (C : Shv ℤ) (qb : C ⟶ Gm) (E : Spc) (L : E ⟶ ofCat (glCat 1)) (a : Cocycle ((chains ℤ).obj E) (sgl C) 1), (∀ (U : Scheme.{0}) (x : Sx E 1 U), ∃ c : Sec C U, Sec.map qb c = unitSec (lineUnit L x) ∧ ev a.1 1 0 (by simp) U x = Sec.map (sglι C) c) → HK.post ℤ _ qb 1 (CohomologyClass.mk (zcomp a (Cocycle.ofHom (resAug C)) (add_zero 1))) = picClass L := by
  first | (exact @GlobalTheory.EtC.KumPic.PostVal.post_eq_picClass)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClassStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectEqOfPowEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectEqOfPowEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonSecOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

noncomputable section

namespace GlobalTheory.EtC.KumPic

section
variable (q : ℕ) [NeZero q]

theorem prim_pow_eq_one {A : Type} [CommRing A] (ζ : Prim q A) : ζ.1 ^ q = 1 := by
  obtain ⟨r, hr⟩ := Polynomial.cyclotomic.dvd_X_pow_sub_one q ℤ
  have h := congrArg (Polynomial.aeval ζ.1) hr
  simp only [map_sub, map_pow, Polynomial.aeval_X, map_one, map_mul, ζ.2.2, zero_mul] at h
  exact sub_eq_zero.mp h

def primUnit {A : Type} [CommRing A] (ζ : Prim q A) : Aˣ :=
  Units.ofPowEqOne ζ.1 q (prim_pow_eq_one q ζ) (NeZero.ne q)

theorem primUnit_val {A : Type} [CommRing A] (ζ : Prim q A) : ((primUnit q ζ : Aˣ) : A) = ζ.1 :=
  Units.val_ofPowEqOne _ _ _ _

theorem dv_res (φ : Gm ⟶ (res ℤ (twZ q)).X 0) {V U : Scheme.{0}} (g : V ⟶ U) (hq : IsUnit (q : Γ(U, ⊤)))
    (v : (Γ(U, ⊤))ˣ) : Sec.res g (dv q φ U v) = dv q φ V (Units.map g.appTop.hom.toMonoidHom v) := by
  unfold dv
  rw [show ∀ a b : Sec ((res ℤ (twZ q)).X 0) U, Sec.res g (a - b) = Sec.res g a - Sec.res g b from
    fun a b => LinearMap.map_sub _ a b, _root_.GlobalTheory.EtC.CupSpec.map_res, PicSpec.unitSec_res, (restrMap _ _).nat, (kumT_spec q).1 V U g v hq]

variable (κ : twZ q ⟶ Gm)
  (hκ : ∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 →
    Sec.map κ (show Sec (twZ q) U from twGen 1 ζ) = unitSec u)
  (φ : Gm ⟶ (res ℤ (twZ q)).X 0) (hφ : κ ≫ φ = resι ℤ (twZ q))
include hκ hφ

theorem dv_mul_prim {U : Scheme.{0}} (ζ : Prim q Γ(U, ⊤)) (v w : (Γ(U, ⊤))ˣ) (h : (w : Γ(U, ⊤)) = ζ.1 * v) :
    dv q φ U w = dv q φ U v := by
  have hu := primUnit_val q ζ
  have hw : w = primUnit q ζ * v := Units.ext (by rw [Units.val_mul, hu, h])
  have hk := (kumT_spec q).2 U ζ v w h
  have h1 : Sec.map φ (unitSec (primUnit q ζ)) =
      Sec.map (resι ℤ (twZ q)) (show Sec (twZ q) U from twGen 1 ζ) := by
    rw [← hκ U ζ _ hu, PicSpec.sec_map_comp, hφ]
  have h2 : (restrMap (Int.castRingHom (ZMod q)) (tw q 1)).app U 0 (resGen 1 ζ) =
      Sec.map (resι ℤ (twZ q)) (show Sec (twZ q) U from twGen 1 ζ) :=
    restrMap_spec _ _ U _
  unfold dv
  rw [hk, map_add (f := _), h2, hw, PicSpec.unitSec_mul, PicSpec.sec_map_add, h1]
  abel

theorem dv_mul_prim_pow {U : Scheme.{0}} (ζ : Prim q Γ(U, ⊤)) (a : ℕ) :
    ∀ v w : (Γ(U, ⊤))ˣ, (w : Γ(U, ⊤)) = ζ.1 ^ a * v → dv q φ U w = dv q φ U v := by
  induction a with
  | zero =>
    intro v w h
    rw [pow_zero, one_mul] at h
    rw [Units.ext h]
  | succ a ih =>
    intro v w h
    have h1 : ((primUnit q ζ ^ a * v : (Γ(U, ⊤))ˣ) : Γ(U, ⊤)) = ζ.1 ^ a * v := by
      rw [Units.val_mul, Units.val_pow_eq_pow_val, primUnit_val]
    rw [dv_mul_prim q κ hκ φ hφ ζ (primUnit q ζ ^ a * v) w (by rw [h, h1, pow_succ', mul_assoc]), ih v (primUnit q ζ ^ a * v) h1]

end

theorem dv_eq_of_pow_eq : ∀ (q : ℕ) [NeZero q] (κ : twZ q ⟶ Gm), (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 → Sec.map κ (show Sec (twZ q) U from twGen 1 ζ) = unitSec u) → ∀ (φ : Gm ⟶ (res ℤ (twZ q)).X 0), κ ≫ φ = resι ℤ (twZ q) → ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ v v' : (Γ(U, ⊤))ˣ, v ^ q = v' ^ q → dv q φ U v = dv q φ U v' := by
  intro q _ κ hκ φ hφ U hq v v' hvv
  have sep := fun W : Scheme.{0} => (_root_.GlobalTheory.EtC.sec_ext_glue ℤ ((res ℤ (twZ q)).X 0) W).1
  apply sep U
  obtain ⟨S, hS, hP⟩ := (GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q U).1 hq
  refine ⟨S, hS, fun V g hg => ?_⟩
  obtain ⟨ζ⟩ := hP V g hg
  have hqV : IsUnit (q : Γ(V, ⊤)) := by simpa using hq.map g.appTop.hom
  rw [dv_res q φ g hq, dv_res q φ g hq]
  set x := Units.map g.appTop.hom.toMonoidHom v
  set x' := Units.map g.appTop.hom.toMonoidHom v'
  have hx : x ^ q = x' ^ q := by simp only [x, x', ← map_pow, hvv]
  apply sep V
  have hω : ((x' * x⁻¹ : (Γ(V, ⊤))ˣ) : Γ(V, ⊤)) ^ q = 1 := by
    rw [← Units.val_pow_eq_pow_val, mul_pow, ← hx, inv_pow, mul_inv_cancel, Units.val_one]
  obtain ⟨S₂, hS₂, hP₂⟩ := (GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q V).2.2.1 ζ _ hω
  refine ⟨S₂, hS₂, fun W h hh => ?_⟩
  obtain ⟨a, ha⟩ := hP₂ W h hh
  rw [dv_res q φ h hqV, dv_res q φ h hqV]
  symm
  apply dv_mul_prim_pow q κ hκ φ hφ (ζ.map h.appTop.hom) a
  change h.appTop.hom (x' : Γ(V, ⊤)) = (h.appTop.hom ζ.1) ^ a * h.appTop.hom (x : Γ(V, ⊤))
  rw [← ha, ← map_mul, Units.val_mul, mul_assoc, Units.inv_mul, mul_one]

end GlobalTheory.EtC.KumPic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectEqOfPowEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectGlueQthRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectGlueQthRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleLocalPrimitiveRootAndRootsOfUnityStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonSecOfSubsingleton\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.KumPic

noncomputable section
namespace GlobalTheory.EtC.KumPic.DvGlue

private theorem unitsMap_comp_appTop {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (u : (Γ(U, ⊤))ˣ) :
    Units.map (k ≫ g).appTop.hom.toMonoidHom u =
      Units.map k.appTop.hom.toMonoidHom (Units.map g.appTop.hom.toMonoidHom u) := by
  ext
  simp
  rfl

private theorem isUnit_natCast_appTop {V U : Scheme.{0}} (g : V ⟶ U) (q : ℕ) (h : IsUnit (q : Γ(U, ⊤))) :
    IsUnit (q : Γ(V, ⊤)) := by
  simpa using h.map g.appTop.hom

theorem dv_res (q : ℕ) (φ : Gm ⟶ (res ℤ (twZ q)).X 0) {V U : Scheme.{0}} (g : V ⟶ U) (v : (Γ(U, ⊤))ˣ)
    (hq : IsUnit (q : Γ(U, ⊤))) :
    Sec.res g (dv q φ U v) = dv q φ V (Units.map g.appTop.hom.toMonoidHom v) := by
  unfold dv
  rw [show ∀ a b : Sec ((res ℤ (twZ q)).X 0) U, Sec.res g (a - b) = Sec.res g a - Sec.res g b from
    fun a b => map_sub _ a b]
  rw [_root_.GlobalTheory.EtC.CupSpec.map_res, PicSpec.unitSec_res, SemiMap.nat, (kumT_spec q).1 V U g v hq]

theorem glue : ∀ (q : ℕ) [NeZero q] (φ : Gm ⟶ (res ℤ (twZ q)).X 0), (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ v v' : (Γ(U, ⊤))ˣ, v ^ q = v' ^ q → dv q φ U v = dv q φ U v') → ∀ (U : Scheme.{0}) (b : (Γ(U, ⊤))ˣ), IsUnit (q : Γ(U, ⊤)) → ∃ η : Sec ((res ℤ (twZ q)).X 0) U, ∀ (V : Scheme.{0}) (g : V ⟶ U) (v : (Γ(V, ⊤))ˣ), v ^ q = Units.map g.appTop.hom.toMonoidHom b → Sec.res g η = dv q φ V v := by
  intro q _ φ hdv U b hq
  let S : Sieve U :=
    { arrows := fun V g => ∃ v : (Γ(V, ⊤))ˣ, v ^ q = Units.map g.appTop.hom.toMonoidHom b
      downward_closed := by
        rintro V W g ⟨v, hv⟩ k
        refine ⟨Units.map k.appTop.hom.toMonoidHom v, ?_⟩
        rw [← map_pow, hv, unitsMap_comp_appTop] }
  have hS : S ∈ Scheme.etaleTopology U := by
    obtain ⟨S₀, hS₀, hP⟩ := (GlobalTheory.T.etaleLocal_primitiveRoot_and_roots_of_unity q U).2.2.2 hq b
    exact GrothendieckTopology.superset_covering _ (fun V g hg => hP V g hg) hS₀
  let s : ∀ (V : Scheme.{0}) (g : V ⟶ U), S.arrows g → Sec ((res ℤ (twZ q)).X 0) V :=
    fun V g hg => dv q φ V hg.choose
  have hcompat : ∀ (V W : Scheme.{0}) (g : V ⟶ U) (k : W ⟶ V) (hg : S.arrows g),
      Sec.res k (s V g hg) = s W (k ≫ g) (S.downward_closed hg k) := by
    intro V W g k hg
    have hqV : IsUnit (q : Γ(V, ⊤)) := isUnit_natCast_appTop g q hq
    have hqW : IsUnit (q : Γ(W, ⊤)) := isUnit_natCast_appTop k q hqV
    change Sec.res k (dv q φ V hg.choose) = dv q φ W (S.downward_closed hg k).choose
    rw [dv_res q φ k hg.choose hqV]
    refine hdv W hqW _ _ ?_
    rw [(S.downward_closed hg k).choose_spec, ← map_pow, hg.choose_spec, unitsMap_comp_appTop]
  obtain ⟨a, ha⟩ := (_root_.GlobalTheory.EtC.sec_ext_glue _ _ U).2 S hS s hcompat
  refine ⟨a, fun V g v hv => ?_⟩
  have hg : S.arrows g := ⟨v, hv⟩
  rw [ha V g hg]
  exact hdv V (isUnit_natCast_appTop g q hq) _ _ (hg.choose_spec.trans hv.symm)

end GlobalTheory.EtC.KumPic.DvGlue
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectGlueQthRoots =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerBoundaryLineBundleFirstChernClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerBoundaryLineBundleFirstChernClass", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyBijectiveOfSupportBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleLiftingLineBundleTransitionUnitsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCocycleOfMapToDegreeOneTermStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwZ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCocycleSubChernClassCoboundary\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerLiftedCocycleImageEqPicardClassStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectEqOfPowEq\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSplittingDefectGlueQthRoots\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.GeneralLinearGroupDetMapFinOne\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.KumPic

theorem kummer_boundary_picClass : ∀ (q : ℕ) [NeZero q] (κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm) (h0 : κ ≫ ((q : ℤ) • 𝟙 Gm) = 0), Mono κ →
  (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 → Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Sec.map ((q : ℤ) • 𝟙 Gm) b = 0 → ∃ a, Sec.map κ a = b) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (U := U))) →
  ∀ (z : Cocycle (res ℤ (cokernel κ)) (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))) 1) (s : ℤˣ),
  (∀ (φ : Gm ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 0) (ψ : cokernel κ ⟶ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).X 1),
      κ ≫ φ = resι ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) → cokernel.π κ ≫ ψ = φ ≫ (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))).d 0 1 →
      ∀ w : Cocycle (sgl (cokernel κ)) (res ℤ ((restr (Int.castRingHom (ZMod q))).obj (tw q 1))) 1, sglι (cokernel κ) ≫ w.1.v 0 1 (zero_add 1) = ψ →
        CohomologyClass.mk (zcomp (Cocycle.ofHom (resAug (cokernel κ))) z (zero_add 1)) = s • CohomologyClass.mk w) →
  ∀ (E : Spc) (L : E ⟶ ofCat (glCat 1)), Inv q E → ∀ y : H ℤ E (cokernel κ) 1,
    HK.post ℤ _ (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) 1 y = picClass L →
    HK.ext ℤ _ z 1 (1 + 1) rfl y = s • restrH (Int.castRingHom (ZMod q)) E (tw q 1) (1 + 1) (c1 q L) := by
  intro q _ κ h0 _ h2 _ _ h5 z s hz E L hE y hy
  obtain ⟨a, ha⟩ := GlobalTheory.T.exists_cocycle_lifting_lineBundle_transition_units q (cokernel κ) _ E L hE h5
  have hy' : y = CohomologyClass.mk (zcomp a (Cocycle.ofHom (resAug (cokernel κ))) (add_zero 1)) :=
    (GlobalTheory.T.etaleCohomology_bijective_of_support_bijective ℤ E _ (fun U hU => h5 U (hE U hU)) 1).1 (hy.trans (GlobalTheory.T.kummerLiftedCocycle_image_eq_picardClass _ _ E L a ha).symm)
  haveI : Injective ((res ℤ (twZ q)).X 0) :=
    inferInstanceAs (Injective ((injectiveResolution (twZ q)).cochainComplex.X 0))
  let φ : Gm ⟶ (res ℤ (twZ q)).X 0 := Injective.factorThru (resι ℤ (twZ q)) κ
  have hφ : κ ≫ φ = resι ℤ (twZ q) := Injective.comp_factorThru _ _
  have hd : κ ≫ (φ ≫ (res ℤ (twZ q)).d 0 1) = 0 := by
    rw [← Category.assoc, hφ, PicSpec.resι_d]
  let ψ : cokernel κ ⟶ (res ℤ (twZ q)).X 1 := cokernel.desc κ (φ ≫ (res ℤ (twZ q)).d 0 1) hd
  have hψ : cokernel.π κ ≫ ψ = φ ≫ (res ℤ (twZ q)).d 0 1 := cokernel.π_desc _ _ _
  have hψd : ψ ≫ (res ℤ (twZ q)).d 1 2 = 0 := by
    rw [← cancel_epi (cokernel.π κ), ← Category.assoc, hψ, Category.assoc, HomologicalComplex.d_comp_d,
      comp_zero, comp_zero]
  obtain ⟨w, hw⟩ := GlobalTheory.T.exists_cocycle_of_map_to_degreeOne_term (cokernel κ) (res ℤ (twZ q)) ψ hψd
  have hzw := hz φ ψ hφ hψ w hw
  have hext : HK.ext ℤ _ z 1 (1 + 1) rfl y = s • CohomologyClass.mk (zcomp a w rfl) := by
    rw [hy']
    change CohomologyClass.mk (zcomp (zcomp a (Cocycle.ofHom (resAug _)) (add_zero 1)) z rfl) = _
    have hc : zcomp (zcomp a (Cocycle.ofHom (resAug (cokernel κ))) (add_zero 1)) z rfl =
        zcomp a (zcomp (Cocycle.ofHom (resAug _)) z (zero_add 1)) rfl :=
      Cocycle.ext (Cochain.comp_assoc _ _ _ (add_zero 1) (zero_add 1) (by omega))
    rw [hc, ← cpre_mk, hzw]
    rw [Units.smul_def, Units.smul_def, map_zsmul]
    rfl
  rw [hext]
  congr 1
  refine _root_.GlobalTheory.EtC.KumPic.Cobd.cobd q E L hE φ (_root_.GlobalTheory.EtC.KumPic.DvGlue.glue q φ (_root_.GlobalTheory.EtC.KumPic.dv_eq_of_pow_eq q κ h2 φ hφ)) (cokernel κ) a w (fun U x v hv => ?_)
  obtain ⟨c, hc, hac⟩ := ha U x
  have hU : IsUnit (q : Γ(U, ⊤)) := hE U ⟨x.face 0⟩
  have hpow : ∀ n : ℕ, unitSec (v ^ n) = (n : ℤ) • unitSec v := by
    intro n
    induction n with
    | zero =>
      have := PicSpec.unitSec_mul (1 : (Γ(U, ⊤))ˣ) 1
      rw [mul_one] at this
      simpa using this
    | succ n ih => rw [pow_succ, PicSpec.unitSec_mul, ih]; push_cast; rw [add_smul, one_smul]
  have hcv : c = Sec.map (cokernel.π κ) (unitSec v) := by
    refine (h5 U hU).1 (hc.trans ?_)
    rw [PicSpec.sec_map_comp, cokernel.π_desc, ← hv, hpow]
    exact (map_zsmul (CupSpec.mapHom Gm Gm (unitSec v)) (q : ℤ) (𝟙 Gm)).symm
  rw [hac, PicSpec.sec_map_comp, hw, hcv, PicSpec.sec_map_comp, hψ]
  rfl

end GlobalTheory.EtC.KumPic

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerBoundaryLineBundleFirstChernClass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Category.ModuleCat.FilteredColimits\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\npublic import Mathlib.CategoryTheory.Sites.EpiMono\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.KumCoker

instance instWLBKumCoker (R : Type) [CommRing R] :
    (Scheme.etaleTopology.{0}).WEqualsLocallyBijective (ModuleCat.{1} (ULift.{1} R)) := by
  have : EssentiallySmall.{1} Scheme.{0} := inferInstance
  exact GrothendieckTopology.WEqualsLocallyBijective.ofEssentiallySmall _

theorem isSheaf_forget {R : Type} [CommRing R] (F : Shv R) :
    Presieve.IsSheaf Scheme.etaleTopology (F.obj ⋙ forget (ModuleCat.{1} (ULift.{1} R))) :=
  (isSheaf_iff_isSheaf_of_type _ _).1
    ((Presheaf.isSheaf_iff_isSheaf_forget _ _ (forget (ModuleCat.{1} (ULift.{1} R)))).1 F.property)

theorem sec_res_zero {R : Type} [CommRing R] (F : Shv R) {V U : Scheme.{0}} (g : V ⟶ U) : Sec.res g (0 : Sec F U) = 0 :=
  map_zero _

theorem sec_eq_zero {R : Type} [CommRing R] (F : Shv R) {U : Scheme.{0}} (x : Sec F U)
    (h : Loc U fun _ g => Sec.res g x = 0) : x = 0 := by
  obtain ⟨S, hS, hP⟩ := h
  refine ((isSheaf_forget F) S hS).isSeparatedFor.ext (fun V g hg => ?_)
  change Sec.res g x = Sec.res g 0
  rw [hP V g hg, sec_res_zero]

theorem sec_map_comp {R : Type} [CommRing R] {F G H : Shv R} (f : F ⟶ G) (g : G ⟶ H) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (f ≫ g) x = Sec.map g (Sec.map f x) := rfl

theorem sec_map_zero {R : Type} [CommRing R] {F G : Shv R} {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (0 : F ⟶ G) x = 0 := rfl

theorem sec_nat {R : Type} [CommRing R] {F G : Shv R} (f : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.res g (Sec.map f x) = Sec.map f (Sec.res g x) := by
  have e := congrArg (fun φ => φ.hom x) (f.hom.naturality g.op)
  simp only [ModuleCat.hom_comp, LinearMap.comp_apply] at e
  exact e.symm

theorem sec_res_comp {R : Type} [CommRing R] (F : Shv R) {W V U : Scheme.{0}} (h : W ⟶ V) (g : V ⟶ U) (x : Sec F U) :
    Sec.res h (Sec.res g x) = Sec.res (h ≫ g) x := by
  simp only [Sec.res, op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply]

theorem unit_res {q : ℕ} {V U : Scheme.{0}} (hU : IsUnit (q : Γ(U, ⊤))) (g : V ⟶ U) : IsUnit (q : Γ(V, ⊤)) := by
  simpa using hU.map g.appTop.hom

end GlobalTheory.EtC.KumCoker

open GlobalTheory.EtC.KumCoker in
theorem GlobalTheory.EtC.kumCoker_bijective : ∀ (q : ℕ) [NeZero q] (κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm) (h0 : κ ≫ ((q : ℤ) • 𝟙 Gm) = 0),
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Sec.map ((q : ℤ) • 𝟙 Gm) b = 0 → ∃ a, Sec.map κ a = b) →
  (∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → ∀ b : Sec Gm U, Loc U fun V g => ∃ c : Sec Gm V, Sec.map ((q : ℤ) • 𝟙 Gm) c = Sec.res g b) →
  ∀ (U : Scheme.{0}), IsUnit (q : Γ(U, ⊤)) → Function.Bijective (Sec.map (cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0) (U := U)) := by
  intro q _ κ h0 H1 H2
  set qb := cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0 with hqb
  have key : ∀ {V : Scheme.{0}} (b : Sec Gm V), Sec.map qb (Sec.map (cokernel.π κ) b) = Sec.map ((q : ℤ) • 𝟙 Gm) b := by
    intro V b
    rw [← sec_map_comp, hqb, cokernel.π_desc]
  have hls : Sheaf.IsLocallySurjective (cokernel.π κ) := (Sheaf.isLocallySurjective_iff_epi' _ _).2 inferInstance
  have inj : ∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → Function.Injective (Sec.map qb (U := U)) := by
    intro U hU
    refine (injective_iff_map_eq_zero ((qb.hom.app (op U)).hom)).2 (fun c hc => ?_)
    have hc' : Sec.map qb c = 0 := hc
    apply sec_eq_zero
    refine ⟨_, Presheaf.imageSieve_mem Scheme.etaleTopology (cokernel.π κ).hom c, fun V g hg => ?_⟩
    obtain ⟨b, hb⟩ := hg
    have hb' : Sec.map (cokernel.π κ) b = Sec.res g c := hb
    have hz : Sec.map ((q : ℤ) • 𝟙 Gm) b = 0 := by
      rw [← key, hb', ← sec_nat, hc', sec_res_zero]
    obtain ⟨a, rfl⟩ := H1 V (unit_res hU g) b hz
    rw [← hb', ← sec_map_comp, cokernel.condition, sec_map_zero]
  intro U hU
  refine ⟨inj U hU, fun b => ?_⟩
  obtain ⟨S, hS, hP⟩ := H2 U hU b
  choose c hc using hP
  let x : Presieve.FamilyOfElements ((cokernel κ).obj ⋙ forget (ModuleCat.{1} (ULift.{1} ℤ))) S.arrows :=
    fun V g hg => Sec.map (cokernel.π κ) (c V g hg)
  have hx : x.Compatible := by
    intro Y₁ Y₂ Z f₁ f₂ g₁ g₂ hg₁ hg₂ w
    apply inj Z (unit_res hU (f₁ ≫ g₁))
    change Sec.map qb (Sec.res f₁ (Sec.map (cokernel.π κ) (c _ g₁ hg₁))) =
      Sec.map qb (Sec.res f₂ (Sec.map (cokernel.π κ) (c _ g₂ hg₂)))
    rw [← sec_nat, ← sec_nat, key, key, hc, hc, sec_res_comp, sec_res_comp, w]
  obtain ⟨t, ht, -⟩ := isSheaf_forget (cokernel κ) S hS x hx
  refine ⟨t, sub_eq_zero.1 (sec_eq_zero Gm _ ⟨S, hS, fun V g hg => ?_⟩)⟩
  have ht' : Sec.res g t = Sec.map (cokernel.π κ) (c V g hg) := ht g hg
  change (Gm.obj.map g.op).hom (Sec.map qb t - b) = 0
  rw [map_sub]
  change Sec.res g (Sec.map qb t) - Sec.res g b = 0
  rw [sec_nat, ht', key, hc, sub_self]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Sites.EpiMono\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomology =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomology", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DegreeZeroSectionClassProperties\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyBijectiveOfSupportBijectiveStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientRingInvariance\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConnectingCocycleHypercohomologyLesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyCoefficientMapFunctorialAdditiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerBoundaryLineBundleFirstChernClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerCokernelToMultiplicativeGroupBijectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerConnectingUnitClassEqKummerClassStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.KummerSequenceEtaleTateTwistStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory

theorem hk_pull_ext : ∀ (R : Type) [CommRing R] {K L : Cx R} (f : L ⟶ K) {F G : Shv R} {n : ℤ} (z : Cocycle (res R F) (res R G) n) (m k : ℤ) (h : m + n = k) (x : HK R K F m),
  HK.pull R f G k (HK.ext R K z m k h x) = HK.ext R L z m k h (HK.pull R f F m x) := by
  intro R _ K L f F G n z m k h x
  obtain ⟨x, rfl⟩ := x.mk_surjective
  refine congrArg CohomologyClass.mk (Cocycle.ext ?_)
  simp [zcomp, Cochain.comp_assoc_of_first_is_zero_cochain]

theorem kummer_boundary : ∀ (q : ℕ) [NeZero q], ∃ κ : (restr (Int.castRingHom (ZMod q))).obj (tw q 1) ⟶ Gm, (∀ (U : Scheme.{0}) (ζ : Prim q Γ(U, ⊤)) (u : (Γ(U, ⊤))ˣ), (u : Γ(U, ⊤)) = ζ.1 → Sec.map κ (show Sec ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) U from twGen 1 ζ) = unitSec u) ∧ ∃ bd : ∀ (E : Spc) (n : ℤ), H ℤ E Gm n →+ Ht q E (n + 1) 1, (∀ {E E' : Spc} (f : E ⟶ E'), Inv q E' → ∀ (n : ℤ) x, pull _ f _ _ (bd E' n x) = bd E n (pull _ f _ _ x)) ∧ (∀ (E : Spc), Inv q E → ∀ n : ℤ, Function.Exact (HK.post ℤ ((chains ℤ).obj E) ((q : ℤ) • 𝟙 Gm) n) (bd E n) ∧ Function.Exact (bd E n) (fun c => HK.post ℤ ((chains ℤ).obj E) κ (n + 1) (restrH (Int.castRingHom (ZMod q)) E (tw q 1) (n + 1) c)) ∧ Function.Exact (fun c => HK.post ℤ ((chains ℤ).obj E) κ (n + 1) (restrH (Int.castRingHom (ZMod q)) E (tw q 1) (n + 1) c)) (HK.post ℤ ((chains ℤ).obj E) ((q : ℤ) • 𝟙 Gm) (n + 1))) ∧ (∃ s : ℤˣ, ∀ (X : Scheme.{0}) (u : (Γ(X, ⊤))ˣ), IsUnit (q : Γ(X, ⊤)) → bd (sch.obj X) 0 (secClass Gm (unitSec u)) = s • kum q u) ∧ ∃ s : ℤˣ, ∀ (E : Spc) (L : E ⟶ ofCat (glCat 1)), Inv q E → bd E 1 (picClass L) = s • c1 q L := by
  intro q _
  obtain ⟨κ, hmono, h0, hgen, hker, hloc⟩ := _root_.GlobalTheory.EtC.kummer_sequence q
  refine ⟨κ, hgen, ?_⟩
  let S : ShortComplex (Shv ℤ) := ShortComplex.mk κ (cokernel.π κ) (cokernel.condition κ)
  have hS : S.ShortExact :=
    { exact := S.exact_of_g_is_cokernel (cokernelIsCokernel κ), mono_f := hmono, epi_g := (inferInstance : Epi (cokernel.π κ)) }
  obtain ⟨z, hex, s, hchar⟩ := _root_.GlobalTheory.EtC.LesChar.exists_connecting_cocycle ℤ S hS
  set qb := cokernel.desc κ ((q : ℤ) • 𝟙 Gm) h0 with hqb
  have hπq : cokernel.π κ ≫ qb = (q : ℤ) • 𝟙 Gm := cokernel.π_desc _ _ _
  have hbij := _root_.GlobalTheory.EtC.kumCoker_bijective q κ h0 hker hloc
  have hP : ∀ E, Inv q E → ∀ n, Function.Bijective (HK.post ℤ ((chains ℤ).obj E) qb n) := fun E hE n =>
    _root_.GlobalTheory.EtC.a10 ℤ E qb (fun U hU => hbij U (hE U hU)) n
  have hR : ∀ E n, Function.Bijective (restrH (Int.castRingHom (ZMod q)) E (tw q 1) n) := fun E n =>
    _root_.GlobalTheory.EtC.a8 ℤ (ZMod q) _ E (tw q 1) n
  have hpostc : ∀ (K : Cx ℤ) n x, HK.post ℤ K ((q : ℤ) • 𝟙 Gm) n x = HK.post ℤ K qb n (HK.post ℤ K (cokernel.π κ) n x) := by
    intro K n x
    rw [← hπq]
    exact (_root_.GlobalTheory.EtC.PostFun.main ℤ K n).2.1 _ _ x
  let Pe : ∀ E, Inv q E → ∀ n, H ℤ E (cokernel κ) n ≃+ H ℤ E Gm n := fun E hE n =>
    AddEquiv.ofBijective (HK.post ℤ _ qb n) (hP E hE n)
  let Re : ∀ E n, Ht q E n 1 ≃+ H ℤ E ((restr (Int.castRingHom (ZMod q))).obj (tw q 1)) n := fun E n =>
    AddEquiv.ofBijective (restrH _ E (tw q 1) n) (hR E n)
  have hPe : ∀ E hE n x, Pe E hE n x = HK.post ℤ _ qb n x := fun _ _ _ _ => rfl
  have hRe : ∀ E n x, Re E n x = restrH _ E (tw q 1) n x := fun _ _ _ => rfl
  classical
  let bd : ∀ (E : Spc) (n : ℤ), H ℤ E Gm n →+ Ht q E (n + 1) 1 := fun E n =>
    if hE : Inv q E then
      (Re E (n + 1)).symm.toAddMonoidHom.comp ((HK.ext ℤ _ z n (n + 1) rfl).comp (Pe E hE n).symm.toAddMonoidHom)
    else 0
  have hbd : ∀ E (hE : Inv q E) n x, bd E n x = (Re E (n + 1)).symm (HK.ext ℤ _ z n (n + 1) rfl ((Pe E hE n).symm x)) := by
    intro E hE n x
    simp only [bd, dif_pos hE]
    rfl
  refine ⟨bd, ?_, ?_, ?_, ?_⟩
  · intro E E' f hE' n x
    have hE : Inv q E := fun U ⟨y⟩ => hE' U ⟨(f.app _).app _ y⟩
    rw [hbd E hE, hbd E' hE']
    apply (Re E (n + 1)).injective
    rw [AddEquiv.apply_symm_apply, hRe]
    have h1 : restrH (Int.castRingHom (ZMod q)) E (tw q 1) (n + 1) (pull _ f _ _ ((Re E' (n + 1)).symm
        (HK.ext ℤ _ z n (n + 1) rfl ((Pe E' hE' n).symm x)))) =
        pull _ f _ _ (restrH (Int.castRingHom (ZMod q)) E' (tw q 1) (n + 1) ((Re E' (n + 1)).symm
        (HK.ext ℤ _ z n (n + 1) rfl ((Pe E' hE' n).symm x)))) :=
      ((restrMap (Int.castRingHom (ZMod q)) (tw q 1)).op.nat f (n + 1) _).symm
    rw [h1, ← hRe, AddEquiv.apply_symm_apply]
    have h2 : HK.pull ℤ ((chains ℤ).map f) (cokernel κ) n ((Pe E' hE' n).symm x) = (Pe E hE n).symm (pull _ f _ _ x) := by
      apply (Pe E hE n).injective
      rw [AddEquiv.apply_symm_apply, hPe E hE n]
      change HK.post ℤ _ qb n (HK.pull ℤ ((chains ℤ).map f) _ n _) = HK.pull ℤ ((chains ℤ).map f) _ n x
      rw [← (_root_.GlobalTheory.EtC.PostFun.main ℤ _ n).2.2.2.2 ((chains ℤ).map f) qb, ← hPe E' hE', AddEquiv.apply_symm_apply]
    change HK.pull ℤ _ _ _ (HK.ext ℤ _ z n (n + 1) rfl _) = _
    rw [hk_pull_ext, h2]
  · intro E hE n
    obtain ⟨e1, e2, e3⟩ := hex ((chains ℤ).obj E) n
    obtain ⟨e1', -, -⟩ := hex ((chains ℤ).obj E) (n + 1)
    refine ⟨fun y => ?_, fun c => ?_, fun y => ?_⟩
    · rw [hbd E hE, AddEquivClass.map_eq_zero_iff, e2]
      constructor
      · rintro ⟨w, hw⟩
        refine ⟨w, ?_⟩
        rw [hpostc, ← hPe E hE, hw]
        exact AddEquiv.apply_symm_apply _ _
      · rintro ⟨w, rfl⟩
        refine ⟨w, ?_⟩
        change _ = (Pe E hE n).symm _
        rw [hpostc, ← hPe E hE, AddEquiv.symm_apply_apply]
    · change HK.post ℤ _ κ (n + 1) (restrH _ E (tw q 1) (n + 1) c) = 0 ↔ _
      rw [show HK.post ℤ _ κ (n + 1) = HK.post ℤ _ S.f (n + 1) from rfl, e3]
      constructor
      · rintro ⟨w, hw⟩
        refine ⟨(Pe E hE n) w, ?_⟩
        rw [hbd E hE, AddEquiv.symm_apply_apply]
        apply (Re E (n + 1)).injective
        rw [AddEquiv.apply_symm_apply, hw, hRe]
      · rintro ⟨w, rfl⟩
        refine ⟨(Pe E hE n).symm w, ?_⟩
        rw [hbd E hE, ← hRe, AddEquiv.apply_symm_apply]
    · rw [hpostc]
      have : HK.post ℤ _ qb (n + 1) (HK.post ℤ _ (cokernel.π κ) (n + 1) y) = 0 ↔ HK.post ℤ _ (cokernel.π κ) (n + 1) y = 0 := by
        rw [← hPe E hE]; exact (Pe E hE (n + 1)).map_eq_zero_iff
      rw [this, show HK.post ℤ _ (cokernel.π κ) (n + 1) = HK.post ℤ _ S.g (n + 1) from rfl, e1']
      constructor
      · rintro ⟨w, rfl⟩
        refine ⟨(Re E (n + 1)).symm w, ?_⟩
        change HK.post ℤ _ κ (n + 1) (Re E (n + 1) _) = _
        rw [AddEquiv.apply_symm_apply]
      · rintro ⟨c, rfl⟩
        exact ⟨_, rfl⟩
  · refine ⟨s, fun X u hu => ?_⟩
    have hE : Inv q (sch.obj X) := by
      rintro U ⟨x⟩
      have := hu.map x.appTop.hom
      rw [map_natCast] at this
      exact this
    obtain ⟨c, hc⟩ := (hbij X hu).2 (unitSec u)
    have hpre : (Pe _ hE 0).symm (secClass Gm (unitSec u)) = secClass (cokernel κ) c := by
      apply (Pe _ hE 0).injective
      rw [AddEquiv.apply_symm_apply, hPe _ hE 0, (_root_.GlobalTheory.EtC.secClass_props ℤ (cokernel κ) X).2.2.2.2 qb c, hc]
    rw [hbd _ hE, hpre, _root_.GlobalTheory.EtC.KumUnit.kum_connect q κ h0 hmono hgen hker hloc hbij z s hchar X u c hu hc, Units.smul_def, Units.smul_def,
      map_zsmul, ← hRe, AddEquiv.symm_apply_apply]
  · refine ⟨s, fun E L hE => ?_⟩
    have hy : HK.post ℤ _ qb 1 ((Pe E hE 1).symm (picClass L)) = picClass L := by
      rw [← hPe E hE, AddEquiv.apply_symm_apply]
    rw [hbd E hE, _root_.GlobalTheory.EtC.KumPic.kummer_boundary_picClass q κ h0 hmono hgen hker hloc hbij z s hchar E L hE _ hy, Units.smul_def, Units.smul_def,
      map_zsmul, ← hRe, AddEquiv.symm_apply_apply]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomology =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomologyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomologyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsKummerBoundaryEtaleCohomologyStatement =====
