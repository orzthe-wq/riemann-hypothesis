module

public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.MeasureTheory.Function.L2Space
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothB, ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmooth

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothB =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothB", "h": "module\n\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDefs\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothA\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology
open scoped ENNReal NNReal ComplexConjugate InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

variable {k r : ℕ}

section linf
attribute [local instance] Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra

theorem expDer_op (Y : Mat k r) (t : ℝ) :
    Filter.Tendsto (slope (fun u : ℝ => NormedSpace.exp (u • Y)) t) (nhdsWithin t {t}ᶜ)
      (nhds (Y * NormedSpace.exp (t • Y))) := by
  exact hasDerivAt_iff_tendsto_slope.mp (hasDerivAt_exp_smul_const' Y t)

end linf

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

abbrev ninf : WithTop ℕ∞ := ((⊤ : ℕ∞) : WithTop ℕ∞)

theorem ninf_succ_le : ninf + 1 ≤ ninf := by
  show ((⊤ : ℕ∞) : WithTop ℕ∞) + 1 ≤ ((⊤ : ℕ∞) : WithTop ℕ∞)
  rw [← WithTop.coe_one, ← WithTop.coe_add, top_add]

theorem ninf_ne_zero : ninf ≠ 0 := by
  simp [ninf]

section dx

def mulL (X : Mat k r) : Mat k r →L[ℝ] Mat k r :=
  LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ X)

theorem mulL_apply (X x : Mat k r) : mulL X x = X * x := rfl

def mulLL : Mat k r →L[ℝ] (Mat k r →L[ℝ] Mat k r) :=
  LinearMap.toContinuousLinearMap
    { toFun := mulL
      map_add' := fun a b => by ext1 x; simp [mulL_apply, Matrix.add_mul]
      map_smul' := fun c a => by
        ext1 x; simp [mulL_apply] }

theorem mulLL_apply (X x : Mat k r) : mulLL X x = X * x := rfl

def DX (X : Mat k r) (Φ : Mat k r → ℂ) : Mat k r → ℂ := fun x => fderiv ℝ Φ x (-(X * x))

def Dw (l : List (Mat k r)) (Φ : Mat k r → ℂ) : Mat k r → ℂ := l.foldr DX Φ

theorem DX_contDiff {Φ : Mat k r → ℂ} (hΦ : ContDiff ℝ ninf Φ) (X : Mat k r) : ContDiff ℝ ninf (DX X Φ) := by
  exact (hΦ.fderiv_right ninf_succ_le).clm_apply (mulL X).contDiff.neg

theorem DX_tsupport (Φ : Mat k r → ℂ) (X : Mat k r) : tsupport (DX X Φ) ⊆ tsupport Φ := by
  refine closure_minimal ?_ (isClosed_tsupport _)
  intro x hx
  apply tsupport_fderiv_subset ℝ (f := Φ)
  apply subset_tsupport
  intro h
  apply hx
  simp [DX, h]

theorem Dw_contDiff {Φ : Mat k r → ℂ} (hΦ : ContDiff ℝ ninf Φ) : ∀ l : List (Mat k r), ContDiff ℝ ninf (Dw l Φ)
  | [] => hΦ
  | X :: l => DX_contDiff (Dw_contDiff hΦ l) X

theorem Dw_tsupport (Φ : Mat k r → ℂ) : ∀ l : List (Mat k r), tsupport (Dw l Φ) ⊆ tsupport Φ
  | [] => subset_rfl
  | X :: l => (DX_tsupport _ X).trans (Dw_tsupport Φ l)

theorem Dw_joint {Φ : Mat k r → ℂ} (hΦ : ContDiff ℝ ninf Φ) :
    ∀ j : ℕ, ContDiff ℝ ninf (fun p : (Fin j → Mat k r) × Mat k r => Dw (List.ofFn p.1) Φ p.2)
  | 0 => by
    simp only [List.ofFn_zero]
    exact hΦ.comp contDiff_snd
  | j + 1 => by
    have IH : ContDiff ℝ ninf (fun p : (Fin j → Mat k r) × Mat k r => Dw (List.ofFn p.1) Φ p.2) :=
      Dw_joint hΦ j
    have e : (fun p : (Fin (j + 1) → Mat k r) × Mat k r => Dw (List.ofFn p.1) Φ p.2) =
        fun p => fderiv ℝ (fun y => Dw (List.ofFn (fun i => p.1 i.succ)) Φ y) p.2 (-(mulLL (p.1 0) p.2)) := by
      funext p
      simp only [List.ofFn_succ, Dw, List.foldr_cons, DX, mulLL_apply]
    rw [e]
    have hT : ContDiff ℝ ninf (fun q : (Fin (j + 1) → Mat k r) => fun i : Fin j => q i.succ) :=
      contDiff_pi.2 fun i => contDiff_apply ℝ (fun _ => Mat k r) i.succ
    have hf : ContDiff ℝ ninf (Function.uncurry
        (fun (p : (Fin (j + 1) → Mat k r) × Mat k r) (y : Mat k r) => Dw (List.ofFn (fun i => p.1 i.succ)) Φ y)) :=
      IH.comp ((hT.comp (contDiff_fst.comp contDiff_fst)).prodMk contDiff_snd)
    refine (hf.fderiv contDiff_snd ninf_succ_le).clm_apply ?_
    exact ((mulLL.contDiff.comp ((contDiff_apply ℝ (fun _ => Mat k r) (0 : Fin (j + 1))).comp
      contDiff_fst)).clm_apply contDiff_snd).neg

theorem Dw_bound {Φ : Mat k r → ℂ} (hΦ : ContDiff ℝ ninf Φ) (hc : HasCompactSupport Φ) (j : ℕ) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ q : Fin j → Mat k r, (∀ i a b, ‖q i a b‖ ≤ 1) → ∀ x, ‖Dw (List.ofFn q) Φ x‖ ≤ M := by
  obtain ⟨C, hC⟩ := ((isCompact_closedBall (0 : Fin j → Mat k r) 1).prod hc).exists_bound_of_continuousOn
    (Dw_joint hΦ j).continuous.continuousOn
  refine ⟨max C 0, le_max_right _ _, fun q hq x => ?_⟩
  by_cases hx : x ∈ tsupport Φ
  · have hq' : q ∈ Metric.closedBall (0 : Fin j → Mat k r) 1 := by
      rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
      intro i
      exact (Matrix.norm_le_iff zero_le_one).2 (hq i)
    exact (hC (q, x) ⟨hq', hx⟩).trans (le_max_left _ _)
  · have : Dw (List.ofFn q) Φ x = 0 := by
      by_contra hne
      exact hx (Dw_tsupport Φ _ (subset_tsupport _ hne))
    rw [this, norm_zero]
    exact le_max_right _ _

end dx

section pint

variable {μ : Measure (Mt k r)} {h : Mt k r → ℝ} {Mh : ℝ} {U K : Set (Mt k r)}

def pd {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (Ψ : Mt k r × Mt k r → E) :
    Mt k r × Mt k r → (Mt k r →L[ℝ] E) :=
  fun p => (fderiv ℝ Ψ p).comp (ContinuousLinearMap.inl ℝ (Mt k r) (Mt k r))

theorem pd_hasFDerivAt {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {Ψ : Mt k r × Mt k r → E}
    (hΨ : ContDiff ℝ ninf Ψ) (g y : Mt k r) :
    HasFDerivAt (fun g' => Ψ (g', y)) (pd Ψ (g, y)) g := by
  exact ((hΨ.differentiable ninf_ne_zero) (g, y)).hasFDerivAt.comp g (hasFDerivAt_prodMk_left g y)

theorem pd_contDiff {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {Ψ : Mt k r × Mt k r → E}
    (hΨ : ContDiff ℝ ninf Ψ) : ContDiff ℝ ninf (pd Ψ) := by
  exact (hΨ.fderiv_right ninf_succ_le).clm_comp contDiff_const

theorem pd_zero {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {Ψ : Mt k r × Mt k r → E}
    (hΨ : ContDiff ℝ ninf Ψ) (hU : IsOpen U)
    (hz : ∀ g ∈ U, ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∉ K → Ψ (g, y) = 0) :
    ∀ g ∈ U, ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∉ K → pd Ψ (g, y) = 0 := by
  intro g hg y hy hyK
  have h0 : HasFDerivAt (fun g' => Ψ (g', y)) (0 : Mt k r →L[ℝ] E) g :=
    (hasFDerivAt_const (0 : E) g).congr_of_eventuallyEq
      (Filter.eventually_of_mem (hU.mem_nhds hg) fun g' hg' => hz g' hg' y hy hyK)
  exact (pd_hasFDerivAt hΨ g y).unique h0

private theorem intg_lemma (hμK : ∀ S : Set (Mt k r), IsCompact S → μ S < ∞) (hG : μ (GV k r)ᶜ = 0)
    (hh : AEStronglyMeasurable h μ) (hMh : ∀ᵐ y ∂μ, |h y| ≤ Mh) (hK : IsCompact K)
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {Θ : Mt k r → E} (hΘ : Continuous Θ)
    (hz : ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∉ K → Θ y = 0) :
    Integrable (fun y => h y • Θ y) μ := by
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hΘ.continuousOn
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  have hint : Integrable (K.indicator fun _ => Mh * max C 0) μ :=
    (integrableOn_const (hμK K hK).ne enorm_ne_top).integrable_indicator hKm
  have hGae : ∀ᵐ y ∂μ, y ∈ (GV k r : Set (Mt k r)) := mem_ae_iff.2 hG
  refine hint.mono' (hh.smul hΘ.aestronglyMeasurable) ?_
  filter_upwards [hMh, hGae] with y hy1 hyG
  by_cases hyK : y ∈ K
  · rw [Set.indicator_of_mem hyK, norm_smul, Real.norm_eq_abs]
    exact mul_le_mul hy1 ((hC y hyK).trans (le_max_left _ _)) (norm_nonneg _) ((abs_nonneg _).trans hy1)
  · simp [Set.indicator, hyK, hz y hyG hyK]

theorem pint_hasFDerivAt (hμK : ∀ S : Set (Mt k r), IsCompact S → μ S < ∞) (hG : μ (GV k r)ᶜ = 0)
    (hh : AEStronglyMeasurable h μ) (hMh : ∀ᵐ y ∂μ, |h y| ≤ Mh) (hU : IsOpen U) (hK : IsCompact K)
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] {Ψ : Mt k r × Mt k r → E}
    (hΨ : ContDiff ℝ ninf Ψ)
    (hz : ∀ g ∈ U, ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∉ K → Ψ (g, y) = 0)
    {g₀ : Mt k r} (hg₀ : g₀ ∈ U) :
    HasFDerivAt (fun g => ∫ y, h y • Ψ (g, y) ∂μ) (∫ y, h y • pd Ψ (g₀, y) ∂μ) g₀ := by
  obtain ⟨ε, hε, hεU⟩ := Metric.isOpen_iff.1 hU g₀ hg₀
  have hcb : IsCompact (Metric.closedBall g₀ (ε / 2) ×ˢ K) := (isCompact_closedBall _ _).prod hK
  obtain ⟨C, hC⟩ := hcb.exists_bound_of_continuousOn (pd_contDiff hΨ).continuous.continuousOn
  have hKm : MeasurableSet K := hK.isClosed.measurableSet
  have hGae : ∀ᵐ y ∂μ, y ∈ (GV k r : Set (Mt k r)) := mem_ae_iff.2 hG
  have hΨc : ∀ g, Continuous fun y => Ψ (g, y) := fun g =>
    hΨ.continuous.comp (Continuous.prodMk continuous_const continuous_id)
  have hpc : ∀ g, Continuous fun y => pd Ψ (g, y) := fun g =>
    (pd_contDiff hΨ).continuous.comp (Continuous.prodMk continuous_const continuous_id)
  refine hasFDerivAt_integral_of_dominated_of_fderiv_le (F := fun g y => h y • Ψ (g, y))
    (F' := fun g y => h y • pd Ψ (g, y)) (bound := K.indicator fun _ => Mh * max C 0)
    (Metric.ball_mem_nhds g₀ (half_pos hε)) ?_ ?_ ?_ ?_ ?_ ?_
  · exact Filter.Eventually.of_forall fun g => hh.smul (hΨc g).aestronglyMeasurable
  · exact intg_lemma hμK hG hh hMh hK (hΨc g₀) fun y hy hyK => hz g₀ hg₀ y hy hyK
  · exact hh.smul (hpc g₀).aestronglyMeasurable
  · filter_upwards [hMh, hGae] with y hy1 hyG g hg
    by_cases hyK : y ∈ K
    · rw [Set.indicator_of_mem hyK, norm_smul, Real.norm_eq_abs]
      exact mul_le_mul hy1 ((hC (g, y) ⟨Metric.ball_subset_closedBall hg, hyK⟩).trans (le_max_left _ _))
        (norm_nonneg _) ((abs_nonneg _).trans hy1)
    · have : pd Ψ (g, y) = 0 :=
        pd_zero hΨ hU hz g (hεU (Metric.ball_subset_ball (half_le_self hε.le) hg)) y hyG hyK
      simp [this, Set.indicator, hyK]
  · exact (integrableOn_const (hμK K hK).ne enorm_ne_top).integrable_indicator hKm
  · exact Filter.Eventually.of_forall fun y g _ => (pd_hasFDerivAt hΨ g y).const_smul (h y)

theorem pint_contDiffOn (hμK : ∀ S : Set (Mt k r), IsCompact S → μ S < ∞) (hG : μ (GV k r)ᶜ = 0)
    (hh : AEStronglyMeasurable h μ) (hMh : ∀ᵐ y ∂μ, |h y| ≤ Mh) (hU : IsOpen U) (hK : IsCompact K) :
    ∀ (n : ℕ) (E : Type) [NormedAddCommGroup E] [NormedSpace ℝ E] (Ψ : Mt k r × Mt k r → E),
      ContDiff ℝ ninf Ψ →
      (∀ g ∈ U, ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∉ K → Ψ (g, y) = 0) →
      ContDiffOn ℝ n (fun g => ∫ y, h y • Ψ (g, y) ∂μ) U
  | 0, E, _, _, Ψ, hΨ, hz => by
    rw [Nat.cast_zero, contDiffOn_zero]
    exact fun g hg => (pint_hasFDerivAt hμK hG hh hMh hU hK hΨ hz hg).continuousAt.continuousWithinAt
  | n + 1, E, _, _, Ψ, hΨ, hz => by
    have hd (g : Mt k r) (hg : g ∈ U) :
        HasFDerivAt (fun g' => ∫ y, h y • Ψ (g', y) ∂μ) (∫ y, h y • pd Ψ (g, y) ∂μ) g :=
      pint_hasFDerivAt hμK hG hh hMh hU hK hΨ hz hg
    rw [show ((n + 1 : ℕ) : WithTop ℕ∞) = (n : WithTop ℕ∞) + 1 by push_cast; rfl]
    refine (contDiffOn_succ_iff_fderiv_of_isOpen hU).2
      ⟨fun g hg => (hd g hg).differentiableAt.differentiableWithinAt, by simp, ?_⟩
    exact (pint_contDiffOn hμK hG hh hMh hU hK n (Mt k r →L[ℝ] E) (pd Ψ) (pd_contDiff hΨ)
      (pd_zero hΨ hU hz)).congr fun g hg => (hd g hg).fderiv

end pint

section intg

variable {μ : Measure (Mt k r)} {h : Mt k r → ℝ} {Mh : ℝ} {K : Set (Mt k r)}

alias pint_integrable := _root_.ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA.intg_lemma

end intg

section expo

theorem expDer (Y : Mat k r) (t : ℝ) :
    HasDerivAt (fun u : ℝ => NormedSpace.exp (u • Y)) (Y * NormedSpace.exp (t • Y)) t := by
  exact hasDerivAt_iff_tendsto_slope.mpr (expDer_op Y t)

theorem exp_continuous (Y : Mat k r) : Continuous fun t : ℝ => NormedSpace.exp (t • Y) := by
  exact continuous_iff_continuousAt.2 fun t => (expDer Y t).continuousAt

def mulR (y : Mat k r) : Mat k r →L[ℝ] Mat k r :=
  LinearMap.toContinuousLinearMap (LinearMap.mulRight ℝ y)

theorem curveDer (Y y : Mat k r) (t : ℝ) :
    HasDerivAt (fun u : ℝ => NormedSpace.exp (u • Y) * y) (Y * NormedSpace.exp (t • Y) * y) t := by
  have := (mulR y).hasFDerivAt.comp_hasDerivAt t (expDer Y t)
  exact this

theorem exp_neg_mul (Y : Mat k r) (t : ℝ) (y : Mat k r) :
    NormedSpace.exp ((-t) • Y) * (NormedSpace.exp (t • Y) * y) = y := by
  rw [← Matrix.mul_assoc, ← Matrix.exp_add_of_commute _ _
    ((Commute.refl Y).smul_left _ |>.smul_right _), ← add_smul, neg_add_cancel, zero_smul,
    NormedSpace.exp_zero, Matrix.one_mul]

end expo

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

section rep

variable {X : SigData k r}

theorem sig_mul {a b : Mat k r} (ha : a ∈ GV k r) (hb : b ∈ GV k r) (v : X.Hs) :
    X.σ (a * b) v = X.σ a (X.σ b v) := by
  rw [X.rep.1.2 a ha b hb]
  rfl

theorem sig_one (v : X.Hs) : X.σ 1 v = v := by
  rw [X.rep.1.1]
  rfl

theorem sig_norm {g : Mat k r} (hg : g ∈ GV k r) (v : X.Hs) : ‖X.σ g v‖ = ‖v‖ := by
  exact X.rep.2.1 g hg v

theorem sig_inner {g : Mat k r} (hg : g ∈ GV k r) (u v : X.Hs) : ⟪X.σ g u, X.σ g v⟫_ℂ = ⟪u, v⟫_ℂ := by
  let L : X.Hs →ₗᵢ[ℂ] X.Hs := ⟨(X.σ g).toLinearMap, fun v => X.rep.2.1 g hg v⟩
  exact L.inner_map_map u v

theorem sig_adj {g : Mat k r} (hg : g ∈ GV k r) (u v : X.Hs) : ⟪u, X.σ g v⟫_ℂ = ⟪X.σ g⁻¹ u, v⟫_ℂ := by
  have h1 : X.σ g (X.σ g⁻¹ u) = u := by
    rw [← sig_mul hg (gv_inv_mem hg), gv_mul_inv hg, sig_one]
  calc ⟪u, X.σ g v⟫_ℂ = ⟪X.σ g (X.σ g⁻¹ u), X.σ g v⟫_ℂ := by rw [h1]
    _ = ⟪X.σ g⁻¹ u, v⟫_ℂ := sig_inner hg _ _

end rep

section vec

variable (D : RealPlaceData k r Wp Wq) (X : SigData k r)

def V (Φ : Mat k r → ℂ) : X.Hs := sigInt D X Φ X.w

variable {D X}

private theorem vint_lemma {Ψ : Mat k r → ℂ} (hc : Continuous Ψ) (hs : HasCompactSupport Ψ) {a : Mat k r}
    (ha : a ∈ GV k r) :
    Integrable (fun x : Mt k r => Ψ (Matrix.of x) • X.σ (a * Matrix.of x) X.w) D.μG := by
  haveI : IsFiniteMeasureOnCompacts D.μG := ⟨D.haarG.finite_compact⟩
  have hGae : ∀ᵐ x ∂D.μG, x ∈ (GV k r : Set (Mt k r)) := mem_ae_iff.2 D.haarG.conc
  have hof : Continuous fun x : Mt k r => (Matrix.of x : Mat k r) := continuous_id
  have hc' : Continuous fun x : Mt k r => Ψ (Matrix.of x) := hc.comp hof
  have hs' : HasCompactSupport fun x : Mt k r => Ψ (Matrix.of x) := hs
  have hΨi : Integrable (fun x : Mt k r => Ψ (Matrix.of x)) D.μG := hc'.integrable_of_hasCompactSupport hs'
  have hcon : ContinuousOn (fun x : Mt k r => X.σ (a * Matrix.of x) X.w) (GV k r) :=
    (X.rep.2.2 X.w).comp (continuous_const.matrix_mul hof).continuousOn fun x hx => gv_mul ha hx
  have hσm : AEStronglyMeasurable (fun x : Mt k r => X.σ (a * Matrix.of x) X.w) D.μG := by
    have := hcon.aestronglyMeasurable (μ := D.μG) gv_meas
    convert this using 1
    exact (Measure.restrict_eq_self_of_ae_mem hGae).symm
  refine hΨi.norm.mono' (hΨi.aestronglyMeasurable.smul hσm) ?_
  filter_upwards [hGae] with x hx
  rw [norm_smul, show ‖X.σ (a * Matrix.of x) X.w‖ = 1 from (sig_norm (gv_mul ha hx) X.w).trans X.w_norm, mul_one]

theorem V_int {Φ : Mat k r → ℂ} (hc : Continuous Φ) (hs : HasCompactSupport Φ) :
    Integrable (fun x : Mt k r => Φ (Matrix.of x) • X.σ (Matrix.of x) X.w) D.μG := by
  have := vint_lemma (D := D) (X := X) hc hs gv_one
  simpa only [Matrix.one_mul] using this

theorem V_apply {Φ : Mat k r → ℂ} (hc : Continuous Φ) (hs : HasCompactSupport Φ) {g : Mat k r}
    (hg : g ∈ GV k r) :
    X.σ g (V D X Φ) = ∫ x : Mt k r, Φ (Matrix.of x) • X.σ (g * Matrix.of x) X.w ∂D.μG := by
  have hi := V_int (D := D) (X := X) hc hs
  simp only [V, sigInt]
  rw [← ContinuousLinearMap.integral_comp_comm _ hi]
  refine integral_congr_ae ?_
  filter_upwards [mem_ae_iff.2 D.haarG.conc] with x hx
  simp only [map_smul]
  rw [show X.σ (g * Matrix.of x) X.w = X.σ g (X.σ (Matrix.of x) X.w) from sig_mul hg hx X.w]

theorem V_transl {Φ : Mat k r → ℂ} (hc : Continuous Φ) (hs : HasCompactSupport Φ) {e : Mat k r}
    (he : e ∈ GV k r) : X.σ e (V D X Φ) = V D X (fun x => Φ (e⁻¹ * x)) := by
  rw [V_apply hc hs he]
  have hGae : ∀ᵐ x ∂D.μG, x ∈ (GV k r : Set (Mt k r)) := mem_ae_iff.2 D.haarG.conc
  have hof : Continuous fun x : Mt k r => (Matrix.of x : Mat k r) := continuous_id
  have hσm : AEStronglyMeasurable (fun x : Mt k r => X.σ (Matrix.of x) X.w) D.μG := by
    have := ContinuousOn.aestronglyMeasurable (μ := D.μG)
      (f := fun x : Mt k r => X.σ (Matrix.of x) X.w) (X.rep.2.2 X.w) gv_meas
    convert this using 1
    exact (Measure.restrict_eq_self_of_ae_mem hGae).symm
  have hlc : Continuous (lmulM (k := k) (r := r) e) := continuous_const.matrix_mul hof
  have hmeas : Measurable (lmulM (k := k) (r := r) e) := hlc.measurable
  have hF : AEStronglyMeasurable (fun y : Mt k r => Φ (e⁻¹ * Matrix.of y) • X.σ (Matrix.of y) X.w) D.μG :=
    (hc.comp (continuous_const.matrix_mul hof)).aestronglyMeasurable.smul hσm
  have key := integral_map (μ := D.μG) hmeas.aemeasurable
    (f := fun y : Mt k r => Φ (e⁻¹ * Matrix.of y) • X.σ (Matrix.of y) X.w)
    (by rw [D.haarG.left e he]; exact hF)
  rw [D.haarG.left e he] at key
  simp only [V, sigInt]
  rw [key]
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  show Φ (Matrix.of x) • X.σ (e * Matrix.of x) X.w = Φ (e⁻¹ * (e * Matrix.of x)) • X.σ (e * Matrix.of x) X.w
  rw [← Matrix.mul_assoc, gv_inv_mul he, Matrix.one_mul]

theorem V_hasDerivAt {Φ : Mat k r → ℂ} (hΦ : ContDiff ℝ ninf Φ) (hs : HasCompactSupport Φ) (Y : Mat k r) :
    HasDerivAt (fun t : ℝ => V D X (fun x => Φ (NormedSpace.exp (t • Y) * x)))
      (V D X (fun x => fderiv ℝ Φ x (Y * x))) 0 := by
  haveI : IsFiniteMeasureOnCompacts D.μG := ⟨D.haarG.finite_compact⟩
  have hGae : ∀ᵐ x ∂D.μG, x ∈ (GV k r : Set (Mt k r)) := mem_ae_iff.2 D.haarG.conc
  have hof : Continuous fun x : Mt k r => (Matrix.of x : Mat k r) := continuous_id
  have hσm : AEStronglyMeasurable (fun x : Mt k r => X.σ (Matrix.of x) X.w) D.μG := by
    have := ContinuousOn.aestronglyMeasurable (μ := D.μG)
      (f := fun x : Mt k r => X.σ (Matrix.of x) X.w) (X.rep.2.2 X.w) gv_meas
    convert this using 1
    exact (Measure.restrict_eq_self_of_ae_mem hGae).symm
  have hexp := exp_continuous Y
  have hE : Continuous fun p : ℝ × Mat k r => NormedSpace.exp (p.1 • Y) * p.2 :=
    (hexp.comp continuous_fst).matrix_mul continuous_snd
  have hfd : Continuous (fderiv ℝ Φ) := (hΦ.fderiv_right ninf_succ_le).continuous
  have hG : Continuous fun p : ℝ × Mat k r =>
      fderiv ℝ Φ (NormedSpace.exp (p.1 • Y) * p.2) (Y * NormedSpace.exp (p.1 • Y) * p.2) :=
    (hfd.comp hE).clm_apply ((continuous_const.matrix_mul (hexp.comp continuous_fst)).matrix_mul continuous_snd)
  have hSc : IsCompact ((fun p : ℝ × Mat k r => NormedSpace.exp ((-p.1) • Y) * p.2) ''
      (Metric.closedBall (0 : ℝ) 1 ×ˢ tsupport Φ)) := ((isCompact_closedBall _ _).prod hs).image
    ((hexp.comp continuous_fst.neg).matrix_mul continuous_snd)
  set S : Set (Mt k r) := (fun p : ℝ × Mat k r => NormedSpace.exp ((-p.1) • Y) * p.2) ''
    (Metric.closedBall (0 : ℝ) 1 ×ˢ tsupport Φ) with hSdef
  have hS : IsCompact S := hSc
  obtain ⟨C, hC⟩ := ((isCompact_closedBall (0 : ℝ) 1).prod hSc).exists_bound_of_continuousOn hG.continuousOn
  have hSm : MeasurableSet (α := Mt k r) S := hS.isClosed.measurableSet
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := D.μG)
    (F := fun t (x : Mt k r) => Φ (NormedSpace.exp (t • Y) * Matrix.of x) • X.σ (Matrix.of x) X.w)
    (F' := fun t (x : Mt k r) => fderiv ℝ Φ (NormedSpace.exp (t • Y) * Matrix.of x)
      (Y * NormedSpace.exp (t • Y) * Matrix.of x) • X.σ (Matrix.of x) X.w)
    (x₀ := (0 : ℝ)) (bound := fun x : Mt k r => S.indicator (fun _ => max C 0) x)
    (Metric.ball_mem_nhds (0 : ℝ) one_pos) ?_ ?_ ?_ ?_ ?_ ?_
  · simp only [zero_smul, NormedSpace.exp_zero, Matrix.mul_one, Matrix.one_mul] at key
    exact key.2
  · exact Filter.Eventually.of_forall fun t =>
      (hΦ.continuous.comp (hE.comp (continuous_const.prodMk hof))).aestronglyMeasurable.smul hσm
  · have := V_int (D := D) (X := X) hΦ.continuous hs
    simpa only [zero_smul, NormedSpace.exp_zero, Matrix.one_mul] using this
  · exact (hG.comp (continuous_const.prodMk hof)).aestronglyMeasurable.smul hσm
  · filter_upwards [hGae] with x hx t ht
    rw [norm_smul, show ‖X.σ (Matrix.of x) X.w‖ = 1 from (sig_norm hx X.w).trans X.w_norm, mul_one]
    show _ ≤ S.indicator (fun _ => max C 0) x
    by_cases hxS : x ∈ S
    · rw [Set.indicator_of_mem hxS]
      exact (hC (t, Matrix.of x) ⟨Metric.ball_subset_closedBall ht, hxS⟩).trans (le_max_left _ _)
    · have h0 : fderiv ℝ Φ (NormedSpace.exp (t • Y) * Matrix.of x) = 0 := by
        by_contra hne
        apply hxS
        exact ⟨(t, NormedSpace.exp (t • Y) * Matrix.of x),
          ⟨Metric.ball_subset_closedBall ht, tsupport_fderiv_subset ℝ (subset_tsupport _ hne)⟩,
          exp_neg_mul Y t _⟩
      rw [h0, ContinuousLinearMap.zero_apply, norm_zero]
      exact Set.indicator_nonneg (fun _ _ => le_max_right _ _) _
  · exact (integrableOn_const (D.haarG.finite_compact S hS).ne enorm_ne_top).integrable_indicator hSm
  · refine Filter.Eventually.of_forall fun x t _ => ?_
    have h1 := ((hΦ.differentiable ninf_ne_zero) (NormedSpace.exp (t • Y) * Matrix.of x)).hasFDerivAt.comp_hasDerivAt t
      (curveDer Y (Matrix.of x) t)
    exact h1.smul_const (X.σ (Matrix.of x) X.w)

alias V_intH := _root_.ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA.vint_lemma

end vec

end ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothB =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmooth =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmooth", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.StDiagExists\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.UnitaryGroupStructuralFacts\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.MeasureTheory.Function.L2Space\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmoothA\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Filter Topology
open scoped ENNReal NNReal ComplexConjugate InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2

variable {k r : ℕ}

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
  [InnerProductSpace ℂ Wq]

section cf

variable {D : RealPlaceData k r Wp Wq} {X : SigData k r}


variable (D X) in
def cf (Φ Φ' : Mat k r → ℂ) : Mat k r → ℂ := mc X (V D X Φ) (V D X Φ')

def TG (Φ : Mat k r → ℂ) : Prop := ContDiff ℝ ninf Φ ∧ HasCompactSupport Φ

private theorem TG_DX_lemma {Φ : Mat k r → ℂ} (h : TG Φ) (Y : Mat k r) : TG (DX Y Φ) := by
  obtain ⟨h1, h2⟩ := h
  have hL : ContDiff ℝ ninf (fun x : Mat k r => -(Y * x)) :=
    ((LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ Y)).contDiff).neg
  have hmn : ninf + 1 ≤ ninf := by
    first
      | simp [ninf]
  refine ⟨ContDiff.fderiv_apply (f := fun _ y => Φ y) (h1.comp contDiff_snd) contDiff_id hL hmn, ?_⟩
  refine (h2.fderiv ℝ).mono ?_
  intro x hx
  rw [Function.mem_support] at hx ⊢
  intro h0
  exact hx (by show fderiv ℝ Φ x (-(Y * x)) = 0; rw [h0, ContinuousLinearMap.zero_apply])

theorem TG_Dw {Φ : Mat k r → ℂ} (h : TG Φ) (l : List (Mat k r)) : TG (Dw l Φ) := by
  induction l with
  | nil => exact h
  | cons Y l ih => exact TG_DX_lemma ih Y

private theorem semiExp_lemma_7 {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℂ 𝔸] [FiniteDimensional ℂ 𝔸]
    {H A B : 𝔸} (h : H * A = B * H) : H * NormedSpace.exp A = NormedSpace.exp B * H := by
  haveI : CompleteSpace 𝔸 := FiniteDimensional.complete ℂ 𝔸
  have hA := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) A
  have hB := NormedSpace.exp_series_hasSum_exp' (𝕂 := ℂ) B
  have hpow : ∀ n : ℕ, H * A ^ n = B ^ n * H := fun n =>
    (SemiconjBy.pow_right (show SemiconjBy H A B from h) n).eq
  refine (hA.mul_left H).unique ?_
  have hB' := hB.mul_right H
  convert hB' using 1
  funext n
  rw [mul_smul_comm, smul_mul_assoc, hpow n]

private theorem semiExp_lemma_8 {H A B : Mat k r} (h : H * A = B * H) :
    H * NormedSpace.exp A = NormedSpace.exp B * H :=
  @semiExp_lemma_7 (Mat k r) Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra _ H A B h

