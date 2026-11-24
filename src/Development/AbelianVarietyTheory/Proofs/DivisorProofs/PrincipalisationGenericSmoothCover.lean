module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant
public import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing
public import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSmoothOfRelativeDimensionSpreadFromGeneric
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPointResidueNonzero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueDegreeOfIsOpenImmersion
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqOfIsIsoRestrict
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqSucc
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeakResolutionOfPrincipalisation
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
import Mathlib.Tactic.TypeStar
import Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists
import Development.AbelianVarietyTheory.Definitions.Divisors.ToNatLengthEqRangeAddRange
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverOfIsPullback
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericallySmoothModel
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopologicalKrullDimEqSucc
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjacentPullPull, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalisationGenericSmoothCover

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjacentPullPull =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjacentPullPull", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsClosedImmersionGenericPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ToNatLengthEqRangeAddRange\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.Vert

namespace GlobalTheory.FlagChain

section Sub

variable {C C' : Type*} [Category C] [Category C'] {A B A' E E' : C}

variable {f : A ⟶ E} {g : B ⟶ E} {f' : A' ⟶ E}

end Sub

section Bundles

variable {X Y Z : Scheme.{0}} {A B E E' H : X.Modules} {r : ℕ}

end Bundles

section Covers

variable {k : Type} [CommRing k] {D : ℕ} {X Y Z : Scheme.{0}} [IsIntegral X] [IsIntegral Y]
  [IsIntegral Z] {p : X ⟶ Sp k} {A E L H : X.Modules} {r : ℕ}

def IsCov (p : X ⟶ Sp k) (D : ℕ) (ρ : Y ⟶ X) : Prop :=
  IsArithVar (ρ ≫ p) D ∧ ρ (genericPoint Y) = genericPoint X ∧ ρ.residueDegree (genericPoint Y) ≠ 0

end Covers

end GlobalTheory.FlagChain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjacentPullPull =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalisationGenericSmoothCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalisationGenericSmoothCover", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdjacentPullPull\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict\npublic import Mathlib.AlgebraicGeometry.Morphisms.SchemeTheoreticallyDominant\npublic import Development.AbelianVarietyTheory.Definitions.ShimuraVarieties.FlatImageOfOverFractionFieldOfValuationRing\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverOfIsPullback\npublic import Development.AbelianVarietyTheory.Proofs.DegenerationProofs.ExistsSmoothOfRelativeDimensionSpreadFromGeneric\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsNormalProjectiveModel\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PullbackPointResidueNonzero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ResidueDegreeOfIsOpenImmersion\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqOfIsIsoRestrict\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TopologicalKrullDimEqSucc\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.WeakResolutionOfPrincipalisation\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SpanFinrankMaximalIdealLeNcardOfLeSupSq\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.GenericallySmoothModel\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopologicalKrullDimEqSucc\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.IsFrameOfForallExists\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory CategoryTheory.Limits AlgebraicGeometry TopologicalSpace
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.CxPts GlobalTheory.VB
open scoped TensorProduct

namespace GlobalTheory.GenSmoothCover

theorem isPullback_rat (k K : Type) [CommRing k] [IsDomain k] [Module.Finite ℤ k] [CharZero k] [Field K] [CharZero K]
    [Algebra k K] [IsFractionRing k K] :
    IsPullback (spMap (algebraMap k K)) (spMap (algebraMap ℚ K)) (spMap (Int.castRingHom k))
      (spMap (algebraMap ℤ ℚ)) := by
  have : IsLocalization (Algebra.algebraMapSubmonoid k (nonZeroDivisors ℤ)) K := inferInstance
  have := Algebra.isPushout_of_isLocalization (nonZeroDivisors ℤ) ℚ k K
  exact isPullback_SpecMap_of_isPushout _ _ _ _ (CommRingCat.isPushout_of_isPushout ℤ k ℚ K)

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} {D : ℕ}


