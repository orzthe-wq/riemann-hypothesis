module

public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleRepHasTraceFiniteAdelicPureTensorFunct
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdmissibleIrreducibleTorusCharacters
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslate
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqZeroOfMemClosureSpan
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIndicatorProjFinSmul
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional
import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixed
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantCosetInd, Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorization

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantCosetInd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantCosetInd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsHilbertSchmidtOfFiniteDimensional\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory GlobalTheory.PRep GlobalTheory.SplitWeil GlobalTheory.SmGL GlobalTheory.OpTrace

noncomputable section

namespace GlobalTheory.InvBilinTest

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G]

local instance (p : Prop) : Decidable p := Classical.propDecidable p


open Classical in
def cosetInd (K : Subgroup G) (ho : IsOpen (K : Set G)) (hK : IsCompact (K : Set G)) (g : G) :
    SB G := by
  classical
  exact ⟨fun x => if x * g⁻¹ ∈ K then 1 else 0, by
    constructor
    · have h1 : IsOpen {x : G | x * g⁻¹ ∈ K} := ho.preimage (continuous_id.mul continuous_const)
      have h2 : IsClosed {x : G | x * g⁻¹ ∈ K} :=
        (K.isClosed_of_isOpen ho).preimage (continuous_id.mul continuous_const)
      rw [IsLocallyConstant.iff_exists_open]
      intro y
      by_cases hy : y * g⁻¹ ∈ K
      · exact ⟨_, h1, hy, fun x hx => by rw [if_pos hy]; exact if_pos hx⟩
      · exact ⟨_, h2.isOpen_compl, hy, fun x hx => by rw [if_neg hy]; exact if_neg hx⟩
    · refine HasCompactSupport.intro (hK.image (continuous_id.mul (continuous_const (y := g))))
        fun x hx => if_neg fun h => hx ⟨x * g⁻¹, h, by change (x * g⁻¹) * g = x; group⟩⟩


open Classical in
theorem cosetInd_apply (K : Subgroup G) (ho : IsOpen (K : Set G)) (hK : IsCompact (K : Set G))
    (g x : G) : (cosetInd K ho hK g).1 x = if x * g⁻¹ ∈ K then 1 else 0 := rfl

variable [MeasurableSpace G] [BorelSpace G] {μ : Measure G} [μ.IsHaarMeasure]
  {V : Type} [AddCommGroup V] [Module ℂ V] {π : Representation ℂ G V}
  {Y : Type} [AddCommGroup Y] [Module ℂ Y]


open Classical in
theorem _root_.GlobalTheory.InvBilinTest.integral_ite (K : Subgroup G) (ho : IsOpen (K : Set G)) (c : ℂ) :
    ∫ g, (if g ∈ K then c else 0) ∂μ = (μ.real K : ℂ) * c := by
  classical
  have hm : MeasurableSet (K : Set G) := ho.measurableSet
  have h : (fun g : G => if g ∈ K then c else 0) = (K : Set G).indicator (fun _ => c) := by
    ext g
    simp [Set.indicator_apply]
  rw [h, integral_indicator_const c hm, Complex.real_smul]

end GlobalTheory.InvBilinTest
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantCosetInd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorization =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorization", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.HasTypeVec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsLocallyConstantCosetInd\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdmissibleRepHasTraceFiniteAdelicPureTensorFunct\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteDimensionalFixed\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.AdmissibleIrreducibleTorusCharacters\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HeckeOperatorConvolutionAndLeftTranslate\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.InnerEqZeroOfMemClosureSpan\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralIndicatorProjFinSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set Filter NumberField IsDedekindDomain
open GlobalTheory.AdelicU GlobalTheory.OpTrace GlobalTheory.Orb GlobalTheory.AutomorphicL2Unitary GlobalTheory.AutMult Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.L2.Theta Formalism.IndefR.Mult
open GlobalTheory.IndefiniteRowSideFullHecke.PlusPolynomialRoots (IsTestData PPol Tor Phi PhiOK PhiReal ellKernel Gap NoFixed IsLatticeConj GeomExpansion EllipticPart TraceEq)
open GlobalTheory.PRep (IsAdmissible)
open GlobalTheory.TrMult
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.AutMult

section Helpers

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace G] [BorelSpace G]

theorem conv_cosetInd_eq_smul (μ : Measure G) [μ.IsMulLeftInvariant] (K : Subgroup G) (ho : IsOpen (K : Set G))
    (hK : IsCompact (K : Set G)) (f : G → ℂ) (hf : ∀ k ∈ K, ∀ g, f (g * k) = f g) :
    conv μ f (GlobalTheory.InvBilinTest.cosetInd K ho hK 1).1 = fun y => (μ.real K : ℂ) * f y := by
  classical
  funext y
  have hs : MeasurableSet ((fun x => y⁻¹ * x) ⁻¹' (K : Set G)) :=
    (ho.preimage (continuous_const.mul continuous_id)).measurableSet
  have e : (fun x => f x * (GlobalTheory.InvBilinTest.cosetInd K ho hK 1).1 (x⁻¹ * y)) =
      ((fun x => y⁻¹ * x) ⁻¹' (K : Set G)).indicator (fun _ => f y) := by
    funext x
    rw [GlobalTheory.InvBilinTest.cosetInd_apply]
    by_cases hx : y⁻¹ * x ∈ K
    · have h1 : x⁻¹ * y * 1⁻¹ ∈ K := by simpa using K.inv_mem hx
      rw [if_pos h1, Set.indicator_of_mem (show x ∈ (fun x => y⁻¹ * x) ⁻¹' (K : Set G) from hx), mul_one]
      have := hf _ hx y
      rwa [mul_inv_cancel_left] at this
    · have h1 : ¬ x⁻¹ * y * 1⁻¹ ∈ K := fun h => hx (by simpa using K.inv_mem h)
      rw [if_neg h1, Set.indicator_of_notMem (show x ∉ (fun x => y⁻¹ * x) ⁻¹' (K : Set G) from hx), mul_zero]
  show ∫ x, f x * (GlobalTheory.InvBilinTest.cosetInd K ho hK 1).1 (x⁻¹ * y) ∂μ = _
  rw [e, integral_indicator_const _ hs]
  simp only [Measure.real, measure_preimage_mul, Complex.real_smul]

theorem isIntegralOp_const_mul {W : Type} [AddCommGroup W] [Module ℂ W] {μ : Measure G}
    {σ : Representation ℂ G W} {f : G → ℂ} {A : W →ₗ[ℂ] W} (hA : GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ σ f A) (c : ℂ) :
    GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp μ σ (fun g => c * f g) (c • A) := by
  intro v l
  refine ⟨?_, ?_⟩
  · simpa only [mul_assoc] using (hA v l).1.const_mul c
  · rw [LinearMap.smul_apply, map_smul, smul_eq_mul, (hA v l).2, ← integral_const_mul]
    simp only [mul_assoc]

end Helpers


open Classical in
theorem hasTrace_repOp_of_isCopyFinDS : ∀ (D : D7) (V : HSp D) (lam : D.what₂.Tau → Fin V.rank → ℤ) (S : D.what₂.Tau → SPar) (M : DSModel V S) (T : TypeDataG V) (U : AuxiliaryPlaceHermitianSpace V) (μa : ∀ w, Measure (GArch D.sp.cm.sig V.gram w)) (μf : ∀ v, Measure (GLoc D.sp.cm.sig V.gram v)) (μ : Measure (GA D V)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (fa : ∀ w, GArch D.sp.cm.sig V.gram w → ℂ) (ff : ∀ v, GLoc D.sp.cm.sig V.gram v → ℂ), IsTestData V lam M T U μa μf μ fa ff → ∀ ν, IsFinMeas V μf ν → ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] (π : GA D V →* (H →L[ℂ] H)), IsIrrUnitary π → ∀ (W : Type) [AddCommGroup W] [Module ℂ W] (σ : Representation ℂ (GfC V) W), σ.IsIrreducible → IsAdmissible σ → IsCopyFinDS σ M π ⊤ → ∀ c, GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.HasTrace ν σ (finFn V ff) c → HasTrace (repOp π μ (tensor D.sp.cm.sig V.gram fa ff)) c := by
  intro D V lam S M T U μa μf μ _ _ fa ff hT ν hν H _ _ _ π hπ W _ _ σ hirr hadm hcopy c hc
  obtain ⟨-, -, -, -, hres, harch, hfin⟩ := hT
  have hff := hfin.isFinFamily
  haveI : ν.IsHaarMeasure := hν.1
  obtain ⟨Tm, hTm, hinj, hdense⟩ := hcopy
  have hTm' : Tm ∈ homTensorPi (GfC V).subtype (fun τ => embW V (placeOf D τ)) σ (dsRep M) π ⊤ := hTm
  obtain ⟨A, hA, hAtr⟩ := hc
  have hσ : GlobalTheory.PRep.IsSmooth σ := hadm.1
  have hX := GlobalTheory.TrOpTensor.opTensor D V S M μa μf μ hres ν hν fa ff harch.mem hff W σ hσ H π hπ.unitary Tm hTm A hA
  obtain ⟨hlc, hcs⟩ := GlobalTheory.FinTrace.finFn_mem_SB V hff
  obtain ⟨U₀, hU₀, hbi⟩ := GlobalTheory.Orb.exists_biinvariant (f := finFn V ff) ⟨hlc, hcs⟩
  obtain ⟨K₀, hK₀o, hK₀c⟩ := GlobalTheory.CuspDec.exists_compact_open V
  obtain ⟨K, hKdef⟩ : ∃ K : Subgroup (GfC V), K = U₀ ⊓ K₀ := ⟨_, rfl⟩
  have hKo : IsOpen (K : Set (GfC V)) := hKdef ▸ hU₀.inter hK₀o
  have hKc : IsCompact (K : Set (GfC V)) := hKdef ▸ hK₀c.inter_left (U₀.isClosed_of_isOpen hU₀)
  have hKU : ∀ k ∈ K, k ∈ U₀ := fun k hk => (Subgroup.mem_inf.1 (hKdef ▸ hk)).1
  have hZ : FiniteDimensional ℂ (GlobalTheory.PRep.fixed σ K) := hadm.2 K hKo hKc
  have hrange : LinearMap.range A ≤ GlobalTheory.PRep.fixed σ K := by
    rintro _ ⟨w, rfl⟩
    exact GlobalTheory.IwahoriRel.isIntegralOp_mem_fixed hA (fun k hk g => (hbi k (hKU k hk) g).1) w

  obtain ⟨e, he⟩ : ∃ e, e = GlobalTheory.InvBilinTest.cosetInd K hKo hKc 1 := ⟨_, rfl⟩
  obtain ⟨P, hPdef⟩ : ∃ P, P = smoothOp σ ν e.1 := ⟨_, rfl⟩
  have hP : GlobalTheory.IndefiniteRowSideFullHecke.IwahoriDoubleCosets.IsIntegralOp ν σ e.1 P := by
    intro v l
    refine ⟨?_, ?_⟩
    · have h := GlobalTheory.OpTrace.integrable_map (μ := ν) (hσ.smoothOp_integrand e.2.1 e.2.2 v).1
        (hσ.smoothOp_integrand e.2.1 e.2.2 v).2 l l.map_zero
      simpa only [map_smul, smul_eq_mul] using h
    · rw [hPdef, hσ.map_smoothOp e.2.1 e.2.2 l v]
      simp only [smul_eq_mul]
  have hconv := (GlobalTheory.OpConv.isIntegralOp_conv_and_translate _ ν W σ hσ _ ⟨hlc, hcs⟩ e.1 e.2 A P hA hP).1
  rw [he, conv_cosetInd_eq_smul ν K hKo hKc _ (fun k hk g => (hbi k (hKU k hk) g).2)] at hconv
  have hAP : A ∘ₗ P = (ν.real K : ℂ) • A := hconv.unique (isIntegralOp_const_mul hA _)
  have hvol : (ν.real K : ℂ) ≠ 0 := by
    have h1 : ν K ≠ 0 := (hKo.measure_pos ν ⟨1, K.one_mem⟩).ne'
    have h2 : ν.real K ≠ 0 := ENNReal.toReal_ne_zero.2 ⟨h1, hKc.measure_ne_top⟩
    exact_mod_cast h2
  have hδ : ∀ τ, IsIrrUnitary (dsRep M τ) := isIrrUnitary_dsRep M
  have hinner : ∀ w w' y y', inner ℂ (Tm w' y') (Tm w y) = bePi (Tm w) (Tm w') * ∏ τ, inner ℂ (y' τ) (y τ) :=
    fun w w' y y' => inner_eq_bePi hδ hπ.unitary (hTm'.1 w) (hTm'.1 w') y y'
  have hcond : ∀ w, (∀ z ∈ GlobalTheory.PRep.fixed σ K, bePi (Tm w) (Tm z) = 0) → A w = 0 := by
    intro w hw
    have hPw : P w ∈ GlobalTheory.PRep.fixed σ K := hPdef ▸ hσ.smoothOp_mem_fixed (μ := ν) e.2.1 e.2.2 (fun k hk g => by
      simp only [he, GlobalTheory.InvBilinTest.cosetInd_apply, inv_one, mul_one, K.mul_mem_cancel_left hk]) w
    have hβP : ∀ z ∈ GlobalTheory.PRep.fixed σ K, bePi (Tm (P w)) (Tm z) = (ν.real K : ℂ) * bePi (Tm w) (Tm z) := by
      intro z hz
      let l : W →ₗ[ℂ] ℂ :=
        { toFun := fun v => bePi (Tm v) (Tm z)
          map_add' := fun a b => by simp [bePi]
          map_smul' := fun a b => by simp [bePi] }
      have hl : ∀ g ∈ K, l (σ g w) = l w := fun g hg => by
        have hz' : σ g z = z := mem_fixed.1 hz g hg
        show bePi (Tm (σ g w)) (Tm z) = bePi (Tm w) (Tm z)
        simp only [bePi]
        calc inner ℂ (Tm z fun i => unitVec (H := M.H i)) (Tm (σ g w) fun i => unitVec (H := M.H i))
            = inner ℂ (Tm (σ g z) fun i => unitVec (H := M.H i)) (Tm (σ g w) fun i => unitVec (H := M.H i)) := by rw [hz']
          _ = inner ℂ (π g (Tm z fun i => unitVec (H := M.H i))) (π g (Tm w fun i => unitVec (H := M.H i))) := by
            rw [(mem_homTensorPi.1 hTm').2.1, (mem_homTensorPi.1 hTm').2.1]; rfl
          _ = _ := inner_map_map hπ.unitary _ _ _
      have h1 := (hP w l).2
      have h2 : ∫ g, e.1 g * l (σ g w) ∂ν = ∫ g, (if g ∈ K then l w else 0) ∂ν := by
        refine integral_congr_ae (.of_forall fun g => ?_)
        by_cases hg : g ∈ K
        · simp [he, GlobalTheory.InvBilinTest.cosetInd_apply, hg, hl g hg]
        · simp [he, GlobalTheory.InvBilinTest.cosetInd_apply, hg]
      rw [h2, GlobalTheory.InvBilinTest.integral_ite K hKo] at h1
      exact h1
    have h0 : P w = 0 := by
      by_contra hne
      have hT0 : Tm (P w) ≠ 0 := fun h => hne (hinj (h.trans (map_zero Tm).symm))
      have hpos := bePi_self_pos hδ hπ.unitary (hTm'.1 (P w)) hT0
      rw [hβP (P w) hPw, hw (P w) hPw, mul_zero] at hpos
      exact lt_irrefl _ hpos
    have h3 := LinearMap.congr_fun hAP w
    rw [LinearMap.comp_apply, h0, map_zero, LinearMap.smul_apply] at h3
    exact (smul_eq_zero.1 h3.symm).resolve_left hvol
  haveI : ∀ τ, CompleteSpace (M.H τ) := fun τ => (M.ds τ).1
  have key := GlobalTheory.TensorTrace.hasTrace_finiteRank_tensor D.what₂.Tau M.H H W Tm (fun w w' => bePi (Tm w) (Tm w')) hinner hinj hdense A c hAtr
    (GlobalTheory.PRep.fixed σ K) hZ hrange hcond (fun τ => repOp (dsRep M τ) (μa (placeOf D τ)) (fa (placeOf D τ)))
    (fun _ => 1) (fun τ => (harch τ).trace_self) (repOp π μ (tensor D.sp.cm.sig V.gram fa ff)) hX
  simpa using key

end GlobalTheory.AutMult
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.TestDataHaarFactorization =====
