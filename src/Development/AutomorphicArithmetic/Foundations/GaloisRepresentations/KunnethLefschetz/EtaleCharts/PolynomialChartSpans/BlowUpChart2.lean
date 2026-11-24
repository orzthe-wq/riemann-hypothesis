module

public import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.CoordinateBlowupChart
public import Development.ResolutionOfSingularities.Foundations.Blowup.AffineBlowupCartier
public import Development.ResolutionOfSingularities.Foundations.Blowup.AffineBlowupChartPreimages
public import Mathlib.AlgebraicGeometry.AffineScheme
public import Mathlib.Combinatorics.Quiver.ReflQuiver
public import Mathlib.AlgebraicGeometry.Pullbacks
public import Mathlib.RingTheory.RingHom.Flat
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FinCover
public import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.BlowupFlatBaseChange
public import Development.ResolutionOfSingularities.Foundations.Blowup.AffineBlowupUniversal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.DCoord
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.CategoryTheory.Monoidal.Mon
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
import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.ResolutionOfSingularities.Foundations.Blowup.BlowupOpenCover
import Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.ExistsAffineBlowupCoordinateChartCover, Development.AutomorphicArithmetic.WhittakerHecke.IdealSheafComapEqSpecIdealSheafOfEqMap, Development.AutomorphicArithmetic.WhittakerHecke.IsAffineOpenImagePullbackOpenImmersionChart, Development.AutomorphicArithmetic.WhittakerHecke.SurjectiveEvalCoordBlowupSubstPushoutOfFlat, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BChartEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpChart2

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsAffineBlowupCoordinateChartCover =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsAffineBlowupCoordinateChartCover", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.CoordinateBlowupChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TensorProduct
open FunctorialResolution.Blowup FunctorialResolution.EmbeddedResolution

private theorem chart_preimage_opensRange {R : Type} [CommRing R] (I : Ideal R) (c a : ↥I) :
    affineBlowupChart I c ⁻¹ᵁ (affineBlowupChart I a).opensRange
      = PrimeSpectrum.basicOpen (chartFraction I c a) := by
  rw [opensRange_affineBlowupChart_eq_basicOpen, affineBlowupChart_eq_awayι]
  refine (Proj.awayι_preimage_basicOpen (reesGrading I) (reesGenerator_mem_reesGrading I c) Nat.one_pos
    (reesGenerator_mem_reesGrading I a) Nat.one_pos).trans ?_
  congr 1
  rw [chartFraction_eq_mk]
  apply HomogeneousLocalization.val_injective
  simp [HomogeneousLocalization.Away.mk]

private theorem equiv_symm_X {A : Type} [CommRing A] {D : ℕ} (j k : Fin D) (hkj : k ≠ j) :
    (awayCoordGenEquivMvPolynomial A (Finset.univ : Finset (Fin D)) j (Finset.mem_univ j)).symm
        (MvPolynomial.X k)
      = chartFraction (coordIdeal A (Finset.univ : Finset (Fin D)))
          (coordIdealGen A Finset.univ j (Finset.mem_univ j))
          (coordIdealGen A Finset.univ k (Finset.mem_univ k)) := by
  have hcomp := awayCoordGenEquivMvPolynomial_symm_comp_coordBlowupSubst A
    (Finset.univ : Finset (Fin D)) j (Finset.mem_univ j)
  have hk := RingHom.congr_fun hcomp (MvPolynomial.X k)
  have hj := RingHom.congr_fun hcomp (MvPolynomial.X j)
  simp only [RingHom.coe_comp, Function.comp_apply, AlgHom.toRingHom_eq_coe, RingHom.coe_coe,
    RingEquiv.toRingHom_eq_coe] at hk hj
  rw [coordBlowupSubst_X_of_mem A _ j (Finset.mem_univ k) hkj, map_mul] at hk
  rw [coordBlowupSubst_X_self] at hj
  have h3 := chartRingHom_coe_eq_chartFraction_mul (coordIdeal A (Finset.univ : Finset (Fin D)))
    (coordIdealGen A Finset.univ j (Finset.mem_univ j)) (coordIdealGen A Finset.univ k (Finset.mem_univ k))
  have hnz := chartRingHom_mem_nonZeroDivisors (coordIdeal A (Finset.univ : Finset (Fin D)))
    (coordIdealGen A Finset.univ j (Finset.mem_univ j))
  rw [coe_coordIdealGen] at h3 hnz
  rw [coe_coordIdealGen] at h3
  rw [← hj] at hnz h3
  rw [← hk] at h3
  exact (mul_cancel_right_mem_nonZeroDivisors hnz).mp h3