attribute [local instance] Algebra.TensorProduct.rightAlgebra in
theorem genericFibre [IsIntegral X] (h : IsArithVar p D) {K : Type} [Field K] [Algebra k K]
    [IsFractionRing k K] {Y : Scheme.{0}} {j : Y ⟶ X} {q : Y ⟶ Sp K}
    (H : IsPullback j q p (spMap (algebraMap k K))) :
    ∃ _ : IsIntegral Y, topologicalKrullDim Y = D ∧ j (genericPoint Y) = genericPoint X := by
  have := h.isDomain
  have : IsProper p := CommonModel.isProper_of_isProjOver h.isProjOver
  obtain ⟨A, _, _, i, _, a, -, hi⟩ := exists_affine_chart_over p (genericPoint X)
  have : Nontrivial A := PrimeSpectrum.nonempty_iff_nontrivial.1 ⟨a⟩
  obtain ⟨_, _, _⟩ := RegGenSmooth.chart_props h i hi
  obtain ⟨_, hd⟩ := RegGenSmooth.ringKrullDim_chart h H i hi
  have := IsLocalization.tensorRight (S := A) K (nonZeroDivisors k)
  have hle : Algebra.algebraMapSubmonoid A (nonZeroDivisors k) ≤ nonZeroDivisors A :=
    Submonoid.map_le_iff_le_comap.mpr fun x hx ↦ mem_nonZeroDivisors_of_ne_zero
      (by simpa using nonZeroDivisors.ne_zero hx)
  have hinj : Function.Injective (algebraMap A (K ⊗[k] A)) := IsLocalization.injective _ hle
  obtain ⟨i₀, _, H₀⟩ := exists_affine_chart_of_isPullback H i hi
  have : LocallyOfFiniteType q := MorphismProperty.of_isPullback H inferInstance
  have := IsPreimmersion.of_isLocalization (R := k) (S := K) (nonZeroDivisors k)
  have : IsPreimmersion j := MorphismProperty.of_isPullback H.flip this
  have := flat_specMap_localization (nonZeroDivisors k) K
  have : Flat j := MorphismProperty.of_isPullback H.flip this
  let η : Spec (.of (K ⊗[k] A)) := (⟨⊥, inferInstance⟩ : PrimeSpectrum _)
  have e₁ : topologicalKrullDim (closure {i₀ η} : Set Y) = D :=
    (topologicalKrullDim_closure_eq_ringKrullDim_quotient q i₀ η).trans
      ((ringKrullDim_eq_of_ringEquiv (RingEquiv.quotientBot _)).trans hd)
  have e₂ : j (i₀ η) = genericPoint X := by
    rw [← Scheme.Hom.comp_apply, H₀.w, Scheme.Hom.comp_apply, ← genericPoint_eq_of_isOpenImmersion i]
    congr 1
    rw [genericPoint_eq_bot_of_affine]
    exact PrimeSpectrum.ext (Ideal.comap_bot_of_injective _ hinj)
  have e₃ : closure {i₀ η} = Set.univ :=
    Set.eq_univ_of_forall fun y => specializes_iff_mem_closure.1
      (j.isEmbedding.isInducing.specializes_iff.1 (e₂ ▸ genericPoint_specializes _))
  have : IrreducibleSpace Y := (irreducibleSpace_def Y).2 (by
    rw [Set.top_eq_univ, ← e₃]; exact isIrreducible_singleton.closure)
  have hr (y : Y) : _root_.IsReduced (Y.presheaf.stalk y) := by
    have := GenSpread.isIso_stalkMap_of_flat j y
    exact isReduced_of_injective (asIso (j.stalkMap y)).commRingCatIsoToRingEquiv.symm
      (asIso (j.stalkMap y)).commRingCatIsoToRingEquiv.symm.injective
  have : IsReduced Y := isReduced_of_isReduced_stalk Y
  rw [e₃, (Homeomorph.Set.univ Y).isHomeomorph.topologicalKrullDim_eq] at e₁
  refine ⟨isIntegral_of_irreducibleSpace_of_isReduced Y, e₁, ?_⟩
  rw [← e₂, (genericPoint_spec Y).eq (show IsGenericPoint (i₀ η) Set.univ from e₃)]

