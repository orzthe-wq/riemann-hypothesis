module

public import Mathlib.FieldTheory.Perfect
public import Mathlib.RingTheory.EssentialFiniteness
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteIntegralClosureOfIsIntegrallyClosed
public import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField
public import Mathlib.AlgebraicGeometry.Normalization
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
public import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne
public import Development.EtaleCohomology.EtaleSheaves.CurveThroughGenericPointSpreadsToSmoothProperFamily2
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.HopfAlgebra.Basic
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
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Mathlib.AlgebraicGeometry.ZariskisMainTheorem

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureOfFiniteTypePerfect, Development.AutomorphicArithmetic.CommutativeAlgebra.IsFiniteFromNormalizationOfPerfectField, Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializesLiftGenericBaseChange, Development.AutomorphicArithmetic.CommutativeAlgebra.MemRangeOfProperGenericFibreSeparated, Development.AutomorphicArithmetic.CommutativeAlgebra.TopologicalKrullDimLeOfIsOpenImmersionIntegral, Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExtensionByZeroOfZariskiQuasiFiniteFactorization

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureOfFiniteTypePerfect =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureOfFiniteTypePerfect", "h": "module\n\npublic import Mathlib.FieldTheory.Perfect\npublic import Mathlib.RingTheory.EssentialFiniteness\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.FiniteIntegralClosureOfIsIntegrallyClosed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4

private theorem UpperTheory.integralClosure_finite_of_finiteType_perfect (k : Type) [Field k] [PerfectField k] (B L : Type)
    [CommRing B] [IsDomain B] [Algebra k B] [Algebra.FiniteType k B] [Field L] [Algebra B L]
    [FaithfulSMul B L] [Algebra.EssFiniteType B L] :
    Module.Finite B (integralClosure B L) := by
  letI : Algebra (FractionRing B) L := FractionRing.liftAlgebra B L
  haveI : IsScalarTower B (FractionRing B) L := FractionRing.isScalarTower_liftAlgebra B L
  haveI : Algebra.EssFiniteType (FractionRing B) L :=
    Algebra.EssFiniteType.of_comp B (FractionRing B) L
  let M := algebraicClosure (FractionRing B) L
  haveI : FiniteDimensional (FractionRing B) M :=
    GlobalTheory.finiteDimensional_algebraicClosure_of_essFiniteType (FractionRing B) L
  haveI : Module.Finite B (integralClosure B M) :=
    GlobalTheory.NormFin.finite_integralClosure_of_perfectField k B (FractionRing B) M
  let g : M →ₐ[B] L := M.val.restrictScalars B
  have hg : Function.Injective g := Subtype.val_injective
  let φ : integralClosure B M →ₗ[B] integralClosure B L :=
    { toFun := fun x => ⟨g x, x.2.map g⟩
      map_add' := by
        intro x y
        ext
        simp
      map_smul' := by
        intro r x
        ext
        simp }
  refine Module.Finite.of_surjective φ ?_
  rintro ⟨y, hy⟩
  have hyF : IsIntegral (FractionRing B) y := hy.tower_top
  let z : M := ⟨y, mem_algebraicClosure_iff'.mpr hyF⟩
  have hz : IsIntegral B z := (isIntegral_algHom_iff g hg).mp hy
  exact ⟨⟨z, hz⟩, rfl⟩

theorem UpperTheory.module_finite_integralClosure_of_finiteType_perfect :
    ∀ (k : Type) [Field k] [PerfectField k] (A L : Type) [CommRing A] [Algebra k A] [Algebra.FiniteType k A] [Field L] [Algebra A L] [Algebra.EssFiniteType A L], Module.Finite A (integralClosure A L) := by
  intro k _ _ A L _ _ _ _ _ _
  let I := RingHom.ker (algebraMap A L)
  letI : Algebra (A ⧸ I) L := (RingHom.kerLift (algebraMap A L)).toAlgebra
  haveI : IsScalarTower A (A ⧸ I) L := IsScalarTower.of_algebraMap_eq (fun _ => rfl)
  haveI : FaithfulSMul (A ⧸ I) L :=
    (faithfulSMul_iff_algebraMap_injective (A ⧸ I) L).mpr (RingHom.kerLift_injective _)
  haveI : I.IsPrime := RingHom.ker_isPrime (algebraMap A L)
  haveI : IsDomain (A ⧸ I) := Ideal.Quotient.isDomain I
  haveI : Algebra.FiniteType k (A ⧸ I) :=
    Algebra.FiniteType.of_surjective (Ideal.Quotient.mkₐ k I) Ideal.Quotient.mk_surjective
  haveI : Algebra.EssFiniteType (A ⧸ I) L := Algebra.EssFiniteType.of_comp A (A ⧸ I) L
  haveI : Module.Finite A (A ⧸ I) :=
    Module.Finite.of_surjective (Ideal.Quotient.mkₐ A I).toLinearMap Ideal.Quotient.mk_surjective
  haveI : Module.Finite (A ⧸ I) (integralClosure (A ⧸ I) L) :=
    UpperTheory.integralClosure_finite_of_finiteType_perfect k (A ⧸ I) L
  exact GlobalTheory.finite_integralClosure_of_finite_tower A (A ⧸ I) L
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureOfFiniteTypePerfect =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IsFiniteFromNormalizationOfPerfectField =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.IsFiniteFromNormalizationOfPerfectField", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\npublic import Mathlib.AlgebraicGeometry.Normalization\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FiniteIntegralClosureOfEssFiniteTypeField\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ModuleFiniteIntegralClosureOfFiniteTypePerfect\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4