theorem UpperTheory.exists_affineBlowup_coordinate_chart_cover :
    ∀ (A : Type) [CommRing A] (D : ℕ),
        ∃ (c : Fin D → (Spec (CommRingCat.of (MvPolynomial (Fin D) A)) ⟶
            affineBlowup (coordIdeal A (Finset.univ : Finset (Fin D))))) (_ : ∀ j, IsOpenImmersion (c j)),
          (∀ j, c j ≫ AffineBlowup.toSpec (coordIdeal A (Finset.univ : Finset (Fin D))) =
            Spec.map (CommRingCat.ofHom (coordBlowupSubst A Finset.univ j).toRingHom)) ∧
          (⨆ j, (c j).opensRange = ⊤) ∧
          ∀ j k, c j ⁻¹ᵁ (c k).opensRange =
            PrimeSpectrum.basicOpen (if k = j then (1 : MvPolynomial (Fin D) A) else MvPolynomial.X k) := by
  intro A _ D
  classical
  let I := coordIdeal A (Finset.univ : Finset (Fin D))
  let e : ∀ j : Fin D, _ := fun j =>
    awayCoordGenEquivMvPolynomial A (Finset.univ : Finset (Fin D)) j (Finset.mem_univ j)
  refine ⟨fun j => Spec.map (e j).toCommRingCatIso.hom ≫
    affineBlowupChart I (coordIdealGen A Finset.univ j (Finset.mem_univ j)), fun j => inferInstance,
    ?_, ?_, ?_⟩
  · intro j
    rw [Category.assoc, affineBlowupChart_comp_toSpec, ← Spec.map_comp]
    congr 1
    ext : 1
    have hcomp := awayCoordGenEquivMvPolynomial_symm_comp_coordBlowupSubst A
      (Finset.univ : Finset (Fin D)) j (Finset.mem_univ j)
    rw [algebraMap_chart_eq_chartRingHom, ← hcomp]
    simp [e]
  · apply top_unique
    rw [← iSup_opensRange_affineBlowupChart_coordIdealGen A (Finset.univ : Finset (Fin D))]
    refine iSup_le fun i => le_iSup_of_le i.1 ?_
    rw [Scheme.Hom.opensRange_comp_of_isIso]
  · intro j k
    rw [Scheme.Hom.opensRange_comp_of_isIso, Scheme.Hom.comp_preimage, chart_preimage_opensRange,
      SpecMap_preimage_basicOpen]
    split_ifs with hkj
    · subst hkj
      have h1 : chartFraction I (coordIdealGen A Finset.univ k (Finset.mem_univ k))
          (coordIdealGen A Finset.univ k (Finset.mem_univ k)) = 1 := by
        rw [chartFraction_eq_mk]
        apply HomogeneousLocalization.val_injective
        simp
      simp [h1]
      rfl
    · have h2 := equiv_symm_X (A := A) j k hkj
      rw [← h2]
      simp [e]
      rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsAffineBlowupCoordinateChartCover =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdealSheafComapEqSpecIdealSheafOfEqMap =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IdealSheafComapEqSpecIdealSheafOfEqMap", "h": "module\n\npublic import Development.ResolutionOfSingularities.Foundations.Blowup.AffineBlowupCartier\npublic import Development.ResolutionOfSingularities.Foundations.Blowup.AffineBlowupChartPreimages\nimport Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TensorProduct
open FunctorialResolution.Blowup

private theorem sections_eq {S : Type} [CommRing S] {X : Scheme.{0}} (U : X.Opens) (hU : IsAffineOpen U)
    (φ : S →+* Γ(X, U)) (V : (U : Scheme.{0}).Opens) (e : V ≤ U.ι ⁻¹ᵁ U) :
    sectionsRingHom (hU.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom φ)) V =
      (U.ι.appLE U V e).hom.comp φ := by
  unfold sectionsRingHom
  change _ = (CommRingCat.ofHom φ ≫ U.ι.appLE U V e).hom
  congr 1
  have h2 : (Scheme.ΓSpecIso Γ(X, U)).inv ≫
      hU.isoSpec.hom.appLE ⊤ V (le_top.trans (Scheme.Hom.preimage_top _).ge) = U.ι.appLE U V e := by
    have h3 : hU.isoSpec.hom.appLE ⊤ V (le_top.trans (Scheme.Hom.preimage_top _).ge) =
        hU.isoSpec.hom.appTop ≫ (U : Scheme).presheaf.map (homOfLE le_top).op := rfl
    rw [h3, IsAffineOpen.isoSpec_hom_appTop, Category.assoc, Iso.inv_hom_id_assoc, Scheme.Opens.ι_appLE,
      Scheme.Opens.topIso_inv]
    erw [← Functor.map_comp]
    rfl
  rw [Scheme.Hom.comp_appLE]
  calc _ = ((Scheme.ΓSpecIso (CommRingCat.of S)).inv ≫ Scheme.Hom.appTop (Spec.map (CommRingCat.ofHom φ))) ≫
        hU.isoSpec.hom.appLE ⊤ V (le_top.trans (Scheme.Hom.preimage_top _).ge) := rfl
    _ = _ := by
      rw [← Scheme.ΓSpecIso_inv_naturality, Category.assoc]
      exact congrArg (CommRingCat.ofHom φ ≫ ·) h2

