module

public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.Localization.IntegrableOnCompactOfLocL2, ReciprocityTheory.L2DbarEstimates.Localization.MultAdj

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.IntegrableOnCompactOfLocL2 =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.IntegrableOnCompactOfLocL2", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem multA_integrable_of_sq {α : Type*} [MeasurableSpace α] (ν : Measure α) [IsFiniteMeasure ν]
    (F : α → ℂ) (hF : AEStronglyMeasurable F ν) (h : ∫⁻ x, ‖F x‖ₑ ^ 2 ∂ν < ⊤) :
    Integrable F ν := by
  have h2 : MemLp F 2 ν := by
    rw [memLp_iff, eLpNorm_lt_top_iff_lintegral_rpow_enorm_lt_top
      two_ne_zero ENNReal.ofNat_ne_top hF]
    simpa using h
  exact h2.integrable one_le_two

theorem integrableOn_compact_of_locL2 {M : Type*} [TopologicalSpace M] [MeasurableSpace M]
    (μ : Measure M) [IsFiniteMeasureOnCompacts μ] (u : M → ℂ) (hu : LocalL2Isometry μ u)
    (K : Set M) (hK : IsCompact K) : IntegrableOn u K μ := by
  unfold LocalL2Isometry at hu
  have : IsFiniteMeasure (μ.restrict K) := ⟨by rw [Measure.restrict_apply_univ]; exact hK.measure_lt_top⟩
  exact multA_integrable_of_sq (μ.restrict K) u hu.1.restrict (hu.2 K hK)

private lemma localL2Isometry_comp_of_norm_le {M E F : Type*} [TopologicalSpace M] [MeasurableSpace M]
    [NormedAddCommGroup E] [NormedAddCommGroup F] (μ : Measure M) (f : M → E) (g : E → F)
    (hg : Continuous g) (hb : ∀ e, ‖g e‖ ≤ ‖e‖) (hf : LocalL2Isometry μ f) :
    LocalL2Isometry μ (fun x => g (f x)) := by
  unfold LocalL2Isometry at hf ⊢
  refine ⟨hg.comp_aestronglyMeasurable hf.1, fun C hC => lt_of_le_of_lt ?_ (hf.2 C hC)⟩
  refine lintegral_mono fun x => ?_
  gcongr
  rw [← ofReal_norm_eq_enorm, ← ofReal_norm_eq_enorm]
  exact ENNReal.ofReal_le_ofReal (hb _)

theorem locL2_form_component {n : ℕ} {M : Type*} [TopologicalSpace M] [MeasurableSpace M]
    (μ : Measure M) (f : M → V n) (hf : LocalL2Isometry μ f) (j : Fin n) :
    LocalL2Isometry μ (fun x => f x j) := by
  refine localL2Isometry_comp_of_norm_le μ f (fun v : V n => v j) (EuclideanSpace.proj (𝕜 := ℂ) j).continuous ?_ hf
  intro v
  rw [EuclideanSpace.norm_eq]
  exact le_trans (le_abs_self _) (Real.abs_le_sqrt (Finset.single_le_sum
    (f := fun i => ‖v i‖ ^ 2) (fun i _ => by positivity) (Finset.mem_univ j)))

theorem locL2_two_form_component {n : ℕ} {M : Type*} [TopologicalSpace M] [MeasurableSpace M]
    (μ : Measure M) (σ : M → Fin n → Fin n → ℂ) (hσ : LocalL2Isometry μ σ) (j k : Fin n) :
    LocalL2Isometry μ (fun x => σ x j k) := by
  refine localL2Isometry_comp_of_norm_le μ σ (fun s : Fin n → Fin n → ℂ => s j k)
    ((continuous_apply k).comp (continuous_apply j)) ?_ hσ
  intro s
  exact (norm_le_pi_norm (s j) k).trans (norm_le_pi_norm s j)

