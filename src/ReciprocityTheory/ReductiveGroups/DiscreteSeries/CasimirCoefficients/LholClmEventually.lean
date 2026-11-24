module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCas
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChain
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiMLocal
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCasA
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiFacts
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasLPsM, ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsB", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ContinuousOnFderivPhiP\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCas\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiCasA\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PhiFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ContDiff

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

namespace CasPsB

local notation "𝕄" => Fin n → Fin n → ℂ

variable {ε : Fin n → Bool} {Λ : Fin n → ℝ}

theorem hasFDerivAt_integral_K [CompactSpace (KG ε)] {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℂ E] [CompleteSpace E] [SecondCountableTopologyEither (KG ε) E]
    [SecondCountableTopologyEither (KG ε) (𝕄 →L[ℂ] E)] {U : Set (Matrix (Fin n) (Fin n) ℂ)} (hU : IsOpen U)
    (F : Matrix (Fin n) (Fin n) ℂ → KG ε → E) (F' : Matrix (Fin n) (Fin n) ℂ → KG ε → (𝕄 →L[ℂ] E))
    (hF : ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε => F p.1 p.2) (U ×ˢ Set.univ))
    (hF' : ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε => F' p.1 p.2) (U ×ˢ Set.univ))
    (hd : ∀ x ∈ U, ∀ k, HasFDerivAt (fun y : 𝕄 => F y k) (F' x k) x)
    {z : Matrix (Fin n) (Fin n) ℂ} (hz : z ∈ U) :
    HasFDerivAt (fun x : 𝕄 => ∫ k, F x k ∂(muK ε)) (∫ k, F' z k ∂(muK ε)) z := by
  have : IsFiniteMeasureOnCompacts (muK ε) := by unfold muK; infer_instance
  have : IsFiniteMeasure (muK ε) := inferInstance
  have hcont : ∀ x ∈ U, Continuous (F x) := fun x hx =>
    hF.comp_continuous (continuous_const.prodMk continuous_id) (fun _ => ⟨hx, trivial⟩)
  have hcont' : ∀ x ∈ U, Continuous (F' x) := fun x hx =>
    hF'.comp_continuous (continuous_const.prodMk continuous_id) (fun _ => ⟨hx, trivial⟩)
  have hU' : IsOpen (U : Set 𝕄) := hU
  obtain ⟨r, hr, hball⟩ := Metric.isOpen_iff.mp hU' z hz
  have hδ : (0 : ℝ) < r / 2 := half_pos hr
  have hcl : Metric.closedBall (z : 𝕄) (r / 2) ⊆ (U : Set 𝕄) :=
    (Metric.closedBall_subset_ball (half_lt_self hr)).trans hball
  have hK : IsCompact (Metric.closedBall (z : 𝕄) (r / 2) ×ˢ (Set.univ : Set (KG ε))) :=
    (isCompact_closedBall _ _).prod isCompact_univ
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn (hF'.mono (Set.prod_mono hcl le_rfl))
  have hin : ∀ x ∈ Metric.ball (z : 𝕄) (r / 2), x ∈ (U : Set 𝕄) :=
    fun x hx => hcl (Metric.ball_subset_closedBall hx)
  exact hasFDerivAt_integral_of_dominated_of_fderiv_le (bound := fun _ => C)
    (F' := fun x k => F' x k)
    (Metric.ball_mem_nhds (z : 𝕄) hδ)
    (Filter.eventually_of_mem (Metric.ball_mem_nhds (z : 𝕄) hδ)
      fun x hx => (hcont x (hin x hx)).aestronglyMeasurable)
    (integrableOn_univ.mp ((hcont z hz).continuousOn.integrableOn_compact isCompact_univ))
    (hcont' z hz).aestronglyMeasurable
    (Filter.Eventually.of_forall fun k x hx => hC (x, k) ⟨Metric.ball_subset_closedBall hx, trivial⟩)
    (integrable_const C)
    (Filter.Eventually.of_forall fun k x hx => hd x (hin x hx) k)

theorem integrable_K [CompactSpace (KG ε)] {E : Type*} [NormedAddCommGroup E]
    {f : KG ε → E} (hf : Continuous f) : Integrable f (muK ε) := by
  have : IsFiniteMeasureOnCompacts (muK ε) := by unfold muK; infer_instance
  exact integrableOn_univ.mp (hf.continuousOn.integrableOn_compact isCompact_univ)

theorem contDiff_lead' (i : ℕ) {m : ℕ∞ω} : ContDiff ℂ m (fun z : 𝕄 => lead i z) := by
  by_cases h : i ≤ n
  · have e : (fun z : 𝕄 => lead i z) = fun z =>
        ∑ σ : Equiv.Perm (Fin i), ((Equiv.Perm.sign σ : ℤ) : ℂ) *
          ∏ j, z (Fin.castLE h (σ j)) (Fin.castLE h j) := by
      funext z
      simp only [lead, dif_pos h, Matrix.det_apply']
      rfl
    rw [e]
    exact ContDiff.sum fun σ _ => contDiff_const.mul
      (contDiff_prod fun j _ => contDiff_apply_apply ℂ _ _)
  · have e : (fun z : 𝕄 => lead i z) = fun _ => 0 := by
      funext z
      simp only [lead, dif_neg h]
    rw [e]
    exact contDiff_const

theorem contDiffAt_zpow' {f : 𝕄 → ℂ} {x : 𝕄} {m : ℕ∞ω}
    (hf : ContDiffAt ℂ m f x) (hx : f x ≠ 0) (k : ℤ) : ContDiffAt ℂ m (fun y => f y ^ k) x := by
  obtain ⟨m', rfl | rfl⟩ := Int.eq_nat_or_neg k
  · simpa using hf.pow m'
  · have h1 : ContDiffAt ℂ m (fun y => (f y ^ m')⁻¹) x := (hf.pow m').inv (pow_ne_zero _ hx)
    simpa using h1

theorem contDiffAt_phiP_three (μ : Fin n → ℤ) {z : 𝕄} (hz : z ∈ OmegaSet n) :
    ContDiffAt ℂ 3 (Ps1.PhiP μ) z := by
  show ContDiffAt ℂ 3 (fun y : 𝕄 => ∏ i : Fin n, lead ((i : ℕ) + 1) y ^ (-(μ i - muNext μ i))) z
  exact contDiffAt_prod fun i _ => contDiffAt_zpow' (contDiff_lead' _).contDiffAt (hz i) _

theorem contDiffOn_DPhi (μ : Fin n → ℤ) :
    ContDiffOn ℂ 2 (fderiv ℂ (Ps1.PhiP μ)) (OmegaSet n : Set 𝕄) := by
  have h : ContDiffOn ℂ 3 (Ps1.PhiP μ) (OmegaSet n : Set 𝕄) :=
    fun z hz => (contDiffAt_phiP_three μ hz).contDiffWithinAt
  exact h.fderiv_of_isOpen (m := 2) Ps1.isOpen_omega' (by norm_num)

theorem continuousOn_D2Phi (μ : Fin n → ℤ) :
    ContinuousOn (fderiv ℂ (fderiv ℂ (Ps1.PhiP μ))) (OmegaSet n : Set 𝕄) := (contDiffOn_DPhi μ).continuousOn_fderiv_of_isOpen isOpen_omega (by norm_num)

theorem hasFDerivAt_DPhi (μ : Fin n → ℤ) {w : 𝕄} (hw : w ∈ OmegaSet n) :
    HasFDerivAt (fderiv ℂ (Ps1.PhiP μ)) (fderiv ℂ (fderiv ℂ (Ps1.PhiP μ)) w) w := (((contDiffOn_DPhi μ).differentiableOn (by norm_num) w hw).differentiableAt (isOpen_omega.mem_nhds hw)).hasFDerivAt

def FY (T : KType ε Λ) (μ : Fin n → ℤ) (Y x : Matrix (Fin n) (Fin n) ℂ) (k : KG ε) : T.V →L[ℂ] T.V :=
  fderiv ℂ (Ps1.PhiP μ) (Matrix.of.symm (toMK k⁻¹ * x * toMK k))
    (Matrix.of.symm (toMK k⁻¹ * Y * x * toMK k)) • (T.op k * projW T * T.op k⁻¹)

def FY' (T : KType ε Λ) (μ : Fin n → ℤ) (Y x : Matrix (Fin n) (Fin n) ℂ) (k : KG ε) :
    𝕄 →L[ℂ] (T.V →L[ℂ] T.V) :=
  fderiv ℂ (fun y : 𝕄 => FY T μ Y y k) x

theorem FY_facts (T : KType ε Λ) (μ : Fin n → ℤ) (Y : Matrix (Fin n) (Fin n) ℂ)
    {x : Matrix (Fin n) (Fin n) ℂ} (k : KG ε) (hx : toMK k⁻¹ * x * toMK k ∈ OmegaSet n) :
    HasFDerivAt (fun y : 𝕄 => FY T μ Y y k) (FY' T μ Y x k) x ∧
      ∀ H : 𝕄, FY' T μ Y x k H =
        (fderiv ℂ (Ps1.PhiP μ) (Matrix.of.symm (toMK k⁻¹ * x * toMK k))
            (Matrix.of.symm (toMK k⁻¹ * Y * Matrix.of H * toMK k)) +
          fderiv ℂ (fderiv ℂ (Ps1.PhiP μ)) (Matrix.of.symm (toMK k⁻¹ * x * toMK k))
            (Matrix.of.symm (toMK k⁻¹ * Matrix.of H * toMK k))
            (Matrix.of.symm (toMK k⁻¹ * Y * x * toMK k))) • (T.op k * projW T * T.op k⁻¹) := by
  have h1 : HasFDerivAt (fun y : 𝕄 => toMK k⁻¹ * Matrix.of y * toMK k)
      (Ps1.conjCLM (toMK k⁻¹) (toMK k)) x :=
    (Ps1.conjCLM (toMK k⁻¹) (toMK k)).hasFDerivAt
  have h2 : HasFDerivAt (fderiv ℂ (Ps1.PhiP μ))
      (fderiv ℂ (fderiv ℂ (Ps1.PhiP μ)) (toMK k⁻¹ * x * toMK k)) (toMK k⁻¹ * x * toMK k) :=
    hasFDerivAt_DPhi μ hx
  have h4 : HasFDerivAt (fun y : 𝕄 => toMK k⁻¹ * Y * Matrix.of y * toMK k)
      (Ps1.conjCLM (toMK k⁻¹ * Y) (toMK k)) x :=
    (Ps1.conjCLM (toMK k⁻¹ * Y) (toMK k)).hasFDerivAt
  have h := ((h2.comp x h1).clm_apply h4).smul_const (T.op k * projW T * T.op k⁻¹)
  have hd : HasFDerivAt (fun y : 𝕄 => FY T μ Y y k) _ x := h
  refine ⟨hd.differentiableAt.hasFDerivAt, fun H => ?_⟩
  change (fderiv ℂ (fun y : 𝕄 => FY T μ Y y k) x) H = _
  have hd' : HasFDerivAt (fun y : 𝕄 => FY T μ Y y k) _ (Matrix.of.symm x) := hd
  set_option backward.isDefEq.respectTransparency false in
    exact congrArg (fun f : 𝕄 →L[ℂ] (T.V →L[ℂ] T.V) => f H) hd'.fderiv

theorem contOn_FY (T : KType ε Λ) (μ : Fin n → ℤ) (Y : Matrix (Fin n) (Fin n) ℂ)
    {U : Set (Matrix (Fin n) (Fin n) ℂ)}
    (hΩ : ∀ z ∈ U, ∀ k : KG ε, toMK k⁻¹ * z * toMK k ∈ OmegaSet n) :
    ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε => FY T μ Y p.1 p.2) (U ×ˢ Set.univ) ∧
      ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε => FY' T μ Y p.1 p.2) (U ×ˢ Set.univ) := by
  have hmaps : Set.MapsTo (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε => toMK p.2⁻¹ * p.1 * toMK p.2)
      (U ×ˢ Set.univ) (OmegaSet n) := fun p hp => hΩ p.1 hp.1 p.2
  have hA : ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε =>
      fderiv ℂ (Ps1.PhiP μ) (toMK p.2⁻¹ * p.1 * toMK p.2)) (U ×ˢ Set.univ) :=
    (_root_.ReciprocityTheory.ChartRestriction.DS.S7.Ps1.continuousOn_fderiv_phiP μ).comp Ps1.continuous_conj.continuousOn hmaps
  have hA2 : ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε =>
      fderiv ℂ (fderiv ℂ (Ps1.PhiP μ)) (toMK p.2⁻¹ * p.1 * toMK p.2)) (U ×ˢ Set.univ) :=
    (continuousOn_D2Phi μ).comp Ps1.continuous_conj.continuousOn hmaps
  have hP : ContinuousOn (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε =>
      T.op p.2 * projW T * T.op p.2⁻¹) (U ×ˢ Set.univ) :=
    ((Ps1.continuous_P T).comp continuous_snd).continuousOn
  have hcY : ∀ A : Matrix (Fin n) (Fin n) ℂ, Continuous (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε =>
      toMK p.2⁻¹ * Y * A * toMK p.2) := fun A =>
    (((Ps1.continuous_toMK_inv.comp continuous_snd).matrix_mul continuous_const).matrix_mul
      continuous_const).matrix_mul (Ps1.continuous_toMK'.comp continuous_snd)
  have hcYx : Continuous (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε =>
      toMK p.2⁻¹ * Y * p.1 * toMK p.2) :=
    (((Ps1.continuous_toMK_inv.comp continuous_snd).matrix_mul continuous_const).matrix_mul
      continuous_fst).matrix_mul (Ps1.continuous_toMK'.comp continuous_snd)
  have hcH : ∀ A : Matrix (Fin n) (Fin n) ℂ, Continuous (fun p : Matrix (Fin n) (Fin n) ℂ × KG ε =>
      toMK p.2⁻¹ * A * toMK p.2) := fun A =>
    ((Ps1.continuous_toMK_inv.comp continuous_snd).matrix_mul continuous_const).matrix_mul
      (Ps1.continuous_toMK'.comp continuous_snd)
  refine ⟨(hA.clm_apply hcYx.continuousOn).smul hP, ?_⟩
  refine continuousOn_clm_apply.mpr fun H => ?_
  refine (((hA.clm_apply (hcY (Matrix.of H)).continuousOn).add
    ((hA2.clm_apply (hcH (Matrix.of H)).continuousOn).clm_apply hcYx.continuousOn)).smul hP).congr ?_
  intro p hp
  exact (FY_facts T μ Y p.2 (hΩ p.1 hp.1 p.2)).2 H

section Lhol

variable [CompactSpace (KG ε)] (T : KType ε Λ) (μ : Fin n → ℤ) {U : Set (Matrix (Fin n) (Fin n) ℂ)}

theorem lhol_psM_eq
    (hfd : ∀ z ∈ U, ∀ H : Matrix (Fin n) (Fin n) ℂ, fderiv ℂ (psM T μ) z H =
      ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
        ∫ k, fderiv ℂ (PhiM μ) (toMK k⁻¹ * z * toMK k) (toMK k⁻¹ * H * toMK k) •
          (T.op k * projW T * T.op k⁻¹) ∂(muK ε))
    (Y : Matrix (Fin n) (Fin n) ℂ) {x : Matrix (Fin n) (Fin n) ℂ} (hx : x ∈ U) :
    Lhol Y (psM T μ) x = ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
      ∫ k, FY T μ Y x k ∂(muK ε) := by
  show fderiv ℂ (psM T μ) x (Y * x) = _
  rw [hfd x hx]
  congr 1
  refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
  show fderiv ℂ (PhiM μ) _ (toMK k⁻¹ * (Y * x) * toMK k) • _ = FY T μ Y x k
  rw [← Matrix.mul_assoc (toMK k⁻¹) Y x]
  all_goals rfl

variable (hU : IsOpen U) (hΩ : ∀ z ∈ U, ∀ k : KG ε, toMK k⁻¹ * z * toMK k ∈ OmegaSet n)
  (hfd : ∀ z ∈ U, ∀ H : Matrix (Fin n) (Fin n) ℂ, fderiv ℂ (psM T μ) z H =
      ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
        ∫ k, fderiv ℂ (PhiM μ) (toMK k⁻¹ * z * toMK k) (toMK k⁻¹ * H * toMK k) •
          (T.op k * projW T * T.op k⁻¹) ∂(muK ε))
include hU hΩ hfd

theorem hasFDerivAt_lhol (Y : Matrix (Fin n) (Fin n) ℂ) {z : Matrix (Fin n) (Fin n) ℂ} (hz : z ∈ U) :
    HasFDerivAt (fun x : 𝕄 => Lhol Y (psM T μ) x)
      (((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) • ∫ k, FY' T μ Y z k ∂(muK ε)) z := by
  obtain ⟨hF, hF'⟩ := contOn_FY T μ Y hΩ
  have hG := (hasFDerivAt_integral_K hU (FY T μ Y) (FY' T μ Y) hF hF'
    (fun x hx k => (FY_facts T μ Y k (hΩ x hx k)).1) hz).const_smul
      ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ))
  have hU' : IsOpen (U : Set 𝕄) := hU
  refine hG.congr_of_eventuallyEq ?_
  filter_upwards [hU'.mem_nhds hz] with x hx using lhol_psM_eq T μ hfd Y hx

theorem differentiableOn_lhol (Y : Matrix (Fin n) (Fin n) ℂ) :
    DifferentiableOn ℂ (Lhol Y (psM T μ)) U := fun z hz => by
  have h : DifferentiableAt ℂ (Lhol Y (psM T μ)) z :=
    (hasFDerivAt_lhol T μ hU hΩ hfd Y hz).differentiableAt
  exact h.differentiableWithinAt

theorem continuous_FY' (Y : Matrix (Fin n) (Fin n) ℂ) {z : Matrix (Fin n) (Fin n) ℂ} (hz : z ∈ U) :
    Continuous (FY' T μ Y z) := by
  have h := (contOn_FY T μ Y hΩ).2.comp_continuous (f := fun k : KG ε => (z, k))
    (continuous_const.prodMk continuous_id) (fun _ => ⟨hz, trivial⟩)
  exact Continuous.congr h (fun _ => rfl)

theorem lhol_lhol_psM (X Y : Matrix (Fin n) (Fin n) ℂ) {z : Matrix (Fin n) (Fin n) ℂ} (hz : z ∈ U) :
    Lhol X (Lhol Y (psM T μ)) z = ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
      ∫ k, FY' T μ Y z k (Matrix.of.symm (X * z)) ∂(muK ε) := by
  rw [show Lhol X (Lhol Y (psM T μ)) z =
      fderiv ℂ (fun x : 𝕄 => Lhol Y (psM T μ) x) z (Matrix.of.symm (X * z)) from rfl,
    (hasFDerivAt_lhol T μ hU hΩ hfd Y hz).fderiv, _root_.smul_apply,
    ContinuousLinearMap.integral_apply (integrable_K (continuous_FY' T μ hU hΩ hfd Y hz))]

end Lhol

theorem sum_FY' (T : KType ε Λ) (μ : Fin n → ℤ) (lam : Fin n → ℝ) (hμ : IsMu lam μ)
    {z : Matrix (Fin n) (Fin n) ℂ} (k : KG ε) (hz : toMK k⁻¹ * z * toMK k ∈ OmegaSet n) :
    ∑ a, ∑ b, FY' T μ (Matrix.single b a 1) z k (Matrix.of.symm (Matrix.single a b 1 * z)) =
      ((casVal lam : ℝ) : ℂ) • (PhiM μ (toMK k⁻¹ * z * toMK k) • (T.op k * projW T * T.op k⁻¹)) := by
  have huv : toMK k⁻¹ * toMK k = 1 := by
    rw [Ps1.toMK_inv_eq, ← Matrix.star_eq_conjTranspose]
    exact Unitary.star_mul_self_of_mem k.2.1
  have hvu : toMK k * toMK k⁻¹ = 1 := by
    rw [Ps1.toMK_inv_eq, ← Matrix.star_eq_conjTranspose]
    exact Unitary.mul_star_self_of_mem k.2.1
  have hvu' : ∀ A : Matrix (Fin n) (Fin n) ℂ, toMK k * (toMK k⁻¹ * A) = A := fun A => by
    rw [← Matrix.mul_assoc, hvu, Matrix.one_mul]
  have hF := fun Y : Matrix (Fin n) (Fin n) ℂ => (FY_facts T μ Y k hz).2
  simp only [hF, Equiv.apply_symm_apply, ← Finset.sum_smul]
  rw [smul_smul]
  congr 1
  set zq := toMK k⁻¹ * z * toMK k with hzq
  set D := fderiv ℂ (Ps1.PhiP μ) (Matrix.of.symm zq) with hD
  set D2 := fderiv ℂ (fderiv ℂ (Ps1.PhiP μ)) (Matrix.of.symm zq) with hD2
  have hDadd : ∀ a b : Matrix (Fin n) (Fin n) ℂ,
      D (Matrix.of.symm (a + b)) = D (Matrix.of.symm a) + D (Matrix.of.symm b) := fun a b =>
    D.map_add (Matrix.of.symm a) (Matrix.of.symm b)
  have hDsmul : ∀ (c : ℂ) (a : Matrix (Fin n) (Fin n) ℂ),
      D (Matrix.of.symm (c • a)) = c * D (Matrix.of.symm a) := fun c a =>
    D.map_smul c (Matrix.of.symm a)
  have hD2add1 : ∀ (a b : Matrix (Fin n) (Fin n) ℂ) (y : 𝕄),
      D2 (Matrix.of.symm (a + b)) y = D2 (Matrix.of.symm a) y + D2 (Matrix.of.symm b) y := fun a b y =>
    congrArg (fun L : 𝕄 →L[ℂ] ℂ => L y) (D2.map_add (Matrix.of.symm a) (Matrix.of.symm b))
  have hD2smul1 : ∀ (c : ℂ) (a : Matrix (Fin n) (Fin n) ℂ) (y : 𝕄),
      D2 (Matrix.of.symm (c • a)) y = c * D2 (Matrix.of.symm a) y := fun c a y =>
    congrArg (fun L : 𝕄 →L[ℂ] ℂ => L y) (D2.map_smul c (Matrix.of.symm a))
  have hD2add2 : ∀ (x : 𝕄) (a b : Matrix (Fin n) (Fin n) ℂ),
      D2 x (Matrix.of.symm (a + b)) = D2 x (Matrix.of.symm a) + D2 x (Matrix.of.symm b) := fun x a b =>
    (D2 x).map_add (Matrix.of.symm a) (Matrix.of.symm b)
  have hD2smul2 : ∀ (x : 𝕄) (c : ℂ) (a : Matrix (Fin n) (Fin n) ℂ),
      D2 x (Matrix.of.symm (c • a)) = c * D2 x (Matrix.of.symm a) := fun x c a =>
    (D2 x).map_smul c (Matrix.of.symm a)
  let B : Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] Matrix (Fin n) (Fin n) ℂ →ₗ[ℂ] ℂ :=
    LinearMap.mk₂ ℂ (fun X Y => D (Matrix.of.symm (Y * X * zq)) +
        D2 (Matrix.of.symm (X * zq)) (Matrix.of.symm (Y * zq)))
      (fun X X' Y => by
        simp only [Matrix.mul_add, Matrix.add_mul]
        rw [hDadd, hD2add1]
        ring)
      (fun c X Y => by
        simp only [Matrix.mul_smul, Matrix.smul_mul, smul_eq_mul]
        rw [hDsmul, hD2smul1]
        ring)
      (fun X Y Y' => by
        simp only [Matrix.mul_add, Matrix.add_mul]
        rw [hDadd, hD2add2]
        ring)
      (fun c X Y => by
        simp only [Matrix.mul_smul, Matrix.smul_mul, smul_eq_mul]
        rw [hDsmul, hD2smul2]
        ring)
  have hB : ∀ X Y, B X Y = D (Matrix.of.symm (Y * X * zq)) +
      D2 (Matrix.of.symm (X * zq)) (Matrix.of.symm (Y * zq)) := fun X Y => rfl
  have hterm : ∀ a b : Fin n,
      D (Matrix.of.symm (toMK k⁻¹ * Matrix.single b a 1 * (Matrix.single a b 1 * z) * toMK k)) +
        D2 (Matrix.of.symm (toMK k⁻¹ * (Matrix.single a b 1 * z) * toMK k))
          (Matrix.of.symm (toMK k⁻¹ * Matrix.single b a 1 * z * toMK k)) =
      B (toMK k⁻¹ * Matrix.single a b 1 * toMK k) (toMK k⁻¹ * Matrix.single b a 1 * toMK k) := by
    intro a b
    rw [hB, hzq]
    simp only [Matrix.mul_assoc, hvu']
  have hLL : ∀ a b : Fin n, Lhol (Matrix.single a b 1) (Lhol (Matrix.single b a 1) (PhiM μ)) zq =
      D (Matrix.of.symm (Matrix.single b a 1 * (Matrix.single a b 1 * zq))) +
        D2 (Matrix.of.symm (Matrix.single a b 1 * zq)) (Matrix.of.symm (Matrix.single b a 1 * zq)) :=
    fun a b => lhol_lhol_eq (contDiffAt_phiM μ hz) _ _
  calc ∑ a, ∑ b, (D (Matrix.of.symm (toMK k⁻¹ * Matrix.single b a 1 * (Matrix.single a b 1 * z) * toMK k)) +
        D2 (Matrix.of.symm (toMK k⁻¹ * (Matrix.single a b 1 * z) * toMK k))
          (Matrix.of.symm (toMK k⁻¹ * Matrix.single b a 1 * z * toMK k)))
      = ∑ a, ∑ b, B (toMK k⁻¹ * Matrix.single a b 1 * toMK k) (toMK k⁻¹ * Matrix.single b a 1 * toMK k) := by
        simp only [hterm]
    _ = ∑ a, ∑ b, B (Matrix.single a b 1) (Matrix.single b a 1) := CasPsA.sum_bilin_conj B _ _ huv
    _ = ∑ a, ∑ b, Lhol (Matrix.single a b 1) (Lhol (Matrix.single b a 1) (PhiM μ)) zq := by
        refine Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ => ?_
        rw [hLL, hB, Matrix.mul_assoc]
    _ = casL (PhiM μ) zq := rfl
    _ = ((casVal lam : ℝ) : ℂ) * PhiM μ zq := casL_phiM μ lam hμ hz

end CasPsB

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasLPsM =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasLPsM", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasPsB\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.KFacts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

variable {ε : Fin n → Bool} {Λ : Fin n → ℝ}

theorem casL_psM (T : KType ε Λ) (μ : Fin n → ℤ) (lam : Fin n → ℝ) (hμ : IsMu lam μ) :
    ∃ U : Set (Matrix (Fin n) (Fin n) ℂ), IsOpen U ∧ posSet n ⊆ U ∧ DifferentiableOn ℂ (psM T μ) U ∧
      (∀ X : Matrix (Fin n) (Fin n) ℂ, DifferentiableOn ℂ (Lhol X (psM T μ)) U) ∧
      ∀ z ∈ U, casL (psM T μ) z = ((casVal lam : ℝ) : ℂ) • psM T μ z := by
  have := compactSpace_KG ε
  have hh := psM_holo T μ
  rcases hh with ⟨U, hUo, hpos, hΩ, hdiff, hfd⟩
  refine ⟨U, hUo, hpos, hdiff, fun X => CasPsB.differentiableOn_lhol T μ hUo hΩ hfd X, fun z hz => ?_⟩
  have hint : ∀ a b : Fin n, Integrable (fun k =>
      CasPsB.FY' T μ (Matrix.single b a 1) z k (Matrix.of.symm (Matrix.single a b 1 * z))) (muK ε) := fun a b =>
    (CasPsB.integrable_K (CasPsB.continuous_FY' T μ hUo hΩ hfd _ hz)).apply_continuousLinearMap _
  calc casL (psM T μ) z
      = ∑ a, ∑ b, ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
          ∫ k, CasPsB.FY' T μ (Matrix.single b a 1) z k (Matrix.of.symm (Matrix.single a b 1 * z)) ∂(muK ε) :=
        Finset.sum_congr rfl fun a _ => Finset.sum_congr rfl fun b _ =>
          CasPsB.lhol_lhol_psM T μ hUo hΩ hfd _ _ hz
    _ = ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
          ∫ k, ∑ a, ∑ b, CasPsB.FY' T μ (Matrix.single b a 1) z k (Matrix.of.symm (Matrix.single a b 1 * z)) ∂(muK ε) := by
        rw [integral_finsetSum Finset.univ
          (fun a _ => integrable_finsetSum Finset.univ (fun b _ => hint a b)), Finset.smul_sum]
        refine Finset.sum_congr rfl fun a _ => ?_
        rw [integral_finsetSum Finset.univ (fun b _ => hint a b), Finset.smul_sum]
    _ = ((Module.finrank ℂ T.V : ℂ) / ((muK ε Set.univ).toReal : ℂ)) •
          ∫ k, ((casVal lam : ℝ) : ℂ) • (PhiM μ (toMK k⁻¹ * z * toMK k) •
            (T.op k * projW T * T.op k⁻¹)) ∂(muK ε) := by
        congr 1
        exact integral_congr_ae (Filter.Eventually.of_forall fun k =>
          CasPsB.sum_FY' T μ lam hμ k (hΩ z hz k))
    _ = ((casVal lam : ℝ) : ℂ) • psM T μ z := by
        rw [integral_smul, smul_comm]
        rfl

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasLPsM =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IsClosedKset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasChain\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.CasLPsM\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiMLocal\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix
open scoped ComplexOrder ContDiff ENNReal

namespace ReciprocityTheory.ChartRestriction.DS.S7

open ReciprocityTheory.ChartRestriction.DS

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

namespace CasG

variable {E E' : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E] [NormedAddCommGroup E'] [NormedSpace ℂ E']

lemma lhol_clm (L : E →L[ℂ] E') (X : Matrix (Fin n) (Fin n) ℂ) {G : Matrix (Fin n) (Fin n) ℂ → E}
    {z : Matrix (Fin n) (Fin n) ℂ} (hG : DifferentiableAt ℂ G z) :
    Lhol X (fun w => L (G w)) z = L (Lhol X G z) := by
  unfold Lhol
  have h1 : (fun w => L (G w)) = L ∘ G := rfl
  rw [h1]
  have h2 := (L.hasFDerivAt.comp z hG.hasFDerivAt).fderiv
  exact congrArg (fun A : Matrix (Fin n) (Fin n) ℂ →L[ℂ] E' => A (X * z)) h2

lemma lhol_neg (X : Matrix (Fin n) (Fin n) ℂ) (G : Matrix (Fin n) (Fin n) ℂ → E)
    (z : Matrix (Fin n) (Fin n) ℂ) : Lhol X (fun w => -G w) z = -Lhol X G z := by
  unfold Lhol
  by_cases hG : DifferentiableAt ℂ G z
  · have h2 := hG.hasFDerivAt.neg.fderiv
    exact congrArg (fun A : Matrix (Fin n) (Fin n) ℂ →L[ℂ] E => A (X * z)) h2
  · have h3 : ¬ DifferentiableAt ℂ (fun w => -G w) z := fun h => hG (differentiableAt_neg_iff.1 h)
    simp [fderiv_zero_of_not_differentiableAt hG, fderiv_zero_of_not_differentiableAt h3]

end CasG

variable {ε : Fin n → Bool} {lam : Fin n → ℝ}

theorem psiM_smooth (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hμ : IsMu lam μ) :
    SmoothOnGV ε (PsiM T μ) := by
  intro g₀ hg₀
  obtain ⟨U, hUo, hpU, hd, -, -⟩ := casL_psM T μ lam hμ
  obtain ⟨W, k₀, hWo, hgW, hWU, hloc⟩ := psiM_local T μ hμ U hUo hpU hg₀
  refine ⟨W, fun g => ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀) (psM T μ (g⁻¹ * toMK k₀)),
    hWo, hgW, ?_, fun g hg hgu => by rw [hloc g hg hgu]; rfl⟩
  exact contDiffOn_of_local hUo
    ((ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀)).differentiable.comp_differentiableOn hd) hWo hWU

theorem psiM_continuousOn (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hμ : IsMu lam μ) :
    ContinuousOn (PsiM T μ) {g | inUJ ε g} := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hg₀U, hF, hEq⟩ := psiM_smooth T μ hμ g₀ hg₀
  refine ((hF.continuousOn.continuousAt (hU.mem_nhds hg₀U)).continuousWithinAt
    (s := {g | inUJ ε g})).congr_of_eventuallyEq ?_ (hEq g₀ hg₀U hg₀)
  filter_upwards [nhdsWithin_le_nhds (hU.mem_nhds hg₀U), self_mem_nhdsWithin] with g hgU hgJ using hEq g hgU hgJ

theorem psiM_casimir (T : KType ε (lowK ε lam)) (μ : Fin n → ℤ) (hμ : IsMu lam μ) {g : Matrix (Fin n) (Fin n) ℂ}
    (hg : inUJ ε g) : casimirV ε (PsiM T μ) g = ((casVal lam : ℝ) : ℂ) • PsiM T μ g := by
  obtain ⟨U, hUo, hpU, hd, hdL, hcas⟩ := casL_psM T μ lam hμ
  obtain ⟨W, k₀, hWo, hgW, hWU, hloc⟩ := psiM_local T μ hμ U hUo hpU hg
  set Lk := ContinuousLinearMap.mul ℂ (T.V →L[ℂ] T.V) (T.op k₀) with hLk
  have hf : ∀ g' ∈ W, inUJ ε g' → PsiM T μ g' = (Lk ∘ psM T μ) (g'⁻¹ * toMK k₀) :=
    fun g' hg' hgu' => by rw [hloc g' hg' hgu']; rfl
  have hinner : ∀ a b : Fin n, ∀ g' ∈ W, inUJ ε g' →
      EabV ε b a (PsiM T μ) g' =
        (fun z => -(Lk (Lhol (Matrix.single b a 1) (psM T μ) z))) (g'⁻¹ * toMK k₀) := by
    intro a b g' hg' hgu'
    rw [eabV_of_local ε hUo (Lk.differentiable.comp_differentiableOn hd) hWo hWU hf b a hg' hgu']
    rw [show (⇑Lk ∘ psM T μ) = fun w => Lk (psM T μ w) from rfl,
      CasG.lhol_clm Lk (Matrix.single b a 1) (G := psM T μ)
        (hd.differentiableAt (hUo.mem_nhds (hWU g' hg').2))]
  have hdi : ∀ a b : Fin n,
      DifferentiableOn ℂ (fun z => -(Lk (Lhol (Matrix.single b a 1) (psM T μ) z))) U :=
    fun a b => (Lk.differentiable.comp_differentiableOn (hdL _)).neg
  have hm := (hWU g hgW).2
  have hterm : ∀ a b : Fin n, EabV ε a b (EabV ε b a (PsiM T μ)) g =
      Lk (Lhol (Matrix.single a b 1) (Lhol (Matrix.single b a 1) (psM T μ)) (g⁻¹ * toMK k₀)) := by
    intro a b
    rw [eabV_of_local ε hUo (hdi a b) hWo hWU (hinner a b) a b hgW hg, CasG.lhol_neg, neg_neg,
      CasG.lhol_clm Lk (Matrix.single a b 1) (G := Lhol (Matrix.single b a 1) (psM T μ))
        ((hdL _).differentiableAt (hUo.mem_nhds hm))]
  unfold casimirV
  simp only [hterm]
  calc ∑ a, ∑ b, Lk (Lhol (Matrix.single a b 1) (Lhol (Matrix.single b a 1) (psM T μ)) (g⁻¹ * toMK k₀))
      = Lk (casL (psM T μ) (g⁻¹ * toMK k₀)) := by simp only [casL, map_sum]
    _ = ((casVal lam : ℝ) : ℂ) • PsiM T μ g := by
      rw [hcas _ hm, map_smul, hf g hgW hg]
      rfl

end ReciprocityTheory.ChartRestriction.DS.S7
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.LholClmEventually =====
