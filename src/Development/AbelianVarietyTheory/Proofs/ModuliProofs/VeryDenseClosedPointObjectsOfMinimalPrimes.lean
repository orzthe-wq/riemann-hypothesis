module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback
public import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoGenericSpreadsOut
public import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRefinementOfIsLimit
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleIsoExtendOfNormalBase
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasicOpenKTrivOfFibre
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsAffineOpenPreimageBasicOpen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGeneric
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelEndomorphismsSpreadOverBasicOpen
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel
public import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.BoundedOnFramesIffIntegralOnFrames
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf
public import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DescendToThetaConstantField
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.Finset.Functor
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
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
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools
import Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import Mathlib.Tactic.Linter.HaveILetI
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsIffOfThetaLevelPullback
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapePrimitivityPullbackDescentStatement
import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPointStatement
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleGenericFibreSpreadsOut, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedModelLocalizationAway, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGenericStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAway, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAwayStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisation, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisationStatement, Development.AbelianVarietyTheory.Proofs.ModuliProofs.VeryDenseClosedPointObjectsOfMinimalPrimes

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleGenericFibreSpreadsOut =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleGenericFibreSpreadsOut", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.CubicalLineBundles.MorphismsSpreadOutToFgSubalgebra\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LbIsoGenericSpreadsOut\npublic import Development.AbelianVarietyTheory.Proofs.ThetaLawProofs.ExistsRefinementOfIsLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.Finset.Functor\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCTools\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory

namespace GenericLB

theorem algHom_eq_val {R K : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]
    (S : Subalgebra R K) (u : S →ₐ[R] K) (x : S) : u x = x := by
  obtain ⟨⟨a, b⟩, hx⟩ := IsLocalization.surj (nonZeroDivisors R) (x : K)
  have hb : algebraMap R K (b : R) ≠ 0 :=
    IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors b.2
  have hS : x * algebraMap R S (b : R) = algebraMap R S a := by
    apply Subtype.ext
    simpa using hx
  have hu : u x * algebraMap R K (b : R) = algebraMap R K a := by
    simpa only [map_mul, AlgHom.commutes] using congrArg u hS
  exact mul_right_cancel₀ hb (hu.trans hx.symm)

theorem mono_fst_localization {R : Type} [CommRing R] (M : Submonoid R) (A : Type) [CommRing A] [Algebra R A]
    [IsLocalization M A] {B : Scheme.{0}} (pB : B ⟶ Sp R) :
    Mono (pullback.fst pB (spMap (algebraMap R A))) := by
  haveI hepi : Epi (CommRingCat.ofHom (algebraMap R A)) :=
    ⟨fun g h e => CommRingCat.hom_ext (IsLocalization.ringHom_ext M (by
      simpa using congrArg CommRingCat.Hom.hom e))⟩
  haveI hsp : Mono (spMap (algebraMap R A)) :=
    (inferInstance : Mono (Scheme.Spec.map (CommRingCat.ofHom (algebraMap R A)).op))
  infer_instance

end GenericLB

