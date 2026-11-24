module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective
public import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoQuotToImOmegaLieOfSplit
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MulEqZeroOfAppEqZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoToBidualOfLocalFrames
public import Mathlib.RingTheory.LocalProperties.FinitePresentation
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFstSurjective
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen
public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction
import Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne
import Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne
import Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap
import Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameOfProjective
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Aesop.Main
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale
import Mathlib.AlgebraicGeometry.Sites.Fpqc
import Mathlib.CategoryTheory.ExtremalEpi
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSmul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSqZeroNaturality, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNatural, Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNaturalStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupSchemeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMap, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMapStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupSche, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupScheStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUnique, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUniqueStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpenStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushout, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushoutStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEqStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupScheme, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupSchemeStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSmul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSmul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SqZeroPt

open GlobalTheory.LieVB GlobalTheory.Conormal

theorem kappa_cotMap_cst_smul (O : Type) [CommRing O] (M : Type) [AddCommGroup M] [Module O M]
    [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (A : Over (Sp O)) [GrpObj A] (z : TM O M ⟶ A)
    (h : zeroSec O M ≫ z = η[A]) (c : O) (w : Γ(omega A, ⊤)) :
    kappa O M ((cotMap z h).app ⊤ (cst O c • w)) = c • kappa O M ((cotMap z h).app ⊤ w) := by
  rw [show (cotMap z h).app ⊤ (cst O c • w) = cst O c • (cotMap z h).app ⊤ w from
    (QCoh.appLinear (cotMap z h) ⊤).map_smul (cst O c) w]
  obtain ⟨b, hb⟩ := (isChart O M).d_surjective (sec_hom (zeroSec O M)) ((cotMap z h).app ⊤ w)
  rw [← hb]
  have key : cst O c • d (sec_hom (zeroSec O M)) (isChart O M).le b =
      d (sec_hom (zeroSec O M)) (isChart O M).le ((TM O M).hom.appLE ⊤ ⊤ le_top (cst O c) * b) := by
    rw [d_mul]
    erw [d_base (sec_hom (zeroSec O M)) (isChart O M).le le_top (cst O c)]
    rw [smul_zero, add_zero]
    erw [appLE_base (sec_hom (zeroSec O M)) _ _ le_rfl]
    rfl
  rw [key, kappa_d, kappa_d, map_mul, toTsze_base, TrivSqZeroExt.snd_mul]
  simp [TrivSqZeroExt.algebraMap_eq_inl]

theorem Phi_smul (O : Type) [CommRing O] (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
    [IsCentralScalar O M] (A : Over (Sp O)) [GrpObj A] (z : TM O M ⟶ A)
    (h : zeroSec O M ≫ z = η[A]) (c : O) (w : Wmod A) :
    Phi z h (c • w) = c • Phi z h w :=
  kappa_cotMap_cst_smul O M A z h c w

end GlobalTheory.SqZeroPt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSmul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSqZeroNaturality =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSqZeroNaturality", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.FormallyUnramifiedOfTangentMapInjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section
open GlobalTheory.LieVB GlobalTheory.Conormal

namespace GlobalTheory.SqZeroPt

theorem zeroSec_sqZeroMap (O : Type) [CommRing O] (M N : Type) [AddCommGroup M] [Module O M]
    [Module Oᵐᵒᵖ M] [IsCentralScalar O M] [AddCommGroup N] [Module O N] [Module Oᵐᵒᵖ N]
    [IsCentralScalar O N] (l : M →ₗ[O] N) :
    zeroSec O N ≫ GlobalTheory.GrpTangent.sqZeroMap l = zeroSec O M := by
  ext1
  change Spec.map _ ≫ Spec.map _ = Spec.map _
  rw [← Spec.map_comp]
  congr 1
  refine CommRingCat.hom_ext (RingHom.ext fun x => ?_)
  simp

theorem Phi_sqZeroMap_comp : ∀ (O : Type) [CommRing O] (M N : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M] [IsCentralScalar O M] [AddCommGroup N] [Module O N] [Module Oᵐᵒᵖ N] [IsCentralScalar O N] (A : Over (Sp O)) [GrpObj A] (l : M →ₗ[O] N) (z : TM O M ⟶ A) (h : zeroSec O M ≫ z = η[A]) (h' : zeroSec O N ≫ (GlobalTheory.GrpTangent.sqZeroMap l ≫ z) = η[A]) (w : Wmod A), Phi (GlobalTheory.GrpTangent.sqZeroMap l ≫ z) h' w = l (Phi z h w) := by
  intro O _ M N _ _ _ _ _ _ _ _ A _ l z h h' w
  have hl := zeroSec_sqZeroMap O M N l
  rw [Phi_apply, Phi_apply, ← cotMap_comp h hl rfl h']
  obtain ⟨b, hb⟩ := (isChart O M).d_surjective (sec_hom (zeroSec O M)) ((cotMap z h).app ⊤ w)
  have e : (ConcreteCategory.hom (Scheme.Modules.Hom.app (cotMap z h ≫ cotMap (GlobalTheory.GrpTangent.sqZeroMap l) hl) ⊤)) w = (ConcreteCategory.hom (Scheme.Modules.Hom.app (cotMap (GlobalTheory.GrpTangent.sqZeroMap l) hl) ⊤)) ((ConcreteCategory.hom (Scheme.Modules.Hom.app (cotMap z h) ⊤)) w) := rfl
  rw [e, ← hb, cotMap_d (GlobalTheory.GrpTangent.sqZeroMap l) hl _ (le_preimage_top _ ⊤) (le_preimage_top _ ⊤), kappa_d, kappa_d, appLE_top]
  change (toTsze O N ((Spec.map (CommRingCat.ofHom (TrivSqZeroExt.map l).toRingHom)).appTop b)).snd = _
  rw [show toTsze O N ((Spec.map (CommRingCat.ofHom (TrivSqZeroExt.map l).toRingHom)).appTop b) = TrivSqZeroExt.map l (toTsze O M b) from
    congr($(Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (TrivSqZeroExt.map l).toRingHom)) b)]
  simp

end GlobalTheory.SqZeroPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSqZeroNaturality =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNatural =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNatural", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSmul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TangentPhiSqZeroNaturality\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.SqZeroPt

theorem eq_map_of_isSum {O : Type} [CommRing O] {M M' : Type} [AddCommGroup M] [Module O M]
    [Module Oᵐᵒᵖ M] [IsCentralScalar O M] [AddCommGroup M'] [Module O M'] [Module Oᵐᵒᵖ M']
    [IsCentralScalar O M'] (f : M →ₗ[O] M') (β : TrivSqZeroExt O M →+* TrivSqZeroExt O M')
    (hβ : GlobalTheory.AbTan.IsSum β id f) : β = (TrivSqZeroExt.map f).toRingHom := by
  ext x
  all_goals
    rw [← TrivSqZeroExt.inl_fst_add_inr_snd_eq x, map_add (f := _), hβ.1, hβ.2]
    simp

theorem Phi_linear_natural : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A] (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (v : GlobalTheory.SqZeroPt.TM O M ⟶ A) (h : GlobalTheory.SqZeroPt.zeroSec O M ≫ v = η[A]), (∀ (r : O) w, GlobalTheory.SqZeroPt.Phi v h (r • w) = r • GlobalTheory.SqZeroPt.Phi v h w) ∧ ∀ (M' : Type) [AddCommGroup M'] [Module O M'] [Module Oᵐᵒᵖ M'] [IsCentralScalar O M'] (f : M →ₗ[O] M') (β : TrivSqZeroExt O M →+* TrivSqZeroExt O M'), IsSum β id f → ∀ (v' : GlobalTheory.SqZeroPt.TM O M' ⟶ A) (h' : GlobalTheory.SqZeroPt.zeroSec O M' ≫ v' = η[A]), v'.left = spMap β ≫ v.left → ∀ w, GlobalTheory.SqZeroPt.Phi v' h' w = f (GlobalTheory.SqZeroPt.Phi v h w) := by
  intro O _ A _ M _ _ _ _ v h
  refine ⟨fun r w => Phi_smul O M A v h r w, ?_⟩
  intro M' _ _ _ _ f β hβ v' h' hv w
  have e : v' = GlobalTheory.GrpTangent.sqZeroMap f ≫ v := by
    apply Over.OverMorphism.ext
    rw [hv, eq_map_of_isSum f β hβ]
    rfl
  subst e
  exact Phi_sqZeroMap_comp O M M' A f v h h' w

end GlobalTheory.SqZeroPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNatural =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNaturalStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNaturalStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNatural\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.cotangentFormOfSqZeroPoint_linear_natural : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A] (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (v : GlobalTheory.SqZeroPt.TM O M ⟶ A) (h : GlobalTheory.SqZeroPt.zeroSec O M ≫ v = η[A]), (∀ (r : O) w, GlobalTheory.SqZeroPt.Phi v h (r • w) = r • GlobalTheory.SqZeroPt.Phi v h w) ∧ ∀ (M' : Type) [AddCommGroup M'] [Module O M'] [Module Oᵐᵒᵖ M'] [IsCentralScalar O M'] (f : M →ₗ[O] M') (β : TrivSqZeroExt O M →+* TrivSqZeroExt O M'), IsSum β id f → ∀ (v' : GlobalTheory.SqZeroPt.TM O M' ⟶ A) (h' : GlobalTheory.SqZeroPt.zeroSec O M' ≫ v' = η[A]), v'.left = spMap β ≫ v.left → ∀ w, GlobalTheory.SqZeroPt.Phi v' h' w = f (GlobalTheory.SqZeroPt.Phi v h w) := by
  first | exact @GlobalTheory.SqZeroPt.Phi_linear_natural
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNaturalStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupScheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoQuotToImOmegaLieOfSplit\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsFrameOfProjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

open TopologicalSpace Opposite
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi
open GlobalTheory.VB GlobalTheory.Conormal

namespace GlobalTheory.ConormalFrame

theorem sub_isLocalizedModule {X : Scheme.{0}} {F : X.Modules} [F.IsQuasicoherent] (N : Sub F)
    {U : X.Opens} (hU : IsAffineOpen U)
    (h : ∀ (f : Γ(X, U)) (t : Γ(F, U)),
      GlobalTheory.Twist.resM F (X.basicOpen_le f) t ∈ N.sec _ → ∃ n : ℕ, f ^ n • t ∈ N.sec U)
    (f : Γ(X, U)) : IsLocalizedModule.Away f (GlobalTheory.QCoh.resBasicOpen N.toMod f) := by
  refine (GlobalTheory.QCoh.isLocalizedModule_resBasicOpen_iff _ f).2 ⟨fun s => ?_, fun t ht => ?_⟩
  · obtain ⟨n, t, e⟩ := GlobalTheory.QCoh.exists_pow_smul_eq_res F hU f (X.basicOpen_le f) rfl
      (N.incl.app _ s)
    obtain ⟨m, hm⟩ := h f t (by
      change F.presheaf.map _ t ∈ _
      rw [← e]
      exact (N.sec _).smul_mem _ (N.incl_app_mem s))
    refine ⟨m + n, N.mkSec _ hm, N.incl_app_injective _ ?_⟩
    rw [Scheme.Modules.Hom.app_smul, GlobalTheory.QCoh.app_res, Sub.incl_app_mkSec, Scheme.Modules.map_smul,
      ← e, pow_add, mul_smul, map_pow]
  · obtain ⟨n, e⟩ := GlobalTheory.QCoh.exists_pow_smul_eq_zero F hU f (X.basicOpen_le f) rfl
      (N.incl.app _ t) (by rw [← GlobalTheory.QCoh.app_res, ht, map_zero])
    exact ⟨n, N.incl_app_injective _ (by rw [Scheme.Modules.Hom.app_smul, e, map_zero])⟩

variable {S X : Scheme.{0}} {π : X ⟶ S} {e : S ⟶ X} (he : e ≫ π = 𝟙 S) {U : S.Opens}
  {W : X.Opens}


include he in
theorem preimage_eq (c : IsChart π e U W) : e ⁻¹ᵁ W = U :=
  le_antisymm ((le_preimage_iff he).1 (e.preimage_mono c.le_base)) c.le


include he in
theorem isQuasicoherent_restrict_ideal (c : IsChart π e U W) :
    ((ideal e).restrict c.affine.fromSpec).IsQuasicoherent := by
  have := (isVB_structureModule X).isQuasicoherent
  refine (GlobalTheory.QCoh.isQuasicoherent_restrict_fromSpec_iff _ c.affine).2
    (sub_isLocalizedModule _ c.affine fun f (t : Γ(X, W)) ht => ?_)
  have hcpt : IsCompact ((e ⁻¹ᵁ W : S.Opens) : Set S) := by
    rw [preimage_eq he c]; exact c.affine_base.isCompact
  obtain ⟨n, hn⟩ := exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isCompact S
    (U := e ⁻¹ᵁ W) hcpt (e.appLE W _ le_rfl t) (e.appLE W _ le_rfl f) (by
      have hle : S.basicOpen (e.appLE W _ le_rfl f) ≤ e ⁻¹ᵁ X.basicOpen f := by
        rw [Scheme.Hom.appLE_eq_app, e.preimage_basicOpen]
      have := congrArg (ReciprocityTheory.ChartRestriction.G.Geo.Tor.resG S hle)
        (show e.appLE _ _ le_rfl (ReciprocityTheory.ChartRestriction.G.Geo.Tor.resG X (X.basicOpen_le f) t) = 0 from ht)
      rw [GlobalTheory.DualPull.resG_appLE, GlobalTheory.DualPull.appLE_resG, map_zero] at this
      exact (GlobalTheory.DualPull.resG_appLE e _ _ _).trans this)
  refine ⟨n, ?_⟩
  change e.appLE W _ le_rfl (f ^ n * t) = 0
  rw [map_mul, map_pow, hn]

end GlobalTheory.ConormalFrame

namespace GlobalTheory.ConormalFrame

variable {S X : Scheme.{0}} {π : X ⟶ S} {e : S ⟶ X} (he : e ≫ π = 𝟙 S) {U : S.Opens}
  {W : X.Opens}


include he in
theorem isQuasicoherent_conormal : (conormal e).IsQuasicoherent := by
  refine GlobalTheory.QCoh.isQuasicoherent_of_forall_exists_affine _ fun x => ?_
  obtain ⟨U, W, hx, -, c⟩ := exists_isChart he (x := x) (V := ⊤) trivial
  have := isQuasicoherent_restrict_ideal he c
  refine ⟨U, c.affine_base, hx,
    (GlobalTheory.QCoh.isQuasicoherent_restrict_fromSpec_iff _ c.affine_base).mp ?_⟩
  exact (SheafOfModules.isQuasicoherent (Spec Γ(S, U)).ringCatSheaf).prop_of_iso
    ((GlobalTheory.QCoh.restrictPullbackIso
      (IsAffineOpen.SpecMap_appLE_fromSpec e c.affine c.affine_base c.le)).app (ideal e))
    (GlobalTheory.QCoh.isQuasicoherent_pullback_Spec (e.appLE W U c.le) ((ideal e).restrict c.affine.fromSpec))

end GlobalTheory.ConormalFrame

namespace GlobalTheory.ConormalFrame

open GlobalTheory.QCoh


set_option backward.isDefEq.respectTransparency false in
theorem isBaseChange_pullbackSections {X Y : Scheme.{0}} (f : X ⟶ Y) (G : Y.Modules)
    {U : X.Opens} {V : Y.Opens} (hU : IsAffineOpen U) (hV : IsAffineOpen V)
    [(G.restrict hV.fromSpec).IsQuasicoherent] (e : U ≤ f ⁻¹ᵁ V) :
    letI := appLEAlgebra f e
    letI := appLEModule f ((Scheme.Modules.pullback f).obj G) e
    haveI := appLE_isScalarTower f ((Scheme.Modules.pullback f).obj G) e
    IsBaseChange Γ(X, U) (pullbackSections f G e) := by
  letI := appLEAlgebra f e
  letI := appLEModule f ((Scheme.Modules.pullback f).obj G) e
  haveI := appLE_isScalarTower f ((Scheme.Modules.pullback f).obj G) e
  obtain ⟨a, ha⟩ := exists_equiv_pullback_Spec (f.appLE V U e) (G.restrict hV.fromSpec)
  have w := IsAffineOpen.SpecMap_appLE_fromSpec f hV hU e
  let κ : Γ((Scheme.Modules.pullback (Spec.map (f.appLE V U e))).obj (G.restrict hV.fromSpec), ⊤)
      ≃ₗ[Γ(X, U)] Γ(((Scheme.Modules.pullback f).obj G).restrict hU.fromSpec, ⊤) :=
    (moduleSpecΓFunctor.mapIso ((restrictPullbackIso w).app G)).toLinearEquiv
  refine IsBaseChange.of_equiv
    ((sectionsEquivFromSpec G hV).baseChange Γ(Y, V) Γ(X, U) _ _ ≪≫ₗ a ≪≫ₗ κ ≪≫ₗ
      (sectionsEquivFromSpec _ hU).symm) fun s ↦ ?_
  rw [LinearEquiv.trans_apply, LinearEquiv.trans_apply, LinearEquiv.trans_apply,
    LinearEquiv.symm_apply_eq, LinearEquiv.baseChange_tmul, ha, sectionsEquivFromSpec_apply,
    sectionsEquivFromSpec_apply, res_pullbackSections]
  refine Eq.trans ?_ (restrictPullbackIso_hom_app_pullbackSections w G (V' := ⊤) (U' := ⊤)
    (fromSpec_image_le hV ⊤) le_rfl _ s)
  exact congr(κ $(res_self _ le_rfl _)).symm

end GlobalTheory.ConormalFrame

namespace GlobalTheory.ConormalFrame

variable {S X : Scheme.{0}} {π : X ⟶ S} {e : S ⟶ X} (he : e ≫ π = 𝟙 S) {U : S.Opens}
  {W : X.Opens}

theorem ofAugCot_bijective (c : IsChart π e U W) : Function.Bijective (c.ofAugCot he) := by
  letI := c.algebra
  letI := GlobalTheory.QCoh.appLEAlgebra e c.le
  letI := GlobalTheory.QCoh.appLEModule e ((Scheme.Modules.pullback e).obj (ideal e)) c.le
  haveI := GlobalTheory.QCoh.appLE_isScalarTower e ((Scheme.Modules.pullback e).obj (ideal e)) c.le
  haveI := AugCot.isScalarTower_of_algebraMap_eq (c.aug he) fun _ => rfl
  haveI := isQuasicoherent_restrict_ideal he c
  have hb := isBaseChange_pullbackSections e (ideal e) c.affine_base c.affine c.le
  let g : Γ(ideal e, W) →ₗ[Γ(X, W)] AugCot (c.aug he) := (RingHom.ker (c.aug he)).toCotangent ∘ₗ
    (GlobalTheory.QCoh.appLinear (idealSub e).incl W).codRestrict (RingHom.ker (c.aug he)) fun s =>
      (c.aug_eq_zero_iff he).2 ((idealSub e).incl_app_mem s)
  have key (x : RingHom.ker (c.aug he)) : c.ofAugCot he ((RingHom.ker (c.aug he)).toCotangent x) =
      cls c.le x ((c.aug_eq_zero_iff he).1 x.2) := d_eq_cls he _ _ _
  refine Function.bijective_iff_has_inverse.2 ⟨hb.lift g, fun x => ?_, fun y => ?_⟩
  · obtain ⟨x, rfl⟩ := (RingHom.ker (c.aug he)).toCotangent_surjective x
    rw [key]
    exact hb.lift_eq g _
  · refine hb.inductionOn y (fun s => ?_) (fun r y hy => ?_) fun y z hy hz => ?_
    · rw [hb.lift_eq]
      exact key _
    · rw [map_smul, map_smul, hy]
      rfl
    · rw [map_add (f := _), map_add (f := _), hy, hz]
      rfl


include he in
theorem exists_isFrame [Smooth π] (x : S) :
    ∃ (U : S.Opens) (n : ℕ) (s : Fin n → Γ(conormal e, U)), x ∈ U ∧ IsFrame s := by
  have := isQuasicoherent_conormal he
  obtain ⟨U, W, hx, -, c⟩ := exists_isChart he (x := x) (V := ⊤) trivial
  letI := c.algebra
  have : Algebra.Smooth Γ(S, U) Γ(X, W) := Smooth.smooth_appLE π c.affine_base c.affine c.le_base
  let E := LinearEquiv.ofBijective (c.ofAugCot he) (ofAugCot_bijective he c)
  have := Module.Finite.equiv E
  have := Module.Projective.of_equiv E
  exact Summand.exists_frame_of_projective c.affine_base ⟨x, hx⟩

end GlobalTheory.ConormalFrame

theorem GlobalTheory.ConormalFrame.exists_isFrame_omega : ∀ (O : Type) [CommRing O] (A : Over (Sp O))
    [GrpObj A] [Smooth A.hom] (x : Sp O), ∃ (U : (Sp O).Opens) (n : ℕ)
    (s : Fin n → Γ(GlobalTheory.LieVB.omega A, U)), x ∈ U ∧ GlobalTheory.VB.IsFrame s :=
  fun _ _ A _ _ x => GlobalTheory.ConormalFrame.exists_isFrame (GlobalTheory.LieVB.sec_hom η[A]) x
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupSchemeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupSchemeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsIsoQuotToImOmegaLieOfSplit\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_cotangent_frame_smooth_groupScheme : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A] [Smooth A.hom] (x : Sp O), ∃ (U : (Sp O).Opens) (n : ℕ) (s : Fin n → Γ(GlobalTheory.LieVB.omega A, U)), x ∈ U ∧ GlobalTheory.VB.IsFrame s := by
  first | exact @GlobalTheory.ConormalFrame.exists_isFrame_omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupSchemeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMap =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMap", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsHomOfDerivation\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.MulEqZeroOfAppEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoToBidualOfLocalFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false
noncomputable section
open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap resG)
open GlobalTheory.LieVB GlobalTheory.Conormal
open GlobalTheory.LB (resG_resG resG_self)
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SqZeroPt

section
variable (O : Type) [CommRing O] (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M]

theorem sec_zeroSec_base (x : (TM O M).left) :
    (sec (zeroSec O M)).base ((TM O M).hom.base x) = x := by
  change (Spec.map _).base ((Spec.map _).base x) = x
  rw [Spec.map_base, Spec.map_base]
  revert x
  intro (x : PrimeSpectrum (TrivSqZeroExt O M))
  change PrimeSpectrum.comap (TrivSqZeroExt.fstHom O O M).toRingHom
    (PrimeSpectrum.comap (algebraMap O (TrivSqZeroExt O M)) x) = x
  refine PrimeSpectrum.ext (Ideal.ext fun r => ?_)
  simp only [PrimeSpectrum.comap_asIdeal, Ideal.mem_comap]
  have hsq : (TrivSqZeroExt.inr r.snd : TrivSqZeroExt O M) ∈ x.asIdeal :=
    x.isPrime.mem_of_pow_mem 2 (by rw [pow_two, TrivSqZeroExt.inr_mul_inr]; exact x.asIdeal.zero_mem)
  have e : r = algebraMap O (TrivSqZeroExt O M) r.fst + TrivSqZeroExt.inr r.snd := by
    ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
  change algebraMap O (TrivSqZeroExt O M) r.fst ∈ x.asIdeal ↔ r ∈ x.asIdeal
  constructor
  · intro h
    rw [e]
    exact x.asIdeal.add_mem h hsq
  · intro h
    have : algebraMap O (TrivSqZeroExt O M) r.fst = r - TrivSqZeroExt.inr r.snd := by
      rw [eq_sub_iff_add_eq, ← e]
    rw [this]
    exact x.asIdeal.sub_mem h hsq

theorem le_of_le_zeroSec {V : (Sp O).Opens} {W : (TM O M).left.Opens}
    (h : V ≤ sec (zeroSec O M) ⁻¹ᵁ W) : (TM O M).hom ⁻¹ᵁ V ≤ W := fun x hx => by
  have := h hx
  rwa [Scheme.Hom.mem_preimage, sec_zeroSec_base] at this

theorem mul_eq_zero_of_zeroSec (U : (TM O M).left.Opens) (x y : Γ((TM O M).left, U))
    (hx : (sec (zeroSec O M)).app U x = 0) (hy : (sec (zeroSec O M)).app U y = 0) : x * y = 0 := by
  refine GlobalTheory.SquareZero.mul_eq_zero_of_app_eq_zero (TrivSqZeroExt O M) O
    (TrivSqZeroExt.fstHom O O M).toRingHom (fun a => ⟨TrivSqZeroExt.inl a, by simp⟩) ?_
    (TM O M).left (Sp O) (𝟙 _) (𝟙 _) (sec (zeroSec O M)) (IsPullback.of_vert_isIso ⟨by simp; rfl⟩) U x y hx hy
  rw [eq_bot_iff, pow_two]
  refine Ideal.mul_le.2 fun a ha b hb => ?_
  have ha' : a.fst = 0 := ha
  have hb' : b.fst = 0 := hb
  rw [Ideal.mem_bot]
  ext <;> simp [ha', hb']

end

theorem appLinear_top_bijective {O : Type} [CommRing O] (F G : (Sp O).Modules) [F.IsQuasicoherent] :
    Function.Bijective fun φ : F ⟶ G => GlobalTheory.QCoh.appLinear φ ⊤ := by
  have : IsIso ((tilde.adjunction (R := .of O)).counit.app F) :=
    Scheme.Modules.isIso_fromTildeΓ_of_isQuasicoherent (R := .of O) F
  have h := GlobalTheory.OmegaGlobal.map_bijective_of_isIso_counit (tilde.adjunction (R := .of O)) F G
  constructor
  · intro φ ψ e
    apply h.1
    ext s
    exact congr($e s)
  · intro f
    let g : (moduleSpecΓFunctor (R := .of O)).obj F →ₗ[CommRingCat.of O]
        (moduleSpecΓFunctor (R := .of O)).obj G :=
      { toFun := f
        map_add' := f.map_add
        map_smul' := fun a s => f.map_smul
          ((Sp O).presheaf.map (TopologicalSpace.Opens.leTop ⊤).op ((Scheme.ΓSpecIso (.of O)).inv a)) s }
    obtain ⟨φ, hφ⟩ := h.2 (ConcreteCategory.ofHom (C := ModuleCat (CommRingCat.of O)) g)
    refine ⟨φ, LinearMap.ext fun s => ?_⟩
    exact congr($hφ s)

section Main

variable (O : Type) [CommRing O] (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M]

abbrev pushO : (Sp O).Modules :=
  (Scheme.Modules.pushforward (TM O M).hom).obj (GlobalTheory.structureModule (TM O M).left)

variable {O M}

theorem pushO_smul (V : (Sp O).Opens) (r : Γ(Sp O, V)) (s : Γ(pushO O M, V)) :
    r • s = ((TM O M).hom.app V r * (show Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V) from s) :
      Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V)) := rfl

def toFn {V : (Sp O).Opens} (s : Γ(pushO O M, V)) : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V) := s

theorem toFn_add {V : (Sp O).Opens} (s t : Γ(pushO O M, V)) : toFn (s + t) = toFn s + toFn t := rfl
theorem toFn_zero {V : (Sp O).Opens} : toFn (0 : Γ(pushO O M, V)) = 0 := rfl
theorem toFn_smul {V : (Sp O).Opens} (r : Γ(Sp O, V)) (s : Γ(pushO O M, V)) :
    toFn (r • s) = (TM O M).hom.app V r * toFn s := rfl

def ofFn {V : (Sp O).Opens} (x : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V)) : Γ(pushO O M, V) := x
theorem ofFn_add {V : (Sp O).Opens} (x y : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V)) :
    ofFn (x + y) = ofFn x + ofFn y := rfl

theorem toFn_resM {V V' : (Sp O).Opens} (k : V' ≤ V) (s : Γ(pushO O M, V)) :
    toFn (GlobalTheory.Twist.resM (pushO O M) k s) = resG (TM O M).left ((TM O M).hom.preimage_mono k) (toFn s) :=
  rfl

theorem le_zeroSec_pre (V : (Sp O).Opens) : V ≤ sec (zeroSec O M) ⁻¹ᵁ (TM O M).hom ⁻¹ᵁ V :=
  (le_preimage_iff (sec_hom (zeroSec O M))).2 le_rfl

theorem app_zeroSec_eq (V : (Sp O).Opens) (x : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V)) :
    (sec (zeroSec O M)).app _ x = resG (Sp O) ((le_preimage_iff (sec_hom (zeroSec O M))).1 le_rfl)
      ((sec (zeroSec O M)).appLE _ V (le_zeroSec_pre V) x) := by
  rw [GlobalTheory.DualPull.resG_appLE, Scheme.Hom.app_eq_appLE]

def toBase : pushO O M ⟶ GlobalTheory.structureModule (Sp O) :=
  GlobalTheory.LB.homOfLinear (fun V =>
    { toFun := fun s => (sec (zeroSec O M)).appLE _ V (le_zeroSec_pre V) s
      map_add' := fun s t => map_add _ _ _
      map_smul' := fun r s => by
        rw [pushO_smul]
        change (sec (zeroSec O M)).appLE _ V _ ((TM O M).hom.app V r *
          (show Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V) from s)) = r * _
        rw [map_mul, Scheme.Hom.app_eq_appLE, appLE_base (sec_hom (zeroSec O M)) _ _ le_rfl,
          resG_self] })
    fun {V W} h s => by
      revert s
      intro (s : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V))
      change (sec (zeroSec O M)).appLE _ W _ (resG (TM O M).left ((TM O M).hom.preimage_mono h) s) =
        resG (Sp O) h ((sec (zeroSec O M)).appLE _ V _ s)
      rw [GlobalTheory.DualPull.appLE_resG, GlobalTheory.DualPull.resG_appLE]

