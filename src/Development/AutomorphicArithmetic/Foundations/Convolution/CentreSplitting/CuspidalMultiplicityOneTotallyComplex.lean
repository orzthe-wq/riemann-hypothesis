module

public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq
public import GroundTheory.AutomorphicForms.L2LocalComponents.Summand
public import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge
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
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.StrongMultiplicityOne.Compl
import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoIff, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.OrthOrIso, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoIff =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoIff", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

theorem UpperTheory.ConvolutionTheory.Dp.isoIff :
    UpperTheory.ConvolutionTheory.Dp.IsoIff := by
  intro E _ _ _ n μ _ π π' V V' h h'
  rw [isoEq E n π π']
  constructor
  · rintro rfl
    rw [((exSummand E n μ π V).1 h).2, ((exSummand E n μ π V').1 h').2]
  · rintro rfl
    exact (exCusp E n μ V h.summand).unique h h'
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoIff =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.OrthOrIso =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.OrthOrIso", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.LocalRepresentationL2\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.StrongMultiplicityOne.Compl\npublic import GroundTheory.AutomorphicForms.L2LocalComponents.Summand\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

private theorem le_or_iso {M I : Type} [AddCommGroup M] [Module ℂ M] (A : I → M →ₗ[ℂ] M) (U U' C : Submodule ℂ M)
    (hU : ∀ i, ∀ x ∈ U, A i x ∈ U) (hU' : ∀ i, ∀ x ∈ U', A i x ∈ U') (hC : ∀ i, ∀ x ∈ C, A i x ∈ C)
    (hi : ∀ W ≤ U, (∀ i, ∀ x ∈ W, A i x ∈ W) → W = ⊥ ∨ W = U) (hi' : ∀ W ≤ U', (∀ i, ∀ x ∈ W, A i x ∈ W) → W = ⊥ ∨ W = U')
    (hd : U' ⊓ C = ⊥) (hle : U ≤ U' ⊔ C) :
    U ≤ C ∨ ∃ T : U ≃ₗ[ℂ] U', ∀ i (φ ψ : U), ψ.1 = A i φ.1 → (T ψ).1 = A i (T φ).1 := by
  have uniq : ∀ (x : M) (a b : U'), x - a ∈ C → x - b ∈ C → a = b := fun x a b ha hb => by
    have h1 : (a : M) - b ∈ U' ⊓ C := ⟨U'.sub_mem a.2 b.2, by simpa using C.sub_mem hb ha⟩
    rw [hd, Submodule.mem_bot, sub_eq_zero] at h1
    exact Subtype.ext h1
  have ex : ∀ x : U, ∃ a : U', (x : M) - a ∈ C := fun x => by
    obtain ⟨a, ha, c, hc, e⟩ := Submodule.mem_sup.1 (hle x.2)
    exact ⟨⟨a, ha⟩, by rw [← e]; simpa using hc⟩
  choose p hp using ex
  let P : U →ₗ[ℂ] U' :=
    { toFun := p
      map_add' := fun x y => uniq _ _ _ (hp _) (by
        have := C.add_mem (hp x) (hp y)
        rwa [sub_add_sub_comm] at this)
      map_smul' := fun c x => uniq _ _ _ (hp _) (by
        have := C.smul_mem c (hp x)
        rwa [smul_sub] at this) }
  have hP : ∀ i (φ ψ : U), ψ.1 = A i φ.1 → (P ψ).1 = A i (P φ).1 := fun i φ ψ e =>
    congrArg Subtype.val (uniq ψ.1 (p ψ) ⟨_, hU' i _ (p φ).2⟩ (hp ψ) (by rw [e, ← map_sub]; exact hC i _ (hp φ)))
  rcases hi (U ⊓ C) inf_le_left fun i x hx => ⟨hU i x hx.1, hC i x hx.2⟩ with h0 | h0
  · have hinj : Function.Injective P := (injective_iff_map_eq_zero P).2 fun x hx => by
      have h1 := hp x
      rw [show p x = 0 from hx] at h1
      have h2 : x.1 ∈ U ⊓ C := ⟨x.2, by simpa using h1⟩
      rw [h0] at h2
      exact Subtype.ext h2
    rcases hi' ((LinearMap.range P).map U'.subtype) (Submodule.map_subtype_le _ _) (by
      rintro i _ ⟨_, ⟨x, rfl⟩, rfl⟩
      exact ⟨_, ⟨⟨_, hU i _ x.2⟩, rfl⟩, hP i x _ rfl⟩) with h1 | h1
    · refine Or.inl fun x hx => ?_
      have h2 : (P ⟨x, hx⟩).1 ∈ (LinearMap.range P).map U'.subtype := ⟨_, ⟨_, rfl⟩, rfl⟩
      rw [h1, Submodule.mem_bot] at h2
      have h3 := hp ⟨x, hx⟩
      rw [show (p ⟨x, hx⟩).1 = 0 from h2] at h3
      simpa using h3
    · refine Or.inr ⟨LinearEquiv.ofBijective P ⟨hinj, fun y => ?_⟩, hP⟩
      obtain ⟨_, ⟨x, rfl⟩, e⟩ := h1.ge y.2
      exact ⟨x, Subtype.ext e⟩
  · exact Or.inl (inf_eq_left.1 h0)

theorem UpperTheory.ConvolutionTheory.Dp.orthOrIso :
    UpperTheory.ConvolutionTheory.Dp.OrthOrIso := by
  intro K _ _ n μ _ U U' l l' hs hs' hi hi'
  obtain ⟨C, hC, hsup, horth⟩ := UpperTheory.V.Af.StrongMultiplicityOne.compl K n μ U' l' hs'
  have hinf : U' ⊓ C = ⊥ := by
    rw [eq_bot_iff]
    rintro a ⟨ha, haC⟩
    have hzero := horth a ha a haC
    rw [inner_self_eq_zero] at hzero
    exact (Submodule.mem_bot ℂ).2 (CuspidalSpectrum.eq_zero_of_cuspVecL_eq_zero (μ := μ) (l' ha) hzero)
  let A : ((isExpLieAlgebra K n).lieSubalgebra ⊕ archCompact K n ⊕ AdelicGLn.FiniteAdelicGL K n) → cuspForms K n →ₗ[ℂ] cuspForms K n :=
    Sum.elim (fun X => (gkModuleCusp K n).ρ X) (Sum.elim (fun k => (gkModuleCusp K n).σ k) fun g => finRepCusp K n g)
  have hA : ∀ W, Fb.Stab W ↔ ∀ i, ∀ x ∈ W, A i x ∈ W := fun W =>
    ⟨fun h i => by
      rcases i with X | k | g
      exacts [h.ρ X, h.σ k, h.τ g], fun h => ⟨fun X => h (.inl X), fun k => h (.inr (.inl k)), fun g => h (.inr (.inr g))⟩⟩
  rcases le_or_iso A U U' C ((hA _).1 hs) ((hA _).1 hs') ((hA _).1 hC) (fun W h1 h2 => hi W h1 ((hA _).2 h2))
    (fun W h1 h2 => hi' W h1 ((hA _).2 h2)) hinf (l.trans hsup.ge) with h | ⟨T, hT⟩
  · refine Or.inl (Submodule.IsOrtho.symm ?_)
    rw [Submodule.isOrtho_iff_inner_eq]
    rintro _ ⟨a, ha, rfl⟩ _ ⟨b, hb, rfl⟩
    exact horth a ha b (h hb)
  · exact Or.inr ⟨T, fun X => hT (.inl X), fun k => hT (.inr (.inl k)), fun g => hT (.inr (.inr g))⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.OrthOrIso =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.PowerSumTraces.CuspidalMultiplicityOneTotallyComplex\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExCusp\nimport Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.FormsIrr\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.IsoIff\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.OrthOrIso\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.CmBridge\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

private theorem orth_closure {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {U U' : Submodule ℂ H}
    (h : U ⟂ U') : U.topologicalClosure ⟂ U'.topologicalClosure := by
  have key : ∀ {A B : Submodule ℂ H}, A ⟂ B → A.topologicalClosure ⟂ B := fun {A B} hAB =>
    Submodule.isOrtho_iff_le.2
      (Submodule.topologicalClosure_minimal _ (Submodule.isOrtho_iff_le.1 hAB) (Submodule.isClosed_orthogonal B))
  exact (key (key h).symm).symm

theorem UpperTheory.ConvolutionTheory.Dp.multiplicity_one_cuspidal_spectrum_normOneGL :
    UpperTheory.ConvolutionTheory.C.CuspidalMultiplicityOneTotallyComplex := by
  intro E _ _ _ n μ _ V V' hV hV' hne
  obtain ⟨π, hπ⟩ := ExistsUnique.exists (exCusp E n μ V hV)
  obtain ⟨π', hπ'⟩ := ExistsUnique.exists (exCusp E n μ V' hV')
  obtain ⟨hs, -, hi, hc⟩ := formsIrr E n μ V hV
  obtain ⟨hs', -, hi', hc'⟩ := formsIrr E n μ V' hV'
  rw [← hπ.carrier_eq] at hs hi hc
  rw [← hπ'.carrier_eq] at hs' hi' hc'
  have hle : Cm.carrier π ≤ centralCuspForms E n := hπ.carrier_eq ▸ inf_le_left
  have hle' : Cm.carrier π' ≤ centralCuspForms E n := hπ'.carrier_eq ▸ inf_le_left
  rcases orthOrIso E n μ _ _ hle hle' hs hs' hi hi' with h | ⟨T, hρ, hσ, hτ⟩
  · rw [← hc, ← hc']
    exact orth_closure h
  · refine (hne ((isoIff E n μ π π' V V' hπ hπ').1 ?_)).elim
    refine ⟨((Cm.carrierEq π).symm.trans T).trans (Cm.carrierEq π'), fun o φ => ?_⟩
    obtain ⟨ψ, rfl⟩ := (Cm.carrierEq π).surjective φ
    cases o with
    | fin k =>
      simp only [← Cm.carrierEq_τ, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply]
      exact congrArg _ (Subtype.ext (hτ k ψ _ rfl))
    | cpt k =>
      simp only [← Cm.carrierEq_σ, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply]
      exact congrArg _ (Subtype.ext (hσ _ ψ _ rfl))
    | lie X =>
      simp only [← Cm.carrierEq_ρ, LinearEquiv.trans_apply, LinearEquiv.symm_apply_apply]
      exact congrArg _ (Subtype.ext (hρ _ ψ _ rfl))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.CuspidalMultiplicityOneTotallyComplex =====