private theorem expGV_lemma_9 {Y : Mat k r} (hY : inLie k r Y) (s : ℝ) :
    NormedSpace.exp ((s : ℂ) • Y) ∈ GV k r := by
  show (NormedSpace.exp ((s : ℂ) • Y))ᴴ * Hpk k r * NormedSpace.exp ((s : ℂ) • Y) = Hpk k r
  have hHY : Hpk k r * Y = -(Yᴴ * Hpk k r) := eq_neg_of_add_eq_zero_right hY
  have hs : Hpk k r * ((s : ℂ) • Y) = (-((s : ℂ) • Yᴴ)) * Hpk k r := by
    rw [mul_smul_comm, hHY, neg_mul, smul_neg, smul_mul_assoc]
  have hc : (NormedSpace.exp ((s : ℂ) • Y))ᴴ = NormedSpace.exp ((s : ℂ) • Yᴴ) := by
    rw [← Matrix.exp_conjTranspose, Matrix.conjTranspose_smul, Complex.star_def, Complex.conj_ofReal]
  rw [hc, Matrix.mul_assoc, semiExp_lemma_8 hs, ← Matrix.mul_assoc,
    ← Matrix.exp_add_of_commute _ _ ((Commute.refl ((s : ℂ) • Yᴴ)).neg_right), add_neg_cancel,
    NormedSpace.exp_zero, Matrix.one_mul]