theorem lb_generic_spreads_out : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (B : Scheme.{0}) (pB : B ⟶ Sp R) (M : LB (pullback pB (spMap (algebraMap R K)))), QuasiCompact pB → QuasiSeparated pB → M.IsLB → ∃ (f : R) (_ : f ≠ 0) (M' : LB (pullback pB (spMap (algebraMap R (Localization.Away f))))), M'.IsLB ∧ ∀ j : pullback pB (spMap (algebraMap R K)) ⟶ pullback pB (spMap (algebraMap R (Localization.Away f))), j ≫ pullback.fst _ _ = pullback.fst _ _ → LBIso M (M'.pull j) := by
  intro R K _ _ _ _ _ _ B pB M hqc hqs hM
  classical
  haveI := hqc
  haveI := hqs
  obtain ⟨s, M₀, hM₀, -, hfac⟩ := LBLimit.exists_lb_of_isLimit (Spread.bcDiagram pB K)
    (fun i => (Spread.bcCone pB K).π.app i) (fun g => (Spread.bcCone pB K).w g)
    (Spread.isLimitBcCone pB K) M hM
  obtain ⟨f, hf0, hlift⟩ := GenericLB.exists_denom (R := R) (K := K) s.unop
  obtain ⟨ψ, hψ⟩ := hlift (Localization.Away f) (algebraMap R (Localization.Away f))
    (IsLocalization.Away.algebraMap_isUnit f)
  let ψa : Algebra.adjoin R (s.unop : Set K) →ₐ[R] Localization.Away f :=
    { ψ with commutes' := fun r => RingHom.congr_fun hψ r }
  refine ⟨f, hf0, M₀.pull (Spread.bcMap pB ψa), pull_isLB hM₀ _, fun jm hjm => ?_⟩
  have hfK : IsUnit (algebraMap R K f) :=
    isUnit_iff_ne_zero.mpr (IsFractionRing.to_map_ne_zero_of_mem_nonZeroDivisors
      (mem_nonZeroDivisors_of_ne_zero hf0))
  let χ : Localization.Away f →ₐ[R] K :=
    { IsLocalization.Away.lift f hfK with
      commutes' := fun r => IsLocalization.lift_eq _ r }
  haveI := GenericLB.mono_fst_localization (Submonoid.powers f) (Localization.Away f) pB
  have hj : jm = Spread.bcMap pB χ := by
    rw [← cancel_mono (pullback.fst pB (spMap (algebraMap R (Localization.Away f)))), hjm,
      Spread.bcMap_fst]
  have hcomp : jm ≫ Spread.bcMap pB ψa = (Spread.bcCone pB K).π.app s := by
    rw [hj, Spread.bcMap_comp]
    show _ = Spread.bcMap pB (Algebra.adjoin R (s.unop : Set K)).val
    congr 1
    exact AlgHom.ext fun x => GenericLB.algHom_eq_val _ _ x
  exact hfac _ jm (Spread.bcMap pB ψa) hcomp

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleGenericFibreSpreadsOut =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedModelLocalizationAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedModelLocalizationAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ClsLinCombSingle\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.LineBundleIsoExtendOfNormalBase\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsAbelianSchemeAway\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsBasicOpenKTrivOfFibre\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsIsAffineOpenPreimageBasicOpen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.IsAbelianSchemeOfIsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.LineBundleGenericFibreSpreadsOut\nimport Development.AbelianVarietyTheory.Proofs.AbelianSchemeLawProofs.PolBaseChangeOfRelAmpleLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct

namespace GlobalTheory.PolSpread

set_option backward.isDefEq.respectTransparency false

variable {K : Type} [Field K]

def Spreads (R : Type) [CommRing R] [Algebra R K] (T : ∀ (R' : Type) [CommRing R'], (R' →+* K) → Prop) : Prop :=
  ∃ f : R, f ≠ 0 ∧ ∀ (R' : Type) [CommRing R'] (g : R →+* R') (ψ : R' →+* K), IsUnit (g f) →
    ψ.comp g = algebraMap R K → T R' ψ

section Shrink

variable {R : Type} [CommRing R] [IsDomain R] [Algebra R K] [IsFractionRing R K]

omit [IsDomain R] in
theorem isUnit_algebraMap {f : R} (hf : f ≠ 0) : IsUnit (algebraMap R K f) :=
  (IsUnit.mk0 _ ((map_ne_zero_iff _ (IsFractionRing.injective R K)).2 hf))


omit [IsDomain R] [IsFractionRing R K] in
theorem exists_factor {f : R} {ψ₀ : Localization.Away f →+* K} (h₀ : ψ₀.comp (algebraMap R _) = algebraMap R K)
    {R' : Type} [CommRing R'] {g : R →+* R'} {ψ : R' →+* K} (hg : IsUnit (g f)) (h : ψ.comp g = algebraMap R K) :
    ∃ g₁ : Localization.Away f →+* R', g₁.comp (algebraMap R _) = g ∧ ψ.comp g₁ = ψ₀ := by
  refine ⟨IsLocalization.Away.lift f hg, IsLocalization.Away.lift_comp f hg, ?_⟩
  refine IsLocalization.ringHom_ext (Submonoid.powers f) ?_
  rw [RingHom.comp_assoc, IsLocalization.Away.lift_comp, h, h₀]

theorem Spreads.step [IsNoetherianRing R] {T T' : ∀ (R' : Type) [CommRing R'], (R' →+* K) → Prop}
    (h : Spreads R T)
    (H : ∀ (R₁ : Type) [CommRing R₁] [IsDomain R₁] [IsNoetherianRing R₁] [Algebra R₁ K] [IsFractionRing R₁ K],
      T R₁ (algebraMap R₁ K) → Spreads R₁ T') : Spreads R T' := by
  obtain ⟨f, hf, h⟩ := h
  have hp : Submonoid.powers f ≤ nonZeroDivisors R := powers_le_nonZeroDivisors_of_noZeroDivisors hf
  let ψ₀ : Localization.Away f →+* K := IsLocalization.Away.lift f (isUnit_algebraMap hf)
  have h₀ : ψ₀.comp (algebraMap R _) = algebraMap R K := IsLocalization.Away.lift_comp f _
  letI : Algebra (Localization.Away f) K := ψ₀.toAlgebra
  haveI : IsScalarTower R (Localization.Away f) K := IsScalarTower.of_algebraMap_eq' h₀.symm
  haveI : IsDomain (Localization.Away f) := IsLocalization.isDomain_localization hp
  haveI : IsFractionRing (Localization.Away f) K :=
    IsFractionRing.isFractionRing_of_isDomain_of_isLocalization (Submonoid.powers f) _ K
  obtain ⟨f', hf', h'⟩ := H (Localization.Away f)
    (h _ (algebraMap R _) ψ₀ (IsLocalization.Away.algebraMap_isUnit f) h₀)
  obtain ⟨⟨a, s⟩, e⟩ := IsLocalization.surj (Submonoid.powers f) f'
  have ha : a ≠ 0 := by
    rintro rfl
    rw [map_zero] at e
    exact hf' ((IsLocalization.map_units (Localization.Away f) s).mul_left_eq_zero.1 e)
  refine ⟨f * a, mul_ne_zero hf ha, fun R' _ g ψ hg hψ => ?_⟩
  rw [map_mul] at hg
  obtain ⟨g₁, e₁, e₂⟩ := exists_factor h₀ (isUnit_of_mul_isUnit_left hg) hψ
  refine h' R' g₁ ψ ?_ e₂
  have : g₁ f' * g₁ (algebraMap R _ s) = g a := by
    rw [← map_mul, e, ← e₁]; rfl
  exact isUnit_of_mul_isUnit_left (this ▸ isUnit_of_mul_isUnit_right hg)

end Shrink

variable (P : Out.PolAV (Sp K))

def GrpModel {R : Type} [CommRing R] (ψ : R →+* K) (A : Over (Sp R)) [GrpObj A] (φ : P.A.left ⟶ A.left) : Prop :=
  IsAbelianScheme A ∧ SmoothOfRelativeDimension P.g A.hom ∧ IsGrpPullback P.A A (spMap ψ) φ

variable {P}

alias spMap_comp := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem GrpModel.baseChange {R R' : Type} [CommRing R] [CommRing R'] {ψ₀ : R →+* K} {A : Over (Sp R)} [GrpObj A]
    {φ : P.A.left ⟶ A.left} (h : GrpModel P ψ₀ A φ) {g : R →+* R'} {ψ : R' →+* K} (e : ψ.comp g = ψ₀) :
    ∃ φ' : P.A.left ⟶ ((Over.pullback (spMap g)).obj A).left,
      φ' ≫ pullback.fst A.hom (spMap g) = φ ∧ GrpModel P ψ ((Over.pullback (spMap g)).obj A) φ' := by
  obtain ⟨hA, hs, hp⟩ := h
  have e' : spMap ψ₀ = spMap ψ ≫ spMap g := by rw [← e, spMap_comp]
  have w : φ ≫ A.hom = (P.A.hom ≫ spMap ψ) ≫ spMap g := by rw [hp.1.w, e', Category.assoc]
  have hb := isGrpPullback_pullback A (spMap g)
  refine ⟨pullback.lift φ _ w, pullback.lift_fst _ _ _, PolPull.isAbelianScheme_of_isGrpPullback hA hb,
    (smoothOfRelativeDimension_isStableUnderBaseChange _).of_isPullback hb.1 hs, ?_⟩
  exact hb.cancel (hp.congr e' (pullback.lift_fst _ _ _).symm) (pullback.lift_snd _ _ _)

theorem lbIso_baseChange {X Y Z : Scheme.{0}} {M : LB Z} {L : LB X} (hM : M.IsLB) (hL : L.IsLB) {φ : Z ⟶ X}
    {φ' : Z ⟶ Y} {π : Y ⟶ X} (e : φ' ≫ π = φ) (h : LBIso M (L.pull φ)) : LBIso M ((L.pull π).pull φ') :=
  LBIso.trans hM (pull_isLB hL _) (pull_isLB (pull_isLB hL _) _) h (GenSpread.lbIso_pull_pull hL φ' e.symm)

variable (P)

def HasGrp (R : Type) [CommRing R] (ψ : R →+* K) : Prop :=
  ∃ (A : Over (Sp R)) (_ : GrpObj A) (φ : P.A.left ⟶ A.left), GrpModel P ψ A φ

def HasLB (R : Type) [CommRing R] (ψ : R →+* K) : Prop :=
  ∃ (A : Over (Sp R)) (_ : GrpObj A) (φ : P.A.left ⟶ A.left) (L : LB A.left),
    GrpModel P ψ A φ ∧ L.IsLB ∧ LBIso P.L (L.pull φ)

def HasAmple (R : Type) [CommRing R] (ψ : R →+* K) : Prop :=
  ∃ (A : Over (Sp R)) (_ : GrpObj A) (φ : P.A.left ⟶ A.left) (L : LB A.left),
    GrpModel P ψ A φ ∧ L.IsLB ∧ LBIso P.L (L.pull φ) ∧ Out.RelAmple A L

def HasPol (R : Type) [CommRing R] (ψ : R →+* K) : Prop :=
  ∃ (P' : Out.PolAV (Sp R)) (φ : P.A.left ⟶ P'.A.left),
    P'.g = P.g ∧ IsGrpPullback P.A P'.A (spMap ψ) φ ∧ LBIso P.L (P'.L.pull φ)

variable (R : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Algebra R K] [IsFractionRing R K]

theorem spreads_grp : Spreads R (HasGrp P) := by
  obtain ⟨f, hf, ψ₀, A, _, φ, h₀, h⟩ := GlobalTheory.SpreadAb.exists_abelianScheme_away R K P
  refine ⟨f, hf, fun R' _ g ψ hg hψ => ?_⟩
  obtain ⟨g₁, -, e₂⟩ := exists_factor h₀ hg hψ
  obtain ⟨φ', -, h'⟩ := GrpModel.baseChange (P := P) h e₂
  exact ⟨_, _, φ', h'⟩

theorem spreads_lb (h : HasGrp P R (algebraMap R K)) : Spreads R (HasLB P) := by
  obtain ⟨A, _, φ, h⟩ := h
  have := h.1.proper
  let i := h.2.2.1.isoPullback
  obtain ⟨f, hf, M, hM, H⟩ := _root_.GlobalTheory.lb_generic_spreads_out R K A.left A.hom (P.L.pull i.inv) inferInstance inferInstance
    (pull_isLB P.isLB _)
  let ψ₀ : Localization.Away f →+* K := IsLocalization.Away.lift f (isUnit_algebraMap hf)
  have h₀ : ψ₀.comp (algebraMap R _) = algebraMap R K := IsLocalization.Away.lift_comp f _
  obtain ⟨φ₁, e₁, h₁⟩ := h.baseChange h₀
  have H₁ := H (i.inv ≫ φ₁) (by
    rw [Category.assoc]
    exact (congrArg (i.inv ≫ ·) e₁).trans (h.2.2.1.isoPullback_inv_fst))
  have H₂ : LBIso P.L (M.pull φ₁) := by
    have a := (CechPic.cls_eq_iff (pull_isLB P.isLB _) (pull_isLB hM _)).2 H₁
    refine (CechPic.cls_eq_iff P.isLB (pull_isLB hM _)).1 ?_
    have b := congrArg (CechPic.pull i.hom) a
    rw [CechPic.cls_pull P.isLB, CechPic.cls_pull hM, ← CechPic.pull_comp, ← CechPic.pull_comp, i.hom_inv_id,
      CechPic.pull_id, i.hom_inv_id_assoc] at b
    exact b
  refine ⟨f, hf, fun R' _ g ψ hg hψ => ?_⟩
  obtain ⟨g₁, -, e₂⟩ := exists_factor h₀ hg hψ
  obtain ⟨φ', e', h'⟩ := h₁.baseChange e₂
  exact ⟨_, _, φ', M.pull (pullback.fst _ _), h', pull_isLB hM _, lbIso_baseChange P.isLB hM e' H₂⟩

theorem spreads_ample (h : HasLB P R (algebraMap R K)) : Spreads R (HasAmple P) := by
  obtain ⟨A, _, φ, L, h, hL, e⟩ := h
  have := h.1.proper
  let i := h.2.2.1.isoPullback
  have hi : IsPullback i.inv (pullback.snd A.hom (spMap (algebraMap R K))) P.A.hom (𝟙 _) :=
    IsPullback.of_horiz_isIso ⟨by rw [Category.comp_id]; exact h.2.2.1.isoPullback_inv_snd⟩
  obtain ⟨w, hw⟩ := (GenSpread.lbIso_pull_of_lbIso e i.inv h.2.2.1.isoPullback_inv_fst.symm).symm
  obtain ⟨f, hf, H⟩ := GlobalTheory.AmpleSpread.relAmple_spread R K A L inferInstance hL
    (relAmple_pull (A' := Over.mk (pullback.snd A.hom (spMap (algebraMap R K)))) hi P.isLB (pull_isLB hL _)
      ((isGen_iff w).1 hw) ⊤ (isAffineOpen_top _) (fun _ => trivial) P.ample)
  refine ⟨f, hf, fun R' _ g ψ hg hψ => ?_⟩
  obtain ⟨φ', e', h'⟩ := h.baseChange hψ
  exact ⟨_, _, φ', L.pull (pullback.fst _ _), h', pull_isLB hL _, lbIso_baseChange P.isLB hL e' e, H R' g hg⟩


omit [IsDomain R] [IsNoetherianRing R] [Algebra R K] [IsFractionRing R K] in
theorem cls_inv : CechPic.pull (GrpObj.inv : P.A ⟶ P.A).left (CechPic.cls P.L P.isLB) = CechPic.cls P.L P.isLB := by
  obtain ⟨U, hU, ht⟩ := P.sym (default : PrimeSpectrum K)
  have : Subsingleton (Sp K) := inferInstanceAs (Subsingleton (PrimeSpectrum K))
  obtain rfl : U = ⊤ := top_le_iff.1 fun y _ => by rwa [Subsingleton.elim y (default : PrimeSpectrum K)]
  have a := (CechPic.cls_eq_zero_iff (LB.isLB_linComb P.isLB _ _)).2 ht
  rw [CechPic.cls_linComb P.isLB, Fin.sum_univ_two] at a
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_smul, neg_smul, Matrix.cons_val_fin_one] at a
  have hj : ∃ j : P.A.left ⟶ (P.A.hom ⁻¹ᵁ ⊤).toScheme, j ≫ (P.A.hom ⁻¹ᵁ ⊤).ι = 𝟙 _ :=
    ⟨P.A.left.topIso.inv, P.A.left.toIso_inv_ι⟩
  obtain ⟨j, c⟩ := hj
  have b := congrArg (CechPic.pull j) (add_neg_eq_zero.1 a)
  rwa [← CechPic.pull_comp, ← CechPic.pull_comp, ← Category.assoc, c, Category.id_comp, CechPic.pull_id] at b

theorem sym_of_cls {S : Scheme.{0}} {A : Over S} [GrpObj A] {L : LB A.left} (hL : L.IsLB)
    (h : CechPic.pull (GrpObj.inv : A ⟶ A).left (CechPic.cls L hL) = CechPic.cls L hL) : Out.Sym A L := by
  refine fun s => ⟨⊤, trivial, (CechPic.cls_eq_zero_iff (LB.isLB_linComb hL _ _)).1 ?_⟩
  rw [CechPic.cls_linComb hL, Fin.sum_univ_two]
  simp only [Matrix.cons_val_zero, Matrix.cons_val_one, one_smul, neg_smul, CechPic.pull_comp, h,
    Matrix.cons_val_fin_one, add_neg_cancel]

theorem spreads_pol (h : HasAmple P R (algebraMap R K)) : Spreads R (HasPol P) := by
  obtain ⟨A, _, φ, L, h, hL, e, hA⟩ := h
  have := h.1.proper
  have ec := (CechPic.cls_eq_iff P.isLB (pull_isLB hL _)).2 e
  rw [CechPic.cls_pull hL] at ec

  obtain ⟨i, hi⟩ := exists_chart hL (eSec A (genericPoint (Sp R)))
  obtain ⟨f₁, hf₁, H₁⟩ := GenSpread.exists_forall_mem (R := R) (V := eSec A ⁻¹ᵁ L.U i) hi

  obtain ⟨f₂, hf₂, H₂⟩ := GenSpread.exists_lbIso A.hom h.2.2.1 (pull_isLB hL (GrpObj.inv : A ⟶ A).left) hL (by
    refine (CechPic.cls_eq_iff (pull_isLB (pull_isLB hL _) _) (pull_isLB hL _)).1 ?_
    rw [CechPic.cls_pull (pull_isLB hL _), CechPic.cls_pull hL, CechPic.cls_pull hL, ← CechPic.pull_comp,
      ← PolBaseChange.inv_comm h.2.2, CechPic.pull_comp, ← ec, cls_inv])

  obtain ⟨w, hw⟩ : LBIso (L.pull φ) (P.L.pull (𝟙 _)) := by
    refine (CechPic.cls_eq_iff (pull_isLB hL _) (pull_isLB P.isLB _)).1 ?_
    rw [CechPic.cls_pull hL, CechPic.cls_pull P.isLB, CechPic.pull_id, ec]
  obtain ⟨f₃, hf₃, H₃⟩ := GlobalTheory.KTrivSpread.exists_kTriv_of_isUnit R A L K (algebraMap R K) P.A φ h.1 hL hA h.2.2
    (kTriv_pull (@isGrpPullback_of_iso _ _ _ _ _ (Iso.refl P.A) (inferInstanceAs (IsMonHom (𝟙 P.A)))) P.isLB (pull_isLB hL _) ((isGen_iff w).1 hw) P.ktriv)
  have hf₃' : f₃ ≠ 0 := by rintro rfl; exact hf₃ (map_zero _)
  refine ⟨f₁ * f₂ * f₃, mul_ne_zero (mul_ne_zero hf₁ hf₂) hf₃', fun R' _ g ψ hg hψ => ?_⟩
  rw [map_mul, map_mul] at hg
  have u₁ := isUnit_of_mul_isUnit_left (isUnit_of_mul_isUnit_left hg)
  have u₂ := isUnit_of_mul_isUnit_right (isUnit_of_mul_isUnit_left hg)
  have u₃ := isUnit_of_mul_isUnit_right hg
  obtain ⟨φ', e', h'⟩ := h.baseChange hψ
  have hb := isGrpPullback_pullback A (spMap g)
  have hL' := pull_isLB hL (pullback.fst A.hom (spMap g))
  obtain ⟨w', hw'⟩ := PolBaseChange.lbIso_refl hL'
  refine ⟨{ A := (Over.pullback (spMap g)).obj A
            isAb := h'.1
            g := P.g
            smoothDim := h'.2.1
            L := L.pull (pullback.fst A.hom (spMap g))
            isLB := hL'
            rigid := ?_
            sym := ?_
            ample := relAmple_pull hb.1 hL hL' ((isGen_iff w').1 hw') ⊤ (isAffineOpen_top _) (fun _ => trivial) hA
            ktriv := H₃ R' g _ _ u₃ hb }, φ', rfl, h'.2.2, lbIso_baseChange P.isLB hL e' e⟩
  · refine IsoExtend.exists_gen_of_chart hL' _ (fun _ => i) fun y => mem_pull.2 ?_
    exact (congrArg (fun q => q y ∈ L.U i) (PolBaseChange.eSec_comm hb)).mpr (H₁ R' g u₁ y)
  · refine sym_of_cls hL' ?_
    have a := (CechPic.cls_eq_iff (pull_isLB (pull_isLB hL _) _) hL').2 (H₂ R' g u₂ _ _ _ hb.1.w)
    rw [CechPic.cls_pull (pull_isLB hL _), CechPic.cls_pull hL, CechPic.cls_pull hL, ← CechPic.pull_comp,
      ← PolBaseChange.inv_comm hb, CechPic.pull_comp] at a
    exact a

end GlobalTheory.PolSpread


open GlobalTheory.PolSpread in
theorem GlobalTheory.polAV_spread : ∀ (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (P : Out.PolAV (Sp K)), ∃ (f : R) (_ : f ≠ 0) (ψ : (Localization.Away f) →+* K) (P' : Out.PolAV (Sp (Localization.Away f))) (φ : P.A.left ⟶ P'.A.left), ψ.comp (algebraMap R _) = algebraMap R K ∧ P'.g = P.g ∧ IsGrpPullback P.A P'.A (spMap ψ) φ ∧ LBIso P.L (P'.L.pull φ) := by
  intro R K _ _ _ _ _ _ P
  obtain ⟨f, hf, H⟩ := (((spreads_grp P R).step (spreads_lb P)).step (spreads_ample P)).step (spreads_pol P)
  have h₀ : (IsLocalization.Away.lift f (isUnit_algebraMap (K := K) hf) : Localization.Away f →+* K).comp
      (algebraMap R _) = algebraMap R K := IsLocalization.Away.lift_comp f _
  obtain ⟨P', φ, h⟩ := H _ _ _ (IsLocalization.Away.algebraMap_isUnit f) h₀
  exact ⟨f, hf, _, P', φ, h₀, h⟩
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedModelLocalizationAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGenericStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGenericStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGeneric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

theorem _root_.GlobalTheory.T.exists_thetaPoint_shape_primitivity_near_generic : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) Mat κ (w w' : J) (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (s : Sp R ⟶ Sp o) (s' : Sp K ⟶ Sp o) (t' : TObj g (N' ^ 2) J b s) (t : TObj g (N' ^ 2) J b s') (v : Ix g (N' ^ 2) → R), TMap t t' (spMap (algebraMap R K)) → t.HasTh (𝟙 _) (fun a => algebraMap R K (v a)) → t.Shape Mat κ → t.Prim w w' → ∃ f : R, f ≠ 0 ∧ ∀ (R' : Type) [CommRing R'] (φ : R →+* R') (s'' : Sp R' ⟶ Sp o) (t'' : TObj g (N' ^ 2) J b s''), IsUnit (φ f) → TMap t'' t' (spMap φ) → t''.HasTh (𝟙 _) (fun a => φ (v a)) ∧ t''.Shape Mat κ ∧ t''.Prim w w' := by
  first | exact @GlobalTheory.GenericSpread.exists_ne_zero_hasTh_shape_prim
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGenericStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAway =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAway", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsGrpPullback\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsPrincipallyPolarisedModelLocalizationAway\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaPointShapePrimitivityNearGenericStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelEndomorphismsSpreadOverBasicOpen\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelPullbackIdCompCancel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.SpreadGeneric

theorem spMap_comp_eq {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C)
    (h : A →+* C) (e : g.comp f = h) : spMap g ≫ spMap f = spMap h := by
  subst e
  exact (Spec.map_comp (CommRingCat.ofHom f) (CommRingCat.ofHom g)).symm

section Algebra
variable {R K : Type} [CommRing R] [IsDomain R] [Field K] [Algebra R K] [IsFractionRing R K]

def Near {R' : Type} [CommRing R'] (io : R →+* R') (χ : R' →+* K) (x : R') : Prop :=
  ∃ (F : R) (_ : F ≠ 0) (φ : R' →+* Localization.Away F) (ψ : Localization.Away F →+* K),
    φ.comp io = algebraMap R _ ∧ ψ.comp (algebraMap R _) = algebraMap R K ∧ ψ.comp φ = χ ∧ IsUnit (φ x)

theorem Near.shrink {R' : Type} [CommRing R'] {io : R →+* R'} {χ : R' →+* K} {y : R'} (h : Near io χ y)
    (x : R') (hx : χ x ≠ 0) : Near io χ x := by
  obtain ⟨F, hF, φ, ψ, h1, h2, h3, -⟩ := h
  obtain ⟨⟨a, ⟨s, n, rfl⟩⟩, ha⟩ := IsLocalization.surj (Submonoid.powers F) (φ x)
  simp only at ha
  have hinj := IsFractionRing.injective R K
  have hK : ∀ r : R, ψ (algebraMap R _ r) = algebraMap R K r := fun r => RingHom.congr_fun h2 r
  have ha0 : a ≠ 0 := by
    rintro rfl
    have := congrArg ψ ha
    rw [map_mul, hK, hK, map_zero, ← RingHom.comp_apply, h3] at this
    rcases mul_eq_zero.1 this with h | h
    · exact hx h
    · exact pow_ne_zero n hF (hinj (h.trans (map_zero _).symm))
  have hFa : F * a ≠ 0 := mul_ne_zero hF ha0
  have hu : IsUnit (algebraMap R (Localization.Away (F * a)) (F * a)) :=
    IsLocalization.Away.algebraMap_isUnit (F * a)
  rw [map_mul] at hu
  have huK : IsUnit (algebraMap R K (F * a)) :=
    isUnit_iff_ne_zero.2 fun h => hFa (hinj (h.trans (map_zero _).symm))
  let ρ : Localization.Away F →+* Localization.Away (F * a) :=
    IsLocalization.Away.lift F (isUnit_of_mul_isUnit_left hu)
  have hρ : ρ.comp (algebraMap R _) = algebraMap R _ := IsLocalization.Away.lift_comp _ _
  let ψ' : Localization.Away (F * a) →+* K := IsLocalization.Away.lift (F * a) huK
  have hψ' : ψ'.comp (algebraMap R _) = algebraMap R K := IsLocalization.Away.lift_comp _ _
  have hc : ψ'.comp ρ = ψ := by
    apply IsLocalization.ringHom_ext (Submonoid.powers F)
    rw [RingHom.comp_assoc, hρ, hψ', h2]
  refine ⟨F * a, hFa, ρ.comp φ, ψ', ?_, hψ', ?_, ?_⟩
  · rw [RingHom.comp_assoc, h1, hρ]
  · rw [← RingHom.comp_assoc, hc, h3]
  · have := congrArg ρ ha
    rw [map_mul, show ρ (algebraMap R _ a) = algebraMap R _ a from RingHom.congr_fun hρ a] at this
    exact isUnit_of_mul_isUnit_left (this ▸ isUnit_of_mul_isUnit_right hu)

omit [IsDomain R] [IsFractionRing R K] in
theorem Near.away {R' : Type} [CommRing R'] {io : R →+* R'} {χ : R' →+* K} {x : R'} (h : Near io χ x)
    (χ' : Localization.Away x →+* K) (e : χ'.comp (algebraMap R' _) = χ) :
    Near ((algebraMap R' (Localization.Away x)).comp io) χ' 1 := by
  obtain ⟨F, hF, φ, ψ, h1, h2, h3, h4⟩ := h
  have hρ : (IsLocalization.Away.lift (S := Localization.Away x) x h4).comp (algebraMap R' _) = φ :=
    IsLocalization.Away.lift_comp _ _
  refine ⟨F, hF, IsLocalization.Away.lift x h4, ψ, ?_, h2, ?_, by simp⟩
  · rw [← RingHom.comp_assoc, hρ, h1]
  · apply IsLocalization.ringHom_ext (Submonoid.powers x)
    rw [RingHom.comp_assoc, hρ, h3, e]

omit [IsFractionRing R K] in
theorem isDomain_away {f : R} (hf : f ≠ 0) : IsDomain (Localization.Away f) :=
  IsLocalization.isDomain_localization (powers_le_nonZeroDivisors_of_noZeroDivisors hf)

theorem isFractionRing_away {f : R} (hf : f ≠ 0) (ψ : Localization.Away f →+* K)
    (e : ψ.comp (algebraMap R _) = algebraMap R K) :
    letI := ψ.toAlgebra
    IsFractionRing (Localization.Away f) K := by
  letI := ψ.toAlgebra
  haveI : IsScalarTower R (Localization.Away f) K := IsScalarTower.of_algebraMap_eq' e.symm
  exact IsFractionRing.isFractionRing_of_isLocalization (Submonoid.powers f) _ K
    (powers_le_nonZeroDivisors_of_noZeroDivisors hf)

end Algebra

theorem exists_spread : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) Mat κ (w w' : J) [Finite J] (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (β : o →+* R) (v : Ix g (N' ^ 2) → R) (t : TObj g (N' ^ 2) J b (spMap (algebraMap R K) ≫ spMap β)), t.HasTh (𝟙 _) (fun a => algebraMap R K (v a)) → t.Shape Mat κ → t.Prim w w' → ∃ (f : R) (_ : f ≠ 0) (t' : TObj g (N' ^ 2) J b (spMap (algebraMap R (Localization.Away f)) ≫ spMap β)) (ψ : Localization.Away f →+* K), ψ.comp (algebraMap R _) = algebraMap R K ∧ TMap t t' (spMap ψ) ∧ t'.HasTh (𝟙 _) (fun a => algebraMap R _ (v a)) ∧ t'.Shape Mat κ ∧ t'.Prim w w' := by
  intro l1 l2 o _ g N' J b Mat κ w w' _ R K _ _ _ _ _ _ β v t hth hsh hpr
  obtain ⟨f, hf, ψ₁, P', φ, e₁, hg, hpb, hL⟩ := _root_.GlobalTheory.polAV_spread R K t.pol
  haveI := isDomain_away hf
  letI := ψ₁.toAlgebra
  haveI := isFractionRing_away hf ψ₁ e₁
  have key : ∀ (s : Sp K ⟶ Sp o) (t : TObj g (N' ^ 2) J b s) (φ : t.A.left ⟶ P'.A.left),
      s = spMap (algebraMap (Localization.Away f) K) ≫ spMap ((algebraMap R (Localization.Away f)).comp β) →
      IsGrpPullback t.A P'.A (spMap ψ₁) φ → LBIso t.L (P'.L.pull φ) →
      ∃ (f₁ : Localization.Away f) (_ : f₁ ≠ 0) (s' : Sp (Localization.Away f₁) ⟶ Sp o)
        (t' : TObj g (N' ^ 2) J b s') (ψ : Localization.Away f₁ →+* K),
        s' = spMap (algebraMap _ (Localization.Away f₁)) ≫ spMap ((algebraMap R (Localization.Away f)).comp β) ∧
        ψ.comp (algebraMap _ _) = ψ₁ ∧ TMap t t' (spMap ψ) := by
    rintro s t φ rfl h1 h2
    obtain ⟨f₁, h, t', ψ, h3, h4⟩ := _root_.GlobalTheory.SpreadLevel.main l1 l2 o g (N' ^ 2) J b (Localization.Away f) K
      ((algebraMap R (Localization.Away f)).comp β) t P' φ hg h1 h2
    exact ⟨f₁, h, _, t', ψ, rfl, h3, h4⟩
  obtain ⟨f₁, hf₁, s₂, t₂, ψ₂, hs₂, e₂, hm⟩ := key _ t φ (by
    rw [spMap_comp_eq _ _ _ rfl, spMap_comp_eq _ _ _ rfl, ← RingHom.comp_assoc]
    exact congrArg (fun r => spMap (RingHom.comp r β)) e₁.symm) hpb hL
  haveI := isDomain_away hf₁
  letI := ψ₂.toAlgebra
  haveI := isFractionRing_away (K := K) hf₁ ψ₂ e₂
  let io : R →+* Localization.Away f₁ := (algebraMap (Localization.Away f) _).comp (algebraMap R _)
  have hio : ψ₂.comp io = algebraMap R K := by rw [← RingHom.comp_assoc, e₂, e₁]
  have hv : (fun a => algebraMap (Localization.Away f₁) K (io (v a))) = fun a => algebraMap R K (v a) :=
    funext fun a => RingHom.congr_fun hio (v a)
  obtain ⟨f₂, hf₂, H⟩ := GlobalTheory.T.exists_thetaPoint_shape_primitivity_near_generic l1 l2 o g N' J b Mat κ w w' (Localization.Away f₁) K s₂ _ t₂ t
    (fun a => io (v a)) hm (hv ▸ hth) hsh hpr
  have n0 : Near (algebraMap R (Localization.Away f)) ψ₁ 1 :=
    ⟨f, hf, RingHom.id _, ψ₁, rfl, e₁, rfl, isUnit_one⟩
  have n1 := (n0.shrink f₁ fun h =>
    hf₁ (IsFractionRing.injective (Localization.Away f) K (h.trans (map_zero _).symm))).away ψ₂ e₂
  obtain ⟨F, hF, ρ, ψ, h1, h2, h3, h4⟩ := n1.shrink f₂ fun h =>
    hf₂ (IsFractionRing.injective (Localization.Away f₁) K (h.trans (map_zero _).symm))
  obtain ⟨t', ht'⟩ := GlobalTheory.tObj_pull o g (N' ^ 2) J b _ _ s₂
    (spMap (algebraMap R (Localization.Away F)) ≫ spMap β) (spMap ρ) t₂ (by
      rw [hs₂, spMap_comp_eq _ _ _ rfl, spMap_comp_eq _ _ _ rfl, spMap_comp_eq _ _ _ rfl, ← h1])
  obtain ⟨c1, c2, c3⟩ := H _ ρ _ t' h4 ht'
  refine ⟨F, hF, t', ψ, h2, ?_, ?_, c2, c3⟩
  · refine ((_root_.GlobalTheory.ZM.tmap_id_comp_cancel o g (N' ^ 2) J b _ _ _ _ _ _ t₂ t' t).2 (spMap ρ) (spMap ψ) ht').2 ?_
    rw [spMap_comp_eq _ _ _ h3]
    exact hm
  · have : (fun a => ρ (io (v a))) = fun a => algebraMap R (Localization.Away F) (v a) :=
      funext fun a => RingHom.congr_fun h1 (v a)
    exact this ▸ c1

end GlobalTheory.SpreadGeneric
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAway =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAwayStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAwayStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAway\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

theorem _root_.GlobalTheory.T.exists_spread_theta_level_abelian_scheme_away : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) Mat κ (w w' : J) [Finite J] (R K : Type) [CommRing R] [IsDomain R] [IsNoetherianRing R] [Field K] [Algebra R K] [IsFractionRing R K] (β : o →+* R) (v : Ix g (N' ^ 2) → R) (t : TObj g (N' ^ 2) J b (spMap (algebraMap R K) ≫ spMap β)), t.HasTh (𝟙 _) (fun a => algebraMap R K (v a)) → t.Shape Mat κ → t.Prim w w' → ∃ (f : R) (_ : f ≠ 0) (t' : TObj g (N' ^ 2) J b (spMap (algebraMap R (Localization.Away f)) ≫ spMap β)) (ψ : Localization.Away f →+* K), ψ.comp (algebraMap R _) = algebraMap R K ∧ TMap t t' (spMap ψ) ∧ t'.HasTh (𝟙 _) (fun a => algebraMap R _ (v a)) ∧ t'.Shape Mat κ ∧ t'.Prim w w' := by
  first | exact @GlobalTheory.SpreadGeneric.exists_spread
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAwayStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSpreadThetaLevelAbelianSchemeAwayStatement\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ThetaShiftProofs.BoundedOnFramesIffIntegralOnFrames\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosurePadicInt\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsIffOfThetaLevelPullback\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapePrimitivityPullbackDescentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory.ZM

theorem exists_complete_dvr_point (R : Type) [CommRing R] [IsDomain R] [CharZero R]
    [Algebra.FiniteType ℤ R] (𝔪 : Ideal R) (h𝔪 : 𝔪.IsMaximal) (f : R) (hf : f ≠ 0) :
    ∃ (V F : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V)
      (_ : IsAdicComplete (IsLocalRing.maximalIdeal V) V) (_ : Finite (IsLocalRing.ResidueField V))
      (_ : Field F) (_ : CharZero F) (_ : Algebra V F) (_ : IsFractionRing V F) (y : R →+* V),
      (IsLocalRing.maximalIdeal V).comap y = 𝔪 ∧ y f ≠ 0 := by
  obtain ⟨p, hp, hpm⟩ := GlobalTheory.exists_prime_natCast_mem_of_finiteType_int 𝔪
  haveI : Fact p.Prime := ⟨hp⟩
  obtain ⟨L, hL, y, hy, hyf⟩ := GlobalTheory.exists_padic_point 𝔪 hpm hf
  exact ⟨integralClosure ℤ_[p] L, L, inferInstance, inferInstance, inferInstance,
    GlobalTheory.DiscEval.isAdicComplete_integralClosure L, GlobalTheory.DiscEval.finite_residueField_integralClosure L,
    inferInstance, charZero_of_injective_algebraMap (algebraMap ℚ_[p] L).injective, inferInstance,
    inferInstance, y, hy, hyf⟩

theorem exists_obj_over_complete_dvr : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) Mat κ (w w' : J) [Finite J] (R K : Type) [CommRing R] [IsDomain R] [CharZero R] [Algebra.FiniteType ℤ R] [Field K] [Algebra R K] [IsFractionRing R K] (β : o →+* R) (v : Ix g (N' ^ 2) → R) (t : TObj g (N' ^ 2) J b (spMap (algebraMap R K) ≫ spMap β)) (𝔪 : Ideal R), 𝔪.IsMaximal → t.HasTh (𝟙 _) (fun a => algebraMap R K (v a)) → t.Shape Mat κ → t.Prim w w' → ∃ (V F : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V) (_ : IsAdicComplete (IsLocalRing.maximalIdeal V) V) (_ : Finite (IsLocalRing.ResidueField V)) (_ : Field F) (_ : CharZero F) (_ : Algebra V F) (_ : IsFractionRing V F) (y : R →+* V) (tF : TObj g (N' ^ 2) J b (spMap (algebraMap V F) ≫ spMap (y.comp β))), (IsLocalRing.maximalIdeal V).comap y = 𝔪 ∧ tF.Shape Mat κ ∧ tF.Prim w w' ∧ tF.HasTh (𝟙 _) (fun a => algebraMap V F (y (v a))) := by
  intro L1 L2 o _ g N' J b Mat κ w w' _ R K _ _ _ _ _ _ _ β v t 𝔪 h𝔪 hth hsh hpr
  haveI : IsNoetherianRing R := Algebra.FiniteType.isNoetherianRing ℤ R
  obtain ⟨f, hf, t', ψ, -, -, hth', hsh', hpr'⟩ :=
    GlobalTheory.T.exists_spread_theta_level_abelian_scheme_away L1 L2 o g N' J b Mat κ w w' R K β v t hth hsh hpr
  obtain ⟨V, F, i1, i2, i3, i4, i5, i6, i7, i8, i9, y, hy, hyf⟩ :=
    exists_complete_dvr_point R 𝔪 h𝔪 f hf
  have hu : IsUnit (((algebraMap V F).comp y) f) :=
    isUnit_iff_ne_zero.mpr fun h => hyf (IsFractionRing.injective V F (h.trans (map_zero _).symm))
  let φ : Localization.Away f →+* F := IsLocalization.Away.lift f hu
  have hφ : φ.comp (algebraMap R (Localization.Away f)) = (algebraMap V F).comp y :=
    IsLocalization.Away.lift_comp f hu
  have hsq : spMap φ ≫ spMap (algebraMap R (Localization.Away f)) ≫ spMap β =
      spMap (algebraMap V F) ≫ spMap (y.comp β) := by
    simp only [spMap, ← Spec.map_comp, ← CommRingCat.ofHom_comp]
    rw [← RingHom.comp_assoc, hφ, RingHom.comp_assoc]
  obtain ⟨tF, hm⟩ := _root_.GlobalTheory.tObj_pull o g (N' ^ 2) J b _ _ _ _ (spMap φ) t' hsq
  obtain ⟨h1, h2, -⟩ := GlobalTheory.T.thetaLevel_shape_primitivity_pullback_descent o g (N' ^ 2) J b Mat κ w w' _ _ _ _ _ t' tF hm
  refine ⟨V, F, i1, i2, i3, i4, i5, i6, i7, i8, i9, y, tF, hy, h1 hsh', h2 hpr', ?_⟩
  have h3 := _root_.GlobalTheory.hasTh_baseChange L2 o g N' J b _ _ t' _ _ φ _ _ hth'
  refine (_root_.GlobalTheory.hasTh_iff_of_tmap o g N' J b _ _ t' _ _ tF _ F _ _ hm).mpr ?_
  rw [Category.id_comp]
  rw [Category.comp_id] at h3
  have e : (fun a => algebraMap V F (y (v a))) =
      fun a => φ (algebraMap R (Localization.Away f) (v a)) :=
    funext fun a => (RingHom.congr_fun hφ (v a)).symm
  rw [e]
  exact h3

end GlobalTheory.ZM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

theorem _root_.GlobalTheory.T.exists_thetaObject_over_complete_dvr_specialisation : Out.Laws → Out.Laws2 → ∀ (o : Type) [CommRing o] (g N' : ℕ) (J : Type) (b : TBase o (N' ^ 2)) Mat κ (w w' : J) [Finite J] (R K : Type) [CommRing R] [IsDomain R] [CharZero R] [Algebra.FiniteType ℤ R] [Field K] [Algebra R K] [IsFractionRing R K] (β : o →+* R) (v : Ix g (N' ^ 2) → R) (t : TObj g (N' ^ 2) J b (spMap (algebraMap R K) ≫ spMap β)) (𝔪 : Ideal R), 𝔪.IsMaximal → t.HasTh (𝟙 _) (fun a => algebraMap R K (v a)) → t.Shape Mat κ → t.Prim w w' → ∃ (V F : Type) (_ : CommRing V) (_ : IsDomain V) (_ : IsDiscreteValuationRing V) (_ : IsAdicComplete (IsLocalRing.maximalIdeal V) V) (_ : Finite (IsLocalRing.ResidueField V)) (_ : Field F) (_ : CharZero F) (_ : Algebra V F) (_ : IsFractionRing V F) (y : R →+* V) (tF : TObj g (N' ^ 2) J b (spMap (algebraMap V F) ≫ spMap (y.comp β))), (IsLocalRing.maximalIdeal V).comap y = 𝔪 ∧ tF.Shape Mat κ ∧ tF.Prim w w' ∧ tF.HasTh (𝟙 _) (fun a => algebraMap V F (y (v a))) := by
  first | exact @GlobalTheory.ZM.exists_obj_over_complete_dvr
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisationStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.VeryDenseClosedPointObjectsOfMinimalPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.VeryDenseClosedPointObjectsOfMinimalPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.FiniteHomogeneousInf\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.ExistsArBaseAway\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Definitions.ModuliSpaces.GoodClass\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DescendToThetaConstantField\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaLevelAbelianSchemePullback\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsThetaObjectOverCompleteDvrSpecialisationStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsIffOfThetaLevelPullback\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.HasThetaConstantsRingBaseChange\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapeOfGenericPointStatement\nimport Development.AbelianVarietyTheory.Proofs.ModuliProofs.ThetaLevelShapePrimitivityPullbackDescentStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj TensorProduct
open GlobalTheory.ZM

namespace GlobalTheory
namespace ClosedPts

alias spMap_spMap := _root_.GlobalTheory.spMap_comp_ring

alias jacobson_int := _root_.ReciprocityTheory.AnForm.R.IntegerToRational.isJacobsonRing_int

theorem exists_maximal_notMem {R : Type} [CommRing R] [IsJacobsonRing R] (q : Ideal R) (f : R) (hq : q.IsPrime)
    (hf : f ∉ q) : ∃ m : Ideal R, m.IsMaximal ∧ q ≤ m ∧ f ∉ m := by
  by_contra hc
  push Not at hc
  apply hf
  rw [← IsJacobsonRing.out inferInstance hq.isRadical, Ideal.jacobson, Ideal.mem_sInf]
  rintro m ⟨h1, h2⟩
  exact hc m h2 h1

theorem charZero_quotient {o R : Type} [CommRing o] [IsDomain o] [CharZero o] [CommRing R] [Algebra o R]
    [Module.Flat o R] {q : Ideal R} (hq : q ∈ minimalPrimes R) : CharZero (R ⧸ q) := by
  have hp : q.IsPrime := hq.1.1
  refine charZero_of_inj_zero fun n hn => ?_
  by_contra h0
  have h1 : (n : o) ∈ nonZeroDivisors o := mem_nonZeroDivisors_of_ne_zero (by exact_mod_cast h0)
  have hreg := Module.Flat.isSMulRegular_of_nonZeroDivisors (M := R) h1
  have h2 : (n : R) ∈ q := by
    rw [← Ideal.Quotient.eq_zero_iff_mem, map_natCast]
    exact hn
  refine Set.disjoint_left.mp (Ideal.disjoint_nonZeroDivisors_of_mem_minimalPrimes hq) h2 ?_
  refine mem_nonZeroDivisors_iff_left.2 fun x hx => hreg ?_
  simpa [Algebra.smul_def] using hx

theorem finiteType_int_of_surjective {A B : Type} [CommRing A] [CommRing B] [Algebra.FiniteType ℤ A] (f : A →+* B)
    (hf : Function.Surjective f) : Algebra.FiniteType ℤ B :=
  Algebra.FiniteType.of_surjective f.toIntAlgHom hf

alias range_spMap_fraction := _root_.GlobalTheory.GenericSpread.range_spMap_fractionRing

theorem exists_pull (h2 : Out.Laws2) {o : Type} [CommRing o] {g N' : ℕ} {J : Type} {b : TBase o (N' ^ 2)}
    (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ : ℕ) {A B : Type} [CommRing A] [CommRing B] (e : A →+* B)
    {s : Sp A ⟶ Sp o} (s' : Sp B ⟶ Sp o) (hs : spMap e ≫ s = s') (t : TObj g (N' ^ 2) J b s)
    (v : Ix g (N' ^ 2) → A) (hsh : t.Shape Mat κ) (hv : t.HasTh (𝟙 _) v) :
    ∃ t' : TObj g (N' ^ 2) J b s', t'.Shape Mat κ ∧ t'.HasTh (𝟙 _) (fun a => e (v a)) ∧
      ∀ w w' : J, t.Prim w w' → t'.Prim w w' := by
  obtain ⟨t', ht'⟩ := _root_.GlobalTheory.tObj_pull o g _ J b _ _ s s' (spMap e) t hs
  refine ⟨t', ?_, ?_, fun w w' => (GlobalTheory.T.thetaLevel_shape_primitivity_pullback_descent o g _ J b Mat κ w w' _ _ s s' _ t t' ht').2.1⟩
  · intro j
    exact (GlobalTheory.T.thetaLevel_shape_primitivity_pullback_descent o g _ J b Mat κ j j _ _ s s' _ t t' ht').1 hsh j
  · rw [_root_.GlobalTheory.hasTh_iff_of_tmap o g N' J b _ s t _ s' t' _ B (𝟙 _) _ ht', Category.id_comp]
    have := _root_.GlobalTheory.hasTh_baseChange h2 o g N' J b _ s t A B e (𝟙 _) v hv
    rwa [Category.comp_id] at this

end ClosedPts


open ClosedPts in
theorem veryDense_objPrimes_of_minimalPrimes : Out.Laws → Out.Laws2 → (∀ (g n : ℕ) (J : Type) (w w' : J), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ (o : Type) [CommRing o] (b : TBase o ((n ^ j) ^ 2)) (V K : Type) [CommRing V] [IsDomain V] [IsDiscreteValuationRing V] [IsAdicComplete (IsLocalRing.maximalIdeal V) V] [Finite (IsLocalRing.ResidueField V)] [Field K] [CharZero K] [Algebra V K] [IsFractionRing V K] (β : o →+* V) (t : TObj g ((n ^ j) ^ 2) J b (spMap (algebraMap V K) ≫ spMap β)) (v : Ix g ((n ^ j) ^ 2) → V), t.Prim w w' → t.HasTh (𝟙 _) (fun a => algebraMap V K (v a)) → Coset n (n ^ j) v (IsLocalRing.maximalIdeal V) → ∃ (V' K' : Type) (_ : CommRing V') (_ : IsDomain V') (_ : IsDiscreteValuationRing V') (_ : Field K') (_ : Algebra V' K') (_ : IsFractionRing V' K') (φ : V →+* V') (ψ : K →+* K') (t' : TObj g ((n ^ j) ^ 2) J b (spMap φ ≫ spMap β)) (tK : TObj g ((n ^ j) ^ 2) J b (spMap (algebraMap V' K') ≫ spMap φ ≫ spMap β)), IsLocalHom φ ∧ ψ.comp (algebraMap V K) = (algebraMap V' K').comp φ ∧ TMap tK t (spMap ψ) ∧ TMap tK t' (spMap (algebraMap V' K')) ∧ t'.HasTh (𝟙 _) (fun a => φ (v a))) → ∀ (g : ℕ) (J : Type) [Finite J] (Mat : J → Matrix (Fin (2 * g)) (Fin (2 * g)) ℤ) (κ n : ℕ) (w w' : J), n.Prime → Odd n → ∃ j₀ : ℕ, ∀ j ≥ j₀, ∀ (o : Type) [CommRing o] (b : TBase o ((n ^ j) ^ 2)) (em : o →+* ℂ) (C : TObj g ((n ^ j) ^ 2) J b (spMap em) → Prop) (d : ℕ), ArBase em → GoodClass em C Mat κ w w' d → ∀ (R : Type) [CommRing R] [Algebra o R] (v : Ix g ((n ^ j) ^ 2) → R), Algebra.FiniteType o R → IsReduced R → Module.Flat o R → InMM n (n ^ j) (thIdeal em C) (algebraMap o R) v → (∀ q ∈ minimalPrimes R, ∃ (K : Type) (_ : Field K) (x : R →+* K) (t : TObj g ((n ^ j) ^ 2) J b (spMap x ≫ spMap (algebraMap o R))), RingHom.ker x = q ∧ t.Shape Mat κ ∧ t.Prim w w' ∧ t.HasTh (𝟙 _) (fun a => x (v a))) → VeryDense (objPrimes b Mat κ (algebraMap o R) v) := by
  intro h1 h2 crit g J _ Mat κ n w w' hn hodd
  obtain ⟨j₁, crit⟩ := crit g n J w w' hn hodd
  obtain ⟨j₂, desc⟩ := _root_.GlobalTheory.ZM.descend_to_theta_field h1 h2 g J Mat κ n w w' hn hodd
  refine ⟨max j₁ j₂, fun j hj o _ b em C d har _ R _ _ v hft _ hflat hMM hmin q f hq hf => ?_⟩
  obtain ⟨hded, hfo, hinj⟩ := har
  have : CharZero o := em.charZero
  have : Algebra.FiniteType ℤ R := Algebra.FiniteType.trans hfo hft
  have := jacobson_int
  have : IsJacobsonRing R := isJacobsonRing_of_finiteType (A := ℤ)
  obtain ⟨m, hm, hqm, hfm⟩ := exists_maximal_notMem q f hq hf
  refine ⟨m, ?_, hm.isPrime, hqm, hfm⟩
  have := hm.isPrime
  obtain ⟨q₀, hq₀, hq₀m⟩ := Ideal.exists_minimalPrimes_le (I := (⊥ : Ideal R)) (J := m) bot_le
  have hp₀ : q₀.IsPrime := hq₀.1.1
  have : CharZero (R ⧸ q₀) := charZero_quotient (o := o) hq₀
  have := finiteType_int_of_surjective (Ideal.Quotient.mk q₀) Ideal.Quotient.mk_surjective
  obtain ⟨K, _, x, t, hx, hsh, hpr, hth⟩ := hmin q₀ hq₀

  let Ω := AlgebraicClosure K
  obtain ⟨tΩ, hshΩ, hthΩ, hprΩ⟩ := exists_pull h2 Mat κ (algebraMap K Ω) _ rfl t _ hsh hth

  let R₀ := R ⧸ q₀
  let K₀ := FractionRing R₀
  let π : R →+* R₀ := Ideal.Quotient.mk q₀
  let x₀ : R₀ →+* Ω := Ideal.Quotient.lift q₀ ((algebraMap K Ω).comp x) fun a ha => by
    rw [← hx, RingHom.mem_ker] at ha
    simp [ha]
  have hx₀ : Function.Injective x₀ := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro a ha
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective a
    have : algebraMap K Ω (x a) = 0 := ha
    rw [Ideal.Quotient.eq_zero_iff_mem, ← hx, RingHom.mem_ker]
    exact (map_eq_zero _).1 this
  let e : K₀ →+* Ω := IsFractionRing.lift hx₀
  have he : ∀ a : R, e (algebraMap R₀ K₀ (π a)) = algebraMap K Ω (x a) := fun a => by
    simp only [e, IsFractionRing.lift_algebraMap]
    rfl
  let β₀ : o →+* R₀ := π.comp (algebraMap o R)
  obtain ⟨t₀, -, hsh₀, hpr₀, hth₀⟩ := desc j (le_of_max_le_right hj) o b K₀ Ω ((algebraMap R₀ K₀).comp β₀) e _ tΩ
    (fun a => algebraMap R₀ K₀ (π (v a))) (by
      simp only [spMap_spMap]
      congr 1
      ext a
      exact (he _).symm) hshΩ (hprΩ w w' hpr) (by simpa only [he] using hthΩ)
  obtain ⟨t₁, hsh₁, hth₁, hpr₁⟩ := exists_pull h2 Mat κ (RingHom.id K₀) (spMap (algebraMap R₀ K₀) ≫ spMap β₀)
    (by simp only [spMap_spMap, RingHom.id_comp]) t₀ _ hsh₀ hth₀

  have hker : RingHom.ker π ≤ m := by rwa [Ideal.mk_ker]
  have hm₀ : (m.map π).IsMaximal :=
    (Ideal.map_eq_top_or_isMaximal_of_surjective π Ideal.Quotient.mk_surjective hm).resolve_left fun h => by
      have := Ideal.comap_map_of_surjective' π Ideal.Quotient.mk_surjective m
      rw [h, Ideal.comap_top, sup_eq_left.2 hker] at this
      exact hm.ne_top this.symm
  have hcm : (m.map π).comap π = m := by
    rw [Ideal.comap_map_of_surjective' π Ideal.Quotient.mk_surjective m, sup_eq_left.2 hker]
  obtain ⟨V, F, _, _, _, _, _, _, _, _, _, y, tF, hy, hshF, hprF, hthF⟩ :=
    GlobalTheory.T.exists_thetaObject_over_complete_dvr_specialisation h1 h2 o g (n ^ j) J b Mat κ w w' R₀ K₀ β₀ (fun a => π (v a)) t₁ (m.map π) hm₀ hth₁ hsh₁ (hpr₁ w w' hpr₀)
  have hmem : ∀ a : R, y (π a) ∈ IsLocalRing.maximalIdeal V ↔ a ∈ m := fun a => by
    rw [← Ideal.mem_comap, hy, ← Ideal.mem_comap, hcm]
  have hcos : Coset n (n ^ j) (fun a => y (π (v a))) (IsLocalRing.maximalIdeal V) := fun a => by
    obtain ⟨c, hc⟩ := hMM.2 m hm.isPrime a
    exact ⟨c, fun h => hc ((hmem _).1 h)⟩

  obtain ⟨V', K', _, _, _, _, _, _, φ, ψ, t', tK, hφ, -, hK, hK', hth'⟩ :=
    crit j (le_of_max_le_left hj) o b V F (y.comp β₀) tF _ hprF hthF hcos
  have hshK : tK.Shape Mat κ :=
    (GlobalTheory.T.thetaLevel_shape_primitivity_pullback_descent o g _ J b Mat κ w w' _ _ _ _ _ tF tK hK).1 hshF
  have hsh' : t'.Shape Mat κ :=
    GlobalTheory.T.thetaLevelShape_of_generic_point h1 h2 o g _ J b Mat κ (Sp V') _ t' K' _ _ tK (range_spMap_fraction V' K') hK' hshK

  let k := AlgebraicClosure (IsLocalRing.ResidueField V')
  let r : V' →+* k := (algebraMap (IsLocalRing.ResidueField V') k).comp (IsLocalRing.residue V')
  let z : R →+* k := r.comp (φ.comp (y.comp π))
  obtain ⟨tk, hshk, hthk, -⟩ := exists_pull h2 Mat κ r (spMap z ≫ spMap (algebraMap o R))
    (by simp only [spMap_spMap]) t' _ hsh' hth'
  refine ⟨k, inferInstance, inferInstance, z, tk, ?_, hshk, hthk⟩
  ext a
  rw [RingHom.mem_ker, ← hmem]
  change algebraMap (IsLocalRing.ResidueField V') k (IsLocalRing.residue V' (φ (y (π a)))) = 0 ↔ _
  rw [map_eq_zero, IsLocalRing.residue_eq_zero_iff, IsLocalRing.mem_maximalIdeal, IsLocalRing.mem_maximalIdeal,
    mem_nonunits_iff, mem_nonunits_iff, isUnit_map_iff]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.VeryDenseClosedPointObjectsOfMinimalPrimes =====
