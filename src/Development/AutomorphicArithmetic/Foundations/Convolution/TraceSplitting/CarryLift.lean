module

public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsTw
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjCarries
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq
public import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceC
public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.FormsFiniteGL
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfEx
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SSatIff
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalAdEq
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistExAlt
public import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.Places
public import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.JacquetShalikaRigidity
public import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSGalAdEx
public import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.P_SSatEx
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.GalCentral
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff
import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdUnique

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjIff, Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.CarryLift

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsTw\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjCarries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.GalCentral\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSConjSpaceC\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

theorem UpperTheory.ConvolutionTheory.Dp.conjIff :
    UpperTheory.ConvolutionTheory.Dp.ConjIff := by
  intro E _ _ _ n μ _ θ σ s hs he π V hV
  constructor
  · intro h
    obtain ⟨P', hsp, hiso⟩ := h s hs
    cases P' with
    | cx π' =>
      have e : π' = π := (UpperTheory.ConvolutionTheory.Dp.isoEq E n π' π).1 hiso
      subst e
      have h1 := (UpperTheory.ConvolutionTheory.Dp.conjCarries E n μ θ σ s hs he π' π' V hsp).1 hV
      exact ((UpperTheory.ConvolutionTheory.Dp.exSummand E n μ π' _).1 h1).2.trans ((UpperTheory.ConvolutionTheory.Dp.exSummand E n μ π' _).1 hV).2.symm
    | re π' => exact hiso.elim
  · intro h s' hs'
    obtain rfl : s' = s := (UpperTheory.ConvolutionTheory.Dp.galCentral E n σ s hs).1 s' hs'
    obtain ⟨π', hsp⟩ := UpperTheory.CBC.SConjSpaceC_holds E σ s' hs n π
    have h1 : Carries μ π' V :=
      (UpperTheory.ConvolutionTheory.Dp.conjCarries E n μ θ σ s' hs he π π' V hsp).2 (by rw [h]; exact hV)
    have e : π' = π := (UpperTheory.ConvolutionTheory.Dp.exCusp E n μ V hV.summand).unique h1 hV
    exact ⟨.cx π', hsp, (UpperTheory.ConvolutionTheory.Dp.isoEq E n π' π).2 e⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjIff =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.CarryLift =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.CarryLift", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.NormCharSplit\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.TemperedLocalComponents.FormsFiniteGL\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjIff\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfEx\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SInfIff\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.SSatIff\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdBasic\nimport Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.AdUnique\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalAdEq\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.GalTwistExAlt\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.Places\npublic import Development.WeilBound.CoreStatements.PublishedTheorems.JacquetShalikaRigidity.JacquetShalikaRigidity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.PSGalAdEx\npublic import PositivityTheory.AutomorphicForms.PublishedInputs.CyclicBaseChange.P_SSatEx\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain Filter
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction PositivityTheory.Rg.Tf.Core PositivityTheory.Rg.Tf.Geo UpperTheory.ConvolutionTheory UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.T UpperTheory.ConvolutionTheory.Dp
open GlobalTheory.CuspRep Formalism.ConjugateSelfDual Formalism.L2.Host UpperTheory.V.Published UpperTheory.CBC

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K] {n : ℕ} {μ : Measure (normOneGL (K := K) (n := n))} [μ.IsHaarMeasure]

