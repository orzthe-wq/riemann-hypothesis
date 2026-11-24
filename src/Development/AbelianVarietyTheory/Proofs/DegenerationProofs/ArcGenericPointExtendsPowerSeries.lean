module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp
public import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtension
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfFrames
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericSectionExtendsNormal
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IntegralClosureFiniteLocalOfIsAdicComplete
public import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj
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
import Mathlib.AlgebraicGeometry.QuasiAffine
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.PowerSeries.Ideal
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Linter.Style
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecMapFromSpecOfRangeSubset, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtensionStatement, Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcGenericPointExtendsPowerSeries

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecMapFromSpecOfRangeSubset =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecMapFromSpecOfRangeSubset", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.IsCompletedStrictHens\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.ThickTransComp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory

namespace GlobalTheory


open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField in
open scoped CategoryTheory.Obj in
attribute [local instance] Over.cartesianMonoidalCategory in
theorem _root_.GlobalTheory.extension_descends_of_isIntegral : ∀ (R R₂ : Type) [CommRing R] [IsDomain R] [IsIntegrallyClosed R] [CommRing R₂] [IsDomain R₂] [IsLocalRing R₂] (g : R →+* R₂) (gam : FractionRing R →+* FractionRing R₂), (∀ r, gam (algebraMap R _ r) = algebraMap R₂ _ (g r)) → g.IsIntegral → ∀ (X : Scheme.{0}) (y : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp (FractionRing R) ⟶ X) (χ₂ : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp R₂ ⟶ X), _root_.ReciprocityTheory.ChartRestriction.G.Out.jK R₂ ≫ χ₂ = _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap gam ≫ y → ∃ χ : _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp R ⟶ X, _root_.ReciprocityTheory.ChartRestriction.G.Out.jK R ≫ χ = y ∧ _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap g ≫ χ = χ₂ := by
  intro R R₂ _ _ _ _ _ _ g gam hgam hint X y χ₂ hcomm
  unfold _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.Sp _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap _root_.ReciprocityTheory.ChartRestriction.G.Out.jK at *
  obtain ⟨U, hU, hxU, -⟩ := exists_isAffineOpen_mem_and_subset (X := X)
    (x := χ₂ (IsLocalRing.closedPoint R₂)) (U := ⊤) trivial
  have hmem : ∀ p, χ₂ p ∈ U := fun p =>
    ((IsLocalRing.specializes_closedPoint (R := R₂) p).map χ₂.continuous).mem_open U.2 hxU
  have h₂ : Set.range χ₂ ⊆ Set.range U.ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨p, rfl⟩
    exact hmem p
  have hy : Set.range y ⊆ Set.range U.ι := by
    rw [Scheme.Opens.range_ι]
    rintro _ ⟨p, rfl⟩
    let q : ↥(Spec (CommRingCat.of (FractionRing R₂))) :=
      (⟨⊥, Ideal.isPrime_bot⟩ : PrimeSpectrum _)
    have hp : (Spec.map (CommRingCat.ofHom gam)) q = p := Subsingleton.elim _ _
    have e := Scheme.Hom.comp_apply
      (Spec.map (CommRingCat.ofHom (algebraMap R₂ (FractionRing R₂)))) χ₂ q
    rw [hcomm, Scheme.Hom.comp_apply, hp] at e
    rw [e]
    exact hmem _
  set χ₂' := IsOpenImmersion.lift U.ι χ₂ h₂ with hχ₂'
  set y' := IsOpenImmersion.lift U.ι y hy with hy'
  have hc' : Spec.map (CommRingCat.ofHom (algebraMap R₂ (FractionRing R₂))) ≫ χ₂' =
      Spec.map (CommRingCat.ofHom gam) ≫ y' := by
    rw [← cancel_mono U.ι, Category.assoc, Category.assoc, hχ₂', hy', IsOpenImmersion.lift_fac,
      IsOpenImmersion.lift_fac, hcomm]
  set a₂ := Spec.preimage (χ₂' ≫ hU.isoSpec.hom) with ha₂
  set b := Spec.preimage (y' ≫ hU.isoSpec.hom) with hb
  have hab : a₂ ≫ CommRingCat.ofHom (algebraMap R₂ (FractionRing R₂)) =
      b ≫ CommRingCat.ofHom gam := by
    apply Spec.map_injective
    rw [Spec.map_comp, Spec.map_comp, ha₂, hb, Spec.map_preimage, Spec.map_preimage,
      ← Category.assoc, ← Category.assoc, hc']
  have e1 : ∀ a, gam (b.hom a) = algebraMap R₂ _ (a₂.hom a) := fun a =>
    (congrArg (fun f => f.hom a) hab).symm
  have hcomp : gam.comp (algebraMap R (FractionRing R)) =
      (algebraMap R₂ (FractionRing R₂)).comp g :=
    RingHom.ext hgam
  have hpt : ∀ a, b.hom a ∈ (algebraMap R (FractionRing R)).range := by
    intro a
    obtain ⟨p, hpm, hp⟩ := hint (a₂.hom a)
    rw [RingHom.mem_range]
    apply IsIntegrallyClosed.algebraMap_eq_of_integral
    refine ⟨p, hpm, gam.injective ?_⟩
    rw [Polynomial.hom_eval₂, map_zero, e1, hcomp, ← Polynomial.hom_eval₂, hp, map_zero]
  let e := RingEquiv.ofBijective (algebraMap R (FractionRing R)).rangeRestrict
    ⟨fun u v h => IsFractionRing.injective R (FractionRing R) (congrArg Subtype.val h),
      RingHom.rangeRestrict_surjective _⟩
  let φ : Γ(X, U) →+* R := e.symm.toRingHom.comp (b.hom.codRestrict _ hpt)
  have hφ : ∀ a, algebraMap R (FractionRing R) (φ a) = b.hom a := fun a =>
    congrArg Subtype.val (e.apply_symm_apply ⟨b.hom a, hpt a⟩)
  refine ⟨Spec.map (CommRingCat.ofHom φ) ≫ hU.isoSpec.inv ≫ U.ι, ?_, ?_⟩
  · have hφb : CommRingCat.ofHom φ ≫ CommRingCat.ofHom (algebraMap R (FractionRing R)) = b := by
      ext a
      exact hφ a
    rw [← Category.assoc, ← Spec.map_comp, hφb, hb, Spec.map_preimage, Category.assoc,
      Iso.hom_inv_id_assoc, hy', IsOpenImmersion.lift_fac]
  · have hφa : CommRingCat.ofHom φ ≫ CommRingCat.ofHom g = a₂ := by
      ext a
      apply IsFractionRing.injective R₂ (FractionRing R₂)
      change algebraMap R₂ _ (g (φ a)) = algebraMap R₂ _ (a₂.hom a)
      rw [← hgam, hφ, e1]
    rw [← Category.assoc, ← Spec.map_comp, hφa, ha₂, Spec.map_preimage, Category.assoc,
      Iso.hom_inv_id_assoc, hχ₂', IsOpenImmersion.lift_fac]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecMapFromSpecOfRangeSubset =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtensionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtensionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.LN

theorem _root_.GlobalTheory.T.sectionFrames_move_to_cover_and_ringExtension : Laws → Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (S Z : Scheme.{0}) (t₀ : SAB H S) (t : SAB H Z) (π : Z ⟶ S) (_ : SABMap t t₀ π) (R₁ R : Type) [CommRing R₁] [IsDomain R₁] [CommRing R] [IsDomain R] [CharZero R] (g : R₁ →+* R) (gam : FractionRing R₁ →+* FractionRing R), (∀ r, gam (algebraMap R₁ _ r) = algebraMap R _ (g r)) → ∀ (x₁ : Sp (FractionRing R₁) ⟶ S) (x : Sp (FractionRing R) ⟶ Z), x ≫ π = spMap gam ≫ x₁ → PolAt t₀ x₁ → ∀ (N n : ℕ) (f₁ : Fin n → LB.Sec (LPow t₀.G t₀.PP.L (N : ℤ) (Over.mk x₁))), IsFrame t₀.G t₀.PP.L N x₁ f₁ → ∃ f : Fin n → LB.Sec (LPow t.G t.PP.L (N : ℤ) (Over.mk x)), IsFrame t.G t.PP.L N x f ∧ BasisAlong t.G t.PP.L N (𝟙 _) f := by
  first | exact @GlobalTheory.FramePull.frame_pull
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtensionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcGenericPointExtendsPowerSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcGenericPointExtendsPowerSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Degenerations.AdmissiblePadicIntMaximalIdeal\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ExtensionDescent.SecBaseChangeAnySt\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsGenOfFrames\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSpecMapFromSpecOfRangeSubset\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.GenericSectionExtendsNormal\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.IntegralClosureFiniteLocalOfIsAdicComplete\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.SectionFramesMoveToCoverAndRingExtensionStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.QuasiAffine\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.PowerSeries.Ideal\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import ReciprocityTheory.AdicCompleteness.IsAdicCompleteComapConstantCoeff\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AbProj\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.AmplePt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.OneArc\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory CategoryTheory.Limits MonoidalCategory CartesianMonoidalCategory MonObj AlgebraicGeometry NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Out ReciprocityTheory.ChartRestriction.G.Geo.Tor
open scoped CategoryTheory.Obj
attribute [local instance] Over.cartesianMonoidalCategory
open GlobalTheory.LN

namespace GlobalTheory.LN.ArcExtends

theorem exists_lift_finite {K : Type} [Field K] {Z X : Scheme.{0}} (π : Z ⟶ X) [IsFinite π] [Surjective π]
    (x : Sp K ⟶ X) : ∃ (L : Type) (_ : Field L) (σ : K →+* L) (z : Sp L ⟶ Z), σ.Finite ∧ z ≫ π = spMap σ ≫ x := by
  have : CompactSpace ↥(pullback π x) := QuasiCompact.compactSpace_of_compactSpace (pullback.snd π x)
  obtain ⟨p, -⟩ := (pullback.snd π x).surjective (default : PrimeSpectrum K)
  obtain ⟨q, -, hq⟩ := isClosed_univ.exists_closed_singleton (X := ↥(pullback π x)) ⟨p, trivial⟩
  have := isClosed_singleton_iff_isClosedImmersion.mp hq
  obtain ⟨φ, hφ⟩ := Spec.map_surjective ((pullback π x).fromSpecResidueField q ≫ pullback.snd π x)
  have hf : IsFinite (Spec.map φ) := by rw [hφ]; infer_instance
  refine ⟨(pullback π x).residueField q, inferInstance, φ.hom,
    (pullback π x).fromSpecResidueField q ≫ pullback.fst π x, (IsFinite.SpecMap_iff φ).1 hf, ?_⟩
  rw [Category.assoc, pullback.condition, ← Category.assoc, ← hφ]
  rfl

theorem spMap_jK {R R' : Type} [CommRing R] [IsDomain R] [CommRing R'] [IsDomain R'] {g : R →+* R'}
    {gam : FractionRing R →+* FractionRing R'} (h : ∀ r, gam (algebraMap R _ r) = algebraMap R' _ (g r)) :
    spMap gam ≫ jK R = jK R' ≫ spMap g := by
  show Spec.map _ ≫ Spec.map _ = Spec.map _ ≫ Spec.map _
  rw [← Spec.map_comp, ← Spec.map_comp]
  congr 1
  exact CommRingCat.hom_ext (RingHom.ext h)

theorem finite_fractionRing {R R₁ : Type} [CommRing R] [IsDomain R] [CommRing R₁] [IsDomain R₁] {g : R →+* R₁}
    {gam : FractionRing R →+* FractionRing R₁} (h : ∀ r, gam (algebraMap R _ r) = algebraMap R₁ _ (g r))
    (hg : g.Finite) : gam.Finite := by
  let := g.toAlgebra
  let := gam.toAlgebra
  have : Module.Finite R R₁ := hg
  have : IsScalarTower R (FractionRing R) (FractionRing R₁) := IsScalarTower.of_algebraMap_eq fun r => (h r).symm
  have : FaithfulSMul R R₁ := (faithfulSMul_iff_algebraMap_injective R R₁).2 fun a b e =>
    IsFractionRing.injective R (FractionRing R) (gam.injective (by
      rw [h, h]; exact congrArg _ e))
  show Module.Finite (FractionRing R) (FractionRing R₁)
  exact Module.Finite.of_isLocalization R R₁ (nonZeroDivisors R)

theorem exists_normalisation (R : Type) [CommRing R] [IsDomain R] [IsLocalRing R] [IsNoetherianRing R] [IsIntegrallyClosed R]
    [CharZero R] (hc : IsAdicComplete (IsLocalRing.maximalIdeal R) R) {R₁ : Type} [CommRing R₁] [IsDomain R₁] {g : R →+* R₁}
    {gam : FractionRing R →+* FractionRing R₁} (h : ∀ r, gam (algebraMap R _ r) = algebraMap R₁ _ (g r))
    (hg : g.Finite) {L : Type} [Field L] {σ : FractionRing R₁ →+* L} (hσ : σ.Finite) :
    ∃ (R₂ : Type) (_ : CommRing R₂) (_ : IsDomain R₂) (_ : IsLocalRing R₂) (_ : IsNoetherianRing R₂)
      (_ : IsIntegrallyClosed R₂) (_ : CharZero R₂) (g₂ : R₁ →+* R₂) (f : L →+* FractionRing R₂),
      (∀ r, (f.comp σ) (algebraMap R₁ _ r) = algebraMap R₂ _ (g₂ r)) ∧ (g₂.comp g).IsIntegral := by
  let := (σ.comp gam).toAlgebra
  let := ((σ.comp gam).comp (algebraMap R (FractionRing R))).toAlgebra
  have : IsScalarTower R (FractionRing R) L := IsScalarTower.of_algebraMap_eq fun _ => rfl
  have : FiniteDimensional (FractionRing R) L := hσ.comp (finite_fractionRing h hg)
  obtain ⟨h₁, h₂, h₃, h₄, h₅⟩ := GlobalTheory.integralClosure_finite_local_of_isAdicComplete R hc L
  have hR : ∀ r, algebraMap R L r = σ (algebraMap R₁ _ (g r)) := fun r => congrArg σ (h r)
  have hi : ∀ r : R₁, (σ.comp (algebraMap R₁ (FractionRing R₁))) r ∈ integralClosure R L := fun r => by
    obtain ⟨p, hp, e⟩ := hg.to_isIntegral r
    refine ⟨p, hp, ?_⟩
    have e' := congrArg (σ.comp (algebraMap R₁ (FractionRing R₁))) e
    rw [Polynomial.hom_eval₂, map_zero] at e'
    rw [← e']
    congr 1
    exact RingHom.ext hR
  have hinj : Function.Injective (algebraMap R L) :=
    (σ.comp gam).injective.comp (IsFractionRing.injective R (FractionRing R))
  have : CharZero L := charZero_of_injective_algebraMap hinj
  let g₂ : R₁ →+* integralClosure R L := (σ.comp (algebraMap R₁ (FractionRing R₁))).codRestrict _ hi
  refine ⟨integralClosure R L, inferInstance, inferInstance, h₂, h₃, h₄, inferInstance, g₂,
    (FractionRing.algEquiv (integralClosure R L) L).symm.toRingHom, fun r => ?_, ?_⟩
  · exact (FractionRing.algEquiv (integralClosure R L) L).symm.commutes (g₂ r)
  · have e : g₂.comp g = algebraMap R (integralClosure R L) := RingHom.ext fun r => Subtype.ext (hR r).symm
    rw [e]
    exact (RingHom.finite_algebraMap.2 h₁).to_isIntegral

theorem arcBase_complete {O' : Type} [CommRing O'] [IsDomain O'] {ϖ : O'} (h : ArcBase O' ϖ) :
    ∃ _ : IsLocalRing O', IsPrincipalIdealRing O' ∧ IsAdicComplete (IsLocalRing.maximalIdeal O') O' := by
  rcases h with ⟨hF, -⟩ | ⟨hD, hi, hc⟩
  · let := hF.toField
    refine ⟨inferInstance, inferInstance, ?_⟩
    rw [IsLocalRing.maximalIdeal_eq_bot]
    infer_instance
  · refine ⟨inferInstance, inferInstance, ?_⟩
    rwa [hi.maximalIdeal_eq]

theorem polAt_moduli {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F} (Y : Model Xo c β) {K : Type} [Field K]
    (y : Sp K ⟶ Xo.XF c) : PolAt Y.t (y ≫ Y.j) := by
  have hm : IsGrpPullback Y.oF.t.G Y.t.G Y.j Y.m.φ := Y.m.cart
  have hp := isGrpPullback_pullback Y.t.G (y ≫ Y.j)
  let ψ : ((Over.pullback (y ≫ Y.j)).obj Y.t.G).left ⟶ Y.oF.t.G.left :=
    hm.1.lift (pullback.fst Y.t.G.hom (y ≫ Y.j)) (pullback.snd Y.t.G.hom (y ≫ Y.j) ≫ y)
      (by rw [Category.assoc]; exact pullback.condition)
  have e₁ : ψ ≫ Y.m.φ = pullback.fst Y.t.G.hom (y ≫ Y.j) := hm.1.lift_fst _ _ _
  have hq : IsGrpPullback ((Over.pullback (y ≫ Y.j)).obj Y.t.G) Y.oF.t.G y ψ :=
    IsGrpPullback.cancel hm (hp.congr rfl e₁.symm) (hm.1.lift_snd _ _ _)
  obtain ⟨w, hw, -⟩ := Y.m.lin
  have hI : LBIso (Y.oF.t.PP.L.pull ψ) (Y.t.PP.L.pull (pullback.fst Y.t.G.hom (y ≫ Y.j))) :=
    LBIso.chartPull (ReciprocityTheory.ChartRestriction.G.Geo.Tor.chartPullPull Y.oF.t.PP.L ψ ψ rfl)
      (chartPullSame Y.t.PP.L _ _ _ ψ fun _ => e₁.symm) ⟨w, hw⟩
  have := Y.oF.proper
  exact ⟨MorphismProperty.of_isPullback (P := @IsProper) hq.1 Y.oF.proper,
    amplePt _ K y _ _ ψ hq _ _ Y.oF.t.PP.isLB (pull_isLB Y.t.PP.isLB _) hI.symm Y.oF.ample Y.oF.ktriv⟩

theorem exists_extension : Laws → Laws2 → ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (W₀ : ValuationSubring ℂ) (Y : Model Xo c (c.V W₀).subtype) (O' : Type) [CommRing O'] [IsDomain O'] [CharZero O'] (b : c.V W₀ →+* O') (a : ArcIn D l (c.V W₀).subtype O' b) (ϖ : O'), ArcBase O' ϖ → ∀ (m : ℕ) (Z : Scheme.{0}) (π : Z ⟶ Y.X) (t : SAB H Z) (_ : SABMap t Y.t π), IsFinite π → Surjective π → Nonempty (AmpFrames t.G t.PP.L (m ^ 2)) → ∀ (R₁ : Type) [CommRing R₁] [IsDomain R₁] (g : PowerSeries O' →+* R₁) (y₁ : Sp (FractionRing R₁) ⟶ Xo.XF c) (gam : FractionRing (PowerSeries O') →+* FractionRing R₁), (∀ r, gam (algebraMap (PowerSeries O') _ r) = algebraMap R₁ _ (g r)) → g.Finite → IsIntegrallyClosed R₁ → ∀ y : Sp (FractionRing (PowerSeries O')) ⟶ Xo.XF c, spMap gam ≫ y = y₁ → y ≫ Y.j ≫ Y.s = jK _ ≫ spMap (PowerSeries.C (R := O')) ≫ spMap b → (∃ θ, IsFrame Y.t.G Y.t.PP.L 1 (y₁ ≫ Y.j) (fun _ : Fin 1 => θ)) → (∃ (n : ℕ) (f : Fin n → _), IsFrame Y.t.G Y.t.PP.L (m ^ 2) (y₁ ≫ Y.j) f) → ∃ χ : Sp (PowerSeries O') ⟶ Y.X, jK _ ≫ χ = y ≫ Y.j := by
  intro hL hL₂ E _ _ _ H D l Xo c W₀ Y O' _ _ _ b a ϖ hO m Z π t mt hfin hsurj ⟨Am⟩ R₁ _ _ g y₁ gam hgam hg _ y hy hs
    ⟨θ₁, hθ₁⟩ ⟨n, f₁, hf₁⟩
  obtain ⟨_, _, hc⟩ := arcBase_complete hO
  have : CharZero (PowerSeries O') := charZero_of_injective_ringHom (PowerSeries.C_injective (R := O'))
  obtain ⟨L, _, σ, z, hσ, hz⟩ := exists_lift_finite π (y₁ ≫ Y.j)
  obtain ⟨R₂, _, _, _, _, _, hch, g₂, f, hf, hint⟩ :=
    exists_normalisation (PowerSeries O') ReciprocityTheory.P1.isAdicComplete_ps hgam hg hσ
  have hx : (spMap f ≫ z) ≫ π = spMap (f.comp σ) ≫ y₁ ≫ Y.j := by
    rw [Category.assoc, hz, spMap_comp, Category.assoc]
  have hP := polAt_moduli Y y₁
  obtain ⟨θ, hθ, bθ⟩ := GlobalTheory.T.sectionFrames_move_to_cover_and_ringExtension hL hL₂ E H _ Z Y.t t π mt R₁ R₂ g₂ _ hf _ _ hx hP 1 1 _ hθ₁
  obtain ⟨ff, hff, bff⟩ := GlobalTheory.T.sectionFrames_move_to_cover_and_ringExtension hL hL₂ E H _ Z Y.t t π mt R₁ R₂ g₂ _ hf _ _ hx hP (m ^ 2) n _ hf₁
  obtain ⟨θ', rfl⟩ : ∃ θ', θ = fun _ : Fin 1 => θ' := ⟨θ 0, funext fun i => by rw [Subsingleton.elim i 0]⟩
  have hab : Set.range (spMap f ≫ z) ⊆ abLocus t.G := by
    rintro _ ⟨p, rfl⟩
    refine (abLocus_pullback abLocusOne Y.t.semi mt.cart.1 _).1 (abLocusOne _ Y.t.G Y.t.semi _ _ hP.1 ?_)
    exact ⟨spMap (f.comp σ) p, (congrArg (fun q => q p) hx).symm⟩
  obtain ⟨e, he, hE⟩ := GlobalTheory.FrameGen.exists_gen_of_frames Z t.G t.PP.L t.PP.isLB (m ^ 2) Am Am.A rfl R₂ _ hab θ' n ff hθ hff bθ bff hch
  have := projProper _ _ _ Y.proj
  have : CompactSpace Z := QuasiCompact.compactSpace_of_compactSpace (π ≫ Y.s)
  have : QuasiSeparatedSpace Z := quasiSeparatedSpace_of_quasiSeparated (π ≫ Y.s)
  have hG : ∀ r, ((f.comp σ).comp gam) (algebraMap (PowerSeries O') _ r) = algebraMap R₂ _ ((g₂.comp g) r) := fun r =>
    (congrArg (f.comp σ) (hgam r)).trans (hf _)
  have hx' : (spMap f ≫ z) ≫ π = spMap ((f.comp σ).comp gam) ≫ y ≫ Y.j := by
    rw [hx, ← hy, spMap_comp gam]
    simp only [Category.assoc]
  obtain ⟨χ₂, hχ₂⟩ := GlobalTheory.ExtLB.exists_extension Z Am.A Am.isLB Am.ample R₂ _ e he fun V _ _ _ hV φ gV hgV => by
    have := hV.1
    obtain ⟨χ, hχ, -⟩ := val_exists (π ≫ Y.s) (spMap gV ≫ spMap f ≫ z)
      (spMap φ ≫ spMap (g₂.comp g) ≫ spMap (PowerSeries.C (R := O')) ≫ spMap b) (by
        rw [Category.assoc, ← Category.assoc (spMap f ≫ z), hx', Category.assoc, Category.assoc, hs,
          ← Category.assoc (spMap _) (jK _), spMap_jK hG, Category.assoc, ← Category.assoc (spMap gV), spMap_jK hgV,
          Category.assoc])
    exact ⟨χ, hχ.symm, hE V hV φ gV hgV χ hχ.symm⟩
  obtain ⟨χ, hχ, -⟩ := GlobalTheory.extension_descends_of_isIntegral _ R₂ _ _ hG hint Y.X (y ≫ Y.j) (χ₂ ≫ π)
    (by rw [← Category.assoc, hχ₂, hx'])
  exact ⟨χ, hχ⟩

end GlobalTheory.LN.ArcExtends
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ArcGenericPointExtendsPowerSeries =====