theorem multA_intOn_w {M : Type*} [TopologicalSpace M] [T2Space M] [MeasurableSpace M]
    [OpensMeasurableSpace M] (μ : Measure M) [IsFiniteMeasureOnCompacts μ]
    (u : M → ℂ) (ph : M → ℝ) (hph : Continuous ph) (hu : AEStronglyMeasurable u μ)
    (h : ∫⁻ x, ENNReal.ofReal (‖u x‖ ^ 2 * Real.exp (-ph x)) ∂μ < ⊤)
    (K : Set M) (hK : IsCompact K) : IntegrableOn u K μ := by
  obtain ⟨C, hC⟩ := hK.exists_bound_of_continuousOn hph.continuousOn
  have : IsFiniteMeasure (μ.restrict K) := ⟨by rw [Measure.restrict_apply_univ]; exact hK.measure_lt_top⟩
  refine multA_integrable_of_sq (μ.restrict K) u hu.restrict ?_
  have hpt : ∀ x ∈ K, ‖u x‖ₑ ^ 2 ≤
      ENNReal.ofReal (Real.exp C) * ENNReal.ofReal (‖u x‖ ^ 2 * Real.exp (-ph x)) := by
    intro x hx
    have hx' : ph x ≤ C := le_trans (le_abs_self _) (by simpa [Real.norm_eq_abs] using hC x hx)
    have h1 : 1 ≤ Real.exp C * Real.exp (-ph x) := by
      rw [← Real.exp_add]; exact Real.one_le_exp (by linarith)
    rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_pow (norm_nonneg _),
      ← ENNReal.ofReal_mul (Real.exp_pos C).le]
    apply ENNReal.ofReal_le_ofReal
    calc ‖u x‖ ^ 2 = ‖u x‖ ^ 2 * 1 := by ring
      _ ≤ ‖u x‖ ^ 2 * (Real.exp C * Real.exp (-ph x)) := by gcongr
      _ = Real.exp C * (‖u x‖ ^ 2 * Real.exp (-ph x)) := by ring
  calc ∫⁻ x in K, ‖u x‖ₑ ^ 2 ∂μ
      ≤ ∫⁻ x in K, ENNReal.ofReal (Real.exp C) *
          ENNReal.ofReal (‖u x‖ ^ 2 * Real.exp (-ph x)) ∂μ :=
        setLIntegral_mono_ae' hK.measurableSet (Eventually.of_forall hpt)
    _ = ENNReal.ofReal (Real.exp C) *
          ∫⁻ x in K, ENNReal.ofReal (‖u x‖ ^ 2 * Real.exp (-ph x)) ∂μ :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ ENNReal.ofReal (Real.exp C) *
          ∫⁻ x, ENNReal.ofReal (‖u x‖ ^ 2 * Real.exp (-ph x)) ∂μ := by
        gcongr; exact Measure.restrict_le_self
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top h

theorem multA_int_mul {M : Type*} [TopologicalSpace M] [T2Space M] [MeasurableSpace M]
    [OpensMeasurableSpace M] (μ : Measure M) (u c : M → ℂ)
    (hu : ∀ K, IsCompact K → IntegrableOn u K μ) (hc : Continuous c) (hcs : HasCompactSupport c) :
    Integrable (fun x => u x * c x) μ := by
  have h1 : IntegrableOn (fun x => u x * c x) (tsupport c) μ :=
    (hu _ hcs).mul_continuousOn hc.continuousOn hcs
  exact (integrableOn_iff_integrable_of_support_subset
    ((Function.support_mul_subset_right _ _).trans (subset_tsupport c))).mp h1

theorem multA_contR {n : ℕ} {M : Type*} [TopologicalSpace M] (z : M → V n)
    (hz : IsLocalHomeomorph z) (ph : M → ℝ) (hph : SmoothR n z ph) : Continuous ph := by
  rw [continuous_iff_continuousAt]
  intro x
  obtain ⟨e, hx, hze⟩ := hz x
  have hc : IsChart n z e := fun y _ => by rw [hze]
  have hg := (hph e hc).continuousOn
  have h1 : ContinuousAt (((fun y => (ph y : ℂ)) ∘ e.symm) ∘ e) x :=
    (hg.continuousAt (e.open_target.mem_nhds (e.map_source hx))).comp (e.continuousAt hx)
  have h2 : ((fun y => (ph y : ℂ)) ∘ e.symm) ∘ e =ᶠ[𝓝 x] fun y => (ph y : ℂ) := by
    filter_upwards [e.open_source.mem_nhds hx] with y hy
    simp [e.left_inv hy]
  have h3 := Complex.continuous_re.continuousAt.comp (h1.congr h2)
  simpa [Function.comp_def] using h3

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.IntegrableOnCompactOfLocL2 =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.MultAdj =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.MultAdj", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.MeasurableSetImageOfIsLocalHomeomorph\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\npublic import ReciprocityTheory.L2DbarEstimates.Localization.IntegrableOnCompactOfLocL2\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem multAdj (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : MultAdjStatement n M := by
  intro z hz ph₁ ph₂ η f w h1s h2s hηs hf hw hW g hg
  beta_reduce
  haveI : IsFiniteMeasureOnCompacts (vol n z) := ReciprocityTheory.L2DbarEstimates.vol_isFiniteMeasureOnCompacts n z hz
  have he : ReciprocityTheory.L2DbarEstimates.Smooth n z (fun y => (η y : ℂ)) := hηs
  have hgs : ReciprocityTheory.L2DbarEstimates.Smooth n z g := hg.1
  have hψs : ReciprocityTheory.L2DbarEstimates.Smooth n z (fun y => (η y : ℂ) * g y) :=
    ReciprocityTheory.L2DbarEstimates.Smooth.mul n z _ _ he hgs
  have hψ : IsTest n z (fun y => (η y : ℂ) * g y) := ⟨hψs, hg.2.mul_left⟩
  have h1 := hW _ hψ
  beta_reduce at h1
  have hc1 : Continuous ph₁ := multA_contR z hz ph₁ h1s
  have hc2 : Continuous ph₂ := multA_contR z hz ph₂ h2s
  have hcη : Continuous η := multA_contR z hz η hηs
  have hcg : Continuous g := ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz g hgs
  have hgc : HasCompactSupport (fun x => conj (g x)) := hg.2.comp_left (map_zero _)
  have hin : ∀ (h : M → ℂ) (x : M) (v : V n),
      ⟪dbarF n z h x, v⟫_ℂ = ∑ j, conj (db n z j h x) * v j := by
    intro h x v
    simp [dbarF, PiLp.inner_apply, RCLike.inner_apply, mul_comm]
  have hdbψ : ∀ j x, db n z j (fun y => (η y : ℂ) * g y) x =
      db n z j (fun y => (η y : ℂ)) x * g x + (η x : ℂ) * db n z j g x := fun j x =>
    ReciprocityTheory.L2DbarEstimates.db_mul n z _ _ (ReciprocityTheory.L2DbarEstimates.Smooth.ck n z 1 _ he)
      (ReciprocityTheory.L2DbarEstimates.Smooth.ck n z 1 _ hgs) j x
  have hconj : ∀ j x, conj (db n z j (fun y => (η y : ℂ)) x) = d n z j (fun y => (η y : ℂ)) x :=
    fun j x => by rw [ReciprocityTheory.L2DbarEstimates.db_ofReal, Complex.conj_conj]
  have hcomp : ∀ (v : V n) (j : Fin n), ‖v j‖ ^ 2 ≤ ‖v‖ ^ 2 := fun v j => by
    rw [EuclideanSpace.norm_eq, Real.sq_sqrt (Finset.sum_nonneg fun i _ => sq_nonneg _)]
    exact Finset.single_le_sum (f := fun i => ‖v i‖ ^ 2) (fun i _ => sq_nonneg _)
      (Finset.mem_univ j)
  have hE1 : Continuous (fun x => (Real.exp (-ph₁ x) : ℂ)) :=
    Complex.continuous_ofReal.comp (Real.continuous_exp.comp hc1.neg)
  have hE2 : Continuous (fun x => (Real.exp (-ph₂ x) : ℂ)) :=
    Complex.continuous_ofReal.comp (Real.continuous_exp.comp hc2.neg)
  have hfj : ∀ j, AEStronglyMeasurable (fun x => f x j) (vol n z) := fun j =>
    (EuclideanSpace.proj (𝕜 := ℂ) j).continuous.comp_aestronglyMeasurable hf.1
  have hfb : ∀ j, ∫⁻ x, ENNReal.ofReal (‖f x j‖ ^ 2 * Real.exp (-ph₂ x)) ∂vol n z < ⊤ :=
    fun j => lt_of_le_of_lt (lintegral_mono fun x => ENNReal.ofReal_le_ofReal
      (mul_le_mul_of_nonneg_right (hcomp (f x) j) (Real.exp_pos _).le)) hf.2
  have hfE : ∀ j K, IsCompact K →
      IntegrableOn (fun x => f x j * (Real.exp (-ph₂ x) : ℂ)) K (vol n z) := fun j K hK =>
    (multA_intOn_w _ _ ph₂ hc2 (hfj j) (hfb j) K hK).mul_continuousOn hE2.continuousOn hK
  have hwE : ∀ K, IsCompact K →
      IntegrableOn (fun x => w x * (Real.exp (-ph₁ x) : ℂ)) K (vol n z) := fun K hK =>
    (multA_intOn_w _ w ph₁ hc1 hw.1 hw.2 K hK).mul_continuousOn hE1.continuousOn hK
  have hP : Integrable (fun x => ∑ j, f x j * (Real.exp (-ph₂ x) : ℂ) *
      conj (db n z j (fun y => (η y : ℂ) * g y) x)) (vol n z) := by
    refine MeasureTheory.integrable_finsetSum _ (fun j _ => ?_)
    exact multA_int_mul _ _ _ (hfE j)
      (Complex.continuous_conj.comp (ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _
        (ReciprocityTheory.L2DbarEstimates.Smooth.db n z j _ hψs)))
      ((hψ.2.mono' ((subset_tsupport _).trans
        (ReciprocityTheory.L2DbarEstimates.tsupport_db_subset n z j _))).comp_left (map_zero _))
  have hR : Integrable (fun x => ∑ j, f x j * (Real.exp (-ph₂ x) : ℂ) *
      (d n z j (fun y => (η y : ℂ)) x * conj (g x))) (vol n z) := by
    refine MeasureTheory.integrable_finsetSum _ (fun j _ => ?_)
    exact multA_int_mul _ _ _ (hfE j)
      ((ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ (ReciprocityTheory.L2DbarEstimates.Smooth.d n z j _ he)).mul
        (Complex.continuous_conj.comp hcg)) hgc.mul_left
  have hQ : Integrable (fun x => w x * (Real.exp (-ph₁ x) : ℂ) *
      ((η x : ℂ) * conj (g x))) (vol n z) :=
    multA_int_mul _ _ _ hwE ((Complex.continuous_ofReal.comp hcη).mul
      (Complex.continuous_conj.comp hcg)) hgc.mul_left
  have hE : ∀ x, (Real.exp (ph₁ x - ph₂ x) : ℂ) * (Real.exp (-ph₁ x) : ℂ) =
      (Real.exp (-ph₂ x) : ℂ) := fun x => by
    rw [← Complex.ofReal_mul, ← Real.exp_add]
    congr 2
    ring
  have eA : ∀ x, ⟪dbarF n z g x, (η x : ℂ) • f x⟫_ℂ * (Real.exp (-ph₂ x) : ℂ) =
      (∑ j, f x j * (Real.exp (-ph₂ x) : ℂ) * conj (db n z j (fun y => (η y : ℂ) * g y) x)) -
      ∑ j, f x j * (Real.exp (-ph₂ x) : ℂ) * (d n z j (fun y => (η y : ℂ)) x * conj (g x)) := by
    intro x
    rw [hin, Finset.sum_mul, ← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [hdbψ, map_add (f := _), map_mul, map_mul, hconj, Complex.conj_ofReal]
    simp only [PiLp.smul_apply, smul_eq_mul]
    ring
  have eB : ∀ x, conj (g x) * ((η x : ℂ) * w x - (Real.exp (ph₁ x - ph₂ x) : ℂ) *
      ∑ j, d n z j (fun y => (η y : ℂ)) x * f x j) * (Real.exp (-ph₁ x) : ℂ) =
      w x * (Real.exp (-ph₁ x) : ℂ) * ((η x : ℂ) * conj (g x)) -
      ∑ j, f x j * (Real.exp (-ph₂ x) : ℂ) * (d n z j (fun y => (η y : ℂ)) x * conj (g x)) := by
    intro x
    rw [← hE x, mul_sub, sub_mul, Finset.mul_sum, Finset.mul_sum, Finset.sum_mul]
    congr 1
    · ring
    · exact Finset.sum_congr rfl (fun j _ => by ring)
  have eP : ∀ x, ⟪dbarF n z (fun y => (η y : ℂ) * g y) x, f x⟫_ℂ * (Real.exp (-ph₂ x) : ℂ) =
      ∑ j, f x j * (Real.exp (-ph₂ x) : ℂ) * conj (db n z j (fun y => (η y : ℂ) * g y) x) := by
    intro x
    rw [hin, Finset.sum_mul]
    exact Finset.sum_congr rfl (fun j _ => by ring)
  have eQ : ∀ x, conj ((η x : ℂ) * g x) * w x * (Real.exp (-ph₁ x) : ℂ) =
      w x * (Real.exp (-ph₁ x) : ℂ) * ((η x : ℂ) * conj (g x)) := by
    intro x
    rw [map_mul, Complex.conj_ofReal]
    ring
  rw [funext eP, funext eQ] at h1
  rw [funext eA, funext eB, integral_sub hP hR, integral_sub hQ hR, h1]

theorem multS (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : MultSStatement n M := by
  intro z hz η f σ hηs hf hσ hW φ hφ j k
  beta_reduce
  haveI : IsFiniteMeasureOnCompacts (vol n z) := ReciprocityTheory.L2DbarEstimates.vol_isFiniteMeasureOnCompacts n z hz
  have he : ReciprocityTheory.L2DbarEstimates.Smooth n z (fun y => (η y : ℂ)) := hηs
  have hφs : ReciprocityTheory.L2DbarEstimates.Smooth n z φ := hφ.1
  have hψs : ReciprocityTheory.L2DbarEstimates.Smooth n z (fun y => (η y : ℂ) * φ y) :=
    ReciprocityTheory.L2DbarEstimates.Smooth.mul n z _ _ he hφs
  have hψ : IsTest n z (fun y => (η y : ℂ) * φ y) := ⟨hψs, hφ.2.mul_left⟩
  have h1 := hW _ hψ j k
  beta_reduce at h1
  have hcφ : Continuous φ := ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz φ hφs
  have hdbψ : ∀ i x, db n z i (fun y => (η y : ℂ) * φ y) x =
      db n z i (fun y => (η y : ℂ)) x * φ x + (η x : ℂ) * db n z i φ x := fun i x =>
    ReciprocityTheory.L2DbarEstimates.db_mul n z _ _ (ReciprocityTheory.L2DbarEstimates.Smooth.ck n z 1 _ he)
      (ReciprocityTheory.L2DbarEstimates.Smooth.ck n z 1 _ hφs) i x
  have hint : ∀ (a : Fin n) (c : M → ℂ), Continuous c → HasCompactSupport c →
      Integrable (fun x => f x a * c x) (vol n z) := fun a c hc hcs =>
    multA_int_mul _ _ c (fun K hK => integrableOn_compact_of_locL2 _ _ (locL2_form_component _ f hf a) K hK) hc hcs
  have hcψ : ∀ i, Continuous (db n z i (fun y => (η y : ℂ) * φ y)) := fun i =>
    ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ (ReciprocityTheory.L2DbarEstimates.Smooth.db n z i _ hψs)
  have hsψ : ∀ i, HasCompactSupport (db n z i (fun y => (η y : ℂ) * φ y)) := fun i =>
    hψ.2.mono' ((subset_tsupport _).trans (ReciprocityTheory.L2DbarEstimates.tsupport_db_subset n z i _))
  have hcη : ∀ i, Continuous (fun x => db n z i (fun y => (η y : ℂ)) x * φ x) := fun i =>
    (ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ (ReciprocityTheory.L2DbarEstimates.Smooth.db n z i _ he)).mul hcφ
  have hH : Integrable (fun x => f x k * db n z j (fun y => (η y : ℂ) * φ y) x -
      f x j * db n z k (fun y => (η y : ℂ) * φ y) x) (vol n z) :=
    (hint k _ (hcψ j) (hsψ j)).sub (hint j _ (hcψ k) (hsψ k))
  have hW' : Integrable (fun x => f x k * (db n z j (fun y => (η y : ℂ)) x * φ x) -
      f x j * (db n z k (fun y => (η y : ℂ)) x * φ x)) (vol n z) :=
    (hint k _ (hcη j) hφ.2.mul_left).sub (hint j _ (hcη k) hφ.2.mul_left)
  have hS : Integrable (fun x => σ x j k * ((η x : ℂ) * φ x)) (vol n z) :=
    multA_int_mul _ _ _ (fun K hK => integrableOn_compact_of_locL2 _ _ (locL2_two_form_component _ σ hσ j k) K hK)
      (ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ hψs) hψ.2
  have eL : ∀ x, ((η x : ℂ) • f x) k * db n z j φ x - ((η x : ℂ) • f x) j * db n z k φ x =
      (f x k * db n z j (fun y => (η y : ℂ) * φ y) x -
        f x j * db n z k (fun y => (η y : ℂ) * φ y) x) -
      (f x k * (db n z j (fun y => (η y : ℂ)) x * φ x) -
        f x j * (db n z k (fun y => (η y : ℂ)) x * φ x)) := by
    intro x
    rw [hdbψ, hdbψ]
    simp only [PiLp.smul_apply, smul_eq_mul]
    ring
  have eR : ∀ x, ((η x : ℂ) * σ x j k +
      wedge (fun i => db n z i (fun y => (η y : ℂ)) x) (fun i => f x i) j k) * φ x =
      σ x j k * ((η x : ℂ) * φ x) +
      (f x k * (db n z j (fun y => (η y : ℂ)) x * φ x) -
        f x j * (db n z k (fun y => (η y : ℂ)) x * φ x)) := by
    intro x
    simp only [wedge]
    ring
  rw [funext eL, funext eR, integral_sub hH hW', integral_add hS hW', h1]
  ring

theorem multDiv (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] : MultDivStatement n M := by
  intro z hz η G D hηs hG hD hW φ hφ
  beta_reduce
  haveI : IsFiniteMeasureOnCompacts (vol n z) := ReciprocityTheory.L2DbarEstimates.vol_isFiniteMeasureOnCompacts n z hz
  have he : ReciprocityTheory.L2DbarEstimates.Smooth n z (fun y => (η y : ℂ)) := hηs
  have hφs : ReciprocityTheory.L2DbarEstimates.Smooth n z φ := hφ.1
  have hψs : ReciprocityTheory.L2DbarEstimates.Smooth n z (fun y => (η y : ℂ) * φ y) :=
    ReciprocityTheory.L2DbarEstimates.Smooth.mul n z _ _ he hφs
  have hψ : IsTest n z (fun y => (η y : ℂ) * φ y) := ⟨hψs, hφ.2.mul_left⟩
  have h1 := hW _ hψ
  beta_reduce at h1
  have hcφ : Continuous φ := ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz φ hφs
  have hdψ : ∀ j x, d n z j (fun y => (η y : ℂ) * φ y) x =
      d n z j (fun y => (η y : ℂ)) x * φ x + (η x : ℂ) * d n z j φ x := fun j x =>
    ReciprocityTheory.L2DbarEstimates.d_mul n z _ _ (ReciprocityTheory.L2DbarEstimates.Smooth.ck n z 1 _ he)
      (ReciprocityTheory.L2DbarEstimates.Smooth.ck n z 1 _ hφs) j x
  have hGj : ∀ j K, IsCompact K → IntegrableOn (fun x => G x j) K (vol n z) := fun j K hK =>
    integrableOn_compact_of_locL2 _ _ (locL2_form_component _ G hG j) K hK
  have hI1 : Integrable (fun x => ∑ j, G x j * d n z j (fun y => (η y : ℂ) * φ y) x) (vol n z) := by
    refine MeasureTheory.integrable_finsetSum _ (fun j _ => ?_)
    exact multA_int_mul _ _ _ (hGj j)
      (ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ (ReciprocityTheory.L2DbarEstimates.Smooth.d n z j _ hψs))
      (hψ.2.mono' ((subset_tsupport _).trans (ReciprocityTheory.L2DbarEstimates.tsupport_d_subset n z j _)))
  have hI2 : Integrable (fun x => ∑ j, G x j * (d n z j (fun y => (η y : ℂ)) x * φ x))
      (vol n z) := by
    refine MeasureTheory.integrable_finsetSum _ (fun j _ => ?_)
    exact multA_int_mul _ _ _ (hGj j)
      ((ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ (ReciprocityTheory.L2DbarEstimates.Smooth.d n z j _ he)).mul hcφ)
      hφ.2.mul_left
  have hI3 : Integrable (fun x => D x * ((η x : ℂ) * φ x)) (vol n z) :=
    multA_int_mul _ _ _ (fun K hK => integrableOn_compact_of_locL2 _ _ hD K hK)
      (ReciprocityTheory.L2DbarEstimates.Smooth.continuous n z hz _ hψs) hψ.2
  have hL : ∀ x, ∑ j, ((η x : ℂ) • G x) j * d n z j φ x =
      (∑ j, G x j * d n z j (fun y => (η y : ℂ) * φ y) x) -
      ∑ j, G x j * (d n z j (fun y => (η y : ℂ)) x * φ x) := by
    intro x
    rw [← Finset.sum_sub_distrib]
    refine Finset.sum_congr rfl (fun j _ => ?_)
    rw [hdψ]
    simp only [PiLp.smul_apply, smul_eq_mul]
    ring
  have hR : ∀ x, ((η x : ℂ) * D x + ∑ j, d n z j (fun y => (η y : ℂ)) x * G x j) * φ x =
      D x * ((η x : ℂ) * φ x) + ∑ j, G x j * (d n z j (fun y => (η y : ℂ)) x * φ x) := by
    intro x
    rw [add_mul, Finset.sum_mul]
    congr 1
    · ring
    · exact Finset.sum_congr rfl (fun j _ => by ring)
  rw [funext hL, funext hR, integral_sub hI1 hI2, integral_add hI3 hI2, h1]
  ring

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.MultAdj =====
