module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CyclicBaseChangeC
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsQuadCharOfOfIsNormChar
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteGaloisInertiaLiftsAbsoluteInertiaRat
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl
public import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder
public import CompanionTheory.AutomorphicTheory.PlaceSeparation.IsOpenQuotientMapArt0
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusPowerCompatibility
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ArthurClozelStrongTC
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTwistRamifiedCharNeSelf
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticNormHeckeCharRamifiedBelowRamifiedPrime, Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadLift

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticNormHeckeCharRamifiedBelowRamifiedPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticNormHeckeCharRamifiedBelowRamifiedPrime", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CyclicBaseChangeC\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsQuadCharOfOfIsNormChar\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FiniteGaloisInertiaLiftsAbsoluteInertiaRat\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsPadicAlgClRingEquivComplexCompEqOfCountabl\npublic import Development.AbelianVarietyTheory.PublishedTheorems.AutomorphicForms₂.ExistsUniqueHcharOfFiniteOrder\npublic import CompanionTheory.AutomorphicTheory.PlaceSeparation.IsOpenQuotientMapArt0\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsOpenKerOfInfConn\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AdTransfer\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.FrobeniusPowerCompatibility\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.DenseRangeUnits\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.HeckeCharacterUnramifiedAeAndExistsLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.FreeModule.IdealQuotient\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.L2.Host Formalism.ConjugateSelfDual ReciprocityTheory.Gal GlobalTheory.HeckeGal UpperTheory.V.Published UpperTheory.V.Af.Bc

namespace GlobalTheory.QuadNormRam