private theorem atEx (V : Submodule ℂ (LL μ)) (hV : IsSummand μ V) : ∃ Λ t, AtAE μ V Λ t := by
  classical
  obtain ⟨π, hπ, -⟩ := exCusp K n μ V hV
  choose Λ hΛ _ using sInfEx K n μ V hV
  have h : ∀ᶠ w : Pl K in cofinite, ∃ B, SSat μ V w B :=
    (SatakeParameterExistence.cx UpperTheory.V.Af.formsFiniteGL n π).mono fun w ⟨B, hB⟩ => ⟨_, (sSatIff K n μ π V hπ w _).2 ⟨B, rfl, hB⟩⟩
  refine ⟨Λ, fun w => if h : ∃ B, SSat μ V w B then h.choose else 0, _, h, hΛ, fun w hw => ?_⟩
  have hw' : ∃ B, SSat μ V w B := not_not.1 hw
  simp only [dif_pos hw']
  exact hw'.choose_spec

private theorem satOf {π : CuspSub K n} {V : Submodule ℂ (LL μ)} {Λ t} (h : Carries μ π V) (H : AtAE μ V Λ t) :
    ∀ᶠ w : Pl K in cofinite, ∃ B : Multiset ℂˣ, t w = B.map (fun b : ℂˣ => (b : ℂ)) ∧ (CG.mk π).HasSat w B := by
  obtain ⟨S, hS, -, H⟩ := H
  exact hS.eventually_cofinite_notMem.mono fun w hw => (sSatIff K n μ π V h w _).1 (H w hw)

private theorem infOf {π : CuspSub K n} {V : Submodule ℂ (LL μ)} {Λ t} (h : Carries μ π V) (H : AtAE μ V Λ t) (τ m) :
    (Cusp.cx π).inf τ m ↔ m = Λ τ := by
  obtain ⟨S, -, H, -⟩ := H
  rw [← sInfIff K n μ π V h]
  exact ⟨fun h1 => (sInfEx K n μ V h.summand τ).unique h1 (H τ), fun h1 => h1 ▸ H τ⟩

private noncomputable def pull (n : ℕ) (g : K ≃+* K) (f : GA K n → ℂ) : GA K n → ℂ :=
  fun x => f (Matrix.GeneralLinearGroup.map (CT.adMap g) x)

private theorem conj_iff (P : CuspSub K n) (g : K ≃+* K) :
    (Cusp.cx P).ConjIso g ↔ (Cusp.cx P).space = pull n g '' (Cusp.cx P).space := by
  have hs : ∀ s : Ad K ≃+* Ad K, IsGalAd g s → s.toRingHom = CT.adMap g := fun s h => UpperTheory.ConvolutionTheory.K.adUnique K g s.toRingHom h.1 h.2.1
  constructor
  · intro h
    obtain ⟨s, h1⟩ := SGalAdEx_holds K g
    obtain ⟨P', hsp, hiso⟩ := h s h1
    cases P' with
    | cx π' =>
      obtain rfl : π' = P := (isoEq K n π' P).1 hiso
      rw [hs s h1] at hsp
      exact hsp
    | re π' => exact hiso.elim
  · intro h s h1
    refine ⟨.cx P, ?_, (isoEq K n P P).2 rfl⟩
    rw [hs s h1]
    exact h

omit [_root_.NumberField.IsTotallyComplex K] in
private theorem pull_refl : pull n (RingEquiv.refl K) = id := by
  funext f x
  refine congrArg f (Matrix.GeneralLinearGroup.ext fun i j => ?_)
  exact (UpperTheory.ConvolutionTheory.K.adBasic K).2.1 _

omit [_root_.NumberField.IsTotallyComplex K] in
private theorem pull_trans (g g' : K ≃+* K) : pull n (g.trans g') = pull n g ∘ pull n g' := by
  funext f x
  refine congrArg f (Matrix.GeneralLinearGroup.ext fun i j => ?_)
  exact (UpperTheory.ConvolutionTheory.K.adBasic K).2.2 g g' _

end SlopeTestRemainingChoices

section Two

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

private theorem tend : Tendsto (fun w : Pl E => w.under (𝓞 F)) cofinite cofinite :=
  Tendsto.cofinite_of_finite_preimage_singleton fun v => by
    refine Set.Finite.to_subtype ((Ideal.finite_factors (I := v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E))) ?_).subset fun w hw => ?_)
    · exact (Ideal.map_eq_bot_iff_of_injective (FaithfulSMul.algebraMap_injective _ _)).not.2 v.ne_bot
    · obtain rfl : w.under (𝓞 F) = v := hw
      exact Ideal.dvd_iff_le.2 Ideal.map_comap_le

private theorem nv (K : Type) [Field K] [NumberField K] (w : Pl K) : normV w = Ideal.absNorm w.asIdeal := by
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]
  rfl