theorem exists_closure (hp : IsProjOver p) {K : Type} [Field K] [Algebra k K] [IsFractionRing k K] {W : Scheme.{0}}
    [IsIntegral W] (w : W ⟶ X) (q : W ⟶ Sp K) (hw : w ≫ p = q ≫ spMap (algebraMap k K)) (hq : IsProjOver q) :
    ∃ (Y : Scheme.{0}) (ρ : Y ⟶ X) (_ : IsIntegral Y) (j : W ⟶ Y), j ≫ ρ = w ∧ IsProjOver (ρ ≫ p) ∧
      IsPullback j q (ρ ≫ p) (spMap (algebraMap k K)) ∧ IsSchemeTheoreticallyDominant j ∧ QuasiCompact j := by
  obtain ⟨M, i, _, rfl⟩ := hq
  have B := ProjSpace.isPullback_baseChange M (algebraMap k K)
  have hP := ProjSpace.isProjOver_pullback hp (ProjSpace.isProjOver_pspace_str k M)
  let π := pullback.fst p (PSpace.str k M) ≫ p
  have : IsProper π := CommonModel.isProper_of_isProjOver hP
  let j : W ⟶ pullback p (PSpace.str k M) :=
    pullback.lift w (i ≫ ProjSpace.baseChange M (algebraMap k K)) (by rw [hw, Category.assoc, Category.assoc, B.w])
  have hj₁ : j ≫ pullback.fst _ _ = w := pullback.lift_fst _ _ _
  have hj₂ : j ≫ pullback.snd _ _ = i ≫ ProjSpace.baseChange M (algebraMap k K) := pullback.lift_snd _ _ _
  have G := IsPullback.of_hasPullback π (spMap (algebraMap k K))
  let c := G.lift j (i ≫ PSpace.str K M) (by rw [reassoc_of% hj₁, hw])
  have hc₁ : c ≫ pullback.fst _ _ = j := G.lift_fst _ _ _
  have hc₂ : c ≫ pullback.snd _ _ = i ≫ PSpace.str K M := G.lift_snd _ _ _
  let t := B.lift (pullback.fst π (spMap (algebraMap k K)) ≫ pullback.snd _ _) (pullback.snd _ _)
    (by rw [Category.assoc, ← pullback.condition, G.w])
  have ht₁ : t ≫ _ = _ := B.lift_fst _ _ _
  have ht₂ : t ≫ _ = _ := B.lift_snd _ _ _
  have : IsSeparated (t ≫ PSpace.str K M) := by rw [ht₂]; infer_instance
  have : IsSeparated t := IsSeparated.of_comp t (PSpace.str K M)
  have hct : c ≫ t = i := B.hom_ext (by rw [Category.assoc, ht₁, reassoc_of% hc₁, hj₂])
    (by rw [Category.assoc, ht₂, hc₂])
  have : IsClosedImmersion (c ≫ t) := by rwa [hct]
  have : IsClosedImmersion c := .of_comp c t
  have := flat_specMap_localization (nonZeroDivisors k) K
  have := mono_specMap_localization (nonZeroDivisors k) K
  have : QuasiCompact j := by rw [← hc₁]; infer_instance
  have H := (isPullback_toImage_of_isClosedImmersion j c _ hc₁).flip.paste_vert G
  rw [hc₂] at H
  refine ⟨j.image, j.imageι ≫ pullback.fst _ _, inferInstance, j.toImage, by simp [hj₁], ?_, ?_, inferInstance,
    inferInstance⟩
  · rw [Category.assoc]
    exact ProjSpace.isProjOver_comp_of_isClosedImmersion _ hP
  · rw [Category.assoc]
    exact H

