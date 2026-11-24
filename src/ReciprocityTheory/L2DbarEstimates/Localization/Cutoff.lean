module

public import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq
public import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset
import ReciprocityTheory.L2DbarEstimates.Localization.LocalizeA
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.L2DbarEstimates.Localization.CutoffA, ReciprocityTheory.L2DbarEstimates.Localization.Cutoff

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.CutoffA =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.CutoffA", "h": "module\n\nimport ReciprocityTheory.L2DbarEstimates.Localization.LocalizeA\npublic import ReciprocityTheory.L2DbarEstimates.Localization.UnweightBackStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem cut_sq_add_le {E : Type*} [SeminormedAddCommGroup E] (a b : E) :
    ‖a + b‖ ^ 2 ≤ 2 * ‖a‖ ^ 2 + 2 * ‖b‖ ^ 2 := by
  have h1 : ‖a + b‖ ^ 2 ≤ (‖a‖ + ‖b‖) ^ 2 := by
    first
    | exact pow_le_pow_left₀ (norm_nonneg _) (norm_add_le a b) 2
  nlinarith [sq_nonneg (‖a‖ - ‖b‖)]

theorem cut_sq_sub_le {E : Type*} [SeminormedAddCommGroup E] (a b : E) :
    ‖a - b‖ ^ 2 ≤ 2 * ‖a‖ ^ 2 + 2 * ‖b‖ ^ 2 := by
  have h1 : ‖a - b‖ ^ 2 ≤ (‖a‖ + ‖b‖) ^ 2 := by
    first
    | exact pow_le_pow_left₀ (norm_nonneg _) (norm_sub_le a b) 2
  nlinarith [sq_nonneg (‖a‖ - ‖b‖)]

theorem two_form_sq_nonneg (n : ℕ) (σ : Fin n → Fin n → ℂ) : 0 ≤ sq2 n σ := by
  simp only [sq2]
  first
  | positivity

theorem two_form_sq_add_le (n : ℕ) (a b : Fin n → Fin n → ℂ) :
    sq2 n (fun j k => a j k + b j k) ≤ 2 * sq2 n a + 2 * sq2 n b := by
  simp only [sq2]
  have h : ∑ j, ∑ k, ‖a j k + b j k‖ ^ 2 ≤
      ∑ j, ∑ k, (2 * ‖a j k‖ ^ 2 + 2 * ‖b j k‖ ^ 2) :=
    Finset.sum_le_sum fun j _ => Finset.sum_le_sum fun k _ => cut_sq_add_le _ _
  have e : ∑ j, ∑ k, (2 * ‖a j k‖ ^ 2 + 2 * ‖b j k‖ ^ 2) =
      2 * ∑ j, ∑ k, ‖a j k‖ ^ 2 + 2 * ∑ j, ∑ k, ‖b j k‖ ^ 2 := by
    simp only [Finset.sum_add_distrib, Finset.mul_sum]
  linarith

theorem two_form_sq_smul (n : ℕ) (c : ℂ) (a : Fin n → Fin n → ℂ) :
    sq2 n (fun j k => c * a j k) = ‖c‖ ^ 2 * sq2 n a := by
  simp only [sq2, norm_mul, mul_pow, ← Finset.mul_sum]
  ring

theorem two_form_sq_wedge_le (n : ℕ) (a b : Fin n → ℂ) :
    sq2 n (wedge a b) ≤ 2 * (∑ i, ‖a i‖ ^ 2) * (∑ i, ‖b i‖ ^ 2) := by
  unfold sq2 wedge
  have h : ∀ j k, ‖a j * b k - a k * b j‖ ^ 2 ≤
      2 * (‖a j‖ ^ 2 * ‖b k‖ ^ 2) + 2 * (‖a k‖ ^ 2 * ‖b j‖ ^ 2) := by
    intro j k
    have := cut_sq_sub_le (a j * b k) (a k * b j)
    simpa [mul_pow] using this
  have h2 : ∑ j, ∑ k, ‖a j * b k - a k * b j‖ ^ 2 ≤
      ∑ j, ∑ k, (2 * (‖a j‖ ^ 2 * ‖b k‖ ^ 2) + 2 * (‖a k‖ ^ 2 * ‖b j‖ ^ 2)) :=
    Finset.sum_le_sum fun j _ => Finset.sum_le_sum fun k _ => h j k
  have e1 : ∑ j, ∑ k, ‖a j‖ ^ 2 * ‖b k‖ ^ 2 = (∑ i, ‖a i‖ ^ 2) * (∑ i, ‖b i‖ ^ 2) := by
    rw [Finset.sum_mul_sum]
  have e2 : ∑ j, ∑ k, ‖a k‖ ^ 2 * ‖b j‖ ^ 2 = (∑ i, ‖a i‖ ^ 2) * (∑ i, ‖b i‖ ^ 2) := by
    rw [Finset.sum_comm, Finset.sum_mul_sum]
  have e3 : ∑ j, ∑ k, (2 * (‖a j‖ ^ 2 * ‖b k‖ ^ 2) + 2 * (‖a k‖ ^ 2 * ‖b j‖ ^ 2)) =
      2 * (∑ j, ∑ k, ‖a j‖ ^ 2 * ‖b k‖ ^ 2) + 2 * (∑ j, ∑ k, ‖a k‖ ^ 2 * ‖b j‖ ^ 2) := by
    simp only [Finset.sum_add_distrib, Finset.mul_sum]
  rw [e3, e1, e2] at h2
  linarith

theorem cut_cs (n : ℕ) (a b : Fin n → ℂ) :
    ‖∑ j, a j * b j‖ ^ 2 ≤ (∑ j, ‖a j‖ ^ 2) * (∑ j, ‖b j‖ ^ 2) := by
  have h1 : ‖∑ j, a j * b j‖ ≤ ∑ j, ‖a j‖ * ‖b j‖ := by
    calc ‖∑ j, a j * b j‖ ≤ ∑ j, ‖a j * b j‖ := norm_sum_le _ _
      _ = ∑ j, ‖a j‖ * ‖b j‖ := Finset.sum_congr rfl fun j _ => norm_mul _ _
  have h2 := Finset.sum_mul_sq_le_sq_mul_sq Finset.univ (fun j => ‖a j‖) (fun j => ‖b j‖)
  calc ‖∑ j, a j * b j‖ ^ 2 ≤ (∑ j, ‖a j‖ * ‖b j‖) ^ 2 := by
        first
        | exact pow_le_pow_left₀ (norm_nonneg _) h1 2
    _ ≤ (∑ j, ‖a j‖ ^ 2) * (∑ j, ‖b j‖ ^ 2) := h2