theorem UpperTheory.idealSheaf_comap_eq_specIdealSheaf_of_eq_map :
    ∀ {S : Type} [CommRing S] {X : Scheme.{0}} (I : X.IdealSheafData) (N : X.affineOpens) (J : Ideal S)
        (φ : S →+* Γ(X, N.1)), I.ideal N = Ideal.map φ J →
        I.comap N.1.ι = (specIdealSheaf J).comap (N.2.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom φ)) := by
  intro S _ X I N J φ h
  ext : 1
  funext V
  have e : (V : (N.1 : Scheme.{0}).Opens) ≤ N.1.ι ⁻¹ᵁ N.1 := by
    intro x _
    exact x.2
  rw [Scheme.IdealSheafData.comap_ideal_eq_map_appLE I N.1.ι N V e, h, Ideal.map_map,
    comap_specIdealSheaf_ideal, sections_eq N.1 N.2 φ V e]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IdealSheafComapEqSpecIdealSheafOfEqMap =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IsAffineOpenImagePullbackOpenImmersionChart =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IsAffineOpenImagePullbackOpenImmersionChart", "h": "module\n\npublic import Mathlib.AlgebraicGeometry.AffineScheme\npublic import Mathlib.Combinatorics.Quiver.ReflQuiver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\npublic import Mathlib.AlgebraicGeometry.Pullbacks\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TensorProduct

private lemma chart_open {X W E : Scheme.{0}} (π : W ⟶ X) (N : X.Opens) (hN : IsAffineOpen N)
    {S C T : CommRingCat.{0}} (φ : S ⟶ Γ(X, N)) (τ : E ⟶ Spec S)
    (q : (π ⁻¹ᵁ N).toScheme ⟶ E)
    (hq : IsPullback q (π ∣_ N) τ (hN.isoSpec.hom ≫ Spec.map φ))
    (χ : S ⟶ C) (c : Spec C ⟶ E) [IsOpenImmersion c] (hc : c ≫ τ = Spec.map χ)
    (l : Γ(X, N) ⟶ T) (r : C ⟶ T) (hpo : IsPushout φ χ l r) :
    ∃ (ι' : Spec T ⟶ (π ⁻¹ᵁ N).toScheme) (_ : IsOpenImmersion ι'),
      ι'.opensRange = q ⁻¹ᵁ c.opensRange ∧ ι' ≫ q = Spec.map r ≫ c ∧
      ι' ≫ (π ∣_ N) = Spec.map l ≫ hN.isoSpec.inv := by
  have L := IsPullback.of_hasPullback q c
  have big := L.paste_horiz hq.flip
  rw [hc] at big
  have hS := isPullback_SpecMap_of_isPushout φ χ l r hpo
  have sq : IsPullback hN.isoSpec.inv (Spec.map φ) (hN.isoSpec.hom ≫ Spec.map φ) (𝟙 _) :=
    IsPullback.of_horiz_isIso ⟨by simp⟩
  have hS' := hS.paste_horiz sq
  rw [Category.comp_id] at hS'
  let e := IsPullback.isoIsPullback _ _ hS' big
  refine ⟨e.hom ≫ pullback.fst q c, inferInstance, ?_, ?_, ?_⟩
  · rw [Scheme.Hom.opensRange_comp_of_isIso, Scheme.Hom.opensRange_pullbackFst]
  · rw [Category.assoc, pullback.condition, ← Category.assoc,
      IsPullback.isoIsPullback_hom_snd]
  · rw [Category.assoc, IsPullback.isoIsPullback_hom_fst]