theorem UpperTheory.isFinite_fromNormalization_of_perfectField :
    ∀ (k : Type) [Field k] [PerfectField k] {D T : Scheme.{0}} (t : T ⟶ Sp k) [LocallyOfFiniteType t] (f : D ⟶ T) [LocallyOfFiniteType f] [QuasiCompact f] [QuasiSeparated f] [IsIntegral D], IsFinite f.fromNormalization := by
  intro k _ _ D T t _ f _ _ _ _
  rw [isFinite_iff]
  refine ⟨inferInstance, fun U hU => ?_⟩
  rw [f.fromNormalization_app hU]
  letI := (f.app U).hom.toAlgebra
  have h : Module.Finite Γ(T, U) (integralClosure Γ(T, U) Γ(D, f ⁻¹ᵁ U)) := by
    rcases (f ⁻¹ᵁ U).1.eq_empty_or_nonempty with hE | hN
    · have hb : f ⁻¹ᵁ U = ⊥ := SetLike.ext' hE
      haveI : Subsingleton Γ(D, f ⁻¹ᵁ U) :=
        CommRingCat.subsingleton_of_isTerminal (D.sheaf.isTerminalOfEqEmpty hb)
      infer_instance
    · obtain ⟨x, hx⟩ := hN
      obtain ⟨V, hV, hxV, hVle⟩ :=
        (TopologicalSpace.Opens.isBasis_iff_nbhd.mp D.isBasis_affineOpens) hx
      haveI : Nonempty V := ⟨⟨x, hxV⟩⟩
      haveI : Nonempty (f ⁻¹ᵁ U) := ⟨⟨x, hx⟩⟩
      have hkt : (t.appLE ⊤ U (by simp)).hom.FiniteType :=
        LocallyOfFiniteType.finiteType_appLE t (isAffineOpen_top _) hU (by simp)
      let kA : k →+* Γ(T, U) :=
        (t.appLE ⊤ U (by simp)).hom.comp (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
      have hkA : kA.FiniteType :=
        hkt.comp (RingHom.FiniteType.of_surjective _
          (Scheme.ΓSpecIso (CommRingCat.of k)).commRingCatIsoToRingEquiv.symm.surjective)
      letI : Algebra k Γ(T, U) := kA.toAlgebra
      haveI : Algebra.FiniteType k Γ(T, U) := hkA
      haveI : IsNoetherianRing Γ(T, U) := Algebra.FiniteType.isNoetherianRing k Γ(T, U)
      have heq : (D.germToFunctionField (f ⁻¹ᵁ U)).hom.comp (f.app U).hom =
          (D.germToFunctionField V).hom.comp (f.appLE U V hVle).hom := by
        rw [← CommRingCat.hom_comp, ← CommRingCat.hom_comp]
        congr 1
        simp [Scheme.Hom.appLE]
      let φ : Γ(T, U) →+* D.functionField :=
        (D.germToFunctionField V).hom.comp (f.appLE U V hVle).hom
      letI : Algebra Γ(T, U) D.functionField := φ.toAlgebra
      have h1 : (D.germToFunctionField V).hom.EssFiniteType := GlobalTheory.essFiniteType_germ hV _ _
      have h2 : (f.appLE U V hVle).hom.EssFiniteType :=
        (LocallyOfFiniteType.finiteType_appLE f hU hV hVle).essFiniteType
      haveI : Algebra.EssFiniteType Γ(T, U) D.functionField := h2.comp h1
      haveI := UpperTheory.module_finite_integralClosure_of_finiteType_perfect k Γ(T, U) D.functionField
      let ψ : Γ(D, f ⁻¹ᵁ U) →ₐ[Γ(T, U)] D.functionField :=
        { (D.germToFunctionField (f ⁻¹ᵁ U)).hom with
          commutes' := fun a => by
            change (D.germToFunctionField (f ⁻¹ᵁ U)).hom ((f.app U).hom a) = φ a
            exact congrArg (fun g => g a) heq }
      exact GlobalTheory.finite_integralClosure_of_family (ι := Unit) (L := fun _ => D.functionField)
        (fun _ => ψ) (fun b hb => D.germToFunctionField_injective (f ⁻¹ᵁ U)
          (by rw [map_zero]; exact hb ()))
  rw [CommRingCat.hom_comp]
  refine RingHom.Finite.comp ?_ ?_
  · exact RingHom.Finite.of_surjective _
      (f.normalizationObjIso hU).commRingCatIsoToRingEquiv.symm.surjective
  · exact (RingHom.finite_algebraMap).mpr h
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.IsFiniteFromNormalizationOfPerfectField =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializesLiftGenericBaseChange =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializesLiftGenericBaseChange", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4

private lemma aux {W S T U : Scheme.{0}} (w : W ⟶ S) (i : T ⟶ S) (j : U ⟶ T) (g : U ⟶ S)
    (hg : j ≫ i = g) [Flat j] [IsPreimmersion i] (y' : ↑(pullback w g)) (x : W)
    (hx : x ⤳ (pullback.fst w g) y') (hxr : x ∈ Set.range (pullback.fst w i)) :
    ∃ x' : ↑(pullback w g), x' ⤳ y' ∧ (pullback.fst w g) x' = x := by
  subst hg
  have hfst : ∀ p, (pullback.fst w (j ≫ i)) ((pullbackLeftPullbackSndIso w i j).hom p) =
      (pullback.fst w i) ((pullback.fst (pullback.snd w i) j) p) := by
    intro p
    show ((pullbackLeftPullbackSndIso w i j).hom ≫ pullback.fst w (j ≫ i)).base p =
      (pullback.fst (pullback.snd w i) j ≫ pullback.fst w i).base p
    rw [pullbackLeftPullbackSndIso_hom_fst]
  have hy : (pullbackLeftPullbackSndIso w i j).hom ((pullbackLeftPullbackSndIso w i j).inv y') = y' := by
    show ((pullbackLeftPullbackSndIso w i j).inv ≫ (pullbackLeftPullbackSndIso w i j).hom).base y' = y'
    rw [Iso.inv_hom_id]
    rfl
  obtain ⟨z, hz⟩ := hxr
  have hxz : z ⤳ (pullback.fst (pullback.snd w i) j) ((pullbackLeftPullbackSndIso w i j).inv y') := by
    rw [← (IsPreimmersion.isEmbedding (pullback.fst w i)).isInducing.specializes_iff, hz, ← hfst, hy]
    exact hx
  obtain ⟨x'', hx'', hx''z⟩ := Flat.generalizingMap (pullback.fst (pullback.snd w i) j) hxz
  refine ⟨(pullbackLeftPullbackSndIso w i j).hom x'', ?_, ?_⟩
  · rw [← hy]
    exact hx''.map (Scheme.Hom.continuous _)
  · rw [hfst, hx''z, hz]

private lemma spec_bot {A B : Type} [CommRing A] [IsDomain A] [CommRing B] [IsDomain B]
    (f : A →+* B) (hf : Function.Injective f) :
    Spec.map (CommRingCat.ofHom f) (⊥ : PrimeSpectrum B) = (⊥ : PrimeSpectrum A) := by
  apply PrimeSpectrum.ext
  exact Ideal.comap_bot_of_injective f hf

private lemma spec_field {F : Type} [Field F] (z : PrimeSpectrum F) : z = ⊥ :=
  PrimeSpectrum.ext (Ideal.eq_bot_of_prime _)

private lemma spec_gen {A : Type} [CommRing A] [IsDomain A] (a : PrimeSpectrum A)
    (h : a ⤳ (⊥ : PrimeSpectrum A)) : a = ⊥ :=
  le_bot_iff.1 ((PrimeSpectrum.le_iff_specializes _ _).2 h)

theorem UpperTheory.exists_specializes_lift_generic_base_change :
    ∀ (R Ω : Type) [CommRing R] [IsDomain R] [Field Ω] [Algebra R Ω], Function.Injective (algebraMap R Ω) → ∀ {W : Scheme.{0}} (w : W ⟶ Sp R) (y' : ↑(pullback w (Spec.map (CommRingCat.ofHom (algebraMap R Ω))))) (x : W), x ⤳ (pullback.fst w (Spec.map (CommRingCat.ofHom (algebraMap R Ω)))) y' → ∃ x' : ↑(pullback w (Spec.map (CommRingCat.ofHom (algebraMap R Ω)))), x' ⤳ y' ∧ (pullback.fst w (Spec.map (CommRingCat.ofHom (algebraMap R Ω)))) x' = x := by
  intro R Ω _ _ _ _ hinj W w y' x hx
  have hRK : Function.Injective (algebraMap R (FractionRing R)) := IsFractionRing.injective R _
  letI : Algebra (FractionRing R) Ω := (IsFractionRing.lift hinj : FractionRing R →+* Ω).toAlgebra
  haveI : IsPreimmersion (Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R)))) :=
    IsPreimmersion.of_isLocalization (nonZeroDivisors R)
  have hcomp : (algebraMap (FractionRing R) Ω).comp (algebraMap R (FractionRing R)) =
      algebraMap R Ω := IsLocalization.lift_comp _
  have hg : Spec.map (CommRingCat.ofHom (algebraMap (FractionRing R) Ω)) ≫
      Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R))) =
      Spec.map (CommRingCat.ofHom (algebraMap R Ω)) := by
    rw [← Spec.map_comp, ← CommRingCat.ofHom_comp, hcomp]
  apply aux w (Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R))))
    (Spec.map (CommRingCat.ofHom (algebraMap (FractionRing R) Ω))) _ hg y' x hx
  have hwx : (show PrimeSpectrum R from w x) = ⊥ := by
    apply spec_gen
    have h1 := hx.map w.continuous
    have h2 : w (pullback.fst w (Spec.map (CommRingCat.ofHom (algebraMap R Ω))) y') =
        Spec.map (CommRingCat.ofHom (algebraMap R Ω))
          (pullback.snd w (Spec.map (CommRingCat.ofHom (algebraMap R Ω))) y') := by
      show (pullback.fst w (Spec.map (CommRingCat.ofHom (algebraMap R Ω))) ≫ w).base y' =
        (pullback.snd w (Spec.map (CommRingCat.ofHom (algebraMap R Ω))) ≫
          Spec.map (CommRingCat.ofHom (algebraMap R Ω))).base y'
      rw [pullback.condition]
    rw [h2, spec_field (pullback.snd w (Spec.map (CommRingCat.ofHom (algebraMap R Ω))) y'),
      spec_bot _ hinj] at h1
    exact h1
  obtain ⟨z, hz, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := w)
    (g := Spec.map (CommRingCat.ofHom (algebraMap R (FractionRing R)))) x
    (⊥ : PrimeSpectrum (FractionRing R)) (by
      show (show PrimeSpectrum R from w x) = _
      rw [hwx, spec_bot _ hRK])
  exact ⟨z, hz⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializesLiftGenericBaseChange =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.MemRangeOfProperGenericFibreSeparated =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.MemRangeOfProperGenericFibreSeparated", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.ExistsSpecializesLiftGenericBaseChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4


theorem UpperTheory.mem_range_of_proper_generic_fibre_separated :
    ∀ (R Ω : Type) [CommRing R] [IsDomain R] [Field Ω] [Algebra R Ω], Function.Injective (algebraMap R Ω) → ∀ {B Y D C : Scheme.{0}} (ι : Sp R ⟶ B) [IsOpenImmersion ι] (π : Y ⟶ B) [IsSeparated π] [IrreducibleSpace Y] (j : D ⟶ Y) [IsOpenImmersion j], Dense (Set.range j) → ∀ (q : D ⟶ Sp R), j ≫ π = q ≫ ι → ∀ (c : C ⟶ Sp Ω) [IsProper c] (v : C ⟶ D), IsPullback v c q (Spec.map (CommRingCat.ofHom (algebraMap R Ω))) → ∀ (y : Y), π y ∈ Set.range (Spec.map (CommRingCat.ofHom (algebraMap R Ω)) ≫ ι) → y ∈ Set.range j := by
  intro R Ω _ _ _ _ hinj B Y D C ι _ π _ _ j _ hd q hq c _ v hpb y hy
  set g := Spec.map (CommRingCat.ofHom (algebraMap R Ω)) with hg
  let U' : Y.Opens := π ⁻¹ᵁ ι.opensRange
  have hjU : Set.range j ⊆ Set.range U'.ι := by
    rintro _ ⟨d, rfl⟩
    rw [Scheme.Opens.range_ι]
    show π (j d) ∈ ι.opensRange
    rw [← Scheme.Hom.comp_apply, hq, Scheme.Hom.comp_apply]
    exact ⟨_, rfl⟩
  let jU : D ⟶ U' := IsOpenImmersion.lift U'.ι j hjU
  have hjUf : jU ≫ U'.ι = j := IsOpenImmersion.lift_fac _ _ _
  have hπU : Set.range (U'.ι ≫ π) ⊆ Set.range ι := by
    rintro _ ⟨z, rfl⟩
    exact z.2
  let w : (U' : Scheme) ⟶ Sp R := IsOpenImmersion.lift ι (U'.ι ≫ π) hπU
  have hw : w ≫ ι = U'.ι ≫ π := IsOpenImmersion.lift_fac _ _ _
  have hjw : jU ≫ w = q := by
    rw [← cancel_mono ι, Category.assoc, hw, ← Category.assoc, hjUf, hq]
  haveI : IsSeparated (w ≫ ι) := by rw [hw]; infer_instance
  haveI : IsSeparated w := IsSeparated.of_comp w ι
  let m : C ⟶ pullback w g := pullback.lift (v ≫ jU) c (by rw [Category.assoc, hjw, hpb.w])
  have hm : m ≫ pullback.snd w g = c := pullback.lift_snd _ _ _
  haveI : UniversallyClosed (m ≫ pullback.snd w g) := by rw [hm]; infer_instance
  haveI : UniversallyClosed m := UniversallyClosed.of_comp_of_isSeparated m (pullback.snd w g)
  have hleft : IsPullback m v (pullback.fst w g) jU := by
    refine IsPullback.of_right ?_ (pullback.lift_fst _ _ _) (IsPullback.of_hasPullback w g).flip
    rw [hm, hjw]
    exact hpb.flip
  have hI : hleft.isoPullback.inv ≫ m = pullback.fst (pullback.fst w g) jU :=
    (Iso.inv_comp_eq _).mpr hleft.isoPullback_hom_fst.symm
  have hrange : (pullback.fst w g) ⁻¹' Set.range jU ⊆ Set.range m := by
    intro z hz
    have e := IsOpenImmersion.range_pullbackFst jU (pullback.fst w g)
    have hz' : z ∈ Set.range (pullback.fst (pullback.fst w g) jU) := by
      rw [e]
      exact hz
    obtain ⟨t, rfl⟩ := hz'
    refine ⟨hleft.isoPullback.inv t, ?_⟩
    rw [← Scheme.Hom.comp_apply, hI]
  obtain ⟨p, hp⟩ := hy
  have hyU : y ∈ U' := by
    show π y ∈ ι.opensRange
    rw [← hp, Scheme.Hom.comp_apply]
    exact ⟨_, rfl⟩
  let yU : U' := ⟨y, hyU⟩
  have e1 : ι (w yU) = π y := by
    show (w ≫ ι) yU = π y
    rw [hw]
    rfl
  have hwy : w yU = g p := by
    apply ι.isOpenEmbedding.injective
    rw [e1, ← hp]
    rfl
  obtain ⟨y', hy'1, -⟩ := Scheme.Pullback.exists_preimage_pullback (f := w) (g := g) yU p hwy
  have hξ : genericPoint Y ∈ Set.range j := by
    rw [(genericPoint_spec Y).mem_open_set_iff j.isOpenEmbedding.isOpen_range, Set.univ_inter]
    exact hd.nonempty
  obtain ⟨d, hdξ⟩ := hξ
  have hsp : jU d ⤳ yU := by
    apply (U'.ι.isOpenEmbedding.isInducing.specializes_iff).mp
    have e2 : U'.ι (jU d) = genericPoint Y := by
      rw [← Scheme.Hom.comp_apply, hjUf, hdξ]
    rw [e2]
    exact (genericPoint_spec Y).specializes (Set.mem_univ _)
  obtain ⟨x', hx'sp, hx'fst⟩ := UpperTheory.exists_specializes_lift_generic_base_change R Ω hinj w y' (jU d) (by rw [hy'1]; exact hsp)
  have hx'm : x' ∈ Set.range m := hrange ⟨d, hx'fst.symm⟩
  have hy'm : y' ∈ Set.range m := hx'sp.mem_closed m.isClosedMap.isClosed_range hx'm
  obtain ⟨c0, hc0⟩ := hy'm
  refine ⟨v c0, ?_⟩
  have h1 : pullback.fst w g (m c0) = jU (v c0) := by
    rw [← Scheme.Hom.comp_apply, hleft.w, Scheme.Hom.comp_apply]
  rw [← hjUf, Scheme.Hom.comp_apply, ← h1, hc0, hy'1]
  rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.MemRangeOfProperGenericFibreSeparated =====

-- ===== clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TopologicalKrullDimLeOfIsOpenImmersionIntegral =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.CommutativeAlgebra.TopologicalKrullDimLeOfIsOpenImmersionIntegral", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.H0TwistOverClosedField\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\npublic import GroundTheory.ArithmeticGeometry.AbelianVarieties.JacobianSmoothness.RingKrullDimLeRingKrullDimQuotientAddOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4

private theorem UpperTheory.affine_opens_same_krullDim (k : Type) [Field k] {Y : Scheme.{0}} [IsIntegral Y]
    (t : Y ⟶ Sp k) [LocallyOfFiniteType t] :
    ∃ c : WithBot ℕ∞, ∀ U : Y.Opens, IsAffineOpen U → Nonempty U → ringKrullDim Γ(Y, U) = c := by
  classical
  let iso : k →+* Γ(Sp k, ⊤) := (Scheme.ΓSpecIso (CommRingCat.of k)).inv.hom
  have hiso : Function.Surjective iso := by
    intro y
    refine ⟨(Scheme.ΓSpecIso (CommRingCat.of k)).hom.hom y, ?_⟩
    change ((Scheme.ΓSpecIso (CommRingCat.of k)).hom ≫ (Scheme.ΓSpecIso (CommRingCat.of k)).inv).hom y = y
    simp
  have eT : (⊤ : Y.Opens) ≤ t ⁻¹ᵁ ⊤ := le_top
  haveI : Nonempty (⊤ : Y.Opens) := ⟨⟨Nonempty.some (inferInstance : Nonempty Y), trivial⟩⟩
  let φ : k →+* Y.functionField := (Y.germToFunctionField ⊤).hom.comp ((t.appLE ⊤ ⊤ eT).hom.comp iso)
  letI : Algebra k Y.functionField := φ.toAlgebra
  refine ⟨((Algebra.trdeg k Y.functionField).toENat : WithBot ℕ∞), ?_⟩
  intro U hU hne
  have eU : U ≤ t ⁻¹ᵁ ⊤ := le_top
  letI : Algebra k Γ(Y, U) := ((t.appLE ⊤ U eU).hom.comp iso).toAlgebra
  haveI : Algebra.FiniteType k Γ(Y, U) := by
    have h1 : (t.appLE ⊤ U eU).hom.FiniteType :=
      t.finiteType_appLE (isAffineOpen_top _) hU eU
    exact h1.comp (RingHom.FiniteType.of_surjective _ hiso)
  haveI : IsFractionRing Γ(Y, U) Y.functionField := functionField_isFractionRing_of_isAffineOpen Y U hU
  haveI : IsScalarTower k Γ(Y, U) Y.functionField := by
    apply IsScalarTower.of_algebraMap_eq
    intro x
    change φ x = (Y.germToFunctionField U).hom ((t.appLE ⊤ U eU).hom (iso x))
    simp only [φ, RingHom.comp_apply]
    rw [← Scheme.Hom.appLE_map t eT (homOfLE (le_top : U ≤ ⊤)).op]
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, Scheme.germToFunctionField]
    exact (TopCat.Presheaf.germ_res_apply Y.presheaf (homOfLE (le_top : U ≤ ⊤)) _ _ _).symm
  exact GroundTheory.Arith.Abelian.Jacobian.ringKrullDim_eq_trdeg_fractionRing k Y.functionField

theorem UpperTheory.topologicalKrullDim_le_of_isOpenImmersion_integral :
    ∀ (k : Type) [Field k] {Y D : Scheme.{0}} [IsIntegral Y] (t : Y ⟶ Sp k) [LocallyOfFiniteType t] (j : D ⟶ Y) [IsOpenImmersion j] [Nonempty D], topologicalKrullDim Y ≤ topologicalKrullDim D := by
  intro k _ Y D _ t _ j _ _
  obtain ⟨c, hc⟩ := UpperTheory.affine_opens_same_krullDim k t
  have hdim : ∀ U : Y.Opens, IsAffineOpen U → Nonempty U → topologicalKrullDim U = c := by
    intro U hU hne
    rw [← hc U hU hne, ← PrimeSpectrum.topologicalKrullDim_eq_ringKrullDim]
    exact IsHomeomorph.topologicalKrullDim_eq _ hU.isoSpec.hom.homeomorph.isHomeomorph
  have hup : topologicalKrullDim Y ≤ c := by
    apply GlobalTheory.topologicalKrullDim_le_of_forall_exists_isOpen
    intro x
    obtain ⟨_, ⟨A, hA, rfl⟩, hxA, -⟩ :=
      Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_univ x) isOpen_univ
    exact ⟨A, A.isOpen, hxA, (hdim A hA ⟨⟨x, hxA⟩⟩).le⟩
  have hemb := j.isOpenEmbedding
  obtain ⟨d⟩ := ‹Nonempty D›
  obtain ⟨_, ⟨A, hA, rfl⟩, hyA, hAsub⟩ :=
    Y.isBasis_affineOpens.exists_subset_of_mem_open (Set.mem_range_self d) hemb.isOpen_range
  have hZ := GlobalTheory.topologicalKrullDim_eq_of_isEmbedding hemb.isEmbedding rfl
  have hAZ := GlobalTheory.topologicalKrullDim_eq_of_isEmbedding (Topology.IsEmbedding.inclusion hAsub) rfl
  have hle := topologicalKrullDim_subspace_le (Set.range _) (Set.range (Set.inclusion hAsub))
  rw [hAZ, hZ] at hle
  exact hup.trans ((hdim A hA ⟨⟨_, hyA⟩⟩).symm.le.trans hle)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.CommutativeAlgebra.TopologicalKrullDimLeOfIsOpenImmersionIntegral =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExtensionByZeroOfZariskiQuasiFiniteFactorization =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExtensionByZeroOfZariskiQuasiFiniteFactorization", "h": "module\n\npublic import Development.EtaleCohomology.EtaleSheaves.CurveThroughGenericPointSpreadsToSmoothProperFamily2\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.IsFiniteFromNormalizationOfPerfectField\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.MemRangeOfProperGenericFibreSeparated\npublic import Development.AutomorphicArithmetic.CommutativeAlgebra.TopologicalKrullDimLeOfIsOpenImmersionIntegral\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.ZariskisMainTheorem\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open CategoryTheory Limits AlgebraicGeometry Opposite LateralTheory.E.E4 LateralTheory.E.LeafGeoVCut

namespace UpperTheory.Cb.ZariskiExtensionByZero

private theorem stage (k : Type) [Field k] [PerfectField k] {T D : Scheme.{0}} (t : T ⟶ Sp k)
    [LocallyOfFiniteType t] (f : D ⟶ T) [LocallyOfFiniteType f] [QuasiCompact f] [IsSeparated f]
    [LocallyQuasiFinite f] [IsIntegral D] :
    ∃ (Y : Scheme.{0}) (g : Y ⟶ T) (j : D ⟶ Y), IsFinite g ∧ IsOpenImmersion j ∧ j ≫ g = f ∧
      IsIntegral Y ∧ Dense (Set.range j) :=
  ⟨f.normalization, f.fromNormalization, f.toNormalization, UpperTheory.isFinite_fromNormalization_of_perfectField k t f, inferInstance,
    f.toNormalization_fromNormalization, inferInstance,
    (inferInstance : IsDominant f.toNormalization).denseRange⟩

private theorem pull_of {B D Y C S T : Scheme.{0}} (j : D ⟶ Y) [IsOpenImmersion j] (π : Y ⟶ B)
    (ι : S ⟶ B) [Mono ι] (q : D ⟶ S) (w : j ≫ π = q ≫ ι) (v : C ⟶ D) (c : C ⟶ T) (s : T ⟶ S)
    (hP : IsPullback v c q s) (h : ∀ y, π y ∈ Set.range (s ≫ ι) → y ∈ Set.range j) :
    IsPullback (v ≫ j) c π (s ≫ ι) := by
  have hw : (v ≫ j) ≫ π = c ≫ s ≫ ι := by
    rw [Category.assoc, w, ← Category.assoc, hP.w, Category.assoc]
  have hr : ∀ z : PullbackCone π (s ≫ ι), Set.range z.fst ⊆ Set.range j := by
    rintro z _ ⟨x, rfl⟩
    refine h _ ⟨z.snd x, ?_⟩
    rw [← Scheme.Hom.comp_apply, ← Scheme.Hom.comp_apply, z.condition]
  have hl : ∀ z : PullbackCone π (s ≫ ι),
      IsOpenImmersion.lift j z.fst (hr z) ≫ q = z.snd ≫ s := by
    intro z
    rw [← cancel_mono ι, Category.assoc, ← w, IsOpenImmersion.lift_fac_assoc, z.condition,
      Category.assoc]
  refine ⟨⟨hw⟩, ⟨PullbackCone.IsLimit.mk _ (fun z => hP.lift (IsOpenImmersion.lift j z.fst (hr z)) z.snd (hl z))
    (fun z => ?_) (fun z => ?_) (fun z m h1 h2 => ?_)⟩⟩
  · rw [IsPullback.lift_fst_assoc, IsOpenImmersion.lift_fac]
  · rw [IsPullback.lift_snd]
  · refine hP.hom_ext ?_ ?_
    · rw [IsPullback.lift_fst, ← cancel_mono j, IsOpenImmersion.lift_fac, Category.assoc]
      exact h1
    · rw [IsPullback.lift_snd]; exact h2

private theorem smooth_of {B D Y S : Scheme.{0}} (j : D ⟶ Y) [IsOpenImmersion j] (π : Y ⟶ B)
    (ι : S ⟶ B) [IsOpenImmersion ι] (q : D ⟶ S) [Smooth q] (w : j ≫ π = q ≫ ι) (V : B.Opens)
    (h : ∀ y, π y ∈ V → y ∈ Set.range j) : Smooth (π ∣_ V) := by
  have hr : Set.range (π ⁻¹ᵁ V).ι ⊆ Set.range j := by
    rw [Scheme.Opens.range_ι]
    intro y hy
    exact h y hy
  have e : (π ⁻¹ᵁ V).ι ≫ π = IsOpenImmersion.lift j _ hr ≫ q ≫ ι := by
    rw [← w, ← Category.assoc, IsOpenImmersion.lift_fac]
  have hs : Smooth ((π ∣_ V) ≫ V.ι) := by
    rw [morphismRestrict_ι, e]
    infer_instance
  haveI hloc : IsZariskiLocalAtTarget @Smooth.{0} :=
    HasRingHomProperty.instIsZariskiLocalAtTarget _
  haveI : MorphismProperty.RespectsIso @Smooth.{0} :=
    MorphismProperty.respectsIso_of_isStableUnderComposition
      (fun _ _ f (_ : IsIso f) => inferInstance)
  haveI : MorphismProperty.HasOfPostcompProperty @Smooth.{0} @IsOpenImmersion.{0} :=
    hasOfPostcompProperty_isOpenImmersion_of_morphismRestrict _
      (fun f U hf => IsZariskiLocalAtTarget.restrict hf U)
  exact MorphismProperty.of_postcomp (W := @Smooth.{0}) (W' := @IsOpenImmersion.{0}) _ V.ι
    inferInstance hs

end UpperTheory.Cb.ZariskiExtensionByZero

open UpperTheory.Cb.ZariskiExtensionByZero in
theorem UpperTheory.Cb.extension_by_zero_of_zariski_quasi_finite_factorization :
    LateralTheory.E.LeafGeoVV2Cut.LeafExtendZMT := by
  intro k _ _ X p _ Ω _ _ R B b _ ι _ hιb C0 C1 C2 c0 γ1 γ2 e hc0 hc1 hc2 he D0 D1 D2 q d1 d2 f
    v0 v1 v2 hf hs0 hq0 hsm0 hs1 hq1 hsm1 hs2 hq2 hsm2 hI0 hI1 hI2 hlqf hd1 hd2 hP0 hP1 hP2
    hc10 hc21 hve
  haveI hsq0 : Smooth q := SmoothOfRelativeDimension.smooth 1 q
  haveI hsq1 : Smooth (d1 ≫ q) := SmoothOfRelativeDimension.smooth 1 _
  haveI hsq2 : Smooth (d2 ≫ d1 ≫ q) := SmoothOfRelativeDimension.smooth 1 _
  have hcond : (q ≫ ι) ≫ b = f ≫ p := by rw [Category.assoc, hιb, hf]
  let F0 : D0 ⟶ pullback b p := pullback.lift (q ≫ ι) f hcond
  have hF0f : F0 ≫ pullback.fst b p = q ≫ ι := pullback.lift_fst _ _ _
  have hF0s : F0 ≫ pullback.snd b p = f := pullback.lift_snd _ _ _
  have hF0m : F0 = pullback.lift q f hf.symm ≫
      pullback.map (Spec.map (CommRingCat.ofHom (algebraMap k R))) p b p ι (𝟙 X) (𝟙 _)
        (by rw [Category.comp_id, hιb]) (by simp) := by
    apply pullback.hom_ext
    · rw [hF0f, Category.assoc, pullback.lift_fst, pullback.lift_fst_assoc]
    · rw [hF0s, Category.assoc, pullback.lift_snd, pullback.lift_snd_assoc, Category.comp_id]
  haveI : LocallyQuasiFinite F0 := by rw [hF0m]; infer_instance
  haveI : QuasiCompact ι := MorphismProperty.of_postcomp (W := @QuasiCompact)
    (W' := @QuasiSeparated) ι b inferInstance (by rw [hιb]; infer_instance)
  haveI : LocallyOfFiniteType F0 := by
    have : LocallyOfFiniteType (F0 ≫ pullback.fst b p) := by rw [hF0f]; infer_instance
    exact locallyOfFiniteType_of_comp F0 (pullback.fst b p)
  haveI : QuasiCompact F0 := MorphismProperty.of_postcomp (W := @QuasiCompact)
    (W' := @QuasiSeparated) F0 (pullback.fst b p) inferInstance (by rw [hF0f]; infer_instance)
  haveI : IsSeparated F0 := MorphismProperty.of_postcomp (W := @IsSeparated)
    (W' := ⊤) F0 (pullback.fst b p) trivial (by rw [hF0f]; infer_instance)
  obtain ⟨Y0, g0, j0, hg0, hj0, hjg0, hY0, hdn0⟩ := stage k (pullback.fst b p ≫ b) F0
  obtain ⟨π, hπ⟩ : ∃ π' : Y0 ⟶ B, π' = g0 ≫ pullback.fst b p := ⟨_, rfl⟩
  haveI : IsProper π := by rw [hπ]; infer_instance
  have hw0 : j0 ≫ π = q ≫ ι := by rw [hπ, ← Category.assoc, hjg0, hF0f]
  haveI : LocallyOfFiniteType d1 := locallyOfFiniteType_of_comp d1 q
  have hF1 : (d1 ≫ j0) ≫ π = (d1 ≫ q) ≫ ι := by rw [Category.assoc, hw0, Category.assoc]
  haveI : QuasiCompact (d1 ≫ j0) := MorphismProperty.of_postcomp (W := @QuasiCompact)
    (W' := @QuasiSeparated) _ π inferInstance (by rw [hF1]; infer_instance)
  haveI : IsSeparated (d1 ≫ j0) := MorphismProperty.of_postcomp (W := @IsSeparated)
    (W' := ⊤) _ π trivial (by rw [hF1]; infer_instance)
  obtain ⟨Y1, g1, j1, hg1, hj1, hjg1, hY1, hdn1⟩ := stage k (π ≫ b) (d1 ≫ j0)
  have hw1 : j1 ≫ g1 ≫ π = (d1 ≫ q) ≫ ι := by rw [← Category.assoc, hjg1, hF1]
  haveI : LocallyOfFiniteType d2 := locallyOfFiniteType_of_comp d2 (d1 ≫ q)
  have hF2 : (d2 ≫ j1) ≫ g1 ≫ π = (d2 ≫ d1 ≫ q) ≫ ι := by
    rw [Category.assoc, hw1]
    simp only [Category.assoc]
  haveI : QuasiCompact (d2 ≫ j1) := MorphismProperty.of_postcomp (W := @QuasiCompact)
    (W' := @QuasiSeparated) _ (g1 ≫ π) inferInstance (by rw [hF2]; infer_instance)
  haveI : IsSeparated (d2 ≫ j1) := MorphismProperty.of_postcomp (W := @IsSeparated)
    (W' := ⊤) _ (g1 ≫ π) trivial (by rw [hF2]; infer_instance)
  obtain ⟨Y2, g2, j2, hg2, hj2, hjg2, hY2, hdn2⟩ := stage k ((g1 ≫ π) ≫ b) (d2 ≫ j1)
  have hw2 : j2 ≫ g2 ≫ g1 ≫ π = (d2 ≫ d1 ≫ q) ≫ ι := by rw [← Category.assoc, hjg2, hF2]
  haveI := hc0.2.1
  haveI := hc1.2.1
  haveI := hc2.2.1
  have hinj : Function.Injective (algebraMap R Ω) := fun x y hxy => Subtype.ext hxy
  have hpl0 := UpperTheory.mem_range_of_proper_generic_fibre_separated R Ω hinj ι π j0 hdn0 q hw0 c0 v0 hP0
  have hpl1 := UpperTheory.mem_range_of_proper_generic_fibre_separated R Ω hinj ι (g1 ≫ π) j1 hdn1 (d1 ≫ q) hw1 (γ1 ≫ c0) v1 hP1
  have hpl2 := UpperTheory.mem_range_of_proper_generic_fibre_separated R Ω hinj ι (g2 ≫ g1 ≫ π) j2 hdn2 (d2 ≫ d1 ≫ q) hw2
    (γ2 ≫ γ1 ≫ c0) v2 hP2
  have hZ : ∀ {Y W : Scheme} (π' : Y ⟶ B) [IsProper π'] (j : W ⟶ Y) [IsOpenImmersion j],
      IsClosed (π' '' (Set.range j)ᶜ) := fun π' _ j _ =>
    π'.isClosedMap _ j.isOpenEmbedding.isOpen_range.isClosed_compl
  let V : B.Opens := ⟨(π '' (Set.range j0)ᶜ ∪ (g1 ≫ π) '' (Set.range j1)ᶜ ∪
      (g2 ≫ g1 ≫ π) '' (Set.range j2)ᶜ)ᶜ,
    (((hZ π j0).union (hZ _ j1)).union (hZ _ j2)).isOpen_compl⟩
  have hV0 : ∀ y, π y ∈ V → y ∈ Set.range j0 := by
    intro y hy
    by_contra hn
    exact hy (Or.inl (Or.inl ⟨y, hn, rfl⟩))
  have hV1 : ∀ y, (g1 ≫ π) y ∈ V → y ∈ Set.range j1 := by
    intro y hy
    by_contra hn
    exact hy (Or.inl (Or.inr ⟨y, hn, rfl⟩))
  have hV2 : ∀ y, (g2 ≫ g1 ≫ π) y ∈ V → y ∈ Set.range j2 := by
    intro y hy
    by_contra hn
    exact hy (Or.inr ⟨y, hn, rfl⟩)
  have hVr : Set.range (Spec.map (CommRingCat.ofHom (algebraMap R Ω)) ≫ ι) ⊆ (V : Set B) := by
    intro x hx hmem
    rcases hmem with (⟨z, hz, rfl⟩ | ⟨z, hz, rfl⟩) | ⟨z, hz, rfl⟩
    · exact hz (hpl0 z hx)
    · exact hz (hpl1 z hx)
    · exact hz (hpl2 z hx)
  refine ⟨Y0, Y1, Y2, π, g1, g2, g0 ≫ pullback.snd b p, V, v0 ≫ j0, v1 ≫ j1, v2 ≫ j2, hVr,
    by unfold SmP; exact ⟨inferInstance, smooth_of j0 π ι q hw0 V hV0⟩,
    by unfold SmP; exact ⟨inferInstance, smooth_of j1 (g1 ≫ π) ι (d1 ≫ q) hw1 V hV1⟩,
    by unfold SmP; exact ⟨inferInstance, smooth_of j2 (g2 ≫ g1 ≫ π) ι _ hw2 V hV2⟩,
    inferInstance, inferInstance, UpperTheory.topologicalKrullDim_le_of_isOpenImmersion_integral k (π ≫ b) j0,
    pull_of j0 π ι q hw0 v0 c0 _ hP0 hpl0, pull_of j1 _ ι _ hw1 v1 _ _ hP1 hpl1,
    pull_of j2 _ ι _ hw2 v2 _ _ hP2 hpl2, ?_, ?_, ?_⟩
  · rw [← Category.assoc, hc10, Category.assoc, Category.assoc, hjg1]
  · rw [← Category.assoc, hc21, Category.assoc, Category.assoc, hjg2]
  · rw [Category.assoc, ← Category.assoc j0, hjg0, hF0s, hve]

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.EtaleClopenDescent.ExtensionByZeroOfZariskiQuasiFiniteFactorization =====