theorem sig_exp {Φ : Mat k r → ℂ} (hΦ : TG Φ) {Y : Mat k r} (hY : inLie k r Y) (t : ℝ) :
    X.σ (NormedSpace.exp (t • Y)) (V D X Φ) = V D X (fun x => Φ (NormedSpace.exp (t • (-Y)) * x)) := by
  haveI := X.hC
  have hrep := X.rep
  have hc : (t • Y : Mat k r) = (t : ℂ) • Y := by
    ext i j
    simp
  have hG : NormedSpace.exp (t • Y) ∈ GV k r := by
    rw [hc]
    exact expGV_lemma_9 hY t
  have hinv : NormedSpace.exp (t • -Y) * NormedSpace.exp (t • Y) = 1 := by
    rw [smul_neg, ← Matrix.exp_add_of_commute _ _ ((Commute.refl (t • Y)).neg_left), neg_add_cancel,
      NormedSpace.exp_zero]
  have hinv' : NormedSpace.exp (t • Y) * NormedSpace.exp (t • -Y) = 1 := by
    rw [smul_neg, ← Matrix.exp_add_of_commute _ _ ((Commute.refl (t • Y)).neg_right), add_neg_cancel,
      NormedSpace.exp_zero]
  have hct : ∀ a : Mat k r, Continuous (lmulM (k := k) (r := r) a) := fun a => by
    unfold lmulM
    exact continuous_const.matrix_mul continuous_id
  let L : X.Hs →ₗᵢ[ℂ] X.Hs := ⟨(X.σ (NormedSpace.exp (t • Y))).toLinearMap, hrep.2.1 _ hG⟩
  let e : Mt k r ≃ᵐ Mt k r :=
    { toFun := lmulM (NormedSpace.exp (t • Y))
      invFun := lmulM (NormedSpace.exp (t • -Y))
      left_inv := fun x => by
        show NormedSpace.exp (t • -Y) * (NormedSpace.exp (t • Y) * Matrix.of x) = x
        rw [← Matrix.mul_assoc, hinv, Matrix.one_mul]
        rfl
      right_inv := fun x => by
        show NormedSpace.exp (t • Y) * (NormedSpace.exp (t • -Y) * Matrix.of x) = x
        rw [← Matrix.mul_assoc, hinv', Matrix.one_mul]
        rfl
      measurable_toFun := (hct _).measurable
      measurable_invFun := (hct _).measurable }
  have hmap : Measure.map e D.μG = D.μG := by
    rw [show (⇑e : Mt k r → Mt k r) = lmulM (NormedSpace.exp (t • Y)) from rfl]
    exact D.haarG.left _ hG
  have hae : ∀ᵐ g ∂D.μG, (Matrix.of g : Mat k r) ∈ GV k r := ae_iff.mpr D.haarG.conc
  show X.σ (NormedSpace.exp (t • Y)) (∫ g : Mt k r, Φ (Matrix.of g) • X.σ (Matrix.of g) X.w ∂D.μG) =
    ∫ g : Mt k r, Φ (NormedSpace.exp (t • -Y) * Matrix.of g) • X.σ (Matrix.of g) X.w ∂D.μG
  have e1 : X.σ (NormedSpace.exp (t • Y)) (∫ g : Mt k r, Φ (Matrix.of g) • X.σ (Matrix.of g) X.w ∂D.μG) =
      ∫ g : Mt k r, X.σ (NormedSpace.exp (t • Y)) (Φ (Matrix.of g) • X.σ (Matrix.of g) X.w) ∂D.μG :=
    (L.integral_comp_comm _).symm
  rw [e1]
  conv_rhs => rw [← hmap]
  rw [integral_map_equiv]
  refine integral_congr_ae (hae.mono fun g hg => ?_)
  beta_reduce
  show X.σ (NormedSpace.exp (t • Y)) (Φ (Matrix.of g) • X.σ (Matrix.of g) X.w) =
    Φ (NormedSpace.exp (t • -Y) * (NormedSpace.exp (t • Y) * Matrix.of g)) •
      X.σ (NormedSpace.exp (t • Y) * Matrix.of g) X.w
  rw [← Matrix.mul_assoc, hinv, Matrix.one_mul, map_smul, hrep.1.2 _ hG _ hg, ContinuousLinearMap.comp_apply]

theorem RdV_cf {Φ Φ' : Mat k r → ℂ} (hΦ : TG Φ) {Y : Mat k r} (hY : inLie k r Y) {g : Mat k r}
    (hg : g ∈ GV k r) : Formalism.REAL.RdV Y (cf D X Φ Φ') g = cf D X (DX Y Φ) Φ' g := by
  unfold Formalism.REAL.RdV
  have hfun : (fun t : ℝ => cf D X Φ Φ' (g * NormedSpace.exp ((t : ℂ) • Y))) = fun t : ℝ =>
      ⟪V D X Φ', X.σ g (V D X (fun x => Φ (NormedSpace.exp (t • (-Y)) * x)))⟫_ℂ := by
    funext t
    rw [cast_smul]
    unfold cf mc
    rw [sig_mul hg (exp_mem hY t), sig_exp hΦ hY t]
  rw [hfun]
  have hd := V_hasDerivAt (D := D) (X := X) hΦ.1 hΦ.2 (-Y)
  let L : X.Hs →L[ℂ] ℂ := (innerSL ℂ (V D X Φ')).comp (X.σ g)
  have h3 : HasDerivAt (fun t : ℝ => ⟪V D X Φ', X.σ g (V D X (fun x => Φ (NormedSpace.exp (t • (-Y)) * x)))⟫_ℂ)
      (L (V D X (fun x => fderiv ℝ Φ x ((-Y) * x)))) 0 :=
    (L.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hd
  rw [h3.deriv]
  simp only [L, cf, mc, ContinuousLinearMap.comp_apply, innerSL_apply_apply, Matrix.neg_mul]
  rfl

theorem LdV_cf {Φ Φ' : Mat k r → ℂ} (hΦ' : TG Φ') {Y : Mat k r} (hY : inLie k r Y) {g : Mat k r}
    (hg : g ∈ GV k r) : LdV Y (cf D X Φ Φ') g = cf D X Φ (DX Y Φ') g := by
  unfold LdV
  have hfun : (fun t : ℝ => cf D X Φ Φ' (NormedSpace.exp (-((t : ℂ) • Y)) * g)) = fun t : ℝ =>
      ⟪V D X (fun x => Φ' (NormedSpace.exp (t • (-Y)) * x)), X.σ g (V D X Φ)⟫_ℂ := by
    funext t
    have he := exp_negY_mem hY t
    rw [cast_smul, ← smul_neg]
    unfold cf mc
    rw [sig_mul he hg, sig_adj he, exp_negY_inv, sig_exp hΦ' hY t]
  rw [hfun]
  have hd := V_hasDerivAt (D := D) (X := X) hΦ'.1 hΦ'.2 (-Y)
  have h3 := hd.inner ℂ (hasDerivAt_const (0 : ℝ) (X.σ g (V D X Φ)))
  rw [h3.deriv]
  simp only [inner_zero_right, zero_add, cf, mc, Matrix.neg_mul]
  rfl

private theorem H_exp_lemma {n : Type*} [Fintype n] [DecidableEq n] {H A B : Matrix n n ℂ}
    (h : H * A = B * H) :
    H * NormedSpace.exp A = NormedSpace.exp B * H := by
  exact @_root_.ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA.semiExp_lemma_7 (Matrix n n ℂ) Matrix.linftyOpNormedRing Matrix.linftyOpNormedAlgebra _ H A B h

private theorem exp_UH_lemma_2 {H Y : Mat k r} (hY : Yᴴ * H + H * Y = 0) (s : ℝ) :
    (NormedSpace.exp ((s : ℂ) • Y))ᴴ * H * NormedSpace.exp ((s : ℂ) • Y) = H := by
  have hHY : H * Y = -(Yᴴ * H) := eq_neg_of_add_eq_zero_right hY
  have hs : H * ((s : ℂ) • Y) = (-((s : ℂ) • Yᴴ)) * H := by
    simp only [mul_smul_comm, smul_mul_assoc, neg_mul, smul_neg, hHY]
  have hc : (NormedSpace.exp ((s : ℂ) • Y))ᴴ = NormedSpace.exp ((s : ℂ) • Yᴴ) := by
    rw [← Matrix.exp_conjTranspose, Matrix.conjTranspose_smul,
      show star (s : ℂ) = (s : ℂ) from Complex.conj_ofReal s]
  rw [hc, Matrix.mul_assoc, H_exp_lemma hs, ← Matrix.mul_assoc,
    ← Matrix.exp_add_of_commute _ _ ((Commute.refl ((s : ℂ) • Yᴴ)).neg_right), add_neg_cancel,
    NormedSpace.exp_zero, Matrix.one_mul]

private theorem mem_lemma_3 {Y g : Mat k r} (hY : inLie k r Y) (hg : g ∈ GV k r) (s : ℝ) :
    g * NormedSpace.exp ((s : ℂ) • Y) ∈ GV k r := by
  unfold GV inLie at *
  unfold UH at *
  simp only [Set.mem_setOf_eq] at hg ⊢
  rw [Matrix.conjTranspose_mul]
  calc _ = (NormedSpace.exp ((s : ℂ) • Y))ᴴ * (gᴴ * Hpk k r * g) * NormedSpace.exp ((s : ℂ) • Y) := by
        simp only [Matrix.mul_assoc]
    _ = _ := by rw [hg]; exact exp_UH_lemma_2 hY s

theorem RdV_congr {f₁ f₂ : Mat k r → ℂ} (hf : ∀ x ∈ GV k r, f₁ x = f₂ x) {Y : Mat k r} (hY : inLie k r Y)
    {g : Mat k r} (hg : g ∈ GV k r) : Formalism.REAL.RdV Y f₁ g = Formalism.REAL.RdV Y f₂ g := by
  unfold Formalism.REAL.RdV
  congr 1
  funext t
  exact hf _ (mem_lemma_3 hY hg t)

private theorem memL_lemma_4 {Y g : Mat k r} (hY : inLie k r Y) (hg : g ∈ GV k r) (s : ℝ) :
    NormedSpace.exp (-((s : ℂ) • Y)) * g ∈ GV k r := by
  have e : -((s : ℂ) • Y) = ((-s : ℝ) : ℂ) • Y := by push_cast; rw [neg_smul]
  rw [e]
  unfold GV inLie at *
  unfold UH at *
  simp only [Set.mem_setOf_eq] at hg ⊢
  rw [Matrix.conjTranspose_mul]
  calc _ = gᴴ * ((NormedSpace.exp (((-s : ℝ) : ℂ) • Y))ᴴ * Hpk k r *
        NormedSpace.exp (((-s : ℝ) : ℂ) • Y)) * g := by
        simp only [Matrix.mul_assoc]
    _ = _ := by rw [exp_UH_lemma_2 hY (-s)]; exact hg

theorem LdV_congr {f₁ f₂ : Mat k r → ℂ} (hf : ∀ x ∈ GV k r, f₁ x = f₂ x) {Y : Mat k r} (hY : inLie k r Y)
    {g : Mat k r} (hg : g ∈ GV k r) : LdV Y f₁ g = LdV Y f₂ g := by
  unfold LdV
  congr 1
  funext t
  exact hf _ (memL_lemma_4 hY hg t)

theorem Rw_cf {Φ Φ' : Mat k r → ℂ} (hΦ : TG Φ) :
    ∀ v : List (Mat k r), (∀ Y ∈ v, inLie k r Y) → ∀ g ∈ GV k r,
      Rw v (cf D X Φ Φ') g = cf D X (Dw v Φ) Φ' g
  | [], _, _, _ => rfl
  | Y :: v, hv, g, hg => by
    have hY : inLie k r Y := hv Y (by simp)
    show Formalism.REAL.RdV Y (Rw v (cf D X Φ Φ')) g = cf D X (DX Y (Dw v Φ)) Φ' g
    rw [RdV_congr (f₂ := cf D X (Dw v Φ) Φ')
      (fun x hx => Rw_cf hΦ v (fun Z hZ => hv Z (List.mem_cons_of_mem _ hZ)) x hx) hY hg]
    exact RdV_cf (TG_Dw hΦ v) hY hg

theorem dLR_cf {Φ Φ' : Mat k r → ℂ} (hΦ : TG Φ) (hΦ' : TG Φ') (v : List (Mat k r))
    (hv : ∀ Y ∈ v, inLie k r Y) :
    ∀ u : List (Mat k r), (∀ Y ∈ u, inLie k r Y) → ∀ g ∈ GV k r,
      dLR u v (cf D X Φ Φ') g = cf D X (Dw v Φ) (Dw u Φ') g
  | [], _, g, hg => Rw_cf hΦ v hv g hg
  | Y :: u, hu, g, hg => by
    have hY : inLie k r Y := hu Y (by simp)
    show LdV Y (dLR u v (cf D X Φ Φ')) g = cf D X (Dw v Φ) (DX Y (Dw u Φ')) g
    rw [LdV_congr (f₂ := cf D X (Dw v Φ) (Dw u Φ'))
      (fun x hx => dLR_cf hΦ hΦ' v hv u (fun Z hZ => hu Z (List.mem_cons_of_mem _ hZ)) x hx) hY hg]
    exact LdV_cf (TG_Dw hΦ' u) hY hg

end cf

section decay

variable {D : RealPlaceData k r Wp Wq} {X : SigData k r}

theorem cf_decay (hGL : GNLower) (ha : 0 ≤ X.a) {T T' : Set (Mt k r)} (hT : IsCompact T)
    (hT' : IsCompact T') :
    ∃ κ : ℝ, 0 ≤ κ ∧ ∀ Ψ Ψ' : Mat k r → ℂ, Continuous Ψ → Continuous Ψ' →
      tsupport Ψ ⊆ T → tsupport Ψ' ⊆ T' → ∀ M M' : ℝ, (∀ x, ‖Ψ x‖ ≤ M) → (∀ x, ‖Ψ' x‖ ≤ M') →
      ∀ g ∈ GV k r, ‖cf D X Ψ Ψ' g‖ ≤ κ * M * M' * gN g ^ (-X.a) := by
  obtain ⟨B, hB⟩ := hT.exists_bound_of_continuousOn (gN_continuous (k := k) (r := r)).continuousOn
  obtain ⟨B', hB'⟩ := hT'.exists_bound_of_continuousOn (gN_continuous (k := k) (r := r)).continuousOn
  have hB1 : (1 : ℝ) ≤ max B 1 := le_max_right _ _
  have hB1' : (1 : ℝ) ≤ max B' 1 := le_max_right _ _
  have hH : (1 : ℝ) ≤ gN (Hpk k r) ^ 2 + 1 := by nlinarith [sq_nonneg (gN (Hpk k r))]
  set c : ℝ := max B' 1 * ((gN (Hpk k r)) ^ 2 + 1) * max B 1 with hc
  have hc1 : 1 ≤ c := by
    have := mul_le_mul (mul_le_mul hB1' hH zero_le_one (by linarith)) hB1 zero_le_one (by positivity)
    simpa [hc] using this
  set Cw' : ℝ := max X.Cw 0 with hCw'
  have hTm : MeasurableSet T := hT.isClosed.measurableSet
  have hTm' : MeasurableSet T' := hT'.isClosed.measurableSet
  refine ⟨Cw' * c ^ X.a * D.μG.real T * D.μG.real T', by positivity, ?_⟩
  intro Ψ Ψ' hΨ hΨ' hsT hsT' M M' hM hM' g hg
  have hsΨ : HasCompactSupport Ψ := IsCompact.of_isClosed_subset hT (isClosed_tsupport _) hsT
  have hsΨ' : HasCompactSupport Ψ' := IsCompact.of_isClosed_subset hT' (isClosed_tsupport _) hsT'
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 0)
  have hM0' : 0 ≤ M' := (norm_nonneg _).trans (hM' 0)
  have hgpos : 0 < gN g := lt_of_lt_of_le one_pos (hGL k r g hg)
  have hz : ∀ x y : Mt k r, (Matrix.of x : Mat k r) ∈ GV k r → x ∈ T → (Matrix.of y : Mat k r) ∈ GV k r →
      y ∈ T' → gN ((Matrix.of y)⁻¹ * g * Matrix.of x) ^ (-X.a) ≤ c ^ X.a * gN g ^ (-X.a) := by
    intro x y hx hxT hy hyT
    have hzG : (Matrix.of y)⁻¹ * g * Matrix.of x ∈ GV k r := gv_mul (gv_mul (gv_inv_mem hy) hg) hx
    have hz1 : 1 ≤ gN ((Matrix.of y)⁻¹ * g * Matrix.of x) := hGL k r _ hzG
    have hxB : gN (Matrix.of x) ≤ max B 1 := by
      have h1 : ‖gN (Matrix.of x : Mat k r)‖ ≤ B := hB x hxT
      rw [Real.norm_of_nonneg (gN_nonneg _)] at h1; exact h1.trans (le_max_left _ _)
    have hyB : gN (Matrix.of y) ≤ max B' 1 := by
      have h1 : ‖gN (Matrix.of y : Mat k r)‖ ≤ B' := hB' y hyT
      rw [Real.norm_of_nonneg (gN_nonneg _)] at h1; exact h1.trans (le_max_left _ _)
    have hxi : gN (Matrix.of x)⁻¹ ≤ (gN (Hpk k r) ^ 2 + 1) * max B 1 :=
      (gN_inv_le hx).trans (mul_le_mul (by linarith) hxB (gN_nonneg _) (by linarith))
    have e : g = Matrix.of y * ((Matrix.of y)⁻¹ * g * Matrix.of x) * (Matrix.of x)⁻¹ := by
      calc g = (Matrix.of y * (Matrix.of y)⁻¹) * g * (Matrix.of x * (Matrix.of x)⁻¹) := by
            rw [gv_mul_inv hy, gv_mul_inv hx, Matrix.one_mul, Matrix.mul_one]
        _ = _ := by simp only [Matrix.mul_assoc]
    have hge : gN g ≤ c * gN ((Matrix.of y)⁻¹ * g * Matrix.of x) := by
      calc gN g = gN (Matrix.of y * ((Matrix.of y)⁻¹ * g * Matrix.of x) * (Matrix.of x)⁻¹) := by rw [← e]
        _ ≤ gN (Matrix.of y * ((Matrix.of y)⁻¹ * g * Matrix.of x)) * gN (Matrix.of x)⁻¹ := gN_mul_le _ _
        _ ≤ gN (Matrix.of y) * gN ((Matrix.of y)⁻¹ * g * Matrix.of x) * gN (Matrix.of x)⁻¹ :=
            mul_le_mul_of_nonneg_right (gN_mul_le _ _) (gN_nonneg _)
        _ ≤ max B' 1 * gN ((Matrix.of y)⁻¹ * g * Matrix.of x) * ((gN (Hpk k r) ^ 2 + 1) * max B 1) :=
            mul_le_mul (mul_le_mul_of_nonneg_right hyB (gN_nonneg _)) hxi (gN_nonneg _)
              (mul_nonneg (by linarith) (gN_nonneg _))
        _ = c * gN ((Matrix.of y)⁻¹ * g * Matrix.of x) := by rw [hc]; ring
    have hdiv : gN g / c ≤ gN ((Matrix.of y)⁻¹ * g * Matrix.of x) := by
      rw [div_le_iff₀ (by linarith)]; linarith
    calc gN ((Matrix.of y)⁻¹ * g * Matrix.of x) ^ (-X.a) ≤ (gN g / c) ^ (-X.a) :=
          Real.rpow_le_rpow_of_nonpos (div_pos hgpos (by linarith)) hdiv (by linarith)
      _ = c ^ X.a * gN g ^ (-X.a) := by
          rw [Real.div_rpow hgpos.le (by linarith), Real.rpow_neg (by linarith : (0 : ℝ) ≤ c),
            div_inv_eq_mul, mul_comm]
  set Q : ℝ := D.μG.real T * (M * (Cw' * (c ^ X.a * gN g ^ (-X.a)))) with hQ
  have hinner : ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∈ T' →
      ‖⟪X.σ g (V D X Ψ), X.σ (Matrix.of y) X.w⟫_ℂ‖ ≤ Q := by
    intro y hy hyT
    have hyg : (Matrix.of y)⁻¹ * g ∈ GV k r := gv_mul (gv_inv_mem hy) hg
    rw [sig_adj hy, ← sig_mul (gv_inv_mem hy) hg, V_apply hΨ hsΨ hyg, norm_inner_symm,
      ← integral_inner (V_intH hΨ hsΨ hyg) X.w, hQ, ← smul_eq_mul (D.μG.real T),
      ← integral_indicator_const _ hTm]
    refine norm_integral_le_of_norm_le ((integrable_indicator_iff hTm).2
      (integrableOn_const (D.haarG.finite_compact _ hT).ne enorm_ne_top)) ?_
    filter_upwards [ae_mem_gv D.haarG.conc] with x hx
    by_cases hxT : x ∈ T
    · rw [Set.indicator_of_mem hxT, inner_smul_right, norm_mul]
      refine mul_le_mul (hM _) ?_ (norm_nonneg _) hM0
      refine (X.dec _ (gv_mul hyg hx)).trans ((mul_le_mul_of_nonneg_right (le_max_left _ _)
        (Real.rpow_nonneg (gN_nonneg _) _)).trans (mul_le_mul_of_nonneg_left ?_ (le_max_right _ _)))
      exact hz x y hx hxT hy hyT
    · rw [Set.indicator_of_notMem hxT,
        show Ψ (Matrix.of x) = 0 from image_eq_zero_of_notMem_tsupport (fun h => hxT (hsT h)),
        zero_smul, inner_zero_right, norm_zero]
  have hout : ‖cf D X Ψ Ψ' g‖ ≤ D.μG.real T' * (M' * Q) := by
    unfold cf mc
    rw [norm_inner_symm]
    show ‖⟪X.σ g (V D X Ψ), sigInt D X Ψ' X.w⟫_ℂ‖ ≤ _
    unfold sigInt
    rw [← integral_inner (V_int hΨ' hsΨ') _, ← smul_eq_mul (D.μG.real T'), ← integral_indicator_const _ hTm']
    refine norm_integral_le_of_norm_le ((integrable_indicator_iff hTm').2
      (integrableOn_const (D.haarG.finite_compact _ hT').ne enorm_ne_top)) ?_
    filter_upwards [ae_mem_gv D.haarG.conc] with y hy
    by_cases hyT : y ∈ T'
    · rw [Set.indicator_of_mem hyT, inner_smul_right, norm_mul]
      exact mul_le_mul (hM' _) (hinner y hy hyT) (norm_nonneg _) hM0'
    · rw [Set.indicator_of_notMem hyT,
        show Ψ' (Matrix.of y) = 0 from image_eq_zero_of_notMem_tsupport (fun h => hyT (hsT' h)),
        zero_smul, inner_zero_right, norm_zero]
  refine hout.trans (le_of_eq ?_)
  rw [hQ]; ring

end decay

section ck

variable {D : RealPlaceData k r Wp Wq} {X : SigData k r}

theorem cf_CkOn {Φ Φ' : Mat k r → ℂ} (hΦ' : TG Φ') :
    CkOn (⊤ : ℕ∞) (GV k r) (cf D X Φ Φ') := by
  intro g₀ hg₀
  have hμK : ∀ S : Set (Mt k r), IsCompact S → D.μG S < ∞ := D.haarG.finite_compact
  obtain ⟨R, hR⟩ := (hΦ'.2 : IsCompact (tsupport Φ')).exists_bound_of_continuousOn
    (gN_continuous (k := k) (r := r)).continuousOn
  set R₀ : ℝ := max R 0
  set c₀ : ℝ := gN g₀⁻¹
  have hc₀ : 0 ≤ c₀ := gN_nonneg _
  set δ : ℝ := 1 / (2 * (c₀ + 1))
  have hδ : 0 < δ := by positivity
  have hcδ : c₀ * δ ≤ 1 / 2 := by
    show c₀ * (1 / (2 * (c₀ + 1))) ≤ 1 / 2
    rw [mul_one_div, div_le_div_iff₀ (by positivity) (by norm_num)]; nlinarith
  set U : Set (Mt k r) := {g | gN (Matrix.of g - g₀) < δ}
  have hU : IsOpen U := isOpen_lt ((gN_continuous (k := k) (r := r)).comp
    ((continuous_id : Continuous fun g : Mt k r => (Matrix.of g : Mat k r)).sub continuous_const))
    continuous_const
  have hg₀U : (g₀ : Mt k r) ∈ U := by show gN (g₀ - g₀) < δ; simp [gN, hδ]
  set K : Set (Mt k r) := {y | gN (Matrix.of y : Mat k r) ≤ 2 * c₀ * R₀}
  have hK : IsCompact K := Metric.isCompact_of_isClosed_isBounded
    (isClosed_le ((gN_continuous (k := k) (r := r)).comp
      (continuous_id : Continuous fun g : Mt k r => (Matrix.of g : Mat k r))) continuous_const)
    ((Metric.isBounded_iff_subset_closedBall 0).2 ⟨2 * c₀ * R₀, fun y hy =>
      mem_closedBall_zero_iff.2 ((norm_le_gN y).trans hy)⟩)
  set Ψ₁ : Mt k r × Mt k r → ℂ := fun p => conj (Φ' (Matrix.of p.1 * Matrix.of p.2))
  have hΨ₁m : ContDiff ℝ ninf (fun p : Mat k r × Mat k r => conj (Φ' (p.1 * p.2))) :=
    Complex.conjCLE.toContinuousLinearMap.contDiff.comp
      (hΦ'.1.comp ((mulLL.contDiff.comp contDiff_fst).clm_apply contDiff_snd))
  have hΨ₁ : ContDiff ℝ ninf Ψ₁ := hΨ₁m
  have hz : ∀ g ∈ U, ∀ y : Mt k r, (Matrix.of y : Mat k r) ∈ GV k r → y ∉ K → Ψ₁ (g, y) = 0 := by
    intro g hg y _ hyK
    by_contra hne
    apply hyK
    have h1 : Φ' (Matrix.of g * Matrix.of y) ≠ 0 := fun h0 => hne (by simp [Ψ₁, h0])
    have h2 : ‖gN (Matrix.of g * Matrix.of y)‖ ≤ R := hR _ (subset_tsupport _ h1)
    rw [Real.norm_of_nonneg (gN_nonneg _)] at h2
    have hg' : gN (Matrix.of g - g₀) < δ := hg
    have h3 : gN (g₀ * Matrix.of y) ≤ R₀ + δ * gN (Matrix.of y : Mat k r) := by
      have e : g₀ * Matrix.of y = Matrix.of g * Matrix.of y + (-(Matrix.of g - g₀)) * Matrix.of y := by
        rw [Matrix.neg_mul, Matrix.sub_mul]; abel
      rw [e]
      refine (gN_add_le _ _).trans (add_le_add (h2.trans (le_max_left _ _)) ?_)
      refine (gN_mul_le _ _).trans ?_
      rw [gN_neg]
      exact mul_le_mul_of_nonneg_right hg'.le (gN_nonneg _)
    have h4 : gN (Matrix.of y : Mat k r) ≤ c₀ * gN (g₀ * Matrix.of y) := by
      have e : (Matrix.of y : Mat k r) = g₀⁻¹ * (g₀ * Matrix.of y) := by
        rw [← Matrix.mul_assoc, gv_inv_mul hg₀, Matrix.one_mul]
      calc gN (Matrix.of y : Mat k r) = gN (g₀⁻¹ * (g₀ * Matrix.of y)) := by rw [← e]
        _ ≤ _ := gN_mul_le _ _
    show gN (Matrix.of y : Mat k r) ≤ 2 * c₀ * R₀
    have hy0 := gN_nonneg (Matrix.of y : Mat k r)
    have hR₀ : 0 ≤ R₀ := le_max_right _ _
    nlinarith [mul_le_mul_of_nonneg_left h3 hc₀]
  set H₂ : Mt k r → ℂ := fun y => ⟪X.σ (Matrix.of y) X.w, V D X Φ⟫_ℂ
  have hH₂m : AEStronglyMeasurable H₂ D.μG :=
    aesm_of_contOn (f := fun z : Mat k r => ⟪X.σ z X.w, V D X Φ⟫_ℂ) D.haarG.conc
      ((X.rep.2.2 X.w).inner continuousOn_const)
  have hH₂b : ∀ᵐ y ∂D.μG, ‖H₂ y‖ ≤ ‖V D X Φ‖ := by
    filter_upwards [ae_mem_gv D.haarG.conc] with y hy
    refine (norm_inner_le_norm _ _).trans (le_of_eq ?_)
    rw [sig_norm hy, X.w_norm, one_mul]
  have hre : ∀ᵐ y ∂D.μG, |(H₂ y).re| ≤ ‖V D X Φ‖ := hH₂b.mono fun y hy => (Complex.abs_re_le_norm _).trans hy
  have him : ∀ᵐ y ∂D.μG, |(H₂ y).im| ≤ ‖V D X Φ‖ := hH₂b.mono fun y hy => (Complex.abs_im_le_norm _).trans hy
  have hrem := Complex.continuous_re.comp_aestronglyMeasurable hH₂m
  have himm := Complex.continuous_im.comp_aestronglyMeasurable hH₂m
  refine ⟨U, fun g => (∫ y, (H₂ y).re • Ψ₁ (g, y) ∂D.μG) + Complex.I * ∫ y, (H₂ y).im • Ψ₁ (g, y) ∂D.μG,
    hU, hg₀U, ?_, ?_⟩
  · have h1 := contDiffOn_infty.2 fun n => pint_contDiffOn hμK D.haarG.conc hrem hre hU hK n ℂ Ψ₁ hΨ₁ hz
    have h2 := contDiffOn_infty.2 fun n => pint_contDiffOn hμK D.haarG.conc himm him hU hK n ℂ Ψ₁ hΨ₁ hz
    exact h1.add (contDiffOn_const.mul h2)
  · intro g hgU hg
    have hdu : IsUnit (g : Mat k r).det := Matrix.isUnit_det_of_right_inverse (gv_mul_inv hg)
    have hcs : HasCompactSupport (fun x : Mat k r => Φ' (g * x)) := hΦ'.2.comp_homeomorph (lmulH hg)
    have hc' : Continuous (fun x : Mat k r => Φ' (g * x)) := hΦ'.1.continuous.comp (mulL g).continuous
    have i1 : Integrable (fun y => (H₂ y).re • Ψ₁ ((g : Mt k r), y)) D.μG :=
      pint_integrable hμK D.haarG.conc hrem hre hK (hΨ₁.continuous.comp
        (continuous_const.prodMk continuous_id)) (hz g hgU)
    have i2 : Integrable (fun y => (H₂ y).im • Ψ₁ ((g : Mt k r), y)) D.μG :=
      pint_integrable hμK D.haarG.conc himm him hK (hΨ₁.continuous.comp
        (continuous_const.prodMk continuous_id)) (hz g hgU)
    unfold cf mc
    rw [sig_adj hg, V_transl hΦ'.1.continuous hΦ'.2 (gv_inv_mem hg), Matrix.nonsing_inv_nonsing_inv _ hdu]
    show ⟪V D X (fun x => Φ' (g * x)), V D X Φ⟫_ℂ = (∫ y, (H₂ y).re • Ψ₁ ((g : Mt k r), y) ∂D.μG) +
      Complex.I * ∫ y, (H₂ y).im • Ψ₁ ((g : Mt k r), y) ∂D.μG
    rw [← integral_const_mul, ← integral_add i1 (i2.const_mul _)]
    show ⟪sigInt D X _ X.w, V D X Φ⟫_ℂ = _
    unfold sigInt
    rw [inner_integral_left (V_int hc' hcs)]
    refine integral_congr_ae (Filter.Eventually.of_forall fun y => ?_)
    simp only [inner_smul_left, Ψ₁, H₂, Complex.real_smul]
    conv_lhs => rw [← Complex.re_add_im ⟪X.σ (Matrix.of y) X.w, V D X Φ⟫_ℂ]
    have e : (Matrix.of g : Mat k r) = g := rfl
    rw [e]
    ring

end ck

theorem ckOn_mono {f : Mat k r → ℂ} (h : CkOn (⊤ : ℕ∞) (GV k r) f) (m : ℕ) : CkOn (m : ℕ∞) (GV k r) f := by
  intro g₀ hg₀
  obtain ⟨U, f', hU, hgU, hf', hfe⟩ := h g₀ hg₀
  exact ⟨U, f', hU, hgU, hf'.of_le (WithTop.coe_le_coe.2 le_top), hfe⟩

end ReciprocityTheory.ChartRestriction.DS.Mult1.SmoothA

namespace ReciprocityTheory.ChartRestriction.DS.Mult1

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 SmoothA

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem stSmooth (h : UnitaryGroupStructuralFacts) : StSmooth := by
  obtain ⟨⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hGL, -⟩, -⟩ := h
  intro k r Wp _ _ _ D X _ _ haM φ φ' hφ hφ' m
  have ha : 0 ≤ X.a := le_trans (by unfold aM nR; positivity) haM
  obtain ⟨Φ, hΦs, hΦc, hΦe⟩ := ext_test hφ
  obtain ⟨Φ', hΦs', hΦc', hΦe'⟩ := ext_test hφ'
  have hT : TG Φ := ⟨hΦs, hΦc⟩
  have hT' : TG Φ' := ⟨hΦs', hΦc'⟩
  have hvec : sigInt D X φ X.w = V D X Φ := by
    unfold V sigInt
    refine integral_congr_ae ?_
    filter_upwards [ae_mem_gv D.haarG.conc] with x hx
    rw [hΦe _ hx]
  have hvec' : sigInt D X φ' X.w = V D X Φ' := by
    unfold V sigInt
    refine integral_congr_ae ?_
    filter_upwards [ae_mem_gv D.haarG.conc] with x hx
    rw [hΦe' _ hx]
  rw [hvec, hvec']
  show InCC (X.a - AG k r - 1) m (cf D X Φ Φ')
  obtain ⟨κ, hκ, hdec⟩ := cf_decay (D := D) (X := X) hGL ha (T := tsupport Φ) (T' := tsupport Φ') hΦc hΦc'
  choose MΦ hMΦ0 hMΦ using fun j => Dw_bound hΦs hΦc j
  choose MΦ' hMΦ0' hMΦ' using fun j => Dw_bound hΦs' hΦc' j
  set S := ∑ j ∈ Finset.range (m + 1), MΦ j with hS
  set S' := ∑ j ∈ Finset.range (m + 1), MΦ' j with hS'
  have hS0 : 0 ≤ S := Finset.sum_nonneg fun j _ => hMΦ0 j
  have hS0' : 0 ≤ S' := Finset.sum_nonneg fun j _ => hMΦ0' j
  refine ⟨κ * S * S', ckOn_mono (cf_CkOn hT') m, ?_⟩
  intro u v hu hv hlen g hg
  have hvL : ∀ Y ∈ v, inLie k r Y := fun Y hY => (hv Y hY).1
  have huL : ∀ Y ∈ u, inLie k r Y := fun Y hY => (hu Y hY).1
  rw [dLR_cf hT hT' v hvL u huL g hg]
  have hbv : ∀ x, ‖Dw v Φ x‖ ≤ S := fun x => by
    have h1 := hMΦ v.length v.get (fun i a b => (hv _ (List.mem_iff_get.2 ⟨i, rfl⟩)).2 a b) x
    rw [List.ofFn_get] at h1
    exact h1.trans (Finset.single_le_sum (fun j _ => hMΦ0 j) (Finset.mem_range.2 (by omega)))
  have hbu : ∀ x, ‖Dw u Φ' x‖ ≤ S' := fun x => by
    have h1 := hMΦ' u.length u.get (fun i a b => (hu _ (List.mem_iff_get.2 ⟨i, rfl⟩)).2 a b) x
    rw [List.ofFn_get] at h1
    exact h1.trans (Finset.single_le_sum (fun j _ => hMΦ0' j) (Finset.mem_range.2 (by omega)))
  have hd := hdec (Dw v Φ) (Dw u Φ') (Dw_contDiff hΦs v).continuous (Dw_contDiff hΦs' u).continuous
    (Dw_tsupport Φ v) (Dw_tsupport Φ' u) S S' hbv hbu g hg
  have hg1 : 1 ≤ gN g := hGL k r g hg
  have hgp : 0 < gN g := by linarith
  have hC : 0 ≤ κ * S * S' := by positivity
  have hAG : 0 ≤ AG k r := by unfold AG; positivity
  calc gN g ^ (X.a - AG k r - 1) * ‖cf D X (Dw v Φ) (Dw u Φ') g‖
      ≤ gN g ^ (X.a - AG k r - 1) * (κ * S * S' * gN g ^ (-X.a)) :=
        mul_le_mul_of_nonneg_left hd (Real.rpow_nonneg hgp.le _)
    _ = κ * S * S' * gN g ^ (X.a - AG k r - 1 + -X.a) := by rw [Real.rpow_add hgp]; ring
    _ ≤ κ * S * S' * 1 :=
        mul_le_mul_of_nonneg_left (Real.rpow_le_one_of_one_le_of_nonpos hg1 (by linarith)) hC
    _ = κ * S * S' := mul_one _

end ReciprocityTheory.ChartRestriction.DS.Mult1
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JSmooth =====