private lemma chart_ring {X W : Scheme.{0}} (π : W ⟶ X) (N : X.Opens) (hN : IsAffineOpen N)
    {S C T : CommRingCat.{0}} (φ : S ⟶ Γ(X, N)) (χ : S ⟶ C)
    (l : Γ(X, N) ⟶ T) (r : C ⟶ T) (hpo : IsPushout φ χ l r)
    (ι : Spec T ⟶ W) [IsOpenImmersion ι] (hι : ι ≫ π = Spec.map l ≫ hN.fromSpec)
    (V : W.Opens) (hV : V = ι ''ᵁ ⊤) (hle : V ≤ π ⁻¹ᵁ N) :
    ∃ ρ : C ⟶ Γ(W, V), IsPushout φ χ (π.appLE N V hle) ρ ∧
      ∀ f : C, ι ''ᵁ (PrimeSpectrum.basicOpen (r.hom f)) = W.basicOpen (ρ.hom f) := by
  subst hV
  have hVa : IsAffineOpen (ι ''ᵁ ⊤) := (isAffineOpen_top (Spec T)).image_of_isOpenImmersion ι
  let θ : Γ(W, ι ''ᵁ ⊤) ≅ T := ι.appIso ⊤ ≪≫ Scheme.ΓSpecIso T
  have key1 : Spec.map θ.hom ≫ hVa.fromSpec = ι := by
    have h0 := IsAffineOpen.SpecMap_appLE_fromSpec ι hVa (isAffineOpen_top (Spec T))
      (ι.preimage_image_eq ⊤).ge
    rw [IsAffineOpen.fromSpec_top, Scheme.isoSpec_Spec_inv] at h0
    simp only [θ, Iso.trans_hom, Spec.map_comp, Category.assoc, Scheme.Hom.appIso_hom']
    rw [h0, ← Spec.map_comp_assoc, Iso.inv_hom_id, Spec.map_id, Category.id_comp]
  have key2 : π.appLE N (ι ''ᵁ ⊤) hle ≫ θ.hom = l := by
    apply Spec.map_injective
    rw [← cancel_mono hN.fromSpec, Spec.map_comp, Category.assoc,
      IsAffineOpen.SpecMap_appLE_fromSpec π hN hVa hle, ← Category.assoc, key1, hι]
  refine ⟨r ≫ θ.inv, ?_, ?_⟩
  · refine hpo.of_iso (Iso.refl _) (Iso.refl _) (Iso.refl _) θ.symm ?_ ?_ ?_ ?_
    · simp
    · simp
    · rw [← key2]
      simp
    · simp
  · intro f
    rw [← basicOpen_eq_of_affine, Scheme.image_basicOpen]
    rfl

theorem UpperTheory.isAffineOpen_image_pullback_openImmersion_chart :
    ∀ {S C : Type} [CommRing S] [CommRing C] {X W E : Scheme.{0}} (π : W ⟶ X) (N : X.Opens)
        (hN : IsAffineOpen N) (φ : S →+* Γ(X, N)) (τ : E ⟶ Spec (CommRingCat.of S))
        (q : (π ⁻¹ᵁ N).toScheme ⟶ E)
        (_ : IsPullback q (π ∣_ N) τ (hN.isoSpec.hom ≫ Spec.map (CommRingCat.ofHom φ)))
        (χ : S →+* C) (c : Spec (CommRingCat.of C) ⟶ E) [IsOpenImmersion c]
        (_ : c ≫ τ = Spec.map (CommRingCat.ofHom χ)),
        IsAffineOpen ((π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ c.opensRange)) ∧
        ∃ (hle : (π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ c.opensRange) ≤ π ⁻¹ᵁ N)
          (ρ : C →+* Γ(W, (π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ c.opensRange))),
          IsPushout (CommRingCat.ofHom φ) (CommRingCat.ofHom χ) (Scheme.Hom.appLE π N _ hle) (CommRingCat.ofHom ρ) ∧
          ∀ (O : E.Opens) (f : C), c ⁻¹ᵁ O = PrimeSpectrum.basicOpen f →
            (π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ c.opensRange) ⊓ (π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ O) = W.basicOpen (ρ f) := by
  intro S C _ _ X W E π N hN φ τ q hq χ c _ hc
  obtain ⟨ι', _, hr, hq', hπ'⟩ := chart_open π N hN (CommRingCat.ofHom φ) τ q hq (CommRingCat.ofHom χ) c hc
    (pushout.inl (CommRingCat.ofHom φ) (CommRingCat.ofHom χ))
    (pushout.inr (CommRingCat.ofHom φ) (CommRingCat.ofHom χ)) (IsPushout.of_hasPushout _ _)
  have hι : (ι' ≫ (π ⁻¹ᵁ N).ι) ≫ π =
      Spec.map (pushout.inl (CommRingCat.ofHom φ) (CommRingCat.ofHom χ)) ≫ hN.fromSpec := by
    rw [Category.assoc, ← morphismRestrict_ι, ← Category.assoc, hπ', Category.assoc]
    rfl
  have hV : (π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ c.opensRange) = (ι' ≫ (π ⁻¹ᵁ N).ι) ''ᵁ ⊤ := by
    rw [Scheme.Hom.image_top_eq_opensRange, Scheme.Hom.opensRange_comp, hr]
  have hle : (π ⁻¹ᵁ N).ι ''ᵁ (q ⁻¹ᵁ c.opensRange) ≤ π ⁻¹ᵁ N := (π ⁻¹ᵁ N).ι_image_le _
  obtain ⟨ρ, hpo, hb⟩ := chart_ring π N hN (CommRingCat.ofHom φ) (CommRingCat.ofHom χ) _ _
    (IsPushout.of_hasPushout _ _) (ι' ≫ (π ⁻¹ᵁ N).ι) hι _ hV hle
  refine ⟨?_, hle, ρ.hom, ?_, ?_⟩
  · rw [hV]
    exact (isAffineOpen_top _).image_of_isOpenImmersion _
  · simpa using hpo
  · intro O f hO
    have hbo : (PrimeSpectrum.basicOpen ((pushout.inr (CommRingCat.ofHom φ) (CommRingCat.ofHom χ)).hom f) :
        (Spec _).Opens) = ι' ⁻¹ᵁ q ⁻¹ᵁ O := by
      rw [← Scheme.Hom.comp_preimage, hq', Scheme.Hom.comp_preimage, hO]
      ext x
      exact Iff.rfl
    rw [← hb f, hbo]
    have hinj := (π ⁻¹ᵁ N).ι.isOpenEmbedding.injective
    apply TopologicalSpace.Opens.ext
    rw [TopologicalSpace.Opens.coe_inf, Scheme.Hom.coe_image, Scheme.Hom.coe_image, Scheme.Hom.coe_image, ← hr,
      ← Set.image_inter hinj, Scheme.Hom.comp_base, TopCat.coe_comp, Set.image_comp]
    congr 1
    rw [← Scheme.Hom.coe_image, Scheme.Hom.image_preimage_eq_opensRange_inf]
    rfl
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IsAffineOpenImagePullbackOpenImmersionChart =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.SurjectiveEvalCoordBlowupSubstPushoutOfFlat =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.SurjectiveEvalCoordBlowupSubstPushoutOfFlat", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.CoordinateBlowupChart\npublic import Mathlib.RingTheory.RingHom.Flat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.CategoryTheory.Monoidal.Mon\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TensorProduct
open FunctorialResolution.Blowup FunctorialResolution.EmbeddedResolution

theorem UpperTheory.surjective_eval_coordBlowupSubst_pushout_of_flat :
    ∀ {A B C : Type} [CommRing A] [CommRing B] [CommRing C] {D : ℕ}
        (φ : MvPolynomial (Fin D) A →+* B) (_ : φ.Flat) (j : Fin D) (β : B →+* C) (ρ : MvPolynomial (Fin D) A →+* C)
        (_ : IsPushout (CommRingCat.ofHom φ) (CommRingCat.ofHom (coordBlowupSubst A Finset.univ j).toRingHom)
          (CommRingCat.ofHom β) (CommRingCat.ofHom ρ)),
        Function.Surjective (MvPolynomial.eval₂Hom β (fun k : Fin D => if k = j then (1 : C) else ρ (MvPolynomial.X k))) ∧
        RingHom.ker (MvPolynomial.eval₂Hom β (fun k : Fin D => if k = j then (1 : C) else ρ (MvPolynomial.X k))) =
          Ideal.span (insert (MvPolynomial.X j - 1) (Set.range fun k => MvPolynomial.C (φ (MvPolynomial.X k)) -
            MvPolynomial.C (φ (MvPolynomial.X j)) * MvPolynomial.X k)) ∧
        β (φ (MvPolynomial.X j)) ∈ nonZeroDivisors C := by
  intro A B C _ _ _ D φ hφ j β ρ h
  classical
  have hw : ∀ p, β (φ p) = ρ (coordBlowupSubst A Finset.univ j p) := fun p => by
    have := congrArg (fun f => f.hom p) h.w
    simpa using this
  have hσC : ∀ a, coordBlowupSubst A Finset.univ j (MvPolynomial.C a) = MvPolynomial.C a := fun a => by
    simp [coordBlowupSubst]
  have hσX : ∀ k, coordBlowupSubst A Finset.univ j (MvPolynomial.X k) =
      if k ≠ j then MvPolynomial.X k * MvPolynomial.X j else MvPolynomial.X k := fun k => by
    simp [coordBlowupSubst]
  let g : Fin D → C := fun k => if k = j then 1 else ρ (MvPolynomial.X k)
  let e : MvPolynomial (Fin D) B →+* C := MvPolynomial.eval₂Hom β g
  let I : Ideal (MvPolynomial (Fin D) B) := Ideal.span (insert (MvPolynomial.X j - 1)
    (Set.range fun k => MvPolynomial.C (φ (MvPolynomial.X k)) -
      MvPolynomial.C (φ (MvPolynomial.X j)) * MvPolynomial.X k))
  have hIle : ∀ x ∈ I, e x = 0 := by
    intro x hx
    refine Submodule.span_induction ?_ ?_ ?_ ?_ hx
    · rintro y (rfl | ⟨k, rfl⟩)
      · simp [e, g]
      · simp only [e, map_sub, map_mul, MvPolynomial.eval₂Hom_C, MvPolynomial.eval₂Hom_X']
        rw [hw, hw, hσX, hσX]
        by_cases hk : k = j
        · subst hk; simp [g]
        · simp [g, hk, map_mul]; ring
    · simp
    · intro a b _ _ ha hb; simp [ha, hb]
    · intro a b _ hb; simp [hb]
  let Q := MvPolynomial (Fin D) B ⧸ I
  let mk : MvPolynomial (Fin D) B →+* Q := Ideal.Quotient.mk I
  let γ : MvPolynomial (Fin D) A →+* Q := MvPolynomial.eval₂Hom
    (((mk.comp MvPolynomial.C).comp φ).comp MvPolynomial.C)
    (fun k => mk (if k = j then MvPolynomial.C (φ (MvPolynomial.X j)) else MvPolynomial.X k))
  have hmkXj : mk (MvPolynomial.X j) = 1 := by
    rw [← sub_eq_zero, ← map_one mk, ← map_sub]
    exact (Ideal.Quotient.eq_zero_iff_mem).2 (Ideal.subset_span (Set.mem_insert _ _))
  have hmkgen : ∀ k, mk (MvPolynomial.C (φ (MvPolynomial.X k))) =
      mk (MvPolynomial.C (φ (MvPolynomial.X j))) * mk (MvPolynomial.X k) := by
    intro k
    rw [← map_mul, ← sub_eq_zero, ← map_sub]
    exact (Ideal.Quotient.eq_zero_iff_mem).2 (Ideal.subset_span (Set.mem_insert_of_mem _ ⟨k, rfl⟩))
  have hγ : ∀ p, mk (MvPolynomial.C (φ p)) = γ (coordBlowupSubst A Finset.univ j p) := by
    have key : (mk.comp MvPolynomial.C).comp φ = γ.comp (coordBlowupSubst A Finset.univ j).toRingHom := by
      apply MvPolynomial.ringHom_ext
      · intro a; simp [γ, hσC]
      · intro k
        by_cases hk : k = j
        · subst hk; simp [γ, hσX]
        · simp [γ, hσX, hk, hmkgen k]; ring
    intro p; exact RingHom.congr_fun key p
  have hwq : CommRingCat.ofHom φ ≫ CommRingCat.ofHom (mk.comp MvPolynomial.C) =
      CommRingCat.ofHom (coordBlowupSubst A Finset.univ j).toRingHom ≫ CommRingCat.ofHom γ := by
    apply CommRingCat.hom_ext; apply RingHom.ext; intro p; simpa using hγ p
  let ψ : CommRingCat.of C ⟶ CommRingCat.of Q := h.desc _ _ hwq
  have hψβ : ∀ b, ψ.hom (β b) = mk (MvPolynomial.C b) := fun b => by
    have := congrArg (fun f => f.hom b) (h.inl_desc _ _ hwq)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
    exact this
  have hψρ : ∀ p, ψ.hom (ρ p) = γ p := fun p => by
    have := congrArg (fun f => f.hom p) (h.inr_desc _ _ hwq)
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
    exact this
  have hcomp : ∀ x, ψ.hom (e x) = mk x := by
    have key : ψ.hom.comp e = mk := by
      apply MvPolynomial.ringHom_ext
      · intro b; simp [e, hψβ]
      · intro k
        by_cases hk : k = j
        · subst hk; simp [e, g, hmkXj]
        · simp [e, g, hk, hψρ, γ]
    intro x; exact RingHom.congr_fun key x
  let eb : Q →+* C := Ideal.Quotient.lift I e hIle
  have hebmk : ∀ x, eb (mk x) = e x := fun x => Ideal.Quotient.lift_mk _ _ _
  have hebγ : eb.comp γ = ρ := by
    apply MvPolynomial.ringHom_ext
    · intro a
      simp only [γ, RingHom.comp_apply, MvPolynomial.eval₂Hom_C]
      rw [hebmk]; simp only [e, MvPolynomial.eval₂Hom_C]; rw [hw, hσC]
    · intro k
      simp only [γ, RingHom.comp_apply, MvPolynomial.eval₂Hom_X']
      rw [hebmk]
      by_cases hk : k = j
      · subst hk; simp only [if_true, e, MvPolynomial.eval₂Hom_C]; rw [hw, hσX]; simp
      · simp [hk, e, g]
  have hid : ψ ≫ CommRingCat.ofHom eb = 𝟙 _ := by
    apply h.hom_ext
    · apply CommRingCat.hom_ext; apply RingHom.ext; intro b
      simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, CommRingCat.hom_id, RingHom.id_apply]
      rw [hψβ, hebmk]; simp [e]
    · apply CommRingCat.hom_ext; apply RingHom.ext; intro p
      simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, CommRingCat.hom_id, RingHom.id_apply]
      rw [hψρ]; exact RingHom.congr_fun hebγ p
  have hsurj : Function.Surjective e := by
    intro c
    obtain ⟨x, hx⟩ := Ideal.Quotient.mk_surjective (ψ.hom c)
    refine ⟨x, ?_⟩
    have := congrArg (fun f => f.hom c) hid
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, CommRingCat.hom_id, RingHom.id_apply] at this
    rw [← this, ← hx]
    exact (hebmk x).symm
  have hker : RingHom.ker e = I := by
    apply le_antisymm
    · intro x hx
      rw [RingHom.mem_ker] at hx
      have := hcomp x
      rw [hx, map_zero] at this
      exact (Ideal.Quotient.eq_zero_iff_mem).1 this.symm
    · intro x hx; exact (RingHom.mem_ker).2 (hIle x hx)
  refine ⟨hsurj, hker, ?_⟩
  let P' := MvPolynomial (ULift.{0} (Fin D)) A
  let up : MvPolynomial (Fin D) A →ₐ[A] P' := MvPolynomial.rename ULift.up
  let dn : P' →ₐ[A] MvPolynomial (Fin D) A := MvPolynomial.rename ULift.down
  have hdnup : ∀ p, dn (up p) = p := by
    intro p
    show MvPolynomial.rename ULift.down (MvPolynomial.rename ULift.up p) = p
    rw [MvPolynomial.rename_rename]
    exact congrArg (fun f => f p) (MvPolynomial.rename_id (R := A) (σ := Fin D))
  let σ' : MvPolynomial (Fin D) A →+* P' := up.toRingHom.comp (coordBlowupSubst A Finset.univ j).toRingHom
  letI iB : Algebra (MvPolynomial (Fin D) A) B := φ.toAlgebra
  letI iP : Algebra (MvPolynomial (Fin D) A) P' := σ'.toAlgebra
  haveI : Module.Flat (MvPolynomial (Fin D) A) B := hφ
  letI iC : Algebra (MvPolynomial (Fin D) A) C := (β.comp φ).toAlgebra
  let uL : CommRingCat.of B ⟶ CommRingCat.of (B ⊗[MvPolynomial (Fin D) A] P') :=
    CommRingCat.ofHom Algebra.TensorProduct.includeLeftRingHom
  let uR : CommRingCat.of (MvPolynomial (Fin D) A) ⟶ CommRingCat.of (B ⊗[MvPolynomial (Fin D) A] P') :=
    CommRingCat.ofHom ((Algebra.TensorProduct.includeRight (R := MvPolynomial (Fin D) A) (A := B)
      (B := P')).toRingHom.comp up.toRingHom)
  have hwT : CommRingCat.ofHom φ ≫ uL = CommRingCat.ofHom (coordBlowupSubst A Finset.univ j).toRingHom ≫ uR := by
    apply CommRingCat.hom_ext; apply RingHom.ext; intro p
    change algebraMap _ B p ⊗ₜ[MvPolynomial (Fin D) A] (1 : P') = (1 : B) ⊗ₜ algebraMap _ P' p
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one, TensorProduct.smul_tmul]
  let u := h.desc uL uR hwT
  have huL : CommRingCat.ofHom β ≫ u = uL := h.inl_desc uL uR hwT
  have huR : CommRingCat.ofHom ρ ≫ u = uR := h.inr_desc uL uR hwT
  let fB : B →ₐ[MvPolynomial (Fin D) A] C := { β with commutes' := fun r => rfl }
  have hfP : ∀ r, (ρ.comp dn.toRingHom) (algebraMap (MvPolynomial (Fin D) A) P' r) =
      algebraMap (MvPolynomial (Fin D) A) C r := by
    intro r
    change ρ (dn (up (coordBlowupSubst A Finset.univ j r))) = β (φ r)
    rw [hdnup, hw]
  let fP : P' →ₐ[MvPolynomial (Fin D) A] C := { toRingHom := ρ.comp dn.toRingHom, commutes' := hfP }
  let v : B ⊗[MvPolynomial (Fin D) A] P' →ₐ[MvPolynomial (Fin D) A] C :=
    Algebra.TensorProduct.productMap fB fP
  have hvu : ∀ x, v (u.hom x) = x := by
    have hcat : u ≫ CommRingCat.ofHom v.toRingHom = 𝟙 _ := by
      apply h.hom_ext
      · apply CommRingCat.hom_ext; apply RingHom.ext; intro b
        have := congrArg (fun f => f.hom b) huL
        simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
        simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, Category.comp_id]
        rw [this]
        change fB b * fP 1 = β b
        rw [map_one, mul_one]; rfl
      · apply CommRingCat.hom_ext; apply RingHom.ext; intro p
        have := congrArg (fun f => f.hom p) huR
        simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at this
        simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom, Category.comp_id]
        rw [this]
        change fB 1 * fP (up p) = ρ p
        rw [map_one, one_mul]
        change ρ (dn (up p)) = ρ p
        rw [hdnup]
    intro x
    have := congrArg (fun f => f.hom x) hcat
    simpa using this
  have hXj : u.hom (β (φ (MvPolynomial.X j))) = (1 : B) ⊗ₜ (MvPolynomial.X (ULift.up j) : P') := by
    have h1 := congrArg (fun f => f.hom (φ (MvPolynomial.X j))) huL
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h1
    rw [h1]
    have h2 := congrArg (fun f => f.hom (MvPolynomial.X j)) hwT
    simp only [CommRingCat.hom_comp, RingHom.comp_apply, CommRingCat.hom_ofHom] at h2
    rw [h2]
    change uR.hom (coordBlowupSubst A Finset.univ j (MvPolynomial.X j)) = _
    rw [hσX, if_neg (not_not.2 rfl)]
    change (1 : B) ⊗ₜ[MvPolynomial (Fin D) A] (MvPolynomial.rename ULift.up (MvPolynomial.X j) : P') = _
    rw [MvPolynomial.rename_X]
  have hl : ∀ t : B ⊗[MvPolynomial (Fin D) A] P',
      (LinearMap.mulLeft (MvPolynomial (Fin D) A) (MvPolynomial.X (ULift.up j) : P')).lTensor B t =
        t * ((1 : B) ⊗ₜ (MvPolynomial.X (ULift.up j) : P')) := by
    intro t
    induction t using TensorProduct.induction_on with
    | zero => simp
    | tmul b p => simp [Algebra.TensorProduct.tmul_mul_tmul, mul_comm]
    | add a b ha hb => rw [map_add (f := _), ha, hb, add_mul]
  have hinj := Module.Flat.lTensor_preserves_injective_linearMap (M := B)
    (LinearMap.mulLeft (MvPolynomial (Fin D) A) (MvPolynomial.X (ULift.up j) : P'))
    (fun a b hab => (MvPolynomial.isRegular_X).left hab)
  have key : ∀ x : C, x * β (φ (MvPolynomial.X j)) = 0 → x = 0 := by
    intro x hx
    have hux : u.hom x = 0 := by
      apply hinj
      rw [hl, map_zero, ← hXj, ← map_mul, hx, map_zero]
    rw [← hvu x, hux, map_zero]
  exact (mem_nonZeroDivisors_iff).2 ⟨fun x hx => key x (by rw [mul_comm]; exact hx), key⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.SurjectiveEvalCoordBlowupSubstPushoutOfFlat =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BChartEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BChartEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FinCover\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsAffineBlowupCoordinateChartCover\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IdealSheafComapEqSpecIdealSheafOfEqMap\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IsAffineOpenImagePullbackOpenImmersionChart\npublic import Development.AutomorphicArithmetic.WhittakerHecke.SurjectiveEvalCoordBlowupSubstPushoutOfFlat\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.StrictTransformCharts.BlowupFlatBaseChange\npublic import Development.ResolutionOfSingularities.Foundations.Blowup.AffineBlowupUniversal\nimport Development.ResolutionOfSingularities.Foundations.Blowup.BlowupOpenCover\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Morphisms.WeaklyEtale\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TensorProduct
open FunctorialResolution.Blowup FunctorialResolution.EmbeddedResolution

theorem UpperTheory.Gal.KunnethLefschetz.G.bChartEx :
    UpperTheory.Gal.KunnethLefschetz.G.BChartEx := by
  intro R _ X W π I hπ N D A _ φ hφ hI
  classical
  set J : Ideal (MvPolynomial (Fin D) A) := coordIdeal A Finset.univ with hJ
  have hIJ : I.ideal N = Ideal.map φ J := by
    rw [show I.ideal N = _ from hI, hJ, coordIdeal_eq_span, Ideal.map_span, Finset.coe_univ,
      Set.image_univ, ← Set.range_comp]
    rfl
  have hcomap := UpperTheory.idealSheaf_comap_eq_specIdealSheaf_of_eq_map I N J φ hIJ
  haveI hfl : Flat ((IsAffineOpen.isoSpec N.2).hom ≫ Spec.map (CommRingCat.ofHom φ)) := by
    have h2 : Flat (Spec.map (CommRingCat.ofHom φ)) := Flat.SpecMap_iff.2 hφ
    exact MorphismProperty.comp_mem @Flat _ _ inferInstance h2
  have hres := hπ.restrict N.1
  rw [hcomap] at hres
  obtain ⟨q, -, hpb⟩ :=
    (isBlowupAlongIdealSheaf_affineBlowup_toSpec J).exists_isPullback_of_flat _ hres
  obtain ⟨c, hc, hcomp, hcov, hint⟩ := UpperTheory.exists_affineBlowup_coordinate_chart_cover A D
  haveI := hc
  have key := fun j => UpperTheory.isAffineOpen_image_pullback_openImmersion_chart (Over.Hom.left π) N.1 N.2 φ (AffineBlowup.toSpec J) q hpb
      (coordBlowupSubst A Finset.univ j).toRingHom (c j) (hcomp j)
  choose haff hle ρ hpush hbo using key
  have hy : ∀ j, (fun k => ρ j (if k = j then 1 else MvPolynomial.X k)) =
      fun k => if k = j then 1 else ρ j (MvPolynomial.X k) := by
    intro j
    funext k
    split_ifs <;> simp
  have alg := fun j => UpperTheory.surjective_eval_coordBlowupSubst_pushout_of_flat φ hφ j (Scheme.Hom.appLE (Over.Hom.left π) N.1 _ (hle j)).hom
    (ρ j) (hpush j)
  refine ⟨{ V := fun j => (Over.Hom.left π ⁻¹ᵁ N.1).ι ''ᵁ q ⁻¹ᵁ (c j).opensRange
            aff := haff
            le := hle
            cov := ?_
            y := fun j k => ρ j (if k = j then 1 else MvPolynomial.X k)
            surj := fun j => ?_
            ker := fun j => ?_
            inter := fun j k => hbo j _ _ (hint j k)
            nzd := fun j => (alg j).2.2 }⟩
  · apply le_antisymm (iSup_le hle)
    intro x hx
    have hmem : q ⟨x, hx⟩ ∈ ⨆ j, (c j).opensRange := by
      rw [hcov]
      trivial
    obtain ⟨j, hj⟩ := TopologicalSpace.Opens.mem_iSup.1 hmem
    exact TopologicalSpace.Opens.mem_iSup.2 ⟨j, ⟨x, hx⟩, hj, rfl⟩
  · rw [hy j]
    exact (alg j).1
  · rw [hy j]
    exact (alg j).2.1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BChartEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpChart2 =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpChart2", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.FinCover\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BChartEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.DCoord\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory Limits AlgebraicGeometry UpperTheory.Gal.DifferentialFormSections

namespace UpperTheory.Gal.KunnethLefschetz.G

theorem blChart : BlowUpChart₂ := by
  intro R _ Z W _ π hπ D c
  set φ := MvPolynomial.eval₂Hom (secMap (p1 Z) c.h1).toRingHom c.s with hφ
  have hs : (fun k => φ (MvPolynomial.X k)) = c.s := by
    funext k
    simp [hφ]
  have hflat : φ.Flat := by
    have he := dCoord R Z D c
    algebraize [φ]
    exact Algebra.Smooth.flat _ _
  haveI : QuasiCompact (Over.Hom.left (dg Z)) := by
    change QuasiCompact (pullback.diagonal (Over.hom Z))
    infer_instance
  have hI : (Scheme.Hom.ker (Over.Hom.left (dg Z))).ideal ⟨c.N, c.aff⟩
      = Ideal.span (Set.range fun k => φ (MvPolynomial.X k)) := by
    rw [Scheme.Hom.ker_apply, hs, Scheme.Hom.app_eq_appLE]
    exact c.ker
  have key := bChartEx R π _ hπ ⟨c.N, c.aff⟩ D (Sec Z c.U) φ hflat hI
  rw [hs] at key
  exact key

end UpperTheory.Gal.KunnethLefschetz.G
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.KunnethLefschetz.EtaleCharts.PolynomialChartSpans.BlowUpChart2 =====