private theorem weak [IsGalois F E] (hp : (Module.finrank F E).Prime) {sat : Pl F → Multiset ℂˣ → Prop} {sat' : Pl E → Multiset ℂˣ → Prop}
    {t : Pl F → Multiset ℂ} (h : ∀ᶠ v : Pl F in cofinite, ∃ B : Multiset ℂˣ, t v = B.map (fun b : ℂˣ => (b : ℂ)) ∧ sat v B)
    (h' : ∀ᶠ w : Pl E in cofinite, ∃ B : Multiset ℂˣ, bcSat t w = B.map (fun b : ℂˣ => (b : ℂ)) ∧ sat' w B) : WeakBC sat sat' := by
  filter_upwards [(tend (F := F) (E := E)).eventually h, h'] with w ⟨B, e, hB⟩ ⟨B', e', hB'⟩ f hf
  have h1 := (places F E hp).2.2.2.2.1 w
  rw [nv, nv, h1] at hf
  have h2 : 2 ≤ Ideal.absNorm (w.under (𝓞 F)).asIdeal := by
    have a := Ideal.absNorm_eq_zero_iff.not.2 (w.under (𝓞 F)).ne_bot
    have b := Ideal.absNorm_eq_one_iff.not.2 (w.under (𝓞 F)).isPrime.ne_top
    omega
  obtain rfl := Nat.pow_right_injective h2 hf
  refine ⟨B, hB, ?_⟩
  have : B.map (· ^ resDeg F w) = B' := by
    refine Multiset.map_injective Units.val_injective ?_
    rw [← e', bcSat, e, Multiset.map_map, Multiset.map_map]
    exact Multiset.map_congr rfl fun b _ => by simp
  rwa [this]

end Two

theorem UpperTheory.ConvolutionTheory.T.carryLift :
    UpperTheory.ConvolutionTheory.T.CarryLift := by
  intro F E _ _ _ _ _ _ _ _ σ hσ hp n hn μE _ μF _
  refine ⟨atEx, atEx, ?_, ?_, ?_, ?_⟩
  · rintro π P V V' Λ t Λ' t' h h' H H' rfl e
    refine ⟨weak hp (satOf h H) ?_, fun τ m => ?_⟩
    · filter_upwards [satOf h' H', e] with w hw e'
      exact e' ▸ hw
    · rw [infOf h H, infOf h' H']
      rfl
  · rintro π V Λ t h H ⟨ι, _, m, Q, h1, h2, h3⟩
    exact ⟨ι, inferInstance, m, Q, h1, h2, weak hp (satOf h H) (h3.mono fun w ⟨B, a, b⟩ => ⟨B, b, a⟩)⟩
  · rintro P V Λ t h H ⟨ι, _, m, Q, h1, h2, h3⟩
    obtain ⟨s, -⟩ := PositivityTheory.AdelicQuotientData.jacquetShalikaRigidity E Unit ι (fun _ => n) m (fun _ => CG.mk P) Q (fun _ => hn) h1 (by
      filter_upwards [satOf h H, h3] with w ⟨C, e, hC⟩ ⟨B, ⟨B', a, b⟩, e'⟩
      have : C = B := Multiset.map_injective Units.val_injective (e.symm.trans e')
      exact ⟨fun _ => C, B', fun _ => hC, a, by simp [this, b]⟩)
    have := Fintype.card_congr s
    simp at this
    omega
  · obtain ⟨θ, hθ⟩ := K.galTwistEx E n μE σ.toRingEquiv
    refine ⟨θ, fun g => by rw [K.galAdEq]; exact hθ g, fun P V h => ?_⟩
    obtain ⟨s, hs⟩ := SGalAdEx_holds E σ.toRingEquiv
    have hc := conjIff E n μE θ σ.toRingEquiv s hs
      (fun g => by rw [K.adUnique E _ s.toRingHom hs.1 hs.2.1]; exact hθ g) P V h
    refine ⟨fun H => hc.1 (H σ), fun H g => ?_⟩
    have h0 := (conj_iff P _).1 (hc.2 H)
    obtain ⟨k, rfl⟩ := (mem_powers_iff_mem_zpowers.2 (hσ g) : g ∈ Submonoid.powers σ)
    rw [conj_iff]
    induction k with
    | zero =>
      change _ = pull n (RingEquiv.refl E) '' _
      rw [pull_refl, Set.image_id]
    | succ k ih =>
      have e : (σ ^ (k + 1)).toRingEquiv = σ.toRingEquiv.trans (σ ^ k).toRingEquiv := by
        rw [pow_succ]; rfl
      change _ = pull n (σ ^ (k + 1)).toRingEquiv '' _
      rw [e, pull_trans, Set.image_comp]
      exact h0.trans (congrArg _ ih)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.TraceSplitting.CarryLift =====
