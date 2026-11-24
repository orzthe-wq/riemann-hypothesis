module

public import Mathlib.AlgebraicGeometry.Morphisms.Smooth
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.RingTheory.DedekindDomain.Basic
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfIsDedekindDomain
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalSubringGenericPoint
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPointResidueNonzero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberFinitePushforward
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResidueFieldMapFiniteOfQuasiFinite
public import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsProperCurveThroughPoint
public import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenConnectedComponentOfNoetherianSpace
public import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfDedekindCharts, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOne

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfDedekindCharts =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfDedekindCharts", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.Morphisms.Smooth\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\npublic import Mathlib.RingTheory.DedekindDomain.Basic\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfIsDedekindDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.AbelianSchemeLaws.FirstCohomologyVanishesSpecOfIsLocalRing\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.NonzeroLocus\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.SemiabelianSchemes.CubicalStructures.CubeSymmetricSwapFirst\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Semi
open ReciprocityTheory.ChartRestriction.G.Geo.Tor (Sp spMap)
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.AbLaw

namespace GlobalTheory.CurveThrough

theorem smooth_of_dedekind_charts (k : Type) [Field k] [IsAlgClosed k] (C : Scheme.{0})
    (f : C ⟶ Spec (CommRingCat.of k)) [LocallyOfFiniteType f]
    (h : ∀ U : C.Opens, IsAffineOpen U → Nonempty U → IsDedekindDomain Γ(C, U)) :
    Smooth f := by
  refine HasRingHomProperty.of_iSup_eq_top (P := @Smooth)
    (fun U : {U : C.affineOpens // Nonempty U.1} => U.1) ?_ ?_
  · rw [eq_top_iff]
    intro x _
    obtain ⟨U, hU, hx, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := x) trivial
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨⟨⟨U, hU⟩, ⟨⟨x, hx⟩⟩⟩, hx⟩
  · rintro ⟨⟨U, hU⟩, hne⟩
    haveI := h U hU hne
    have hft : (f.appLE ⊤ U le_top).hom.FiniteType :=
      HasRingHomProperty.appLE @LocallyOfFiniteType f inferInstance ⟨⊤, isAffineOpen_top _⟩
        ⟨U, hU⟩ le_top
    let e := Scheme.ΓSpecIso (CommRingCat.of k)
    let φ : k →+* Γ(C, U) := (e.inv ≫ f.appLE ⊤ U le_top).hom
    have hφ : φ.FiniteType :=
      (RingHom.finiteType_respectsIso.cancel_left_isIso e.inv (f.appLE ⊤ U le_top)).2 hft
    have hs : φ.Smooth := by
      letI := φ.toAlgebra
      haveI : Algebra.FiniteType k Γ(C, U) := hφ
      exact GlobalTheory.DedekindSmooth.smooth_of_isDedekindDomain k Γ(C, U)
    exact (RingHom.Smooth.propertyIsLocal.respectsIso.cancel_left_isIso e.inv (f.appLE ⊤ U le_top)).1 hs

end GlobalTheory.CurveThrough
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfDedekindCharts =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.ExistsAlgClosedBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemLocalSubringGenericPoint\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemNonzeroLocusFormMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPointResidueNonzero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IntersectionNumberFinitePushforward\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ResidueFieldMapFiniteOfQuasiFinite\npublic import Development.AbelianVarietyTheory.Proofs.ThetaFamilyOrigin.RingKrullDimOfEtaleMvPolynomial\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.ExistsProperCurveThroughPoint\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.IsOpenConnectedComponentOfNoetherianSpace\npublic import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.SmoothOfDedekindCharts\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.ThetaCore\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsTorsionFreeOfForallExists\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace Limits
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory.QCoh GlobalTheory.CechPic

namespace GlobalTheory.NefCurveTest

theorem smoothOfRelativeDimension_one {k : Type} [Field k] {C : Scheme.{0}} [IsIntegral C] (s : C ⟶ Sp k) [Smooth s]
    (hd : topologicalKrullDim C = 1) : SmoothOfRelativeDimension 1 s := by
  obtain ⟨n, hn⟩ : ∃ n, SmoothOfRelativeDimension n s := exists_dim_of_preconnected s (genericPoint C)
  obtain ⟨x, hx⟩ := ProperCurve.exists_ne_genericPoint hd
  obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := x) trivial
  have e := (ProperCurve.ringKrullDim_eq_one hd hU hxU hx).symm.trans
    (SmoothDim.ringKrullDim_affineOpen k _ _ _ hn U hU ⟨x, hxU⟩)
  obtain rfl : 1 = n := by exact_mod_cast e
  exact hn

theorem exists_smooth_finite {k : Type} [Field k] [IsAlgClosed k] {D : Scheme.{0}} [IsIntegral D] (s : D ⟶ Sp k)
    [IsProper s] (hd : topologicalKrullDim D = 1) :
    ∃ (C : Scheme.{0}) (_ : IsIntegral C) (f : C ⟶ D), IsFinite f ∧ f (genericPoint C) = genericPoint D ∧
      topologicalKrullDim C = 1 ∧ Smooth (f ≫ s) := by
  let f := D.fromSpecResidueField (genericPoint D)
  let c := f.fromNormalization
  haveI : IsFinite c := NormCurve.isFinite_fromNormalization f s
  have htr : letI := (NormCurve.constHom (f ≫ s) ⊤).toAlgebra
      Algebra.trdeg k Γ(Spec (D.residueField (genericPoint D)), ⊤) ≤ 1 := by
    obtain ⟨x, hx⟩ := ProperCurve.exists_ne_genericPoint hd
    obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset (U := ⊤) (x := x) trivial
    have e : ⊤ ≤ f ⁻¹ᵁ U := fun z _ => by
      change f z ∈ U
      rw [Scheme.fromSpecResidueField_apply]
      exact VB.genericPoint_mem hxU
    letI := (NormCurve.constHom s U).toAlgebra
    haveI : Algebra.FiniteType k Γ(D, U) := NormCurve.finiteType_constHom s hU
    haveI : Nonempty (⊤ : (Spec (D.residueField (genericPoint D))).Opens) :=
      ⟨⟨Nonempty.some inferInstance, trivial⟩⟩
    letI := (NormCurve.isField_sections (⊤ : (Spec (D.residueField (genericPoint D))).Opens)).toField
    letI := (NormCurve.constHom (f ≫ s) ⊤).toAlgebra
    letI := (f.appLE U ⊤ e).hom.toAlgebra
    haveI : IsScalarTower k Γ(D, U) Γ(Spec (D.residueField (genericPoint D)), ⊤) :=
      .of_algebraMap_eq' (NormCurve.appLE_comp_constHom s f U ⊤ e).symm
    exact (NormCurve.finite_integralClosure k (NormCurve.surjectiveOnStalks_appLE f hU ⊤ e)).2
      ((ringKrullDim_quotient_le _).trans (ProperCurve.ringKrullDim_eq_one hd hU hxU hx).le)
  have hξ : genericPoint D ∈ Set.range c := by
    refine ⟨f.toNormalization (Nonempty.some inferInstance), ?_⟩
    rw [← Scheme.Hom.comp_apply, f.toNormalization_fromNormalization, Scheme.fromSpecResidueField_apply]
  have hs : Function.Surjective c := fun y =>
    (genericPoint_specializes y).mem_closed c.isClosedMap.isClosed_range hξ
  have hη : c (genericPoint _) = genericPoint D := by
    obtain ⟨y, hy⟩ := hξ
    refine ((genericPoint_specializes _).antisymm ?_).eq.symm
    exact ((genericPoint_specializes y).map c.continuous).trans (specializes_of_eq hy)
  exact ⟨f.normalization, inferInstance, c, inferInstance, hη,
    ((Published.dim_le_of_isIntegralHom c).antisymm (PosBaseChange.dim_le_of_isClosedMap c.isClosedMap hs)).trans hd,
    CurveThrough.smooth_of_dedekind_charts k _ _ (NormCurve.isDedekindDomain_sections f s htr)⟩

def CurveTest (K : Type) [Field K] {X : Scheme.{0}} (L : LB X) : Prop :=
  ∀ (C : Scheme.{0}) [Algebra K Γ(C, ⊤)], SmoothOfRelativeDimension 1 (strHom K (X := C)) → IsProjOver (strHom K (X := C)) →
    GeometricallyConnected (strHom K (X := C)) → ∀ g : C ⟶ X, 0 ≤ interNum K (structureModule C) ![L.pull g]

theorem CurveTest.pull {K : Type} [Field K] {X Y : Scheme.{0}} {L : LB X} (h : CurveTest K L) (hL : L.IsLB)
    (π : Y ⟶ X) : CurveTest K (L.pull π) := fun C _ hs hp hc g => by
  refine (h C hs hp hc (g ≫ π)).trans_eq (interNum_congr_cls K _ (isLB_vecOne (LB.isLB_pull hL _))
    (isLB_vecOne (LB.isLB_pull (LB.isLB_pull hL _) _)) fun j => ?_)
  fin_cases j
  exact pull_comp g π (cls L hL)

theorem CurveTest.isNef_of_isAlgClosed {K : Type} [Field K] [IsAlgClosed K] {X : Scheme.{0}} [Algebra K Γ(X, ⊤)]
    {L : LB X} (h : CurveTest K L) (hL : L.IsLB) : IsNef K L := by
  refine isNef_iff_isClosedImmersion.2 ⟨hL, fun D i _ _ hd hp => ?_⟩
  letI := algebraΓAlong K i
  have hi := appTop_algebraMap_along K i
  rw [comp_strHom hi] at hp
  obtain ⟨C, _, f, _, hη, hdC, hs⟩ := exists_smooth_finite (strHom K D) hd
  letI := algebraΓAlong K f
  have hf := appTop_algebraMap_along K f
  have hpC : IsProper (f ≫ strHom K D) := inferInstance
  rw [comp_strHom hf] at hs hpC
  have hM := LB.isLB_pull hL i
  have h₀ := h.pull hL i C (smoothOfRelativeDimension_one _ hdC) (ProperCurve.isProjOver_of_isProper _ hdC)
    (geometricallyConnected_of_isAlgClosed _) f
  have e₁ := ProjFin.interNumOn_eq_residueDegree_mul K D C f (ProperCurve.isProjOver_of_isProper _ hd) hd hη _ hM
  rw [interNumOn_eq_interNum_pull hf (isLB_vecOne hM)] at e₁
  rw [interNumOn_eq_interNum_pull hi (isLB_vecOne hL)]
  have hdeg : 0 < f.residueDegree (genericPoint C) := Nat.pos_of_ne_zero
    ((PullbackFinitePoint.residueDegree_ne_zero_iff_finite f _).2 (residueFieldMap_finite_of_locallyQuasiFinite f _))
  have e₂ : (fun j => ((![L.pull i] : Fin 1 → LB D) j).pull f) = ![(L.pull i).pull f] :=
    funext fun j => by fin_cases j; rfl
  have e₃ : (fun j => ((![L] : Fin 1 → LB X) j).pull i) = ![L.pull i] := funext fun j => by fin_cases j; rfl
  rw [e₂] at e₁
  rw [e₃]
  rw [e₁] at h₀
  exact nonneg_of_mul_nonneg_right h₀ (by exact_mod_cast hdeg)

theorem CurveTest.isNef (hN : Published.NefProductNonneg) {k : Type} [Field k] {X : Scheme.{0}} [Algebra k Γ(X, ⊤)]
    {L : LB X} (h : CurveTest (AlgebraicClosure k) L) (hL : L.IsLB) : IsNef k L := by
  refine isNef_iff_isClosedImmersion.2 ⟨hL, fun D i _ _ hd hp => ?_⟩
  letI := algebraΓAlong k i
  have hi := appTop_algebraMap_along k i
  rw [comp_strHom hi] at hp
  have hM := LB.isLB_pull hL i
  obtain ⟨D', _, π, hp', hd', -, -, he⟩ :=
    Published.exists_algClosed_baseChange (ProperCurve.isProjOver_of_isProper (strHom k D) hd)
  rw [interNumOn_eq_interNum_pull hi (isLB_vecOne hL), ← he 1 _ fun j => LB.isLB_pull (isLB_vecOne hL j) i]
  refine hN _ D' 1 hp' (hd'.trans hd) _ fun j => ?_
  fin_cases j
  exact ((h.pull hL i).pull hM π).isNef_of_isAlgClosed (LB.isLB_pull hM π)

end GlobalTheory.NefCurveTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothOfRelativeDimensionOne =====
