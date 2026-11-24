module

public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsTw
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic
public import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.GalCentral
public import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwUnitary
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwCls, Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjCarries

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwCls =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwCls", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsTw\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ClsBasic\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.ConvolutionKernels.QmapPres\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

theorem UpperTheory.ConvolutionTheory.Dp.twCls :
    UpperTheory.ConvolutionTheory.Dp.TwCls := by
  intro K _ _ n μ _ θ φ hφ ψ hψ
  have hmemS : ∀ g, θ.e.symm g ∈ rationalGLOne (K := K) (n := n) ↔ g ∈ rationalGLOne (K := K) (n := n) := fun g => by
    have h := θ.mem_gam (θ.e.symm g)
    rw [ContinuousMulEquiv.apply_symm_apply] at h
    exact h.symm
  have hpresS : MeasurePreserving θ.e.symm μ μ :=
    MeasurePreserving.symm θ.e.toHomeomorph.toMeasurableEquiv θ.pres
  obtain ⟨hmk, hT⟩ := UpperTheory.ConvolutionTheory.K.qmapPres (rationalGLOne (K := K) (n := n)) μ θ.e.symm hmemS hpresS
  let T : RightCosetSpace (rationalGLOne (K := K) (n := n)) → RightCosetSpace (rationalGLOne (K := K) (n := n)) :=
    fun y => mk _ (θ.e.symm (Quotient.out y))
  have hTmk : ∀ x, T (mk _ x) = mk _ (θ.e.symm x) := hmk
  have hTc : Continuous T := by
    refine (isOpenQuotientMap_mk (rationalGLOne (K := K) (n := n))).isQuotientMap.continuous_iff.2 ?_
    have h : T ∘ mk _ = mk _ ∘ θ.e.symm := funext hTmk
    rw [h]
    exact (continuous_mk _).comp θ.e.symm.continuous
  let Φ := cuspQuot φ.2.1.isLeftInvariant
  let Ψ := cuspQuot ψ.2.1.isLeftInvariant
  have hΦc : Continuous Φ := continuous_cuspQuot _ φ.2.1.continuous
  have hΨc : Continuous Ψ := continuous_cuspQuot _ ψ.2.1.continuous
  have hb := (UpperTheory.ConvolutionTheory.Dp.clsBasic K n μ).2.2.2
  have hout : ∀ (χ : cuspForms K n) (y : RightCosetSpace (rationalGLOne (K := K) (n := n))),
      χ.1 ((Quotient.out y : normOneGL (K := K) (n := n)) : AdelicGLn.AdelicGL K n) =
        cuspQuot χ.2.1.isLeftInvariant y := fun χ y => by
    have h : mk (rationalGLOne (K := K) (n := n)) (Quotient.out y) = y := Quotient.out_eq y
    conv_rhs => rw [← h]
    rw [cuspQuot_mk]
  have hφa : (clsL μ φ : RightCosetSpace (rationalGLOne (K := K) (n := n)) → ℂ)
      =ᵐ[quotientMeasure (rationalGLOne (K := K) (n := n)) μ] Φ :=
    (hb φ hφ).trans (Filter.Eventually.of_forall (hout φ))
  have hψa : (clsL μ ψ : RightCosetSpace (rationalGLOne (K := K) (n := n)) → ℂ)
      =ᵐ[quotientMeasure (rationalGLOne (K := K) (n := n)) μ] Ψ :=
    (hb ψ hψ).trans (Filter.Eventually.of_forall (hout ψ))
  have hU : (θ.U (clsL μ ψ) : RightCosetSpace (rationalGLOne (K := K) (n := n)) → ℂ)
      =ᵐ[quotientMeasure (rationalGLOne (K := K) (n := n)) μ] Ψ ∘ T :=
    (θ.U_spec _).trans (hT.quasiMeasurePreserving.ae_eq_comp hψa)
  constructor
  · intro h x
    have h1 : Ψ ∘ T =ᵐ[quotientMeasure (rationalGLOne (K := K) (n := n)) μ] Φ := by
      rw [h] at hU
      exact hU.symm.trans hφa
    have h2 : Ψ ∘ T = Φ := (Continuous.ae_eq_iff_eq _ (hΨc.comp hTc) hΦc).1 h1
    have h3 := congrFun h2 (mk _ (θ.e x))
    simp only [Function.comp_apply, hTmk, ContinuousMulEquiv.symm_apply_apply] at h3
    simpa only [Ψ, Φ, cuspQuot_mk] using h3
  · intro h
    have h2 : Ψ ∘ T = Φ := by
      funext y
      obtain ⟨x, rfl⟩ := mk_surjective _ y
      simp only [Function.comp_apply, hTmk, Ψ, Φ, cuspQuot_mk]
      rw [h, ContinuousMulEquiv.apply_symm_apply]
    rw [h2] at hU
    exact Lp.ext (hU.trans hφa.symm)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwCls =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjCarries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjCarries", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.DefsTw\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ExSummand\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.GalCentral\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwCls\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.TwUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField IsDedekindDomain
open GroundTheory.Automorphic GroundTheory.Automorphic.Reduction GroundTheory.Automorphic.RightCosetSpace
open GroundTheory.Automorphic.AutomorphicForm GroundTheory.Automorphic.CuspidalSpectrum
open GlobalTheory.CuspRep (CuspSub GA Af Ad finGL locGL)
open UpperTheory.ConvolutionTheory.C UpperTheory.ConvolutionTheory.Dp UpperTheory.V

private theorem map_closure {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H] [CompleteSpace H] (U : H →L[ℂ] H)
    (hU : ∀ v, ‖U v‖ = ‖v‖) (A V : Submodule ℂ H) :
    V = A.topologicalClosure ↔ V.map U.toLinearMap = (A.map U.toLinearMap).topologicalClosure := by
  have hi : Isometry U := AddMonoidHomClass.isometry_of_norm U hU
  have e : (A.map U.toLinearMap).topologicalClosure = A.topologicalClosure.map U.toLinearMap := SetLike.coe_injective (by
    rw [Submodule.topologicalClosure_coe, Submodule.map_coe, Submodule.map_coe, Submodule.topologicalClosure_coe]
    exact hi.isClosedEmbedding.closure_image_eq _)
  rw [e]
  exact (Submodule.map_injective_of_injective (f := U.toLinearMap) hi.injective).eq_iff.symm

theorem UpperTheory.ConvolutionTheory.Dp.conjCarries :
    UpperTheory.ConvolutionTheory.Dp.ConjCarries := by
  intro E _ _ _ n μ _ θ σ s hs hθ π π' V' hsp
  set m : GA E n →* GA E n := Matrix.GeneralLinearGroup.map s.toRingHom with hm
  have hsurj : Function.Surjective m := fun g => ⟨Matrix.GeneralLinearGroup.map s.symm.toRingHom g, by
    ext i j : 2
    exact s.apply_symm_apply _⟩
  have hcen : ∀ t, m (centralSection E n t) = centralSection E n t := (galCentral E n σ s hs).2
  have hmem : ∀ (ρ : CuspSub E n) (f : GA E n → ℂ), f ∈ (UpperTheory.CBC.Cusp.cx ρ).space ↔ ∃ φ ∈ Cm.carrier ρ, f = φ.1 := fun ρ f => by
    constructor
    · rintro ⟨φ, hφ, rfl⟩
      rw [← Cm.map_carrier] at hφ
      obtain ⟨ψ, hψ, rfl⟩ := hφ
      exact ⟨ψ, hψ, rfl⟩
    · rintro ⟨φ, hφ, rfl⟩
      exact ⟨_, hφ, rfl⟩
  have h1 : ∀ ψ ∈ Cm.carrier π', ∃ φ ∈ Cm.carrier π, ∀ g, ψ.1 g = φ.1 (m g) := fun ψ hψ => by
    have h := (hmem π' _).2 ⟨ψ, hψ, rfl⟩
    rw [hsp] at h
    obtain ⟨f, hf, e⟩ := h
    obtain ⟨φ, hφ, rfl⟩ := (hmem π f).1 hf
    exact ⟨φ, hφ, fun g => (congrFun e g).symm⟩
  have h2 : ∀ φ ∈ Cm.carrier π, ∃ ψ ∈ Cm.carrier π', ∀ g, ψ.1 g = φ.1 (m g) := fun φ hφ => by
    have h : (fun g => φ.1 (m g)) ∈ (UpperTheory.CBC.Cusp.cx π').space := by
      rw [hsp]
      exact ⟨φ.1, (hmem π _).2 ⟨φ, hφ, rfl⟩, rfl⟩
    obtain ⟨ψ, hψ, e⟩ := (hmem π' _).1 h
    exact ⟨ψ, hψ, fun g => (congrFun e g).symm⟩
  have hc : Cm.carrier π' ≤ centralCuspForms E n ↔ Cm.carrier π ≤ centralCuspForms E n := by
    constructor
    · intro h φ hφ t x
      obtain ⟨ψ, hψ, e⟩ := h2 φ hφ
      obtain ⟨y, rfl⟩ := hsurj x
      have h3 := h hψ t y
      rwa [e, e, map_mul, hcen] at h3
    · intro h ψ hψ t x
      obtain ⟨φ, hφ, e⟩ := h1 ψ hψ
      have h3 := h hφ t (m x)
      show ψ.1 (centralSection E n t * x) = ψ.1 x
      rw [e, e, map_mul, hcen]
      exact h3
  rw [exSummand E n μ π' V', exSummand E n μ π, hc]
  refine and_congr_right fun h => ?_
  have hU : ∀ φ ∈ Cm.carrier π, ∀ ψ ∈ Cm.carrier π', (∀ g, ψ.1 g = φ.1 (m g)) → θ.U (clsL μ ψ) = clsL μ φ := fun φ hφ ψ hψ e =>
    (twCls E n μ θ φ (h hφ) ψ (hc.2 h hψ)).2 fun x => (e x).trans (congrArg φ.1 (hθ x).symm)
  have e : (Cm.carrier π).map (clsL μ) = ((Cm.carrier π').map (clsL μ)).map θ.U.toLinearMap := by
    refine le_antisymm (Submodule.map_le_iff_le_comap.2 fun φ hφ => ?_)
      (Submodule.map_le_iff_le_comap.2 (Submodule.map_le_iff_le_comap.2 fun ψ hψ => ?_))
    · obtain ⟨ψ, hψ, e⟩ := h2 φ hφ
      exact Submodule.mem_map.2 ⟨_, Submodule.mem_map_of_mem hψ, hU φ hφ ψ hψ e⟩
    · obtain ⟨φ, hφ, e⟩ := h1 ψ hψ
      exact Submodule.mem_map.2 ⟨φ, hφ, (hU φ hφ ψ hψ e).symm⟩
  rw [e]
  exact map_closure θ.U (twUnitary E n μ θ).1 _ _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.CentreSplitting.ConjCarries =====