theorem toBase_app (V : (Sp O).Opens) (s : Γ(pushO O M, V)) :
    (toBase (O := O) (M := M)).app V s = (sec (zeroSec O M)).appLE _ V (le_zeroSec_pre V) s := rfl

end Main

section Deform

variable {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M] {A : Over (Sp O)} [GrpObj A]
  (D : Der A.hom (unitSec A) (pushO O M))


variable (O M A) in
def VanD (D : Der A.hom (unitSec A) (pushO O M)) : Prop :=
  ∀ (W : A.left.Opens) (V : (Sp O).Opens) (h : V ≤ unitSec A ⁻¹ᵁ W) (f : Γ(A.left, W)),
    (toBase (O := O) (M := M)).app V (D.app h f) = 0

variable (hD : VanD O M A D)
include hD

theorem der_mul_der {W : A.left.Opens} {V : (Sp O).Opens} (h : V ≤ unitSec A ⁻¹ᵁ W)
    (f g : Γ(A.left, W)) :
    toFn (D.app h f) * toFn (D.app h g) = 0 :=
  mul_eq_zero_of_zeroSec O M _ _ _ (by rw [app_zeroSec_eq]; exact (congrArg _ (hD _ _ h f)).trans (map_zero _))
    (by rw [app_zeroSec_eq]; exact (congrArg _ (hD _ _ h g)).trans (map_zero _))

def psiM (W : A.left.Opens) : Γ(A.left, W) →+* Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ W) where
  toFun f := (TM O M).hom.appLE _ _ le_rfl ((unitSec A).appLE W _ le_rfl f) +
    toFn (D.app le_rfl f)
  map_one' := by
    have : D.app (le_refl (unitSec A ⁻¹ᵁ W)) 1 = 0 := by
      simpa using D.app_base (U := ⊤) le_rfl le_top 1
    simp only [map_one, this, toFn_zero, add_zero]
  map_mul' f g := by
    have e := D.app_mul le_rfl f g
    have hm := der_mul_der D hD le_rfl f g
    replace e := congrArg toFn e
    rw [toFn_add, toFn_smul, toFn_smul] at e
    simp only [map_mul]
    rw [e, Scheme.Hom.app_eq_appLE]
    linear_combination -hm
  map_zero' := by simp only [map_zero, toFn_zero, add_zero]
  map_add' f g := by
    simp only [map_add (f := _), toFn_add]
    abel

theorem psiM_apply (W : A.left.Opens) (f : Γ(A.left, W)) : psiM D hD W f =
    (TM O M).hom.appLE _ _ le_rfl ((unitSec A).appLE W _ le_rfl f) +
      toFn (D.app le_rfl f) := rfl

theorem psiM_nat (W W' : A.left.Opens) (h : W' ≤ W) (f : Γ(A.left, W)) :
    psiM D hD W' (resG A.left h f) =
      resG (TM O M).left ((TM O M).hom.preimage_mono ((unitSec A).preimage_mono h)) (psiM D hD W f) := by
  rw [psiM_apply, psiM_apply, map_add (f := _), D.app_res, ← D.res_app le_rfl ((unitSec A).preimage_mono h),
    toFn_resM, GlobalTheory.DualPull.resG_appLE, GlobalTheory.DualPull.appLE_resG (unitSec A),
    ← GlobalTheory.DualPull.resG_appLE (unitSec A) ((unitSec A).preimage_mono h) le_rfl,
    GlobalTheory.DualPull.appLE_resG (TM O M).hom]

def deformM : (TM O M).left ⟶ A.left :=
  GlobalTheory.KS.DerMorK.deformHom ((TM O M).hom ≫ unitSec A) (psiM D hD) (psiM_nat D hD) fun W f => by
    have h : (((TM O M).hom ≫ unitSec A).app W).hom f =
        (TM O M).hom.appLE _ _ le_rfl ((unitSec A).appLE W _ le_rfl f) := by
      rw [Scheme.Hom.appLE_eq_app, Scheme.Hom.appLE_eq_app]; rfl
    rw [h]
    have e2 : ∀ a b : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ W), (a + b - a) ^ 2 = b * b :=
      fun a b => by ring
    exact ⟨2, (e2 ((TM O M).hom.appLE _ _ le_rfl ((unitSec A).appLE W _ le_rfl f))
      (toFn (D.app le_rfl f))).trans (der_mul_der D hD le_rfl f f)⟩

theorem deformM_base : (deformM D hD).base = ((TM O M).hom ≫ unitSec A).base :=
  GlobalTheory.KS.DerMorK.deformHom_base _ _ _ _

theorem deformM_preimage (W : A.left.Opens) :
    deformM D hD ⁻¹ᵁ W = (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ W := rfl

theorem deformM_appLE' (W : A.left.Opens) {U : (TM O M).left.Opens}
    (k : U ≤ deformM D hD ⁻¹ᵁ W) (f : Γ(A.left, W)) :
    (deformM D hD).appLE W U k f = resG (TM O M).left (k.trans (deformM_preimage D hD W).le) (psiM D hD W f) := rfl

attribute [local irreducible] deformM

theorem deformM_comp : deformM D hD ≫ A.hom = (TM O M).hom := by
  have he : unitSec A ≫ A.hom = 𝟙 _ := sec_hom η[A]
  have h₀ : (TM O M).hom ≫ unitSec A ≫ A.hom = (TM O M).hom := by rw [he, Category.comp_id]
  have hb : (deformM D hD ≫ A.hom).base = (TM O M).hom.base := by
    rw [Scheme.Hom.comp_base, deformM_base, ← Scheme.Hom.comp_base, Category.assoc, h₀]
  refine GlobalTheory.KS.DerMorK.hom_ext_appLE hb fun U k => ?_
  ext a
  have k' : (TM O M).hom ⁻¹ᵁ U ≤ (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ A.hom ⁻¹ᵁ U :=
    (le_preimage_of_comp h₀).2 le_rfl
  have e1 := (deformM_preimage D hD (A.hom ⁻¹ᵁ U)).ge
  refine (appLE_appLE (f := deformM D hD) rfl le_rfl (k'.trans e1) k a).symm.trans ?_
  rw [deformM_appLE', psiM_apply, D.app_base, toFn_zero, add_zero,
    appLE_base he _ _ ((le_preimage_iff he).1 le_rfl), GlobalTheory.DualPull.appLE_resG,
    GlobalTheory.DualPull.resG_appLE, Scheme.Hom.appLE_eq_app]
theorem zeroSec_psiM {W : A.left.Opens} (k : unitSec A ⁻¹ᵁ W ≤
      sec (zeroSec O M) ⁻¹ᵁ (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ W) (f : Γ(A.left, W)) :
    (sec (zeroSec O M)).appLE _ _ k (psiM D hD W f) = (unitSec A).appLE W _ le_rfl f := by
  rw [psiM_apply, map_add (f := _), appLE_base (sec_hom (zeroSec O M)) _ _ le_rfl, resG_self]
  have h0 : (sec (zeroSec O M)).appLE _ _ k (toFn (D.app (le_refl (unitSec A ⁻¹ᵁ W)) f)) = 0 :=
    hD _ _ le_rfl f
  rw [h0, add_zero]

theorem zeroSec_deformM : sec (zeroSec O M) ≫ deformM D hD = unitSec A := by
  have hz : sec (zeroSec O M) ≫ (TM O M).hom = 𝟙 _ := sec_hom (zeroSec O M)
  have h₀ : sec (zeroSec O M) ≫ (TM O M).hom ≫ unitSec A = unitSec A := by rw [reassoc_of% hz]
  have hb : (sec (zeroSec O M) ≫ deformM D hD).base = (unitSec A).base := by
    rw [Scheme.Hom.comp_base, deformM_base, ← Scheme.Hom.comp_base, h₀]
  refine GlobalTheory.KS.DerMorK.hom_ext_appLE hb fun W k => ?_
  ext f
  have k' : unitSec A ⁻¹ᵁ W ≤ sec (zeroSec O M) ⁻¹ᵁ (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ W :=
    (le_preimage_of_comp h₀).2 le_rfl
  refine (appLE_appLE (f := sec (zeroSec O M)) (g := deformM D hD)
    (V := (TM O M).hom ⁻¹ᵁ unitSec A ⁻¹ᵁ W) rfl (deformM_preimage D hD W).ge k' k f).symm.trans ?_
  rw [deformM_appLE', resG_self, zeroSec_psiM, Scheme.Hom.appLE_eq_app]

def ptM : TM O M ⟶ A := Over.homMk (deformM D hD) (deformM_comp D hD)

theorem zeroSec_ptM : zeroSec O M ≫ ptM D hD = η[A] := by
  ext1
  simp only [Over.comp_left]
  exact zeroSec_deformM D hD

end Deform

section Center

variable {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M]

def centerFn {W : (TM O M).left.Opens} {V : (Sp O).Opens} (h : V ≤ sec (zeroSec O M) ⁻¹ᵁ W)
    (b : Γ((TM O M).left, W)) : Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ V) :=
  resG (TM O M).left (le_of_le_zeroSec O M h) b -
    (TM O M).hom.appLE _ _ ((TM O M).hom.preimage_mono h) ((sec (zeroSec O M)).appLE W _ le_rfl b)

theorem centerFn_van {W : (TM O M).left.Opens} {V : (Sp O).Opens}
    (h : V ≤ sec (zeroSec O M) ⁻¹ᵁ W) (b : Γ((TM O M).left, W)) :
    (sec (zeroSec O M)).appLE _ V (le_zeroSec_pre V) (centerFn h b) = 0 := by
  rw [centerFn, map_sub, GlobalTheory.DualPull.appLE_resG, appLE_base (sec_hom (zeroSec O M)) _ _ h,
    GlobalTheory.DualPull.resG_appLE, sub_self]

theorem centerFn_app_zero {W : (TM O M).left.Opens} {V : (Sp O).Opens}
    (h : V ≤ sec (zeroSec O M) ⁻¹ᵁ W) (b : Γ((TM O M).left, W)) :
    (sec (zeroSec O M)).app _ (centerFn h b) = 0 := by
  rw [app_zeroSec_eq, centerFn_van, map_zero]


variable (O M) in
def centerDer : Der (TM O M).hom (sec (zeroSec O M)) (pushO O M) where
  app {W V} h := AddMonoidHom.mk' (fun b => ofFn (centerFn h b)) fun a b => by
    rw [← ofFn_add]
    congr 1
    simp only [centerFn, map_add (f := _)]
    abel
  res_app {W V V'} h h' b := by
    change ofFn (resG (TM O M).left _ (centerFn h b)) = ofFn (centerFn (h'.trans h) b)
    congr 1
  app_res {W W' V} h k b := by
    change ofFn (centerFn h (resG (TM O M).left k b)) =
      ofFn (centerFn (h.trans ((sec (zeroSec O M)).preimage_mono k)) b)
    congr 1
  app_mul {W V} h b c := by
    have hm := mul_eq_zero_of_zeroSec O M _ _ _ (centerFn_app_zero h b) (centerFn_app_zero h c)
    have hp (x : Γ((TM O M).left, W)) : (TM O M).hom.app V ((sec (zeroSec O M)).appLE W V h x) =
        (TM O M).hom.appLE _ _ ((TM O M).hom.preimage_mono h)
          ((sec (zeroSec O M)).appLE W _ le_rfl x) := by
      rw [← GlobalTheory.DualPull.resG_appLE (sec (zeroSec O M)) h le_rfl, Scheme.Hom.app_eq_appLE,
        GlobalTheory.DualPull.appLE_resG]
    change ofFn (centerFn h (b * c)) = ofFn ((TM O M).hom.app V ((sec (zeroSec O M)).appLE W V h b) *
      centerFn h c + (TM O M).hom.app V ((sec (zeroSec O M)).appLE W V h c) * centerFn h b)
    congr 1
    rw [hp, hp]
    simp only [centerFn, map_mul] at hm ⊢
    linear_combination hm
  app_base {W V U} h k a := by
    change ofFn (centerFn h _) = ofFn 0
    congr 1
    rw [centerFn, GlobalTheory.DualPull.resG_appLE,
      appLE_base (sec_hom (zeroSec O M)) le_rfl k
        ((le_preimage_iff (sec_hom (zeroSec O M))).1 ((sec (zeroSec O M)).preimage_mono k)),
      GlobalTheory.DualPull.appLE_resG, sub_self]

theorem toFn_centerDer {W : (TM O M).left.Opens} {V : (Sp O).Opens}
    (h : V ≤ sec (zeroSec O M) ⁻¹ᵁ W) (b : Γ((TM O M).left, W)) :
    toFn ((centerDer O M).app h b) = centerFn h b := rfl


variable (O M) in
def rhoM : conormal (sec (zeroSec O M)) ⟶ pushO O M := (centerDer O M).lift

theorem rhoM_d {W : (TM O M).left.Opens} {V : (Sp O).Opens}
    (h : V ≤ sec (zeroSec O M) ⁻¹ᵁ W) (b : Γ((TM O M).left, W)) :
    (rhoM O M).app V (d (sec_hom (zeroSec O M)) h b) = (centerDer O M).app h b :=
  Der.lift_d (sec_hom (zeroSec O M)) _ h b

theorem rhoM_top (c : Γ(conormal (sec (zeroSec O M)), ⊤)) :
    toTsze O M (toFn ((rhoM O M).app ⊤ c)) = TrivSqZeroExt.inr (kappa O M c) := by
  obtain ⟨b, rfl⟩ := (isChart O M).d_surjective (sec_hom (zeroSec O M)) c
  rw [rhoM_d, toFn_centerDer, kappa_d, centerFn]
  refine (map_sub (toTsze O M) _ _).trans ?_
  have e1 : toTsze O M (resG (TM O M).left (le_of_le_zeroSec O M (isChart O M).le) b) = toTsze O M b := by
    rw [show resG (TM O M).left (le_of_le_zeroSec O M (isChart O M).le) b =
      resG (TM O M).left (le_refl ⊤) b from rfl, resG_self]
  have e2 := toTsze_base O M ((sec (zeroSec O M)).appLE ⊤ ⊤ le_top b)
  have e3 := toO_sec O M b
  erw [e1, e2, e3]
  ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]

end Center

section Main2

attribute [local irreducible] deformM

variable {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M] {A : Over (Sp O)} [GrpObj A]

theorem cotMap_ptM_rhoM (D : Der A.hom (unitSec A) (pushO O M)) (hD : VanD O M A D) :
    cotMap (ptM D hD) (zeroSec_ptM D hD) ≫ rhoM O M = (omegaHomEquiv A (pushO O M)).symm D := by
  refine omega_hom_ext fun W f => ?_
  have hW' : unitSec A ⁻¹ᵁ W ≤ sec (zeroSec O M) ⁻¹ᵁ deformM D hD ⁻¹ᵁ W :=
    (le_preimage_of_comp (zeroSec_deformM D hD)).2 le_rfl
  change (rhoM O M).app _ ((cotMap (ptM D hD) (zeroSec_ptM D hD)).app (unitSec A ⁻¹ᵁ W)
    (d (sec_hom η[A]) le_rfl f)) = _
  rw [cotMap_d (ptM D hD) (zeroSec_ptM D hD) _ hW' le_rfl f]
  rw [rhoM_d]
  have e : (omegaHomEquiv A (pushO O M) ((omegaHomEquiv A (pushO O M)).symm D)).app
      (le_refl (unitSec A ⁻¹ᵁ W)) f = D.app le_rfl f := by rw [Equiv.apply_symm_apply]
  rw [omegaHomEquiv_app] at e
  refine Eq.trans ?_ e.symm
  change ofFn (centerFn hW' _) = ofFn (toFn (D.app le_rfl f))
  congr 1
  have e1 : (ptM D hD).left.appLE W (deformM D hD ⁻¹ᵁ W) le_rfl f =
      resG (TM O M).left (deformM_preimage D hD W).le (psiM D hD W f) := deformM_appLE' D hD W le_rfl f
  rw [e1, centerFn, resG_resG, resG_self, GlobalTheory.DualPull.appLE_resG,
    ← GlobalTheory.DualPull.appLE_resG (TM O M).hom hW' le_rfl,
    GlobalTheory.DualPull.resG_appLE, zeroSec_psiM, psiM_apply, Scheme.Hom.appLE_eq_app]
  abel

theorem exists_Phi_eq_of_linearMap : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A],
    (GlobalTheory.LieVB.omega A).IsQuasicoherent → ∀ (M : Type) [AddCommGroup M] [Module O M]
    [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (l : Wmod A →ₗ[O] M),
    ∃ (v : TM O M ⟶ A) (h : zeroSec O M ≫ v = η[A]), ∀ w, Phi v h w = l w := by
  intro O _ A _ hqc M _ _ _ _ l
  let ofT : TrivSqZeroExt O M →+* Γ((TM O M).left, (TM O M).hom ⁻¹ᵁ ⊤) :=
    (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt O M))).inv.hom
  have hT (x : TrivSqZeroExt O M) : toTsze O M (ofT x) = x := Iso.inv_hom_id_apply _ _
  let l' : Γ(omega A, ⊤) → M := fun w => l w
  have hl'add (w w' : Γ(omega A, ⊤)) : l' (w + w') = l' w + l' w' := l.map_add w w'
  have hl'smul (a : O) (w : Γ(omega A, ⊤)) : l' (cst O a • w) = a • l' w := l.map_smul a w
  let g : Γ(omega A, ⊤) →ₗ[Γ(Sp O, ⊤)] Γ(pushO O M, ⊤) :=
    { toFun := fun w => ofFn (ofT (TrivSqZeroExt.inr (l' w)))
      map_add' := fun w w' => by
        refine (congrArg (fun m => ofFn (ofT (TrivSqZeroExt.inr m))) (hl'add w w')).trans ?_
        rw [TrivSqZeroExt.inr_add, map_add (f := _), ofFn_add]
      map_smul' := fun r w => by
        obtain ⟨a, rfl⟩ : ∃ a, r = cst O a := ⟨toO O r, (Iso.hom_inv_id_apply _ _).symm⟩
        have e : l' (cst O a • w) = a • l' w := hl'smul a w
        rw [RingHom.id_apply]
        change ofFn (ofT (TrivSqZeroExt.inr (l' (cst O a • w)))) =
          ofFn ((TM O M).hom.app ⊤ (cst O a) * ofT (TrivSqZeroExt.inr (l' w)))
        congr 1
        apply (ConcreteCategory.bijective_of_isIso
          (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt O M))).hom).1
        change toTsze O M _ = toTsze O M _
        refine (congrArg (fun m => toTsze O M (ofT (TrivSqZeroExt.inr m))) e).trans ?_
        rw [hT]
        refine Eq.trans ?_ (map_mul (toTsze O M) ((TM O M).hom.app ⊤ (cst O a))
          (ofT (TrivSqZeroExt.inr (l' w)))).symm
        have hb : toTsze O M ((TM O M).hom.app ⊤ (cst O a)) = algebraMap O (TrivSqZeroExt O M) a := by
          rw [Scheme.Hom.app_eq_appLE]
          exact (toTsze_base O M (cst O a)).trans (congrArg _ (Iso.inv_hom_id_apply _ _))
        refine Eq.trans ?_ (congrArg₂ (fun x y : TrivSqZeroExt O M => x * y) hb (hT _)).symm
        ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl] }
  haveI := hqc
  obtain ⟨φ, hφ⟩ := (appLinear_top_bijective (omega A) (pushO O M)).2 g
  have hφw (w : Γ(omega A, ⊤)) : φ.app ⊤ w = g w := congr($hφ w)
  have hφ0 : φ ≫ toBase = 0 := by
    apply (appLinear_top_bijective (omega A) (GlobalTheory.structureModule (Sp O))).1
    refine LinearMap.ext fun w => ?_
    change toBase.app ⊤ (φ.app ⊤ w) = 0
    rw [hφw, toBase_app]
    apply (ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of O)).hom).1
    change toO O _ = toO O 0
    rw [map_zero]
    erw [toO_sec O M (ofT (TrivSqZeroExt.inr (l' w)))]
    rw [hT]
    rfl
  let D := omegaHomEquiv A (pushO O M) φ
  have hD : VanD O M A D := fun W V h f => by
    rw [omegaHomEquiv_app]
    change (φ ≫ toBase).app V _ = 0
    rw [hφ0]
    rfl
  refine ⟨ptM D hD, zeroSec_ptM D hD, fun w => ?_⟩
  have key := cotMap_ptM_rhoM D hD
  rw [Equiv.symm_apply_apply] at key
  have h1 := rhoM_top ((cotMap (ptM D hD) (zeroSec_ptM D hD)).app ⊤ w)
  have h2 : (rhoM O M).app ⊤ ((cotMap (ptM D hD) (zeroSec_ptM D hD)).app ⊤ w) = φ.app ⊤ w := by
    rw [← key]; rfl
  have h3 : toTsze O M (toFn (φ.app ⊤ w)) = TrivSqZeroExt.inr (l w) :=
    (congrArg (fun x => toTsze O M (toFn x)) (hφw w)).trans (hT _)
  rw [Phi_apply]
  exact TrivSqZeroExt.inr_injective (h1.symm.trans ((congrArg (fun x => toTsze O M (toFn x)) h2).trans h3))

end Main2

end GlobalTheory.SqZeroPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMap =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMapStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMapStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_sqZeroPoint_of_cotangent_linearMap : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A], (GlobalTheory.LieVB.omega A).IsQuasicoherent → ∀ (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (l : GlobalTheory.SqZeroPt.Wmod A →ₗ[O] M), ∃ (v : GlobalTheory.SqZeroPt.TM O M ⟶ A) (h : GlobalTheory.SqZeroPt.zeroSec O M ≫ v = η[A]), ∀ w, GlobalTheory.SqZeroPt.Phi v h w = l w := by
  first | exact @GlobalTheory.SqZeroPt.exists_Phi_eq_of_linearMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMapStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupSche =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupSche", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoToBidualOfLocalFrames\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.LocalProperties.FinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FramesFGP

theorem finite_projective_top {O : Type} [CommRing O] (F : (Sp O).Modules)
    (h : ∀ x : Sp O, ∃ (U : (Sp O).Opens) (n : ℕ) (s : Fin n → Γ(F, U)),
      x ∈ U ∧ GlobalTheory.VB.IsFrame s) :
    Module.Finite Γ(Sp O, ⊤) Γ(F, ⊤) ∧ Module.Projective Γ(Sp O, ⊤) Γ(F, ⊤) := by
  haveI : F.IsQuasicoherent := GlobalTheory.OmegaGlobal.isQuasicoherent_of_frames h
  choose U n e hx he using h
  have hU := isAffineOpen_top (Sp O)
  let s : Set Γ(Sp O, ⊤) := {f | ∃ x, (Sp O).basicOpen f ≤ U x}
  have hs : Ideal.span s = ⊤ := by
    rw [← hU.self_le_iSup_basicOpen_iff]
    intro y _
    obtain ⟨f, hf, hyf⟩ := hU.exists_basicOpen_le (V := U y) ⟨y, hx y⟩ (by simp)
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨f, y, hf⟩, hyf⟩
  haveI (g : s) := hU.isLocalization_basicOpen g.1
  haveI (g : s) := GlobalTheory.QCoh.isLocalizedModule_resBasicOpen F hU g.1
  let b (g : s) : Module.Basis (Fin (n g.2.choose)) Γ(Sp O, (Sp O).basicOpen g.1)
      Γ(F, (Sp O).basicOpen g.1) := (he g.2.choose).basis g.2.choose_spec
  haveI (g : s) : Module.Free Γ(Sp O, (Sp O).basicOpen g.1) Γ(F, (Sp O).basicOpen g.1) :=
    .of_basis (b g)
  haveI (g : s) : Module.Finite Γ(Sp O, (Sp O).basicOpen g.1) Γ(F, (Sp O).basicOpen g.1) :=
    .of_basis (b g)
  haveI (g : s) : Module.Flat Γ(Sp O, ⊤) Γ(F, (Sp O).basicOpen g.1) := by
    haveI : Module.Flat Γ(Sp O, ⊤) Γ(Sp O, (Sp O).basicOpen g.1) :=
      IsLocalization.flat _ (Submonoid.powers g.1)
    exact Module.Flat.trans Γ(Sp O, ⊤) Γ(Sp O, (Sp O).basicOpen g.1) _
  haveI hfp : Module.FinitePresentation Γ(Sp O, ⊤) Γ(F, ⊤) :=
    Module.FinitePresentation.of_localizationSpan' s hs
      (Mₚ := fun g : s => Γ(F, (Sp O).basicOpen g.1))
      (Rₚ := fun g : s => Γ(Sp O, (Sp O).basicOpen g.1))
      (fun g => GlobalTheory.QCoh.resBasicOpen F g.1) fun _ => Module.finitePresentation_of_projective _ _
  haveI : Module.Flat Γ(Sp O, ⊤) Γ(F, ⊤) :=
    Module.flat_of_isLocalized_span Γ(Sp O, ⊤) Γ(F, ⊤) s hs
      (fun g : s => Γ(F, (Sp O).basicOpen g.1)) (fun g => GlobalTheory.QCoh.resBasicOpen F g.1)
      fun _ => inferInstance
  exact ⟨inferInstance, Module.Flat.projective_of_finitePresentation⟩

end GlobalTheory.FramesFGP

theorem GlobalTheory.FramesFGP.finite_projective_wmod : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A],
    (∀ x : Sp O, ∃ (U : (Sp O).Opens) (n : ℕ) (s : Fin n → Γ(GlobalTheory.LieVB.omega A, U)),
      x ∈ U ∧ GlobalTheory.VB.IsFrame s) → Module.Finite O (Wmod A) ∧ Module.Projective O (Wmod A) := by
  intro O _ A _ h
  obtain ⟨h1, h2⟩ := GlobalTheory.FramesFGP.finite_projective_top (GlobalTheory.LieVB.omega A) h
  letI : Module Γ(Sp O, ⊤) (Wmod A) := inferInstanceAs (Module Γ(Sp O, ⊤) Γ(GlobalTheory.LieVB.omega A, ⊤))
  haveI : Module.Finite Γ(Sp O, ⊤) (Wmod A) := h1
  haveI : Module.Projective Γ(Sp O, ⊤) (Wmod A) := h2
  have hb : Function.Bijective (GlobalTheory.LieVB.cst O) :=
    ConcreteCategory.bijective_of_isIso (Scheme.ΓSpecIso (CommRingCat.of O)).inv
  let E : O ≃+* Γ(Sp O, ⊤) := RingEquiv.ofBijective (GlobalTheory.LieVB.cst O) hb
  letI : Algebra O Γ(Sp O, ⊤) := (GlobalTheory.LieVB.cst O).toAlgebra
  haveI : IsScalarTower O Γ(Sp O, ⊤) (Wmod A) := .of_algebraMap_smul fun _ _ => rfl
  haveI : Module.Finite O Γ(Sp O, ⊤) :=
    Module.Finite.of_surjective (Algebra.linearMap O Γ(Sp O, ⊤)) hb.2
  refine ⟨Module.Finite.trans Γ(Sp O, ⊤) (Wmod A), ?_⟩
  haveI : RingHomInvPair (E.symm : Γ(Sp O, ⊤) →+* O) (E : O →+* Γ(Sp O, ⊤)) :=
    ⟨RingHom.ext E.apply_symm_apply, RingHom.ext E.symm_apply_apply⟩
  haveI : RingHomInvPair (E : O →+* Γ(Sp O, ⊤)) (E.symm : Γ(Sp O, ⊤) →+* O) := .symm _ _
  let e : Wmod A ≃ₛₗ[(E.symm : Γ(Sp O, ⊤) →+* O)] Wmod A :=
    { toFun := id
      invFun := id
      map_add' := fun _ _ => rfl
      map_smul' := fun r m => by
        change r • m = GlobalTheory.LieVB.cst O (E.symm r) • m
        congr 1
        exact (E.apply_symm_apply r).symm
      left_inv := fun _ => rfl
      right_inv := fun _ => rfl }
  exact Module.Projective.of_equiv e

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupSche =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupScheStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupScheStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupSche\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.finite_projective_cotangentGlobalSections_groupScheme : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A], (∀ x : Sp O, ∃ (U : (Sp O).Opens) (n : ℕ) (s : Fin n → Γ(GlobalTheory.LieVB.omega A, U)), x ∈ U ∧ GlobalTheory.VB.IsFrame s) → Module.Finite O (Wmod A) ∧ Module.Projective O (Wmod A) := by
  first | exact @GlobalTheory.FramesFGP.finite_projective_wmod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupScheStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUnique =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFstSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.PinchUniq

section
variable (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M]
  [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M]

theorem appTop_joint_inj (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M) (hβ : IsSum β (algebraMap R B) id)
    (c : Γ(Sp (TrivSqZeroExt R M), ⊤))
    (h1 : (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appTop.hom c = 0)
    (h2 : (spMap β).appTop.hom c = 0) : c = 0 := by
  have n1 := congrArg (fun k => k.hom c)
    (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom (TrivSqZeroExt.fstHom R R M).toRingHom))
  have n2 := congrArg (fun k => k.hom c) (Scheme.ΓSpecIso_naturality (CommRingCat.ofHom β))
  simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at n1 n2
  have h1' : (Spec.map (CommRingCat.ofHom (TrivSqZeroExt.fstHom R R M).toRingHom)).appTop.hom c = 0 := h1
  have h2' : (Spec.map (CommRingCat.ofHom β)).appTop.hom c = 0 := h2
  rw [h1', map_zero] at n1
  rw [h2', map_zero] at n2
  set c' := (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt R M))).hom.hom c with hc'
  have e1 : TrivSqZeroExt.fst c' = 0 := n1.symm
  have e2 : TrivSqZeroExt.snd c' = 0 := by
    have : β c' = TrivSqZeroExt.inl (algebraMap R B (TrivSqZeroExt.fst c')) + TrivSqZeroExt.inr (TrivSqZeroExt.snd c') := by
      conv_lhs => rw [← TrivSqZeroExt.inl_fst_add_inr_snd_eq c']
      rw [map_add (f := _), hβ.1, hβ.2]; rfl
    have := congrArg TrivSqZeroExt.snd this
    rw [← n2] at this
    simpa using this.symm
  have hc0 : c' = 0 := TrivSqZeroExt.ext e1 e2
  have : c = (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt R M))).inv.hom c' := by
    rw [hc']; simp
  rw [this, hc0, map_zero]

theorem exists_pow_of_appLE_eq_zero {A : Type} [CommRing A] (s a : Γ(Sp A, ⊤)) (n : ℕ)
    {Y : Scheme.{0}} [IsAffine Y] (f : Y ⟶ Sp A)
    (hf : (f.appLE _ _ le_rfl).hom
      (IsLocalization.mk' Γ(Sp A, (Sp A).basicOpen s) a (⟨s ^ n, n, rfl⟩ : Submonoid.powers s)) = 0) :
    ∃ N : ℕ, f.appTop.hom (s ^ N * a) = 0 := by
  have hspec := IsLocalization.mk'_spec Γ(Sp A, (Sp A).basicOpen s) a (⟨s ^ n, n, rfl⟩ : Submonoid.powers s)
  have h3 : (f.appLE _ _ le_rfl).hom (algebraMap Γ(Sp A, ⊤) Γ(Sp A, (Sp A).basicOpen s) a) = 0 := by
    rw [← hspec, map_mul, hf, zero_mul]
  have h4 : (f.appLE ⊤ (f ⁻¹ᵁ (Sp A).basicOpen s) (by simp)).hom a = 0 := by
    rw [← h3]
    show _ = (((Sp A).presheaf.map (homOfLE le_top).op) ≫ f.appLE _ _ le_rfl).hom a
    rw [Scheme.Hom.map_appLE]
  have hle : Y.basicOpen (f.appTop.hom s) ≤ f ⁻¹ᵁ (Sp A).basicOpen s := (Scheme.preimage_basicOpen_top f s).ge
  have h6 : (f.appLE ⊤ (Y.basicOpen (f.appTop.hom s)) (by simp)).hom a = 0 := by
    rw [← Scheme.Hom.appLE_map (i := (homOfLE hle).op), CommRingCat.comp_apply, h4, map_zero]
    simp
  have h5 : f.appTop.hom a |_ (Y.basicOpen (f.appTop.hom s)) = 0 := h6
  obtain ⟨N, hN⟩ := exists_pow_mul_eq_zero_of_res_basicOpen_eq_zero_of_isAffineOpen Y (isAffineOpen_top Y) _ _ h5
  exact ⟨N, by rw [map_mul, map_pow]; exact hN⟩

theorem appLE_basicOpen_joint_inj (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M) (hβ : IsSum β (algebraMap R B) id)
    (s : Γ(Sp (TrivSqZeroExt R M), ⊤)) (t : Γ(Sp (TrivSqZeroExt R M), (Sp (TrivSqZeroExt R M)).basicOpen s))
    (h1 : ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).appLE _ _ le_rfl).hom t = 0)
    (h2 : ((spMap β).appLE _ _ le_rfl).hom t = 0) : t = 0 := by
  obtain ⟨⟨a, ⟨_, n, rfl⟩⟩, rfl⟩ := IsLocalization.mk'_surjective (Submonoid.powers s) t
  obtain ⟨N₁, hN₁⟩ := exists_pow_of_appLE_eq_zero s a n _ h1
  obtain ⟨N₂, hN₂⟩ := exists_pow_of_appLE_eq_zero s a n _ h2
  have hc : s ^ (N₁ + N₂) * a = 0 := by
    apply appTop_joint_inj R B M β hβ
    · rw [pow_add, mul_comm (s ^ N₁), _root_.mul_assoc, map_mul, hN₁, mul_zero]
    · rw [pow_add, _root_.mul_assoc, map_mul, hN₂, mul_zero]
  rw [IsLocalization.mk'_eq_zero_iff]
  exact ⟨⟨_, N₁ + N₂, rfl⟩, hc⟩

theorem resLE_appTop_joint_inj (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M) (hβ : IsSum β (algebraMap R B) id)
    (s : Γ(Sp (TrivSqZeroExt R M), ⊤)) (a b : Γ(((Sp (TrivSqZeroExt R M)).basicOpen s).toScheme, ⊤))
    (h1 : ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl).appTop.hom a =
      ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl).appTop.hom b)
    (h2 : ((spMap β).resLE _ _ le_rfl).appTop.hom a = ((spMap β).resLE _ _ le_rfl).appTop.hom b) : a = b := by
  have conv : ∀ {Y : Scheme.{0}} (f : Y ⟶ Sp (TrivSqZeroExt R M)) (c : Γ(((Sp (TrivSqZeroExt R M)).basicOpen s).toScheme, ⊤)),
      (f.resLE ((Sp (TrivSqZeroExt R M)).basicOpen s) (f ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s) le_rfl).appTop.hom c =
        (f ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).topIso.inv.hom
          ((f.appLE _ _ le_rfl).hom (((Sp (TrivSqZeroExt R M)).basicOpen s).topIso.hom.hom c)) := by
    intro Y f c
    rw [Scheme.Hom.appTop, Scheme.Hom.resLE_app_top]
    rfl
  rw [conv, conv] at h1 h2
  replace h1 := congrArg (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ
    (Sp (TrivSqZeroExt R M)).basicOpen s).topIso.hom.hom h1
  replace h2 := congrArg (spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).topIso.hom.hom h2
  simp only [Iso.inv_hom_id_apply] at h1 h2
  have hz := appLE_basicOpen_joint_inj R B M β hβ s
    (((Sp (TrivSqZeroExt R M)).basicOpen s).topIso.hom.hom a - ((Sp (TrivSqZeroExt R M)).basicOpen s).topIso.hom.hom b)
    (by rw [map_sub, h1, sub_self]) (by rw [map_sub, h2, sub_self])
  exact (((Sp (TrivSqZeroExt R M)).basicOpen s).topIso.commRingCatIsoToRingEquiv).injective (sub_eq_zero.mp hz)

end

theorem uniq : ∀ (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M), IsSum β (algebraMap R B) id → ∀ (X : Scheme.{0}) (x : Sp R ⟶ X) (V : (Sp (TrivSqZeroExt R M)).Opens) (s : Γ((Sp (TrivSqZeroExt R M)), ⊤)), V = (Sp (TrivSqZeroExt R M)).basicOpen s → ∀ (U : X.affineOpens), spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ V ≤ x ⁻¹ᵁ U.1 → ∀ g₁ g₂ : V.toScheme ⟶ X, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE V _ le_rfl ≫ g₁ = (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ V).ι ≫ x → (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE V _ le_rfl ≫ g₂ = (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ V).ι ≫ x → (spMap β).resLE V _ le_rfl ≫ g₁ = (spMap β).resLE V _ le_rfl ≫ g₂ → g₁ = g₂ := by
  intro R _ B M _ _ _ _ _ _ _ _ _ _ β hβ X x V s hV U hU g₁ g₂ h₁ h₂ h₃
  subst hV
  have hrange : ∀ g : ((Sp (TrivSqZeroExt R M)).basicOpen s).toScheme ⟶ X,
      (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ≫ g =
        (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).ι ≫ x →
      Set.range g ⊆ Set.range U.1.ι := by
    rintro g hg _ ⟨p, rfl⟩
    rw [Scheme.Opens.range_ι]
    obtain ⟨w, hw⟩ := GlobalTheory.Pinch.spMap_fst_surjective R M p.1
    have hwV : w ∈ spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s := by
      rw [Scheme.Hom.mem_preimage, hw]; exact p.2
    have hp : (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ⟨w, hwV⟩ = p :=
      Subtype.ext (by rw [Scheme.Hom.coe_resLE_apply]; exact hw)
    rw [← hp]
    change ((spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ≫ g) ⟨w, hwV⟩ ∈ (U.1 : Set X)
    rw [hg]
    exact hU hwV
  haveI : IsAffine U.1.toScheme := U.2
  have f₁ := IsOpenImmersion.lift_fac U.1.ι g₁ (hrange g₁ h₁)
  have f₂ := IsOpenImmersion.lift_fac U.1.ι g₂ (hrange g₂ h₂)
  have ei : (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ≫ IsOpenImmersion.lift U.1.ι g₁ (hrange g₁ h₁) =
      (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ≫ IsOpenImmersion.lift U.1.ι g₂ (hrange g₂ h₂) := by
    rw [← cancel_mono U.1.ι, Category.assoc, Category.assoc, f₁, f₂, h₁, h₂]
  have ej : (spMap β).resLE _ _ le_rfl ≫ IsOpenImmersion.lift U.1.ι g₁ (hrange g₁ h₁) =
      (spMap β).resLE _ _ le_rfl ≫ IsOpenImmersion.lift U.1.ι g₂ (hrange g₂ h₂) := by
    rw [← cancel_mono U.1.ι, Category.assoc, Category.assoc, f₁, f₂, h₃]
  have hl : IsOpenImmersion.lift U.1.ι g₁ (hrange g₁ h₁) = IsOpenImmersion.lift U.1.ι g₂ (hrange g₂ h₂) := by
    apply ext_of_isAffine
    ext u
    apply resLE_appTop_joint_inj R B M β hβ s
    · have := congrArg (fun φ => φ.appTop.hom u) ei
      simpa only [Scheme.Hom.comp_appTop, CommRingCat.comp_apply] using this
    · have := congrArg (fun φ => φ.appTop.hom u) ej
      simpa only [Scheme.Hom.comp_appTop, CommRingCat.comp_apply] using this
  rw [← f₁, ← f₂, hl]

end GlobalTheory.PinchUniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUnique =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUniqueStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUniqueStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.trivSqZeroExt_pinch_basicOpen_morphism_unique : ∀ (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M), IsSum β (algebraMap R B) id → ∀ (X : Scheme.{0}) (x : Sp R ⟶ X) (V : (Sp (TrivSqZeroExt R M)).Opens) (s : Γ((Sp (TrivSqZeroExt R M)), ⊤)), V = (Sp (TrivSqZeroExt R M)).basicOpen s → ∀ (U : X.affineOpens), spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ V ≤ x ⁻¹ᵁ U.1 → ∀ g₁ g₂ : V.toScheme ⟶ X, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE V _ le_rfl ≫ g₁ = (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ V).ι ≫ x → (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE V _ le_rfl ≫ g₂ = (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ V).ι ≫ x → (spMap β).resLE V _ le_rfl ≫ g₁ = (spMap β).resLE V _ le_rfl ≫ g₂ → g₁ = g₂ := by
  first | exact @GlobalTheory.PinchUniq.uniq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUniqueStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpenStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpenStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.trivSqZeroExt_pinch_exists_extend_basicOpen : ∀ (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M), IsSum β (algebraMap R B) id → ∀ (X : Scheme.{0}) (x : Sp R ⟶ X) (z : Sp (TrivSqZeroExt B M) ⟶ X), spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ z = spMap (algebraMap R B) ≫ x → ∀ (s : Γ((Sp (TrivSqZeroExt R M)), ⊤)) (U : X.affineOpens), spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s ≤ x ⁻¹ᵁ U.1 → ∃ g : ((Sp (TrivSqZeroExt R M)).basicOpen s).toScheme ⟶ X, (spMap (TrivSqZeroExt.fstHom R R M).toRingHom).resLE _ _ le_rfl ≫ g = (spMap (TrivSqZeroExt.fstHom R R M).toRingHom ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).ι ≫ x ∧ (spMap β).resLE _ _ le_rfl ≫ g = (spMap β ⁻¹ᵁ (Sp (TrivSqZeroExt R M)).basicOpen s).ι ≫ z := by
  first | exact @GlobalTheory.Pinch.exists_extend_basicOpen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpenStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushout =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushout", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpMapFstSurjective\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchBasicOpenMorphismUniqueStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TrivSqZeroExtPinchExistsExtendBasicOpenStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.ExtremalEpi\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.Pinch

theorem pinch_main : ∀ (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M), IsSum β (algebraMap R B) id → ∀ (X : Scheme.{0}) (x : Sp R ⟶ X) (z : Sp (TrivSqZeroExt B M) ⟶ X), spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ z = spMap (algebraMap R B) ≫ x → ∃! z₀ : Sp (TrivSqZeroExt R M) ⟶ X, spMap (TrivSqZeroExt.fstHom R R M).toRingHom ≫ z₀ = x ∧ spMap β ≫ z₀ = z := by
  intro R _ B M _ _ _ _ _ _ _ _ _ _ β hβ X x z hxz
  let T := Sp (TrivSqZeroExt R M)
  let i : Sp R ⟶ T := spMap (TrivSqZeroExt.fstHom R R M).toRingHom
  let j : Sp (TrivSqZeroExt B M) ⟶ T := spMap β
  have hcov0 := fun q => exists_basicOpen_inl (M := M) x q
  have EO := GlobalTheory.T.trivSqZeroExt_pinch_exists_extend_basicOpen R B M β hβ X x z hxz
  have UO := GlobalTheory.T.trivSqZeroExt_pinch_basicOpen_morphism_unique R B M β hβ X x
  have RES : ∀ {Y' : Scheme.{0}} (f' : Y' ⟶ T) {V V' : T.Opens} (h : V' ≤ V) (g : V.toScheme ⟶ X) (w : Y' ⟶ X),
      f'.resLE V _ le_rfl ≫ g = (f' ⁻¹ᵁ V).ι ≫ w → f'.resLE V' _ le_rfl ≫ T.homOfLE h ≫ g = (f' ⁻¹ᵁ V').ι ≫ w := by
    intro Y' f' V V' h g w hg
    have e : f'.resLE V' _ le_rfl ≫ T.homOfLE h = Y'.homOfLE (f'.preimage_mono h) ≫ f'.resLE V _ le_rfl := by
      rw [← cancel_mono V.ι]
      simp only [Category.assoc, Scheme.homOfLE_ι, Scheme.Hom.resLE_comp_ι, Scheme.homOfLE_ι_assoc]
    rw [reassoc_of% e, hg, Scheme.homOfLE_ι_assoc]
  let Idx := {p : Γ(T, ⊤) × X.affineOpens // i ⁻¹ᵁ T.basicOpen p.1 ≤ x ⁻¹ᵁ p.2.1}
  have hcov : TopologicalSpace.IsOpenCover (fun p : Idx => T.basicOpen p.1.1) := by
    rw [TopologicalSpace.IsOpenCover, eq_top_iff]
    intro q _
    obtain ⟨s, U, hq, hle⟩ := hcov0 q
    exact TopologicalSpace.Opens.mem_iSup.mpr ⟨⟨(s, U), hle⟩, hq⟩
  let 𝒰 := T.openCoverOfIsOpenCover _ hcov
  choose g hg using fun p : Idx => EO p.1.1 p.1.2 p.2
  have hc : ∀ a b : Idx, pullback.fst (𝒰.f a) (𝒰.f b) ≫ g a = pullback.snd (𝒰.f a) (𝒰.f b) ≫ g b := by
    intro a b
    have hP := isPullback_opens_inf (T.basicOpen a.1.1) (T.basicOpen b.1.1)
    change pullback.fst (T.basicOpen a.1.1).ι (T.basicOpen b.1.1).ι ≫ g a =
      pullback.snd (T.basicOpen a.1.1).ι (T.basicOpen b.1.1).ι ≫ g b
    rw [← cancel_epi hP.isoPullback.hom, IsPullback.isoPullback_hom_fst_assoc, IsPullback.isoPullback_hom_snd_assoc]
    refine UO _ (a.1.1 * b.1.1) (T.basicOpen_mul _ _).symm a.1.2 ((i.preimage_mono inf_le_left).trans a.2) _ _
      (RES i _ _ x (hg a).1) (RES i _ _ x (hg b).1) ?_
    rw [RES j _ _ z (hg a).2, RES j _ _ z (hg b).2]
  let z₀ := 𝒰.glueMorphisms g hc
  have hz₀ : ∀ a : Idx, (T.basicOpen a.1.1).ι ≫ z₀ = g a := fun a => 𝒰.ι_glueMorphisms g hc a
  have hi : i ≫ z₀ = x := by
    have hcovR : TopologicalSpace.IsOpenCover (fun p : Idx => i ⁻¹ᵁ T.basicOpen p.1.1) := by
      rw [TopologicalSpace.IsOpenCover, ← Scheme.Hom.preimage_iSup, hcov, Scheme.Hom.preimage_top]
    refine Scheme.Cover.hom_ext ((Sp R).openCoverOfIsOpenCover _ hcovR) _ _ fun a => ?_
    change (i ⁻¹ᵁ T.basicOpen a.1.1).ι ≫ i ≫ z₀ = (i ⁻¹ᵁ T.basicOpen a.1.1).ι ≫ x
    rw [← (hg a).1, ← hz₀ a, ← Category.assoc, ← Scheme.Hom.resLE_comp_ι i (le_rfl), Category.assoc]
  have hj : j ≫ z₀ = z := by
    have hcovA : TopologicalSpace.IsOpenCover (fun p : Idx => j ⁻¹ᵁ T.basicOpen p.1.1) := by
      rw [TopologicalSpace.IsOpenCover, ← Scheme.Hom.preimage_iSup, hcov, Scheme.Hom.preimage_top]
    refine Scheme.Cover.hom_ext ((Sp (TrivSqZeroExt B M)).openCoverOfIsOpenCover _ hcovA) _ _ fun a => ?_
    change (j ⁻¹ᵁ T.basicOpen a.1.1).ι ≫ j ≫ z₀ = (j ⁻¹ᵁ T.basicOpen a.1.1).ι ≫ z
    rw [← (hg a).2, ← hz₀ a, ← Category.assoc, ← Scheme.Hom.resLE_comp_ι j (le_rfl), Category.assoc]
  refine ⟨z₀, ⟨hi, hj⟩, fun z₁ ⟨h1, h2⟩ => ?_⟩
  refine Scheme.Cover.hom_ext 𝒰 _ _ fun a => ?_
  change (T.basicOpen a.1.1).ι ≫ z₁ = (T.basicOpen a.1.1).ι ≫ z₀
  rw [hz₀ a]
  refine UO _ a.1.1 rfl a.1.2 a.2 _ _ ?_ (hg a).1 ?_
  · rw [Scheme.Hom.resLE_comp_ι_assoc, h1]
  · rw [Scheme.Hom.resLE_comp_ι_assoc, h2, (hg a).2]

end GlobalTheory.Pinch
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushout =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushoutStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushoutStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushout\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.spec_trivSqZeroExt_isPushout : ∀ (R : Type) [CommRing R] (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M] [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M] (β : TrivSqZeroExt R M →+* TrivSqZeroExt B M), IsSum β (algebraMap R B) id → ∀ (X : Scheme.{0}) (x : Sp R ⟶ X) (z : Sp (TrivSqZeroExt B M) ⟶ X), spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ z = spMap (algebraMap R B) ≫ x → ∃! z₀ : Sp (TrivSqZeroExt R M) ⟶ X, spMap (TrivSqZeroExt.fstHom R R M).toRingHom ≫ z₀ = x ∧ spMap β ≫ z₀ = z := by
  first | exact @GlobalTheory.Pinch.pinch_main
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushoutStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoToBidualOfLocalFrames\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.AlgebraicGeometry.Sites.Fpqc\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory
  CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent resG)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
open GlobalTheory.LieVB GlobalTheory.Conormal
open GlobalTheory.LB (resG_self)
open GlobalTheory.DualPull (appLE_resG resG_appLE)

attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory.SqZeroPt

theorem sub_mul_sub_eq_zero_of_closure {B : Type*} [CommRing B] (ψ : B →+* B) (s : Set B)
    (hs : Subring.closure s = ⊤) (H : ∀ x ∈ s, ∀ y ∈ s, (x - ψ x) * (y - ψ y) = 0) (x y : B) :
    (x - ψ x) * (y - ψ y) = 0 := by
  have step (x : B) (hx : ∀ y ∈ s, (x - ψ x) * (y - ψ y) = 0) (y : B) :
      (x - ψ x) * (y - ψ y) = 0 := by
    have hy : y ∈ Subring.closure s := hs ▸ Subring.mem_top y
    induction hy using Subring.closure_induction with
    | mem y hy => exact hx y hy
    | zero => simp
    | one => simp
    | add a b _ _ ha hb =>
      calc (x - ψ x) * (a + b - ψ (a + b)) = (x - ψ x) * (a - ψ a) + (x - ψ x) * (b - ψ b) := by
            rw [map_add (f := _)]; ring
        _ = 0 := by rw [ha, hb, add_zero]
    | neg a _ ha =>
      calc (x - ψ x) * (-a - ψ (-a)) = -((x - ψ x) * (a - ψ a)) := by rw [map_neg]; ring
        _ = 0 := by rw [ha, neg_zero]
    | mul a b _ _ ha hb =>
      calc (x - ψ x) * (a * b - ψ (a * b)) =
            b * ((x - ψ x) * (a - ψ a)) + ψ a * ((x - ψ x) * (b - ψ b)) := by rw [map_mul]; ring
        _ = 0 := by rw [ha, hb]; ring
  have hx : x ∈ Subring.closure s := hs ▸ Subring.mem_top x
  revert y
  induction hx using Subring.closure_induction with
  | mem x hx => exact step x (H x hx)
  | zero => intro y; simp
  | one => intro y; simp
  | add a b _ _ ha hb =>
    intro y
    calc (a + b - ψ (a + b)) * (y - ψ y) = (a - ψ a) * (y - ψ y) + (b - ψ b) * (y - ψ y) := by
          rw [map_add (f := _)]; ring
      _ = 0 := by rw [ha, hb, add_zero]
  | neg a _ ha =>
    intro y
    calc (-a - ψ (-a)) * (y - ψ y) = -((a - ψ a) * (y - ψ y)) := by rw [map_neg]; ring
      _ = 0 := by rw [ha, neg_zero]
  | mul a b _ _ ha hb =>
    intro y
    calc (a * b - ψ (a * b)) * (y - ψ y) =
          b * ((a - ψ a) * (y - ψ y)) + ψ a * ((b - ψ b) * (y - ψ y)) := by rw [map_mul]; ring
      _ = 0 := by rw [ha, hb]; ring

variable (O : Type) [CommRing O] (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M]

theorem toTsze_injective : Function.Injective (toTsze O M) :=
  (ConcreteCategory.bijective_of_isIso
    (Scheme.ΓSpecIso (CommRingCat.of (TrivSqZeroExt O M))).hom).1

theorem surjective_sec_zeroSec : Function.Surjective (sec (zeroSec O M)) := by
  intro t
  have hs : Function.Surjective (TrivSqZeroExt.fstHom O O M).toRingHom :=
    fun a => ⟨TrivSqZeroExt.inl a, rfl⟩
  have ht : (t : PrimeSpectrum (TrivSqZeroExt O M)) ∈
      Set.range (PrimeSpectrum.comap (TrivSqZeroExt.fstHom O O M).toRingHom) := by
    rw [_root_.range_comap_of_surjective _ _ hs]
    intro a ha
    have ha : a.fst = 0 := ha
    have h : a * a = 0 := by ext <;> simp [ha]
    have := (t : PrimeSpectrum (TrivSqZeroExt O M)).isPrime
    exact (this.mem_or_mem (h ▸ Ideal.zero_mem _)).elim id id
  exact ht

theorem kappa_injective : Function.Injective (kappa O M) := by
  letI := (isChart O M).algebra
  letI := topModule O M
  refine (injective_iff_map_eq_zero _).2 fun x hx => ?_
  obtain ⟨y, rfl⟩ := ((isChart O M).augCotEquiv (sec_hom _)).surjective x
  obtain ⟨y, rfl⟩ := (RingHom.ker ((isChart O M).aug (sec_hom _))).toCotangent_surjective y
  have h1 : (toTsze O M y).snd = 0 := by
    change (AugCot.lift _ (sndFn O M) (sndFn_der O M)) (((isChart O M).augCotEquiv
      (sec_hom _)).symm ((isChart O M).augCotEquiv (sec_hom _) _)) = 0 at hx
    rw [LinearEquiv.symm_apply_apply, AugCot.lift_toCotangent] at hx
    exact hx
  have h2 : (toTsze O M y).fst = 0 := by
    rw [← toO_sec]
    have : (isChart O M).aug (sec_hom _) y = 0 := y.2
    rw [IsChart.aug_apply] at this
    rw [this, map_zero]
  have h3 : (y : Γ((TM O M).left, ⊤)) = 0 :=
    toTsze_injective O M (by rw [map_zero]; ext <;> simp [h1, h2])
  have : y = 0 := Subtype.ext h3
  rw [this, map_zero, map_zero]

end GlobalTheory.SqZeroPt

namespace GlobalTheory.SqZeroPt

variable {O : Type} [CommRing O] {M : Type} [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M]
  [IsCentralScalar O M]


variable (M) in
abbrev preimTop (U : (Sp O).Opens) : (TM O M).left.Opens :=
  (𝟙 (TM O M).left) ⁻¹ᵁ ⊤ ⊓ (TM O M).hom ⁻¹ᵁ U

theorem mul_eq_zero_of_appLE {U : (Sp O).Opens} (hU : IsAffineOpen U)
    (hle : U ≤ sec (zeroSec O M) ⁻¹ᵁ (preimTop M U))
    (a b : Γ((TM O M).left, preimTop M U))
    (ha : (sec (zeroSec O M)).appLE (preimTop M U) U hle a = 0)
    (hb : (sec (zeroSec O M)).appLE (preimTop M U) U hle b = 0) : a * b = 0 := by
  obtain ⟨-, po⟩ := isAffineOpen_and_isPushout (IsPullback.id_horiz (TM O M).hom)
    (isAffineOpen_top (Sp O)) hU (isChart O M).affine (le_top : U ≤ (𝟙 (Sp O)) ⁻¹ᵁ ⊤) le_top
  have hs := CommRingCat.closure_range_union_range_eq_top_of_isPushout po
  let ψ := ((TM O M).hom.appLE U (preimTop M U) inf_le_right).hom.comp ((sec (zeroSec O M)).appLE (preimTop M U) U hle).hom
  have hψ₁ (r : Γ(Sp O, U)) : ψ ((TM O M).hom.appLE U (preimTop M U) inf_le_right r) =
      (TM O M).hom.appLE U (preimTop M U) inf_le_right r := by
    change (TM O M).hom.appLE U (preimTop M U) inf_le_right ((sec (zeroSec O M)).appLE (preimTop M U) U hle
      ((TM O M).hom.appLE U (preimTop M U) inf_le_right r)) = _
    rw [appLE_base (sec_hom _) hle inf_le_right le_rfl, resG_self]
  have hψ₂ (x : Γ((TM O M).left, ⊤)) : ψ (Scheme.Hom.appLE (𝟙 (TM O M).left) ⊤ (preimTop M U) inf_le_left x) =
      Scheme.Hom.appLE (𝟙 (TM O M).left) ⊤ (preimTop M U) inf_le_left
        ((TM O M).hom.appLE ⊤ ⊤ le_top ((sec (zeroSec O M)).appLE ⊤ ⊤ le_top x)) := by
    change (TM O M).hom.appLE U (preimTop M U) inf_le_right ((sec (zeroSec O M)).appLE (preimTop M U) U hle
      (resG (TM O M).left (le_top : preimTop M U ≤ ⊤) x)) =
      resG (TM O M).left (le_top : preimTop M U ≤ ⊤) _
    rw [appLE_resG, ← resG_appLE (sec (zeroSec O M)) (le_top : U ≤ ⊤) le_top, appLE_resG]
    exact (resG_appLE (TM O M).hom (le_top : preimTop M U ≤ ⊤) le_top _).symm
  have h₀ (x y : Γ((TM O M).left, ⊤)) :
      (x - (TM O M).hom.appLE ⊤ ⊤ le_top ((sec (zeroSec O M)).appLE ⊤ ⊤ le_top x)) *
        (y - (TM O M).hom.appLE ⊤ ⊤ le_top ((sec (zeroSec O M)).appLE ⊤ ⊤ le_top y)) = 0 := by
    apply toTsze_injective O M
    rw [map_mul, map_sub, map_sub, toTsze_base, toTsze_base, toO_sec, toO_sec, map_zero]
    ext <;> simp [TrivSqZeroExt.algebraMap_eq_inl]
  have key := sub_mul_sub_eq_zero_of_closure ψ _ hs (by
    rintro x (⟨x, rfl⟩ | ⟨r, rfl⟩) y (⟨y, rfl⟩ | ⟨s, rfl⟩)
    · rw [hψ₂, hψ₂, ← map_sub, ← map_sub, ← map_mul, h₀, map_zero]
    · rw [hψ₁, sub_self, mul_zero]
    · rw [hψ₁, sub_self, zero_mul]
    · rw [hψ₁, sub_self, zero_mul]) a b
  have ha' : ψ a = 0 := by
    change (TM O M).hom.appLE U (preimTop M U) inf_le_right ((sec (zeroSec O M)).appLE (preimTop M U) U hle a) = 0
    rw [ha, map_zero]
  have hb' : ψ b = 0 := by
    change (TM O M).hom.appLE U (preimTop M U) inf_le_right ((sec (zeroSec O M)).appLE (preimTop M U) U hle b) = 0
    rw [hb, map_zero]
  rwa [ha', hb', sub_zero, sub_zero] at key

variable {A : Over (Sp O)} [GrpObj A]

theorem preimage_le_of_zeroSec (z : TM O M ⟶ A) (h : zeroSec O M ≫ z = η[A]) {U : (Sp O).Opens}
    {W : A.left.Opens} (hU : U ≤ unitSec A ⁻¹ᵁ W) : (TM O M).hom ⁻¹ᵁ U ≤ z.left ⁻¹ᵁ W := by
  intro t ht
  obtain ⟨s, rfl⟩ := surjective_sec_zeroSec O M t
  have h₁ : s ∈ (sec (zeroSec O M) ≫ (TM O M).hom) ⁻¹ᵁ U := ht
  rw [sec_hom] at h₁
  have h₂ := hU h₁
  rw [← show sec (zeroSec O M) ≫ z.left = unitSec A from congrArg (·.left) h] at h₂
  exact h₂

end GlobalTheory.SqZeroPt

namespace GlobalTheory.SqZeroPt

theorem eq_of_Phi_eq : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A],
    (GlobalTheory.LieVB.omega A).IsQuasicoherent → (∀ (M : Type) [AddCommGroup M] [Module O M]
      [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (z z' : TM O M ⟶ A) (h : zeroSec O M ≫ z = η[A])
      (h' : zeroSec O M ≫ z' = η[A]), (∀ w, Phi z h w = Phi z' h' w) → z = z') := by
  intro O _ A _ hq M _ _ _ _ z z' h h' hΦ
  have hq' : (conormal (sec η[A])).IsQuasicoherent := hq
  have hglob (w : Γ(conormal (sec η[A]), ⊤)) : (cotMap z h).app ⊤ w = (cotMap z' h').app ⊤ w :=
    kappa_injective O M ((Phi_apply z h w).symm.trans ((hΦ w).trans (Phi_apply z' h' w)))
  have : IsIso ((tilde.adjunction (R := .of O)).counit.app (conormal (sec η[A]))) :=
    Scheme.Modules.isIso_fromTildeΓ_of_isQuasicoherent (R := .of O) (conormal (sec η[A]))
  have hcot : cotMap z h = cotMap z' h' := by
    apply (GlobalTheory.OmegaGlobal.map_bijective_of_isIso_counit (tilde.adjunction (R := .of O)) _ _).1
    ext s
    exact hglob s
  have hz : sec (zeroSec O M) ≫ z.left = unitSec A := congrArg (·.left) h
  have hz' : sec (zeroSec O M) ≫ z'.left = unitSec A := congrArg (·.left) h'
  refine Over.OverMorphism.ext (Scheme.hom_ext_of_forall _ _ fun t => ?_)
  obtain ⟨U, W, hU, -, c⟩ := exists_isChart (sec_hom η[A]) (V := ⊤) (x := (TM O M).hom t) trivial
  have hT : IsAffineOpen (preimTop M U) := (isAffineOpen_and_isPushout
    (IsPullback.id_horiz (TM O M).hom) (isAffineOpen_top (Sp O)) c.affine_base (isChart O M).affine
    (le_top : U ≤ (𝟙 (Sp O)) ⁻¹ᵁ ⊤) le_top).1
  have kz : preimTop M U ≤ z.left ⁻¹ᵁ W := inf_le_right.trans (preimage_le_of_zeroSec z h c.le)
  have kz' : preimTop M U ≤ z'.left ⁻¹ᵁ W := inf_le_right.trans (preimage_le_of_zeroSec z' h' c.le)
  have c₀ : IsChart (TM O M).hom (sec (zeroSec O M)) U (preimTop M U) :=
    ⟨c.affine_base, hT, fun x hx => ⟨trivial,
      (le_preimage_iff (π := (TM O M).hom) (sec_hom (zeroSec O M))).2 le_rfl hx⟩, inf_le_right⟩
  have e : z.left.appLE W (preimTop M U) kz = z'.left.appLE W (preimTop M U) kz' := by
    ext f
    rw [← sub_eq_zero]
    have ha : (sec (zeroSec O M)).appLE (preimTop M U) U c₀.le
        (z.left.appLE W (preimTop M U) kz f - z'.left.appLE W (preimTop M U) kz' f) = 0 := by
      rw [map_sub, appLE_appLE hz kz c₀.le c.le, appLE_appLE hz' kz' c₀.le c.le, sub_self]
    have hd : d (sec_hom (zeroSec O M)) c₀.le
        (z.left.appLE W (preimTop M U) kz f - z'.left.appLE W (preimTop M U) kz' f) = 0 := by
      rw [map_sub, ← cotMap_d z h c.le c₀.le kz f, ← cotMap_d z' h' c.le c₀.le kz' f, hcot,
        sub_self]
    letI := c₀.algebra
    have h₁ : AugCot.d (c₀.aug (sec_hom _))
        (z.left.appLE W (preimTop M U) kz f - z'.left.appLE W (preimTop M U) kz' f) = 0 :=
      (c₀.ofAugCot_bijective (sec_hom _)).1 (by rw [c₀.ofAugCot_d, map_zero]; exact hd)
    have h₂ := (AugCot.d_eq_zero_iff _ _).1 h₁
    rw [show c₀.aug (sec_hom _) _ = 0 from ha, map_zero, sub_zero] at h₂
    have hsq : RingHom.ker (c₀.aug (sec_hom (zeroSec O M))) ^ 2 = ⊥ := by
      rw [pow_two, eq_bot_iff, Ideal.mul_le]
      intro a ha' b hb'
      exact (Ideal.mem_bot).2 (mul_eq_zero_of_appLE c.affine_base c₀.le a b ha' hb')
    rw [hsq] at h₂
    exact (Ideal.mem_bot).1 h₂
  refine ⟨preimTop M U, ⟨trivial, hU⟩, ?_⟩
  rw [← cancel_epi hT.isoSpec.inv, ← Category.assoc, ← Category.assoc, hT.isoSpec_inv_ι,
    ← c.affine.SpecMap_appLE_fromSpec _ hT kz, ← c.affine.SpecMap_appLE_fromSpec _ hT kz', e]

end GlobalTheory.SqZeroPt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEqStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEqStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsKSValueOneOfRetraction\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry MonoidalCategory CartesianMonoidalCategory MonObj
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap epsR IsTangent)
open GlobalTheory.SqZeroPt GlobalTheory.PDivGroup GlobalTheory.DeRham
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.sqZeroPoint_eq_of_cotangentForm_eq : ∀ (O : Type) [CommRing O] (A : Over (Sp O)) [GrpObj A], (GlobalTheory.LieVB.omega A).IsQuasicoherent → (∀ (M : Type) [AddCommGroup M] [Module O M] [Module Oᵐᵒᵖ M] [IsCentralScalar O M] (z z' : TM O M ⟶ A) (h : zeroSec O M ≫ z = η[A]) (h' : zeroSec O M ≫ z' = η[A]), (∀ w, Phi z h w = Phi z' h' w) → z = z') := by
  first | exact @GlobalTheory.SqZeroPt.eq_of_Phi_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEqStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupScheme =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupScheme", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.QuasiCompactZeroSec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CotangentFormOfSqZeroPointLinearNaturalStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsCotangentFrameSmoothGroupSchemeStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSqZeroPointOfCotangentLinearMapStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteProjectiveCotangentGlobalSectionsGroupScheStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsIsoToBidualOfLocalFrames\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SpecTrivSqZeroExtIsPushoutStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SqZeroPointEqOfCotangentFormEqStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

set_option autoImplicit false
noncomputable section

namespace GlobalTheory.TanRepr

theorem spMap_comp' {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  simp only [spMap]
  rw [← Spec.map_comp]
  rfl

variable {R : Type} [CommRing R]

section Base

variable (R) (B M : Type) [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M]
  [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M]

def baseMap : TrivSqZeroExt R M →+* TrivSqZeroExt B M where
  toFun x := ((algebraMap R B x.fst, x.snd) : TrivSqZeroExt B M)
  map_one' := by ext <;> simp
  map_mul' x y := by
    ext
    · change algebraMap R B (x * y).fst = algebraMap R B x.fst * algebraMap R B y.fst
      rw [TrivSqZeroExt.fst_mul, map_mul]
    · change (x * y).snd = (algebraMap R B x.fst) • y.snd + MulOpposite.op (algebraMap R B y.fst) • x.snd
      rw [TrivSqZeroExt.snd_mul, op_smul_eq_smul, op_smul_eq_smul, algebraMap_smul, algebraMap_smul]
  map_zero' := by ext <;> simp
  map_add' x y := by
    ext
    · change algebraMap R B (x + y).fst = algebraMap R B x.fst + algebraMap R B y.fst
      rw [TrivSqZeroExt.fst_add, map_add (f := _)]
    · rfl

theorem baseMap_isSum : IsSum (baseMap R B M) (algebraMap R B) id :=
  ⟨fun _ => rfl, fun _ => TrivSqZeroExt.ext (by change algebraMap R B 0 = 0; simp) rfl⟩

end Base

open GlobalTheory.SqZeroPt

section Pts

variable (A : Over (Sp R)) [GrpObj A]
variable {B M : Type} [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M]
  [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M]

theorem fst_comp_baseMap : (TrivSqZeroExt.fstHom B B M).toRingHom.comp (baseMap R B M) =
    (algebraMap R B).comp (TrivSqZeroExt.fstHom R R M).toRingHom := by
  ext x; rfl

theorem baseMap_comp_algebraMap : (baseMap R B M).comp (algebraMap R (TrivSqZeroExt R M)) =
    (TrivSqZeroExt.inlHom B M).comp (algebraMap R B) := by
  refine RingHom.ext fun x => ?_
  rw [RingHom.comp_apply, TrivSqZeroExt.algebraMap_eq_inl, (baseMap_isSum R B M).1]
  rfl

theorem unit_w : (show Sp R ⟶ A.left from η[A].left) ≫ A.hom = 𝟙 (Sp R) := by
  have := Over.w η[A]
  simpa using this

theorem fst_baseMap_left (v : TM R M ⟶ A) (h : zeroSec R M ≫ v = η[A]) :
    spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ spMap (baseMap R B M) ≫ v.left =
      spMap (algebraMap R B) ≫ (show Sp R ⟶ A.left from η[A].left) := by
  rw [← Category.assoc, spMap_comp', fst_comp_baseMap, ← spMap_comp', Category.assoc]
  congr 1
  exact congrArg Over.Hom.left h

theorem left_eq (v₁ v₂ : TM R M ⟶ A) (h₁ : zeroSec R M ≫ v₁ = η[A]) (h₂ : zeroSec R M ≫ v₂ = η[A])
    (e : spMap (baseMap R B M) ≫ v₁.left = spMap (baseMap R B M) ≫ v₂.left) : v₁ = v₂ := by
  obtain ⟨z₀, _, hu⟩ := GlobalTheory.T.spec_trivSqZeroExt_isPushout R B M (baseMap R B M) (baseMap_isSum R B M) A.left
    (show Sp R ⟶ A.left from η[A].left) (spMap (baseMap R B M) ≫ v₁.left) (fst_baseMap_left A v₁ h₁)
  have a₁ := hu v₁.left ⟨congrArg Over.Hom.left h₁, rfl⟩
  have a₂ := hu v₂.left ⟨congrArg Over.Hom.left h₂, e.symm⟩
  exact Over.OverMorphism.ext (a₁.trans a₂.symm)

theorem lifts_baseMap (v : TM R M ⟶ A) (h : zeroSec R M ≫ v = η[A]) :
    Lifts A.hom (unitPt A B) (spMap (baseMap R B M) ≫ v.left) := by
  refine ⟨?_, fst_baseMap_left A v h⟩
  rw [Category.assoc, Over.w v]
  change spMap (baseMap R B M) ≫ spMap (algebraMap R (TrivSqZeroExt R M)) = _
  rw [spMap_comp', baseMap_comp_algebraMap]

theorem exists_of_lifts (z : Sp (TrivSqZeroExt B M) ⟶ A.left) (hz : Lifts A.hom (unitPt A B) z) :
    ∃ (v : TM R M ⟶ A) (_ : zeroSec R M ≫ v = η[A]), spMap (baseMap R B M) ≫ v.left = z := by
  obtain ⟨h₁, h₂⟩ := hz
  obtain ⟨z₀, ⟨a₁, a₂⟩, -⟩ := GlobalTheory.T.spec_trivSqZeroExt_isPushout R B M (baseMap R B M) (baseMap_isSum R B M) A.left
    (show Sp R ⟶ A.left from η[A].left) z h₂
  have hb : spMap (TrivSqZeroExt.fstHom B B M).toRingHom ≫ z ≫ A.hom =
      spMap (algebraMap R B) ≫ 𝟙 (Sp R) := by
    rw [← Category.assoc, h₂, unitPt, Category.assoc, unit_w]
  obtain ⟨y, -, hu⟩ := GlobalTheory.T.spec_trivSqZeroExt_isPushout R B M (baseMap R B M) (baseMap_isSum R B M) (Sp R)
    (𝟙 (Sp R)) (z ≫ A.hom) hb
  have e₁ := hu (z₀ ≫ A.hom) ⟨by rw [← Category.assoc, a₁, unit_w], by rw [← Category.assoc, a₂]⟩
  have e₂ := hu (spMap (algebraMap R (TrivSqZeroExt R M))) ⟨by
      rw [spMap_comp']
      have : (TrivSqZeroExt.fstHom R R M).toRingHom.comp (algebraMap R (TrivSqZeroExt R M)) =
          RingHom.id R := by ext x; rfl
      rw [this]; simp only [spMap]; first | (rw [CommRingCat.ofHom_id, Spec.map_id]) | simp, by
      rw [spMap_comp', baseMap_comp_algebraMap, h₁]⟩
  refine ⟨Over.homMk z₀ (e₁.trans e₂.symm), Over.OverMorphism.ext a₁, a₂⟩

def phiLin (v : TM R M ⟶ A) (h : zeroSec R M ≫ v = η[A]) : Wmod A →ₗ[R] M where
  toFun := Phi v h
  map_add' := map_add _
  map_smul' r w := (GlobalTheory.T.cotangentFormOfSqZeroPoint_linear_natural R A M v h).1 r w

theorem phiLin_congr {v₁ v₂ : TM R M ⟶ A} (h₁ : zeroSec R M ≫ v₁ = η[A])
    (h₂ : zeroSec R M ≫ v₂ = η[A]) (e : v₁ = v₂) : phiLin A v₁ h₁ = phiLin A v₂ h₂ := by
  subst e; rfl


open Classical in
def phiOf (z : Sp (TrivSqZeroExt B M) ⟶ A.left) : Wmod A →ₗ[R] M :=
  if hz : ∃ (v : TM R M ⟶ A) (_ : zeroSec R M ≫ v = η[A]), spMap (baseMap R B M) ≫ v.left = z then
    phiLin A hz.choose hz.choose_spec.choose
  else 0

theorem phiOf_eq (v : TM R M ⟶ A) (h : zeroSec R M ≫ v = η[A]) :
    phiOf A (spMap (baseMap R B M) ≫ v.left) = phiLin A v h := by
  have hz : ∃ (v' : TM R M ⟶ A) (_ : zeroSec R M ≫ v' = η[A]),
      spMap (baseMap R B M) ≫ v'.left = spMap (baseMap R B M) ≫ v.left := ⟨v, h, rfl⟩
  rw [phiOf, dite_eq_left hz]
  exact phiLin_congr A _ _ (left_eq A _ _ hz.choose_spec.choose h hz.choose_spec.choose_spec)

theorem cotangentAtUnit_tangentBijection (hq : (GlobalTheory.LieVB.omega A).IsQuasicoherent) (l : Wmod A →ₗ[R] M) :
    ∃! z : Sp (TrivSqZeroExt B M) ⟶ A.left, Lifts A.hom (unitPt A B) z ∧ phiOf A z = l := by
  obtain ⟨v, h, hv⟩ := GlobalTheory.T.exists_sqZeroPoint_of_cotangent_linearMap R A hq M l
  refine ⟨spMap (baseMap R B M) ≫ v.left, ⟨lifts_baseMap A v h,
    (phiOf_eq A v h).trans (LinearMap.ext hv)⟩, fun z' ⟨hl, hp⟩ => ?_⟩
  obtain ⟨v', h', rfl⟩ := exists_of_lifts A z' hl
  rw [phiOf_eq A v' h'] at hp
  have e : v' = v := GlobalTheory.T.sqZeroPoint_eq_of_cotangentForm_eq R A hq M v' v h' h fun w => by
    change phiLin A v' h' w = _
    rw [hp, hv]
  rw [e]

end Pts

section Nat

variable (A : Over (Sp R)) [GrpObj A]
variable {B M : Type} [CommRing B] [Algebra R B] [AddCommGroup M] [Module B M] [Module Bᵐᵒᵖ M]
  [IsCentralScalar B M] [Module R M] [IsScalarTower R B M] [Module Rᵐᵒᵖ M] [IsCentralScalar R M]
variable {B' M' : Type} [CommRing B'] [Algebra R B'] [AddCommGroup M'] [Module B' M'] [Module B'ᵐᵒᵖ M']
  [IsCentralScalar B' M'] [Module R M'] [IsScalarTower R B' M'] [Module Rᵐᵒᵖ M'] [IsCentralScalar R M']

theorem cotangentAtUnit_tangentBijection_naturality (α : B →ₐ[R] B') (f : M →ₗ[R] M') (β : TrivSqZeroExt B M →+* TrivSqZeroExt B' M')
    (hβ : IsSum β α f) (z : Sp (TrivSqZeroExt B M) ⟶ A.left) (hz : Lifts A.hom (unitPt A B) z) :
    phiOf A (spMap β ≫ z) = f ∘ₗ phiOf A z := by
  obtain ⟨v, h, rfl⟩ := exists_of_lifts A z hz
  let g : TrivSqZeroExt R M →+* TrivSqZeroExt R M' := (TrivSqZeroExt.map f).toRingHom
  have hg : IsSum g id f := ⟨fun r => TrivSqZeroExt.map_inl f r, fun m => TrivSqZeroExt.map_inr f m⟩
  have hw : (spMap g ≫ v.left) ≫ A.hom = (TM R M').hom := by
    rw [Category.assoc, Over.w v]
    change spMap g ≫ spMap (algebraMap R (TrivSqZeroExt R M)) = spMap (algebraMap R (TrivSqZeroExt R M'))
    rw [spMap_comp']
    exact congrArg spMap (TrivSqZeroExt.map f).comp_algebraMap
  let v' : TM R M' ⟶ A := Over.homMk (spMap g ≫ v.left) hw
  have h' : zeroSec R M' ≫ v' = η[A] := by
    apply Over.OverMorphism.ext
    change spMap (TrivSqZeroExt.fstHom R R M').toRingHom ≫ spMap g ≫ v.left = η[A].left
    rw [← Category.assoc, spMap_comp']
    have : (TrivSqZeroExt.fstHom R R M').toRingHom.comp g = (TrivSqZeroExt.fstHom R R M).toRingHom := by
      ext x; simp [g]
    rw [this]
    exact congrArg Over.Hom.left h
  have hc : (baseMap R B' M').comp g = β.comp (baseMap R B M) := by
    refine RingHom.ext fun x => ?_
    rw [← TrivSqZeroExt.inl_fst_add_inr_snd_eq x]
    simp only [RingHom.comp_apply, map_add (f := _), hg.1, hg.2, (baseMap_isSum R B M).1, (baseMap_isSum R B M).2,
      (baseMap_isSum R B' M').1, (baseMap_isSum R B' M').2, hβ.1, hβ.2, id, AlgHom.commutes]
  have e : spMap β ≫ spMap (baseMap R B M) ≫ v.left = spMap (baseMap R B' M') ≫ v'.left := by
    change _ = spMap (baseMap R B' M') ≫ spMap g ≫ v.left
    rw [← Category.assoc, ← Category.assoc, spMap_comp', spMap_comp', hc]
  rw [e, phiOf_eq A v' h', phiOf_eq A v h]
  ext w
  exact (GlobalTheory.T.cotangentFormOfSqZeroPoint_linear_natural R A M v h).2 M' f g hg v' h' rfl w

end Nat

def tanRep (A : Over (Sp R)) [GrpObj A] (hq : (GlobalTheory.LieVB.omega A).IsQuasicoherent) :
    TanRep A (Wmod A) where
  Φ := @fun B M _ _ _ _ _ _ _ _ z =>
    letI := opModule R M; haveI := opModule_central R M; phiOf A z
  bij := @fun B M _ _ _ _ _ _ _ _ l => by
    letI := opModule R M; haveI := opModule_central R M
    exact cotangentAtUnit_tangentBijection A hq l
  nat := @fun B M _ _ _ _ _ _ _ _ B' M' _ _ _ _ _ _ _ _ α f β hβ z hz => by
    letI := opModule R M; haveI := opModule_central R M
    letI := opModule R M'; haveI := opModule_central R M'
    exact cotangentAtUnit_tangentBijection_naturality A α f β hβ z hz

theorem exists_tanRep : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A], Smooth A.hom →
    ∃ (W : Type) (_ : AddCommGroup W) (_ : Module R W), Module.Finite R W ∧ Module.Projective R W ∧
      Nonempty (TanRep A W) := by
  intro R _ A _ hs
  haveI := hs
  have hfr := GlobalTheory.T.exists_cotangent_frame_smooth_groupScheme R A
  have hq : (GlobalTheory.LieVB.omega A).IsQuasicoherent := GlobalTheory.OmegaGlobal.isQuasicoherent_of_frames hfr
  obtain ⟨hfin, hproj⟩ := GlobalTheory.T.finite_projective_cotangentGlobalSections_groupScheme R A hfr
  exact ⟨Wmod A, inferInstance, inferInstance, hfin, hproj, ⟨tanRep A hq⟩⟩

end GlobalTheory.TanRepr
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupScheme =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupSchemeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupSchemeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HopfLaurent\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupScheme\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.AxesVanishingStructureSheafDegOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CommAlgFunctorCoboundaryZeroMemCocyclesOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.OneFormMapEqKaehlerDifferentialMap\nimport Development.AbelianVarietyTheory.Definitions.Divisors.Pullback1MemHodgeFiltration\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry KaehlerDifferential MonoidalCategory CartesianMonoidalCategory MonObj TensorProduct
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CatCoh GlobalTheory.Cris GlobalTheory.CechDR GlobalTheory.AbCoh GlobalTheory.AbTan
attribute [local instance] Over.cartesianMonoidalCategory

theorem _root_.GlobalTheory.T.exists_tangentRepresentation_smooth_groupScheme : ∀ (R : Type) [CommRing R] (A : Over (Sp R)) [GrpObj A], Smooth A.hom → ∃ (W : Type) (_ : AddCommGroup W) (_ : Module R W), Module.Finite R W ∧ Module.Projective R W ∧ Nonempty (TanRep A W) := by
  first | exact @GlobalTheory.TanRepr.exists_tanRep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTangentRepresentationSmoothGroupSchemeStatement =====
