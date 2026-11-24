module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DimClosureOfCoheightField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchIntegrableOfProjArithAmbientStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartSingleton
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal
import Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes
import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionCycleFormulaProjective
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
import Mathlib.Algebra.Azumaya.Basic
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteField, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteFieldStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArithHeightEqMixedHeightDiagonal

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteField =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteField", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Definitions.QuasicoherentCohomology.InterNumConsEqCokernel\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.RingKrullDimQuotientEqOfMemMinimalPrimes\nimport Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IsProjOverIffIsProperAndExistsIsAmpleLB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DimClosureOfCoheightField\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.RationalSectionCycleFormulaProjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Algebra.Azumaya.Basic\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHtVert

theorem isEmpty_cxPts {k : Type} [CommRing k] {Z : Scheme.{0}} (q : Z ⟶ Sp k) (σ : k →+* ℂ) (κ : Type) [Field κ]
    [Finite κ] [Algebra κ Γ(Z, ⊤)] : IsEmpty (CxPts q σ) := by
  refine ⟨fun y => ?_⟩
  let f : κ →+* ℂ := (Scheme.ΓSpecIso (.of ℂ)).hom.hom.comp (y.1.appTop.hom.comp (algebraMap κ Γ(Z, ⊤)))
  have : CharZero κ := f.charZero
  exact not_finite κ