theorem exists_isCov_genSmooth : GlobalTheory.Published.Principalisation → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k)
    [IsIntegral X] (D : ℕ), IsArithVar p D → ∃ (Y : Scheme.{0}) (ρ : Y ⟶ X) (_ : IsIntegral Y),
      FlagChain.IsCov p D ρ ∧ GenSmooth (ρ ≫ p) D := by
  intro hP k _ X p _ D h
  have := h.isDomain
  have := h.finite
  have := h.charZero_base
  have := h.isNoetherianRing
  let K := FractionRing k
  have G := IsPullback.of_hasPullback p (spMap (algebraMap k K))
  set f := pullback.fst p (spMap (algebraMap k K))
  set q := pullback.snd p (spMap (algebraMap k K))
  obtain ⟨_, hd, hf⟩ := genericFibre h G
  have hq : IsProjOver q := ProjSpace.isProjOver_of_isPullback_spMap _ G h.isProjOver
  obtain ⟨W, s, U, _, hsm, hW, hU, hiso⟩ := WeakRes.weak_resolution hP K _ q D hq hd
  have : IsProper q := CommonModel.isProper_of_isProjOver hq
  have : IsProper (s ≫ q) := CommonModel.isProper_of_isProjOver hW
  have hdW : topologicalKrullDim W = D :=
    (OpenDim.topologicalKrullDim_eq_of_isIso_restrict K _ W q (s ≫ q) s inferInstance inferInstance rfl U hU hiso).trans hd
  obtain ⟨Y, ρ, _, j, hj, hY, H, _, _⟩ := exists_closure h.isProjOver (s ≫ f) (s ≫ q)
    (by rw [Category.assoc, Category.assoc, G.w]) hW
  have : IsProper (ρ ≫ p) := CommonModel.isProper_of_isProjOver hY
  have : IsFinite (spMap (Int.castRingHom k)) := (IsFinite.SpecMap_iff _).2 (RingHom.finite_algebraMap.2 h.finite)
  have H' := H.paste_vert (isPullback_rat k K)
  have : Flat (j ≫ (ρ ≫ p) ≫ spMap (Int.castRingHom k)) := flat_of_over_fractionField (K := ℚ) _ _ H'.w.symm
  have hfl : Flat ((ρ ≫ p) ≫ spMap (Int.castRingHom k)) := flat_of_schemeDominant_of_isDedekindDomain j _
  have hA : IsArithVar (ρ ≫ p) D :=
    ⟨h.isDomain, h.finite, ‹_›, hY, hfl, IntModel.topologicalKrullDim_eq_succ Int.not_isField H' hdW⟩
  obtain ⟨_, -, hjη⟩ := genericFibre hA H
  obtain ⟨x, hx⟩ := hU
  have : Nonempty (s ⁻¹ᵁ U : W.Opens).toScheme := ⟨inv (s ∣_ U) ⟨x, hx⟩⟩
  have : IsIntegral (s ⁻¹ᵁ U : W.Opens).toScheme := isIntegral_of_isOpenImmersion (s ⁻¹ᵁ U).ι
  have e : ((s ⁻¹ᵁ U).ι ≫ j) ≫ ρ = (s ∣_ U ≫ U.ι) ≫ f := by
    rw [Category.assoc, hj, morphismRestrict_ι, Category.assoc]
  have eη : ((s ⁻¹ᵁ U).ι ≫ j) (genericPoint _) = genericPoint Y := by
    rw [Scheme.Hom.comp_apply, genericPoint_eq_of_isOpenImmersion, hjη]
  have := IsPreimmersion.of_isLocalization (R := k) (S := K) (nonZeroDivisors k)
  have : IsPreimmersion f := MorphismProperty.of_isPullback G.flip this
  refine ⟨Y, ρ, ‹_›, ⟨hA, ?_, ?_⟩, fun σ => ?_⟩
  · rw [← eη, ← Scheme.Hom.comp_apply, e, Scheme.Hom.comp_apply, genericPoint_eq_of_isOpenImmersion, hf]
  · have h₁ := PullbackFinitePoint.residueDegree_ne_zero_of_surjectiveOnStalks ((s ∣_ U ≫ U.ι) ≫ f) (genericPoint _)
    rw [← e, CurveDegreesCompare.residueDegree_comp, eη] at h₁
    exact left_ne_zero_of_mul h₁
  · have : LocallyOfFinitePresentation (ρ ≫ p) := inferInstance
    exact ⟨⟨AlgChart (ρ ≫ p) σ D, id, ModelCharts.exists_chart H (RegGenSmooth.injective_of_charZero σ)⟩⟩

end GlobalTheory.GenSmoothCover
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PrincipalisationGenericSmoothCover =====
