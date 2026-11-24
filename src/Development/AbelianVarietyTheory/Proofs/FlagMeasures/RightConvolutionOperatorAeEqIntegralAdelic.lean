module

public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
public import Mathlib.MeasureTheory.Function.AEEqOfIntegral
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
import Formalism.FormalDegreeBessel.StatementWR

@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

namespace GlobalTheory.ConvKernel

section General

variable {X Y : Type} [MeasurableSpace X] [MeasurableSpace Y] {ν : Measure X} {μ : Measure Y}

theorem integrable_prod_restrict [SFinite ν] [SFinite μ] (K : X → Y → ℂ)
    (hK : AEStronglyMeasurable (fun p : X × Y => K p.1 p.2) (ν.prod μ))
    (r : Y → Lp ℂ 2 ν) (hr : ∀ g, (r g : X → ℂ) =ᵐ[ν] fun x => K x g) (C : ℝ)
    (hC : ∀ g, ‖r g‖ ≤ C) (φ : Y → ℂ) (hφ : Integrable φ μ) (s : Set X) (hs : ν s < ⊤) :
    Integrable (fun p : X × Y => φ p.2 * K p.1 p.2) ((ν.restrict s).prod μ) := by
  have hK' : AEStronglyMeasurable (fun p : X × Y => K p.1 p.2) ((ν.restrict s).prod μ) :=
    hK.mono_ac (Measure.AbsolutelyContinuous.prod
      (Measure.absolutelyContinuous_of_le Measure.restrict_le_self) Measure.AbsolutelyContinuous.rfl)
  have hm : AEStronglyMeasurable (fun p : X × Y => φ p.2 * K p.1 p.2) ((ν.restrict s).prod μ) :=
    (hφ.1.comp_quasiMeasurePreserving Measure.quasiMeasurePreserving_snd).mul hK'
  refine ⟨hm, ?_⟩
  set M : ENNReal := ENNReal.ofReal C * (ν s) ^ (1 / (1 : ENNReal).toReal - 1 / (2 : ENNReal).toReal)
    with hM
  have hMfin : M ≠ ⊤ := by
    refine ENNReal.mul_ne_top ENNReal.ofReal_ne_top ?_
    refine ENNReal.rpow_ne_top_of_nonneg ?_ hs.ne
    norm_num
  have hb : ∀ g, ∫⁻ x, ‖K x g‖ₑ ∂(ν.restrict s) ≤ M := by
    intro g
    have e1 : ∫⁻ x, ‖K x g‖ₑ ∂(ν.restrict s) = eLpNorm (r g : X → ℂ) 1 (ν.restrict s) := by
      rw [eLpNorm_one_eq_lintegral_eNorm (Lp.aestronglyMeasurable (r g)).restrict]
      refine lintegral_congr_ae ?_
      filter_upwards [ae_restrict_of_ae (s := s) (hr g)] with x hx
      rw [hx]
    have e2 := eLpNorm_le_eLpNorm_mul_rpow_measure_univ (μ := ν.restrict s) (p := 1) (q := 2)
      (f := (r g : X → ℂ)) (by norm_num) (Lp.aestronglyMeasurable (r g)).restrict
    rw [Measure.restrict_apply_univ] at e2
    rw [e1]
    refine e2.trans ?_
    refine mul_le_mul' ?_ le_rfl
    refine (eLpNorm_mono_measure _ Measure.restrict_le_self).trans ?_
    have h3 := hC g
    rw [Lp.norm_def] at h3
    rw [← ENNReal.ofReal_toReal (Lp.eLpNorm_ne_top (r g))]
    exact ENNReal.ofReal_le_ofReal h3
  rw [hasFiniteIntegral_iff_enorm, lintegral_prod_symm _ hm.enorm]
  calc ∫⁻ g, ∫⁻ x, ‖φ g * K x g‖ₑ ∂(ν.restrict s) ∂μ ≤ ∫⁻ g, ‖φ g‖ₑ * M ∂μ := by
        refine lintegral_mono fun g => ?_
        simp only [enorm_mul]
        rw [lintegral_const_mul' _ _ enorm_ne_top]
        exact mul_le_mul' le_rfl (hb g)
    _ = (∫⁻ g, ‖φ g‖ₑ ∂μ) * M := lintegral_mul_const' _ _ hMfin
    _ < ⊤ := ENNReal.mul_lt_top hφ.2 hMfin.lt_top

theorem weak_integral_ae_eq [SigmaFinite ν] [SFinite μ] (K : X → Y → ℂ)
    (hK : AEStronglyMeasurable (fun p : X × Y => K p.1 p.2) (ν.prod μ))
    (r : Y → Lp ℂ 2 ν) (hr : ∀ g, (r g : X → ℂ) =ᵐ[ν] fun x => K x g) (C : ℝ)
    (hC : ∀ g, ‖r g‖ ≤ C) (φ : Y → ℂ) (hφ : Integrable φ μ) (t : Lp ℂ 2 ν)
    (ht : ∀ u : Lp ℂ 2 ν, ⟪u, t⟫_ℂ = ∫ g, φ g * ⟪u, r g⟫_ℂ ∂μ) :
    (∀ᵐ x ∂ν, Integrable (fun g => φ g * K x g) μ) ∧
      (t : X → ℂ) =ᵐ[ν] fun x => ∫ g, φ g * K x g ∂μ := by
  have hI := integrable_prod_restrict K hK r hr C hC φ hφ
  refine ⟨?_, ?_⟩
  · refine ae_of_forall_measure_lt_top_ae_restrict _ fun s _ hs => ?_
    exact (hI s hs).prod_right_ae
  · refine ae_eq_of_forall_setIntegral_eq_of_sigmaFinite (fun s _ hs => ?_) (fun s _ hs => ?_)
      (fun s hsm hs => ?_)
    · exact integrableOn_Lp_of_measure_ne_top t (by norm_num) hs.ne
    · exact (hI s hs).integral_prod_left
    · have h := ht (indicatorConstLp 2 hsm hs.ne (1 : ℂ))
      simp only [L2.inner_indicatorConstLp_one] at h
      rw [h, integral_integral_swap (f := fun x g => φ g * K x g) (hI s hs)]
      refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
      simp only
      rw [integral_const_mul]
      congr 1
      exact integral_congr_ae (ae_restrict_of_ae (hr g))

end General

theorem rconv_eq_integral : ∀ (B : RowsAut) (φ : B.I.GA → ℂ) (T : B.I.L2 B.μf B.fund →L[ℂ] B.I.L2 B.μf B.fund), B.I.IsRConv B.μf B.fund B.R φ T → ∀ y : B.I.L2 B.μf B.fund, (∀ᵐ x ∂((B.I.muA B.μf).restrict B.fund), Integrable (fun g => φ g * B.I.ext y (x * g)) (B.I.muA B.μf)) ∧ (T y : B.I.GA → ℂ) =ᵐ[(B.I.muA B.μf).restrict B.fund] fun x => ∫ g, φ g * B.I.ext y (x * g) ∂(B.I.muA B.μf) := by
  intro B φ T hT y
  obtain ⟨hT2, hL, hS, -⟩ := GlobalTheory.CongTop.adelic_topology B.I
  obtain ⟨hl, -⟩ := _root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf
  obtain ⟨-, -, hn, -, hext⟩ := _root_.GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  have : BorelSpace B.I.GA := inferInstance
  have : (B.I.muA B.μf).IsMulLeftInvariant := ⟨hl⟩
  have : SigmaFinite (B.I.muA B.μf) := by
    unfold AutInst.muA; infer_instance
  have hq : Measure.QuasiMeasurePreserving (fun p : B.I.GA × B.I.GA => p.1 * p.2)
      (((B.I.muA B.μf).restrict B.fund).prod (B.I.muA B.μf)) (B.I.muA B.μf) :=
    Measure.quasiMeasurePreserving_snd.comp
      (measurePreserving_prod_mul ((B.I.muA B.μf).restrict B.fund)
        (B.I.muA B.μf)).quasiMeasurePreserving
  exact weak_integral_ae_eq (fun x g => B.I.ext y (x * g))
    ((hext y).2.comp_quasiMeasurePreserving hq) (fun g => B.R g y) (fun g => B.R_spec g y) ‖y‖
    (fun g => (hn g y).le) φ hT.1 (T y) (fun u => hT.2 u y)

end GlobalTheory.ConvKernel
