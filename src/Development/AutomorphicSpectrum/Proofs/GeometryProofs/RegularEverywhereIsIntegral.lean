module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Mathlib.AlgebraicGeometry.Morphisms.Proper
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.AlgebraicGeometry.ValuativeCriterion
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen
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
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne
import Mathlib.RingTheory.Valuation.LocalSubring
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValuationCentreExists, Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCentreRegularUnit, Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularEverywhereIsIntegral

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValuationCentreExists =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValuationCentreExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.AlgebraicGeometry.ValuativeCriterion\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

theorem PositivityTheory.Xgn.valuation_centre_exists : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s], ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → ∀ V : ValuationSubring Ω, (∀ o : O, algebraMap O Ω o ∈ V) → ∃ p : Cpt ξ, regAt ξ p ≤ V.toSubring ∧ ∀ a ∈ regAt ξ p, a ≠ 0 → a⁻¹ ∈ V → ∃ g : X.presheaf.stalk p.1, IsUnit g ∧ genMap ξ p g = a := by
  intro X Ω _ ξ O _ _ _ s _ hξ V hV
  let φ : O →+* V := (algebraMap O Ω).codRestrict V hV
  have hcomp : CommRingCat.ofHom (algebraMap O Ω) =
      CommRingCat.ofHom φ ≫ CommRingCat.ofHom (algebraMap V Ω) := by
    ext x
    rfl
  have hsq : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap V Ω)) ≫ Spec.map (CommRingCat.ofHom φ) := by
    rw [hξ, hcomp, Spec.map_comp]
  have hE : ValuativeCriterion.Existence s := by
    have h : (ValuativeCriterion.Existence ⊓ @QuasiCompact) s := by
      rw [← UniversallyClosed.eq_valuativeCriterion]
      infer_instance
    exact h.1
  obtain ⟨l, hl⟩ : ∃ l : Spec (CommRingCat.of V) ⟶ X,
      Spec.map (CommRingCat.ofHom (algebraMap V Ω)) ≫ l = ξ := by
    obtain ⟨⟨l, hl, -⟩⟩ := (hE ⟨↥V, Ω, ξ, Spec.map (CommRingCat.ofHom φ), ⟨hsq⟩⟩).exists_lift
    exact ⟨l, hl⟩
  subst hl
  have hspec : (Spec.map (CommRingCat.ofHom (algebraMap V Ω)) ≫ l)
      (IsLocalRing.closedPoint (CommRingCat.of Ω)) ⤳ l (IsLocalRing.closedPoint (CommRingCat.of V)) :=
    (IsLocalRing.specializes_closedPoint
      ((Spec.map (CommRingCat.ofHom (algebraMap V Ω))) (IsLocalRing.closedPoint (CommRingCat.of Ω)))).map
        l.continuous
  have h : TopCat.Presheaf.stalkSpecializes X.presheaf hspec ≫
        Scheme.stalkClosedPointTo (Spec.map (CommRingCat.ofHom (algebraMap V Ω)) ≫ l) =
      Scheme.stalkClosedPointTo l ≫ CommRingCat.ofHom (algebraMap V Ω) := by
    apply Spec.map_injective
    rw [← cancel_mono (X.fromSpecStalk (l (IsLocalRing.closedPoint (CommRingCat.of V))))]
    rw [Spec.map_comp, Spec.map_comp, Category.assoc, Category.assoc,
      Scheme.SpecMap_stalkSpecializes_fromSpecStalk, Scheme.Spec_stalkClosedPointTo_fromSpecStalk,
      Scheme.Spec_stalkClosedPointTo_fromSpecStalk]
  have key : ∀ g, GlobalTheory.CompanionTheory.Ar.genMap (Spec.map (CommRingCat.ofHom (algebraMap V Ω)) ≫ l)
      ⟨l (IsLocalRing.closedPoint (CommRingCat.of V)), hspec⟩ g =
        ((Scheme.stalkClosedPointTo l).hom g : Ω) := by
    intro g
    exact congrArg (fun ψ => ψ.hom g) h
  refine ⟨⟨l (IsLocalRing.closedPoint (CommRingCat.of V)), hspec⟩, ?_, ?_⟩
  · intro a ha
    obtain ⟨g, rfl⟩ := RingHom.mem_range.mp ha
    rw [key g]
    exact ((Scheme.stalkClosedPointTo l).hom g).2
  · intro a ha ha0 hinv
    obtain ⟨g, rfl⟩ := RingHom.mem_range.mp ha
    refine ⟨g, ?_, rfl⟩
    have hloc := Scheme.isLocalHom_stalkClosedPointTo' l
    apply (isUnit_map_iff (Scheme.stalkClosedPointTo l).hom g).mp
    rw [key g] at ha0 hinv
    refine IsUnit.of_mul_eq_one (⟨_, hinv⟩ : V) ?_
    apply Subtype.ext
    exact mul_inv_cancel₀ ha0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValuationCentreExists =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCentreRegularUnit =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCentreRegularUnit", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ValuationCentreExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsGenOfIsVBOne\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_centre_of_isProper : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s], ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → ∀ V : ValuationSubring Ω, (∀ o : O, algebraMap O Ω o ∈ V) → ∃ p : Cpt ξ, regAt ξ p ≤ V.toSubring ∧ ∀ a ∈ regAt ξ p, a ≠ 0 → a⁻¹ ∈ V → ∃ g : X.presheaf.stalk p.1, IsUnit g ∧ genMap ξ p g = a :=
  @PositivityTheory.Xgn.valuation_centre_exists

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCentreRegularUnit =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularEverywhereIsIntegral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularEverywhereIsIntegral", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LevelSectionsExactKernelLocusOpen\npublic import Mathlib.AlgebraicGeometry.Morphisms.Proper\npublic import Mathlib.RingTheory.RegularLocalRing.Defs\npublic import Mathlib.RingTheory.SimpleRing.Principal\npublic import Mathlib.RingTheory.Valuation.ValuationSubring\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ValuationCentreRegularUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.Valuation.LocalSubring\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Flat

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem germ_top_stalk_closed_point {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) {q : X}
    (hq : ξ (IsLocalRing.closedPoint Ω) ⤳ q) :
    X.presheaf.germ ⊤ q (show q ∈ (⊤ : X.Opens) from trivial) ≫ X.presheaf.stalkSpecializes hq ≫ Scheme.stalkClosedPointTo ξ
      = ξ.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom := by
  rw [TopCat.Presheaf.germ_stalkSpecializes_assoc, Scheme.germ_stalkClosedPointTo]
  simp only [Iso.trans_hom, Functor.mapIso_hom, Iso.op_hom, Scheme.Hom.appTop]
  have e : ∀ (f : (⊤ : (Spec (CommRingCat.of Ω)).Opens) ⟶ ξ ⁻¹ᵁ ⊤),
      (Spec (CommRingCat.of Ω)).presheaf.map f.op = 𝟙 _ := fun f => (Spec (CommRingCat.of Ω)).presheaf.map_id _
  erw [e]
  simp

