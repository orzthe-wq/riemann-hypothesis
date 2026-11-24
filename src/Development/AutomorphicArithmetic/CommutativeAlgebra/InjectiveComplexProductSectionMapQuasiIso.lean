module

public import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology
public import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsInjectiveSheafAcyclic
public import Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMiddleOfShortExact
public import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSubsingletonCoh
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImageCocycleSemilinearSheafComplexMapStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientLongExactSequenceStatement
public import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveClHypercohomologySingletonZero
public import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSuppOfSectionsV
public import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass
public import Mathlib.Algebra.Homology.HomotopyCategory.KInjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasicStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMappingConeSemiMapOfInjective, Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOfLocallySurjectiveOnCocycles, Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOpOfBijectiveCochainPushforward, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsBijectiveCohomologyClassProductAdjunction, Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveProductPushforwardOfInjective, Development.AutomorphicArithmetic.CommutativeAlgebra.AcyRightOfShortExact, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToKernelOfShortExactVanishingSecti, Development.AutomorphicArithmetic.CommutativeAlgebra.HypercohomologyPostClEqClComp, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToMiddleOfShortExactAcy, Development.AutomorphicArithmetic.CommutativeAlgebra.AcyAndLiftOfLocallySurjectiveExact, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPrimitiveFreeOfAcyLocallyExact, Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassOfBoundedOfCyclesLift, Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassChainsOfAcyLocallyExa, Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveComplexProductSectionMapQuasiIso

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMappingConeSemiMapOfInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMappingConeSemiMapOfInjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrictScalarsInjectiveSheafAcyclic\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMiddleOfShortExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSubsingletonCoh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

set_option backward.isDefEq.respectTransparency false in
theorem UpperTheory.acy_mappingCone_semiMap_of_injective :
    ∀ (R : Type) [CommRing R] (L B : Cx R), (∀ s, Injective (L.X s)) → (∀ s, Injective (B.X s)) → ∀ (ρ : SemiMap L B) (Q : Scheme.{0} → Prop) (s : ℤ), Acy Q ((mappingCone ρ.toZ).X s) := by
  intro R _ L B hL hB ρ Q s
  have key : ∀ (I : Shv R), Injective I → Acy Q ((restr (Int.castRingHom R)).obj I) := by
    intro I hI P _ n hn
    exact UpperTheory.subsingleton_hypercohomology_free_of_subsingleton_cohomology _ P n (_root_.GlobalTheory.EtC.restr_injective_acyclic ℤ R _ I P n hn)
  exact UpperTheory.acy_middle_of_shortExact Q _ (mappingCone.triangleRotateShortComplexSplitting ρ.toZ s).shortExact
    (key _ (hB s)) (key _ (hL (s + 1)))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMappingConeSemiMapOfInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOfLocallySurjectiveOnCocycles =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOfLocallySurjectiveOnCocycles", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

namespace UpperTheory.ConeLoc

open CochainComplex.mappingCone

private theorem loc_bind {U : Scheme.{0}} {P P' : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (h : Loc U P)
    (k : ∀ (V : Scheme.{0}) (g : V ⟶ U), P V g → Loc V fun W t => P' W (t ≫ g)) : Loc U P' := by
  obtain ⟨S, hS, hP⟩ := h
  choose T hT hT' using fun (V : Scheme.{0}) (g : V ⟶ U) (hg : S.arrows g) => k V g (hP V g hg)
  refine ⟨Sieve.bind S.arrows (fun V g hg => T V g hg), ?_, ?_⟩
  · exact GrothendieckTopology.bind_covering _ hS (fun V g hg => hT V g hg)
  · rintro W t ⟨V, e, g, hg, he, rfl⟩
    exact hT' V g hg W e he

private theorem loc_mono {U : Scheme.{0}} {P P' : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (h : Loc U P)
    (k : ∀ (V : Scheme.{0}) (g : V ⟶ U), P V g → P' V g) : Loc U P' := by
  obtain ⟨S, hS, hP⟩ := h
  exact ⟨S, hS, fun V g hg => k V g (hP V g hg)⟩

section
variable {R : Type} [CommRing R]

private theorem sm_comp {F G H : Shv R} (φ : F ⟶ G) (ψ : G ⟶ H) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map (φ ≫ ψ) a = Sec.map ψ (Sec.map φ a) := rfl

private theorem sm_add {F G : Shv R} (φ ψ : F ⟶ G) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map (φ + ψ) a = Sec.map φ a + Sec.map ψ a := rfl

private theorem sm_sub {F G : Shv R} (φ ψ : F ⟶ G) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map (φ - ψ) a = Sec.map φ a - Sec.map ψ a := rfl

private theorem sm_neg {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map (-φ) a = - Sec.map φ a := rfl

private theorem sm_res {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (a : Sec F U) :
    Sec.res g (Sec.map φ a) = Sec.map φ (Sec.res g a) := by
  have hn := φ.hom.naturality g.op
  simp only [Sec.res, Sec.map]
  rw [← ModuleCat.comp_apply, ← ModuleCat.comp_apply, hn]

private theorem ms_zero {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} : Sec.map φ (0 : Sec F U) = 0 :=
  map_zero (φ.hom.app (op U)).hom

private theorem ms_add {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (a b : Sec F U) :
    Sec.map φ (a + b) = Sec.map φ a + Sec.map φ b := map_add _ a b

private theorem ms_sub {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (a b : Sec F U) :
    Sec.map φ (a - b) = Sec.map φ a - Sec.map φ b :=
  map_sub (φ.hom.app (op U)).hom a b

private theorem ms_neg {F G : Shv R} (φ : F ⟶ G) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map φ (-a) = - Sec.map φ a :=
  map_neg (φ.hom.app (op U)).hom a

private theorem res_add {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) (a b : Sec F U) :
    Sec.res g (a + b) = Sec.res g a + Sec.res g b := map_add _ a b

private theorem res_zero {F : Shv R} {V U : Scheme.{0}} (g : V ⟶ U) : Sec.res g (0 : Sec F U) = 0 :=
  map_zero (F.obj.map g.op).hom

private theorem res_comp {F : Shv R} {W V U : Scheme.{0}} (h : W ⟶ V) (g : V ⟶ U) (a : Sec F U) :
    Sec.res (h ≫ g) a = Sec.res h (Sec.res g a) := by
  simp [Sec.res]

end

variable {K M : Cx ℤ} (φ : K ⟶ M)

private theorem fst_d (i j k : ℤ) (hij : i + 1 = j) (hjk : j + 1 = k) {T : Scheme.{0}} (s : Sec ((mappingCone φ).X i) T) :
    Sec.map ((fst φ).1.v j k hjk) (Sec.map ((mappingCone φ).d i j) s) =
      - Sec.map (K.d j k) (Sec.map ((fst φ).1.v i j hij) s) := by
  rw [← sm_comp, d_fst_v φ i j k hij hjk, sm_neg, sm_comp]

private theorem snd_d (i j : ℤ) (hij : i + 1 = j) {T : Scheme.{0}} (s : Sec ((mappingCone φ).X i) T) :
    Sec.map ((snd φ).v j j (add_zero _)) (Sec.map ((mappingCone φ).d i j) s) =
      Sec.map (φ.f j) (Sec.map ((fst φ).1.v i j hij) s) + Sec.map (M.d i j) (Sec.map ((snd φ).v i i (add_zero i)) s) := by
  rw [← sm_comp, d_snd_v φ i j hij, sm_add, sm_comp, sm_comp]

private theorem decomp (i j : ℤ) (hij : i + 1 = j) {T : Scheme.{0}} (s : Sec ((mappingCone φ).X i) T) :
    s = Sec.map ((inl φ).v j i (by omega)) (Sec.map ((fst φ).1.v i j hij) s) +
      Sec.map ((inr φ).f i) (Sec.map ((snd φ).v i i (add_zero i)) s) := by
  have hid := id_X φ i j hij
  calc s = Sec.map (𝟙 _) s := rfl
    _ = _ := by rw [← hid]; rfl

private theorem d_inl (n : ℤ) {T : Scheme.{0}} (a : Sec (K.X n) T) (ha : Sec.map (K.d n (n + 1)) a = 0) :
    Sec.map ((mappingCone φ).d (n - 1) n) (Sec.map ((inl φ).v n (n - 1) (by omega)) a) =
      Sec.map ((inr φ).f n) (Sec.map (φ.f n) a) := by
  rw [← sm_comp, inl_v_d φ n (n - 1) (n + 1) (by omega) (by omega), sm_sub, sm_comp, sm_comp, ha, ms_zero, sub_zero]

private theorem d_inr (i j : ℤ) {T : Scheme.{0}} (c : Sec (M.X i) T) :
    Sec.map ((mappingCone φ).d i j) (Sec.map ((inr φ).f i) c) = Sec.map ((inr φ).f j) (Sec.map (M.d i j) c) := by
  rw [← sm_comp, inr_f_d, sm_comp]

private theorem core (Q : Scheme.{0} → Prop) (hQ : ∀ {V U : Scheme.{0}}, (V ⟶ U) → Q U → Q V)
    (H1 : ∀ (T : Scheme.{0}), Q T → ∀ (n : ℤ) (b : Sec (M.X n) T), Sec.map (M.d n (n + 1)) b = 0 →
      Loc T fun V g => ∃ (a : Sec (K.X n) V) (c : Sec (M.X (n - 1)) V), Sec.map (K.d n (n + 1)) a = 0 ∧
        Sec.map (φ.f n) a = Sec.res g b + Sec.map (M.d (n - 1) n) c)
    (H2 : ∀ (T : Scheme.{0}), Q T → ∀ (n : ℤ) (a : Sec (K.X n) T), Sec.map (K.d n (n + 1)) a = 0 →
      (∃ c : Sec (M.X (n - 1)) T, Sec.map (φ.f n) a = Sec.map (M.d (n - 1) n) c) →
      Loc T fun V g => ∃ a' : Sec (K.X (n - 1)) V, Sec.map (K.d (n - 1) n) a' = Sec.res g a)
    (U : Scheme.{0}) (hU : Q U) (n : ℤ) (b : Sec ((mappingCone φ).X n) U)
    (hb : Sec.map ((mappingCone φ).d n (n + 1)) b = 0) :
    Loc U fun V g => ∃ c : Sec ((mappingCone φ).X (n - 1)) V,
      Sec.map ((mappingCone φ).d (n - 1) n) c = Sec.res g b := by
  have hdec := decomp φ n (n + 1) rfl b
  have hfd := fst_d φ n (n + 1) (n + 1 + 1) rfl rfl b
  have hsd := snd_d φ n (n + 1) rfl b
  set x := Sec.map ((fst φ).1.v n (n + 1) rfl) b with hx
  set y := Sec.map ((snd φ).v n n (add_zero n)) b with hy
  have hxd : Sec.map (K.d (n + 1) (n + 1 + 1)) x = 0 := by
    rw [hb, ms_zero] at hfd
    exact neg_eq_zero.mp hfd.symm
  have hxy : Sec.map (φ.f (n + 1)) x + Sec.map (M.d n (n + 1)) y = 0 := by
    rw [hb, ms_zero] at hsd
    exact hsd.symm
  have hyx : Sec.map (M.d n (n + 1)) y + Sec.map (φ.f (n + 1)) x = 0 := (add_comm _ _).trans hxy
  have hcob : ∃ c : Sec (M.X (n + 1 - 1)) U,
      Sec.map (φ.f (n + 1)) x = Sec.map (M.d (n + 1 - 1) (n + 1)) c := by
    refine ⟨Sec.map (M.XIsoOfEq (show n = n + 1 - 1 by omega)).hom (-y), ?_⟩
    rw [← sm_comp (M.XIsoOfEq (show n = n + 1 - 1 by omega)).hom (M.d (n + 1 - 1) (n + 1)),
      HomologicalComplex.XIsoOfEq_hom_comp_d, ms_neg]
    exact eq_neg_of_add_eq_zero_left hxy
  apply loc_bind (H2 U hU (n + 1) x hxd hcob)
  rintro V g ⟨a', ha'⟩
  set a := Sec.map (K.XIsoOfEq (show n + 1 - 1 = n by omega)).hom a' with ha
  have had : Sec.map (K.d n (n + 1)) a = Sec.res g x := by
    rw [ha, ← sm_comp (K.XIsoOfEq (show n + 1 - 1 = n by omega)).hom (K.d n (n + 1)),
      HomologicalComplex.XIsoOfEq_hom_comp_d, ha']
  set y' := Sec.res g y + Sec.map (φ.f n) a with hy'
  have hy'd : Sec.map (M.d n (n + 1)) y' = 0 := by
    rw [hy', ms_add, ← sm_res, ← sm_comp (φ.f n) (M.d n (n + 1)), φ.comm n (n + 1), sm_comp, had,
      ← sm_res, ← res_add, hyx, res_zero]
  have hdc1 : Sec.map ((mappingCone φ).d (n - 1) n) (Sec.map ((inl φ).v n (n - 1) (by omega)) a) =
      Sec.map ((inr φ).f n) (Sec.map (φ.f n) a) - Sec.map ((inl φ).v (n + 1) n (by omega)) (Sec.res g x) := by
    rw [← sm_comp ((inl φ).v n (n - 1) (by omega)) ((mappingCone φ).d (n - 1) n),
      inl_v_d φ n (n - 1) (n + 1) (by omega) (by omega), sm_sub, sm_comp, sm_comp, had]
  apply loc_mono (H1 V (hQ g hU) n y' hy'd)
  rintro W t ⟨a₂, c₂, ha₂, hφ⟩
  refine ⟨Sec.map ((inl φ).v n (n - 1) (by omega)) a₂ - Sec.map ((inr φ).f (n - 1)) c₂ -
    Sec.res t (Sec.map ((inl φ).v n (n - 1) (by omega)) a), ?_⟩
  rw [res_comp, hdec, ms_sub, ms_sub, d_inl φ n a₂ ha₂, d_inr, ← sm_res, hdc1, hφ, hy']
  simp only [sm_res, map_sub, map_add (f := _)]
  abel

end UpperTheory.ConeLoc

theorem UpperTheory.bijective_semiMap_of_locally_surjective_on_cocycles :
    ∀ (R : Type) [CommRing R] (L B : Cx R) (ρ : SemiMap L B) (Q : Scheme.{0} → Prop), (∀ {V U : Scheme.{0}}, (V ⟶ U) → Q U → Q V) →
        (∀ (T : Scheme.{0}), Q T → ∀ (n : ℤ) (b : Sec (B.X n) T), Sec.map (B.d n (n + 1)) b = 0 →
          Loc T fun V g => ∃ (a : Sec (L.X n) V) (c : Sec (B.X (n - 1)) V), Sec.map (L.d n (n + 1)) a = 0 ∧
            ρ.app V n a = Sec.res g b + Sec.map (B.d (n - 1) n) c) →
        (∀ (T : Scheme.{0}), Q T → ∀ (n : ℤ) (a : Sec (L.X n) T), Sec.map (L.d n (n + 1)) a = 0 →
          (∃ c : Sec (B.X (n - 1)) T, ρ.app T n a = Sec.map (B.d (n - 1) n) c) →
          Loc T fun V g => ∃ a' : Sec (L.X (n - 1)) V, Sec.map (L.d (n - 1) n) a' = Sec.res g a) →
        ∀ (U : Scheme.{0}), Q U → ∀ (n : ℤ) (b : Sec ((mappingCone ρ.toZ).X n) U), Sec.map ((mappingCone ρ.toZ).d n (n + 1)) b = 0 →
          Loc U fun V g => ∃ c : Sec ((mappingCone ρ.toZ).X (n - 1)) V, Sec.map ((mappingCone ρ.toZ).d (n - 1) n) c = Sec.res g b := by
  intro R _ L B ρ Q hQ H1 H2 U hU n b hb
  exact UpperTheory.ConeLoc.core ρ.toZ Q hQ (fun T hT m c hc => H1 T hT m c hc)
    (fun T hT m a ha hc => H2 T hT m a ha hc) U hU n b hb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOfLocallySurjectiveOnCocycles =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOpOfBijectiveCochainPushforward =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOpOfBijectiveCochainPushforward", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImageCocycleSemilinearSheafComplexMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SheafComplexSemilinearMapCompBijectiveStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

private noncomputable def UpperTheory.bijective_semiMap_op_of_bijective_cochain_pushforward.toRcx {R : Type} [CommRing R] {L B : Cx R} (ρ : SemiMap L B) :
    SemiMap L ((rcx (Int.castRingHom R)).obj B) where
  app U s := ((idSemi (Int.castRingHom R) B).app U s).comp (ρ.app U s)
  nat g s a := ((idSemi (Int.castRingHom R) B).nat g s _).trans
    (congrArg ((idSemi (Int.castRingHom R) B).app _ s) (ρ.nat g s a))
  comm U s t a := ((idSemi (Int.castRingHom R) B).comm U s t _).trans
    (congrArg ((idSemi (Int.castRingHom R) B).app U t) (ρ.comm U s t a))

theorem UpperTheory.bijective_semiMap_op_of_bijective_cochain_pushforward :
    ∀ (R : Type) [CommRing R] (L B : Cx R) (ρ : SemiMap L B) (E : Spc) (n : ℤ), Function.Bijective (cpush ((chains ℤ).obj E) ρ.toZ n) → Function.Bijective (ρ.op.app E n) := by
  intro R _ L B ρ E n hb
  have idBij : ∀ (K : Cx R) (U : Scheme.{0}) (s : ℤ),
      Function.Bijective ((idSemi (Int.castRingHom R) K).app U s) :=
    fun _ _ _ => ⟨fun _ _ h => h, fun b => ⟨b, rfl⟩⟩
  have bL := (_root_.GlobalTheory.EtC.OpComp.op_comp_bij R ℤ (idSemi (Int.castRingHom R) L) (idSemi (Int.castRingHom R) L) (𝟙 _)
    (fun _ _ _ => rfl)).2 (idBij L) E n
  have bB := (_root_.GlobalTheory.EtC.OpComp.op_comp_bij R ℤ (idSemi (Int.castRingHom R) B) (idSemi (Int.castRingHom R) B) (𝟙 _)
    (fun _ _ _ => rfl)).2 (idBij B) E n
  have key : ∀ x, (idSemi (Int.castRingHom R) B).op.app E n (ρ.op.app E n x) =
      cpush ((chains ℤ).obj E) ρ.toZ n ((idSemi (Int.castRingHom R) L).op.app E n x) := by
    intro x
    obtain ⟨α, rfl⟩ := x.mk_surjective
    obtain ⟨β, hβ⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R R ρ).1 E n α
    obtain ⟨γ, hγ⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R ℤ (idSemi (Int.castRingHom R) B)).1 E n β
    have h1 := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R R ρ).2 E n α β hβ
    have h2 := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R ℤ (idSemi (Int.castRingHom R) B)).2 E n β γ hγ
    have h3 := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R ℤ (UpperTheory.bijective_semiMap_op_of_bijective_cochain_pushforward.toRcx ρ)).2 E n α γ
      (fun p s h U y => (hγ p s h U y).trans (congrArg _ (hβ p s h U y)))
    rw [h1, h2, ← h3]
    exact (_root_.GlobalTheory.EtC.OpComp.op_comp_bij R ℤ (idSemi (Int.castRingHom R) L) (UpperTheory.bijective_semiMap_op_of_bijective_cochain_pushforward.toRcx ρ) ρ.toZ
      (fun _ _ _ => rfl)).1 E n _
  have comp : Function.Bijective
      ((idSemi (Int.castRingHom R) B).op.app E n ∘ ρ.op.app E n) := by
    have : ((idSemi (Int.castRingHom R) B).op.app E n ∘ ρ.op.app E n) =
        (cpush ((chains ℤ).obj E) ρ.toZ n ∘ (idSemi (Int.castRingHom R) L).op.app E n) := funext key
    rw [this]
    exact hb.comp bL
  exact (Function.Bijective.of_comp_iff' bB _).1 comp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOpOfBijectiveCochainPushforward =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsBijectiveCohomologyClassProductAdjunction =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsBijectiveCohomologyClassProductAdjunction", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsZeroChains\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

namespace UpperTheory.Adj

section Gen
universe v u
variable {C : Type u} [Category.{v} C] [Preadditive C]

private theorem classes {K L K' L' : CochainComplex C ℤ}
    (e : ∀ n, Cochain K L n ≃+ Cochain K' L' n)
    (he : ∀ (n m : ℤ) (_ : n + 1 = m) (α : Cochain K L n), δ n m (e n α) = e m (δ n m α)) (n : ℤ) :
    ∃ Θ : CohomologyClass K L n →+ CohomologyClass K' L' n, Function.Bijective Θ ∧
      ∀ γ : Cocycle K L n, ∃ β : Cocycle K' L' n,
        Θ (CohomologyClass.mk γ) = CohomologyClass.mk β ∧ β.1 = e n γ.1 := by
  have hc : ∀ γ : Cocycle K L n, δ n (n + 1) (e n γ.1) = 0 := fun γ => by
    rw [he n _ rfl, (Cocycle.mem_iff n (n + 1) rfl γ.1).1 γ.2, map_zero]
  let f : Cocycle K L n → Cocycle K' L' n := fun γ => Cocycle.mk (e n γ.1) (n + 1) rfl (hc γ)
  let Θ : CohomologyClass K L n →+ CohomologyClass K' L' n :=
    CohomologyClass.descAddMonoidHom
      (AddMonoidHom.mk' (fun γ => CohomologyClass.mk (f γ)) (fun a b => by
        rw [← CohomologyClass.mk_add]
        congr 1
        exact Cocycle.ext (map_add (e n) a.1 b.1)))
      (by
        rintro ⟨b, hb⟩ ⟨n', hn', β, rfl⟩
        change CohomologyClass.mk _ = 0
        rw [CohomologyClass.mk_eq_zero_iff]
        exact ⟨n', hn', e n' β, he n' n hn' β⟩)
  have hΘ : ∀ γ, Θ (CohomologyClass.mk γ) = CohomologyClass.mk (f γ) := fun γ =>
    CohomologyClass.descAddMonoidHom_cohomologyClass _ _ γ
  refine ⟨Θ, ⟨?_, ?_⟩, fun γ => ⟨f γ, hΘ γ, rfl⟩⟩
  · rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨γ, rfl⟩ := x.mk_surjective
    rw [hΘ, CohomologyClass.mk_eq_zero_iff] at hx
    obtain ⟨n', hn', β, hβ⟩ := hx
    rw [CohomologyClass.mk_eq_zero_iff]
    refine ⟨n', hn', (e n').symm β, (e n).injective ?_⟩
    rw [← he n' n hn', AddEquiv.apply_symm_apply]
    exact hβ
  · intro x
    obtain ⟨β, rfl⟩ := x.mk_surjective
    have h0 : δ n (n + 1) ((e n).symm β.1) = 0 := by
      apply (e (n + 1)).injective
      rw [← he n _ rfl, AddEquiv.apply_symm_apply, (Cocycle.mem_iff n (n + 1) rfl β.1).1 β.2, map_zero]
    refine ⟨CohomologyClass.mk (Cocycle.mk _ (n + 1) rfl h0), ?_⟩
    rw [hΘ]
    congr 1
    exact Cocycle.ext (AddEquiv.apply_symm_apply (e n) β.1)

end Gen

private theorem map_res {A B : Spc} (f : A ⟶ B) {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (x : Sx A p U) :
    (x.res g).map f = (x.map f).res g :=
  (f.app (op (SimplexCategory.mk p))).naturality_apply g.op x

private theorem map_face {A B : Spc} (f : A ⟶ B) {p : ℕ} {U : Scheme.{0}} (x : Sx A (p + 1) U) (i : Fin (p + 2)) :
    (x.face i).map f = (x.map f).face i :=
  ConcreteCategory.congr_hom (NatTrans.congr_app (f.naturality (SimplexCategory.δ i).op) (op U)) x

private def evF (p : ℕ) (T : Scheme.{0}) : Spc ⥤ Type :=
  (evaluation SimplexCategoryᵒᵖ PSh).obj (op (SimplexCategory.mk p)) ⋙ (evaluation Scheme.{0}ᵒᵖ Type).obj (op T)

private theorem pair_bij (A B : Spc) (p : ℕ) (T : Scheme.{0}) :
    Function.Bijective (fun y : Sx (A ⨯ B) p T => ((y.map prod.fst : Sx A p T), (y.map prod.snd : Sx B p T))) := by
  have : PreservesLimit (pair A B) (evF p T) := by unfold evF; infer_instance
  let e := PreservesLimitPair.iso (evF p T) A B ≪≫ Types.binaryProductIso _ _
  have h : (fun y : Sx (A ⨯ B) p T => ((y.map prod.fst : Sx A p T), (y.map prod.snd : Sx B p T))) = e.hom := by
    funext y
    refine Prod.ext ?_ ?_
    · exact (ConcreteCategory.congr_hom (prodComparison_fst (evF p T) A B) y).symm
    · exact (ConcreteCategory.congr_hom (prodComparison_snd (evF p T) A B) y).symm
  rw [h]
  exact (isIso_iff_bijective _).1 inferInstance

end UpperTheory.Adj

noncomputable section
namespace UpperTheory.Adj

variable {R : Type} [CommRing R] {W : Scheme.{0}} {E : Spc}

private def fstW {p : ℕ} {T : Scheme.{0}} (y : Sx (sch.obj W ⨯ E) p T) : T ⟶ W := y.map prod.fst

private def sndE {p : ℕ} {T : Scheme.{0}} (y : Sx (sch.obj W ⨯ E) p T) : Sx E p T := y.map prod.snd

private theorem pair_ext {p : ℕ} {T : Scheme.{0}} {y y' : Sx (sch.obj W ⨯ E) p T}
    (h1 : fstW y = fstW y') (h2 : sndE y = sndE y') : y = y' :=
  (pair_bij (sch.obj W) E p T).1 (Prod.ext h1 h2)

private theorem exists_fst_eq_and_snd_eq {p : ℕ} {T : Scheme.{0}} (g : T ⟶ W) (x : Sx E p T) :
    ∃ y : Sx (sch.obj W ⨯ E) p T, fstW y = g ∧ sndE y = x := by
  obtain ⟨y, hy⟩ := (pair_bij (sch.obj W) E p T).2 (show Sx (sch.obj W) p T × Sx E p T from (g, x))
  exact ⟨y, congrArg Prod.fst hy, congrArg Prod.snd hy⟩

private def mkP {p : ℕ} {T : Scheme.{0}} (g : T ⟶ W) (x : Sx E p T) : Sx (sch.obj W ⨯ E) p T :=
  (exists_fst_eq_and_snd_eq g x).choose

private theorem fst_mkP {p : ℕ} {T : Scheme.{0}} (g : T ⟶ W) (x : Sx E p T) : fstW (mkP g x) = g :=
  (exists_fst_eq_and_snd_eq g x).choose_spec.1

private theorem snd_mkP {p : ℕ} {T : Scheme.{0}} (g : T ⟶ W) (x : Sx E p T) : sndE (mkP g x) = x :=
  (exists_fst_eq_and_snd_eq g x).choose_spec.2

private theorem fst_res {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (y : Sx (sch.obj W ⨯ E) p U) :
    fstW (y.res g) = g ≫ fstW y := map_res prod.fst g y

private theorem snd_res {p : ℕ} {V U : Scheme.{0}} (g : V ⟶ U) (y : Sx (sch.obj W ⨯ E) p U) :
    sndE (y.res g) = (sndE y).res g := map_res prod.snd g y

private theorem fst_face {p : ℕ} {U : Scheme.{0}} (y : Sx (sch.obj W ⨯ E) (p + 1) U) (i : Fin (p + 2)) :
    fstW (y.face i) = fstW y := map_face prod.fst y i

private theorem snd_face {p : ℕ} {U : Scheme.{0}} (y : Sx (sch.obj W ⨯ E) (p + 1) U) (i : Fin (p + 2)) :
    sndE (y.face i) = (sndE y).face i := map_face prod.snd y i

private theorem sx_res_res {A : Spc} {p : ℕ} {X Y Z : Scheme.{0}} (a : X ⟶ Y) (b : Y ⟶ Z) (x : Sx A p Z) :
    (x.res b).res a = x.res (a ≫ b) := by
  simp [Sx.res]

private theorem sx_res_id {A : Spc} {p : ℕ} {X : Scheme.{0}} (x : Sx A p X) : x.res (𝟙 X) = x := by
  simp [Sx.res]

private theorem res_res {F : Shv R} {X Y Z : Scheme.{0}} (a : X ⟶ Y) (b : Y ⟶ Z) (x : Sec F Z) :
    Sec.res a (Sec.res b x) = Sec.res (a ≫ b) x := by
  rw [Sec.res, Sec.res, Sec.res, op_comp, F.obj.map_comp]
  rfl

private theorem res_id {F : Shv R} {X : Scheme.{0}} (x : Sec F X) : Sec.res (𝟙 X) x = x := by
  rw [Sec.res, op_id, F.obj.map_id]
  rfl

private theorem map_sec_res {F G : Shv R} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U) (a : Sec F U) :
    Sec.map φ (Sec.res g a) = Sec.res g (Sec.map φ a) := by
  have := φ.hom.naturality g.op
  exact congrArg (fun f => f.hom a) this

private def upL (I : Cx R) {T : Scheme.{0}} (g : T ⟶ W) (s : ℤ) : Sec ((Bc W I).X s) T →+ Sec (I.X s) T where
  toFun a := Sec.res (prod.lift g (𝟙 T)) (show Sec (I.X s) (W ⨯ T) from a)
  map_zero' := map_zero ((I.X s).obj.map (prod.lift g (𝟙 T)).op).hom
  map_add' a b := map_add ((I.X s).obj.map (prod.lift g (𝟙 T)).op).hom a b

private theorem upL_nat (I : Cx R) {V U : Scheme.{0}} (g : V ⟶ U) (h : U ⟶ W) (s : ℤ) (a : Sec ((Bc W I).X s) U) :
    Sec.res g (upL I h s a) = upL I (g ≫ h) s (Sec.res g a) := by
  change Sec.res g (Sec.res (prod.lift h (𝟙 U)) (show Sec (I.X s) (W ⨯ U) from a)) =
    Sec.res (prod.lift (g ≫ h) (𝟙 V)) (Sec.res (Limits.prod.map (𝟙 W) g) (show Sec (I.X s) (W ⨯ U) from a))
  have e : g ≫ prod.lift h (𝟙 U) = prod.lift (g ≫ h) (𝟙 V) ≫ Limits.prod.map (𝟙 W) g := by
    apply Limits.prod.hom_ext <;> simp
  rw [res_res, res_res, e]

private theorem upL_res (I : Cx R) {T : Scheme.{0}} (s : ℤ) (a : Sec ((Bc W I).X s) T) :
    upL I (prod.fst : W ⨯ T ⟶ W) s (Sec.res (prod.snd : W ⨯ T ⟶ T) a) = a := by
  change Sec.res (prod.lift (prod.fst : W ⨯ T ⟶ W) (𝟙 (W ⨯ T)))
    (Sec.res (Limits.prod.map (𝟙 W) (prod.snd : W ⨯ T ⟶ T)) (show Sec (I.X s) (W ⨯ T) from a)) = a
  rw [res_res]
  have : prod.lift (prod.fst : W ⨯ T ⟶ W) (𝟙 (W ⨯ T)) ≫ Limits.prod.map (𝟙 W) (prod.snd : W ⨯ T ⟶ T) = 𝟙 _ := by
    apply Limits.prod.hom_ext <;> simp
  rw [this, res_id]

private theorem upL_d (I : Cx R) {T : Scheme.{0}} (g : T ⟶ W) (s t : ℤ) (a : Sec ((Bc W I).X s) T) :
    Sec.map (I.d s t) (upL I g s a) = upL I g t (Sec.map ((Bc W I).d s t) a) :=
  map_sec_res (I.d s t) (prod.lift g (𝟙 T)) (show Sec (I.X s) (W ⨯ T) from a)

private theorem ev_ext' {E : Spc} {I : Cx R} {n : ℤ} {α β : Cochain ((chains R).obj E) I n}
    (h : ∀ p s h U x, ev α p s h U x = ev β p s h U x) : α = β := by
  ext i j hij : 1
  by_cases hi : i ≤ 0
  · obtain ⟨p, rfl⟩ : ∃ p : ℕ, i = -(p : ℤ) := ⟨(-i).toNat, by omega⟩
    rw [← cancel_epi (chainsXIso R E p).inv]
    exact CupSpec.free_ext _ _ (fun U x => h p j hij U x)
  · exact (CupSpec.isZero_chains E i (by omega)).eq_of_src _ _

private theorem cochain_of_natural_values {A : Spc} {J : Cx R} {n : ℤ}
    (a : ∀ (p : ℕ) (s : ℤ), -(p : ℤ) + n = s → ∀ T : Scheme.{0}, Sx A p T → Sec (J.X s) T)
    (ha : ∀ p s h (V U : Scheme.{0}) (g : V ⟶ U) (x : Sx A p U),
      Sec.res g (a p s h U x) = a p s h V (x.res g)) :
    ∃ α : Cochain ((chains R).obj A) J n, ∀ p s h U x, ev α p s h U x = a p s h U x := by
  have components : ∀ (i j : ℤ) (hij : i + n = j), ∃ φ : ((chains R).obj A).X i ⟶ J.X j,
      ∀ (p : ℕ) (hp : i = -(p : ℤ)) U x,
        Sec.map ((chainsXIso R A p).inv ≫ eqToHom (congrArg ((chains R).obj A).X hp.symm) ≫ φ)
          (freeGen R _ U x) = a p j (hp ▸ hij) U x := by
    intro i j hij
    by_cases hi : i ≤ 0
    · obtain ⟨k, rfl⟩ : ∃ k : ℕ, i = -(k : ℤ) := ⟨(-i).toNat, by omega⟩
      obtain ⟨φ, hφ⟩ := CupSpec.free_exists (R := R) _ _ (a k j hij) (ha k j hij)
      refine ⟨(chainsXIso R A k).hom ≫ φ, fun p hp U x => ?_⟩
      obtain rfl : k = p := by omega
      rw [eqToHom_refl, Category.id_comp, Iso.inv_hom_id_assoc]
      exact hφ U x
    · exact ⟨0, fun p hp => by omega⟩
  choose φ hφ using components
  refine ⟨Cochain.mk φ, fun p s h U x => ?_⟩
  have hEval := hφ _ _ h p rfl U x
  rw [eqToHom_refl, Category.id_comp] at hEval
  exact hEval

private theorem up_ex {I : Cx R} {n : ℤ} (γ : Cochain ((chains R).obj E) (Bc W I) n) :
    ∃ β : Cochain ((chains R).obj (sch.obj W ⨯ E)) I n,
      ∀ p s h T y, ev β p s h T y = upL I (fstW y) s (ev γ p s h T (sndE y)) :=
  cochain_of_natural_values (fun p s h T y => upL I (fstW y) s (ev γ p s h T (sndE y))) (by
    intro p s h V U g y
    rw [upL_nat, _root_.GlobalTheory.EtC.CupSpec.ev_res, fst_res, snd_res])

private theorem down_ex {I : Cx R} {n : ℤ} (β : Cochain ((chains R).obj (sch.obj W ⨯ E)) I n) :
    ∃ γ : Cochain ((chains R).obj E) (Bc W I) n, ∀ p s h T x, ev γ p s h T x =
      (show Sec ((Bc W I).X s) T from ev β p s h (W ⨯ T) (mkP prod.fst (x.res prod.snd))) :=
  cochain_of_natural_values (fun p s h T x =>
               (show Sec ((Bc W I).X s) T from ev β p s h (W ⨯ T) (mkP prod.fst (x.res prod.snd)))) (by
    intro p s h V U g x
    change Sec.res (Limits.prod.map (𝟙 W) g) (ev β p s h (W ⨯ U) (mkP prod.fst (x.res prod.snd))) =
      ev β p s h (W ⨯ V) (mkP prod.fst ((x.res g).res prod.snd))
    rw [_root_.GlobalTheory.EtC.CupSpec.ev_res]
    congr 1
    apply pair_ext
    · rw [fst_res, fst_mkP, fst_mkP]
      simp
    · rw [snd_res, snd_mkP, snd_mkP, sx_res_res, sx_res_res]
      simp)

private def up {I : Cx R} {n : ℤ} (γ : Cochain ((chains R).obj E) (Bc W I) n) :
    Cochain ((chains R).obj (sch.obj W ⨯ E)) I n := (up_ex γ).choose

private theorem ev_up {I : Cx R} {n : ℤ} (γ : Cochain ((chains R).obj E) (Bc W I) n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (T : Scheme.{0}) (y : Sx (sch.obj W ⨯ E) p T) :
    ev (up γ) p s h T y = upL I (fstW y) s (ev γ p s h T (sndE y)) :=
  (up_ex γ).choose_spec p s h T y

private def down {I : Cx R} {n : ℤ} (β : Cochain ((chains R).obj (sch.obj W ⨯ E)) I n) :
    Cochain ((chains R).obj E) (Bc W I) n := (down_ex β).choose

private theorem ev_down {I : Cx R} {n : ℤ} (β : Cochain ((chains R).obj (sch.obj W ⨯ E)) I n) (p : ℕ) (s : ℤ)
    (h : -(p : ℤ) + n = s) (T : Scheme.{0}) (x : Sx E p T) :
    ev (down β) p s h T x =
      (show Sec ((Bc W I).X s) T from ev β p s h (W ⨯ T) (mkP prod.fst (x.res prod.snd))) :=
  (down_ex β).choose_spec p s h T x

private theorem up_down {I : Cx R} {n : ℤ} (β : Cochain ((chains R).obj (sch.obj W ⨯ E)) I n) :
    up (down β) = β := by
  apply ev_ext'
  intro p s h T y
  rw [ev_up, ev_down]
  change Sec.res (prod.lift (fstW y) (𝟙 T)) (ev β p s h (W ⨯ T) (mkP prod.fst ((sndE y).res prod.snd))) = _
  rw [_root_.GlobalTheory.EtC.CupSpec.ev_res]
  congr 1
  apply pair_ext
  · rw [fst_res, fst_mkP]
    exact prod.lift_fst _ _
  · rw [snd_res, snd_mkP, sx_res_res, prod.lift_snd, sx_res_id]

private theorem down_up {I : Cx R} {n : ℤ} (γ : Cochain ((chains R).obj E) (Bc W I) n) :
    down (up γ) = γ := by
  apply ev_ext'
  intro p s h T x
  rw [ev_down]
  change ev (up γ) p s h (W ⨯ T) (mkP prod.fst (x.res prod.snd)) = _
  rw [ev_up, fst_mkP, snd_mkP, ← _root_.GlobalTheory.EtC.CupSpec.ev_res]
  exact upL_res I s _

private theorem up_add {I : Cx R} {n : ℤ} (a b : Cochain ((chains R).obj E) (Bc W I) n) :
    up (a + b) = up a + up b := by
  apply ev_ext'
  intro p s h T y
  have ev_add {A : Spc} {J : Cx R} (u v : Cochain ((chains R).obj A) J n) (x : Sx A p T) :
      ev (u + v) p s h T x = ev u p s h T x + ev v p s h T x := by
    simp [ev, Cochain.add_v]
  rw [ev_add, ev_up, ev_up, ev_up, ev_add, map_add]

private def upE (W : Scheme.{0}) (I : Cx R) (E : Spc) (n : ℤ) :
    Cochain ((chains R).obj E) (Bc W I) n ≃+ Cochain ((chains R).obj (sch.obj W ⨯ E)) I n where
  toFun := up
  invFun := down
  left_inv := down_up
  right_inv := up_down
  map_add' := up_add

private theorem up_δ {I : Cx R} {n m : ℤ} (hm : n + 1 = m) (α : Cochain ((chains R).obj E) (Bc W I) n) :
    δ n m (up α) = up (δ n m α) := by
  have ev_def {A : Spc} {J : Cx R} {k : ℤ} (β : Cochain ((chains R).obj A) J k)
      (p : ℕ) (s : ℤ) (h : -(p : ℤ) + k = s) (T : Scheme.{0}) (x : Sx A p T) :
      ev β p s h T x = Sec.map ((chainsXIso R A p).inv ≫ β.v _ _ h) (freeGen R _ T x) := rfl
  apply ev_ext'
  intro p t ht T y
  rw [ev_up]
  cases p with
  | zero =>
    obtain rfl : m = t := by simpa using ht
    have hs : -((0 : ℕ) : ℤ) + n = n := by simp
    have hzero {A : Spc} {J : Cx R} (β : Cochain ((chains R).obj A) J n) (x : Sx A 0 T) :
        ev (δ n m β) 0 m ht T x = Sec.map (J.d n m) (ev β 0 n hs T x) := by
      rw [ev_def, δ_v n m hm β _ m ht n 1 (by omega) (by simp),
        (CupSpec.isZero_chains (R := R) A 1 one_pos).eq_of_tgt (((chains R).obj A).d _ 1) 0,
        zero_comp, smul_zero, add_zero]
      rfl
    rw [hzero, hzero, ev_up, upL_d]
  | succ p =>
    have hs : -((p + 1 : ℕ) : ℤ) + n = t - 1 := by omega
    have hsucc {A : Spc} {J : Cx R} (β : Cochain ((chains R).obj A) J n) (x : Sx A (p + 1) T) :
        ev (δ n m β) (p + 1) t ht T x =
          Sec.map (J.d (t - 1) t) (ev β (p + 1) (t - 1) hs T x) +
            m.negOnePow • ∑ i : Fin (p + 2), (-1 : ℤ) ^ (i : ℕ) • ev β p t (by omega) T (x.face i) := by
      rw [ev_def, δ_v n m hm β _ t ht (t - 1) (-(p : ℤ)) (by omega) (by omega), Preadditive.comp_add,
        Units.smul_def, Preadditive.comp_zsmul, ← Category.assoc _ (((chains R).obj A).d _ _),
        CupSpec.chains_d, Category.assoc, Preadditive.sum_comp]
      refine (map_add (CupSpec.mapHom _ _ (freeGen R _ T x)) _ _).trans ?_

      rw [map_zsmul, map_sum, Units.smul_def]
      refine congrArg₂ (· + ·) rfl (congrArg _ (Finset.sum_congr rfl fun i _ => ?_))
      rw [Preadditive.zsmul_comp, map_zsmul]
      congr 1
      change Sec.map ((chainsXIso R A p).inv ≫ β.v _ _ _)
        (Sec.map ((free R).map _) (freeGen R _ T x)) = _
      rw [CupSpec.freeGen_map]
      rfl
    rw [hsucc, hsucc, map_add (f := _), ev_up, upL_d]
    congr 1

    simp only [Units.smul_def, map_zsmul, map_sum, ev_up, fst_face, snd_face]

end UpperTheory.Adj
end

theorem UpperTheory.exists_bijective_cohomologyClass_product_adjunction :
    ∀ (R : Type) [CommRing R] (W : Scheme.{0}) (I : Cx R) (E : Spc) (n : ℤ),
        ∃ Θ : CohomologyClass ((chains R).obj E) (Bc W I) n →+ CohomologyClass ((chains R).obj (sch.obj W ⨯ E)) I n,
          Function.Bijective Θ ∧ ∀ γ : Cocycle ((chains R).obj E) (Bc W I) n,
            ∃ β : Cocycle ((chains R).obj (sch.obj W ⨯ E)) I n, Θ (CohomologyClass.mk γ) = CohomologyClass.mk β ∧
              ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (T : Scheme.{0}) (y : Sx (sch.obj W ⨯ E) p T),
                ev β.1 p s h T y = Sec.res (prod.lift (show T ⟶ W from y.map prod.fst) (𝟙 T))
                  (show Sec (I.X s) (W ⨯ T) from ev γ.1 p s h T (y.map prod.snd)) := by
  intro R _ W I E n
  obtain ⟨Θ, hb, h⟩ := UpperTheory.Adj.classes (fun n => UpperTheory.Adj.upE W I E n)
    (fun n m hm α => UpperTheory.Adj.up_δ hm α) n
  refine ⟨Θ, hb, fun γ => ?_⟩
  obtain ⟨β, h1, h2⟩ := h γ
  refine ⟨β, h1, fun p s hs T y => ?_⟩
  rw [h2]
  exact UpperTheory.Adj.ev_up γ.1 p s hs T y
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsBijectiveCohomologyClassProductAdjunction =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveProductPushforwardOfInjective =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveProductPushforwardOfInjective", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

namespace UpperTheory.PwInj

universe u

variable {C : Type u} [Category.{0} C] {S : Type 1} [Ring S]

private noncomputable def lamMap (W : C) (P : Cᵒᵖ ⥤ ModuleCat.{1} S) {T T' : Cᵒᵖ} (h : T ⟶ T') :
    ((T.unop ⟶ W) →₀ P.obj T) →ₗ[S] ((T'.unop ⟶ W) →₀ P.obj T') :=
  Finsupp.lsum ℕ fun g => (Finsupp.lsingle (h.unop ≫ g)).comp (P.map h).hom

private lemma lamMap_single (W : C) (P : Cᵒᵖ ⥤ ModuleCat.{1} S) {T T' : Cᵒᵖ} (h : T ⟶ T')
    (g : T.unop ⟶ W) (m : P.obj T) :
    lamMap W P h (Finsupp.single g m) = Finsupp.single (h.unop ≫ g) ((P.map h).hom m) := by
  simp [lamMap]

private noncomputable def lam (W : C) (P : Cᵒᵖ ⥤ ModuleCat.{1} S) : Cᵒᵖ ⥤ ModuleCat.{1} S where
  obj T := ModuleCat.of S ((T.unop ⟶ W) →₀ P.obj T)
  map h := ModuleCat.ofHom (lamMap W P h)
  map_id T := by
    apply ModuleCat.hom_ext
    apply Finsupp.lhom_ext
    intro g m
    simp [lamMap_single]
  map_comp f h := by
    apply ModuleCat.hom_ext
    apply Finsupp.lhom_ext
    intro g m
    simp [lamMap_single]

private lemma mr_single {A : Type} {M N : Type 1} [AddCommGroup M] [AddCommGroup N] [Module S M]
    [Module S N] (f : M →ₗ[S] N) (a : A) (m : M) :
    Finsupp.mapRange.linearMap f (Finsupp.single a m) = Finsupp.single a (f m) := by
  simp

private lemma pmap_op (P : Cᵒᵖ ⥤ ModuleCat.{1} S) {X Y Y' Z : C}
    (a : Y ⟶ X) (b : Z ⟶ Y) (c : Y' ⟶ X) (d : Z ⟶ Y') (h : b ≫ a = d ≫ c) (m : P.obj (op X)) :
    (P.map b.op).hom ((P.map a.op).hom m) = (P.map d.op).hom ((P.map c.op).hom m) := by
  have e := congrArg (fun f : Z ⟶ X => (P.map f.op).hom m) h
  simp only [op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at e
  exact e

private lemma pmap_id (P : Cᵒᵖ ⥤ ModuleCat.{1} S) {X Y : C}
    (a : Y ⟶ X) (b : X ⟶ Y) (h : b ≫ a = 𝟙 X) (m : P.obj (op X)) :
    (P.map b.op).hom ((P.map a.op).hom m) = m := by
  have e := congrArg (fun f : X ⟶ X => (P.map f.op).hom m) h
  simp only [op_comp, Functor.map_comp, ModuleCat.hom_comp, LinearMap.comp_apply] at e
  simpa using e

private noncomputable def lamF (W : C) : (Cᵒᵖ ⥤ ModuleCat.{1} S) ⥤ (Cᵒᵖ ⥤ ModuleCat.{1} S) where
  obj P := lam W P
  map {P Q} φ :=
    { app := fun T => ModuleCat.ofHom (Finsupp.mapRange.linearMap (φ.app T).hom)
      naturality := fun T T' h => by
        apply ModuleCat.hom_ext
        apply Finsupp.lhom_ext
        intro g m
        change Finsupp.mapRange.linearMap (φ.app T').hom (lamMap W P h (Finsupp.single g m)) =
          lamMap W Q h (Finsupp.mapRange.linearMap (φ.app T).hom (Finsupp.single g m))
        rw [lamMap_single, mr_single, mr_single, lamMap_single]
        exact congrArg _ (NatTrans.naturality_apply φ h m) }
  map_id P := by
    ext T : 2
    apply ModuleCat.hom_ext
    apply Finsupp.lhom_ext
    intro g m
    exact mr_single _ g m
  map_comp {P Q Q'} φ ψ := by
    ext T : 2
    apply ModuleCat.hom_ext
    apply Finsupp.lhom_ext
    intro g m
    change Finsupp.mapRange.linearMap ((φ ≫ ψ).app T).hom (Finsupp.single g m) =
      Finsupp.mapRange.linearMap (ψ.app T).hom
        (Finsupp.mapRange.linearMap (φ.app T).hom (Finsupp.single g m))
    rw [mr_single, mr_single, mr_single]
    rfl

private lemma lamF_map_single (W : C) {P Q : Cᵒᵖ ⥤ ModuleCat.{1} S} (φ : P ⟶ Q) (T : Cᵒᵖ)
    (g : T.unop ⟶ W) (m : P.obj T) :
    (((lamF W).map φ).app T).hom (Finsupp.single g m) = Finsupp.single g ((φ.app T).hom m) :=
  mr_single _ g m

private instance (W : C) : (lamF (S := S) W).PreservesMonomorphisms where
  preserves {P Q} φ _ := by
    rw [NatTrans.mono_iff_mono_app]
    intro T
    have h := (NatTrans.mono_iff_mono_app φ).1 inferInstance T
    rw [ModuleCat.mono_iff_injective] at h ⊢
    exact Finsupp.mapRange_injective _ (map_zero _) h

variable [HasBinaryProducts C]


set_option backward.isDefEq.respectTransparency false in
private noncomputable def adjTo (W : C) {P Q : Cᵒᵖ ⥤ ModuleCat.{1} S} (α : lam W P ⟶ Q) :
    P ⟶ (prod.functor.obj W).op ⋙ Q where
  app T := ModuleCat.ofHom
    ((α.app (op (W ⨯ T.unop))).hom ∘ₗ (Finsupp.lsingle (prod.fst : W ⨯ T.unop ⟶ W)) ∘ₗ
      (P.map (prod.snd : W ⨯ T.unop ⟶ T.unop).op).hom)
  naturality T T' h := by
    apply ModuleCat.hom_ext
    apply LinearMap.ext
    intro m
    change (α.app (op (W ⨯ T'.unop))).hom (Finsupp.single (prod.fst : W ⨯ T'.unop ⟶ W)
        ((P.map (prod.snd : W ⨯ T'.unop ⟶ T'.unop).op).hom ((P.map h).hom m))) =
      (Q.map ((prod.functor.obj W).map h.unop).op).hom
        ((α.app (op (W ⨯ T.unop))).hom (Finsupp.single (prod.fst : W ⨯ T.unop ⟶ W)
          ((P.map (prod.snd : W ⨯ T.unop ⟶ T.unop).op).hom m)))
    have e := NatTrans.naturality_apply α ((prod.functor.obj W).map h.unop).op
      (Finsupp.single (prod.fst : W ⨯ T.unop ⟶ W) ((P.map (prod.snd : W ⨯ T.unop ⟶ T.unop).op).hom m))
    refine Eq.trans ?_ e
    refine congrArg _ ?_
    change _ = lamMap W P ((prod.functor.obj W).map h.unop).op (Finsupp.single _ _)
    rw [lamMap_single]
    have e1 : ((prod.functor.obj W).map h.unop).op.unop ≫ (prod.fst : W ⨯ T.unop ⟶ W) = prod.fst := by
      simp
    rw [e1]
    refine congrArg _ ?_
    exact pmap_op P h.unop prod.snd prod.snd ((prod.functor.obj W).map h.unop) (by simp) m

private lemma adjTo_app (W : C) {P Q : Cᵒᵖ ⥤ ModuleCat.{1} S} (α : lam W P ⟶ Q) (T : Cᵒᵖ) (m : P.obj T) :
    ((adjTo W α).app T).hom m = (α.app (op (W ⨯ T.unop))).hom (Finsupp.single (prod.fst : W ⨯ T.unop ⟶ W)
      ((P.map (prod.snd : W ⨯ T.unop ⟶ T.unop).op).hom m)) := rfl

private noncomputable def invApp (W : C) {P Q : Cᵒᵖ ⥤ ModuleCat.{1} S}
    (u : P ⟶ (prod.functor.obj W).op ⋙ Q) (T : Cᵒᵖ) :
    ((T.unop ⟶ W) →₀ P.obj T) →ₗ[S] Q.obj T :=
  Finsupp.lsum ℕ fun g => (Q.map (prod.lift g (𝟙 T.unop)).op).hom ∘ₗ (u.app T).hom

set_option backward.isDefEq.respectTransparency false in
private lemma invApp_single (W : C) {P Q : Cᵒᵖ ⥤ ModuleCat.{1} S}
    (u : P ⟶ (prod.functor.obj W).op ⋙ Q) (T : Cᵒᵖ) (g : T.unop ⟶ W) (m : P.obj T) :
    invApp W u T (Finsupp.single g m) = (Q.map (prod.lift g (𝟙 T.unop)).op).hom ((u.app T).hom m) := by
  simp only [invApp, Finsupp.lsum_single, LinearMap.comp_apply]
  try rfl


set_option backward.isDefEq.respectTransparency false in
private noncomputable def adjInv (W : C) {P Q : Cᵒᵖ ⥤ ModuleCat.{1} S}
    (u : P ⟶ (prod.functor.obj W).op ⋙ Q) : lam W P ⟶ Q where
  app T := ModuleCat.ofHom (invApp W u T)
  naturality T T' h := by
    apply ModuleCat.hom_ext
    apply Finsupp.lhom_ext
    intro g m
    change invApp W u T' (lamMap W P h (Finsupp.single g m)) =
      (Q.map h).hom (invApp W u T (Finsupp.single g m))
    rw [lamMap_single, invApp_single, invApp_single]
    have e : (u.app T').hom ((P.map h).hom m) =
        (Q.map ((prod.functor.obj W).map h.unop).op).hom ((u.app T).hom m) :=
      NatTrans.naturality_apply u h m
    rw [e]
    exact pmap_op Q ((prod.functor.obj W).map h.unop) (prod.lift (h.unop ≫ g) (𝟙 T'.unop))
      (prod.lift g (𝟙 T.unop)) h.unop (by apply Limits.prod.hom_ext <;> simp) _


set_option backward.isDefEq.respectTransparency false in
private noncomputable def lamAdj (W : C) :
    lamF (S := S) W ⊣ (Functor.whiskeringLeft _ _ (ModuleCat.{1} S)).obj (prod.functor.obj W).op :=
  Adjunction.mkOfHomEquiv
    { homEquiv := fun P Q =>
        { toFun := adjTo W
          invFun := adjInv W
          left_inv := fun α => by
            ext T : 2
            apply ModuleCat.hom_ext
            apply Finsupp.lhom_ext
            intro g m
            change invApp W (adjTo W α) T (Finsupp.single g m) = (α.app T).hom (Finsupp.single g m)
            rw [invApp_single, adjTo_app]
            have e := NatTrans.naturality_apply α (prod.lift g (𝟙 T.unop)).op
              (Finsupp.single (prod.fst : W ⨯ T.unop ⟶ W) ((P.map (prod.snd : W ⨯ T.unop ⟶ T.unop).op).hom m))
            refine e.symm.trans (congrArg _ ?_)
            change lamMap W P (prod.lift g (𝟙 T.unop)).op _ = _
            rw [lamMap_single]
            have e1 : (prod.lift g (𝟙 T.unop)).op.unop ≫ (prod.fst : W ⨯ T.unop ⟶ W) = g := by simp
            rw [e1]
            refine congrArg _ ?_
            exact (pmap_id P (prod.snd : W ⨯ T.unop ⟶ T.unop) (prod.lift g (𝟙 T.unop)) (by simp) m)
          right_inv := fun u => by
            ext T : 2
            apply ModuleCat.hom_ext
            apply LinearMap.ext
            intro m
            rw [adjTo_app]
            change invApp W u (op (W ⨯ T.unop)) (Finsupp.single _ _) = _
            rw [invApp_single]
            have e : (u.app (op (W ⨯ T.unop))).hom ((P.map (prod.snd : W ⨯ T.unop ⟶ T.unop).op).hom m) =
                (Q.map ((prod.functor.obj W).map (prod.snd : W ⨯ T.unop ⟶ T.unop)).op).hom ((u.app T).hom m) :=
              NatTrans.naturality_apply u (prod.snd : W ⨯ T.unop ⟶ T.unop).op m
            refine (congrArg (Q.map (prod.lift (prod.fst : W ⨯ T.unop ⟶ W) (𝟙 (W ⨯ T.unop))).op).hom e).trans ?_
            exact pmap_id Q ((prod.functor.obj W).map (prod.snd : W ⨯ T.unop ⟶ T.unop))
              (prod.lift (prod.fst : W ⨯ T.unop ⟶ W) (𝟙 (W ⨯ T.unop)))
              (by apply Limits.prod.hom_ext <;> simp) _ }
      homEquiv_naturality_left_symm := fun {P P' Q} f g => by
        ext T : 2
        apply ModuleCat.hom_ext
        apply Finsupp.lhom_ext
        intro a m
        change invApp W (f ≫ g) T (Finsupp.single a m) =
          invApp W g T ((((lamF W).map f).app T).hom (Finsupp.single a m))
        rw [lamF_map_single, invApp_single, invApp_single]
        rfl
      homEquiv_naturality_right := fun {P Q Q'} f g => rfl }

end UpperTheory.PwInj


open UpperTheory.PwInj in
private noncomputable def UpperTheory.PwInj.sheafAdj (R : Type) [CommRing R] (W : Scheme.{0}) :
    (sheafToPresheaf Scheme.etaleTopology.{0} (ModuleCat.{1} (ULift.{1} R)) ⋙ lamF W ⋙
      presheafToSheaf Scheme.etaleTopology.{0} (ModuleCat.{1} (ULift.{1} R))) ⊣ pw R W :=
  ((lamAdj W).comp (sheafificationAdjunction Scheme.etaleTopology.{0} (ModuleCat.{1} (ULift.{1} R)))).restrictFullyFaithful
    (iC := sheafToPresheaf _ _) (iD := 𝟭 _)
    (fullyFaithfulSheafToPresheaf _ _) (Functor.FullyFaithful.id _)
    (Functor.rightUnitor _).symm
    (Functor.leftUnitor _ ≪≫ ((prodW W).sheafPushforwardContinuousCompSheafToPresheafIso
      (ModuleCat.{1} (ULift.{1} R)) Scheme.etaleTopology.{0} Scheme.etaleTopology.{0}).symm)

theorem UpperTheory.injective_productPushforward_of_injective :
    ∀ (R : Type) [CommRing R] (W : Scheme.{0}) (J : Shv R) [Injective J], Injective ((pw R W).obj J) := by
  intro R _ W J _
  exact Injective.injective_of_adjoint (UpperTheory.PwInj.sheafAdj R W) J
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveProductPushforwardOfInjective =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyRightOfShortExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.AcyRightOfShortExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientLongExactSequenceStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

theorem UpperTheory.acy_right_of_shortExact :
    ∀ (Q : Scheme.{0} → Prop) (S : ShortComplex (Shv ℤ)), S.ShortExact → Acy Q S.X₁ → Acy Q S.X₂ → Acy Q S.X₃ := by
  intro Q S hS h1 h2 P hP n hn
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.EtC.coefSeq_exact ℤ S hS
  have e := (hz (sgl ((free ℤ).obj P)) n).2.1
  haveI := h1 P hP (n + 1) (by omega)
  haveI := h2 P hP n hn
  refine ⟨fun y y' => ?_⟩
  have hy : ∀ u : HK ℤ (sgl ((free ℤ).obj P)) S.X₃ n, u = 0 := by
    intro u
    obtain ⟨v, hv⟩ := (e u).1 (Subsingleton.elim _ _)
    rw [← hv, Subsingleton.elim v 0, map_zero]
  rw [hy y, hy y']
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyRightOfShortExact =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToKernelOfShortExactVanishingSecti =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToKernelOfShortExactVanishingSecti", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveClHypercohomologySingletonZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSuppOfSectionsV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

theorem UpperTheory.exists_lift_free_to_kernel_of_shortExact_vanishing_sections :
    ∀ (Q : Scheme.{0} → Prop) (S : ShortComplex (Shv ℤ)), S.ShortExact → (∀ U : Scheme.{0}, Q U → Subsingleton (Sec S.X₃ U)) → ∀ P : PSh, Supp Q P → ∀ f : (free ℤ).obj P ⟶ S.X₂, ∃ h : (free ℤ).obj P ⟶ S.X₁, h ≫ S.f = f := by
  intro Q S hS hQ P hP f
  have hsub := UpperTheory.subsingleton_hypercohomology_free_of_supp_of_sections_vanish Q S.X₃ hQ P hP 0
  have hz : f ≫ S.g = 0 := by
    apply (UpperTheory.bijective_cl_hypercohomology_singleton_zero _ _).1
    exact Subsingleton.elim _ _
  haveI := hS.mono_f
  exact ⟨hS.exact.lift f hz, hS.exact.lift_f f hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToKernelOfShortExactVanishingSecti =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.HypercohomologyPostClEqClComp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.HypercohomologyPostClEqClComp", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Mathlib.Algebra.Homology.HomotopyCategory.KInjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChosenInjectiveResolutionEtaleSheafProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

set_option backward.isDefEq.respectTransparency false in
theorem UpperTheory.hypercohomology_post_cl_eq_cl_comp :
    ∀ {M F G : Shv ℤ} (f : M ⟶ F) (g : F ⟶ G), HK.post ℤ (sgl M) g 0 (cl f) = cl (f ≫ g) := by
  intro M F G f g
  have hg : resAug F ≫ resMap ℤ g = (CochainComplex.singleFunctor (Shv ℤ) 0).map g ≫ resAug G :=
    ((_root_.GlobalTheory.EtC.ResBasic.res_basic ℤ F).2.2.2.2.2.2.2 G g).1
  have key : ((CochainComplex.singleFunctor (Shv ℤ) 0).map f ≫ resAug F) ≫ resMap ℤ g =
      (CochainComplex.singleFunctor (Shv ℤ) 0).map (f ≫ g) ≫ resAug G := by
    rw [Category.assoc, hg, Functor.map_comp, Category.assoc]
  change CohomologyClass.mk (zcomp (Cocycle.ofHom ((CochainComplex.singleFunctor (Shv ℤ) 0).map f ≫ resAug F))
    (Cocycle.ofHom (resMap ℤ g)) (add_zero 0)) = CohomologyClass.mk (Cocycle.ofHom ((CochainComplex.singleFunctor (Shv ℤ) 0).map (f ≫ g) ≫ resAug G))
  refine congrArg CohomologyClass.mk (Cocycle.ext ?_)
  rw [← key]
  simp [zcomp, Cochain.ofHom_comp]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.HypercohomologyPostClEqClComp =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToMiddleOfShortExactAcy =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToMiddleOfShortExactAcy", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleCohomologyCoefficientLongExactSequenceStatement\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveClHypercohomologySingletonZero\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.HypercohomologyPostClEqClComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

theorem UpperTheory.exists_lift_free_to_middle_of_shortExact_acy :
    ∀ (Q : Scheme.{0} → Prop) (S : ShortComplex (Shv ℤ)), S.ShortExact → Acy Q S.X₁ → ∀ P : PSh, Supp Q P → ∀ f : (free ℤ).obj P ⟶ S.X₃, ∃ h : (free ℤ).obj P ⟶ S.X₂, h ≫ S.g = f := by
  intro Q S hS hA P hP f
  obtain ⟨z, hz⟩ := _root_.GlobalTheory.EtC.coefSeq_exact ℤ S hS
  have e := (hz (sgl ((free ℤ).obj P)) 0).2.1
  have hsub := hA P hP (0 + 1) (by norm_num)
  have h0 : HK.ext ℤ (sgl ((free ℤ).obj P)) z 0 (0 + 1) rfl (cl f) = 0 := Subsingleton.elim _ _
  obtain ⟨y, hy⟩ := (e (cl f)).1 h0
  obtain ⟨h, rfl⟩ := (UpperTheory.bijective_cl_hypercohomology_singleton_zero _ _).2 y
  refine ⟨h, (UpperTheory.bijective_cl_hypercohomology_singleton_zero _ _).1 ?_⟩
  rw [← UpperTheory.hypercohomology_post_cl_eq_cl_comp]
  exact hy
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToMiddleOfShortExactAcy =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyAndLiftOfLocallySurjectiveExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.AcyAndLiftOfLocallySurjectiveExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BigEtaleModuleSheafMonoEpiIffSectionsStatement\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EtaleSheafSectionsExtAndGlue\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMiddleOfShortExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.AcyRightOfShortExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToKernelOfShortExactVanishingSecti\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsLiftFreeToMiddleOfShortExactAcy\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSuppOfSectionsV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

private theorem restriction_trans {F : Shv ℤ} {W V U : Scheme.{0}} (k : W ⟶ V) (g : V ⟶ U) (x : Sec F U) :
    Sec.res (k ≫ g) x = Sec.res k (Sec.res g x) := by
  simp [Sec.res]

private theorem res_map_of_sheaf_morphism {F G : Shv ℤ} (φ : F ⟶ G) {V U : Scheme.{0}} (k : V ⟶ U) (b : Sec F U) :
    Sec.res k (Sec.map φ b) = Sec.map φ (Sec.res k b) := by
  simp only [Sec.res, Sec.map]
  rw [← ModuleCat.comp_apply, ← ModuleCat.comp_apply, φ.hom.naturality]

private theorem map_map_eq_zero {F G H : Shv ℤ} (φ : F ⟶ G) (ψ : G ⟶ H) (h : φ ≫ ψ = 0) {U : Scheme.{0}} (a : Sec F U) :
    Sec.map ψ (Sec.map φ a) = 0 := by
  have h2 := congrArg (fun t : F ⟶ H => (t.hom.app (op U)).hom a) h
  simpa [Sec.map] using h2

private theorem local_bind {U : Scheme.{0}} {P R : ∀ V : Scheme.{0}, (V ⟶ U) → Prop} (hP : Loc U P)
    (h : ∀ (V : Scheme.{0}) (g : V ⟶ U), P V g → Loc V fun W k => R W (k ≫ g)) : Loc U R := by
  obtain ⟨S, hS, hSP⟩ := hP
  choose T hT hTR using fun (V : Scheme.{0}) (g : V ⟶ U) (H : S.arrows g) => h V g (hSP V g H)
  refine ⟨Sieve.bind S.arrows fun Y f H => T Y f H, ?_, ?_⟩
  · exact Scheme.etaleTopology.bind_covering hS fun Y f H => hT Y f H
  · rintro W _ ⟨Y, k, g, H, hk, rfl⟩
    exact hTR Y g H W k hk

theorem UpperTheory.acy_and_lift_of_locally_surjective_exact :
    ∀ (Q : Scheme.{0} → Prop), (∀ {V U : Scheme.{0}}, (V ⟶ U) → Q U → Q V) → ∀ (A C₁ Z : Shv ℤ) (i : A ⟶ C₁) (d : C₁ ⟶ Z) (w : i ≫ d = 0), Mono i → (ShortComplex.mk i d w).Exact → (∀ U : Scheme.{0}, Q U → ∀ b : Sec Z U, Loc U fun V g => ∃ a : Sec C₁ V, Sec.map d a = Sec.res g b) → Acy Q A → Acy Q C₁ → Acy Q Z ∧ ∀ P : PSh, Supp Q P → ∀ f : (free ℤ).obj P ⟶ Z, ∃ h : (free ℤ).obj P ⟶ C₁, h ≫ d = f := by
  intro Q hQ A C₁ Z i d w hi hex hloc hA hC
  have hfac : Abelian.factorThruImage d ≫ Abelian.image.ι d = d := Abelian.image.fac d
  have w1 : i ≫ Abelian.factorThruImage d = 0 := by
    rw [← cancel_mono (Abelian.image.ι d), Category.assoc, hfac, w, zero_comp]
  let S1 := ShortComplex.mk i (Abelian.factorThruImage d) w1
  have hS1ex : S1.Exact := by
    let φ : S1 ⟶ ShortComplex.mk i d w :=
      { τ₁ := 𝟙 _, τ₂ := 𝟙 _, τ₃ := Abelian.image.ι d
        comm₁₂ := by simp [S1]
        comm₂₃ := by simp [S1, hfac] }
    exact (ShortComplex.exact_iff_of_epi_of_isIso_of_mono φ).2 hex
  have hS1 : S1.ShortExact := { exact := hS1ex, mono_f := hi, epi_g := by dsimp [S1]; infer_instance }
  have w2 : Abelian.image.ι d ≫ cokernel.π d = 0 := by
    rw [← cancel_epi (Abelian.factorThruImage d), ← Category.assoc, hfac, cokernel.condition, comp_zero]
  let S2 := ShortComplex.mk (Abelian.image.ι d) (cokernel.π d) w2
  have hS2 : S2.ShortExact :=
    { exact := ShortComplex.exact_of_f_is_kernel _ (kernelIsKernel _)
      mono_f := by dsimp [S2]; infer_instance
      epi_g := by dsimp [S2]; infer_instance }
  have hsub : ∀ U : Scheme.{0}, Q U → Subsingleton (Sec (cokernel d) U) := by
    intro U hU
    refine ⟨fun s t => ?_⟩
    have hz : ∀ s : Sec (cokernel d) U, s = 0 := by
      intro s
      have hl := ((_root_.GlobalTheory.EtC.mono_epi_sections ℤ (cokernel.π d)).2.2.1.1 inferInstance) U s
      have hl2 : Loc U fun W k => Sec.res k s = Sec.res k (0 : Sec (cokernel d) U) := by
        refine local_bind hl ?_
        rintro V g ⟨z, hz⟩
        obtain ⟨T, hT, hTz⟩ := hloc V (hQ g hU) z
        refine ⟨T, hT, ?_⟩
        rintro W k hk
        obtain ⟨a, ha⟩ := hTz W k hk
        rw [restriction_trans, ← hz, res_map_of_sheaf_morphism, ← ha, map_map_eq_zero d (cokernel.π d) (cokernel.condition d)]
        simp [Sec.res]
      exact (_root_.GlobalTheory.EtC.sec_ext_glue ℤ (cokernel d) U).1 s 0 hl2
    rw [hz s, hz t]
  have hI : Acy Q (Abelian.image d) := UpperTheory.acy_right_of_shortExact Q S1 hS1 hA hC
  have hK : Acy Q (cokernel d) := fun P hP n _ => UpperTheory.subsingleton_hypercohomology_free_of_supp_of_sections_vanish Q _ hsub P hP n
  refine ⟨UpperTheory.acy_middle_of_shortExact Q S2 hS2 hI hK, ?_⟩
  intro P hP f
  obtain ⟨h1, hh1⟩ := UpperTheory.exists_lift_free_to_kernel_of_shortExact_vanishing_sections Q S2 hS2 hsub P hP f
  obtain ⟨h2, hh2⟩ := UpperTheory.exists_lift_free_to_middle_of_shortExact_acy Q S1 hS1 hA P hP h1
  refine ⟨h2, ?_⟩
  dsimp [S1, S2] at hh1 hh2
  rw [← hfac, ← Category.assoc, hh2, hh1]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.AcyAndLiftOfLocallySurjectiveExact =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPrimitiveFreeOfAcyLocallyExact =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPrimitiveFreeOfAcyLocallyExact", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.AcyAndLiftOfLocallySurjectiveExact\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonHypercohomologyFreeOfSuppOfSectionsV\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

private theorem sec_comp {F G H : Shv ℤ} (φ : F ⟶ G) (ψ : G ⟶ H) {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (φ ≫ ψ) x = Sec.map ψ (Sec.map φ x) := rfl

private theorem sec_zero {F G : Shv ℤ} {U : Scheme.{0}} (x : Sec F U) :
    Sec.map (0 : F ⟶ G) x = 0 := rfl

private theorem UpperTheory.sec_map_res_comm {F G : Shv ℤ} (φ : F ⟶ G) {V U : Scheme.{0}} (g : V ⟶ U)
    (x : Sec F U) : Sec.map φ (Sec.res g x) = Sec.res g (Sec.map φ x) := by
  show (φ.hom.app (op V)).hom ((F.obj.map g.op).hom x) =
    (G.obj.map g.op).hom ((φ.hom.app (op U)).hom x)
  rw [← ModuleCat.comp_apply, ← ModuleCat.comp_apply, φ.hom.naturality]

private theorem UpperTheory.injective_sec_map_of_mono {F G : Shv ℤ} (φ : F ⟶ G) [Mono φ] (U : Scheme.{0}) :
    Function.Injective (fun x : Sec F U => Sec.map φ x) := by
  have : Mono φ.hom := (sheafToPresheaf _ _).map_mono φ
  have : Mono (φ.hom.app (op U)) := inferInstance
  exact (ModuleCat.mono_iff_injective _).mp this

private theorem UpperTheory.acy_of_isZero (Q : Scheme.{0} → Prop) (G : Shv ℤ) (hG : IsZero G) :
    Acy Q G := by
  intro P hP n _
  have hid : (𝟙 G : G ⟶ G) = 0 := hG.eq_of_src _ _
  have hsub : ∀ {U : Scheme.{0}} (x : Sec G U), x = 0 := fun {U} x => by
    calc x = Sec.map (𝟙 G) x := rfl
      _ = 0 := by rw [hid, sec_zero]
  exact UpperTheory.subsingleton_hypercohomology_free_of_supp_of_sections_vanish Q G (fun U _ => ⟨fun x y => by rw [hsub x, hsub y]⟩) P hP n

theorem UpperTheory.exists_primitive_free_of_acy_locally_exact :
    ∀ (C : Cx ℤ) (a : ℤ) [C.IsStrictlyGE a] (Q : Scheme.{0} → Prop), (∀ {V U : Scheme.{0}}, (V ⟶ U) → Q U → Q V) → (∀ s, Acy Q (C.X s)) → (∀ (U : Scheme.{0}), Q U → ∀ (n : ℤ) (b : Sec (C.X n) U), Sec.map (C.d n (n + 1)) b = 0 → Loc U fun V g => ∃ c : Sec (C.X (n - 1)) V, Sec.map (C.d (n - 1) n) c = Sec.res g b) → ∀ P : PSh, Supp Q P → ∀ (j : ℤ) (f : (free ℤ).obj P ⟶ C.X j), f ≫ C.d j (j + 1) = 0 → ∃ g : (free ℤ).obj P ⟶ C.X (j - 1), g ≫ C.d (j - 1) j = f := by
  intro C a _ Q hQ hacy hexact P hP j f hf
  have step : ∀ i : ℤ, Acy Q (kernel (C.d i (i + 1))) →
      Acy Q (kernel (C.d (i + 1) (i + 1 + 1))) ∧ ∀ P : PSh, Supp Q P →
        ∀ f : (free ℤ).obj P ⟶ kernel (C.d (i + 1) (i + 1 + 1)),
          ∃ h, h ≫ kernel.lift (C.d (i + 1) (i + 1 + 1)) (C.d i (i + 1))
            (C.d_comp_d _ _ _) = f := by
    intro i hi
    have w : kernel.ι (C.d i (i + 1)) ≫ kernel.lift (C.d (i + 1) (i + 1 + 1)) (C.d i (i + 1))
        (C.d_comp_d _ _ _) = 0 := by
      rw [← cancel_mono (kernel.ι (C.d (i + 1) (i + 1 + 1))), Category.assoc, kernel.lift_ι,
        kernel.condition, zero_comp]
    have hex : (ShortComplex.mk (kernel.ι (C.d i (i + 1)))
        (kernel.lift (C.d (i + 1) (i + 1 + 1)) (C.d i (i + 1)) (C.d_comp_d _ _ _)) w).Exact := by
      apply ShortComplex.exact_of_f_is_kernel
      refine KernelFork.IsLimit.ofι _ _
        (fun g' hg' => kernel.lift (C.d i (i + 1)) g' (by
          rw [← kernel.lift_ι (C.d (i + 1) (i + 1 + 1)) (C.d i (i + 1)) (C.d_comp_d _ _ _),
            ← Category.assoc, hg', zero_comp]))
        (fun g' hg' => kernel.lift_ι _ _ _)
        (fun g' hg' m hm => by
          rw [← cancel_mono (kernel.ι (C.d i (i + 1))), kernel.lift_ι]
          exact hm)
    have hloc : ∀ U : Scheme.{0}, Q U → ∀ b : Sec (kernel (C.d (i + 1) (i + 1 + 1))) U,
        Loc U fun V g => ∃ c, Sec.map (kernel.lift (C.d (i + 1) (i + 1 + 1)) (C.d i (i + 1))
          (C.d_comp_d _ _ _)) c = Sec.res g b := by
      intro U hU b
      have hb : Sec.map (C.d (i + 1) (i + 1 + 1))
          (Sec.map (kernel.ι (C.d (i + 1) (i + 1 + 1))) b) = 0 := by
        rw [← sec_comp, kernel.condition, sec_zero]
      have h1 := hexact U hU (i + 1) _ hb
      rw [show i + 1 - 1 = i by omega] at h1
      obtain ⟨S, hS, hSp⟩ := h1
      refine ⟨S, hS, fun V g hg => ?_⟩
      obtain ⟨c, hc⟩ := hSp V g hg
      refine ⟨c, UpperTheory.injective_sec_map_of_mono (kernel.ι (C.d (i + 1) (i + 1 + 1))) V ?_⟩
      show Sec.map _ (Sec.map _ c) = Sec.map _ (Sec.res g b)
      rw [← sec_comp, kernel.lift_ι, hc, UpperTheory.sec_map_res_comm]
    exact UpperTheory.acy_and_lift_of_locally_surjective_exact Q @hQ _ _ _ _ _ w inferInstance hex hloc hi (hacy i)
  have hAcy : ∀ i : ℤ, Acy Q (kernel (C.d i (i + 1))) := by
    intro i
    have below (n : ℤ) (hn : n < a) : Acy Q (kernel (C.d n (n + 1))) :=
      UpperTheory.acy_of_isZero Q _
        (IsZero.of_mono (kernel.ι _) (isZero_of_isStrictlyGE C a n hn))
    refine Int.inductionOn' (motive := fun n => Acy Q (kernel (C.d n (n + 1)))) i (a - 1)
      (below (a - 1) (by omega)) (fun n _ ih => (step n ih).1) ?_
    intro n hn _
    exact below (n - 1) (by omega)
  obtain ⟨i, rfl⟩ : ∃ i, j = i + 1 := ⟨j - 1, by omega⟩
  rw [show i + 1 - 1 = i by omega]
  obtain ⟨h, hh⟩ := (step i (hAcy i)).2 P hP (kernel.lift _ f hf)
  refine ⟨h, ?_⟩
  rw [← kernel.lift_ι (C.d (i + 1) (i + 1 + 1)) (C.d i (i + 1)) (C.d_comp_d _ _ _),
    ← Category.assoc, hh, kernel.lift_ι]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPrimitiveFreeOfAcyLocallyExact =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassOfBoundedOfCyclesLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassOfBoundedOfCyclesLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.GalMapMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

namespace UpperTheory

set_option backward.isDefEq.respectTransparency false in
private theorem hb_step {C : Type*} [Category C] [Preadditive C] (K D : CochainComplex C ℤ)
    (H : ∀ (p j : ℤ) (f : K.X p ⟶ D.X j), f ≫ D.d j (j + 1) = 0 →
      ∃ g : K.X p ⟶ D.X (j - 1), g ≫ D.d (j - 1) j = f)
    (n p₀ : ℤ) (z : Cochain K D n) (hz : δ n (n + 1) z = 0)
    (hv : ∀ (p q : ℤ) (hpq : p + n = q), p₀ < p → z.v p q hpq = 0) :
    ∃ γ : Cochain K D (n - 1), ∀ (p q : ℤ) (hpq : p + n = q), p₀ ≤ p →
      (z - δ (n - 1) n γ).v p q hpq = 0 := by
  have hf : z.v p₀ (p₀ + n) rfl ≫ D.d (p₀ + n) (p₀ + n + 1) = 0 := by
    have h0 := congrArg (fun c => Cochain.v c p₀ (p₀ + n + 1) (by omega)) hz
    simp only [Cochain.zero_v] at h0
    rw [δ_v n (n + 1) rfl z p₀ (p₀ + n + 1) (by omega) (p₀ + n) (p₀ + 1) (by omega) rfl,
      hv (p₀ + 1) (p₀ + n + 1) (by omega) (by omega), comp_zero, smul_zero, add_zero] at h0
    exact h0
  obtain ⟨g, hg⟩ := H p₀ (p₀ + n) (z.v p₀ (p₀ + n) rfl) hf
  refine ⟨Cochain.single g (n - 1), ?_⟩
  intro p q hpq hp
  rw [Cochain.sub_v, δ_v (n - 1) n (by omega) _ p q hpq (q - 1) (p + 1) rfl rfl,
    Cochain.single_v_eq_zero g (n - 1) (p + 1) q (by omega) (by omega), comp_zero, smul_zero, add_zero]
  rcases hp.lt_or_eq with hlt | rfl
  · rw [hv p q hpq hlt, Cochain.single_v_eq_zero g (n - 1) p (q - 1) (by omega) (by omega), zero_comp,
      sub_zero]
  · subst hpq
    rw [Cochain.single_v, hg, sub_self]

end UpperTheory

theorem UpperTheory.subsingleton_cohomologyClass_of_bounded_of_cycles_lift :
    ∀ (K D : Cx ℤ) [K.IsStrictlyLE 0] (a : ℤ) [D.IsStrictlyGE a], (∀ (p j : ℤ) (f : K.X p ⟶ D.X j), f ≫ D.d j (j + 1) = 0 → ∃ g : K.X p ⟶ D.X (j - 1), g ≫ D.d (j - 1) j = f) → ∀ n : ℤ, Subsingleton (CohomologyClass K D n) := by
  intro K D _ a _ H n
  have hz0 : ∀ (z : Cocycle K D n) (k : ℕ), ∃ γ : Cochain K D (n - 1), ∀ (p q : ℤ) (hpq : p + n = q),
      -(k : ℤ) < p → ((z : Cochain K D n) - δ (n - 1) n γ).v p q hpq = 0 := by
    intro z k
    induction k with
    | zero =>
      refine ⟨0, fun p q hpq hp => ?_⟩
      exact (K.isZero_of_isStrictlyLE 0 p (by simpa using hp)).eq_of_src _ _
    | succ k ih =>
      obtain ⟨γ, hγ⟩ := ih
      obtain ⟨γ', hγ'⟩ := UpperTheory.hb_step K D H n (-(k : ℤ)) ((z : Cochain K D n) - δ (n - 1) n γ)
        (by rw [δ_sub, z.δ_eq_zero, δ_δ, sub_zero]) (fun p q hpq hp => hγ p q hpq hp)
      refine ⟨γ + γ', fun p q hpq hp => ?_⟩
      rw [δ_add, ← sub_sub]
      exact hγ' p q hpq (by push_cast at hp; omega)
  have all : ∀ z : Cocycle K D n, CohomologyClass.mk z = 0 := by
    intro z
    obtain ⟨γ, hγ⟩ := hz0 z (n - a + 1).toNat
    have hk := Int.self_le_toNat (n - a + 1)
    have hzero : (z : Cochain K D n) - δ (n - 1) n γ = 0 := by
      apply Cochain.ext
      intro p q hpq
      rw [Cochain.zero_v]
      by_cases hp : -((n - a + 1).toNat : ℤ) < p
      · exact hγ p q hpq hp
      · exact (D.isZero_of_isStrictlyGE a q (by omega)).eq_of_tgt _ _
    rw [CohomologyClass.mk_eq_zero_iff]
    exact ⟨n - 1, by omega, γ, (sub_eq_zero.mp hzero).symm⟩
  constructor
  intro x y
  obtain ⟨x, rfl⟩ := CohomologyClass.mk_surjective x
  obtain ⟨y, rfl⟩ := CohomologyClass.mk_surjective y
  rw [all x, all y]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassOfBoundedOfCyclesLift =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassChainsOfAcyLocallyExa =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassChainsOfAcyLocallyExa", "h": "module\n\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BconeDefs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChainsBasicStatement\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsPrimitiveFreeOfAcyLocallyExact\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassOfBoundedOfCyclesLift\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Bc

theorem UpperTheory.subsingleton_cohomologyClass_chains_of_acy_locally_exact :
    ∀ (C : Cx ℤ) (a : ℤ) [C.IsStrictlyGE a] (E : Spc), (∀ s, Acy (fun U => Nonempty (Sx E 0 U)) (C.X s)) → (∀ (U : Scheme.{0}), Nonempty (Sx E 0 U) → ∀ (n : ℤ) (b : Sec (C.X n) U), Sec.map (C.d n (n + 1)) b = 0 → Loc U fun V g => ∃ c : Sec (C.X (n - 1)) V, Sec.map (C.d (n - 1) n) c = Sec.res g b) → ∀ n : ℤ, Subsingleton (CohomologyClass ((chains ℤ).obj E) C n) := by
  intro C a _ E hAcy hLoc n
  haveI : IsStrictlyLE ((chains ℤ).obj E) 0 := (_root_.GlobalTheory.EtC.chains_basic ℤ).1 E
  refine UpperTheory.subsingleton_cohomologyClass_of_bounded_of_cycles_lift ((chains ℤ).obj E) C a ?_ n
  intro p j f hf
  rcases le_or_gt p 0 with hp | hp
  · obtain ⟨m, rfl⟩ := Int.exists_eq_neg_ofNat hp
    have hmono : ∀ {V U : Scheme.{0}} (g : V ⟶ U), Nonempty (Sx E 0 U) → Nonempty (Sx E 0 V) := by
      intro V U g hx
      obtain ⟨x⟩ := hx
      exact ⟨((E.obj (op (SimplexCategory.mk 0))).map g.op) x⟩
    have hsupp : Supp (fun U => Nonempty (Sx E 0 U)) (E.obj (op (SimplexCategory.mk m))) := by
      intro U hx
      obtain ⟨x⟩ := hx
      exact ⟨((E.map (SimplexCategory.const (SimplexCategory.mk 0) (SimplexCategory.mk m) 0).op).app (op U)) x⟩
    have hf' : ((chainsXIso ℤ E m).inv ≫ f) ≫ C.d j (j + 1) = 0 := by
      rw [Category.assoc, hf, comp_zero]
    obtain ⟨g, hg⟩ := UpperTheory.exists_primitive_free_of_acy_locally_exact C a (fun U => Nonempty (Sx E 0 U)) hmono hAcy hLoc
      (E.obj (op (SimplexCategory.mk m))) hsupp j _ hf'
    refine ⟨(chainsXIso ℤ E m).hom ≫ g, ?_⟩
    rw [Category.assoc, hg, Iso.hom_inv_id_assoc]
  · refine ⟨0, ?_⟩
    have hz : IsZero (((chains ℤ).obj E).X p) :=
      ((chains ℤ).obj E).isZero_of_isStrictlyLE 0 p hp
    rw [zero_comp]
    exact (hz.eq_of_src _ _).symm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassChainsOfAcyLocallyExa =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveComplexProductSectionMapQuasiIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveComplexProductSectionMapQuasiIso", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.SecClass\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsImageCocycleSemilinearSheafComplexMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HypercohomologyMappingConeSecondVariableExactStatement\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.AcyMappingConeSemiMapOfInjective\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOfLocallySurjectiveOnCocycles\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.BijectiveSemiMapOpOfBijectiveCochainPushforward\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsBijectiveCohomologyClassProductAdjunction\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveProductPushforwardOfInjective\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.SubsingletonCohomologyClassChainsOfAcyLocallyExa\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RestrPreservesHomology\nimport Development.AutomorphicArithmetic.CupPullbacks.ConstCompSingle\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite CochainComplex CochainComplex.HomComplex GlobalTheory.EtC UpperTheory.Pbf

private theorem rcx_ge (R : Type) [CommRing R] (L : Cx R) [L.IsStrictlyGE 0] :
    ((rcx (Int.castRingHom R)).obj L).IsStrictlyGE 0 := by
  rw [CochainComplex.isStrictlyGE_iff]
  intro i hi
  exact (restr (Int.castRingHom R)).map_isZero (L.isZero_of_isStrictlyGE 0 i hi)

private theorem semi_bij (R : Type) [CommRing R] (L B : Cx R) [L.IsStrictlyGE 0] [B.IsStrictlyGE 0]
    (hL : ∀ s, Injective (L.X s)) (hB : ∀ s, Injective (B.X s)) (ρ : SemiMap L B) (E : Spc)
    (hs : ∀ (T : Scheme.{0}), Nonempty (Sx E 0 T) → ∀ (n : ℤ) (b : Sec (B.X n) T), Sec.map (B.d n (n + 1)) b = 0 →
      Loc T fun V g => ∃ (a : Sec (L.X n) V) (c : Sec (B.X (n - 1)) V), Sec.map (L.d n (n + 1)) a = 0 ∧
        ρ.app V n a = Sec.res g b + Sec.map (B.d (n - 1) n) c)
    (hi : ∀ (T : Scheme.{0}), Nonempty (Sx E 0 T) → ∀ (n : ℤ) (a : Sec (L.X n) T), Sec.map (L.d n (n + 1)) a = 0 →
      (∃ c : Sec (B.X (n - 1)) T, ρ.app T n a = Sec.map (B.d (n - 1) n) c) →
      Loc T fun V g => ∃ a' : Sec (L.X (n - 1)) V, Sec.map (L.d (n - 1) n) a' = Sec.res g a) (n : ℤ) :
    Function.Bijective (ρ.op.app E n) := by
  have gL := rcx_ge R L
  have gB := rcx_ge R B
  apply UpperTheory.bijective_semiMap_op_of_bijective_cochain_pushforward
  haveI hC : (mappingCone ρ.toZ).IsStrictlyGE (-1) := by
    rw [CochainComplex.isStrictlyGE_iff]
    intro i hi
    rw [mappingCone.isZero_X_iff]
    exact ⟨((rcx (Int.castRingHom R)).obj L).isZero_of_isStrictlyGE 0 _ (by omega),
      ((rcx (Int.castRingHom R)).obj B).isZero_of_isStrictlyGE 0 _ (by omega)⟩
  have hQ : ∀ {V U : Scheme.{0}} (a : V ⟶ U), Nonempty (Sx E 0 U) → Nonempty (Sx E 0 V) :=
    fun a ⟨x⟩ => ⟨Sx.res a x⟩
  have hsub : ∀ m, Subsingleton (CohomologyClass ((chains ℤ).obj E) (mappingCone ρ.toZ) m) :=
    UpperTheory.subsingleton_cohomologyClass_chains_of_acy_locally_exact (mappingCone ρ.toZ) (-1) E (UpperTheory.acy_mappingCone_semiMap_of_injective R L B hL hB ρ _)
      (UpperTheory.bijective_semiMap_of_locally_surjective_on_cocycles R L B ρ (fun T => Nonempty (Sx E 0 T)) hQ hs hi)
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by ring⟩
  constructor
  · have ex := (_root_.GlobalTheory.EtC.coneSeqTgt_exact ℤ ((chains ℤ).obj E) ρ.toZ m).2.2
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro x hx
    obtain ⟨y, rfl⟩ := (ex x).1 hx
    rw [Subsingleton.elim y 0, map_zero]
  · have ex := (_root_.GlobalTheory.EtC.coneSeqTgt_exact ℤ ((chains ℤ).obj E) ρ.toZ (m + 1)).1
    intro x
    exact (ex x).1 (Subsingleton.elim _ _)

theorem UpperTheory.injectiveComplex_productSection_map_quasiIso :
    ∀ (R : Type) [CommRing R] (W : Scheme.{0}) (L I : Cx R) [L.IsStrictlyGE 0] [I.IsStrictlyGE 0],
        (∀ s, Injective (L.X s)) → (∀ s, Injective (I.X s)) →
        ∀ (ψ : ∀ (T : Scheme.{0}) (s : ℤ), Sec (L.X s) T →+ Sec (I.X s) (W ⨯ T)),
        (∀ {T' T : Scheme.{0}} (g : T' ⟶ T) (s : ℤ) (a : Sec (L.X s) T), Sec.res (prod.map (𝟙 W) g) (ψ T s a) = ψ T' s (Sec.res g a)) →
        (∀ (T : Scheme.{0}) (s t : ℤ) (a : Sec (L.X s) T), Sec.map (I.d s t) (ψ T s a) = ψ T t (Sec.map (L.d s t) a)) →
        ∀ Z : Scheme.{0} → Prop, (∀ {T' T : Scheme.{0}}, (T' ⟶ T) → Z T → Z T') →
        (∀ (T : Scheme.{0}), Z T → ∀ (n : ℤ) (b : Sec (I.X n) (W ⨯ T)), Sec.map (I.d n (n + 1)) b = 0 →
          Loc T fun V g => ∃ (a : Sec (L.X n) V) (c : Sec (I.X (n - 1)) (W ⨯ V)), Sec.map (L.d n (n + 1)) a = 0 ∧
            ψ V n a = Sec.res (prod.map (𝟙 W) g) b + Sec.map (I.d (n - 1) n) c) →
        (∀ (T : Scheme.{0}), Z T → ∀ (n : ℤ) (a : Sec (L.X n) T), Sec.map (L.d n (n + 1)) a = 0 →
          (∃ c : Sec (I.X (n - 1)) (W ⨯ T), ψ T n a = Sec.map (I.d (n - 1) n) c) →
          Loc T fun V g => ∃ a' : Sec (L.X (n - 1)) V, Sec.map (L.d (n - 1) n) a' = Sec.res g a) →
        ∀ E : Spc, (∀ T : Scheme.{0}, Nonempty (Sx E 0 T) → Z T) →
        ∃ Φ : ∀ n : ℤ, CohomologyClass ((chains R).obj E) L n →+ CohomologyClass ((chains R).obj (sch.obj W ⨯ E)) I n,
          (∀ n, Function.Bijective (Φ n)) ∧
          ∀ (n : ℤ) (α : Cocycle ((chains R).obj E) L n),
            (∃ β : Cocycle ((chains R).obj (sch.obj W ⨯ E)) I n, Φ n (CohomologyClass.mk α) = CohomologyClass.mk β ∧
              ∀ (p : ℕ) (s : ℤ) (h : -(p : ℤ) + n = s) (T : Scheme.{0}) (y : Sx (sch.obj W ⨯ E) p T),
                ev β.1 p s h T y = Sec.res (prod.lift (show T ⟶ W from y.map prod.fst) (𝟙 T)) (ψ T s (ev α.1 p s h T (y.map prod.snd)))) := by
  intro R _ W L I _ _ hL hI ψ hψn hψc Z hZ hs hi E hE
  let ρ : SemiMap L (UpperTheory.Bc.Bc W I) :=
    { app := fun T s => ψ T s
      nat := fun g s a => hψn g s a
      comm := fun T s t a => hψc T s t a }
  haveI : (UpperTheory.Bc.Bc W I).IsStrictlyGE 0 := by
    rw [CochainComplex.isStrictlyGE_iff]
    intro i hi'
    exact Functor.map_isZero (UpperTheory.Bc.pw R W) (I.isZero_of_isStrictlyGE 0 i hi')
  have hB : ∀ s, Injective ((UpperTheory.Bc.Bc W I).X s) := fun s => by
    haveI := hI s
    exact UpperTheory.injective_productPushforward_of_injective R W (I.X s)
  have hbij := semi_bij R L (UpperTheory.Bc.Bc W I) hL hB ρ E
    (fun T hT n b hb => hs T (hE T hT) n b hb) (fun T hT n a ha hc => hi T (hE T hT) n a ha hc)
  choose Θ hΘ hΘf using fun n => UpperTheory.exists_bijective_cohomologyClass_product_adjunction R W I E n
  refine ⟨fun n => (Θ n).comp (ρ.op.app E n), fun n => (hΘ n).comp (hbij n), ?_⟩
  intro n α
  obtain ⟨β', hβ'⟩ := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R R ρ).1 E n α
  have e1 := (_root_.GlobalTheory.EtC.SemiMap.op_image_spec R R ρ).2 E n α β' hβ'
  obtain ⟨β, hβ, hβf⟩ := hΘf n β'
  refine ⟨β, ?_, ?_⟩
  · show Θ n (ρ.op.app E n (CohomologyClass.mk α)) = _
    rw [e1, hβ]
  · intro p s h T y
    rw [hβf p s h T y, hβ' p s h T]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.InjectiveComplexProductSectionMapQuasiIso =====
