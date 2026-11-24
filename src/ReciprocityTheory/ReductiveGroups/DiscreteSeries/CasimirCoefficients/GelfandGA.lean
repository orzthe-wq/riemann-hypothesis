module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCasA
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Sheaves.Init
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiFacts

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGB", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open scoped ContDiff

namespace ReciprocityTheory.ChartRestriction.DS.S7.GelfandGB

variable {H : Type} [NormedAddCommGroup H] [NormedSpace ℂ H] [ProperSpace H] [FiniteDimensional ℂ H]
  {K : Type} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [OpensMeasurableSpace K]
  [T2Space K]
  (ν : Measure K) [IsFiniteMeasure ν]
  (c : K → H →L[ℂ] H) (hc : Continuous c) {U Ω : Set H} (hU : IsOpen U) (hΩ : IsOpen Ω)
  (hUΩ : ∀ x ∈ U, ∀ k, c k x ∈ Ω)

def Mop {E' E : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E'] [NormedAddCommGroup E] [NormedSpace ℂ E]
    (L : K → E' →L[ℂ] E) (k : K) : (H →L[ℂ] E') →L[ℂ] (H →L[ℂ] E) :=
  (ContinuousLinearMap.compL ℂ H E' E (L k)).comp ((ContinuousLinearMap.compL ℂ H H E').flip (c k))

omit [ProperSpace H] [FiniteDimensional ℂ H] [CompactSpace K] [MeasurableSpace K] [OpensMeasurableSpace K]
  [T2Space K] in
lemma mop_apply {E' E : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E'] [NormedAddCommGroup E]
    [NormedSpace ℂ E] (L : K → E' →L[ℂ] E) (k : K) (T : H →L[ℂ] E') :
    Mop c L k T = (L k).comp (T.comp (c k)) := rfl

include hc in
omit [ProperSpace H] [FiniteDimensional ℂ H] [CompactSpace K] [MeasurableSpace K] [OpensMeasurableSpace K]
  [T2Space K] in
lemma continuous_mop {E' E : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E'] [NormedAddCommGroup E]
    [NormedSpace ℂ E] {L : K → E' →L[ℂ] E} (hL : Continuous L) : Continuous (Mop c L) := by
  have h1 : Continuous fun k => ContinuousLinearMap.compL ℂ H E' E (L k) :=
    (ContinuousLinearMap.compL ℂ H E' E).continuous.comp hL
  have h2 : Continuous fun k => (ContinuousLinearMap.compL ℂ H H E').flip (c k) :=
    (ContinuousLinearMap.compL ℂ H H E').flip.continuous.comp hc
  exact h1.clm_comp h2

include hc hU hΩ hUΩ in
lemma hasFDerivAt_param {E' E : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E'] [NormedAddCommGroup E]
    [NormedSpace ℂ E] [CompleteSpace E] [FiniteDimensional ℂ E] (f : H → E') (L : K → E' →L[ℂ] E) (hf : ContDiffOn ℂ 1 f Ω)
    (hL : Continuous L) {x₀ : H} (hx₀ : x₀ ∈ U) :
    HasFDerivAt (fun x => ∫ k, L k (f (c k x)) ∂ν)
      (∫ k, Mop c L k (fderiv ℂ f (c k x₀)) ∂ν) x₀ := by
  obtain ⟨ε, hε, hεU⟩ := Metric.isOpen_iff.mp hU x₀ hx₀
  have hSU : Metric.closedBall x₀ (ε / 2) ⊆ U :=
    (Metric.closedBall_subset_ball (half_lt_self hε)).trans hεU
  have hfc : ContinuousOn f Ω := hf.continuousOn
  have hfd : ContinuousOn (fderiv ℂ f) Ω := hf.continuousOn_fderiv_of_isOpen hΩ le_rfl
  have hdiff : ∀ y ∈ Ω, DifferentiableAt ℂ f y := fun y hy =>
    (hf.differentiableOn one_ne_zero).differentiableAt (hΩ.mem_nhds hy)
  have hcont : ∀ x ∈ U, Continuous fun k => L k (f (c k x)) := fun x hx =>
    hL.clm_apply (hfc.comp_continuous (hc.clm_apply continuous_const) fun k => hUΩ x hx k)
  have hcont' : Continuous fun k => Mop c L k (fderiv ℂ f (c k x₀)) :=
    (continuous_mop c hc hL).clm_apply
      (hfd.comp_continuous (hc.clm_apply continuous_const) fun k => hUΩ x₀ hx₀ k)
  have hcj : Continuous fun p : K × H => c p.1 p.2 := (hc.comp continuous_fst).clm_apply continuous_snd
  obtain ⟨C, hC⟩ := (isCompact_univ.prod (isCompact_closedBall x₀ (ε / 2))).exists_bound_of_continuousOn
    (f := fun p : K × H => Mop c L p.1 (fderiv ℂ f (c p.1 p.2)))
    (((continuous_mop c hc hL).comp continuous_fst).continuousOn.clm_apply
      (hfd.comp hcj.continuousOn fun p hp => hUΩ p.2 (hSU hp.2) p.1))
  have hI : Integrable (fun k => L k (f (c k x₀))) ν := by
    obtain ⟨C0, hC0⟩ := (isCompact_range (hcont x₀ hx₀)).isBounded.exists_norm_le
    exact Integrable.of_bound (hcont x₀ hx₀).aestronglyMeasurable C0
      (Filter.Eventually.of_forall fun k => hC0 _ (Set.mem_range_self k))
  have hD : ∀ k, ∀ x ∈ U,
      HasFDerivAt (fun x => L k (f (c k x))) (Mop c L k (fderiv ℂ f (c k x))) x := by
    intro k x hx
    rw [mop_apply]
    exact (L k).hasFDerivAt.comp x ((hdiff _ (hUΩ x hx k)).hasFDerivAt.comp x (c k).hasFDerivAt)
  exact hasFDerivAt_integral_of_dominated_of_fderiv_le (μ := ν) (bound := fun _ => C)
    (F := fun x k => L k (f (c k x))) (F' := fun x k => Mop c L k (fderiv ℂ f (c k x)))
    (Metric.ball_mem_nhds x₀ (half_pos hε))
    (Filter.eventually_of_mem (Metric.ball_mem_nhds x₀ (half_pos hε)) fun x hx =>
      (hcont x (hSU (Metric.ball_subset_closedBall hx))).aestronglyMeasurable)
    hI hcont'.aestronglyMeasurable
    (Filter.Eventually.of_forall fun k x hx =>
      hC (k, x) ⟨Set.mem_univ _, Metric.ball_subset_closedBall hx⟩)
    (integrable_const C)
    (Filter.Eventually.of_forall fun k x hx => hD k x (hSU (Metric.ball_subset_closedBall hx)))

include hc hU hΩ hUΩ in
theorem contDiffOn_param_nat (m : ℕ) : ∀ {E' E : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E']
    [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] [FiniteDimensional ℂ E] (f : H → E') (L : K → E' →L[ℂ] E),
    ContDiffOn ℂ ∞ f Ω → Continuous L → ContDiffOn ℂ m (fun x => ∫ k, L k (f (c k x)) ∂ν) U := by
  induction m with
  | zero =>
    intro E' E _ _ _ _ _ _ f L hf hL
    have hf1 : ContDiffOn ℂ 1 f Ω := hf.of_le (by first | exact WithTop.coe_le_coe.mpr le_top | decide : (1 : WithTop ℕ∞) ≤ ∞)
    have h0 : ContDiffOn ℂ 0 (fun x => ∫ k, L k (f (c k x)) ∂ν) U :=
      contDiffOn_zero.mpr fun x hx =>
        (hasFDerivAt_param ν c hc hU hΩ hUΩ f L hf1 hL hx).continuousAt.continuousWithinAt
    exact_mod_cast h0
  | succ m ih =>
    intro E' E _ _ _ _ _ _ f L hf hL
    have hf1 : ContDiffOn ℂ 1 f Ω := hf.of_le (by first | exact WithTop.coe_le_coe.mpr le_top | decide : (1 : WithTop ℕ∞) ≤ ∞)
    have hd := fun x (hx : x ∈ U) => hasFDerivAt_param ν c hc hU hΩ hUΩ f L hf1 hL hx
    have hf' : ContDiffOn ℂ ∞ (fderiv ℂ f) Ω := ((contDiffOn_infty_iff_fderiv_of_isOpen hΩ).mp hf).2
    rw [Nat.cast_succ, contDiffOn_succ_iff_fderiv_of_isOpen hU]
    refine ⟨fun x hx => (hd x hx).differentiableAt.differentiableWithinAt,
      fun h => absurd h (by simp), ?_⟩
    exact (ih (fderiv ℂ f) (fun k => Mop c L k) hf' (continuous_mop c hc hL)).congr
      fun x hx => (hd x hx).fderiv

include hc hU hΩ hUΩ in
theorem contDiffOn_param {E' E : Type} [NormedAddCommGroup E'] [NormedSpace ℂ E']
    [NormedAddCommGroup E] [NormedSpace ℂ E] [CompleteSpace E] [FiniteDimensional ℂ E] (f : H → E') (L : K → E' →L[ℂ] E)
    (hf : ContDiffOn ℂ ∞ f Ω) (hL : Continuous L) :
    ContDiffOn ℂ ∞ (fun x => ∫ k, L k (f (c k x)) ∂ν) U :=
  contDiffOn_infty.mpr fun m => contDiffOn_param_nat ν c hc hU hΩ hUΩ m f L hf hL

end ReciprocityTheory.ChartRestriction.DS.S7.GelfandGB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsOfFormula\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGB\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCasA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

namespace GelfandGA

local notation "𝕄" => Fin n → Fin n → ℂ

def conjK (ε : Fin n → Bool) (k : KG ε) : 𝕄 →L[ℂ] 𝕄 := Ps1.conjCLM (toMK k⁻¹) (toMK k)

lemma continuous_conjK (ε : Fin n → Bool) : Continuous (conjK ε) := by
  rw [continuous_clm_apply]
  intro y
  have h1 : Continuous (fun k : KG ε => toMK k) := by
    unfold toMK
    fun_prop
  show Continuous (fun k : KG ε => toMK k⁻¹ * (show Matrix (Fin n) (Fin n) ℂ from y) * toMK k)
  exact ((h1.comp continuous_inv).matrix_mul continuous_const).matrix_mul h1

def Lop {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) (k : KG ε) : ℂ →L[ℂ] (T.V →L[ℂ] T.V) :=
  (ContinuousLinearMap.lsmul ℂ ℂ).flip (T.op k * projW T * T.op k⁻¹)

theorem psM_contDiffOn {ε : Fin n → Bool} {Λ : Fin n → ℝ} (T : KType ε Λ) (μ : Fin n → ℤ) :
    ContDiffOn ℂ ∞ (psM T μ) (Ps1.Uset ε) := by
  have := compactSpace_KG ε
  have : IsFiniteMeasureOnCompacts (muK ε) := by unfold muK; infer_instance
  have : IsFiniteMeasure (muK ε) := inferInstance
  have hφ : ContDiffOn ℂ ∞ (Ps1.PhiP μ) (OmegaSet n : Set 𝕄) := fun z hz =>
    (contDiffAt_phiM μ hz).contDiffWithinAt
  have hL : Continuous (Lop T) :=
    ((ContinuousLinearMap.lsmul ℂ ℂ).flip).continuous.comp (Ps1.continuous_P T)
  have hU : IsOpen (Ps1.Uset ε : Set 𝕄) := Ps1.isOpen_Uset
  have hΩ : IsOpen (OmegaSet n : Set 𝕄) := isOpen_omega
  have h := GelfandGB.contDiffOn_param (muK ε) (conjK ε) (continuous_conjK ε) hU hΩ
    (fun x hx k => hx k) (Ps1.PhiP μ) (Lop T) hφ hL
  exact (h.const_smul ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ))).congr
    fun x _ => rfl

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]

lemma lhol_contDiffOn {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    {F : Matrix (Fin n) (Fin n) ℂ → E} (hF : ContDiffOn ℂ ∞ F U) (X : Matrix (Fin n) (Fin n) ℂ) :
    ContDiffOn ℂ ∞ (Lhol X F) U := by
  have hlin : ContDiff ℂ ∞ (fun z : Matrix (Fin n) (Fin n) ℂ => X * z) :=
    (LinearMap.toContinuousLinearMap
      (LinearMap.mulLeft ℂ X : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ)).contDiff
      (n := ∞)
  unfold Lhol
  exact ((contDiffOn_infty_iff_fderiv_of_isOpen hU).1 hF).2.clm_apply hlin.contDiffOn

lemma opPow_contDiffOn {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    {F : Matrix (Fin n) (Fin n) ℂ → E} (hF : ContDiffOn ℂ ∞ F U)
    (Y : Fin n → Fin n → Matrix (Fin n) (Fin n) ℂ) :
    ∀ j a b, ContDiffOn ℂ ∞ (opPow (fun a b => Lhol (Y a b)) j a b F) U := by
  intro j
  induction j with
  | zero =>
    intro a b
    simp only [opPow]
    split_ifs
    · exact hF
    · exact contDiffOn_const
  | succ k ih =>
    intro a b
    simp only [opPow, Finset.sum_fn]
    exact ContDiffOn.sum fun c _ => lhol_contDiffOn hU (ih c b) (Y a c)

end GelfandGA

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.GelfandGA =====
