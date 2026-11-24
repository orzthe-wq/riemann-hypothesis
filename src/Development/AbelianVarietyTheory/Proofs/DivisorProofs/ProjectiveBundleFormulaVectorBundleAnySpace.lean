module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivV
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement
public import Mathlib.Algebra.Homology.HomotopyCategory.Plus
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheafStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSections
public import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints
public import Development.AbelianVarietyTheory.Definitions.Divisors.BlockGLMap
public import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp
public import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EtaleCohomologyProjectiveBundleFormula
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBundStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullAwChainsBijective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupHypercohomologyPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists
public import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheaf
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTotalBiChains
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturality
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalence
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveTotalOfColumns
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeMulVecLe
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
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Homology.GrothendieckAbelian
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundle, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClassesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamily, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamilyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyI, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyIStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClassesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemes, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaDiscreteSpace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorComplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductVanishingAboveDegree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRule, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRuleStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductAlexanderWhitneyFormula, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryChartFrameGrowth, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleClassesPullbackCup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvPullbackPgl, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullColIsoPbfMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochain, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochainStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitney, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitneyStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplex, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplexStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameFunctionCompare, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleSimplicialLevelsCup, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsStrictlyLE, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpaces, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpacesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaVectorBundleAnySpace

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundle =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundle", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem disc_eq_trivV (N : ℕ) (F : PSh) (V : disc.obj F ⟶ ofCat (glCat N)) : V = trivV N (disc.obj F) := by
  ext n U x
  have h := congrArg
    (fun φ : (disc.obj F).obj (op (SimplexCategory.mk 0)) ⟶ (ofCat (glCat N)).obj n =>
      ConcreteCategory.hom (φ.app U) x)
    (V.naturality (SimplexCategory.const n.unop (SimplexCategory.mk 0) 0).op)
  simp at h
  show (ConcreteCategory.hom ((V.app n).app U)) x = _
  rw [h]
  generalize (ConcreteCategory.hom ((V.app (op (SimplexCategory.mk 0))).app U)) x = y
  refine CategoryTheory.Functor.ext (fun i => rfl) ?_
  intro i j f
  change (y : Fin 1 ⥤ (glCat N).obj (Scheme.Γ.obj U)).map (𝟙 (0 : Fin 1)) = _
  refine (CategoryTheory.Functor.map_id (y : Fin 1 ⥤ (glCat N).obj (Scheme.Γ.obj U)) 0).trans ?_
  change 𝟙 (SingleObj.star (GL (Fin N) (Scheme.Γ.obj U))) =
    eqToHom (rfl : SingleObj.star (GL (Fin N) (Scheme.Γ.obj U)) = _) ≫
      𝟙 (SingleObj.star (GL (Fin N) (Scheme.Γ.obj U))) ≫ eqToHom rfl
  erw [Category.id_comp, Category.id_comp]
  exact (eqToHom_refl _ _).symm

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundle =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivV\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.ShiftCocycle

universe v u
variable {C : Type u} [Category.{v} C] [Preadditive C]

def rsh (K L : CochainComplex C ℤ) (a n n' : ℤ) (h : n' + a = n) :
    CohomologyClass K L n →+ CohomologyClass K (L⟦a⟧) n' :=
  CohomologyClass.descAddMonoidHom
    ((CohomologyClass.mkAddMonoidHom K (L⟦a⟧) n').comp (Cocycle.rightShiftAddEquiv n a n' h).toAddMonoidHom)
    (by
      rintro α ⟨m, hm, β, hβ⟩
      simp only [AddMonoidHom.mem_ker, AddMonoidHom.coe_comp, Function.comp_apply,
        CohomologyClass.mkAddMonoidHom_apply]
      rw [CohomologyClass.mk_eq_zero_iff]
      refine ⟨m + -a, by omega, a.negOnePow • β.rightShift a (m + -a) (by omega), ?_⟩
      rw [δ_units_smul, Cochain.δ_rightShift β a (m + -a) n' (by omega) n h, smul_smul,
        Int.units_mul_self, one_smul]
      simp [hβ])