theorem not_unrAt_of_ramified : ∀ (K M : Type) [Field K] [NumberField K] [Field M] [NumberField M] [Algebra K M],
    Module.finrank K M = 2 → ∀ η : HChar K, IsNormChar M η → ∀ w : HeightOneSpectrum (𝓞 M),
    ¬ Algebra.IsUnramifiedAt (𝓞 K) w.asIdeal → ¬ η.UnrAt (w.under (𝓞 K)) := by
  intro F E _ _ _ _ _ h2 η hη w hram hu
  have hGAR : GlobalTheory.Published.GlobalArtinReciprocity := _root_.CompanionTheory.FamInh.globalArtin
  obtain ⟨hne, hpow, hsplit⟩ := hη
  rw [h2] at hpow
  let Ω := AlgebraicClosure E
  haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
  haveI : Algebra.IsAlgebraic E Ω := IsAlgClosure.isAlgebraic
  haveI : IsAlgClosure F Ω := ⟨IsAlgClosure.isAlgClosed E, Algebra.IsAlgebraic.trans F E Ω⟩
  obtain ⟨ι⟩ : Nonempty (Qbar 2 ≃+* ℂ) := GlobalTheory.nonempty_padicAlgCl_ringEquiv_complex 2
  obtain ⟨artF, haF⟩ := hGAR F Ω
  obtain ⟨artE, haE⟩ := hGAR E Ω
  obtain ⟨δ, hδc, hL⟩ := haF.exists_isLAdicOf ι (isAlgPos_zero_of_orderDvd (χ := η) (m := 2) (by norm_num) hpow)
  have hEig : ∀ v : HeightOneSpectrum (𝓞 F), η.UnrAt v → CharEig ι δ v (η.val v : ℂˣ) := by
    intro v hu A hA
    refine ⟨fun s hs => (hL.unr_iff haF (Or.inr rfl) hA).2 hu s hs, fun σ hσ => ?_⟩
    rw [map_inv, Units.val_inv_eq_inv_val, hL.frob_unr haF (Or.inr rfl) hu hA hσ, inv_inv, ι.apply_symm_apply]
  have hev : ∀ᶠ w : HeightOneSpectrum (𝓞 E) in Filter.cofinite, η.UnrAt (w.under (𝓞 F)) ∧
      ∀ f : ℕ, normV w = normV (w.under (𝓞 F)) ^ f → η.val (w.under (𝓞 F)) ^ f = 1 :=
    ((GlobalTheory.QuadNormChar.tendsto_under (K := F) (K' := E)).eventually
      (Filter.eventually_cofinite.2 (GlobalTheory.Mem.UnrAe.finite_ramified η))).and hsplit
  have hres : δ.comp (UpperTheory.V.Af.Bc.res F Ω E) = 1 := by
    have hS := Filter.eventually_cofinite.1 hev
    refine GlobalTheory.FrobDense.eq_one_of_frob E Ω artE haE (Qbar 2)ˣ _
      (hδc.comp (UpperTheory.V.Af.continuous_restrictScalarsHom F E Ω)) hS.toFinset fun w hw A hA σ hσ => ?_
    have hw' : η.UnrAt (w.under (𝓞 F)) ∧
        ∀ f : ℕ, normV w = normV (w.under (𝓞 F)) ^ f → η.val (w.under (𝓞 F)) ^ f = 1 := by
      simpa using hw
    have hf := GlobalTheory.QuadNormChar.normV_under (K := F) w
    have h1 := ((UpperTheory.frobenius_power_compatibility F E Ω 2 ι w _ hf).2 δ _ (hEig _ hw'.1)) A hA
    have h3 := h1.2 σ hσ
    rw [← Units.val_pow_eq_pow_val, hw'.2 _ hf, Units.val_one, map_eq_one_iff _ ι.injective,
      Units.val_eq_one, map_inv, inv_eq_one] at h3
    exact h3

  obtain ⟨A, hA⟩ := ReciprocityTheory.Gal.exists_isPlaceOver Ω w
  have hAv : IsPlaceOver A (w.under (𝓞 F)) := fun x => by
    rw [IsScalarTower.algebraMap_apply F E Ω]
    exact hA (algebraMap (𝓞 F) (𝓞 E) x)

  have hmove : ∃ s ∈ Ine (F := F) A, ∃ e : E, s (algebraMap E Ω e) ≠ algebraMap E Ω e := by
    by_contra hfix
    push_neg at hfix
    have he : w.asIdeal.ramificationIdx (𝓞 F) = 1 := by
      let K := F
      let L := E
      let v := w.under (𝓞 F)
      have hv := hAv
      have hw := hA
      have hI := hfix
      have exists_mem_Ine_lift_int {F Ω : Type} [Field F] [NumberField F] [Field Ω] [Algebra F Ω] [IsAlgClosure F Ω]
          (A : ValuationSubring Ω) (M : Type) [Field M] [Algebra F M]
          [Algebra M Ω] [IsScalarTower F M Ω] [FiniteDimensional F M] [IsGalois F M] (τ : M ≃ₐ[F] M)
          (h : ∀ x : 𝓞 M, A.valuation (algebraMap M Ω (τ (x : M)) - algebraMap M Ω (x : M)) < 1) :
          ∃ σ ∈ Ine (F := F) A, ∀ x : M, σ (algebraMap M Ω x) = algebraMap M Ω (τ x) := by
        open Pointwise in
          haveI : NumberField M := NumberField.of_module_finite F M
          haveI : IsAlgClosed Ω := IsAlgClosure.isAlgClosed F
          haveI : IsAlgClosure M Ω := ⟨inferInstance, Algebra.IsAlgebraic.tower_top (K := F) M⟩
          let σ₁ : Ω ≃ₐ[F] Ω := τ.liftNormal Ω
          have h₁ : ∀ x : M, σ₁ (algebraMap M Ω x) = algebraMap M Ω (τ x) := fun x => τ.liftNormal_commutes Ω x
          obtain ⟨g, hg⟩ := GlobalTheory.InertiaLift.exists_smul_eq (F := M) (A := A) (A' := σ₁⁻¹ • A) (by
            intro x
            rw [smul_valuation_lt_one_iff, inv_inv]
            rw [h₁]
            have hx := h x
            constructor
            · intro hl
              simpa using Valuation.map_add_lt _ hx hl
            · intro hl
              simpa using Valuation.map_sub_lt _ hl hx)
          let σ₂ : Ω ≃ₐ[F] Ω := σ₁ * g.restrictScalars F
          have h₂ : ∀ x : M, σ₂ (algebraMap M Ω x) = algebraMap M Ω (τ x) := fun x => by
            rw [← h₁]
            exact congrArg σ₁ (g.commutes x)
          have h₂' : ∀ y, A.valuation (σ₂ y) < 1 ↔ A.valuation y < 1 := fun y => by
            rw [← hg y, smul_valuation_lt_one_iff, inv_inv]
            rfl
          obtain ⟨k, hk, hk'⟩ := GlobalTheory.InertiaLift.exists_congr (F := M) (A := A) σ₂.toRingEquiv h₂' (by
            intro x
            change A.valuation (σ₂ (algebraMap M Ω (x : M)) - algebraMap M Ω (x : M)) < 1
            rw [h₂]
            exact h x)
          have hkinv : ∀ y, A.valuation (k.symm y) < 1 ↔ A.valuation y < 1 := fun y => by
            rw [← valuation_apply_lt_one_iff hk, k.apply_symm_apply]
          refine ⟨k.symm.restrictScalars F * σ₂, GlobalTheory.InertiaLift.mem_Ine_of_integral
            (GlobalTheory.InertiaLift.mem_Dec_of_lt fun y => ?_) fun b hb => ?_, fun x => ?_⟩
          · change A.valuation (k.symm (σ₂ y)) < 1 ↔ _
            rw [hkinv, h₂']
          · change A.valuation (k.symm (σ₂ b) - b) < 1
            rw [← valuation_apply_lt_one_iff hk, map_sub, k.apply_symm_apply, Valuation.map_sub_swap]
            exact hk' b hb
          · change k.symm (σ₂ (algebraMap M Ω x)) = _
            rw [h₂]
            exact k.symm.commutes (τ x)
      let primeUnder {Ω : Type} [Field Ω] (A : ValuationSubring Ω) (M : Type) [Field M] [NumberField M] [Algebra M Ω] :
          Ideal (𝓞 M) :=
        Ideal.comap (((algebraMap M Ω).comp (algebraMap (𝓞 M) M)).codRestrict A.toSubring fun x =>
          mem_of_isIntegral_int A (x.isIntegral_coe.map (algebraMap M Ω).toIntAlgHom)) (IsLocalRing.maximalIdeal A)

      have mem_primeUnder {Ω : Type} [Field Ω] (A : ValuationSubring Ω) (M : Type) [Field M] [NumberField M]
          [Algebra M Ω] (x : 𝓞 M) : x ∈ primeUnder A M ↔ A.valuation (algebraMap M Ω (x : M)) < 1 := by
        dsimp only [primeUnder]
        rw [Ideal.mem_comap, ValuationSubring.valuation_lt_one_iff]
        rfl
      let N : IntermediateField F Ω := IntermediateField.normalClosure F E Ω
      let M : Type := N
      haveI : FiniteDimensional F M := inferInstance
      haveI : NumberField M := NumberField.of_module_finite F M
      haveI : IsGalois F M := IsGalois.normalClosure F E Ω
      haveI : IsGalois E M := IsGalois.tower_top_of_isGalois F E M
      let P : Ideal (𝓞 M) := primeUnder A M
      haveI : P.IsPrime := Ideal.comap_isPrime _ _
      have hPv : P.under (𝓞 F) = v.asIdeal := by
        ext x
        rw [Ideal.mem_comap, mem_primeUnder, ← hv x]
        congr! 2
      have hPw : P.under (𝓞 E) = w.asIdeal := by
        ext x
        rw [Ideal.mem_comap, mem_primeUnder, ← hw x]
        congr! 2
      haveI hPv' : P.LiesOver v.asIdeal := ⟨hPv.symm⟩
      haveI hPw' : P.LiesOver w.asIdeal := ⟨hPw.symm⟩
      haveI hwv : w.asIdeal.LiesOver v.asIdeal := ⟨by rw [← hPw, Ideal.under_under, hPv]⟩
      have hv0 := v.ne_bot
      have hw0 := w.ne_bot
      have hP0 : P ≠ ⊥ := Ideal.ne_bot_of_liesOver_of_ne_bot hv0 P
      have := v.isMaximal
      have := w.isMaximal
      have : Finite (𝓞 F ⧸ v.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ hv0
      have : Finite (𝓞 E ⧸ w.asIdeal) := Ideal.finiteQuotientOfFreeOfNeBot _ hw0
      have h1 := Ideal.card_inertia_eq_ramificationIdxIn (G := M ≃ₐ[F] M) v.asIdeal P
      have h2 := Ideal.card_inertia_eq_ramificationIdxIn (G := M ≃ₐ[E] M) w.asIdeal P
      rw [Ideal.ramificationIdxIn_eq_ramificationIdx _ P (M ≃ₐ[F] M)] at h1
      rw [Ideal.ramificationIdxIn_eq_ramificationIdx _ P (M ≃ₐ[E] M)] at h2
      have h3 := Ideal.ramificationIdx_tower (R := 𝓞 F) w.asIdeal P
    
      have hfix : ∀ τ ∈ P.toAddSubgroup.inertia (M ≃ₐ[F] M), ∀ x : E, τ (algebraMap E M x) = algebraMap E M x := by
        intro τ hτ x
        obtain ⟨σ, hσ, hστ⟩ := exists_mem_Ine_lift_int A M τ fun y => by
          have := (mem_primeUnder A M _).1 (hτ y)
          have e : ((τ • y - y : 𝓞 M) : M) = τ (y : M) - (y : M) := rfl
          rw [← map_sub, ← e]
          exact this
        apply (algebraMap M Ω).injective
        rw [← hστ, ← IsScalarTower.algebraMap_apply, hI σ hσ x]
      let f : P.toAddSubgroup.inertia (M ≃ₐ[F] M) → P.toAddSubgroup.inertia (M ≃ₐ[E] M) := fun τ =>
        ⟨{ (τ : M ≃ₐ[F] M).toRingEquiv with commutes' := hfix τ τ.2 }, fun y => τ.2 y⟩
      have hf : Function.Injective f := by
        intro a b hab
        apply Subtype.ext
        apply AlgEquiv.ext
        intro y
        exact DFunLike.congr_fun (congrArg Subtype.val hab) y
      have h4 := Nat.card_le_card_of_injective f hf
      rw [h1, h2, h3] at h4
      have hpos : 0 < P.ramificationIdx (𝓞 F) := h1 ▸ Nat.card_pos
      rw [h3] at hpos
      have ha : w.asIdeal.ramificationIdx (𝓞 F) ≠ 0 := by
        intro h0
        rw [h0] at hpos
        simp at hpos
      have hb : P.ramificationIdx (𝓞 E) ≠ 0 := by
        intro h0
        rw [h0] at hpos
        simp at hpos
      have hle : w.asIdeal.ramificationIdx (𝓞 F) ≤ 1 := by
        by_contra hc
        push_neg at hc
        have : 2 * P.ramificationIdx (𝓞 E) ≤ w.asIdeal.ramificationIdx (𝓞 F) * P.ramificationIdx (𝓞 E) :=
          Nat.mul_le_mul_right _ hc
        omega
      omega
    exact hram (Ideal.ramificationIdx_eq_one_iff.1 he)
  obtain ⟨s, hs, hsm⟩ := hmove
  have hδs : δ s = 1 := (hL.unr_iff haF (Or.inr rfl) hAv).2 hu s hs
  have fixes_or (σ : G F Ω) (hσ : ∃ e : E, σ (algebraMap E Ω e) ≠ algebraMap E Ω e) (τ : G F Ω) :
      τ ∈ (UpperTheory.V.Af.Bc.res F Ω E).range ∨ σ⁻¹ * τ ∈ (UpperTheory.V.Af.Bc.res F Ω E).range := by
    haveI : Module.Finite F E := Module.finite_of_finrank_pos (by omega)
    have hfix : ∀ ρ : G F Ω, (∀ e : E, ρ (algebraMap E Ω e) = algebraMap E Ω e) → ρ ∈ (UpperTheory.V.Af.Bc.res F Ω E).range :=
      fun ρ hρ => ⟨AlgEquiv.ofRingEquiv (f := ρ.toRingEquiv) hρ, AlgEquiv.ext fun _ => rfl⟩
    let f : G F Ω → (E →ₐ[F] Ω) := fun ρ => (ρ : Ω →ₐ[F] Ω).comp (IsScalarTower.toAlgHom F E Ω)
    have hf : ∀ ρ e, f ρ e = ρ (algebraMap E Ω e) := fun _ _ => rfl
    have hcard : Fintype.card (E →ₐ[F] Ω) = 2 := by rw [AlgHom.card, h2]
    obtain ⟨e₀, he₀⟩ := hσ
    have h01 : f 1 ≠ f σ := fun h => he₀ (by have := DFunLike.congr_fun h e₀; rw [hf, hf] at this; exact this.symm)
    by_cases h1 : f τ = f 1
    · left
      exact hfix τ fun e => by have := DFunLike.congr_fun h1 e; rw [hf, hf] at this; exact this
    · by_cases h2' : f τ = f σ
      · right
        refine hfix _ fun e => ?_
        have := DFunLike.congr_fun h2' e
        rw [hf, hf] at this
        rw [AlgEquiv.mul_apply, this]
        exact σ.symm_apply_apply _
      · exfalso
        have : 2 < Fintype.card (E →ₐ[F] Ω) :=
          Fintype.two_lt_card_iff.2 ⟨f 1, f σ, f τ, h01, Ne.symm h1, Ne.symm h2'⟩
        omega
  have hδ1 : δ = 1 := MonoidHom.ext fun τ => by
    rcases fixes_or s hsm τ with ⟨τ', rfl⟩ | ⟨τ', hτ'⟩
    · exact DFunLike.congr_fun hres τ'
    · have := DFunLike.congr_fun hres τ'
      rw [MonoidHom.comp_apply, hτ', map_mul, map_inv, hδs, inv_one, one_mul] at this
      exact this
  apply hne
  apply Subtype.ext
  refine MonoidHom.ext fun x => Units.ext ?_
  obtain ⟨τ, hτ⟩ := toAb_surjective (artF x)
  have := hL x τ hτ.symm
  rw [hδ1, infPow_zero, lPow_zero, inv_one, mul_one, mul_one, MonoidHom.one_apply, Units.val_one, eq_comm,
    map_eq_one_iff _ ι.symm.injective] at this
  exact this

end GlobalTheory.QuadNormRam
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticNormHeckeCharRamifiedBelowRamifiedPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadLift =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadLift", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisGeometry₂.ArthurClozelStrongTC\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsIsUnitaryTwistAbsPow\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.StrongMultiplicityOne\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.CuspidalTwistRamifiedCharNeSelf\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.PublishedTheorems.CyclicBaseChangeC\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadraticNormHeckeCharRamifiedBelowRamifiedPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open NumberField IsDedekindDomain Formalism.L2.Host GlobalTheory.CuspRep UpperTheory.V.Published GlobalTheory.Published

namespace GlobalTheory.QuadLiftBridge

theorem quadLift : ArthurClozelStrongTC → JacquetShalikaRigidity → GlobalTheory.GalCut.QuadLift := by
  intro hAC hJS K M _ _ _ _ _ _ _ h2 a ha π ⟨w, hw, B, hB⟩
  haveI : Algebra.IsQuadraticExtension K M := ⟨h2⟩
  haveI : IsGalois K M := inferInstance
  refine hAC K M (h2 ▸ Nat.prime_two) a ha π fun η hη hST => ?_
  have hsm : CG.mk π = (CG.mk π).twist η := by
    refine JacquetShalikaRigidity.strong_multiplicity_one hJS ha _ _ (hST.mono fun v ⟨hu, B', h1, h3⟩ => ⟨B', h1, ?_⟩)
    have := h1.twist hu
    rwa [h3] at this
  exact _root_.GlobalTheory.TwistRamified.twist_ne K a ha (CG.mk π) η _ B hB (_root_.GlobalTheory.QuadNormRam.not_unrAt_of_ramified K M h2 η hη w hw) hsm.symm

end GlobalTheory.QuadLiftBridge
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.QuadLift =====