theorem algebraMap_mem_regAt' {X : Scheme.{0}} {Ω : Type} [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X)
    {O : Type} [CommRing O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O))
    (h : ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω))) (p : Cpt ξ) (o : O) :
    algebraMap O Ω o ∈ regAt ξ p := by
  obtain ⟨q, hq⟩ := p
  refine ⟨X.presheaf.germ ⊤ q (show q ∈ (⊤ : X.Opens) from trivial) (s.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom o)), ?_⟩
  have h1 := germ_top_stalk_closed_point ξ hq
  have h2 : (Scheme.ΓSpecIso (CommRingCat.of O)).inv ≫ s.appTop ≫ ξ.appTop ≫ (Scheme.ΓSpecIso (CommRingCat.of Ω)).hom
      = CommRingCat.ofHom (algebraMap O Ω) := by
    have : s.appTop ≫ ξ.appTop = (ξ ≫ s).appTop := by simp
    rw [reassoc_of% this, h]
    simp
  have h3 := congrArg (fun f => f.hom o) h2
  have h4 := congrArg (fun f => f.hom (s.appTop.hom ((Scheme.ΓSpecIso (CommRingCat.of O)).inv.hom o))) h1
  simp only [CommRingCat.hom_comp, RingHom.comp_apply] at h3 h4
  rw [CommRingCat.hom_ofHom] at h3
  refine Eq.trans ?_ (h4.trans h3)
  rfl

theorem isIntegral_of_forall_valuationSubring' {R Ω : Type} [CommRing R] [Field Ω] [Algebra R Ω]
    (hf : Function.Injective (algebraMap R Ω)) (a : Ω)
    (H : ∀ V : ValuationSubring Ω, (∀ r : R, algebraMap R Ω r ∈ V) → a ∈ V) : IsIntegral R a := by
  have hall : a ∈ ⨅ V : {V : ValuationSubring Ω // Set.range (algebraMap R Ω) ⊆ V.toSubring}, V.1.toSubring :=
    Subring.mem_iInf.mpr fun V => H V.1 fun r => V.2 ⟨r, rfl⟩
  rw [iInf_valuationSubring_superset, Subalgebra.mem_toSubring, mem_integralClosure_iff] at hall
  let g : R →+* Subring.closure (Set.range (algebraMap R Ω)) :=
    (algebraMap R Ω).codRestrict _ fun r => Subring.subset_closure ⟨r, rfl⟩
  have hg : Function.Bijective g := by
    refine ⟨fun x y hxy => hf (congrArg Subtype.val hxy), ?_⟩
    rintro ⟨y, hy⟩
    have hle : Subring.closure (Set.range (algebraMap R Ω)) ≤ (algebraMap R Ω).range :=
      Subring.closure_le.mpr fun z hz => hz
    obtain ⟨r, rfl⟩ := hle hy
    exact ⟨r, rfl⟩
  let e := RingEquiv.ofBijective g hg
  have hcomp : (algebraMap R Ω).comp (e.symm : _ →+* R) =
      (RingHom.id Ω).comp (algebraMap (Subring.closure (Set.range (algebraMap R Ω))) Ω) := by
    ext x
    have : g (e.symm x) = x := e.apply_symm_apply x
    exact congrArg Subtype.val this
  exact IsIntegral.map_of_comp_eq (e.symm : _ →+* R) (RingHom.id Ω) hcomp hall

theorem isIntegral_and_isAlgebraic_of_regular : ∀ (X : Scheme.{0}) (Ω : Type) [Field Ω] (ξ : Spec (CommRingCat.of Ω) ⟶ X) (O : Type) [CommRing O] [IsDomain O] [Algebra O Ω] (s : X ⟶ Spec (CommRingCat.of O)) [IsProper s], ξ ≫ s = Spec.map (CommRingCat.ofHom (algebraMap O Ω)) → Function.Injective (algebraMap O Ω) → IsCptGen ξ → ∀ a : Ω, ((∀ p : Cpt ξ, a ∈ regAt ξ p) → IsIntegral O a) ∧ ((∀ p ∈ genFibre O ξ, a ∈ regAt ξ p) → IsAlgebraic O a) := by
  intro X Ω _ ξ O _ _ _ s _ h hinj _ a
  refine ⟨fun ha => isIntegral_of_forall_valuationSubring' hinj a fun V hV => ?_, fun ha => ?_⟩
  · obtain ⟨p, hp, -⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_centre_of_isProper X Ω ξ O s h V hV
    exact hp (ha p)
  · haveI : FaithfulSMul O Ω := (faithfulSMul_iff_algebraMap_injective O Ω).2 hinj
    letI := FractionRing.liftAlgebra O Ω
    haveI : IsScalarTower O (FractionRing O) Ω := inferInstance
    refine (IsFractionRing.isAlgebraic_iff O (FractionRing O) Ω).2 (IsIntegral.isAlgebraic
      (isIntegral_of_forall_valuationSubring' (algebraMap (FractionRing O) Ω).injective a fun V hV => ?_))
    have hO : ∀ o : O, algebraMap O Ω o ∈ V := fun o => by
      rw [IsScalarTower.algebraMap_apply O (FractionRing O) Ω]
      exact hV _
    obtain ⟨p, hp, hu⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_centre_of_isProper X Ω ξ O s h V hO
    refine hp (ha p fun o ho => ?_)
    have hne : algebraMap O Ω o ≠ 0 := fun h0 => ho (hinj (by simpa using h0))
    have hreg := algebraMap_mem_regAt' ξ s h p o
    have hinv : (algebraMap O Ω o)⁻¹ ∈ V := by
      rw [IsScalarTower.algebraMap_apply O (FractionRing O) Ω, ← map_inv₀]
      exact hV _
    obtain ⟨g, hg, hga⟩ := hu _ hreg hne hinv
    obtain ⟨u, rfl⟩ := hg
    refine ⟨hne, hreg, ⟨(u⁻¹ : (X.presheaf.stalk p.1)ˣ).1, ?_⟩⟩
    refine eq_inv_of_mul_eq_one_left ?_
    rw [← hga, ← map_mul, Units.inv_mul, map_one]

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.RegularEverywhereIsIntegral =====