def runsh (K L : CochainComplex C ℤ) (a n n' : ℤ) (h : n' + a = n) :
    CohomologyClass K (L⟦a⟧) n' →+ CohomologyClass K L n :=
  CohomologyClass.descAddMonoidHom
    ((CohomologyClass.mkAddMonoidHom K L n).comp (Cocycle.rightShiftAddEquiv (K := K) (L := L) n a n' h).symm.toAddMonoidHom)
    (by
      rintro α ⟨m, hm, β, hβ⟩
      simp only [AddMonoidHom.mem_ker, AddMonoidHom.coe_comp, Function.comp_apply,
        CohomologyClass.mkAddMonoidHom_apply]
      rw [CohomologyClass.mk_eq_zero_iff]
      refine ⟨m + a, by omega, a.negOnePow • β.rightUnshift (m + a) (by omega), ?_⟩
      rw [δ_units_smul, Cochain.δ_rightUnshift β (m + a) (by omega) n n' h, smul_smul,
        Int.units_mul_self, one_smul]
      simp [hβ])

end GlobalTheory.EtC.ShiftCocycle

namespace GlobalTheory.EtC.ShiftCocycle
universe v u
variable {C : Type u} [Category.{v} C] [Preadditive C]

theorem runsh_rsh (K L : CochainComplex C ℤ) (a n n' : ℤ) (h : n' + a = n) (x) :
    runsh K L a n n' h (rsh K L a n n' h x) = x := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  show CohomologyClass.mk _ = _
  congr 1
  exact (Cocycle.rightShiftAddEquiv (K := K) (L := L) n a n' h).symm_apply_apply x

theorem rsh_runsh (K L : CochainComplex C ℤ) (a n n' : ℤ) (h : n' + a = n) (x) :
    rsh K L a n n' h (runsh K L a n n' h x) = x := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  show CohomologyClass.mk _ = _
  congr 1
  exact (Cocycle.rightShiftAddEquiv (K := K) (L := L) n a n' h).apply_symm_apply x

def sgn (d : ℤ) : ℤˣ := ((-d) * 0 + ((-d) * (-d - 1)) / 2).negOnePow

theorem zcomp_rightShift_homOf_leftShift {K L M : CochainComplex C ℤ} (d n : ℤ) (α : Cocycle K L (n - d)) (ψ : Cocycle L M d) :
    zcomp (sgn d • α.rightShift (-d) n (by omega)) (Cocycle.ofHom (Cocycle.homOf (ψ.leftShift (-d) 0 (by omega))))
      (add_zero n) = zcomp α ψ (by omega) := by
  ext p q hpq
  have e1 : (↑(Cocycle.ofHom (Cocycle.homOf (ψ.leftShift (-d) 0 (by omega)))) : Cochain (L⟦-d⟧) M 0) =
      (ψ.leftShift (-d) 0 (by omega) : Cochain _ _ 0) := by
    rw [Cocycle.ofHom_coe, Cocycle.cochain_ofHom_homOf_eq_coe]
  simp only [zcomp, Cocycle.mk_coe, e1, Cocycle.coe_units_smul, Cochain.units_smul_comp,
    Cochain.comp_v _ _ (add_zero n) p q q hpq (add_zero q),
    Cochain.comp_v _ _ (show n - d + d = n by omega) p (p + (n - d)) q rfl (by omega),
    Cochain.units_smul_v, Cocycle.rightShift_coe, Cocycle.leftShift_coe,
    Cochain.rightShift_v _ (-d) n (show n + -d = n - d by omega) p q hpq (p + (n - d)) rfl,
    Cochain.leftShift_v _ (-d) 0 (show d + -d = 0 by omega) q q (add_zero q) (p + (n - d)) (by omega)]
  simp only [Linear.comp_units_smul, smul_smul, Category.assoc, Iso.inv_hom_id_assoc]
  have hs : sgn d * (-d * 0 + -d * (-d - 1) / 2).negOnePow = 1 := Int.units_mul_self _
  rw [hs, one_smul]

end GlobalTheory.EtC.ShiftCocycle

namespace GlobalTheory.EtC.ShiftCocycle
universe v u
variable {C : Type u} [Category.{v} C] [Preadditive C]

theorem smul_mk {K L : CochainComplex C ℤ} {n : ℤ} (u : ℤˣ) (z : Cocycle K L n) :
    CohomologyClass.mk (u • z) = u • CohomologyClass.mk z := by
  rcases Int.units_eq_one_or u with rfl | rfl
  · simp
  · rw [Units.neg_smul, one_smul, Units.neg_smul, one_smul, CohomologyClass.mk_neg]

theorem smul_smul_self {G : Type*} [AddCommGroup G] (u : ℤˣ) (x : G) : u • u • x = x := by
  rw [smul_smul, Int.units_mul_self, one_smul]

theorem map_units_smul' {G H : Type*} [AddCommGroup G] [AddCommGroup H] (f : G →+ H) (u : ℤˣ) (x : G) :
    f (u • x) = u • f x := by
  rcases Int.units_eq_one_or u with rfl | rfl
  · simp
  · rw [Units.neg_smul, one_smul, Units.neg_smul, one_smul, map_neg]

end GlobalTheory.EtC.ShiftCocycle

namespace GlobalTheory.EtC

open ShiftCocycle in
theorem cocycle_as_chainMap_of_shift : ∀ (R : Type) [CommRing R] (L C : Cx R) (d : ℤ) (ψ : Cocycle L C d),
    ∃ (L' : Cx R) (g : L' ⟶ C), (∀ m, L.IsStrictlyGE m → L'.IsStrictlyGE (m + d)) ∧
      ((∀ n, CategoryTheory.Injective (L.X n)) → ∀ n, CategoryTheory.Injective (L'.X n)) ∧
      ∀ (K : Cx R) (n : ℤ), ∃ e : CohomologyClass K L (n - d) ≃ CohomologyClass K L' n,
        ∀ a, cpush K g n (e a) = cpost K ψ (n - d) n (by omega) a := by
  intro R _ L C d ψ
  refine ⟨L⟦-d⟧, Cocycle.homOf (ψ.leftShift (-d) 0 (by omega)), ?_, ?_, ?_⟩
  · intro m hm
    exact L.isStrictlyGE_shift m (-d) (m + d) (by omega)
  · intro hI n
    exact Injective.of_iso (L.shiftFunctorObjXIso (-d) n (n + -d) rfl).symm (hI _)
  · intro K n
    refine ⟨{ toFun := fun x => sgn d • rsh K L (-d) (n - d) n (by omega) x
              invFun := fun y => sgn d • runsh K L (-d) (n - d) n (by omega) y
              left_inv := fun x => by
                simp only [map_units_smul', runsh_rsh, smul_smul_self]
              right_inv := fun y => by
                simp only [map_units_smul', rsh_runsh, smul_smul_self] }, ?_⟩
    intro a
    obtain ⟨α, rfl⟩ := a.mk_surjective
    show cpush K _ n (sgn d • CohomologyClass.mk (α.rightShift (-d) n (by omega))) = _
    rw [← smul_mk, cpost_mk]
    exact congrArg CohomologyClass.mk (zcomp_rightShift_homOf_leftShift d n α ψ)

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.cocycle_eq_chainMap_shift_compat_classes : ∀ (R : Type) [CommRing R] (L C : Cx R) (d : ℤ) (ψ : Cocycle L C d), ∃ (L' : Cx R) (g : L' ⟶ C), (∀ m, L.IsStrictlyGE m → L'.IsStrictlyGE (m + d)) ∧ ((∀ n, CategoryTheory.Injective (L.X n)) → ∀ n, CategoryTheory.Injective (L'.X n)) ∧ ∀ (K : Cx R) (n : ℤ), ∃ e : CohomologyClass K L (n - d) ≃ CohomologyClass K L' n, ∀ a, cpush K g n (e a) = cpost K ψ (n - d) n (by omega) a := by
  first | (exact @GlobalTheory.EtC.cocycle_as_chainMap_of_shift)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClassesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamily =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamily", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Homology.GrothendieckAbelian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.BiprodPush

variable {R : Type} [CommRing R]

theorem cpush_comp (K : Cx R) {I J M : Cx R} (f : I ⟶ J) (g : J ⟶ M) (n : ℤ) (x : CohomologyClass K I n) :
    cpush K (f ≫ g) n x = cpush K g n (cpush K f n x) := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  simp only [cpush, cpost_mk]
  congr 1

theorem cpush_add (K : Cx R) {I J : Cx R} (f g : I ⟶ J) (n : ℤ) (x : CohomologyClass K I n) :
    cpush K (f + g) n x = cpush K f n x + cpush K g n x := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  simp only [cpush, cpost_mk]
  rw [← CohomologyClass.mk_add]
  congr 1
  ext1
  simp [zcomp, Cochain.ofHom_add, Cochain.comp_add]

theorem cpush_zero (K : Cx R) {I J : Cx R} (n : ℤ) (x : CohomologyClass K I n) :
    cpush K (0 : I ⟶ J) n x = 0 := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  simp only [cpush, cpost_mk]
  rw [← CohomologyClass.mk_zero]
  congr 1
  ext1
  simp [zcomp, Cochain.ofHom_zero]

theorem cpush_id (K : Cx R) {I : Cx R} (n : ℤ) (x : CohomologyClass K I n) :
    cpush K (𝟙 I) n x = x := by
  obtain ⟨x, rfl⟩ := x.mk_surjective
  simp only [cpush, cpost_mk]
  congr 1
  ext1
  simp [zcomp]

def cpushHom (K : Cx R) (I J : Cx R) (n : ℤ) (x : CohomologyClass K I n) : (I ⟶ J) →+ CohomologyClass K J n where
  toFun f := cpush K f n x
  map_zero' := cpush_zero K n x
  map_add' f g := cpush_add K f g n x

theorem cpush_sum (K : Cx R) {I J : Cx R} {ι : Type} (s : Finset ι) (f : ι → (I ⟶ J)) (n : ℤ) (x : CohomologyClass K I n) :
    cpush K (∑ j ∈ s, f j) n x = ∑ j ∈ s, cpush K (f j) n x :=
  map_sum (cpushHom K I J n x) f s

end GlobalTheory.BiprodPush

end

noncomputable section

namespace GlobalTheory.BiprodPush

theorem injective_of_retracts {C : Type*} [Category C] [Preadditive C] {ι : Type} [Fintype ι] {X : C} (Y : ι → C)
    [∀ j, Injective (Y j)] (p : ∀ j, X ⟶ Y j) (i : ∀ j, Y j ⟶ X) (h : ∑ j, p j ≫ i j = 𝟙 X) : Injective X := by
  refine ⟨fun {A B} g m _ => ⟨∑ j, Injective.factorThru (g ≫ p j) m ≫ i j, ?_⟩⟩
  rw [Preadditive.comp_sum]
  simp_rw [← Category.assoc, Injective.comp_factorThru, Category.assoc, ← Preadditive.comp_sum, h, Category.comp_id]

theorem biproduct_push : ∀ (R : Type) [CommRing R] {ι : Type} [Fintype ι] (L : ι → Cx R) (C : Cx R) (g : ∀ j, L j ⟶ C) (m : ℤ), (∀ j, (L j).IsStrictlyGE m) → (∀ j n, CategoryTheory.Injective ((L j).X n)) → ∃ (D : Cx R) (f : D ⟶ C), D.IsStrictlyGE m ∧ (∀ n, CategoryTheory.Injective (D.X n)) ∧ ∀ (K : Cx R) (n : ℤ), ∃ e : (∀ j, CohomologyClass K (L j) n) ≃ CohomologyClass K D n, ∀ a, cpush K f n (e a) = ∑ j, cpush K (g j) n (a j) := by
  intro R _ ι _ L C g m hL hI
  classical
  haveI : HasFiniteBiproducts (Cx R) := HasFiniteBiproducts.of_hasFiniteProducts
  have htot : ∀ n, ∑ j, (biproduct.π L j).f n ≫ (biproduct.ι L j).f n = 𝟙 ((⨁ L).X n) := by
    intro n
    have := (HomologicalComplex.eval _ (ComplexShape.up ℤ) n).map_sum (fun j => biproduct.π L j ≫ biproduct.ι L j) Finset.univ
    rw [biproduct.total] at this
    simp only [HomologicalComplex.eval_map] at this
    exact this.symm
  refine ⟨⨁ L, biproduct.desc g, ?_, ?_, ?_⟩
  · rw [CochainComplex.isStrictlyGE_iff]
    intro i hi
    rw [IsZero.iff_id_eq_zero, ← htot i]
    refine Finset.sum_eq_zero fun j _ => ?_
    have : IsZero ((L j).X i) := (L j).isZero_of_isStrictlyGE m i hi
    rw [show (biproduct.π L j).f i = 0 from this.eq_of_tgt _ _, zero_comp]
  · intro n
    exact injective_of_retracts (fun j => (L j).X n) (fun j => (biproduct.π L j).f n) (fun j => (biproduct.ι L j).f n) (htot n)
  · intro K n
    refine ⟨{ toFun := fun a => ∑ j, cpush K (biproduct.ι L j) n (a j)
              invFun := fun b j => cpush K (biproduct.π L j) n b
              left_inv := ?_
              right_inv := ?_ }, ?_⟩
    · intro a
      funext k

      simp only [map_sum, ← cpush_comp]
      rw [Finset.sum_eq_single k]
      · rw [biproduct.ι_π_self, cpush_id]
      · intro j _ hj
        rw [biproduct.ι_π_ne _ hj, cpush_zero]
      · intro h; exact absurd (Finset.mem_univ k) h
    · intro b
      simp only [← cpush_comp]
      rw [← cpush_sum, biproduct.total, cpush_id]
    · intro a
      change cpush K (biproduct.desc g) n (∑ j, cpush K (biproduct.ι L j) n (a j)) = _

      rw [map_sum]
      simp only [← cpush_comp, biproduct.ι_desc]

end GlobalTheory.BiprodPush

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamily =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamilyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamilyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamily\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamilyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyI =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyI", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement\npublic import Mathlib.Algebra.Homology.HomotopyCategory.Plus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem GlobalTheory.EtC.cone_kinj_and_bijective_iff : ∀ (R : Type) [CommRing R] {D C : Cx R} (f : D ⟶ C) (m : ℤ),
    D.IsStrictlyGE m → C.IsStrictlyGE m → (∀ n, CategoryTheory.Injective (D.X n)) →
    (∀ n, CategoryTheory.Injective (C.X n)) → (mappingCone f).IsKInjective ∧ ∀ K : Cx R,
      ((∀ n, Function.Bijective (cpush K f n)) ↔ ∀ n, Subsingleton (CohomologyClass K (mappingCone f) n)) := by
  intro R _ D C f m hD hC iD iC
  refine ⟨?_, ?_⟩
  · haveI : ∀ n, Injective ((mappingCone f).X n) := fun n =>
      Injective.of_iso (HomologicalComplex.homotopyCofiber.XIsoBiprod f n (n + 1) rfl).symm
        (@Injective.instBiprod _ _ _ _ _ _ (iD (n + 1)) (iC n))
    haveI : (mappingCone f).IsStrictlyGE (m - 1) := CochainComplex.isStrictlyGE_mappingCone f m m (m - 1) (by omega)
    exact isKInjective_of_injective _ (m - 1)
  · intro K
    have ex := fun n => _root_.GlobalTheory.EtC.coneSeqTgt_exact R K f n
    constructor
    · intro hb n
      refine ⟨fun x y => ?_⟩
      have h0 : ∀ x : CohomologyClass K (mappingCone f) n, x = 0 := by
        intro x
        have h1 : cpush K f (n + 1) (cpost K (mappingCone.fst f) n (n + 1) rfl x) = 0 :=
          ((ex n).2.2 _).2 ⟨x, rfl⟩
        have h2 : cpost K (mappingCone.fst f) n (n + 1) rfl x = 0 :=
          (hb (n + 1)).1 (by rw [h1, map_zero])
        obtain ⟨y, rfl⟩ := ((ex n).2.1 x).1 h2
        obtain ⟨z, rfl⟩ := (hb n).2 y
        exact ((ex n).1 _).2 ⟨z, rfl⟩
      rw [h0 x, h0 y]
    · intro hs n
      refine ⟨?_, fun y => ?_⟩
      · rw [injective_iff_map_eq_zero]
        intro z hz
        obtain ⟨k, rfl⟩ : ∃ k, n = k + 1 := ⟨n - 1, by ring⟩
        obtain ⟨w, rfl⟩ := ((ex k).2.2 z).1 hz
        rw [Subsingleton.elim w 0, map_zero]
      · exact ((ex n).1 y).1 (Subsingleton.elim _ _)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyI =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyIStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyIStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyI\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyIStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheafStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FreeHomSections\npublic import Mathlib.Algebra.Homology.HomotopyCategory.HomComplexSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

noncomputable section

namespace GlobalTheory.EtC.SchLocExact

variable {R : Type} [CommRing R]

theorem map_res {F G : Shv R} (ψ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (x : Sec F U) :
    Sec.map ψ (Sec.res g x) = Sec.res g (Sec.map ψ x) := by
  simp only [Sec.map, Sec.res]
  exact congrArg (fun f => f.hom x) (ψ.hom.naturality g.op)

theorem map_comp {F G H : Shv R} (φ : F ⟶ G) (ψ : G ⟶ H) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (φ ≫ ψ) x = Sec.map ψ (Sec.map φ x) := by
  simp [Sec.map]

theorem res_res {F : Shv R} {W V U : Scheme.{0}} (g : W ⟶ V) (f : V ⟶ U) (x : Sec F U) :
    Sec.res g (Sec.res f x) = Sec.res (g ≫ f) x := by
  simp [Sec.res]

theorem res_id {F : Shv R} {U : Scheme.{0}} (x : Sec F U) : Sec.res (𝟙 U) x = x := by
  simp [Sec.res]

theorem subsingleton_of_homotopyEquiv {K L M : Cx R} (e : HomotopyEquiv K L) (n : ℤ)
    (h : Subsingleton (CohomologyClass L M n)) : Subsingleton (CohomologyClass K M n) := by
  suffices H : ∀ x : CohomologyClass K M n, x = 0 from ⟨fun x y => (H x).trans (H y).symm⟩
  intro x
  obtain ⟨α, rfl⟩ := x.mk_surjective
  have h0 : cpull e.inv M n (CohomologyClass.mk α) = 0 := Subsingleton.elim _ _
  have key : cpull e.hom M n (cpull e.inv M n (CohomologyClass.mk α)) = CohomologyClass.mk α := by
    change CohomologyClass.mk (zcomp (Cocycle.ofHom e.hom) (zcomp (Cocycle.ofHom e.inv) α (zero_add n)) (zero_add n)) =
      CohomologyClass.mk α
    rw [← sub_eq_zero, ← CohomologyClass.mk_sub, CohomologyClass.mk_eq_zero_iff,
      mem_coboundaries_iff _ (n - 1) (by omega)]
    refine ⟨n.negOnePow • (Cochain.ofHomotopy e.homotopyHomInvId).comp α.1 (by omega), ?_⟩
    rw [δ_units_smul, δ_comp _ _ _ 0 (n + 1) n (by omega) (by omega) (by omega), Cocycle.δ_eq_zero, δ_ofHomotopy]
    ext p q hpq
    simp [zcomp, Cochain.comp_v _ _ (zero_add n) p p q (add_zero p) hpq, smul_smul]
  rw [← key, h0, map_zero]

theorem lift_of_subsingleton {A : Shv R} {M : Cx R} {m' m : ℤ} (hm : m' + 1 = m)
    (hA : Subsingleton (CohomologyClass (sgl A) M m)) (f : A ⟶ M.X m) (hf : f ≫ M.d m (m + 1) = 0) :
    ∃ g : A ⟶ M.X m', g ≫ M.d m' m = f := by
  have h0 : CohomologyClass.mk (Cocycle.fromSingleMk f (zero_add m) (m + 1) rfl hf) = 0 := Subsingleton.elim _ _
  rw [CohomologyClass.mk_eq_zero_iff, Cocycle.fromSingleMk_mem_coboundaries_iff _ _ _ _ _ m' hm] at h0
  exact h0

end GlobalTheory.EtC.SchLocExact


open GlobalTheory.EtC.SchLocExact in
theorem GlobalTheory.EtC.sch_loc_exact : ∀ (R : Type) [CommRing R] (M : Cx R) (U : Scheme.{0}),
    (∀ n, Subsingleton (CohomologyClass ((chains R).obj (sch.obj U)) M n)) → ∀ (n : ℤ) (b : Sec (M.X n) U),
    Sec.map (M.d n (n + 1)) b = 0 → Loc U fun V g => ∃ a : Sec (M.X (n - 1)) V, Sec.map (M.d (n - 1) n) a = Sec.res g b := by
  intro R _ M U hU n b hb
  obtain ⟨e, -, -⟩ := _root_.GlobalTheory.EtC.chains_disc_homotopyEquiv R
  have hs : Subsingleton (CohomologyClass (sgl ((free R).obj (yoneda.obj U))) M n) :=
    subsingleton_of_homotopyEquiv (e (yoneda.obj U)) n (hU n)
  obtain ⟨hex, -, -, -⟩ := GlobalTheory.EtC.free_hom_sections R (yoneda.obj U) (M.X n)
  obtain ⟨φ, hφ⟩ := hex (fun V x => Sec.res x b) (fun V W g x => res_res g x b)
  have hφd : φ ≫ M.d n (n + 1) = 0 := by
    apply (GlobalTheory.EtC.free_hom_sections R (yoneda.obj U) (M.X (n + 1))).2.1
    intro W x
    rw [map_comp, hφ, map_res, hb]
    simp [Sec.map, Sec.res]
  obtain ⟨ψ, hψ⟩ := lift_of_subsingleton (m' := n - 1) (by omega) hs φ hφd
  let a0 : Sec (M.X (n - 1)) U := Sec.map ψ (freeGen R (yoneda.obj U) U (𝟙 U))
  have ha0 : Sec.map (M.d (n - 1) n) a0 = b := by
    simp only [a0]
    rw [← map_comp, hψ, hφ, res_id]
  refine ⟨⊤, GrothendieckTopology.top_mem _ _, fun V g _ => ⟨Sec.res g a0, ?_⟩⟩
  rw [map_res, ha0]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClassesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CocycleEqChainMapShiftCompatClassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsBiproductChainMapOfInjectiveFamilyStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MappingConeIsKInjectiveBijectiveHypercohomologyIStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SectionsComplexExactEtaleLocallyOfNoClassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SubsingletonHypercohomologyOfLocallyExactOnSuppoStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

namespace GlobalTheory.EtC.DiscSupp

theorem assemble : ∀ (R : Type) [CommRing R] {ι : Type} [Fintype ι] (L : ι → Cx R) (C : Cx R) (d : ι → ℤ) (ψ : ∀ j, Cocycle (L j) C (d j)) (m₀ : ℤ), (∀ j, (L j).IsStrictlyGE m₀) → (∀ j n, CategoryTheory.Injective ((L j).X n)) → ∃ (D : Cx R) (f : D ⟶ C) (m : ℤ), D.IsStrictlyGE m ∧ (∀ n, CategoryTheory.Injective (D.X n)) ∧ ∀ (K : Cx R) (n : ℤ), ∃ e : (∀ j, CohomologyClass K (L j) (n - d j)) ≃ CohomologyClass K D n, ∀ a, cpush K f n (e a) = ∑ j, cpost K (ψ j) (n - d j) n (by omega) (a j) := by
  intro R _ ι _ L C d ψ m₀ hL hLi
  choose L' g hb hi he using fun j => GlobalTheory.T.cocycle_eq_chainMap_shift_compat_classes R (L j) C (d j) (ψ j)
  choose e he using he
  have hm : ∀ j, (L' j).IsStrictlyGE (m₀ - ∑ k, |d k|) := fun j => by
    haveI := hb j m₀ (hL j)
    refine isStrictlyGE_of_ge (L' j) _ (m₀ + d j) ?_
    have h1 : |d j| ≤ ∑ k, |d k| := Finset.single_le_sum (f := fun k => |d k|) (fun k _ => abs_nonneg (d k)) (Finset.mem_univ j)
    have h2 := neg_abs_le (d j)
    omega
  obtain ⟨D, f, hD, hDi, hs⟩ := _root_.GlobalTheory.BiprodPush.biproduct_push R L' C g (m₀ - ∑ k, |d k|) hm (fun j => hi j (hLi j))
  refine ⟨D, f, _, hD, hDi, fun K n => ?_⟩
  obtain ⟨e', he'⟩ := hs K n
  refine ⟨(Equiv.piCongrRight fun j => e j K n).trans e', fun a => ?_⟩
  simp only [Equiv.trans_apply, Equiv.piCongrRight_apply, he']
  exact Finset.sum_congr rfl fun j _ => he j K n (a j)

theorem bijective_disc : ∀ (q : ℕ) [NeZero q] {ι : Type} [Fintype ι] (L : ι → Cx (ZMod q)) (C : Cx (ZMod q)) (d : ι → ℤ) (ψ : ∀ j, Cocycle (L j) C (d j)) (m₀ : ℤ), (∀ j, (L j).IsStrictlyGE m₀) → C.IsStrictlyGE m₀ → (∀ j n, CategoryTheory.Injective ((L j).X n)) → (∀ n, CategoryTheory.Injective (C.X n)) → (∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → ∀ n : ℤ, Function.Bijective fun a : ∀ j, CohomologyClass ((chains (ZMod q)).obj (sch.obj U)) (L j) (n - d j) => ∑ j, cpost _ (ψ j) (n - d j) n (by omega) (a j)) → ∀ F : PSh, Inv q (disc.obj F) → ∀ n : ℤ, Function.Bijective fun a : ∀ j, CohomologyClass ((chains (ZMod q)).obj (disc.obj F)) (L j) (n - d j) => ∑ j, cpost _ (ψ j) (n - d j) n (by omega) (a j) := by
  intro q _ ι _ L C d ψ m₀ hL hC hLi hCi hU F hF
  obtain ⟨D, f, m, hD, hDi, he⟩ := assemble (ZMod q) L C d ψ m₀ hL hLi
  have hD' : D.IsStrictlyGE (min m m₀) := isStrictlyGE_of_ge D _ _ (min_le_left _ _)
  have hC' : C.IsStrictlyGE (min m m₀) := isStrictlyGE_of_ge C _ _ (min_le_right _ _)
  obtain ⟨hKI, hcone⟩ := _root_.GlobalTheory.EtC.cone_kinj_and_bijective_iff (ZMod q) f (min m m₀) hD' hC' hDi hCi
  have key : ∀ K : Cx (ZMod q), (∀ n : ℤ, Function.Bijective fun a : ∀ j, CohomologyClass K (L j) (n - d j) =>
      ∑ j, cpost K (ψ j) (n - d j) n (by omega) (a j)) ↔ ∀ n, Subsingleton (CohomologyClass K (mappingCone f) n) := by
    intro K
    rw [← hcone K]
    refine forall_congr' fun n => ?_
    obtain ⟨e, he'⟩ := he K n
    have : (fun a : ∀ j, CohomologyClass K (L j) (n - d j) => ∑ j, cpost K (ψ j) (n - d j) n (by omega) (a j)) =
        (cpush K f n) ∘ e := funext fun a => (he' a).symm
    rw [this]
    exact Function.Bijective.of_comp_iff _ e.bijective
  refine (key _).mpr ?_
  exact _root_.GlobalTheory.EtC.subsingleton_of_locExact_supp (ZMod q) (disc.obj F) (mappingCone f) (fun U hU' n b hb =>
    _root_.GlobalTheory.EtC.sch_loc_exact (ZMod q) (mappingCone f) U ((key _).mp (hU U (hF U hU'))) n b hb)

end GlobalTheory.EtC.DiscSupp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC

theorem _root_.GlobalTheory.T.injectiveComplexMap_quasiIso_of_unit_schemes : ∀ (q : ℕ) [NeZero q] {ι : Type} [Fintype ι] (L : ι → Cx (ZMod q)) (C : Cx (ZMod q)) (d : ι → ℤ) (ψ : ∀ j, Cocycle (L j) C (d j)) (m₀ : ℤ), (∀ j, (L j).IsStrictlyGE m₀) → C.IsStrictlyGE m₀ → (∀ j n, CategoryTheory.Injective ((L j).X n)) → (∀ n, CategoryTheory.Injective (C.X n)) → (∀ U : Scheme.{0}, IsUnit (q : Γ(U, ⊤)) → ∀ n : ℤ, Function.Bijective fun a : ∀ j, CohomologyClass ((chains (ZMod q)).obj (sch.obj U)) (L j) (n - d j) => ∑ j, cpost _ (ψ j) (n - d j) n (by omega) (a j)) → ∀ F : PSh, Inv q (disc.obj F) → ∀ n : ℤ, Function.Bijective fun a : ∀ j, CohomologyClass ((chains (ZMod q)).obj (disc.obj F)) (L j) (n - d j) => ∑ j, cpost _ (ψ j) (n - d j) n (by omega) (a j) := by
  first | (exact @GlobalTheory.EtC.DiscSupp.bijective_disc)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaDiscreteSpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaDiscreteSpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DiscreteGlBundleEqTrivialGLBundleStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.BlockGLMap\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.EtaleCohomologyProjectiveBundleFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsInjectiveCochainModelTrivialProjectiveBundStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InjectiveComplexMapQuasiIsoOfUnitSchemesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Abelian.GrothendieckCategory.EnoughInjectives\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex

namespace GlobalTheory.EtC

theorem inv_sch (q : ℕ) (U : Scheme.{0}) (hU : IsUnit (q : Γ(U, ⊤))) : Inv q (sch.obj U) := by
  intro U' ⟨f⟩
  simpa using hU.map f.appTop.hom

theorem pbf_disc : ∀ (q : ℕ) [NeZero q] (N : ℕ) (F : PSh) (V : disc.obj F ⟶ ofCat (glCat N)),
    Inv q (disc.obj F) → PBF q V := by
  intro q _ N F V hF n i
  obtain ⟨J, ψ, hJ, hinj, he⟩ := GlobalTheory.T.exists_injective_cochainModel_trivialProjectiveBundle q N i
  have key := GlobalTheory.T.injectiveComplexMap_quasiIso_of_unit_schemes q (fun j : Fin N => res (ZMod q) (tw q (i - (j : ℕ)))) J (fun j => 2 * ((j : ℕ) : ℤ)) ψ 0
    (fun j => inferInstanceAs ((injectiveResolution (tw q (i - (j : ℕ)))).cochainComplex.IsStrictlyGE 0)) hJ
    (fun j m => inferInstanceAs (Injective ((injectiveResolution (tw q (i - (j : ℕ)))).cochainComplex.X m))) hinj
    (by
      intro U hU m
      obtain ⟨e, he'⟩ := he (yoneda.obj U) (inv_sch q U hU) m
      have hs := _root_.UpperTheory.Cb.etaleCohomology_projectiveBundle_formula q U (trivV N (sch.obj U)) (inv_sch q U hU) m i
      have hcomp : (fun a : ∀ j : Fin N, Ht q (sch.obj U) (m - 2 * (j : ℕ)) (i - (j : ℕ)) =>
          ∑ j : Fin N, ((cup q (pull _ (pullback.fst (trivV N (sch.obj U)) (PGL.pr N)) _ _ (a j))
            (cpow q (c1 q (pullback.snd (trivV N (sch.obj U)) (PGL.pr N) ≫ PGL.line N)) j)).cast (by ring) (by ring) :
              Ht q _ m i)) = e ∘ (fun a => ∑ j, cpost _ (ψ j) (m - 2 * (j : ℕ)) m (by omega) (a j)) :=
        funext fun a => (he' a).symm
      rw [hcomp] at hs
      exact (Function.Bijective.of_comp_iff' e.bijective _).1 hs)
    F hF n
  obtain ⟨e, he'⟩ := he F hF n
  rw [_root_.GlobalTheory.EtC.disc_eq_trivV N F V]
  have hcomp : pbfMap q (trivV N (disc.obj F)) n i =
      e ∘ (fun a => ∑ j, cpost _ (ψ j) (n - 2 * (j : ℕ)) n (by omega) (a j)) :=
    funext fun a => (he' a).symm
  rw [hcomp]
  exact e.bijective.comp key

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaDiscreteSpace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

namespace GlobalTheory.PBFc

theorem crossT_ι_eq_zero_of_vanish {R : Type} [CommRing R] {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc}
    (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) {I J K : Cx R} (μ : Pair I J K) {n m k : ℤ}
    (hk : n + m = k) (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m) (p : ℤ)
    (hα : ∀ c r hr, p < c → α.v c r hr = 0) (c l t : ℤ)
    (h : (ComplexShape.up ℤ).π (ComplexShape.up ℤ) (ComplexShape.up ℤ) (c, l) = t) (r : ℤ) (hr : t + k = r)
    (hc : p < c) :
    (biChains R (twX E V)).ιTotal (ComplexShape.up ℤ) c l t h ≫ (crossT V ℓ μ hk α z).v t r hr = 0 := by
  have ht : c + l = t := h
  by_cases hcl : c ≤ 0 ∧ l ≤ 0
  · obtain ⟨a, rfl⟩ : ∃ a : ℕ, c = -(a : ℤ) := ⟨(-c).toNat, by omega⟩
    obtain ⟨b, rfl⟩ : ∃ b : ℕ, l = -(b : ℤ) := ⟨(-l).toNat, by omega⟩
    obtain rfl : t = -((a + b : ℕ) : ℤ) := by push_cast; omega
    rw [← cancel_epi (biChainsXIso R (twX E V) a b).inv, comp_zero]
    refine free_ext _ _ fun U y => ?_
    have e1 := evT_crossT V ℓ μ hk α z a b r hr U y
    unfold evT at e1
    refine e1.trans ?_
    have h0 : ev α a _ rfl U (baseS V y) = 0 := by
      rw [ev_def, hα _ _ _ hc, comp_zero]
      exact map_zero (mapHom _ _ (freeGen R _ U (baseS V y)))
    rw [h0, map_zero, LinearMap.zero_apply, smul_zero]
    exact (map_zero (mapHom _ _ (freeGen R _ U y))).symm
  · exact (biChains_isZero (R := R) (twX E V) c l (by omega)).eq_of_src _ _

end GlobalTheory.PBFc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductVanishingAboveDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductVanishingAboveDegree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorComplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductVanishingAboveDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRule =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRule", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

noncomputable section

namespace GlobalTheory.PBFc
variable {R : Type} [CommRing R]
set_option backward.isDefEq.respectTransparency false in
theorem biChains_dh (X : SimplicialObject Spc) (a b : ℕ) :
    (biChainsXIso R X (a + 1) b).inv ≫ ((biChains R X).d (-((a + 1 : ℕ) : ℤ)) (-(a : ℤ))).f (-(b : ℤ)) =
      (∑ i : Fin (a + 2), (-1 : ℤ) ^ (i : ℕ) • (free R).map ((X.δ i).app (op (SimplexCategory.mk b)))) ≫
        (biChainsXIso R X a b).inv := by
  let D := (dblF R).obj ((freeBi R).obj X)
  let M := ((ComplexShape.embeddingDownNat.extendFunctor (Shv R)).mapHomologicalComplex (ComplexShape.down ℕ)).obj D
  have h1 : (biChains R X).d (-((a + 1 : ℕ) : ℤ)) (-(a : ℤ)) =
      (M.extendXIso ComplexShape.embeddingDownNat (i := a + 1) rfl).hom ≫ M.d (a + 1) a ≫
        (M.extendXIso ComplexShape.embeddingDownNat (i := a) rfl).inv :=
    HomologicalComplex.extend_d_eq M ComplexShape.embeddingDownNat rfl rfl
  have h2 : ∀ p : ℕ, (biChainsXIso R X p b).inv =
      @CategoryStruct.comp _ _ _ ((M.X p).X (-(b : ℤ))) _
        ((D.X p).extendXIso ComplexShape.embeddingDownNat (i := b) rfl).inv
        ((M.extendXIso ComplexShape.embeddingDownNat (i := p) rfl).inv.f (-(b : ℤ))) := fun p => rfl
  have h3 : (M.d (a + 1) a).f (-(b : ℤ)) = ((D.X (a+1)).extendXIso ComplexShape.embeddingDownNat (i := b) rfl).hom ≫
      (D.d (a + 1) a).f b ≫ ((D.X a).extendXIso ComplexShape.embeddingDownNat (i := b) rfl).inv :=
    HomologicalComplex.extendMap_f _ ComplexShape.embeddingDownNat (i := b) rfl
  have key : (M.extendXIso ComplexShape.embeddingDownNat (i := a + 1) rfl).inv.f (-(b : ℤ)) ≫
      (M.extendXIso ComplexShape.embeddingDownNat (i := a + 1) rfl).hom.f (-(b : ℤ)) = 𝟙 _ := by
    rw [← HomologicalComplex.comp_f, Iso.inv_hom_id, HomologicalComplex.id_f]
  rw [h1, h2, h2, HomologicalComplex.comp_f, HomologicalComplex.comp_f, Category.assoc, reassoc_of% key, h3,
    Category.assoc, Iso.inv_hom_id_assoc]
  simp only [← Category.assoc]
  congr 2
  rw [show D.d (a + 1) a = ∑ i : Fin (a + 2), (-1 : ℤ) ^ (i : ℕ) •
      (((SimplicialObject.whiskering _ _).obj (AlgebraicTopology.alternatingFaceMapComplex (Shv R))).obj ((freeBi R).obj X)).δ i
    from AlgebraicTopology.alternatingFaceMapComplex_obj_d _ a]

  rw [← HomologicalComplex.eval_map, Functor.map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Functor.map_zsmul]
  rfl

set_option backward.isDefEq.respectTransparency false in
theorem biChains_dv (X : SimplicialObject Spc) (a b : ℕ) :
    (biChainsXIso R X a (b + 1)).inv ≫ ((biChains R X).X (-(a : ℤ))).d (-((b + 1 : ℕ) : ℤ)) (-(b : ℤ)) =
      (∑ j : Fin (b + 2), (-1 : ℤ) ^ (j : ℕ) • (free R).map ((X.obj (op (SimplexCategory.mk a))).δ j)) ≫
        (biChainsXIso R X a b).inv := by
  let D := (dblF R).obj ((freeBi R).obj X)
  let M := ((ComplexShape.embeddingDownNat.extendFunctor (Shv R)).mapHomologicalComplex (ComplexShape.down ℕ)).obj D
  have h2 : ∀ q : ℕ, (biChainsXIso R X a q).inv =
      @CategoryStruct.comp _ _ _ ((M.X a).X (-(q : ℤ))) _
        ((D.X a).extendXIso ComplexShape.embeddingDownNat (i := q) rfl).inv
        ((M.extendXIso ComplexShape.embeddingDownNat (i := a) rfl).inv.f (-(q : ℤ))) := fun q => rfl
  have h3 : (M.X a).d (-((b + 1 : ℕ) : ℤ)) (-(b : ℤ)) =
      ((D.X a).extendXIso ComplexShape.embeddingDownNat (i := b + 1) rfl).hom ≫ (D.X a).d (b + 1) b ≫
        ((D.X a).extendXIso ComplexShape.embeddingDownNat (i := b) rfl).inv :=
    HomologicalComplex.extend_d_eq _ ComplexShape.embeddingDownNat rfl rfl
  have hc : (M.extendXIso ComplexShape.embeddingDownNat (i := a) rfl).inv.f (-((b + 1 : ℕ) : ℤ)) ≫
      ((biChains R X).X (-(a : ℤ))).d (-((b + 1 : ℕ) : ℤ)) (-(b : ℤ)) =
      (M.X a).d (-((b + 1 : ℕ) : ℤ)) (-(b : ℤ)) ≫ (M.extendXIso ComplexShape.embeddingDownNat (i := a) rfl).inv.f (-(b : ℤ)) :=
    HomologicalComplex.Hom.comm _ _ _
  rw [h2, h2, Category.assoc, hc, h3, Category.assoc, Category.assoc,
    Iso.inv_hom_id_assoc]
  simp only [← Category.assoc]
  congr 2
  rw [show (D.X a).d (b + 1) b = ∑ j : Fin (b + 2), (-1 : ℤ) ^ (j : ℕ) • ((freeBi R).obj X |>.obj (op (SimplexCategory.mk a))).δ j
    from AlgebraicTopology.alternatingFaceMapComplex_obj_d _ b]
  rfl

section Faces
variable {X : SimplicialObject Spc}

def BSx.hface {a b : ℕ} {U : Scheme.{0}} (y : BSx X (a + 1) b U) (i : Fin (a + 2)) : BSx X a b U :=
  ((X.δ i).app (op (SimplexCategory.mk b))).app (op U) y

def BSx.vface {a b : ℕ} {U : Scheme.{0}} (y : BSx X a (b + 1) U) (j : Fin (b + 2)) : BSx X a b U :=
  ((X.obj (op (SimplexCategory.mk a))).δ j).app (op U) y

variable {K : Cx R} {k : ℤ}

def evD (γ : Cochain (totChains R X) K k) (t : ℤ) (a b : ℕ) (U : Scheme.{0}) (y : BSx X a b U) : Sec (K.X t) U :=
  if h : -((a + b : ℕ) : ℤ) + k = t then evT γ a b t h U y else 0

theorem evD_eq (γ : Cochain (totChains R X) K k) (t : ℤ) (a b : ℕ) (h : -((a + b : ℕ) : ℤ) + k = t) (U : Scheme.{0})
    (y : BSx X a b U) : evD γ t a b U y = evT γ a b t h U y := dif_pos h

def hB (γ : Cochain (totChains R X) K k) (t : ℤ) : ∀ (a b : ℕ) (U : Scheme.{0}), BSx X a b U → Sec (K.X t) U
  | 0, _, _, _ => 0
  | a + 1, b, U, y => ∑ i : Fin (a + 2), (-1 : ℤ) ^ (i : ℕ) • evD γ t a b U (y.hface i)

def vB (γ : Cochain (totChains R X) K k) (t : ℤ) : ∀ (a b : ℕ) (U : Scheme.{0}), BSx X a b U → Sec (K.X t) U
  | _, 0, _, _ => 0
  | a, b + 1, U, y => ∑ j : Fin (b + 2), (-1 : ℤ) ^ (j : ℕ) • evD γ t a b U (y.vface j)

end Faces

theorem ιTotal_v_congr {X : SimplicialObject Spc} {K : Cx R} {k : ℤ} (γ : Cochain (totChains R X) K k) (i₁ i₂ p p' t : ℤ)
    (hp : p = p') (h : ComplexShape.π (ComplexShape.up ℤ) (ComplexShape.up ℤ) (ComplexShape.up ℤ) ⟨i₁, i₂⟩ = p)
    (h' : ComplexShape.π (ComplexShape.up ℤ) (ComplexShape.up ℤ) (ComplexShape.up ℤ) ⟨i₁, i₂⟩ = p')
    (hv : p + k = t) (hv' : p' + k = t) :
    (biChains R X).ιTotal (ComplexShape.up ℤ) i₁ i₂ p h ≫ γ.v p t hv =
      (biChains R X).ιTotal (ComplexShape.up ℤ) i₁ i₂ p' h' ≫ γ.v p' t hv' := by
  subst hp
  rfl

theorem evT_dh {X : SimplicialObject Spc} {K : Cx R} {k : ℤ} (γ : Cochain (totChains R X) K k) (a b : ℕ) (p t : ℤ)
    (hp : -((a + b : ℕ) : ℤ) + 1 = p) (hv : p + k = t) (U : Scheme.{0}) (y : BSx X a b U) :
    Sec.map ((biChainsXIso R X a b).inv ≫ (biChains R X).d₁ (ComplexShape.up ℤ) (-(a : ℤ)) (-(b : ℤ)) p ≫ γ.v p t hv)
      (freeGen R _ U y) = hB γ t a b U y := by
  cases a with
  | zero =>
    rw [HomologicalComplex₂.d₁_eq _ _ (show (ComplexShape.up ℤ).Rel (-((0 : ℕ) : ℤ)) 1 from by simp) (-(b : ℤ)) p
      (by simp only [ComplexShape.π_def]; omega),
      (biChains_isZero X 1 (-(b : ℤ)) (Or.inl one_pos)).eq_of_tgt (HomologicalComplex.Hom.f _ _) 0]
    simp only [zero_comp, smul_zero, comp_zero]
    exact map_zero (mapHom _ _ (freeGen R _ U y))
  | succ a =>
    rw [HomologicalComplex₂.d₁_eq _ _ (show (ComplexShape.up ℤ).Rel (-((a + 1 : ℕ) : ℤ)) (-(a : ℤ)) from by simp <;> omega)
      (-(b : ℤ)) p (by simp only [ComplexShape.π_def]; omega)]
    show _ = ∑ i : Fin (a + 2), (-1 : ℤ) ^ (i : ℕ) • evD γ t a b U (y.hface i)
    rw [show (ComplexShape.up ℤ).ε₁ (ComplexShape.up ℤ) (ComplexShape.up ℤ) (-((a + 1 : ℕ) : ℤ), -(b : ℤ)) = 1 from rfl,
      one_smul, Category.assoc, ← Category.assoc _ (HomologicalComplex.Hom.f _ _), biChains_dh, Category.assoc,
      Preadditive.sum_comp]
    refine (map_sum (mapHom _ (K.X t) (freeGen R _ U y)) _ _).trans (Finset.sum_congr rfl fun i _ => ?_)
    rw [Preadditive.zsmul_comp, map_zsmul]
    congr 1
    change Sec.map (_ ≫ _ ≫ γ.v p t hv) (Sec.map ((free R).map _) (freeGen R _ U y)) = _
    rw [freeGen_map, evD_eq γ t a b (by omega)]
    unfold evT
    rw [ιTotal_v_congr γ _ _ p (-((a + b : ℕ) : ℤ)) t (by omega) _ (by simp only [ComplexShape.π_def]; omega) hv]
    rfl

theorem evT_dv {X : SimplicialObject Spc} {K : Cx R} {k : ℤ} (γ : Cochain (totChains R X) K k) (a b : ℕ) (p t : ℤ)
    (hp : -((a + b : ℕ) : ℤ) + 1 = p) (hv : p + k = t) (U : Scheme.{0}) (y : BSx X a b U) :
    Sec.map ((biChainsXIso R X a b).inv ≫ (biChains R X).d₂ (ComplexShape.up ℤ) (-(a : ℤ)) (-(b : ℤ)) p ≫ γ.v p t hv)
      (freeGen R _ U y) = (a : ℤ).negOnePow • vB γ t a b U y := by
  cases b with
  | zero =>
    rw [HomologicalComplex₂.d₂_eq _ _ _ (show (ComplexShape.up ℤ).Rel (-((0 : ℕ) : ℤ)) 1 from by simp) p
      (by simp only [ComplexShape.π_def]; omega),
      (biChains_isZero X (-(a : ℤ)) 1 (Or.inr one_pos)).eq_of_tgt (HomologicalComplex.d _ _ _) 0]
    simp only [zero_comp, smul_zero, comp_zero]
    exact (map_zero (mapHom _ _ (freeGen R _ U y))).trans (smul_zero _).symm
  | succ b =>
    show _ = (a : ℤ).negOnePow • ∑ j : Fin (b + 2), (-1 : ℤ) ^ (j : ℕ) • evD γ t a b U (y.vface j)
    rw [HomologicalComplex₂.d₂_eq _ _ _ (show (ComplexShape.up ℤ).Rel (-((b + 1 : ℕ) : ℤ)) (-(b : ℤ)) from by simp <;> omega)
      p (by simp only [ComplexShape.π_def]; omega),
      show (ComplexShape.up ℤ).ε₂ (ComplexShape.up ℤ) (ComplexShape.up ℤ) (-(a : ℤ), -((b + 1 : ℕ) : ℤ)) = (a : ℤ).negOnePow
        by simp,
      Units.smul_def, Preadditive.zsmul_comp, Preadditive.comp_zsmul]
    refine (map_zsmul (mapHom _ (K.X t) (freeGen R _ U y)) _ _).trans ?_
    rw [Units.smul_def]
    congr 1
    rw [Category.assoc, ← Category.assoc _ (HomologicalComplex.d _ _ _), biChains_dv, Category.assoc, Preadditive.sum_comp]
    refine (map_sum (mapHom _ (K.X t) (freeGen R _ U y)) _ _).trans (Finset.sum_congr rfl fun j _ => ?_)
    rw [Preadditive.zsmul_comp, map_zsmul]
    congr 1
    change Sec.map (_ ≫ _ ≫ γ.v p t hv) (Sec.map ((free R).map _) (freeGen R _ U y)) = _
    rw [freeGen_map, evD_eq γ t a b (by omega)]
    unfold evT
    rw [ιTotal_v_congr γ _ _ p (-((a + b : ℕ) : ℤ)) t (by omega) _ (by simp only [ComplexShape.π_def]; omega) hv]
    rfl

theorem evT_δ {X : SimplicialObject Spc} {K : Cx R} {k k' : ℤ} (hk : k + 1 = k') (γ : Cochain (totChains R X) K k)
    (a b : ℕ) (s t : ℤ) (hs : -((a + b : ℕ) : ℤ) + k = s) (ht : -((a + b : ℕ) : ℤ) + k' = t) (U : Scheme.{0})
    (y : BSx X a b U) :
    evT (δ k k' γ) a b t ht U y = Sec.map (K.d s t) (evT γ a b s hs U y) +
      k'.negOnePow • (hB γ t a b U y + (a : ℤ).negOnePow • vB γ t a b U y) := by
  rw [evT, δ_v k k' hk γ _ t ht s (-((a + b : ℕ) : ℤ) + 1) (by omega) rfl, Preadditive.comp_add, Preadditive.comp_add]
  refine (map_add (mapHom _ (K.X t) (freeGen R _ U y)) _ _).trans (congrArg₂ (· + ·) ?_ ?_)
  · simp only [← Category.assoc]
    rfl
  · rw [Units.smul_def, Preadditive.comp_zsmul, Preadditive.comp_zsmul]
    refine (map_zsmul (mapHom _ (K.X t) (freeGen R _ U y)) _ _).trans ?_
    rw [Units.smul_def]
    congr 1
    rw [HomologicalComplex₂.total_d, Preadditive.add_comp, Preadditive.comp_add, ← Category.assoc, HomologicalComplex₂.ι_D₁,
      HomologicalComplex₂.ι_D₂_assoc, Preadditive.comp_add]
    refine (map_add (mapHom _ (K.X t) (freeGen R _ U y)) _ _).trans (congrArg₂ (· + ·) ?_ ?_)
    · exact evT_dh γ a b _ t rfl _ U y
    · exact evT_dv γ a b _ t rfl _ U y

section Cross2
variable {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B)

theorem vertS_hface {a b : ℕ} {U : Scheme.{0}} (y : BSx (twX E V) (a + 1) b U) (i : Fin (a + 2)) :
    vertS V ℓ (y.hface i) = vertS V ℓ y := by
  have h := ℓ.naturality (SimplexCategory.δ i).op
  exact ConcreteCategory.congr_hom (NatTrans.congr_app (NatTrans.congr_app h (op (SimplexCategory.mk b))) (op U)) y

theorem vertS_vface {a b : ℕ} {U : Scheme.{0}} (y : BSx (twX E V) a (b + 1) U) (j : Fin (b + 2)) :
    vertS V ℓ (y.vface j) = (vertS V ℓ y).face j :=
  ConcreteCategory.congr_hom (NatTrans.congr_app ((ℓ.app (op (SimplexCategory.mk a))).naturality
    (SimplexCategory.δ j).op) (op U)) y

end Cross2

section Two
variable {E B : Spc} {U : Scheme.{0}} {I J K : Cx R} (μ : Pair I J K) {n m : ℤ}

def bisimplexFunctionBoundaryFirst {A : Type*} [AddCommGroup A] (φ : ∀ p r : ℕ, Sx E p U → Sx B r U → A) : ∀ p r : ℕ, Sx E p U → Sx B r U → A
  | 0, _, _, _ => 0
  | p + 1, r, x, v => ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • φ p r (x.face i) v

def bisimplexFunctionBoundarySecond {A : Type*} [AddCommGroup A] (φ : ∀ p r : ℕ, Sx E p U → Sx B r U → A) : ∀ p r : ℕ, Sx E p U → Sx B r U → A
  | _, 0, _, _ => 0
  | p, r + 1, x, v => ∑ j : Fin (r + 2), (-1 : ℤ) ^ (j : ℕ) • φ p r x (v.face j)

def xv (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m) (w : ℤ) (p r : ℕ) (x : Sx E p U)
    (v : Sx B r U) : Sec (K.X w) U :=
  if h : (-(p : ℤ) + n) + (-(r : ℤ) + m) = w then
    μ.mul U _ _ w h (GlobalTheory.EtC.ev (R := R) α p _ rfl U x) (GlobalTheory.EtC.ev (R := R) z r _ rfl U v)
  else 0

theorem xv_eq (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m) (w : ℤ) (p r : ℕ) (x : Sx E p U)
    (v : Sx B r U) (s t : ℤ) (hs : -(p : ℤ) + n = s) (ht : -(r : ℤ) + m = t) (h : s + t = w) :
    xv μ α z w p r x v =
      μ.mul U s t w h (GlobalTheory.EtC.ev (R := R) α p s hs U x) (GlobalTheory.EtC.ev (R := R) z r t ht U v) := by
  subst hs ht
  exact dif_pos h

theorem xv_δ_left {n₁ : ℤ} (hn : n + 1 = n₁) (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m)
    (w : ℤ) (p r : ℕ) (x : Sx E p U) (v : Sx B r U) (s s' t : ℤ) (hs : -(p : ℤ) + n = s) (hs' : s + 1 = s')
    (ht : -(r : ℤ) + m = t) (h : s' + t = w) :
    μ.mul U s' t w h (Sec.map (I.d s s') (GlobalTheory.EtC.ev (R := R) α p s hs U x))
      (GlobalTheory.EtC.ev (R := R) z r t ht U v) =
      xv μ (δ n n₁ α) z w p r x v - sg n₁ • bisimplexFunctionBoundaryFirst (xv μ α z w) p r x v := by
  rw [xv_eq μ _ z w p r x v s' t (by omega) ht h]
  cases p with
  | zero => rw [ev_δ_zero hn α U s s' hs, bisimplexFunctionBoundaryFirst, smul_zero, sub_zero]
  | succ p =>

    rw [ev_δ_succ hn α U p s s' hs, bisimplexFunctionBoundaryFirst, map_add (f := _), LinearMap.add_apply, sg_smul, map_zsmul, LinearMap.smul_apply, map_sum,
    LinearMap.sum_apply, eq_sub_iff_add_eq]
    refine congrArg₂ (· + ·) rfl (congrArg _ (Finset.sum_congr rfl fun i _ => ?_))
    rw [map_zsmul, LinearMap.smul_apply, xv_eq μ α z w p r _ v s' t (by omega) ht h]

theorem xv_δ_right {m₁ : ℤ} (hm : m + 1 = m₁) (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m)
    (w : ℤ) (p r : ℕ) (x : Sx E p U) (v : Sx B r U) (s t t' : ℤ) (hs : -(p : ℤ) + n = s)
    (ht : -(r : ℤ) + m = t) (ht' : t + 1 = t') (h : s + t' = w) :
    μ.mul U s t' w h (GlobalTheory.EtC.ev (R := R) α p s hs U x)
      (Sec.map (J.d t t') (GlobalTheory.EtC.ev (R := R) z r t ht U v)) =
      xv μ α (δ m m₁ z) w p r x v - sg m₁ • bisimplexFunctionBoundarySecond (xv μ α z w) p r x v := by
  rw [xv_eq μ α _ w p r x v s t' hs (by omega) h]
  cases r with
  | zero => rw [ev_δ_zero hm z U t t' ht, bisimplexFunctionBoundarySecond, smul_zero, sub_zero]
  | succ r =>

    rw [ev_δ_succ hm z U r t t' ht, bisimplexFunctionBoundarySecond, map_add (f := _), sg_smul, map_zsmul, map_sum, eq_sub_iff_add_eq]
    refine congrArg₂ (· + ·) rfl (congrArg _ (Finset.sum_congr rfl fun i _ => ?_))
    rw [map_zsmul, xv_eq μ α z w p r x _ s t' hs (by omega) h]

theorem d_xv {n₁ m₁ : ℤ} (hn : n + 1 = n₁) (hm : m + 1 = m₁) (α : Cochain ((chains R).obj E) I n)
    (z : Cochain ((chains R).obj B) J m) (w w' : ℤ) (hw : w + 1 = w') (p r : ℕ) (x : Sx E p U) (v : Sx B r U)
    (h : (-(p : ℤ) + n) + (-(r : ℤ) + m) = w) :
    Sec.map (K.d w w') (xv μ α z w p r x v) =
      (xv μ (δ n n₁ α) z w' p r x v - sg n₁ • bisimplexFunctionBoundaryFirst (xv μ α z w') p r x v) +
        sg (-(p : ℤ) + n) • (xv μ α (δ m m₁ z) w' p r x v - sg m₁ • bisimplexFunctionBoundarySecond (xv μ α z w') p r x v) := by
  subst hw
  rw [xv_eq μ α z w p r x v _ _ rfl rfl h, μ.leibniz, xv_δ_left μ hn α z _ p r x v _ _ _ rfl rfl rfl,
    xv_δ_right μ hm α z _ p r x v _ _ _ rfl rfl rfl, sg_smul]

end Two

theorem evT_usmul {X : SimplicialObject Spc} {L : Cx R} {t : ℤ} (c : ℤˣ) (γ : Cochain (totChains R X) L t) (a b : ℕ) (s : ℤ)
    (h : -((a + b : ℕ) : ℤ) + t = s) (U : Scheme.{0}) (y : BSx X a b U) :
    evT (c • γ) a b s h U y = c • evT γ a b s h U y := by
  unfold evT
  rw [Units.smul_def, Units.smul_def, Cochain.smul_v, Preadditive.comp_zsmul, Preadditive.comp_zsmul]
  exact map_zsmul (mapHom _ _ (freeGen R _ U y)) _ _

section Cross3
variable {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B)
  {I J K : Cx R} (μ : Pair I J K) {n m k : ℤ} (hk : n + m = k) (α : Cochain ((chains R).obj E) I n)
  (z : Cochain ((chains R).obj B) J m)

theorem evT_crossT_xv (a b : ℕ) (w : ℤ) (h : -((a + b : ℕ) : ℤ) + k = w) (U : Scheme.{0}) (y : BSx (twX E V) a b U) :
    evT (crossT V ℓ μ hk α z) a b w h U y = sg (m * a) • xv μ α z w a b (baseS V y) (vertS V ℓ y) := by
  rw [evT_crossT, xv_eq μ α z w a b _ _ _ _ rfl rfl (by push_cast at h; omega), sg_smul]

theorem evD_crossT (w : ℤ) (a b : ℕ) (U : Scheme.{0}) (y : BSx (twX E V) a b U) :
    evD (crossT V ℓ μ hk α z) w a b U y = sg (m * a) • xv μ α z w a b (baseS V y) (vertS V ℓ y) := by
  by_cases h : -((a + b : ℕ) : ℤ) + k = w
  · rw [evD_eq _ _ _ _ h, evT_crossT_xv]
  · rw [evD, dite_eq_right h, xv, dite_eq_right (by push_cast at h; omega), smul_zero]

theorem hB_crossT (w : ℤ) (a b : ℕ) (U : Scheme.{0}) (y : BSx (twX E V) a b U) :
    hB (crossT V ℓ μ hk α z) w a b U y = sg (m * a + m) • bisimplexFunctionBoundaryFirst (xv μ α z w) a b (baseS V y) (vertS V ℓ y) := by
  cases a with
  | zero => rw [hB, bisimplexFunctionBoundaryFirst, smul_zero]
  | succ a =>
    rw [hB, bisimplexFunctionBoundaryFirst, Finset.smul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [evD_crossT, vertS_hface, smul_comm]
    congr 1
    rw [show m * ((a + 1 : ℕ) : ℤ) + m = m * a + (m + m) by push_cast; ring, sg_add, sg_add, sg_sq, mul_one]

theorem vB_crossT (w : ℤ) (a b : ℕ) (U : Scheme.{0}) (y : BSx (twX E V) a b U) :
    vB (crossT V ℓ μ hk α z) w a b U y = sg (m * a) • bisimplexFunctionBoundarySecond (xv μ α z w) a b (baseS V y) (vertS V ℓ y) := by
  cases b with
  | zero => rw [vB, bisimplexFunctionBoundarySecond, smul_zero]
  | succ b =>
    rw [vB, bisimplexFunctionBoundarySecond, Finset.smul_sum]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [evD_crossT, vertS_vface, smul_comm]
    rfl

end Cross3

theorem crossT_leibniz {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc}
    (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) {I J K : Cx R} (μ : Pair I J K) {n m k n' m' k' : ℤ}
    (hk : n + m = k) (hn : n + 1 = n') (hm : m + 1 = m') (hk' : k + 1 = k') (hk₁ : n' + m = k') (hk₂ : n + m' = k')
    (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m) :
    δ k k' (crossT V ℓ μ hk α z) = crossT V ℓ μ hk₁ (δ n n' α) z + n.negOnePow • crossT V ℓ μ hk₂ α (δ m m' z) := by
  refine evT_ext _ _ fun a b t ht U y => ?_
  rw [evT_add, evT_usmul, evT_δ hk' _ a b (-((a + b : ℕ) : ℤ) + k) t rfl ht U y, evT_crossT_xv, evT_crossT_xv,
    evT_crossT_xv, hB_crossT, vB_crossT]
  have hd := d_xv μ hn hm α z (-((a + b : ℕ) : ℤ) + k) t (by omega) a b (baseS V y) (vertS V ℓ y) (by push_cast; omega)
  rw [Sec.map] at hd
  rw [Sec.map, map_zsmul, hd]
  clear hd
  subst hn hm hk hk'
  have e1 : sg ((m + 1) * (a : ℤ)) = sg (m * a) * sg a := by rw [add_mul, one_mul, sg_add]
  rw [e1]
  simp only [sg_smul, sg_add, sg_neg, sg_one]
  have q1 := sg_sq m
  have q2 := sg_sq n
  have q3 := sg_sq (a : ℤ)
  have q4 := sg_sq (m * (a : ℤ))
  generalize sg m = σm at *
  generalize sg n = σn at *
  generalize sg (a : ℤ) = σa at *
  generalize sg (m * (a : ℤ)) = σ at *
  match_scalars <;> first | ring1 | linear_combination (-(σ * σn)) * q1

end GlobalTheory.PBFc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRule =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRuleStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRuleStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRule\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRuleStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FaceSubMid\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

noncomputable section

namespace GlobalTheory.PBFc.AWCross

theorem idc_eq (M a : ℕ) (h : 0 + a ≤ M) : idc M a = SimplexCategory.subinterval 0 a h :=
  hom_ext_val _ _ fun v => by
    rw [sub_val]
    change min M (v : ℕ) = (v : ℕ) + 0
    have := v.2
    omega

theorem backc_eq (M a b : ℕ) (h : a + b ≤ M) : backc M a b = SimplexCategory.subinterval a b h :=
  hom_ext_val _ _ fun v => by
    rw [sub_val]
    change min M (a + (v : ℕ)) = (v : ℕ) + a
    have := v.2
    omega

variable {R : Type} [CommRing R]

theorem evT_of_eq {X : SimplicialObject Spc} {K : Cx R} {n : ℤ} (γ : Cochain (totChains R X) K n) (a b : ℕ) (t s : ℤ)
    (ht : ComplexShape.π (ComplexShape.up ℤ) (ComplexShape.up ℤ) (ComplexShape.up ℤ) (-(a : ℤ), -(b : ℤ)) = t)
    (h : t + n = s) (U : Scheme.{0}) (y : BSx X a b U) :
    Sec.map ((biChainsXIso R X a b).inv ≫ (biChains R X).ιTotal (ComplexShape.up ℤ) (-(a : ℤ)) (-(b : ℤ)) t ht ≫
      γ.v t s h) (freeGen R _ U y) =
    evT γ a b s (by simp only [ComplexShape.π_def] at ht; push_cast; omega) U y := by
  obtain rfl : t = -((a + b : ℕ) : ℤ) := by simp only [ComplexShape.π_def] at ht; push_cast; omega
  rfl

theorem map_comp_apply' {F G H : Shv R} (f : F ⟶ G) (g : G ⟶ H) {U : Scheme.{0}} (y : Sec F U) :
    Sec.map (f ≫ g) y = Sec.map g (Sec.map f y) := rfl

theorem mapHom_apply' (F G : Shv R) {U : Scheme.{0}} (y : Sec F U) (φ : F ⟶ G) : mapHom F G y φ = Sec.map φ y := rfl

section Cross
variable {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B)

theorem baseS_aw (M a : ℕ) (ha : a ≤ M) (U : Scheme.{0}) (x : Sx (bidiag.obj (twX E V)) M U) :
    baseS V ((awP (twX E V) M a (M - a)).app (op U) x) = (x.sub 0 a (by omega)).map (twPi E V) := by
  unfold awP
  rw [idc_eq M a (by omega)]
  rfl

theorem ell_nat (M p q : ℕ) (θ : SimplexCategory.mk p ⟶ SimplexCategory.mk M)
    (β : SimplexCategory.mk q ⟶ SimplexCategory.mk M) :
    ((twX E V).map θ.op).app (op (SimplexCategory.mk M)) ≫ ((twX E V).obj (op (SimplexCategory.mk p))).map β.op ≫
      (ℓ.app (op (SimplexCategory.mk p))).app (op (SimplexCategory.mk q)) =
    (ℓ.app (op (SimplexCategory.mk M))).app (op (SimplexCategory.mk M)) ≫ B.map β.op := by
  rw [(ℓ.app _).naturality, ← Category.assoc, ← NatTrans.comp_app, ℓ.naturality]
  simp

theorem vertS_aw (M a : ℕ) (ha : a ≤ M) (U : Scheme.{0}) (x : Sx (bidiag.obj (twX E V)) M U) :
    vertS V ℓ ((awP (twX E V) M a (M - a)).app (op U) x) =
      (x.sub a (M - a) (by omega)).map (bidiag.map ℓ ≫ (bidiagConst B).hom) := by
  unfold awP vertS
  rw [backc_eq M a (M - a) (by omega)]
  have h1 := ConcreteCategory.congr_hom (NatTrans.congr_app (ell_nat V ℓ M a (M - a) (idc M a)
    (SimplexCategory.subinterval (n := M) a (M - a) (by omega))) (op U)) x
  have h2 := ConcreteCategory.congr_hom (NatTrans.congr_app (ell_nat V ℓ M (M - a) (M - a)
    (SimplexCategory.subinterval (n := M) a (M - a) (by omega))
    (SimplexCategory.subinterval (n := M) a (M - a) (by omega))) (op U)) x
  exact h1.trans h2.symm
end Cross

theorem isAW_pull_crossT : ∀ {R : Type} [CommRing R] {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) {I J K : Cx R} (μ : Pair I J K) {n m k : ℤ} (hk : n + m = k) (α : Cochain ((chains R).obj E) I n) (z : Cochain ((chains R).obj B) J m) (c : Cochain ((chains R).obj (bidiag.obj (twX E V))) K k) (hc : ∀ (M : ℕ) (s : ℤ) (h : -(M : ℤ) + k = s), c.v (-(M : ℤ)) s h = awZ R (twX E V) M ≫ (crossT V ℓ μ hk α z).v (-(M : ℤ)) s h), μ.IsAW hk ((Cochain.ofHom ((chains R).map (twPi E V))).comp α (zero_add n)) ((Cochain.ofHom ((chains R).map (bidiag.map ℓ ≫ (bidiagConst B).hom))).comp z (zero_add m)) c := by
  intro R _ E N V B ℓ I J K μ n m k hk α z c hc M w h U x
  rw [ev_def, hc M w h]
  simp only [awZ, Category.assoc, Iso.inv_hom_id_assoc, Preadditive.sum_comp]
  change mapHom _ _ (freeGen R _ U x) (∑ a : Fin (M + 1), _) = _

  rw [map_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  rw [mapHom_apply', map_comp_apply', freeGen_map, evT_of_eq, evT_crossT, ev_pull, ev_pull, baseS_aw V M (a : ℕ) (by omega), vertS_aw V ℓ M (a : ℕ) (by omega)]

end GlobalTheory.PBFc.AWCross

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductAlexanderWhitneyFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductAlexanderWhitneyFormula", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.GagaLineGeneratorEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductAlexanderWhitneyFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryChartFrameGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryChartFrameGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullAwChainsBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductAlexanderWhitneyFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupHypercohomologyPullback\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

noncomputable section
namespace GlobalTheory.PBFc

theorem pull_cast (q : ℕ) {E E' : Spc} (f : E ⟶ E') {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x : Ht q E' n i) :
    pull _ f _ n' (Ht.cast hn hi x) = Ht.cast hn hi (pull _ f _ n x) := by
  subst hn; subst hi; rfl

theorem cast_cup (q : ℕ) {E : Spc} {n m k a b c : ℤ} (hk : n + m = k) (hc : a + b = c) (x : Ht q E n a) (y : Ht q E m b) :
    Ht.cast hk hc ((twPair q a b).cup E rfl x y) =
      (Eq.rec (motive := fun k _ => Pair (res (ZMod q) (tw q a)) (res (ZMod q) (tw q b)) (res (ZMod q) (tw q k)))
        (twPair q a b) hc).cup E hk x y := by
  subst hk; subst hc; rfl

theorem cls_term (q : ℕ) [NeZero q] {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc}
    (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (n i : ℤ) (j : Fin N)
    (z : Cocycle ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)))
    (hz : CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (bidiag.map ℓ ≫ (bidiagConst B).hom))) z (zero_add _)) =
      pull _ (twIso E V).hom _ _ (cpow q (c1 q (pullback.snd V (PGL.pr N) ≫ PGL.line N)) (j : ℕ)))
    (a : Cocycle ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ))) :
    ∃ γ : Cocycle ((chains (ZMod q)).obj (bidiag.obj (twX E V))) (res _ (tw q i)) n,
      γ.1 = (Cochain.ofHom (awChains (ZMod q) (twX E V))).comp
        (crossT V ℓ (twPairI q i ((j : ℕ) : ℤ)) (sub_add_cancel n _) a.1 z.1) (zero_add n) ∧
      pull _ (twIso E V).hom _ n (Ht.cast (by ring) (by ring) (cup q (pull _ (pullback.fst V (PGL.pr N)) _ _ (CohomologyClass.mk a))
        (cpow q (c1 q (pullback.snd V (PGL.pr N) ≫ PGL.line N)) (j : ℕ))) : Ht q _ n i) = CohomologyClass.mk γ := by
  set c := (Cochain.ofHom (awChains (ZMod q) (twX E V))).comp
    (crossT V ℓ (twPairI q i ((j : ℕ) : ℤ)) (sub_add_cancel n _) a.1 z.1) (zero_add n) with hcdef
  have hAW := _root_.GlobalTheory.PBFc.AWCross.isAW_pull_crossT V ℓ (twPairI q i ((j : ℕ) : ℤ)) (sub_add_cancel n _) a.1 z.1 c (fun M s h => by
    rw [hcdef, Cochain.zero_cochain_comp_v, Cochain.ofHom_v, awChains_f])
  have hδ := aw_cocycle (twPairI q i ((j : ℕ) : ℤ)) (sub_add_cancel n _)
    (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (twPi E V))) a (zero_add _))
    (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (bidiag.map ℓ ≫ (bidiagConst B).hom))) z (zero_add _)) c (by
      simpa only [zcomp, Cocycle.mk_coe, Cocycle.ofHom_coe] using hAW)
  refine ⟨Cocycle.mk c (n + 1) rfl hδ, rfl, ?_⟩
  rw [pull_cast]
  change Ht.cast _ _ (cpull ((chains (ZMod q)).map (twIso E V).hom) _ _ ((twPair q _ _).cup _ rfl _ _)) = _
  rw [Pair.cup_pull, cast_cup]
  change (twPairI q i ((j : ℕ) : ℤ)).cup _ _ (pull _ (twIso E V).hom _ _ (pull _ (pullback.fst V (PGL.pr N)) _ _ (CohomologyClass.mk a)))
    (pull _ (twIso E V).hom _ _ (cpow q (c1 q (pullback.snd V (PGL.pr N) ≫ PGL.line N)) (j : ℕ))) = _
  rw [← pull_comp, twIso_hom_fst, ← hz]
  refine Pair.cup_spec _ _ _ (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (twPi E V))) a (zero_add _)) _ _ ?_
  simpa only [zcomp, Cocycle.mk_coe, Cocycle.ofHom_coe] using hAW

theorem pbfMap_eq_cpull_aw (q : ℕ) [NeZero q] {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc}
    (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (n i : ℤ)
    (z : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)))
    (hz : ∀ j : Fin N, CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (bidiag.map ℓ ≫ (bidiagConst B).hom))) (z j) (zero_add _)) =
      pull _ (twIso E V).hom _ _ (cpow q (c1 q (pullback.snd V (PGL.pr N) ≫ PGL.line N)) (j : ℕ)))
    (a : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ)))
    (b : Cocycle (totChains (ZMod q) (twX E V)) (res _ (tw q i)) n)
    (hb : b.1 = phi q V ℓ i (fun j => (z j).1) n (fun j => (a j).1)) :
    pull _ (twIso E V).hom _ n (pbfMap q V n i (fun j => CohomologyClass.mk (a j))) =
      cpull (awChains (ZMod q) (twX E V)) (res _ (tw q i)) n (CohomologyClass.mk b) := by
  choose γ hγ hγc using fun j : Fin N => cls_term q V ℓ n i j (z j) (hz j) (a j)
  have e1 : pull _ (twIso E V).hom _ n (pbfMap q V n i (fun j => CohomologyClass.mk (a j))) =
      ∑ j : Fin N, CohomologyClass.mk (γ j) := by
    unfold pbfMap

    rw [map_sum]
    exact Finset.sum_congr rfl fun j _ => hγc j
  have e2 : zcomp (Cocycle.ofHom (awChains (ZMod q) (twX E V))) b (zero_add n) = ∑ j : Fin N, γ j := by
    apply Cocycle.ext
    have hs := map_sum (AddSubgroup.subtype (cocycle ((chains (ZMod q)).obj (bidiag.obj (twX E V))) (res (ZMod q) (tw q i)) n)) γ Finset.univ
    refine Eq.trans ?_ hs.symm
    change _ = ∑ j, (γ j).1
    simp only [hγ]
    change (Cochain.ofHom (awChains (ZMod q) (twX E V))).comp b.1 (zero_add n) = _
    rw [hb, phi_apply]
    exact map_sum (AddMonoidHom.mk' (fun x : Cochain (totChains (ZMod q) (twX E V)) (res _ (tw q i)) n =>
      (Cochain.ofHom (awChains (ZMod q) (twX E V))).comp x (zero_add n)) (fun x y => Cochain.comp_add _ _ _ _)) _ _
  rw [e1, cpre_mk, e2]
  exact (map_sum (AddMonoidHom.mk' (CohomologyClass.mk : Cocycle ((chains (ZMod q)).obj (bidiag.obj (twX E V))) (res _ (tw q i)) n → _)
    (fun x y => CohomologyClass.mk_add x y)) _ _).symm

end GlobalTheory.PBFc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryChartFrameGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleClassesPullbackCup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleClassesPullbackCup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullAwChainsBijective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BoundaryChartFrameGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleClassesPullbackCup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvPullbackPgl =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvPullbackPgl", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

namespace GlobalTheory.EtC

theorem pull_htCast (q : ℕ) {E E' : Spc} (f : E ⟶ E') {n i n' i' : ℤ} (hn : n = n') (hi : i = i') (x : Ht q E' n i) :
    pull _ f _ _ (Ht.cast hn hi x) = Ht.cast hn hi (pull _ f _ _ x : Ht q E n i) := by
  subst hn; subst hi; rfl

theorem pull_cpow (q : ℕ) [NeZero q] (hA : DivisorNaturality) {E E' : Spc} (f : E ⟶ E') (hE' : Inv q E') (x : Ht q E' 2 1) (k : ℕ) :
    pull _ f _ _ (cpow q x k) = cpow q (pull _ f _ _ x : Ht q E 2 1) k := by
  induction k with
  | zero => rw [cpow_zero, cpow_zero, pull_htCast, (hA q).2.1 f hE']
  | succ k ih => rw [cpow_succ, cpow_succ, pull_htCast, (hA q).1, ih]

theorem inv_pullback_pgl (q : ℕ) {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) (hE : Inv q E) :
    Inv q (pullback V (PGL.pr N)) := fun U ⟨x⟩ => hE U ⟨Sx.map (pullback.fst V (PGL.pr N)) x⟩

end GlobalTheory.EtC
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvPullbackPgl =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullColIsoPbfMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullColIsoPbfMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNaturalHomotopyEquivChainsConstantPresheaf\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTotalBiChains\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturality\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InvPullbackPgl\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

namespace GlobalTheory.PBFg
variable (R : Type) [CommRing R]
open GlobalTheory.EtC.DiscChains

def colCx (X : SimplicialObject Spc) (a : ℕ) :
    (biChains R X).X (-(a : ℤ)) ≅ (chains R).obj (X.obj (op (SimplexCategory.mk a))) :=
  HomologicalComplex.extendXIso _ ComplexShape.embeddingDownNat (i := a) rfl ≪≫
    (ComplexShape.embeddingDownNat.extendFunctor (Shv R)).mapIso (Iso.refl _)

theorem colCx_f (X : SimplicialObject Spc) (a b : ℕ) :
    (biChainsXIso R X a b).inv ≫ (colCx R X a).hom.f (-(b : ℤ)) =
      (chainsXIso R (X.obj (op (SimplexCategory.mk a))) b).inv := by
  have h1 := (HomologicalComplex.extendXIso (((ComplexShape.embeddingDownNat.extendFunctor (Shv R)).mapHomologicalComplex
    (ComplexShape.down ℕ)).obj ((dblF R).obj ((freeBi R).obj X))) ComplexShape.embeddingDownNat (i := a) (i' := -(a:ℤ)) rfl).inv_hom_id
  have h2 := congrArg (fun f => HomologicalComplex.Hom.f f (-(b:ℤ))) h1
  simp only [HomologicalComplex.comp_f, HomologicalComplex.id_f] at h2
  erw [Iso.trans_hom, HomologicalComplex.comp_f, Iso.trans_inv]
  erw [Category.assoc, reassoc_of% h2]
  erw [Functor.mapIso_refl, Iso.refl_hom, HomologicalComplex.id_f, Category.comp_id]
  rfl

def prE (E : Spc) (a : ℕ) : (chains R).obj (disc.obj (E.obj (op (SimplexCategory.mk a)))) ⟶
    sgl (((chains R).obj E).X (-(a : ℤ))) :=
  (he R _).inv ≫ (CochainComplex.singleFunctor (Shv R) 0).map (chainsXIso R E a).inv

def prEquiv (E : Spc) (a : ℕ) : HomotopyEquiv ((chains R).obj (disc.obj (E.obj (op (SimplexCategory.mk a)))))
    (sgl (((chains R).obj E).X (-(a : ℤ)))) :=
  (he R _).symm.trans (HomotopyEquiv.ofIso ((CochainComplex.singleFunctor (Shv R) 0).mapIso (chainsXIso R E a).symm))

theorem prE_zero (E : Spc) (a : ℕ) :
    (chainsXIso R (disc.obj (E.obj (op (SimplexCategory.mk a)))) 0).inv ≫ (prE R E a).f 0 =
      (chainsXIso R E a).inv ≫ sglι _ := by
  set P := E.obj (op (SimplexCategory.mk a))
  have hφψ : (he R P).hom.f 0 ≫ (he R P).inv.f 0 = 𝟙 _ := by
    have hc := (he R P).homotopyHomInvId.comm 0
    have hz1 : IsZero ((sgl ((free R).obj P)).X 1) := HomologicalComplex.isZero_single_obj_X _ _ _ _ (by decide)
    have hzm : IsZero ((sgl ((free R).obj P)).X (-1)) := HomologicalComplex.isZero_single_obj_X _ _ _ _ (by decide)
    rw [dNext_eq _ (show (ComplexShape.up ℤ).Rel 0 1 by simp), prevD_eq _ (show (ComplexShape.up ℤ).Rel (-1) 0 by simp),
      hz1.eq_of_tgt ((sgl ((free R).obj P)).d 0 1) 0, hzm.eq_of_tgt ((he R P).homotopyHomInvId.hom 0 (-1)) 0] at hc
    simp at hc
    exact hc
  have hinv0 : (chainsXIso R (disc.obj P) 0).inv ≫ (he R P).inv.f 0 = sglι ((free R).obj P) := by
    rw [← he_hom_f_zero R P, Category.assoc, hφψ, Category.comp_id]
  have h1 : sglι ((free R).obj P) ≫ ((CochainComplex.singleFunctor (Shv R) 0).map (chainsXIso R E a).inv).f 0 =
      (chainsXIso R E a).inv ≫ sglι _ := by
    change _ ≫ ((HomologicalComplex.single (Shv R) (ComplexShape.up ℤ) 0).map (chainsXIso R E a).inv).f 0 = _
    rw [HomologicalComplex.single_map_f_self]
    erw [Iso.inv_hom_id_assoc]
  rw [prE, HomologicalComplex.comp_f, ← Category.assoc, hinv0, h1]

theorem mk_sum_cocycle {K L : Cx R} {n : ℤ} {ι : Type} [DecidableEq ι] (s : Finset ι) (γ : ι → Cocycle K L n) :
    ∑ j ∈ s, CohomologyClass.mk (γ j) = CohomologyClass.mk (∑ j ∈ s, γ j) := by
  induction s using Finset.induction_on with
  | empty =>
    rw [Finset.sum_empty, Finset.sum_empty]
    exact (CohomologyClass.mk_zero (K := K) (L := L) (n := n)).symm
  | insert j s hj ih => rw [Finset.sum_insert hj, Finset.sum_insert hj, ih, CohomologyClass.mk_add]

theorem pull_colIso_pbfMap (q : ℕ) [NeZero q] (P : PSh) {N : ℕ} (V₀ : disc.obj P ⟶ ofCat (glCat N))
    (hP : Inv q (disc.obj P)) (m i : ℤ) (x : ∀ j : Fin N, Ht q (disc.obj P) (m - 2 * (j : ℕ)) (i - (j : ℕ))) :
    pull _ (colIso P V₀).hom _ m (pbfMap q V₀ m i x) =
      ∑ j : Fin N, ((cup q (pull _ (ptimes.fst P (Fib N)) _ _ (x j))
        (cpow q (c1 q (ptimes.snd P (Fib N) ≫ Fib.line N)) j)).cast (by ring) (by ring) : Ht q (ptimes P (Fib N)) m i) := by
  unfold pbfMap

  rw [map_sum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [pull_htCast, (a6nat_holds q).1, ← pull_comp, colIso_hom_fst, pull_cpow q a6nat_holds _ (inv_pullback_pgl q V₀ hP),
    (a6nat_holds q).2.2.1 _ _ (inv_pullback_pgl q V₀ hP), colIso_line]

theorem ev_prE_pos (E : Spc) (a : ℕ) {I : Cx R} {d : ℤ} (c : Cochain (sgl (((chains R).obj E).X (-(a : ℤ)))) I d)
    (s : ℕ) (t : ℤ) (h : -(s : ℤ) + d = t) (U : Scheme.{0})
    (x : Sx (disc.obj (E.obj (op (SimplexCategory.mk a)))) s U) (hs : 0 < s) :
    _root_.GlobalTheory.EtC.ev (R := R) ((Cochain.ofHom (prE R E a)).comp c (zero_add d)) s t h U x = 0 := by
  have hz : IsZero ((sgl (((chains R).obj E).X (-(a : ℤ)))).X (-(s : ℤ))) :=
    HomologicalComplex.isZero_single_obj_X (ComplexShape.up ℤ) 0 _ (-(s : ℤ)) (by omega)
  rw [ev_def, Cochain.zero_cochain_comp_v, Cochain.ofHom_v, hz.eq_of_src (c.v (-(s : ℤ)) t h) 0, comp_zero, comp_zero]
  exact map_zero (mapHom _ _ (freeGen R _ U x))

theorem ev_prE_zero (E : Spc) (a : ℕ) {I : Cx R} {d : ℤ} (c : Cochain (sgl (((chains R).obj E).X (-(a : ℤ)))) I d)
    (t : ℤ) (h : -((0 : ℕ) : ℤ) + d = t) (U : Scheme.{0}) (x : Sx (disc.obj (E.obj (op (SimplexCategory.mk a)))) 0 U) :
    _root_.GlobalTheory.EtC.ev (R := R) ((Cochain.ofHom (prE R E a)).comp c (zero_add d)) 0 t h U x =
      Sec.map ((chainsXIso R E a).inv ≫ sglι _ ≫ c.v 0 t (by simpa using h)) (freeGen R _ U x) := by
  rw [ev_def, Cochain.zero_cochain_comp_v, Cochain.ofHom_v]
  change Sec.map ((chainsXIso R (disc.obj (E.obj (op (SimplexCategory.mk a)))) 0).inv ≫ (prE R E a).f 0 ≫ c.v 0 t _) _ = _
  rw [reassoc_of% prE_zero R E a]
  rfl

end GlobalTheory.PBFg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullColIsoPbfMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochain =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochain", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTotalBiChains\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

noncomputable section

namespace GlobalTheory.AWFront

theorem sub_full {E : Spc} {N : ℕ} {U : Scheme.{0}} (x : Sx E N U) (h : 0 + N ≤ N) : x.sub 0 N h = x := by
  have e : SimplexCategory.subinterval (n := N) 0 N h = 𝟙 _ := by
    ext i
    simp [SimplexCategory.subinterval]
  unfold Sx.sub
  rw [e, op_id, CategoryTheory.Functor.map_id]
  rfl

theorem ev_of_front {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) {S : Spc} {n m k : ℤ} (hk : n + m = k)
    (α : Cochain ((chains R).obj S) I n) (β : Cochain ((chains R).obj S) J m) (γ : Cochain ((chains R).obj S) K k)
    (hγ : μ.IsAW hk α β γ)
    (hα : ∀ (s : ℕ) (t : ℤ) (h : -(s : ℤ) + n = t) (U : Scheme.{0}) (x : Sx S s U), 0 < s → ev α s t h U x = 0)
    (N : ℕ) (w : ℤ) (h : -(N : ℤ) + k = w) (U : Scheme.{0}) (x : Sx S N U) :
    ev γ N w h U x = μ.mul U n (-(N : ℤ) + m) w (by omega) (ev α 0 n (by simp) U (x.sub 0 0 (by omega)))
      (ev β N _ rfl U x) := by
  have key : ∀ (s : ℤ) (hs : s = n) (H : s + (-(N : ℤ) + m) = w) (h1 : -((0 : ℕ) : ℤ) + n = s),
      μ.mul U s (-(N : ℤ) + m) w H (ev α 0 s h1 U (x.sub 0 0 (by omega))) (ev β N _ rfl U x) =
        μ.mul U n (-(N : ℤ) + m) w (by omega) (ev α 0 n (by simp) U (x.sub 0 0 (by omega))) (ev β N _ rfl U x) := by
    rintro s rfl H h1
    rfl
  have gen : ∀ (p : ℕ), p = 0 → ∀ (H : -(p : ℤ) + n + (-((N - p : ℕ) : ℤ) + m) = w) (h1 : 0 + p ≤ N)
      (h2 : p + (N - p) ≤ N),
      (m * (p : ℤ)).negOnePow • μ.mul U (-(p : ℤ) + n) (-((N - p : ℕ) : ℤ) + m) w H
        (ev α p _ rfl U (x.sub 0 p h1)) (ev β (N - p) _ rfl U (x.sub p (N - p) h2)) =
      μ.mul U n (-(N : ℤ) + m) w (by omega) (ev α 0 n (by simp) U (x.sub 0 0 (by omega))) (ev β N _ rfl U x) := by
    rintro p rfl H h1 h2
    have e1 : (m * ((0 : ℕ) : ℤ)).negOnePow = 1 := by simp
    rw [e1, one_smul]
    have e2 : x.sub 0 (N - 0) h2 = x := sub_full x h2
    rw [e2]
    exact key _ (by simp) H rfl
  rw [hγ N w h U x, Fin.sum_univ_succ, Finset.sum_eq_zero (fun i _ => ?_), add_zero]
  · exact gen _ (by simp) _ _ _
  · rw [hα (i.succ : ℕ) _ rfl U _ (by simp), map_zero, LinearMap.zero_apply, smul_zero]

end GlobalTheory.AWFront
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochain =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochainStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochainStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PullHlComp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasTotalBiChains\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

theorem _root_.GlobalTheory.T.alexanderWhitney_cup_degree_zero_support_cochain : ∀ {R : Type} [CommRing R] {I J K : Cx R} (μ : Pair I J K) {S : Spc} {n m k : ℤ} (hk : n + m = k) (α : Cochain ((chains R).obj S) I n) (β : Cochain ((chains R).obj S) J m) (γ : Cochain ((chains R).obj S) K k), μ.IsAW hk α β γ → (∀ (s : ℕ) (t : ℤ) (h : -(s : ℤ) + n = t) (U : Scheme.{0}) (x : Sx S s U), 0 < s → ev α s t h U x = 0) → ∀ (N : ℕ) (w : ℤ) (h : -(N : ℤ) + k = w) (U : Scheme.{0}) (x : Sx S N U), ev γ N w h U x = μ.mul U n (-(N : ℤ) + m) w (by omega) (ev α 0 n (by simp) U (x.sub 0 0 (by omega))) (ev β N _ rfl U x) := by
  first | (exact @GlobalTheory.AWFront.ev_of_front)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochainStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitney =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitney", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

namespace GlobalTheory.PBFc

theorem cup_cast_mk_of_isAW_rec (q : ℕ) {S : Spc} (a b k n m N : ℤ) (e : a + b = k) (hN : n + m = N)
    (α : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q a)) n)
    (β : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q b)) m)
    (γ : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q k)) N)
    (h : (Eq.rec (motive := fun k _ => Pair (res (ZMod q) (tw q a)) (res (ZMod q) (tw q b)) (res (ZMod q) (tw q k)))
      (twPair q a b) e).IsAW hN α.1 β.1 γ.1) :
    ((cup q (CohomologyClass.mk α) (CohomologyClass.mk β)).cast hN e : Ht q S N k) = CohomologyClass.mk γ := by
  subst e
  subst hN
  exact Pair.cup_spec (twPair q a b) S rfl α β γ h

theorem cup_cast_mk_of_isAW : ∀ (q : ℕ) {S : Spc} (i : ℤ) (j : ℕ) (m : ℤ) (α : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q (i - (j : ℤ)))) (m - 2 * (j : ℤ))) (β : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q (j : ℤ))) (2 * (j : ℤ))) (γ : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q i)) m), (twPairI q i (j : ℤ)).IsAW (sub_add_cancel m _) α.1 β.1 γ.1 → ((cup q (CohomologyClass.mk α) (CohomologyClass.mk β)).cast (by ring) (by ring) : Ht q S m i) = CohomologyClass.mk γ := by
  intro q S i j m α β γ h
  exact cup_cast_mk_of_isAW_rec q (i - (j : ℤ)) (j : ℤ) i (m - 2 * (j : ℤ)) (2 * (j : ℤ)) m
    (sub_add_cancel i _) (sub_add_cancel m _) α β γ h

end GlobalTheory.PBFc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitney =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitneyStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitneyStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitney\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

theorem _root_.GlobalTheory.T.cupProduct_cast_mk_of_isAlexanderWhitney : ∀ (q : ℕ) {S : Spc} (i : ℤ) (j : ℕ) (m : ℤ) (α : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q (i - (j : ℤ)))) (m - 2 * (j : ℤ))) (β : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q (j : ℤ))) (2 * (j : ℤ))) (γ : Cocycle ((chains (ZMod q)).obj S) (res _ (tw q i)) m), (twPairI q i (j : ℤ)).IsAW (sub_add_cancel m _) α.1 β.1 γ.1 → ((cup q (CohomologyClass.mk α) (CohomologyClass.mk β)).cast (by ring) (by ring) : Ht q S m i) = CohomologyClass.mk γ := by
  first | (exact @GlobalTheory.PBFc.cup_cast_mk_of_isAW)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitneyStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

noncomputable section

namespace GlobalTheory.PBFc

theorem evT_finsetSum {R : Type} [CommRing R] {X : SimplicialObject Spc} {L : Cx R} {t : ℤ} {ι : Type} (S : Finset ι)
    (γ : ι → Cochain (totChains R X) L t) (a b : ℕ) (s : ℤ)
    (h : -((a + b : ℕ) : ℤ) + t = s) (U : Scheme.{0}) (y : BSx X a b U) :
    evT (∑ j ∈ S, γ j) a b s h U y = ∑ j ∈ S, evT (γ j) a b s h U y := by
  classical
  induction S using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, evT_zero]
  | insert x S hx ih => rw [Finset.sum_insert hx, Finset.sum_insert hx, evT_add, ih]

theorem evT_phi : ∀ (q : ℕ) {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (i : ℤ) (z : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ))) (n : ℤ) (α : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ))) (a b : ℕ) (s : ℤ) (h : -((a + b : ℕ) : ℤ) + n = s) (U : Scheme.{0}) (y : BSx (twX E V) a b U), evT (phi q V ℓ i z n α) a b s h U y = ∑ j : Fin N, (twPairI q i ((j : ℕ) : ℤ)).mul U (-(a : ℤ) + (n - 2 * ((j : ℕ) : ℤ))) (-(b : ℤ) + 2 * ((j : ℕ) : ℤ)) s (by push_cast at h; omega) (ev (α j) a _ rfl U (baseS V y)) (ev (z j) b _ rfl U (vertS V ℓ y)) := by
  intro q E N V B ℓ i z n α a b s h U y
  rw [phi_apply, evT_finsetSum]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [evT_crossT]
  have he : Even (2 * ((j : ℕ) : ℤ) * (a : ℤ)) := by
    rw [mul_assoc]; exact even_two_mul _
  rw [Int.negOnePow_even _ he, one_smul]

end GlobalTheory.PBFc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

theorem _root_.GlobalTheory.T.projectiveBundleCochain_apply_bisimplex : ∀ (q : ℕ) {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (i : ℤ) (z : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ))) (n : ℤ) (α : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ))) (a b : ℕ) (s : ℤ) (h : -((a + b : ℕ) : ℤ) + n = s) (U : Scheme.{0}) (y : BSx (twX E V) a b U), evT (phi q V ℓ i z n α) a b s h U y = ∑ j : Fin N, (twPairI q i ((j : ℕ) : ℤ)).mul U (-(a : ℤ) + (n - 2 * ((j : ℕ) : ℤ))) (-(b : ℤ) + 2 * ((j : ℕ) : ℤ)) s (by push_cast at h; omega) (ev (α j) a _ rfl U (baseS V y)) (ev (z j) b _ rfl U (vertS V ℓ y)) := by
  first | (exact @GlobalTheory.PBFc.evT_phi)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameFunctionCompare =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameFunctionCompare", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullColIsoPbfMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlexanderWhitneyCupDegreeZeroSupportCochainStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupProductCastMkOfIsAlexanderWhitneyStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ImageCochainExists\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LevelwiseEquivalenceIsEquivalence\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleCochainApplyBisimplexStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

namespace GlobalTheory.PBFg

theorem ev_finset_sum {R : Type} [CommRing R] {S : Spc} {I : Cx R} {n : ℤ} {ι : Type} [DecidableEq ι] (s : Finset ι)
    (c : ι → Cochain ((chains R).obj S) I n) (p : ℕ) (t : ℤ) (h : -(p : ℤ) + n = t) (U : Scheme.{0}) (x : Sx S p U) :
    ev (∑ j ∈ s, c j) p t h U x = ∑ j ∈ s, ev (c j) p t h U x := by
  induction s using Finset.induction_on with
  | empty => rw [Finset.sum_empty, Finset.sum_empty, ev_zero]
  | insert j s hj ih => rw [Finset.sum_insert hj, Finset.sum_insert hj, ev_add, ih]

theorem col_identity (q : ℕ) {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc}
    (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (i : ℤ)
    (z : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)))
    (a : ℕ) (n m : ℤ) (hnm : n + -(a : ℤ) = m)
    (α : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ)))
    (c : ∀ j : Fin N, Cochain (sgl (((chains (ZMod q)).obj E).X (-(a : ℤ)))) (res _ (tw q (i - ((j : ℕ) : ℤ))))
      (m - 2 * ((j : ℕ) : ℤ)))
    (ha : ∀ j r hr hr', sglι (((chains (ZMod q)).obj E).X (-(a : ℤ))) ≫ (c j).v 0 r hr = (α j).v (-(a : ℤ)) r hr')
    (β : Cochain ((biChains (ZMod q) (twX E V)).X (-(a : ℤ))) (res _ (tw q i)) m)
    (hb : ∀ (k t : ℤ) (h : -(a : ℤ) + k = t) r hr hr', β.v k r hr =
      (biChains (ZMod q) (twX E V)).ιTotal (ComplexShape.up ℤ) (-(a : ℤ)) k t h ≫ (phi q V ℓ i z n α).v t r hr')
    (γ : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj ((twX E V).obj (op (SimplexCategory.mk a)))) (res _ (tw q i)) m)
    (hγ : ∀ j : Fin N, (twPairI q i ((j : ℕ) : ℤ)).IsAW (sub_add_cancel m _)
      ((Cochain.ofHom ((chains (ZMod q)).map (ptimes.fst (E.obj (op (SimplexCategory.mk a))) (Fib N)))).comp
        ((Cochain.ofHom (prE _ E a)).comp (c j) (zero_add _)) (zero_add _))
      ((Cochain.ofHom ((chains (ZMod q)).map (ℓ.app (op (SimplexCategory.mk a))))).comp (z j) (zero_add _)) (γ j)) :
    (Cochain.ofHom (colCx _ (twX E V) a).hom).comp (∑ j, γ j) (zero_add m) = β := by
  ext k r hkr : 1
  by_cases hk : k ≤ 0
  · obtain ⟨b', rfl⟩ : ∃ b' : ℕ, k = -(b' : ℤ) := ⟨(-k).toNat, by omega⟩
    rw [← cancel_epi (biChainsXIso (ZMod q) (twX E V) a b').inv]
    refine free_ext _ _ fun U y => ?_
    have e1 : Sec.map ((biChainsXIso (ZMod q) (twX E V) a b').inv ≫
        ((Cochain.ofHom (colCx _ (twX E V) a).hom).comp (∑ j, γ j) (zero_add m)).v (-(b' : ℤ)) r hkr)
        (freeGen (ZMod q) _ U y) = ev (∑ j, γ j) b' r hkr U y := by
      rw [Cochain.zero_cochain_comp_v, Cochain.ofHom_v, reassoc_of% colCx_f]
      rfl
    have e2 : Sec.map ((biChainsXIso (ZMod q) (twX E V) a b').inv ≫ β.v (-(b' : ℤ)) r hkr) (freeGen (ZMod q) _ U y) =
        evT (phi q V ℓ i z n α) a b' r (by push_cast; omega) U y := by
      rw [hb (-(b' : ℤ)) (-((a + b' : ℕ) : ℤ)) (by push_cast; ring) r hkr (by push_cast; omega)]
      rfl
    rw [e1, e2, ev_finset_sum, GlobalTheory.T.projectiveBundleCochain_apply_bisimplex]
    refine Finset.sum_congr rfl fun j _ => ?_
    have hA : ∀ (s : ℕ) (t : ℤ) (h : -(s : ℤ) + (m - 2 * ((j : ℕ) : ℤ)) = t) (U' : Scheme.{0})
        (x : Sx ((twX E V).obj (op (SimplexCategory.mk a))) s U'), 0 < s →
        ev ((Cochain.ofHom ((chains (ZMod q)).map (ptimes.fst (E.obj (op (SimplexCategory.mk a))) (Fib N)))).comp
          ((Cochain.ofHom (prE _ E a)).comp (c j) (zero_add _)) (zero_add _)) s t h U' x = 0 := by
      intro s t h U' x hs
      erw [ev_pull]
      exact ev_prE_pos _ E a (c j) s t h U' _ hs
    rw [GlobalTheory.T.alexanderWhitney_cup_degree_zero_support_cochain (twPairI q i ((j : ℕ) : ℤ)) (sub_add_cancel m _) _ _ (γ j) (hγ j) hA b' r hkr U y]
    have hAv : ∀ (h0 : -((0 : ℕ) : ℤ) + (m - 2 * ((j : ℕ) : ℤ)) = m - 2 * ((j : ℕ) : ℤ)) (h00 : 0 + 0 ≤ b'),
        EtC.ev ((Cochain.ofHom ((chains (ZMod q)).map (ptimes.fst (E.obj (op (SimplexCategory.mk a))) (Fib N)))).comp
          ((Cochain.ofHom (prE _ E a)).comp (c j) (zero_add _)) (zero_add _)) 0 (m - 2 * ((j : ℕ) : ℤ)) h0 U
          (Sx.sub (E := (twX E V).obj (op (SimplexCategory.mk a))) y 0 0 h00) =
        Sec.map ((chainsXIso (ZMod q) E a).inv ≫ sglι _ ≫ (c j).v 0 (m - 2 * ((j : ℕ) : ℤ)) (by simpa using h0))
          (freeGen (ZMod q) _ U (baseS V y)) := fun h0 h00 =>
      (ev_pull (ptimes.fst (E.obj (op (SimplexCategory.mk a))) (Fib N))
        ((Cochain.ofHom (prE _ E a)).comp (c j) (zero_add _)) 0 _ h0 U
        (Sx.sub (E := (twX E V).obj (op (SimplexCategory.mk a))) y 0 0 h00)).trans
        (ev_prE_zero _ E a (c j) _ h0 U _)
    have hZv : ∀ (h2 : -(b' : ℤ) + 2 * ((j : ℕ) : ℤ) = -(b' : ℤ) + 2 * ((j : ℕ) : ℤ)),
        EtC.ev ((Cochain.ofHom ((chains (ZMod q)).map (ℓ.app (op (SimplexCategory.mk a))))).comp (z j) (zero_add _)) b'
          (-(b' : ℤ) + 2 * ((j : ℕ) : ℤ)) h2 U y = EtC.ev (z j) b' _ rfl U (vertS V ℓ y) := fun h2 =>
      ev_pull (ℓ.app (op (SimplexCategory.mk a))) (z j) b' _ h2 U y
    refine (congrArg₂ (fun u v => (twPairI q i ((j : ℕ) : ℤ)).mul U (m - 2 * ((j : ℕ) : ℤ))
      (-(b' : ℤ) + 2 * ((j : ℕ) : ℤ)) r (by omega) u v) (hAv _ _) (hZv _)).trans ?_
    have key : ∀ (s : ℤ) (hs : -(a : ℤ) + (n - 2 * ((j : ℕ) : ℤ)) = s) (h0 : 0 + (m - 2 * ((j : ℕ) : ℤ)) = s)
        (h1 : s + (-(b' : ℤ) + 2 * ((j : ℕ) : ℤ)) = r),
        (twPairI q i ((j : ℕ) : ℤ)).mul U s (-(b' : ℤ) + 2 * ((j : ℕ) : ℤ)) r h1
          (Sec.map ((chainsXIso (ZMod q) E a).inv ≫ sglι _ ≫ (c j).v 0 s h0) (freeGen (ZMod q) _ U (baseS V y)))
          (ev (z j) b' _ rfl U (vertS V ℓ y)) =
        (twPairI q i ((j : ℕ) : ℤ)).mul U (-(a : ℤ) + (n - 2 * ((j : ℕ) : ℤ))) (-(b' : ℤ) + 2 * ((j : ℕ) : ℤ)) r
          (by omega) (ev (α j) a _ rfl U (baseS V y)) (ev (z j) b' _ rfl U (vertS V ℓ y)) := by
      intro s hs
      subst hs
      intro h0 h1
      rw [ha j _ h0 (by omega)]
      rfl
    exact key _ (by omega) _ _
  · exact (biChains_isZero (twX E V) (-(a : ℤ)) k (Or.inr (by omega))).eq_of_src _ _

theorem graded_bijective : ∀ (q : ℕ) [NeZero q] {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) (hE : Inv q E) {B : Spc} (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (i : ℤ) (z : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ))) (hz : ∀ (a : ℕ) (j : Fin N), CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (ℓ.app (op (SimplexCategory.mk a))))) (z j) (zero_add _)) = cpow q (c1 q (ptimes.snd (E.obj (op (SimplexCategory.mk a))) (Fib N) ≫ Fib.line N)) (j : ℕ)) (hD : ∀ (F : PSh) (V₀ : disc.obj F ⟶ ofCat (glCat N)), Inv q (disc.obj F) → PBF q V₀), ∀ p ≤ (0 : ℤ), ∃ ψ : ∀ m, (∀ j : Fin N, CohomologyClass (sgl (((chains (ZMod q)).obj E).X p)) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (m - 2 * ((j : ℕ) : ℤ))) → CohomologyClass ((biChains (ZMod q) (twX E V)).X p) (res _ (tw q i)) m, (∀ m, Function.Bijective (ψ m)) ∧ ∀ n m, n + p = m → ∀ α : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ)), (∀ j c r hr, p < c → (α j).v c r hr = 0) → ∀ (a : ∀ j : Fin N, Cocycle (sgl (((chains (ZMod q)).obj E).X p)) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (m - 2 * ((j : ℕ) : ℤ))) (b : Cocycle ((biChains (ZMod q) (twX E V)).X p) (res _ (tw q i)) m), (∀ j r hr hr', sglι (((chains (ZMod q)).obj E).X p) ≫ (a j).1.v 0 r hr = (α j).v p r hr') → (∀ (k t : ℤ) (h : p + k = t) r hr hr', b.1.v k r hr = (biChains (ZMod q) (twX E V)).ιTotal (ComplexShape.up ℤ) p k t h ≫ (phi q V ℓ i (fun j => (z j).1) n α).v t r hr') → ψ m (fun j => CohomologyClass.mk (a j)) = CohomologyClass.mk b := by
  intro q _ E N V hE B ℓ i z hz hD p hp
  obtain ⟨a, rfl⟩ : ∃ a : ℕ, p = -(a : ℤ) := ⟨(-p).toNat, by omega⟩
  set P : PSh := E.obj (op (SimplexCategory.mk a)) with hPdef
  have hP : Inv q (disc.obj P) := fun U ⟨x⟩ =>
    hE U ⟨(E.map (SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk a) 0).op).app (op U) x⟩
  have hpbf := hD P (trivV N (disc.obj P)) hP
  have hpi : ∀ m, Function.Bijective (fun (x : ∀ j : Fin N, CohomologyClass (sgl (((chains (ZMod q)).obj E).X (-(a : ℤ))))
      (res _ (tw q (i - ((j : ℕ) : ℤ)))) (m - 2 * ((j : ℕ) : ℤ))) (j : Fin N) => cpull (prE _ E a) _ _ (x j)) := by
    intro m
    have hb := fun (j : Fin N) => LevelCmp.cpull_bij_of_heq (prEquiv (ZMod q) E a) (res _ (tw q (i - ((j : ℕ) : ℤ))))
      (m - 2 * ((j : ℕ) : ℤ))
    refine ⟨fun x y hxy => funext fun j => (hb j).1 (congrFun hxy j), fun y => ?_⟩
    exact ⟨fun j => ((hb j).2 (y j)).choose, funext fun j => ((hb j).2 (y j)).choose_spec⟩
  refine ⟨fun m x => cpull (colCx _ (twX E V) a).hom _ m (pull _ (colIso P (trivV N (disc.obj P))).hom _ m
    (pbfMap q (trivV N (disc.obj P)) m i (fun j => cpull (prE _ E a) _ _ (x j)))), fun m => ?_, ?_⟩
  · exact (LevelCmp.cpull_bij_of_heq (HomotopyEquiv.ofIso (colCx _ (twX E V) a)) _ m).comp
      ((LevelCmp.cpull_bij_of_heq (HomotopyEquiv.ofIso ((chains (ZMod q)).mapIso (colIso P (trivV N (disc.obj P))))) _ m).comp
        ((hpbf m i).comp (hpi m)))
  · intro n m hnm α hα ac b ha hb
    let A : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj ((twX E V).obj (op (SimplexCategory.mk a))))
        (res _ (tw q (i - ((j : ℕ) : ℤ)))) (m - 2 * ((j : ℕ) : ℤ)) := fun j =>
      zcomp (Cocycle.ofHom ((chains (ZMod q)).map (ptimes.fst P (Fib N))))
        (zcomp (Cocycle.ofHom (prE _ E a)) (ac j) (zero_add _)) (zero_add _)
    let Z : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj ((twX E V).obj (op (SimplexCategory.mk a))))
        (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)) := fun j =>
      zcomp (Cocycle.ofHom ((chains (ZMod q)).map (ℓ.app (op (SimplexCategory.mk a))))) (z j) (zero_add _)
    choose γ hγ using fun j : Fin N => Pair.aw_exists (twPairI q i ((j : ℕ) : ℤ)) ((twX E V).obj (op (SimplexCategory.mk a)))
      (sub_add_cancel m (2 * ((j : ℕ) : ℤ))) (A j) (Z j)
    have hterm : ∀ j : Fin N, ((cup q (pull _ (ptimes.fst P (Fib N)) _ _
        (cpull (prE _ E a) _ _ (CohomologyClass.mk (ac j))))
        (cpow q (c1 q (ptimes.snd P (Fib N) ≫ Fib.line N)) j)).cast (by ring) (by ring) : Ht q (ptimes P (Fib N)) m i) =
        CohomologyClass.mk (γ j) := by
      intro j
      rw [← hz a j]
      exact GlobalTheory.T.cupProduct_cast_mk_of_isAlexanderWhitney q i j m (A j) (Z j) (γ j) (hγ j)
    change cpull _ _ m (pull _ _ _ m (pbfMap q (trivV N (disc.obj P)) m i
      (fun j => cpull (prE _ E a) _ _ (CohomologyClass.mk (ac j))))) = _
    have h1 := pull_colIso_pbfMap q P (trivV N (disc.obj P)) hP m i
      (fun j => cpull (prE _ E a) _ _ (CohomologyClass.mk (ac j)))
    erw [h1]
    rw [Finset.sum_congr rfl fun j _ => hterm j]
    erw [mk_sum_cocycle]
    change CohomologyClass.mk (zcomp _ _ _) = _
    congr 1
    apply Cocycle.ext
    change (Cochain.ofHom (colCx _ (twX E V) a).hom).comp (∑ j, γ j).1 (zero_add m) = b.1
    have hsum : ∀ s : Finset (Fin N), (∑ j ∈ s, γ j).1 = ∑ j ∈ s, (γ j).1 := by
      intro s
      induction s using Finset.induction_on with
      | empty => rfl
      | @insert j s hj ih => simp only [Finset.sum_insert hj, Cocycle.coe_add, ih]
    rw [hsum]
    exact col_identity q V ℓ i (fun j => (z j).1) a n m hnm α (fun j => (ac j).1) ha b.1 hb (fun j => (γ j).1) hγ

end GlobalTheory.PBFg
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameFunctionCompare =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleSimplicialLevelsCup =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleSimplicialLevelsCup", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenFrameFunctionCompare\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ GlobalTheory.PBFc

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleSimplicialLevelsCup =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsStrictlyLE =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsStrictlyLE", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BijectiveTotalOfColumns\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CochainProductVanishingAboveDegree\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CrossProductTwistedLeibnizRuleStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleClassesPullbackCup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedCocycleSimplicialLevelsCup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullAwChainsBijective\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex

namespace GlobalTheory.PBFc
open GlobalTheory.EtC GlobalTheory.EtC.CupSpec GlobalTheory.EZ

instance res_isStrictlyGE (R : Type) [CommRing R] (F : Shv R) : (res R F).IsStrictlyGE 0 := by
  unfold res; infer_instance

instance chains_isStrictlyLE (R : Type) [CommRing R] (E : Spc) : ((chains R).obj E).IsStrictlyLE 0 :=
  inferInstanceAs (CochainComplex.IsStrictlyLE (((chainsN R).obj E).extend ComplexShape.embeddingDownNat) 0)

variable (q : ℕ) {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) {B : Spc}
  (ℓ : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj B) (i : ℤ)

theorem phi_δ (z : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)))
    (n m : ℤ) (hnm : n + 1 = m)
    (α : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ))) :
    phi q V ℓ i (fun j => (z j).1) m (fun j => δ (n - 2 * ((j : ℕ) : ℤ)) (m - 2 * ((j : ℕ) : ℤ)) (α j)) =
      δ n m (phi q V ℓ i (fun j => (z j).1) n α) := by
  have hs : ∀ (f : Fin N → Cochain (totChains (ZMod q) (twX E V)) (res _ (tw q i)) n),
      δ n m (∑ j, f j) = ∑ j, δ n m (f j) := fun f => map_sum (AddMonoidHom.mk' (δ n m) (δ_add n m)) f _
  rw [phi_apply, phi_apply, hs]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [_root_.GlobalTheory.PBFc.crossT_leibniz V ℓ (twPairI q i ((j : ℕ) : ℤ)) (sub_add_cancel n _)
    (show n - 2 * ((j : ℕ) : ℤ) + 1 = m - 2 * ((j : ℕ) : ℤ) by omega) rfl hnm (by omega) (by omega),
    Cocycle.δ_eq_zero (z j), crossT_zero_right, smul_zero, add_zero]

theorem phi_van (z : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)))
    (p n : ℤ)
    (α : ∀ j : Fin N, Cochain ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ)))) (n - 2 * ((j : ℕ) : ℤ)))
    (hα : ∀ j c r hr, p < c → (α j).v c r hr = 0) (c l t : ℤ)
    (h : (ComplexShape.up ℤ).π (ComplexShape.up ℤ) (ComplexShape.up ℤ) (c, l) = t) (r : ℤ) (hr : t + n = r) (hc : p < c) :
    (biChains (ZMod q) (twX E V)).ιTotal (ComplexShape.up ℤ) c l t h ≫ (phi q V ℓ i z n α).v t r hr = 0 := by
  let ev₀ : Cochain (totChains (ZMod q) (twX E V)) (res _ (tw q i)) n →+ _ :=
    AddMonoidHom.mk' (fun γ => (biChains (ZMod q) (twX E V)).ιTotal (ComplexShape.up ℤ) c l t h ≫ γ.v t r hr)
      (fun γ γ' => by rw [Cochain.add_v, Preadditive.comp_add])
  change ev₀ _ = 0

  rw [phi_apply, map_sum]
  exact Finset.sum_eq_zero fun j _ => _root_.GlobalTheory.PBFc.crossT_ι_eq_zero_of_vanish V ℓ _ _ (α j) (z j) p (hα j) c l t h r hr hc

theorem pull_iso_bijective {E E' : Spc} (e : E ≅ E') (F : Shv (ZMod q)) (n : ℤ) :
    Function.Bijective (pull (ZMod q) e.hom F n) := by
  refine ⟨fun x y hxy => ?_, fun y => ⟨pull (ZMod q) e.inv F n y, ?_⟩⟩
  · have hx := (pull_comp (ZMod q) e.inv e.hom F n x).symm
    have hy := (pull_comp (ZMod q) e.inv e.hom F n y).symm
    rw [e.inv_hom_id, pull_id] at hx hy
    exact hx.symm.trans ((congrArg _ hxy).trans hy)
  · rw [← pull_comp, e.hom_inv_id, pull_id]

theorem pbf_of_model [NeZero q] (hE : Inv q E)
    (z : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj B) (res _ (tw q ((j : ℕ) : ℤ))) (2 * ((j : ℕ) : ℤ)))
    (hzd : ∀ j : Fin N, CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map
        (bidiag.map ℓ ≫ (bidiagConst B).hom))) (z j) (zero_add _)) =
      pull _ (twIso E V).hom _ _ (cpow q (c1 q (pullback.snd V (PGL.pr N) ≫ PGL.line N)) (j : ℕ)))
    (hzc : ∀ (a : ℕ) (j : Fin N),
      CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains (ZMod q)).map (ℓ.app (op (SimplexCategory.mk a))))) (z j)
        (zero_add _)) = cpow q (c1 q (ptimes.snd (E.obj (op (SimplexCategory.mk a))) (Fib N) ≫ Fib.line N)) (j : ℕ))
    (hD : ∀ (F : PSh) (V₀ : disc.obj F ⟶ ofCat (glCat N)), Inv q (disc.obj F) → PBF q V₀) : PBF q V := by
  intro n i
  have hf1 := pull_iso_bijective q (twIso E V) (tw q i) n
  have hf2 := pull_awChains_bijective (ZMod q) (twX E V) (res _ (tw q i)) n
  let φ : (∀ j : Fin N, CohomologyClass ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ))))
      (n - 2 * ((j : ℕ) : ℤ))) → CohomologyClass (totChains (ZMod q) (twX E V)) (res _ (tw q i)) n :=
    fun x => Function.surjInv hf2.2 (pull _ (twIso E V).hom _ n (pbfMap q V n i x))
  have hφ : ∀ (a : ∀ j : Fin N, Cocycle ((chains (ZMod q)).obj E) (res _ (tw q (i - ((j : ℕ) : ℤ))))
      (n - 2 * ((j : ℕ) : ℤ))) (b : Cocycle (totChains (ZMod q) (twX E V)) (res _ (tw q i)) n),
      b.1 = phi q V ℓ i (fun j => (z j).1) n (fun j => (a j).1) →
      φ (fun j => CohomologyClass.mk (a j)) = CohomologyClass.mk b := by
    intro a b hb
    apply hf2.1
    rw [Function.surjInv_eq hf2.2]
    exact _root_.GlobalTheory.PBFc.pbfMap_eq_cpull_aw q V ℓ n i z hzd a b hb
  have hb : Function.Bijective φ :=
    GlobalTheory.ColFilt.bijective_total_of_terms (ZMod q) (biChains (ZMod q) (twX E V))
      (fun p k h => biChains_isZero (twX E V) p k h) ((chains (ZMod q)).obj E)
      (fun j : Fin N => res _ (tw q (i - ((j : ℕ) : ℤ)))) (res _ (tw q i)) (fun j : Fin N => 2 * ((j : ℕ) : ℤ))
      (phi q V ℓ i (fun j => (z j).1)) (fun n m h α => phi_δ q V ℓ i z n m h α)
      (fun p n α hα => phi_van q V ℓ i (fun j => (z j).1) p n α hα)
      (_root_.GlobalTheory.PBFg.graded_bijective q V hE ℓ i z hzc hD) n φ hφ
  have hcomp : (pull _ (twIso E V).hom _ n) ∘ pbfMap q V n i = (cpull (awChains (ZMod q) (twX E V)) (res _ (tw q i)) n) ∘ φ :=
    funext fun x => (Function.surjInv_eq hf2.2 _).symm
  exact (Function.Bijective.of_comp_iff' hf1 _).1 (hcomp ▸ hf2.comp hb)

end GlobalTheory.PBFc

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsStrictlyLE =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpanRangeMulVecLe\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsIsStrictlyLE\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.CupChernKummerPullbackNaturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex

namespace GlobalTheory.PBFg
open GlobalTheory.EtC

def invPSh (q : ℕ) : PSh where
  obj U := PLift (IsUnit (q : Scheme.Γ.obj U))
  map f := TypeCat.ofHom fun h => ⟨(map_natCast (Scheme.Γ.map f).hom q) ▸ h.down.map (Scheme.Γ.map f).hom⟩
  map_id _ := rfl
  map_comp _ _ := rfl

abbrev lineSp (q : ℕ) : Spc := ptimes (invPSh q) (ofCat (glCat 1))

abbrev lineSp.line (q : ℕ) : lineSp q ⟶ ofCat (glCat 1) := ptimes.snd _ _

theorem inv_lineSp (q : ℕ) : Inv q (lineSp q) := fun _ ⟨y⟩ => y.1.down

theorem inv_of_map {E E' : Spc} (f : E ⟶ E') {q : ℕ} (h : Inv q E') : Inv q E := fun U ⟨x⟩ =>
  h U ⟨((f.app (op (SimplexCategory.mk 0))).app (op U)) x⟩

theorem isUnit_of_simplex {q : ℕ} {E : Spc} (hE : Inv q E) (p : SimplexCategoryᵒᵖ) (U : Scheme.{0}ᵒᵖ)
    (x : (E.obj p).obj U) : IsUnit (q : Scheme.Γ.obj U) :=
  hE U.unop ⟨(E.map (SimplexCategory.const (SimplexCategory.mk 0) p.unop 0).op).app U x⟩

variable (q : ℕ) {E : Spc} {N : ℕ} (V : E ⟶ ofCat (glCat N)) (hE : Inv q E)

def colInv (p : SimplexCategoryᵒᵖ) : ptimes (E.obj p) (Fib N) ⟶ disc.obj (invPSh q) where
  app n := { app := fun U => TypeCat.ofHom (fun y => ⟨isUnit_of_simplex hE p U y.1⟩), naturality := fun _ _ _ => rfl }
  naturality _ _ _ := rfl

def colLine (p : SimplexCategoryᵒᵖ) : ptimes (E.obj p) (Fib N) ⟶ lineSp q :=
  (ptimesIsLimit _ _).lift (BinaryFan.mk (colInv q hE p) (ptimes.snd _ _ ≫ Fib.line N))

theorem colLine_line (p : SimplexCategoryᵒᵖ) : colLine q hE p ≫ lineSp.line q = ptimes.snd (E.obj p) (Fib N) ≫ Fib.line N :=
  (ptimesIsLimit _ _).fac _ ⟨WalkingPair.right⟩

def ellB : twX E V ⟶ (Functor.const SimplexCategoryᵒᵖ).obj (lineSp q) where
  app p := colLine q hE p
  naturality _ _ _ := rfl

theorem pull_cpow [NeZero q] {E₁ E₂ : Spc} (f : E₁ ⟶ E₂) (h : Inv q E₂) (x : Ht q E₂ 2 1) (k : ℕ) :
    pull _ f _ _ (cpow q x k) = cpow q (pull _ f _ _ x) k := by
  induction k with
  | zero => rw [cpow_zero, cpow_zero, _root_.GlobalTheory.EtC.pull_htCast, (a6nat_holds q).2.1 f h]
  | succ k ih => rw [cpow_succ, cpow_succ, _root_.GlobalTheory.EtC.pull_htCast, (a6nat_holds q).1, ih]

theorem mk_zcomp_ofHom {R : Type} [CommRing R] {E₁ E₂ : Spc} (f : E₁ ⟶ E₂) {F : Shv R} {n : ℤ}
    (z : Cocycle ((chains R).obj E₂) (res R F) n) :
    CohomologyClass.mk (zcomp (Cocycle.ofHom ((chains R).map f)) z (zero_add _)) = pull R f F n (CohomologyClass.mk z) :=
  rfl

theorem diag_line : (bidiag.map (ellB q V hE) ≫ (bidiagConst (lineSp q)).hom) ≫ lineSp.line q =
    bidiag.map (twLine E V) ≫ (bidiagConst _).hom := rfl

theorem pbf_of_disc : ∀ (q : ℕ) [NeZero q] (N : ℕ),
    (∀ (F : PSh) (V : disc.obj F ⟶ ofCat (glCat N)), Inv q (disc.obj F) → PBF q V) →
      ∀ {E : Spc} (V : E ⟶ ofCat (glCat N)), Inv q E → PBF q V := by
  intro q _ N hD E V hE
  have hB := inv_lineSp q
  have hP : Inv q (pullback V (PGL.pr N)) := inv_of_map (pullback.fst V (PGL.pr N)) hE
  choose z hz using fun j : Fin N => CohomologyClass.mk_surjective (cpow q (c1 q (lineSp.line q)) (j : ℕ))
  refine GlobalTheory.PBFc.pbf_of_model q V (ellB q V hE) hE z (fun j => ?_) (fun a j => ?_) hD
  · rw [mk_zcomp_ofHom, hz, pull_cpow q _ hB, (a6nat_holds q).2.2.1 _ _ hB, pull_cpow q _ hP,
      (a6nat_holds q).2.2.1 _ _ hP, twIso_line, diag_line]
  · rw [mk_zcomp_ofHom, hz, pull_cpow q _ hB, (a6nat_holds q).2.2.1 _ _ hB]
    exact congrArg (fun L => cpow q (c1 q L) (j : ℕ)) (colLine_line q hE _)

end GlobalTheory.PBFg
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite GlobalTheory.EtC

theorem _root_.GlobalTheory.T.projectiveBundleFormula_of_discrete_spaces : ∀ (q : ℕ) [NeZero q] (N : ℕ), (∀ (F : PSh) (V : disc.obj F ⟶ ofCat (glCat N)), Inv q (disc.obj F) → PBF q V) → ∀ {E : Spc} (V : E ⟶ ofCat (glCat N)), Inv q E → PBF q V := by
  first | (exact @GlobalTheory.PBFg.pbf_of_disc)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpacesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaVectorBundleAnySpace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaVectorBundleAnySpace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.DivisorSupportCondition\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfUnitOnEtalePoints\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaDiscreteSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaOfDiscreteSpacesStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite

namespace GlobalTheory.EtC

theorem projectiveBundleFormula_vectorBundle_any_space : D1 :=
  projectiveBundleFormula_of_unitOnEtalePoints fun q _ _ N V hq => GlobalTheory.T.projectiveBundleFormula_of_discrete_spaces q N (_root_.GlobalTheory.EtC.pbf_disc q N) V hq

end GlobalTheory.EtC

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProjectiveBundleFormulaVectorBundleAnySpace =====