theorem mixArch_eq_zero {k : Type} [CommRing k] {Z : Scheme.{0}} [IsIntegral Z] {q : Z ⟶ Sp k}
    (h : ∀ σ : k →+* ℂ, IsEmpty (CxPts q σ)) {e : ℕ} (L : Fin e → HermLB q) (M : HermLB q)
    {r : M.B.ι → Z.functionFieldˣ} (hr : IsRatSec M.B r) : mixArch L M hr = 0 := by
  have h0 : ∀ (L' : HermLB q), L'.archInt M e hr = 0 := by
    intro L'
    refine finsum_eq_zero_of_forall_eq_zero fun σ => ?_
    have := h σ
    simp [Weight.chernInt, MeasureTheory.integral_of_isEmpty]
  simp [mixArch, FibreProj.pol, h0]

end GlobalTheory.MixHtVert

namespace GlobalTheory.MixHtVert

theorem finite_Γ {Z : Scheme.{0}} [IsIntegral Z] (κ : Type) [Field κ] [Finite κ] [Algebra κ Γ(Z, ⊤)] [IsAffine Z]
    (hp : IsProjOver (strHom κ (X := Z))) (φ : Γ(Z, ⊤) →+* Z.residueField (genericPoint Z)) (hφ : Function.Bijective φ) :
    Finite Γ(Z, ⊤) := by
  have : IsProper (strHom κ (X := Z)) := (isProper_and_exists_isAmpleLB_of_isProjOver hp).1
  have h1 : (strHom κ Z).appTop.hom.FiniteType :=
    HasRingHomProperty.iff_of_isAffine (P := @LocallyOfFiniteType) |>.1 inferInstance
  have h2 : (algebraMap κ Γ(Z, ⊤)).FiniteType := by
    have e : algebraMap κ Γ(Z, ⊤) = (strHom κ Z).appTop.hom.comp (Scheme.ΓSpecIso (CommRingCat.of κ)).inv.hom :=
      RingHom.ext (algebraMap_eq_strHom κ Z)
    rw [e]
    exact h1.comp (RingHom.FiniteType.of_surjective _ (ConcreteCategory.bijective_of_isIso _).2)
  have hft : Algebra.FiniteType κ Γ(Z, ⊤) := RingHom.finiteType_algebraMap.1 h2
  letI : Algebra κ (Z.residueField (genericPoint Z)) := (φ.comp (algebraMap κ Γ(Z, ⊤))).toAlgebra
  let ψ : Γ(Z, ⊤) →ₐ[κ] Z.residueField (genericPoint Z) := { φ with commutes' := fun _ => rfl }
  have : Algebra.FiniteType κ (Z.residueField (genericPoint Z)) := Algebra.FiniteType.of_surjective ψ hφ.2
  have : Module.Finite κ (Z.residueField (genericPoint Z)) := finite_of_finite_type_of_isJacobsonRing _ _
  have : Finite (Z.residueField (genericPoint Z)) := Module.finite_of_finite κ
  exact Finite.of_injective φ hφ.1

end GlobalTheory.MixHtVert

namespace GlobalTheory.MixHtVert

theorem hasDim_iff {X Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (d : ℕ) :
    HasDim (i (genericPoint Z)) d ↔ topologicalKrullDim Z = d := by
  have h₁ := (genericPoint_spec Z).image i.continuous
  rw [Set.image_univ, i.isClosedEmbedding.isClosed_range.closure_eq] at h₁
  rw [HasDim, topologicalKrullDim_eq_of_isEmbedding i.isClosedEmbedding.isEmbedding h₁.def.symm]

theorem dim_zero {X : Scheme.{0}} {Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (κ : Type) [Field κ]
    [Finite κ] [Algebra κ Γ(Z, ⊤)] (h0 : topologicalKrullDim Z = (0 : ℕ))
    (hp : IsProjOver (strHom κ (X := Z))) :
    Real.log (Nat.card (X.residueField (i (genericPoint Z)))) = chi κ (structureModule Z) * Real.log (Nat.card κ) := by
  have hu (w : Z) : w = genericPoint Z := by
    have := Order.krullDim_nonpos_iff_forall_isMax.1 (show Order.krullDim (IrreducibleCloseds Z) ≤ 0
      from h0.le) ⟨closure {w}, isIrreducible_singleton.closure, isClosed_closure⟩
    exact IsGenericPoint.eq (Set.eq_univ_of_univ_subset (@this
      ⟨Set.univ, IrreducibleSpace.isIrreducible_univ Z, isClosed_univ⟩ (Set.subset_univ _))) (genericPoint_spec Z)
  have hZ : ({genericPoint Z} : Set Z) = Set.univ := Set.eq_univ_of_forall hu
  have hc : IsClosed ({genericPoint Z} : Set Z) := hZ ▸ isClosed_univ
  have := isClosed_singleton_iff_isClosedImmersion.1 hc
  have : Surjective (Z.fromSpecResidueField (genericPoint Z)) :=
    ⟨fun w => ⟨IsLocalRing.closedPoint _, (hu _).trans (hu w).symm⟩⟩
  have := isIso_of_isClosedImmersion_of_surjective (Z.fromSpecResidueField (genericPoint Z))
  have : IsAffine Z := .of_isIso (inv (Z.fromSpecResidueField (genericPoint Z)))
  have : IsIso (Z.fromSpecResidueField (genericPoint Z)).appTop := inferInstanceAs (IsIso (Scheme.Hom.app _ ⊤))
  have b₁ : Function.Bijective (i.residueFieldMap (genericPoint Z)) := by
    refine ⟨RingHom.injective _, fun a => ?_⟩
    obtain ⟨a, rfl⟩ := Z.residue_surjective _ a
    obtain ⟨b, rfl⟩ := i.stalkMap_surjective _ a
    exact ⟨X.residue _ b, by rw [← CommRingCat.comp_apply, Scheme.residue_residueFieldMap, CommRingCat.comp_apply]⟩
  have b₂ : Function.Bijective ((Z.fromSpecResidueField (genericPoint Z)).appTop ≫
      (Scheme.ΓSpecIso (Z.residueField (genericPoint Z))).hom) := ConcreteCategory.bijective_of_isIso _
  have e : Γ(Z, ⊤) ≃ X.residueField (i (genericPoint Z)) :=
    (Equiv.ofBijective _ b₂).trans (Equiv.ofBijective _ b₁).symm
  have : Finite Γ(Z, ⊤) := finite_Γ κ hp _ b₂
  rw [← Nat.card_congr e, chi_structureModule_of_isAffine, Module.natCard_eq_pow_finrank (K := κ)]
  simp

theorem isProjOver_strHom {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k} (hX : IsAmb p) {Z : Scheme.{0}}
    (i : Z ⟶ X) [IsClosedImmersion i] (κ : Type) [Field κ] [Algebra κ Γ(Z, ⊤)] : IsProjOver (strHom κ (X := Z)) := by
  have := hX.finite
  obtain ⟨hpr, H, hH⟩ := (isProjOver_iff_isProper_and_exists_isAmpleLB p).1 hX.isProjOver
  have : IsFinite (spMap (Int.castRingHom k)) := by
    rw [spMap, IsFinite.SpecMap_iff]
    exact (RingHom.finite_algebraMap (A := ℤ) (B := k)).2 inferInstance
  have e : strHom κ Z ≫ spMap (Int.castRingHom κ) = i ≫ p ≫ spMap (Int.castRingHom k) :=
    specZIsTerminal.hom_ext _ _
  have : IsProper (strHom κ Z ≫ spMap (Int.castRingHom κ)) := by rw [e]; infer_instance
  have hpr' : IsProper (strHom κ (X := Z)) := IsProper.of_comp _ (spMap (Int.castRingHom κ))
  exact (isProjOver_iff_isProper_and_exists_isAmpleLB (strHom κ Z)).2 ⟨hpr', _, hH.pull_of_isClosedImmersion i⟩

end GlobalTheory.MixHtVert

namespace GlobalTheory.MixHtVert

theorem mixHt_pow_eq_topSelf : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k), IsAmb p → ∀ (m : ℕ) T, IsMix p m T → ∀ (N : HermLB p) (d : ℕ), d ≤ m → ∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (κ : Type) [Field κ] [Finite κ] [Algebra κ Γ(Z, ⊤)], topologicalKrullDim Z = d → T d (fun _ => N) (i (genericPoint Z)) = topSelfIntersection κ (N.B.pull i) d * Real.log (Nat.card κ) := by
  intro k _ X p hA m T hT N d
  induction d with
  | zero =>
    intro _ Z i _ _ κ _ _ _ hd
    rw [hT.zero _ _ ((hasDim_iff i 0).2 hd), dim_zero i κ hd (isProjOver_strHom hA i κ), topSelf_def,
      interNum_of_isEmpty]
  | succ e ih =>
    intro hm Z i _ _ κ _ _ _ hd
    have hZa : IsAmb (i ≫ p) := hA.sub i
    have : IsNoetherian Z := hZa.isNoetherian
    have hp := isProjOver_strHom hA i κ
    have : IsProper (strHom κ (X := Z)) := (isProper_and_exists_isAmpleLB_of_isProjOver hp).1
    obtain ⟨r, hr⟩ := exists_isRatSec (N.restr i).isLB
    have hL : (N.B.pull i).IsLB := (N.restr i).isLB
    have hrec := hT.recur Z (i ≫ p) i rfl e hm hd N (fun _ => N) (N.restr i) (fun _ => N.restr i)
      (HermLB.Isometric.refl _) (fun _ => HermLB.Isometric.refl _) r hr
    have ec : (Fin.cons N (fun _ => N) : Fin (e + 1) → HermLB p) = fun _ => N :=
      funext (Fin.cases rfl fun _ => rfl)
    rw [ec] at hrec
    rw [hrec, recVal, mixArch_eq_zero (fun σ => isEmpty_cxPts (i ≫ p) σ κ), sub_zero]
    have key := GlobalTheory.ratSec_cycle_formula κ Z hp e hd.le (N.B.pull i) hL (fun _ => N.B.pull i) (fun _ => hL) r hr
    have ec' : (Fin.cons (N.B.pull i) (fun _ => N.B.pull i) : Fin (e + 1) → LB Z) = fun _ => N.B.pull i :=
      funext (Fin.cases rfl fun _ => rfl)
    rw [ec', ← topSelf_def] at key
    have hfin : Function.HasFiniteSupport fun w => (divOfRatSec hL hr).mult w *
        interNumRed κ (⟨closure {w}, isClosed_closure⟩ : Closeds _) fun _ : Fin e => N.B.pull i :=
      (CartierDiv.finite_support_mult _).subset (Function.support_mul_subset_left _ _)
    rw [key]
    have em := (AddMonoidHom.mulRight (Real.log (Nat.card κ))).comp (Int.castAddHom ℝ) |>.map_finsum hfin
    refine .trans (finsum_congr fun z => ?_) em.symm
    change ((divOfRatSec hL hr).mult z : ℝ) * _ = (((divOfRatSec hL hr).mult z * _ : ℤ) : ℝ) * _
    by_cases hz : (divOfRatSec hL hr).mult z = 0
    · simp [hz]
    rw [Int.cast_mul, mul_assoc]
    refine congrArg _ ?_
    have hdim := VdmRec.CutSec.dim_closure_of_coheight_field (strHom κ Z) hd
      (CartierDiv.coheight_eq_one_of_mult_ne_zero hz)
    obtain ⟨W, j, _, _, rfl⟩ := exists_isClosedImmersion_genericPoint z
    have hrange : Set.range j = closure {j (genericPoint W)} := by
      rw [← Set.image_singleton, j.isClosedEmbedding.closure_image_eq, (genericPoint_spec _).def, Set.image_univ]
    letI := algebraΓAlong κ j
    have hW : topologicalKrullDim W = e :=
      (topologicalKrullDim_eq_of_isEmbedding j.isClosedEmbedding.isEmbedding hrange).symm.trans hdim
    rw [← Scheme.Hom.comp_apply, ih (by omega) W (j ≫ i) κ hW, InterModel.interNumRed_eq_interNumOn _ j _ hrange,
      interNumOn_eq_interNum_pull (appTop_algebraMap_along κ j) (fun _ => hL), topSelf_def]
    congr 2
    refine interNum_congr_cls κ _ (fun _ => LB.isLB_pull N.isLB _) (fun _ => LB.isLB_pull hL _) fun _ => ?_
    rw [CechPic.cls_pull hL, CechPic.cls_pull N.isLB, CechPic.cls_pull N.isLB, CechPic.pull_comp]

end GlobalTheory.MixHtVert
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteField =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteFieldStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteFieldStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

theorem _root_.GlobalTheory.T.mixedHeight_pow_eq_degree_log_card_finiteField : ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k), IsAmb p → ∀ (m : ℕ) T, IsMix p m T → ∀ (N : HermLB p) (d : ℕ), d ≤ m → ∀ (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (κ : Type) [Field κ] [Finite κ] [Algebra κ Γ(Z, ⊤)], topologicalKrullDim Z = d → T d (fun _ => N) (i (genericPoint Z)) = topSelfIntersection κ (N.B.pull i) d * Real.log (Nat.card κ) := by
  first | exact @GlobalTheory.MixHtVert.mixHt_pow_eq_topSelf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteFieldStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArithHeightEqMixedHeightDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArithHeightEqMixedHeightDiagonal", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IsAmbOfIsArithVar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchIntegrableOfProjArithAmbientStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ChernPartSingleton\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CoheightOneIffPointClosureDimProjArith\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedArchIntegralAdditiveAndDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MixedHeightPowEqDegreeLogCardFiniteFieldStatement\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.HasPointClosureDimBasicProjArithAmbient\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.NontrivialIsomClassInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open CategoryTheory AlgebraicGeometry TopologicalSpace MvPolynomial
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.CechPic GlobalTheory.CxPts GlobalTheory.Cartier GlobalTheory.ArInt GlobalTheory.MixHt

namespace GlobalTheory.MixHtDiag

theorem dim_le_of_isClosedImmersion {X Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] :
    topologicalKrullDim Z ≤ topologicalKrullDim X := by
  rw [i.isClosedEmbedding.isEmbedding.toHomeomorph.isHomeomorph.topologicalKrullDim_eq]
  exact topologicalKrullDim_subspace_le X (Set.range i)

theorem card_residueField_eq {X Z : Scheme.{0}} (i : Z ⟶ X) [IsClosedImmersion i] (z : Z) :
    Nat.card (X.residueField (i z)) = Nat.card (Z.residueField z) := by
  refine Nat.card_eq_of_bijective (i.residueFieldMap z) ⟨(i.residueFieldMap z).hom.injective, fun a => ?_⟩
  obtain ⟨b, rfl⟩ := Z.residue_surjective z a
  obtain ⟨c, rfl⟩ := i.stalkMap_surjective z b
  exact ⟨X.residue _ c, (ConcreteCategory.congr_hom (Scheme.residue_residueFieldMap i z) c :)⟩

variable {k : Type} [CommRing k] {X : Scheme.{0}} {p : X ⟶ Sp k}

theorem mix_pow {m : ℕ} {T : ∀ d : ℕ, (Fin d → HermLB p) → X → ℝ} (hT : IsMix p m T) (e : ℕ) (N : HermLB p)
    (L : Fin e → HermLB p) (x : X) (he : e + 1 ≤ m) (hx : HasDim x (e + 1)) (n : ℕ) :
    T (e + 1) (Fin.cons (N.pow n) L) x = n * T (e + 1) (Fin.cons N L) x := by
  have hiso (A B : HermLB p) (h : A.Isometric B) :
      T (e + 1) (Fin.cons A L) x = T (e + 1) (Fin.cons B L) x :=
    hT.iso (e + 1) _ _ x he hx fun a => Fin.cases h (fun j => HermLB.Isometric.refl (L j)) a
  have h0 : T (e + 1) (Fin.cons (HermLB.triv p) L) x = 0 := by
    have := hT.add e (HermLB.triv p) (HermLB.triv p) L x he hx
    rw [hiso _ _ (HermLB.triv p).isometric_tens_triv] at this
    linarith
  induction n with
  | zero => rw [hiso _ _ N.isometric_pow_zero, h0]; simp
  | succ n ih => rw [hiso _ _ (N.isometric_pow_succ n), hT.add e _ _ L x he hx, ih]; push_cast; ring

theorem exists_isArithHeight : ArchInteg → ∀ (k : Type) [CommRing k] (X : Scheme.{0}) (p : X ⟶ Sp k) (D : ℕ), IsArithVar p D → ∀ T, IsMix p (D + 1) T → ∀ N : HermLB p, ∃ h : X → ℝ, N.IsArithHeight h ∧ ∀ (x : X) (d : ℕ), HasDim x d → h x = T d (fun _ => N) x := by
  intro HI k _ X p D hX T hT N
  have hA : IsAmb p := isAmb_of_isArithVar hX
  obtain ⟨-, -, -, -, himm, hgen⟩ := _root_.GlobalTheory.MixHt.hasDim_basic k X p hA
  let h : X → ℝ := fun x =>
    T ((topologicalKrullDim (closure ({x} : Set X))).unbotD 0).toNat (fun _ => N) x
  have hh (x : X) (d : ℕ) (hd : HasDim x d) : h x = T d (fun _ => N) x := by
    have hd' : topologicalKrullDim (closure ({x} : Set X)) = d := hd
    show T ((topologicalKrullDim (closure ({x} : Set X))).unbotD 0).toNat (fun _ => N) x = _
    rw [hd']
    rfl
  have hle (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] (d : ℕ) (hd : topologicalKrullDim Z = d) :
      d ≤ D + 1 := by
    have := dim_le_of_isClosedImmersion i
    rw [hd, hX.dim_eq] at this
    exact_mod_cast this
  have hgi (Z : Scheme.{0}) (i : Z ⟶ X) [IsClosedImmersion i] [IsIntegral Z] (d : ℕ)
      (hd : topologicalKrullDim Z = d) : HasDim (i (genericPoint Z)) d :=
    (himm Z i _ d).2 ((hgen Z d).2 hd)
  refine ⟨h, ⟨fun Z i _ _ κ _ _ _ d hd => ?_, fun Z i _ _ _ hc hd r hr => ?_,
    fun Z i _ _ _ hc e he hd m r hr => ?_⟩, hh⟩
  · rw [hh _ d (hgi Z i d hd)]
    exact GlobalTheory.T.mixedHeight_pow_eq_degree_log_card_finiteField k X p hA (D + 1) T hT N d (hle Z i d hd) Z i κ hd
  · have hd1 : topologicalKrullDim Z = ((0 + 1 : ℕ) : WithBot ℕ∞) := by rw [hd]; rfl
    have hZ : IsArithVar (i ≫ p) 0 := hX.of_isClosedImmersion i hc hd1
    have hAZ : IsAmb (i ≫ p) := hA.sub i
    have key : T 1 (fun _ => N) (i (genericPoint Z)) =
        recVal (fun z => T 0 (fun _ => N) (i z)) (fun _ : Fin 0 => N.restr i) (N.restr i) hr := by
      have := hT.recur Z (i ≫ p) i rfl 0 (by omega) hd1 N (fun _ => N) (N.restr i) (fun _ => N.restr i)
        (HermLB.Isometric.refl _) (fun _ => HermLB.Isometric.refl _) r hr
      refine Eq.trans ?_ this
      congr 1
      funext a
      exact Fin.cases rfl (fun j => j.elim0) a
    rw [hh _ 1 (hgi Z i 1 hd1), key, recVal, (_root_.GlobalTheory.MixAdd.mixArch_add_diag HI k Z (i ≫ p) hAZ (N.restr i) r hr).2 0 hd1 (N.restr i),
      GlobalTheory.ArchDimZero.main k Z (i ≫ p) hZ _ _ r hr, HermLB.curveDeg]
    refine congrArg (· - _) (finsum_congr fun z => ?_)
    by_cases hz : ((N.restr i).div hr).mult z = 0
    · simp [hz]
    have hz1 := CartierDiv.coheight_eq_one_of_mult_ne_zero hz
    have hz0 : HasDim (i z) 0 := (himm Z i z 0).2 (((_root_.GlobalTheory.MixHt.dimOne k Z (i ≫ p) hAZ 0 hd1).1 z).1 hz1)
    rw [hT.zero _ _ hz0, card_residueField_eq i z]
  · have hAZ : IsAmb (i ≫ p) := hA.sub i
    refine ⟨GlobalTheory.T.archIntegrable_of_projArithAmbient HI k Z (i ≫ p) hAZ e hd _ _ r hr, ?_⟩
    have hle' := hle Z i (e + 1) hd
    have hx := hgi Z i (e + 1) hd
    have hiso : ((N.pow m).pull i rfl).Isometric ((N.restr i).pow m) :=
      HermLB.icls_eq_iff.1 (by simp only [HermLB.icls_pull, HermLB.icls_pow, map_nsmul])
    have key := hT.recur Z (i ≫ p) i rfl e hle' hd (N.pow m) (fun _ => N) ((N.restr i).pow m)
      (fun _ => N.restr i) hiso (fun _ => HermLB.Isometric.refl _) r hr
    rw [mix_pow hT e N (fun _ => N) _ hle' hx m] at key
    have e1 : (Fin.cons N (fun _ : Fin e => N) : Fin (e + 1) → HermLB p) = fun _ => N :=
      funext fun a => Fin.cases rfl (fun _ => rfl) a
    rw [e1] at key
    rw [hh _ (e + 1) hx, key, recVal, (_root_.GlobalTheory.MixAdd.mixArch_add_diag HI k Z (i ≫ p) hAZ ((N.restr i).pow m) r hr).2 e hd (N.restr i)]
    refine congrArg (· - _) (finsum_congr fun z => ?_)
    by_cases hz : (((N.restr i).pow m).div hr).mult z = 0
    · simp [hz]
    have hz1 := CartierDiv.coheight_eq_one_of_mult_ne_zero hz
    have hze : HasDim (i z) e := (himm Z i z e).2 (((_root_.GlobalTheory.MixHt.dimOne k Z (i ≫ p) hAZ e hd).1 z).1 hz1)
    rw [hh _ e hze]

end GlobalTheory.MixHtDiag
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsArithHeightEqMixedHeightDiagonal =====
