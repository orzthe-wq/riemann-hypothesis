module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualBC
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsHTAtIff
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsFunctionAtPoint
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
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
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsStalkFractionOfGeneric
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange
import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionEqZeroOfValues
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RangeExtension, Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceLocalizationExists

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RangeExtension =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RangeExtension", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsCptGen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory in
private lemma UpperTheory.Reformulated.B.RangeExtension.ext_aux {X : Scheme.{0}} {U : X.Opens} (hU : IsAffineOpen U)
    {A B : CommRingCat.{0}} (i : A ⟶ B) (hi : Function.Injective i.hom)
    (a b : Spec A ⟶ X) (ha : ∀ z, a z ∈ U) (hb : ∀ z, b z ∈ U)
    (h : Spec.map i ≫ a = Spec.map i ≫ b) : a = b := by
  have : IsAffine U.toScheme := hU
  have hr : ∀ c : Spec A ⟶ X, (∀ z, c z ∈ U) → Set.range c ⊆ Set.range U.ι := by
    intro c hc
    rintro _ ⟨z, rfl⟩
    simpa using hc z
  let a' := IsOpenImmersion.lift U.ι a (hr a ha)
  let b' := IsOpenImmersion.lift U.ι b (hr b hb)
  have ha' : a' ≫ U.ι = a := IsOpenImmersion.lift_fac _ _ _
  have hb' : b' ≫ U.ι = b := IsOpenImmersion.lift_fac _ _ _
  have h' : Spec.map i ≫ a' = Spec.map i ≫ b' := by
    rw [← cancel_mono U.ι, Category.assoc, Category.assoc, ha', hb', h]
  let s := Spec.preimage (a' ≫ U.toScheme.isoSpec.hom)
  let t := Spec.preimage (b' ≫ U.toScheme.isoSpec.hom)
  have hs : Spec.map s = a' ≫ U.toScheme.isoSpec.hom := Spec.map_preimage _
  have ht : Spec.map t = b' ≫ U.toScheme.isoSpec.hom := Spec.map_preimage _
  have h2 : s ≫ i = t ≫ i := by
    apply Spec.map_injective
    rw [Spec.map_comp, Spec.map_comp, hs, ht, ← Category.assoc, ← Category.assoc, h']
  have hm : Mono i := ConcreteCategory.mono_of_injective i hi
  have h3 : s = t := (cancel_mono i).1 h2
  have h4 : a' = b' := by
    rw [← cancel_mono U.toScheme.isoSpec.hom, ← hs, ← ht, h3]
  rw [← ha', ← hb', h4]

open AlgebraicGeometry CategoryTheory in
private lemma UpperTheory.Reformulated.B.RangeExtension.finiteRing_sq_sub_mul_sq_eq_of_card {X : Scheme.{0}} {Ω : Type} [Field Ω]
    {ξ : Spec (CommRingCat.of Ω) ⟶ X} {U : X.Opens}
    (hU : IsAffineOpen U) {R : Type} [CommRing R] (φ : R →+* Ω)
    (x : Spec (CommRingCat.of R) ⟶ X) (hx : Spec.map (CommRingCat.ofHom φ) ≫ x = ξ)
    (hxU : ∀ z, x z ∈ U) (p : X) (hp : ξ (IsLocalRing.closedPoint Ω) ⤳ p) (hpU : p ∈ U)
    (hinj : Function.Injective
      (X.presheaf.stalkSpecializes hp ≫ Scheme.stalkClosedPointTo ξ).hom)
    (hreg : ∀ a, φ a ∈ (X.presheaf.stalkSpecializes hp ≫ Scheme.stalkClosedPointTo ξ).hom.range) :
    p ∈ Set.range x := by
  have hi1 : Spec.map (X.presheaf.stalkSpecializes hp ≫ Scheme.stalkClosedPointTo ξ) ≫
      X.fromSpecStalk p = ξ := by
    rw [Spec.map_comp, Category.assoc, Scheme.SpecMap_stalkSpecializes_fromSpecStalk]
    exact Scheme.Spec_stalkClosedPointTo_fromSpecStalk ξ
  generalize X.presheaf.stalkSpecializes hp ≫ Scheme.stalkClosedPointTo ξ = i at hinj hreg hi1
  let e : X.presheaf.stalk p ≃+* i.hom.range :=
    RingEquiv.ofBijective i.hom.rangeRestrict
      ⟨fun a b hab => hinj (congrArg Subtype.val hab), RingHom.rangeRestrict_surjective _⟩
  obtain ⟨g, hg⟩ : ∃ g : CommRingCat.of R ⟶ X.presheaf.stalk p, g ≫ i = CommRingCat.ofHom φ := by
    refine ⟨CommRingCat.ofHom (e.symm.toRingHom.comp (φ.codRestrict i.hom.range hreg)), ?_⟩
    ext a
    exact congrArg Subtype.val (e.apply_symm_apply (φ.codRestrict i.hom.range hreg a))
  have hi2 : Spec.map i ≫ Spec.map g ≫ x = ξ := by
    rw [← Spec.map_comp_assoc, hg]
    exact hx
  have key : Spec.map g ≫ x = X.fromSpecStalk p := by
    refine UpperTheory.Reformulated.B.RangeExtension.ext_aux hU i hinj _ _ ?_ ?_ (hi2.trans hi1.symm)
    · intro z
      simpa using hxU _
    · intro z
      have hz : X.fromSpecStalk p z ∈ Set.range (X.fromSpecStalk p) := ⟨z, rfl⟩
      rw [Scheme.range_fromSpecStalk] at hz
      exact Specializes.mem_open hz U.2 hpU
  have hmem : p ∈ Set.range (X.fromSpecStalk p) := ⟨_, Scheme.fromSpecStalk_closedPoint⟩
  rw [← key] at hmem
  obtain ⟨z, hz⟩ := hmem
  exact ⟨Spec.map g z, by rw [← Scheme.Hom.comp_apply]; exact hz⟩

open AlgebraicGeometry CategoryTheory GlobalTheory.CompanionTheory.Ar in
theorem UpperTheory.Reformulated.B.RangeExtension.mem_range
    {X : Scheme} {Ω : Type} [inst : Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} :
    IsCptGen ξ → ∀ {U : X.Opens}, IsAffineOpen U →
      ∀ {R : Type} [inst_1 : CommRing R] (φ : R →+* Ω) (x : Spec (@CommRingCat.of R inst_1) ⟶ X),
        Spec.map (CommRingCat.ofHom φ) ≫ x = ξ →
        (∀ z, x z ∈ U) → ∀ q : Cpt ξ, q.1 ∈ U →
        (∀ a : R, φ a ∈ regAt ξ q) → q.1 ∈ Set.range x := by
  intro hξ U hU R _ φ x hx hxU q hqU hreg
  exact UpperTheory.Reformulated.B.RangeExtension.finiteRing_sq_sub_mul_sq_eq_of_card
    hU φ x hx hxU q.1 q.2 hqU (hξ.inj q) hreg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RangeExtension =====

-- ===== clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceLocalizationExists =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceLocalizationExists", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsLatFamilyCongr\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ArithmeticHilbertSamuelLowerBound\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.RangeExtension\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsDualBC\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.IsHTAtIff\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsFunctionAtPoint\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsStalkFractionOfGeneric\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\nimport Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelFiniteBaseChange\nimport Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ExistsUnitFormLocalizationEtaleNbhd\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.SectionEqZeroOfValues\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AutomorphicSpectrum.Definitions.DivisibilityTowers.CompactGapsGE\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory NumberField MvPolynomial ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.Semi GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Num GlobalTheory.CompanionTheory.Ar.Top
open GroundTheory.Heights₂.Heights.NumbersDVR (pointIdeal segreVec IsFlagFrame IsFlagPair SameGenericFibre IsModelOver divCycle)
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.NumbersDVR.Bundles (mseg fnField)
open Limits MonoidalCategory CartesianMonoidalCategory MonObj
open GlobalTheory.CompanionTheory.Ar.Num.FamEx GlobalTheory.CompanionTheory.Ar.BT

namespace PositivityTheory.Xgn.SequenceLocalization

theorem mem_range {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (hξ : IsCptGen ξ)
    {U : X.Opens} (hU : IsAffineOpen U) {R : Type} [CommRing R] (φ : R →+* Ω) (x : Spec (CommRingCat.of R) ⟶ X)
    (hx : spMap φ ≫ x = ξ) (hxU : ∀ z, x z ∈ U) (q : Cpt ξ) (hq : q.1 ∈ U) (hsub : ∀ a, φ a ∈ regAt ξ q) :
    q.1 ∈ Set.range x :=
  _root_.UpperTheory.Reformulated.B.RangeExtension.mem_range hξ hU φ x hx hxU q hq hsub

theorem isFractionRing {X : Scheme.{0}} {Ω : Type} [Field Ω] {ξ : Spec (CommRingCat.of Ω) ⟶ X} (hξ : IsCptGen ξ)
    {R : Type} [CommRing R] [Algebra R Ω] (hk : Function.Injective (algebraMap R Ω))
    (x : Spec (CommRingCat.of R) ⟶ X) (hx : spMap (algebraMap R Ω) ≫ x = ξ) (q : Cpt ξ) (hq : q.1 ∈ Set.range x)
    (hsub : ∀ a, algebraMap R Ω a ∈ regAt ξ q) : IsFractionRing R Ω := by
  obtain ⟨P, hP⟩ : ∃ P : PrimeSpectrum R, x P = q.1 := hq
  have hf := GlobalTheory.CompanionTheory.HtLink.regAt_frac hξ hk hx P q hP hsub
  haveI : FaithfulSMul R Ω := (faithfulSMul_iff_algebraMap_injective R Ω).2 hk
  refine IsFractionRing.of_field R Ω fun z => ?_
  obtain ⟨u, v, hv, rfl⟩ : ∃ u v : X.presheaf.stalk q.1, genMap ξ q v ≠ 0 ∧ z = genMap ξ q u / genMap ξ q v := by
    obtain ⟨b, c, hc, e⟩ := GlobalTheory.CompanionTheory.Ar.exists_frac_genMap ξ hξ q z
    exact ⟨b, c, hc, eq_div_of_mul_eq hc e⟩
  obtain ⟨s, a, hs, ha⟩ := hf.2 _ ⟨u, rfl⟩
  obtain ⟨t, b, ht, hb⟩ := hf.2 _ ⟨v, rfl⟩
  have h1 := (hf.1 s hs).1
  have h2 := (hf.1 t ht).1
  refine ⟨t * a, s * b, ?_⟩
  rw [map_mul, map_mul, ← ha, ← hb]
  field_simp

end PositivityTheory.Xgn.SequenceLocalization


open PositivityTheory.Xgn.SequenceLocalization in
theorem PositivityTheory.Xgn.sequence_localization_exists : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O₀ : Type) [CommRing O₀] (β : O₀ →+* c.F) (Y : Model Xo c β) (S : Finset ℕ) (Ω : Type) [Field Ω] (K : Type) [Fintype K] [DecidableEq K] (J : K → Type) [∀ k, Fintype (J k)] (y : (Σ k, J k) → Ω) (𝔐 : HodgeCpt Y S y) (d : ℕ), IsArithVar (mCoordIdeal y) (d + 1) → 0 < D.p + D.q → ∀ (p : ℕ) [Fact p.Prime], p ∈ S → ∀ (A : Type) [CommRing A] [Algebra A Ω] [IsIntegralClosure A ℤ Ω] (m : Ideal A) [m.IsPrime], (p : A) ∈ m → ∀ (O : Type) [CommRing O] [IsDomain O] [IsDiscreteValuationRing O] [Algebra A O] [IsLocalization.AtPrime O m] [Algebra O Ω] [IsScalarTower A O Ω], ∀ (G : GenTors 𝔐 p) (c' : ∀ k, J k), mseg y c' ≠ 0 → ∀ (P : ChartPack G O c'), ∀ q : Cpt 𝔐.ξ, InChart 𝔐.ξ (mseg y) c' q → (∀ o : O, algebraMap O Ω o ∈ regAt 𝔐.ξ q) → HT.omP 𝔐 p q = Submodule.span (regAt 𝔐.ξ q) (P.Dh.om' : Set (Module.Dual Ω 𝔐.Li)) := by
  intro E _ _ _ H D l Xo c O₀ _ β Y S Ω _ K _ _ J _ y 𝔐 d hV _ p hp hpS A _ _ _ m _ hpm O _ _ _ _ _ _ _ G c' hc' P q hq hO
  haveI : CharZero Ω := (RingHom.charZero_iff 𝔐.cst.injective).1 inferInstance
  have hξ : IsCptGen 𝔐.ξ := 𝔐.tie.gen
  haveI := 𝔐.t.semi.smooth
  haveI := 𝔐.t.semi.separated
  haveI := 𝔐.t.semi.comm
  haveI := P.fin
  have hn : p ^ 𝔐.R p ≠ 0 := pow_ne_zero _ hp.out.ne_zero
  have hinj : Function.Injective (algebraMap (CR O y c') Ω) := Subtype.val_injective
  have hsub : ∀ a : CR O y c', algebraMap (CR O y c') Ω a ∈ regAt 𝔐.ξ q := fun a =>
    GlobalTheory.CompanionTheory.Ar.Fam.chartRing_le_regAt O y c' q hq hO a.2
  have hr : q.1 ∈ Set.range P.x := by
    obtain ⟨U, hU, hmem⟩ := 𝔐.tie.affine c' hc'
    exact mem_range hξ hU _ P.x P.x_gen (fun z => (hmem _).2 ⟨𝔐.all _,
      (PositivityTheory.Xgn.exists_function_at_point E H D l Xo c O₀ β Y S Ω K J y 𝔐 d hV p hpS A m hpm O G c' hc' P z).1⟩)
      q ((hmem _).2 ⟨q.2, hq⟩) hsub
  haveI : IsFractionRing (CR O y c') Ω := isFractionRing hξ hinj P.x P.x_gen q hr hsub
  let κ : FractionRing (CR O y c') ≃+* Ω := (FractionRing.algEquiv (CR O y c') Ω).toRingEquiv
  have hκ : ∀ a, κ (algebraMap (CR O y c') _ a) = algebraMap (CR O y c') Ω a :=
    (FractionRing.algEquiv (CR O y c') Ω).commutes
  have hκ' : κ.toRingHom.comp (algebraMap (CR O y c') (FractionRing (CR O y c'))) = algebraMap (CR O y c') Ω :=
    RingHom.ext hκ
  have hκf : fracToField (CR O y c') = κ.toRingHom :=
    IsLocalization.ringHom_ext (nonZeroDivisors (CR O y c')) (by
      rw [hκ']
      exact RingHom.ext fun a => IsFractionRing.lift_algebraMap (g := algebraMap (CR O y c') Ω) hinj a)
  have hx' : spMap (κ.toRingHom.comp (algebraMap (CR O y c') (FractionRing (CR O y c')))) ≫ P.x = 𝔐.ξ := by
    rw [hκ', P.x_gen]
  have hsurj : ∀ s : TorsT E (D.p + D.q) (p ^ 𝔐.R p), ∃ v, qmk (p ^ 𝔐.R p) v = s := fun s => by
    choose v hv using fun j => Ideal.Quotient.mk_surjective (Multiplicative.toAdd s j)
    exact ⟨v, congrArg Multiplicative.ofAdd (funext hv)⟩
  haveI : Finite (𝓞 E ⧸ Ideal.span {((p ^ 𝔐.R p : ℕ) : 𝓞 E)}) :=
    Ideal.finiteQuotientOfFreeOfNeBot _ (by
      rw [Ne, Ideal.span_singleton_eq_bot]
      exact Nat.cast_ne_zero.2 hn)
  have hom := fun w => GlobalTheory.CompanionTheory.HtLink.mem_omLat_iff 𝔐.M P.M hξ hinj P.x_gen P.toLi P.toLi_pt q hr hsub w
  have h3 : ∀ w ∈ P.Dh.om, w ∈ 𝔐.M.omLat q := by
    rw [P.isHT.1]
    rintro _ ⟨w₀, rfl⟩
    exact (hom _).2 fun b => by rw [P.j_apply]; exact hsub _
  have h4 : ∀ w ∈ 𝔐.M.omLat q, w ∈ Submodule.span (regAt 𝔐.ξ q) (P.Dh.om : Set (Module.Dual Ω 𝔐.Li)) := by
    intro w hw
    obtain ⟨Q, hQ⟩ : ∃ Q : PrimeSpectrum (CR O y c'), P.x Q = q.1 := hr
    have hf := GlobalTheory.CompanionTheory.HtLink.regAt_frac hξ hinj P.x_gen Q q hQ hsub
    obtain ⟨v, w₀, h1, h2, h3⟩ := GlobalTheory.CompanionTheory.HtLink.clear_denom hinj (regAt 𝔐.ξ q) (fun b hb => by
      obtain ⟨s, a, hs, hsa⟩ := hf.2 b hb
      exact ⟨s, a, (hf.1 s hs).1, (hf.1 s hs).2, hsa⟩) (w.restrictScalars (CR O y c') ∘ₗ P.toLi) ((hom w).1 hw)
    have : w = (⟨_, h2⟩ : regAt 𝔐.ξ q) • P.j w₀ := P.toLi_bc.algHom_ext _ _ fun b => by
      show _ = (algebraMap (CR O y c') Ω v)⁻¹ * P.j w₀ (P.toLi b)
      rw [P.j_apply, h3, ← _root_.mul_assoc, inv_mul_cancel₀ h1, _root_.one_mul]
      rfl
    rw [this]
    exact Submodule.smul_mem _ _ (Submodule.subset_span (by rw [P.isHT.1]; exact ⟨w₀, rfl⟩))
  have h5 : ∀ z w', 𝔐.M.IsHTAt 𝔐.t.PP.L (p ^ 𝔐.R p) (G.t₂.pt (qmk _ z)) q w' ↔
      ∃ v ∈ 𝔐.M.omLat q, w' = P.Dh.h z + (p ^ 𝔐.R p) • v := by
    intro z w'
    obtain ⟨χ, w₀, hχ, hh, hHT⟩ := P.isHT.2.2 z
    refine GlobalTheory.CompanionTheory.HtLink.isHTAt_iff _root_.GlobalTheory.CompanionTheory.Ar.LieProj.lie_finite_projective_baseChange _root_.GlobalTheory.CompanionTheory.Ar.BT.section_eq_zero_of_val_generic hξ 𝔐.t.PP.L hn (𝔐.tors p hpS) 𝔐.M P.x κ hx' P.Γ₂
      P.i₂ P.tors₂ P.M P.toLi (by rw [hκ']; exact P.toLi_pt) _ χ w₀ _ (fun s k _ _ a xk gk u h1 h2 => by
        obtain ⟨z', rfl⟩ := hsurj s
        have e1 : χ (qmk (p ^ 𝔐.R p) z') = P.ζ ^ (P.Dh.e z z').val := hχ z'
        have e2 := G.weil z z' k a xk gk u h1 (by rw [h2, P.pts₂, hκf])
        have e3 : κ (algebraMap (CR O y c') _ (χ (qmk (p ^ 𝔐.R p) z') : CR O y c')) = G.ζ ^ (G.e z z').val := by
          rw [e1, hκ, P.Dh_e, Units.val_pow_eq_pow_val, ← P.ζ_eq, map_pow (algebraMap (CR O y c') Ω)]
          rfl
        rw [e3, Nat.cast_pow]
        exact e2) hHT
      (fun b => by rw [hh, P.j_apply, hκ]) q hr (fun a => by rw [hκ]; exact hsub a) w'
  have hpow : ∀ w : Module.Dual Ω 𝔐.Li, ((p : CR O y c') ^ 𝔐.R p) • w = (p ^ 𝔐.R p) • w := fun w => by
    rw [← Nat.cast_pow, Nat.cast_smul_eq_nsmul]
  have hmem : ∀ z, ∀ v ∈ 𝔐.M.omLat q, P.Dh.h z + (p ^ 𝔐.R p) • v ∈ HT.omP 𝔐 p q := fun z v hv =>
    Submodule.subset_span ⟨_, (G.t₂.onto _).2 ⟨_, rfl⟩, (h5 z _).2 ⟨v, hv, rfl⟩⟩
  refine le_antisymm (Submodule.span_le.2 ?_) (Submodule.span_le.2 fun w hw => ?_)
  · rintro w ⟨g, hg, hw⟩
    obtain ⟨s, rfl⟩ := (G.t₂.onto g).1 hg
    obtain ⟨z, rfl⟩ := hsurj s
    obtain ⟨v, hv, rfl⟩ := (h5 z w).1 hw
    refine add_mem (Submodule.subset_span (Submodule.mem_sup_left (Submodule.subset_span ⟨z, rfl⟩))) ?_
    replace hv := h4 v hv
    clear hw
    induction hv using Submodule.span_induction with
    | mem v hv => exact Submodule.subset_span (Submodule.mem_sup_right ⟨v, hv, hpow v⟩)
    | zero => rw [smul_zero]; exact zero_mem _
    | add v v' _ _ h h' => rw [smul_add]; exact add_mem h h'
    | smul r v _ h => rw [smul_comm]; exact Submodule.smul_mem _ _ h
  · obtain ⟨w₁, hw₁, _, ⟨w₂, hw₂, rfl⟩, rfl⟩ := Submodule.mem_sup.1 hw
    refine add_mem ?_ ?_
    · clear hw
      induction hw₁ using Submodule.span_induction with
      | mem v hv =>
        obtain ⟨z, rfl⟩ := hv
        have := hmem z 0 (zero_mem _)
        rwa [smul_zero, add_zero] at this
      | zero => exact zero_mem _
      | add v v' _ _ h h' => exact add_mem h h'
      | smul r v _ h => exact Submodule.smul_mem (HT.omP 𝔐 p q) ⟨_, hsub r⟩ h
    · have := hmem 0 w₂ (h3 w₂ hw₂)
      rw [map_zero, zero_add, ← hpow] at this
      exact this
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.SequenceLocalizationExists =====