theorem cut_d_congr {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (j : Fin n) (f g : M → ℂ) (x : M) (h : f =ᶠ[𝓝 x] g) :
    d n z j f x = d n z j g x := by
  apply ReciprocityTheory.L2DbarEstimates.F.loc_d_congr <;> assumption

theorem cut_db_congr {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (j : Fin n) (f g : M → ℂ) (x : M) (h : f =ᶠ[𝓝 x] g) :
    db n z j f x = db n z j g x := by
  apply ReciprocityTheory.L2DbarEstimates.F.loc_db_congr <;> assumption

theorem cut_d_eq_zero {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (j : Fin n) (η : M → ℝ) (U : Set M) (hU : IsOpen U)
    (hη : ∀ y ∈ U, η y = 1) (x : M) (hx : x ∈ U) :
    d n z j (fun y => (η y : ℂ)) x = 0 ∧ db n z j (fun y => (η y : ℂ)) x = 0 := by
  have hev : (fun y => (η y : ℂ)) =ᶠ[𝓝 x] (fun _ => (1 : ℂ)) := by
    filter_upwards [hU.mem_nhds hx] with y hy
    simp [hη y hy]
  rw [cut_d_congr n z hz j _ _ x hev, cut_db_congr n z hz j _ _ x hev]
  constructor
  · unfold d
    split_ifs
    · simp [wd, Function.comp_def]
    · rfl
  · unfold db
    split_ifs
    · simp [wdb, Function.comp_def]
    · rfl

private lemma norm_wd_ofReal_eq_norm_wdb_ofReal (n : ℕ) (j : Fin n) (h : V n → ℝ) (y : V n) :
    ‖wd n j (fun y => (h y : ℂ)) y‖ = ‖wdb n j (fun y => (h y : ℂ)) y‖ := by
  have key : ∀ v : V n, (starRingEnd ℂ) (fderiv ℝ (fun y => (h y : ℂ)) y v) =
      fderiv ℝ (fun y => (h y : ℂ)) y v := by
    intro v
    have hf : (fun y => (h y : ℂ)) = Complex.conjCLE ∘ (fun y => (h y : ℂ)) := by
      funext w
      simp
    conv_rhs => rw [hf]
    rw [ContinuousLinearEquiv.comp_fderiv]
    simp
  unfold wd wdb
  rw [← Complex.norm_conj]
  congr 1
  simp only [map_div₀, map_sub, map_mul, key, Complex.conj_I, map_ofNat]
  ring

theorem cut_norm_d_eq {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (j : Fin n)
    (η : M → ℝ) (x : M) :
    ‖d n z j (fun y => (η y : ℂ)) x‖ = ‖db n z j (fun y => (η y : ℂ)) x‖ := by
  unfold d db
  split_ifs with hc
  · exact norm_wd_ofReal_eq_norm_wdb_ofReal n j (η ∘ (Classical.choose hc).symm) (z x)
  · rfl

theorem SmoothR.cut_continuous {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n)
    (hz : IsLocalHomeomorph z) (f : M → ℝ) (hf : SmoothR n z f) : Continuous f := by
  unfold SmoothR Smooth at hf
  rw [continuous_iff_continuousAt]
  intro x
  obtain ⟨e, hxe, hze⟩ := hz x
  have hch : IsChart n z e := by
    unfold IsChart
    rw [hze]
    exact Set.eqOn_refl _ _
  have hco : ContinuousOn ((fun x => (f x : ℂ)) ∘ e.symm) e.target := (hf e hch).continuousOn
  have h1 : ContinuousAt ((fun x => (f x : ℂ)) ∘ e.symm) (e x) :=
    hco.continuousAt (e.open_target.mem_nhds (e.map_source hxe))
  have h2 : ContinuousAt (((fun x => (f x : ℂ)) ∘ e.symm) ∘ e) x :=
    ContinuousAt.comp (f := e) h1 (e.continuousAt hxe)
  have hev : ((fun x => (f x : ℂ)) ∘ e.symm) ∘ e =ᶠ[𝓝 x] (fun x => (f x : ℂ)) := by
    filter_upwards [e.open_source.mem_nhds hxe] with y hy
    simp [e.left_inv hy]
  have h3 : ContinuousAt (fun x => (f x : ℂ)) x := by
    first
    | exact h2.congr hev
  have h4 : ContinuousAt (fun y => ((f y : ℂ)).re) x := Complex.continuous_re.continuousAt.comp h3
  simpa using h4

theorem locL2_of_weighted_bound {M E : Type*} [TopologicalSpace M] [T2Space M] [MeasurableSpace M]
    [BorelSpace M] [NormedAddCommGroup E]
    (μ : Measure M) (u : M → E) (q ph : M → ℝ) (c : ℝ) (hc : 0 ≤ c) (hph : Continuous ph)
    (hu : AEStronglyMeasurable u μ) (hq : ∀ x, ‖u x‖ ^ 2 ≤ c * q x)
    (h : ∫⁻ x, ENNReal.ofReal (q x * Real.exp (-ph x)) ∂μ < ⊤) : LocalL2Isometry μ u := by
  unfold LocalL2Isometry
  refine ⟨hu, fun C hC => ?_⟩
  obtain ⟨K, hK⟩ := hC.bddAbove_image hph.continuousOn
  have hCm : MeasurableSet C := hC.isClosed.measurableSet
  have hpt : ∀ x ∈ C, ‖u x‖ₑ ^ 2 ≤
      ENNReal.ofReal (c * Real.exp K) * ENNReal.ofReal (q x * Real.exp (-ph x)) := by
    intro x hx
    have hphK : ph x ≤ K := hK ⟨x, hx, rfl⟩
    have hE : Real.exp (ph x) ≤ Real.exp K := Real.exp_le_exp.2 hphK
    have hF : 0 < Real.exp (-ph x) := Real.exp_pos _
    have hEF : Real.exp (ph x) * Real.exp (-ph x) = 1 := by
      rw [← Real.exp_add]
      simp
    have hcq : 0 ≤ c * q x := le_trans (sq_nonneg _) (hq x)
    have hEF' : c * q x * (Real.exp (ph x) * Real.exp (-ph x)) = c * q x := by
      rw [hEF, mul_one]
    have hprod := mul_nonneg (mul_nonneg hcq hF.le) (sub_nonneg.2 hE)
    have hq' := hq x
    have hb : ‖u x‖ ^ 2 ≤ (c * Real.exp K) * (q x * Real.exp (-ph x)) := by
      nlinarith [hEF', hprod, hq']
    rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_pow (norm_nonneg _),
      ← ENNReal.ofReal_mul (mul_nonneg hc (Real.exp_pos _).le)]
    exact ENNReal.ofReal_le_ofReal hb
  calc ∫⁻ x in C, ‖u x‖ₑ ^ 2 ∂μ
      ≤ ∫⁻ x in C, ENNReal.ofReal (c * Real.exp K) * ENNReal.ofReal (q x * Real.exp (-ph x)) ∂μ := by
        first
        | exact setLIntegral_mono' hCm hpt
    _ = ENNReal.ofReal (c * Real.exp K) * ∫⁻ x in C, ENNReal.ofReal (q x * Real.exp (-ph x)) ∂μ :=
        lintegral_const_mul' _ _ ENNReal.ofReal_ne_top
    _ ≤ ENNReal.ofReal (c * Real.exp K) * ∫⁻ x, ENNReal.ofReal (q x * Real.exp (-ph x)) ∂μ := by
        gcongr
        first
        | exact Measure.restrict_le_self
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top h

theorem cut_lint_tri {M : Type*} [MeasurableSpace M] (μ : Measure M) (F G H : M → ℝ≥0∞)
    (hG : AEMeasurable G μ) (h : ∀ x, F x ≤ 2 * H x + 2 * G x) :
    ∫⁻ x, F x ∂μ ≤ 2 * ∫⁻ x, H x ∂μ + 2 * ∫⁻ x, G x ∂μ := by
  calc ∫⁻ x, F x ∂μ ≤ ∫⁻ x, (2 * H x + 2 * G x) ∂μ := lintegral_mono h
    _ = ∫⁻ x, 2 * H x ∂μ + ∫⁻ x, 2 * G x ∂μ := lintegral_add_right' _ (hG.const_mul 2)
    _ = 2 * ∫⁻ x, H x ∂μ + 2 * ∫⁻ x, G x ∂μ := by
        rw [lintegral_const_mul' _ _ (by simp), lintegral_const_mul' _ _ (by simp)]

def cutW {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (ph ψ η : M → ℝ)
    (f : M → V n) (w : M → ℂ) : M → ℂ := fun x =>
  (η x : ℂ) * w x - (Real.exp (w1 ph ψ x - w2 ph ψ x) : ℂ) *
    ∑ j, d n z j (fun y => (η y : ℂ)) x * f x j

def cutS {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (η : M → ℝ)
    (f : M → V n) (σ : M → Fin n → Fin n → ℂ) : M → Fin n → Fin n → ℂ := fun x j k =>
  (η x : ℂ) * σ x j k + wedge (fun i => db n z i (fun y => (η y : ℂ)) x) (fun i => f x i) j k

private lemma norm_ofReal_sq_le_one_of_abs_le_one (c : ℝ) (hc : |c| ≤ 1) : ‖(c : ℂ)‖ ^ 2 ≤ 1 := by
  have h1 : ‖(c : ℂ)‖ ≤ 1 := by
    rw [Complex.norm_real, Real.norm_eq_abs]
    exact hc
  nlinarith [norm_nonneg (c : ℂ)]

theorem cut_ptF {n : ℕ} (c : ℝ) (hc : |c| ≤ 1) (v : V n) : ‖(c : ℂ) • v‖ ^ 2 ≤ ‖v‖ ^ 2 := by
  rw [norm_smul, mul_pow]
  have h2 := norm_ofReal_sq_le_one_of_abs_le_one c hc
  nlinarith [mul_nonneg (sub_nonneg.2 h2) (sq_nonneg ‖v‖)]

theorem cut_ptW (c : ℝ) (hc : |c| ≤ 1) (wx S : ℂ) (fx2 D ph ψ : ℝ) (hS : ‖S‖ ^ 2 ≤ D * fx2)
    (hD : D ≤ Real.exp ψ) (hf2 : 0 ≤ fx2) :
    ‖(c : ℂ) * wx - (Real.exp (-ψ) : ℂ) * S‖ ^ 2 * Real.exp (-(ph - 2 * ψ)) ≤
      2 * (‖wx‖ ^ 2 * Real.exp (-(ph - 2 * ψ))) + 2 * (fx2 * Real.exp (-(ph - ψ))) := by
  have h1 := cut_sq_sub_le ((c : ℂ) * wx) ((Real.exp (-ψ) : ℂ) * S)
  have hc2 := norm_ofReal_sq_le_one_of_abs_le_one c hc
  have h2 : ‖(c : ℂ) * wx‖ ^ 2 ≤ ‖wx‖ ^ 2 := by
    rw [norm_mul, mul_pow]
    nlinarith [mul_nonneg (sub_nonneg.2 hc2) (sq_nonneg ‖wx‖)]
  have h3 : ‖(Real.exp (-ψ) : ℂ) * S‖ ^ 2 = Real.exp (-ψ) ^ 2 * ‖S‖ ^ 2 := by
    rw [norm_mul, mul_pow, Complex.norm_real, Real.norm_of_nonneg (Real.exp_pos _).le]
  have hP : 0 < Real.exp (-(ph - 2 * ψ)) := Real.exp_pos _
  have hPQ : Real.exp (-(ph - 2 * ψ)) = Real.exp (-(ph - ψ)) * Real.exp ψ := by
    rw [← Real.exp_add]
    congr 1
    ring
  have hAB : Real.exp (-ψ) * Real.exp ψ = 1 := by
    rw [← Real.exp_add]
    simp
  have hS' : Real.exp (-ψ) ^ 2 * ‖S‖ ^ 2 ≤ Real.exp (-ψ) ^ 2 * (D * fx2) :=
    mul_le_mul_of_nonneg_left hS (sq_nonneg _)
  have hD' : Real.exp (-ψ) ^ 2 * (D * fx2) ≤ Real.exp (-ψ) ^ 2 * (Real.exp ψ * fx2) :=
    mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_right hD hf2) (sq_nonneg _)
  calc ‖(c : ℂ) * wx - (Real.exp (-ψ) : ℂ) * S‖ ^ 2 * Real.exp (-(ph - 2 * ψ))
      ≤ (2 * ‖wx‖ ^ 2 + 2 * (Real.exp (-ψ) ^ 2 * (Real.exp ψ * fx2))) * Real.exp (-(ph - 2 * ψ)) := by
        apply mul_le_mul_of_nonneg_right _ hP.le
        linarith
    _ = 2 * (‖wx‖ ^ 2 * Real.exp (-(ph - 2 * ψ))) + 2 * (fx2 * Real.exp (-(ph - ψ))) := by
        rw [hPQ]
        linear_combination (2 * fx2 * Real.exp (-(ph - ψ)) * (Real.exp (-ψ) * Real.exp ψ + 1)) * hAB

theorem cut_ptS {n : ℕ} (c : ℝ) (hc : |c| ≤ 1) (σx : Fin n → Fin n → ℂ) (a b : Fin n → ℂ)
    (D fx2 ph ψ : ℝ) (ha : ∑ i, ‖a i‖ ^ 2 = D) (hb : ∑ i, ‖b i‖ ^ 2 = fx2)
    (hD : D ≤ Real.exp ψ) :
    sq2 n (fun j k => (c : ℂ) * σx j k + wedge a b j k) * Real.exp (-ph) ≤
      2 * (sq2 n σx * Real.exp (-ph)) + 4 * (fx2 * Real.exp (-(ph - ψ))) := by
  have h1 := two_form_sq_add_le n (fun j k => (c : ℂ) * σx j k) (wedge a b)
  have h2 := two_form_sq_smul n (c : ℂ) σx
  have h3 := two_form_sq_wedge_le n a b
  rw [ha, hb] at h3
  have hc2 := norm_ofReal_sq_le_one_of_abs_le_one c hc
  have hs0 := two_form_sq_nonneg n σx
  have hcs := mul_le_mul_of_nonneg_right hc2 hs0
  have hf0 : 0 ≤ fx2 := by
    rw [← hb]
    exact Finset.sum_nonneg fun i _ => sq_nonneg _
  have hD' : D * fx2 ≤ Real.exp ψ * fx2 := mul_le_mul_of_nonneg_right hD hf0
  have hE : 0 < Real.exp (-ph) := Real.exp_pos _
  have hQ : Real.exp (-ph) * Real.exp ψ = Real.exp (-(ph - ψ)) := by
    rw [← Real.exp_add]
    congr 1
    ring
  have hbound : sq2 n (fun j k => (c : ℂ) * σx j k + wedge a b j k) ≤
      2 * sq2 n σx + 4 * (Real.exp ψ * fx2) := by
    linarith
  calc sq2 n (fun j k => (c : ℂ) * σx j k + wedge a b j k) * Real.exp (-ph)
      ≤ (2 * sq2 n σx + 4 * (Real.exp ψ * fx2)) * Real.exp (-ph) :=
        mul_le_mul_of_nonneg_right hbound hE.le
    _ = 2 * (sq2 n σx * Real.exp (-ph)) + 4 * (fx2 * Real.exp (-(ph - ψ))) := by
        rw [← hQ]
        ring

theorem cut_S_bound {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (η : M → ℝ)
    (fx : V n) (x : M) :
    ‖∑ j, d n z j (fun y => (η y : ℂ)) x * fx j‖ ^ 2 ≤ dbarSq n z (fun y => (η y : ℂ)) x * ‖fx‖ ^ 2 := by
  have h := cut_cs n (fun j => d n z j (fun y => (η y : ℂ)) x) (fun j => fx j)
  unfold dbarSq
  rw [EuclideanSpace.norm_sq_eq]
  have he : ∑ j, ‖d n z j (fun y => (η y : ℂ)) x‖ ^ 2 =
      ∑ j, ‖db n z j (fun y => (η y : ℂ)) x‖ ^ 2 :=
    Finset.sum_congr rfl fun j _ => by rw [cut_norm_d_eq]
  rw [← he]
  exact h

theorem continuous_two_form_sq (n : ℕ) : Continuous (sq2 n) := by
  show Continuous fun σ : Fin n → Fin n → ℂ => sq2 n σ
  simp only [sq2]
  first
  | fun_prop

theorem cut_aem {M E : Type*} [TopologicalSpace M] [MeasurableSpace M] [BorelSpace M]
    [NormedAddCommGroup E] (μ : Measure M) (u : M → E)
    (hu : AEStronglyMeasurable u μ) (ph : M → ℝ) (hph : Continuous ph) :
    AEMeasurable (fun x => ENNReal.ofReal (‖u x‖ ^ 2 * Real.exp (-ph x))) μ := by
  have h1 : AEMeasurable (fun x => ‖u x‖) μ := hu.norm.aemeasurable
  have h2 : Measurable (fun x => Real.exp (-ph x)) := (Real.continuous_exp.comp hph.neg).measurable
  exact ENNReal.measurable_ofReal.comp_aemeasurable ((h1.pow_const 2).mul h2.aemeasurable)

theorem aemeasurable_weighted_two_form {M : Type*} [TopologicalSpace M] [MeasurableSpace M] [BorelSpace M]
    (n : ℕ) (μ : Measure M) (u : M → Fin n → Fin n → ℂ)
    (hu : AEStronglyMeasurable u μ) (ph : M → ℝ) (hph : Continuous ph) :
    AEMeasurable (fun x => ENNReal.ofReal (sq2 n (u x) * Real.exp (-ph x))) μ := by
  have h1 : AEMeasurable (fun x => sq2 n (u x)) μ :=
    ((continuous_two_form_sq n).comp_aestronglyMeasurable hu).aemeasurable
  have h2 : Measurable (fun x => Real.exp (-ph x)) := (Real.continuous_exp.comp hph.neg).measurable
  exact ENNReal.measurable_ofReal.comp_aemeasurable (h1.mul h2.aemeasurable)

private lemma continuous_coord_apply {n : ℕ} (j : Fin n) : Continuous (fun v : V n => v j) := by
  first
  | fun_prop

theorem cut_aesmW {M : Type*} [TopologicalSpace M] [MeasurableSpace M] [BorelSpace M]
    (n : ℕ) (z : M → V n) (μ : Measure M) (ph ψ η c : M → ℝ) (f : M → V n) (w : M → ℂ)
    (hc : Continuous c) (hE : Continuous (fun x => w1 ph ψ x - w2 ph ψ x))
    (hd : ∀ j, Continuous (d n z j (fun y => (η y : ℂ))))
    (hf : AEStronglyMeasurable f μ) (hw : AEStronglyMeasurable w μ) :
    AEStronglyMeasurable (fun x => (c x : ℂ) * w x - (Real.exp (w1 ph ψ x - w2 ph ψ x) : ℂ) *
      ∑ j, d n z j (fun y => (η y : ℂ)) x * f x j) μ := by
  have h1 : AEStronglyMeasurable (fun x => (c x : ℂ) * w x) μ :=
    (Complex.continuous_ofReal.comp hc).aestronglyMeasurable.mul hw
  have h2 : AEStronglyMeasurable (fun x => (Real.exp (w1 ph ψ x - w2 ph ψ x) : ℂ)) μ :=
    (Complex.continuous_ofReal.comp (Real.continuous_exp.comp hE)).aestronglyMeasurable
  have h3 : AEStronglyMeasurable (fun x => ∑ j, d n z j (fun y => (η y : ℂ)) x * f x j) μ := by
    have hj : ∀ j ∈ (Finset.univ : Finset (Fin n)), AEStronglyMeasurable
        (fun x => d n z j (fun y => (η y : ℂ)) x * f x j) μ := fun j _ =>
      (hd j).aestronglyMeasurable.mul ((continuous_coord_apply j).comp_aestronglyMeasurable hf)
    first
    | exact Finset.aestronglyMeasurable_fun_sum _ hj
  exact h1.sub (h2.mul h3)

theorem cut_aesmS {M : Type*} [TopologicalSpace M] [MeasurableSpace M] [BorelSpace M]
    (n : ℕ) (z : M → V n) (μ : Measure M) (η c : M → ℝ) (f : M → V n)
    (σ : M → Fin n → Fin n → ℂ) (hc : Continuous c)
    (hd : ∀ j, Continuous (db n z j (fun y => (η y : ℂ))))
    (hf : AEStronglyMeasurable f μ) (hσ : AEStronglyMeasurable σ μ) :
    AEStronglyMeasurable (fun x => fun j k => (c x : ℂ) * σ x j k +
      wedge (fun i => db n z i (fun y => (η y : ℂ)) x) (fun i => f x i) j k) μ := by
  have ha : Continuous (fun x => fun i => db n z i (fun y => (η y : ℂ)) x) :=
    continuous_pi fun i => hd i
  have hb : AEStronglyMeasurable (fun x => fun i => f x i) μ :=
    (continuous_pi fun i => continuous_coord_apply (n := n) i).comp_aestronglyMeasurable hf
  have hW : Continuous (fun p : (Fin n → ℂ) × (Fin n → ℂ) => wedge p.1 p.2) := by
    show Continuous fun p : (Fin n → ℂ) × (Fin n → ℂ) => fun j k => p.1 j * p.2 k - p.1 k * p.2 j
    first
    | fun_prop
  have hpair : AEStronglyMeasurable
      (fun x => ((fun i => db n z i (fun y => (η y : ℂ)) x), (fun i => f x i))) μ := by
    first
    | exact ha.aestronglyMeasurable.prodMk hb
  have h2 : AEStronglyMeasurable
      (fun x => wedge (fun i => db n z i (fun y => (η y : ℂ)) x) (fun i => f x i)) μ :=
    hW.comp_aestronglyMeasurable hpair
  have h1 : AEStronglyMeasurable (fun x => (c x : ℂ) • σ x) μ :=
    (Complex.continuous_ofReal.comp hc).aestronglyMeasurable.smul hσ
  first
  | exact h1.add h2

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.CutoffA =====

-- ===== clump member: ReciprocityTheory.L2DbarEstimates.Localization.Cutoff =====
-- clump-header: {"m": "ReciprocityTheory.L2DbarEstimates.Localization.Cutoff", "h": "module\n\npublic import ReciprocityTheory.L2DbarEstimates.Localization.CutoffA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.ChartSymmEventuallyEq\npublic import ReciprocityTheory.L2DbarEstimates.ChartDerivatives.TsupportDbSubset\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.L2DbarEstimates.F

open MeasureTheory Filter Topology Set
open scoped ENNReal InnerProductSpace ComplexConjugate ContDiff

noncomputable section

theorem norm_sq_le_two_form_sq (n : ℕ) (σx : Fin n → Fin n → ℂ) : ‖σx‖ ^ 2 ≤ 2 * sq2 n σx := by
  set S := ∑ j, ∑ k, ‖σx j k‖ ^ 2 with hS
  have hS0 : 0 ≤ S := by positivity
  have h1 : ‖σx‖ ≤ Real.sqrt S := by
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).mpr fun j => ?_
    refine (pi_norm_le_iff_of_nonneg (Real.sqrt_nonneg _)).mpr fun k => ?_
    apply (Real.le_sqrt (norm_nonneg _) hS0).mpr
    calc ‖σx j k‖ ^ 2 ≤ ∑ k', ‖σx j k'‖ ^ 2 :=
          Finset.single_le_sum (f := fun k' => ‖σx j k'‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ k)
      _ ≤ S := Finset.single_le_sum (f := fun j' => ∑ k', ‖σx j' k'‖ ^ 2) (fun _ _ => by positivity)
          (Finset.mem_univ j)
  have h2 : 2 * sq2 n σx = S := by
    unfold sq2
    ring
  rw [h2]
  calc ‖σx‖ ^ 2 ≤ (Real.sqrt S) ^ 2 := pow_le_pow_left₀ (norm_nonneg _) h1 2
    _ = S := Real.sq_sqrt hS0

theorem cut_pt_tri {E : Type*} [SeminormedAddCommGroup E] (a b : E) (X : ℝ) (hX : 0 ≤ X) :
    ENNReal.ofReal (‖a + b‖ ^ 2 * X) ≤
      2 * ENNReal.ofReal (‖a‖ ^ 2 * X) + 2 * ENNReal.ofReal (‖b‖ ^ 2 * X) := by
  have h1 : ‖a + b‖ ^ 2 ≤ 2 * ‖a‖ ^ 2 + 2 * ‖b‖ ^ 2 := by
    have := norm_add_le a b
    nlinarith [sq_nonneg (‖a‖ - ‖b‖), norm_nonneg (a + b), norm_nonneg a, norm_nonneg b]
  calc ENNReal.ofReal (‖a + b‖ ^ 2 * X) ≤ ENNReal.ofReal (2 * (‖a‖ ^ 2 * X) + 2 * (‖b‖ ^ 2 * X)) :=
        ENNReal.ofReal_le_ofReal (by nlinarith)
    _ = 2 * ENNReal.ofReal (‖a‖ ^ 2 * X) + 2 * ENNReal.ofReal (‖b‖ ^ 2 * X) := by
        rw [ENNReal.ofReal_add (by positivity) (by positivity), ENNReal.ofReal_mul (by norm_num),
          ENNReal.ofReal_mul (by norm_num)]
        simp

theorem two_form_weighted_add_le (n : ℕ) (a b : Fin n → Fin n → ℂ) (X : ℝ) (hX : 0 ≤ X) :
    ENNReal.ofReal (sq2 n (a + b) * X) ≤
      2 * ENNReal.ofReal (sq2 n a * X) + 2 * ENNReal.ofReal (sq2 n b * X) := by
  have hpt : ∀ j k, ‖(a + b) j k‖ ^ 2 ≤ 2 * ‖a j k‖ ^ 2 + 2 * ‖b j k‖ ^ 2 := fun j k => by
    have := norm_add_le (a j k) (b j k)
    simp only [Pi.add_apply]
    nlinarith [sq_nonneg (‖a j k‖ - ‖b j k‖), norm_nonneg (a j k + b j k), norm_nonneg (a j k),
      norm_nonneg (b j k)]
  have h1 : sq2 n (a + b) ≤ 2 * sq2 n a + 2 * sq2 n b := by
    unfold sq2
    have := Finset.sum_le_sum fun j (_ : j ∈ Finset.univ) =>
      Finset.sum_le_sum fun k (_ : k ∈ Finset.univ) => hpt j k
    simp only [Finset.sum_add_distrib, ← Finset.mul_sum] at this
    linarith
  have hsa : 0 ≤ sq2 n a := by
    unfold sq2
    positivity
  have hsb : 0 ≤ sq2 n b := by
    unfold sq2
    positivity
  calc ENNReal.ofReal (sq2 n (a + b) * X) ≤ ENNReal.ofReal (2 * (sq2 n a * X) + 2 * (sq2 n b * X)) :=
        ENNReal.ofReal_le_ofReal (by nlinarith)
    _ = 2 * ENNReal.ofReal (sq2 n a * X) + 2 * ENNReal.ofReal (sq2 n b * X) := by
        rw [ENNReal.ofReal_add (mul_nonneg (by norm_num) (mul_nonneg hsa hX))
            (mul_nonneg (by norm_num) (mul_nonneg hsb hX)), ENNReal.ofReal_mul (p := 2) (by norm_num),
          ENNReal.ofReal_mul (p := 2) (by norm_num)]
        simp

theorem cut_ofReal_lin (p q a b c : ℝ) (hp : 0 ≤ p) (hq : 0 ≤ q) (ha : 0 ≤ a) (hb : 0 ≤ b)
    (h : c ≤ p * a + q * b) :
    ENNReal.ofReal c ≤ ENNReal.ofReal p * ENNReal.ofReal a + ENNReal.ofReal q * ENNReal.ofReal b := by
  calc ENNReal.ofReal c ≤ ENNReal.ofReal (p * a + q * b) := ENNReal.ofReal_le_ofReal h
    _ = _ := by
      rw [ENNReal.ofReal_add (by positivity) (by positivity), ENNReal.ofReal_mul hp, ENNReal.ofReal_mul hq]

theorem cut_lint_lin {M : Type*} [MeasurableSpace M] (μ : Measure M) (G H : M → ℝ≥0∞)
    (hG : AEMeasurable G μ) (p q : ℝ) (hGf : ∫⁻ x, G x ∂μ < ⊤) (hHf : ∫⁻ x, H x ∂μ < ⊤) :
    ∫⁻ x, (ENNReal.ofReal p * G x + ENNReal.ofReal q * H x) ∂μ < ⊤ := by
  rw [lintegral_add_left' (hG.const_mul _), lintegral_const_mul' _ _ ENNReal.ofReal_ne_top,
    lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
  exact ENNReal.add_lt_top.mpr ⟨ENNReal.mul_lt_top ENNReal.ofReal_lt_top hGf,
    ENNReal.mul_lt_top ENNReal.ofReal_lt_top hHf⟩

theorem cut_zero_off {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (η : M → ℝ) (x : M)
    (hx : x ∉ tsupport (fun y => (η y : ℂ))) :
    η x = 0 ∧ (∀ j, d n z j (fun y => (η y : ℂ)) x = 0) ∧
      (∀ j, db n z j (fun y => (η y : ℂ)) x = 0) := by
  refine ⟨?_, fun j => ?_, fun j => ?_⟩
  · have := image_eq_zero_of_notMem_tsupport hx; exact_mod_cast this
  · exact image_eq_zero_of_notMem_tsupport (fun h => hx (tsupport_d_subset n z j _ h))
  · exact image_eq_zero_of_notMem_tsupport (fun h => hx (tsupport_db_subset n z j _ h))

theorem cut_smoothR_w {M : Type*} [TopologicalSpace M] (n : ℕ) (z : M → V n) (ph ψ : M → ℝ)
    (hph : SmoothR n z ph) (hψ : SmoothR n z ψ) :
    SmoothR n z (w1 ph ψ) ∧ SmoothR n z (w2 ph ψ) := by
  have h1 : ∀ c : ℝ, SmoothR n z (fun x => ph x + (fun _ => c) x * ψ x) := fun c =>
    SmoothR.add n z _ _ hph (SmoothR.mul n z _ _ (Smooth.const n z ((c : ℝ) : ℂ)) hψ)
  have e1 : w1 ph ψ = fun x => ph x + (fun _ => (-2 : ℝ)) x * ψ x := by
    funext x; simp only [w1]; ring
  have e2 : w2 ph ψ = fun x => ph x + (fun _ => (-1 : ℝ)) x * ψ x := by
    funext x; simp only [w2]; ring
  rw [e1, e2]; exact ⟨h1 _, h1 _⟩

theorem cutoff (n : ℕ) (M : Type*) [TopologicalSpace M] [T2Space M]
    [SecondCountableTopology M] [MeasurableSpace M] [BorelSpace M] (hMA : MultAdjStatement n M) (hMS : MultSStatement n M) :
    CutoffStatement n M := by
  intro z hz e ph ψ he hph hψ hcut hcpt f w σ hf hw hσ hadj hS
  obtain ⟨hW1, hW2⟩ := cut_smoothR_w n z ph ψ hph hψ
  have cW1 := SmoothR.cut_continuous n z hz _ hW1
  have cW2 := SmoothR.cut_continuous n z hz _ hW2
  have cph := SmoothR.cut_continuous n z hz _ hph
  have hE : ∀ x, w1 ph ψ x - w2 ph ψ x = -ψ x := fun x => by simp only [w1, w2]; ring
  have cE : Continuous (fun x => w1 ph ψ x - w2 ph ψ x) := cW1.sub cW2
  choose η hηT hη01 hη1 hηD using hcut
  have hcont : ∀ ν, Continuous (η ν) := fun ν => SmoothR.cut_continuous n z hz _ (hηT ν).1
  have hdc : ∀ ν j, Continuous (d n z j (fun y => (η ν y : ℂ))) := fun ν j =>
    Smooth.continuous n z hz _ (Smooth.d n z j _ (hηT ν).1)
  have hdbc : ∀ ν j, Continuous (db n z j (fun y => (η ν y : ℂ))) := fun ν j =>
    Smooth.continuous n z hz _ (Smooth.db n z j _ (hηT ν).1)

  have hLf : LocalL2Isometry (vol n z) f := locL2_of_weighted_bound _ f (fun x => ‖f x‖ ^ 2) (w2 ph ψ) 1 zero_le_one cW2
    hf.1 (fun x => by simp) hf.2
  have hLσ : LocalL2Isometry (vol n z) σ := locL2_of_weighted_bound _ σ (fun x => sq2 n (σ x)) ph 2 zero_le_two cph
    hσ.1 (fun x => norm_sq_le_two_form_sq n (σ x)) hσ.2

  set b1 : M → ℝ≥0∞ := fun x => ENNReal.ofReal (‖f x‖ ^ 2 * Real.exp (-w2 ph ψ x)) with hb1
  set b2 : M → ℝ≥0∞ := fun x => ENNReal.ofReal 2 * ENNReal.ofReal (‖w x‖ ^ 2 * Real.exp (-w1 ph ψ x)) +
    ENNReal.ofReal 2 * b1 x with hb2
  set b3 : M → ℝ≥0∞ := fun x => ENNReal.ofReal 2 * ENNReal.ofReal (sq2 n (σ x) * Real.exp (-ph x)) +
    ENNReal.ofReal 4 * b1 x with hb3
  have hb1f : ∫⁻ x, b1 x ∂vol n z < ⊤ := hf.2
  have hb2f : ∫⁻ x, b2 x ∂vol n z < ⊤ :=
    cut_lint_lin _ _ _ (cut_aem _ w hw.1 _ cW1) 2 2 hw.2 hb1f
  have hb3f : ∫⁻ x, b3 x ∂vol n z < ⊤ :=
    cut_lint_lin _ _ _ (aemeasurable_weighted_two_form n _ σ hσ.1 _ cph) 2 4 hσ.2 hb1f
  have bF : ∀ (c : ℝ), |c| ≤ 1 → ∀ x,
      ENNReal.ofReal (‖(c : ℂ) • f x‖ ^ 2 * Real.exp (-w2 ph ψ x)) ≤ b1 x := fun c hc x =>
    ENNReal.ofReal_le_ofReal (mul_le_mul_of_nonneg_right (cut_ptF c hc (f x)) (Real.exp_pos _).le)
  have bW : ∀ ν (c : ℝ), |c| ≤ 1 → ∀ x,
      ENNReal.ofReal (‖(c : ℂ) * w x - (Real.exp (w1 ph ψ x - w2 ph ψ x) : ℂ) *
        ∑ j, d n z j (fun y => (η ν y : ℂ)) x * f x j‖ ^ 2 * Real.exp (-w1 ph ψ x)) ≤ b2 x := by
    intro ν c hc x
    rw [hE x]
    exact cut_ofReal_lin 2 2 _ _ _ zero_le_two zero_le_two (by positivity) (by positivity)
      (cut_ptW c hc (w x) _ (‖f x‖ ^ 2) _ (ph x) (ψ x) (cut_S_bound n z (η ν) (f x) x)
        (hηD ν x) (sq_nonneg _))
  have bS : ∀ ν (c : ℝ), |c| ≤ 1 → ∀ x,
      ENNReal.ofReal (sq2 n (fun j k => (c : ℂ) * σ x j k +
        wedge (fun i => db n z i (fun y => (η ν y : ℂ)) x) (fun i => f x i) j k) *
          Real.exp (-ph x)) ≤ b3 x := by
    intro ν c hc x
    exact cut_ofReal_lin 2 4 _ _ _ zero_le_two zero_le_four
      (mul_nonneg (two_form_sq_nonneg n _) (Real.exp_pos _).le) (by positivity)
      (cut_ptS c hc (σ x) _ _ _ (‖f x‖ ^ 2) (ph x) (ψ x) rfl (EuclideanSpace.norm_sq_eq (f x)).symm
        (hηD ν x))
  have habs : ∀ ν x, |η ν x| ≤ 1 := fun ν x =>
    abs_le.2 ⟨by linarith [(hη01 ν x).1], (hη01 ν x).2⟩
  have habs1 : ∀ ν x, |η ν x - 1| ≤ 1 := fun ν x =>
    abs_le.2 ⟨by linarith [(hη01 ν x).1], by linarith [(hη01 ν x).2]⟩

  have hmF : ∀ ν, MemWeightedL2OneForm n z (fun x => (η ν x : ℂ) • f x) (w2 ph ψ) := fun ν =>
    ⟨(Complex.continuous_ofReal.comp (hcont ν)).aestronglyMeasurable.smul hf.1,
      (lintegral_mono fun x => bF _ (habs ν x) x).trans_lt hb1f⟩
  have hmW : ∀ ν, MemWeightedL2 n z (cutW n z ph ψ (η ν) f w) (w1 ph ψ) := fun ν =>
    ⟨cut_aesmW n z _ ph ψ (η ν) (η ν) f w (hcont ν) cE (hdc ν) hf.1 hw.1,
      (lintegral_mono fun x => bW ν _ (habs ν x) x).trans_lt hb2f⟩
  have hmS : ∀ ν, MemWeightedL2TwoForm n z (cutS n z (η ν) f σ) ph := fun ν =>
    ⟨cut_aesmS n z _ (η ν) (η ν) f σ (hcont ν) (hdbc ν) hf.1 hσ.1,
      (lintegral_mono fun x => bS ν _ (habs ν x) x).trans_lt hb3f⟩
  have hA : ∀ ν, IsWeakAdj n z (w1 ph ψ) (w2 ph ψ) (fun x => (η ν x : ℂ) • f x)
      (cutW n z ph ψ (η ν) f w) := fun ν =>
    hMA z hz _ _ (η ν) f w hW1 hW2 (hηT ν).1 hf hw hadj
  have hSS : ∀ ν, IsWeakS n z (fun x => (η ν x : ℂ) • f x) (cutS n z (η ν) f σ) := fun ν =>
    hMS z hz (η ν) f σ (hηT ν).1 hLf hLσ hS
  have hcF : ∀ ν, HasCompactSupport (fun x => (η ν x : ℂ) • f x) := fun ν =>
    (hηT ν).2.mono' fun x hx => by
      by_contra h
      exact hx (by simp [(cut_zero_off n z (η ν) x h).1])
  have hcW : ∀ ν, HasCompactSupport (cutW n z ph ψ (η ν) f w) := fun ν =>
    (hηT ν).2.mono' fun x hx => by
      by_contra h
      obtain ⟨h0, h1, -⟩ := cut_zero_off n z (η ν) x h
      exact hx (by simp [cutW, h0, h1])
  have hcS : ∀ ν, HasCompactSupport (cutS n z (η ν) f σ) := fun ν =>
    (hηT ν).2.mono' fun x hx => by
      by_contra h
      obtain ⟨h0, -, h2⟩ := cut_zero_off n z (η ν) x h
      refine hx ?_
      funext j k
      simp [cutS, wedge, h0, h2]

  have eF : ∀ ν x, (η ν x : ℂ) • f x - f x = ((η ν x - 1 : ℝ) : ℂ) • f x := fun ν x => by
    push_cast; rw [sub_smul, one_smul]
  have eW : ∀ ν x, cutW n z ph ψ (η ν) f w x - w x = ((η ν x - 1 : ℝ) : ℂ) * w x -
      (Real.exp (w1 ph ψ x - w2 ph ψ x) : ℂ) * ∑ j, d n z j (fun y => (η ν y : ℂ)) x * f x j :=
    fun ν x => by simp only [cutW]; push_cast; ring
  have eS : ∀ ν x, cutS n z (η ν) f σ x - σ x = fun j k => ((η ν x - 1 : ℝ) : ℂ) * σ x j k +
      wedge (fun i => db n z i (fun y => (η ν y : ℂ)) x) (fun i => f x i) j k :=
    fun ν x => by funext j k; simp only [cutS, Pi.sub_apply]; push_cast; ring
  have hvan : ∀ x, ∀ᶠ ν : ℕ in atTop, (η ν x = 1 ∧ (∀ j, d n z j (fun y => (η ν y : ℂ)) x = 0) ∧
      ∀ j, db n z j (fun y => (η ν y : ℂ)) x = 0) := by
    intro x
    filter_upwards [tendsto_natCast_atTop_atTop.eventually_gt_atTop (e x)] with ν hν
    have hU : IsOpen {y | e y < (ν : ℝ)} := isOpen_lt he continuous_const
    have h1 : ∀ y ∈ {y | e y < (ν : ℝ)}, η ν y = 1 := fun y hy => hη1 ν y (le_of_lt hy)
    exact ⟨h1 x hν, fun j => (cut_d_eq_zero n z hz j (η ν) _ hU h1 x hν).1,
      fun j => (cut_d_eq_zero n z hz j (η ν) _ hU h1 x hν).2⟩
  have tF : Tendsto (fun ν : ℕ => ∫⁻ x, ENNReal.ofReal (‖(η ν x : ℂ) • f x - f x‖ ^ 2 *
      Real.exp (-w2 ph ψ x)) ∂vol n z) atTop (𝓝 0) := by
    have := tendsto_lintegral_of_dominated_convergence' (μ := vol n z) (f := fun _ => 0)
      (F := fun ν x => ENNReal.ofReal (‖(η ν x : ℂ) • f x - f x‖ ^ 2 * Real.exp (-w2 ph ψ x))) b1
      (fun ν => cut_aem _ (fun x => (η ν x : ℂ) • f x - f x) (((Complex.continuous_ofReal.comp (hcont ν)).aestronglyMeasurable.smul
        hf.1).sub hf.1) _ cW2)
      (fun ν => ae_of_all _ fun x => by dsimp only; rw [eF]; exact bF _ (habs1 ν x) x) hb1f.ne
      (ae_of_all _ fun x => tendsto_const_nhds.congr' ((hvan x).mono fun ν h => by simp [h.1]))
    simpa only [lintegral_zero] using this
  have tW : Tendsto (fun ν : ℕ => ∫⁻ x, ENNReal.ofReal (‖cutW n z ph ψ (η ν) f w x - w x‖ ^ 2 *
      Real.exp (-w1 ph ψ x)) ∂vol n z) atTop (𝓝 0) := by
    have := tendsto_lintegral_of_dominated_convergence' (μ := vol n z) (f := fun _ => 0)
      (F := fun ν x => ENNReal.ofReal (‖cutW n z ph ψ (η ν) f w x - w x‖ ^ 2 *
        Real.exp (-w1 ph ψ x))) b2
      (fun ν => cut_aem _ (fun x => cutW n z ph ψ (η ν) f w x - w x) ((cut_aesmW n z _ ph ψ (η ν) (η ν) f w (hcont ν) cE (hdc ν) hf.1
        hw.1).sub hw.1) _ cW1)
      (fun ν => ae_of_all _ fun x => by dsimp only; rw [eW]; exact bW ν _ (habs1 ν x) x) hb2f.ne
      (ae_of_all _ fun x => tendsto_const_nhds.congr' ((hvan x).mono fun ν h => by
        simp [cutW, h.1, h.2.1]))
    simpa only [lintegral_zero] using this
  have tS : Tendsto (fun ν : ℕ => ∫⁻ x, ENNReal.ofReal (sq2 n (cutS n z (η ν) f σ x - σ x) *
      Real.exp (-ph x)) ∂vol n z) atTop (𝓝 0) := by
    have := tendsto_lintegral_of_dominated_convergence' (μ := vol n z) (f := fun _ => 0)
      (F := fun ν x => ENNReal.ofReal (sq2 n (cutS n z (η ν) f σ x - σ x) * Real.exp (-ph x))) b3
      (fun ν => aemeasurable_weighted_two_form n _ (fun x => cutS n z (η ν) f σ x - σ x) ((cut_aesmS n z _ (η ν) (η ν) f σ (hcont ν) (hdbc ν) hf.1
        hσ.1).sub hσ.1) _ cph)
      (fun ν => ae_of_all _ fun x => by dsimp only; rw [eS]; exact bS ν _ (habs1 ν x) x) hb3f.ne
      (ae_of_all _ fun x => tendsto_const_nhds.congr' ((hvan x).mono fun ν h => by
        have : cutS n z (η ν) f σ x - σ x = 0 := by
          funext j k; simp [cutS, wedge, h.1, h.2.2]
        dsimp only; rw [this]; simp [sq2]))
    simpa only [lintegral_zero] using this

  intro δ hδ
  set q : ℝ≥0∞ := min δ 1 / 4 with hq
  have hmin0 : min δ 1 ≠ 0 := (lt_min hδ one_pos).ne'
  have hq0 : 0 < q := ENNReal.div_pos hmin0 (by norm_num)
  have h4q : 4 * q ≤ δ := ENNReal.mul_div_le.trans (min_le_left _ _)
  have fin : ∀ a b : ℝ≥0∞, a < q → b < q → 2 * a + 2 * b < δ := by
    intro a b ha hb
    calc 2 * a + 2 * b < 2 * q + 2 * q :=
          ENNReal.add_lt_add (ENNReal.mul_lt_mul_right (by norm_num : (2:ℝ≥0∞) ≠ 0) (by norm_num : (2:ℝ≥0∞) ≠ ⊤) ha)
            (ENNReal.mul_lt_mul_right (by norm_num : (2:ℝ≥0∞) ≠ 0) (by norm_num : (2:ℝ≥0∞) ≠ ⊤) hb)
      _ = 4 * q := by ring
      _ ≤ δ := h4q
  obtain ⟨ν, hν1, hν2, hν3⟩ := (((tendsto_order.1 tF).2 q hq0).and
    (((tendsto_order.1 tW).2 q hq0).and ((tendsto_order.1 tS).2 q hq0))).exists
  obtain ⟨g, hg, hg1, hg2, hg3⟩ := hcpt _ _ _ (hmF ν) (hmW ν) (hmS ν) (hA ν) (hSS ν) (hcF ν)
    (hcW ν) (hcS ν) q hq0
  refine ⟨g, hg, ?_, ?_, ?_⟩
  · unfold nV at hg1 ⊢
    refine lt_of_le_of_lt ?_ (fin _ _ hg1 hν1)
    refine cut_lint_tri _ _ _ _ (cut_aem _ (fun x => (η ν x : ℂ) • f x - f x)
      ((Complex.continuous_ofReal.comp (hcont ν)).aestronglyMeasurable.smul hf.1 |>.sub hf.1)
      _ cW2) fun x => ?_
    have := cut_pt_tri (g x - (η ν x : ℂ) • f x) ((η ν x : ℂ) • f x - f x) _
      (Real.exp_pos (-w2 ph ψ x)).le
    rwa [sub_add_sub_cancel] at this
  · unfold wint at hg2 ⊢
    refine lt_of_le_of_lt ?_ (fin _ _ hg2 hν2)
    refine cut_lint_tri _ _ _ _ (cut_aem _ (fun x => cutW n z ph ψ (η ν) f w x - w x)
      ((cut_aesmW n z _ ph ψ (η ν) (η ν) f w (hcont ν) cE (hdc ν) hf.1 hw.1).sub hw.1)
      _ cW1) fun x => ?_
    have := cut_pt_tri (tstar n z (w1 ph ψ) (w2 ph ψ) g x - cutW n z ph ψ (η ν) f w x)
      (cutW n z ph ψ (η ν) f w x - w x) _ (Real.exp_pos (-w1 ph ψ x)).le
    rwa [sub_add_sub_cancel] at this
  · unfold n2 at hg3 ⊢
    refine lt_of_le_of_lt ?_ (fin _ _ hg3 hν3)
    refine cut_lint_tri _ _ _ _ (aemeasurable_weighted_two_form n _ (fun x => cutS n z (η ν) f σ x - σ x)
      ((cut_aesmS n z _ (η ν) (η ν) f σ (hcont ν) (hdbc ν) hf.1 hσ.1).sub hσ.1)
      _ cph) fun x => ?_
    have := two_form_weighted_add_le n (sbar n z g x - cutS n z (η ν) f σ x)
      (cutS n z (η ν) f σ x - σ x) _ (Real.exp_pos (-ph x)).le
    rwa [sub_add_sub_cancel] at this

end

end ReciprocityTheory.L2DbarEstimates.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.L2DbarEstimates.Localization.Cutoff =====
