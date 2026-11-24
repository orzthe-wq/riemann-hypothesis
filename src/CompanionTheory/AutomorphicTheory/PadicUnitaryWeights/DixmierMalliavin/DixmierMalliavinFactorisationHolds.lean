module

public import GroundTheory.AutomorphicForms.DixmierMalliavinProducts
public import GroundTheory.AutomorphicForms.HeckeAlgebra
public import GroundTheory.AutomorphicForms.DixmierMalliavinHaar
public import GroundTheory.AutomorphicForms.DixmierMalliavinLine
public import GroundTheory.AutomorphicForms.DixmierMalliavinSeries
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsClosedEmbeddingOfLocallyCompact
public import GroundTheory.AutomorphicForms.RealGroupsLie
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedMatrixSubgroupTheorem
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlueSmoothOfCompactSupport
import GroundTheory.AutomorphicForms.DixmierMalliavinHaarCoord
import GroundTheory.AutomorphicForms.GKModules.SmoothVectors
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DecompDirection, CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DixmierMalliavinFactorisationHolds

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DecompDirection =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DecompDirection", "h": "module\n\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinProducts\npublic import GroundTheory.AutomorphicForms.HeckeAlgebra\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinHaar\nimport GroundTheory.AutomorphicForms.DixmierMalliavinHaarCoord\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinLine\npublic import GroundTheory.AutomorphicForms.DixmierMalliavinSeries\nimport GroundTheory.AutomorphicForms.GKModules.SmoothVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.DM

open GroundTheory.Automorphic GroundTheory.Automorphic.IsExpLieAlgebra
open scoped Manifold ContDiff Topology
open NormedSpace Set MeasureTheory Metric

variable {𝔸 : Type*} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]
  {G : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} (h : IsExpLieAlgebra G 𝔤)

theorem decomp_direction {f : G → ℂ}
    (hf : letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ f)
    (hfc : HasCompactSupport f) (X : 𝔤) {ε : ℝ} (hε : 0 < ε) :
    ∃ f₁ : G → ℂ, (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ f₁) ∧
      tsupport f₁ ⊆ tsupport f ∧
      ∃ g k : ℝ → ℂ, ContDiff ℝ ∞ g ∧ ContDiff ℝ ∞ k ∧ tsupport g ⊆ Icc (-ε) ε ∧
        tsupport k ⊆ Icc (-ε) ε ∧
        ∀ x, f x = (∫ t, g t * f₁ (h.expG (t • X) * x)) + ∫ t, k t * f (h.expG (t • X) * x) := by
  obtain ⟨M, hM, hser⟩ := h.exists_bound_dirDeriv hf hfc X
  obtain ⟨c, g, k, hg, hk, hgs, hks, hc, hid⟩ := exists_dixmierMalliavin_line M hε
  obtain ⟨hf₁, -⟩ := hser c hc
  refine ⟨_, hf₁, closure_minimal (fun x hx => by_contra fun hx' => hx (by
    simp [h.dirDeriv_eq_zero_of_notMem X _ hx'])) (isClosed_tsupport f), g, k, hg, hk, hgs, hks, fun x => ?_⟩
  set F : ℝ → ℂ := fun t => f (h.expG (t • X) * x) with hFdef
  have hF : ContDiff ℝ ∞ F := h.contDiff_comp_expG_smul_mul hf X x
  have hD : ∀ p t, iteratedDeriv p F t = h.dirDeriv X p f (h.expG (t • X) * x) :=
    fun p t => h.iteratedDeriv_comp_expG_mul X p f x t
  have key := hid F hF (fun p t _ => by rw [hD]; exact hM p _)
  have hF0 : F 0 = f x := by
    simp only [hFdef, zero_smul]; rw [h.expG_zero, one_mul]
  rw [hF0] at key
  rw [key]
  congr 1
  · have hgc : HasCompactSupport g := isCompact_Icc.of_isClosed_subset (isClosed_tsupport g) hgs
    have hcont : ∀ p, Continuous (fun t => iteratedDeriv p F t) := fun p =>
      hF.continuous_iteratedDeriv p (by exact_mod_cast le_top)
    let T : ℕ → ℝ → ℂ := fun p t => (c p : ℂ) * (iteratedDeriv p F t * g t)
    have hTi : ∀ p, Integrable (T p) := fun p =>
      (((hcont p).mul hg.continuous).integrable_of_hasCompactSupport hgc.mul_left).const_mul _
    have hTb : ∀ p t, ‖T p t‖ ≤ |c p| * M p * ‖g t‖ := by
      intro p t
      simp only [T, norm_mul, Complex.norm_real, Real.norm_eq_abs]
      rw [mul_assoc (|c p|)]
      refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg (c p))
      have : ‖iteratedDeriv p F t‖ ≤ M p := by rw [hD]; exact hM p _
      exact mul_le_mul_of_nonneg_right this (norm_nonneg _)
    have hgi : Integrable (fun t => ‖g t‖) :=
      (hg.continuous.integrable_of_hasCompactSupport hgc).norm
    have hsum : Summable fun p => ∫ t, ‖T p t‖ := by
      refine Summable.of_nonneg_of_le (fun p => integral_nonneg fun t => norm_nonneg _)
        (fun p => ?_) (hc.mul_right (∫ t, ‖g t‖))
      rw [← integral_const_mul]
      exact integral_mono (hTi p).norm (hgi.const_mul _) (fun t => hTb p t)
    have e1 : ∀ p, (c p : ℂ) * ∫ t, iteratedDeriv p F t * g t = ∫ t, T p t := fun p =>
      (integral_const_mul _ _).symm
    simp_rw [e1]
    rw [integral_tsum_of_summable_integral_norm hTi hsum]
    congr 1
    funext t
    rw [← tsum_mul_left]
    congr 1
    funext p
    simp only [T, hD]
    ring
  · congr 1; funext t; rw [mul_comm]

theorem decomp_iter {ε : ℝ} (hε : 0 < ε) : ∀ {d : ℕ} (X : Fin d → 𝔤) (f : G → ℂ),
    (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ f) → HasCompactSupport f →
    ∃ (m : ℕ) (F : Fin m → G → ℂ) (K : Fin m → (Fin d → ℝ) → ℂ),
      (∀ i, (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ (F i)) ∧
        tsupport (F i) ⊆ tsupport f) ∧
      (∀ i, ContDiff ℝ ∞ (K i) ∧ tsupport (K i) ⊆ Metric.closedBall 0 ε) ∧
      ∀ x, f x = ∑ i, ∫ t, K i t * F i (h.revProdExp X t * x) := by
  intro d
  induction d with
  | zero =>
    intro X f hf hfc
    refine ⟨1, fun _ => f, fun _ _ => 1, fun _ => ⟨hf, subset_rfl⟩, fun _ => ⟨contDiff_const, ?_⟩,
      fun x => ?_⟩
    · intro t _
      rw [Subsingleton.elim t 0]; exact Metric.mem_closedBall_self hε.le
    · have hv : (volume : Measure (Fin 0 → ℝ)).real univ = 1 := by
        simp [Measure.real, MeasureTheory.volume_pi]
      simp [h.revProdExp_zero, hv]
  | succ d ih =>
    intro X f hf hfc
    let := h.chartedSpace
    obtain ⟨f₁, hf₁, hf₁c, g, k, hg, hk, hgs, hks, hdec⟩ :=
      decomp_direction h hf hfc (X 0) hε
    obtain ⟨m₁, F₁, K₁, hF₁, hK₁, hd₁⟩ :=
      ih (Fin.tail X) f₁ hf₁ (hfc.of_isClosed_subset (isClosed_tsupport _) hf₁c)
    obtain ⟨m₂, F₂, K₂, hF₂, hK₂, hd₂⟩ := ih (Fin.tail X) f hf hfc
    refine ⟨m₁ + m₂, Fin.append F₁ F₂,
      Fin.append (fun i t => g (t 0) * K₁ i (Fin.tail t)) (fun i t => k (t 0) * K₂ i (Fin.tail t)),
      ?_, ?_, ?_⟩
    · intro i
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · simpa only [Fin.append_left] using And.intro (hF₁ i).1 ((hF₁ i).2.trans hf₁c)
      · simpa only [Fin.append_right] using hF₂ i
    · intro i
      refine Fin.addCases (fun i => ?_) (fun i => ?_) i
      · simp only [Fin.append_left]
        exact ⟨contDiff_cons_kernel hg (hK₁ i).1, tsupport_cons_kernel hε.le hgs (hK₁ i).2⟩
      · simp only [Fin.append_right]
        exact ⟨contDiff_cons_kernel hk (hK₂ i).1, tsupport_cons_kernel hε.le hks (hK₂ i).2⟩
    · intro x
      rw [Fin.sum_univ_add]
      simp only [Fin.append_left, Fin.append_right]
      rw [hdec x]
      congr 1
      · exact (h.sum_integral_cons_kernel X hε.le hg.continuous hgs (fun i => (hK₁ i).1.continuous)
          (fun i => (hK₁ i).2) (fun i => (hF₁ i).1.continuous) hd₁ x).symm
      · exact (h.sum_integral_cons_kernel X hε.le hk.continuous hks (fun i => (hK₂ i).1.continuous)
          (fun i => (hK₂ i).2) (fun i => (hF₂ i).1.continuous) hd₂ x).symm

theorem smooth_density [MeasurableSpace G] [BorelSpace G] (μ : Measure G) [μ.IsHaarMeasure] {d : ℕ} (b : Module.Basis (Fin d) ℝ 𝔤) :
    ∃ ε > 0, ∀ δ ≤ ε, ∀ K : (Fin d → ℝ) → ℂ, ContDiff ℝ ∞ K → tsupport K ⊆ closedBall 0 δ →
      ∃ κ : G → ℂ, (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ κ) ∧
        HasCompactSupport κ ∧ tsupport κ ⊆ h.prodExp (⇑b) '' closedBall 0 δ ∧
        ∀ φ : G → ℂ, Continuous φ → ∫ y, κ y * φ y ∂μ = ∫ t, K t * φ (h.prodExp (⇑b) t) := by
  obtain ⟨r, ρ, c, W, hr, hρ, hρpos, hW, hPW, hcP, hc, hint⟩ := h.exists_haar_density_prodExp μ b
  set P := h.prodExp (⇑b) with hPdef
  have hPc : Continuous P := h.continuous_prodExp _
  refine ⟨r / 2, by positivity, fun δ hδ K hK hKs => ?_⟩
  have hεr : closedBall (0 : Fin d → ℝ) δ ⊆ ball 0 r :=
    closedBall_subset_ball (by linarith)
  set C := P '' closedBall (0 : Fin d → ℝ) δ with hCdef
  have hCc : IsCompact C := (isCompact_closedBall _ _).image hPc
  let κ : G → ℂ := W.indicator fun y => K (c y) * (((ρ (c y))⁻¹ : ℝ) : ℂ)
  have hκC : ∀ y, y ∉ C → κ y = 0 := by
    intro y hy
    by_cases hyW : y ∈ W
    · have hz : c y ∉ closedBall (0 : Fin d → ℝ) δ := fun hz => hy ⟨c y, hz, hcP y hyW⟩
      have : K (c y) = 0 := image_eq_zero_of_notMem_tsupport fun h' => hz (hKs h')
      simp [κ, indicator_of_mem hyW, this]
    · simp [κ, indicator_of_notMem hyW]
  have hκsupp : tsupport κ ⊆ C :=
    closure_minimal (fun y hy => by_contra fun h' => hy (hκC y h')) hCc.isClosed
  have hκW : ∀ z ∈ ball (0 : Fin d → ℝ) r, κ (P z) * (ρ z : ℂ) = K z := by
    intro z hz
    obtain ⟨hzW, hcz⟩ := hPW z hz
    have hρz : (ρ z : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 (hρpos z hz).ne'
    simp only [κ, indicator_of_mem hzW, hcz, Complex.ofReal_inv]
    field_simp
  have hsmooth : (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ κ) := by
    intro g
    rw [h.contMDiffAt_iff_expG]
    have hcont : Continuous (fun Y : 𝔤 => g * h.expG Y) :=
      continuous_const.mul h.continuous_expG
    have hg0 : g * h.expG 0 = g := by rw [h.expG_zero, mul_one]
    by_cases hg : g ∈ C
    · obtain ⟨z₀, hz₀, rfl⟩ := hg
      have hz₀r : z₀ ∈ ball (0 : Fin d → ℝ) r := hεr hz₀
      obtain ⟨hgW, hcg⟩ := hPW z₀ hz₀r
      have hev : (fun Y : 𝔤 => κ (P z₀ * h.expG Y)) =ᶠ[𝓝 0]
          fun Y => K (c (P z₀ * h.expG Y)) * (((ρ (c (P z₀ * h.expG Y)))⁻¹ : ℝ) : ℂ) := by
        have : ∀ᶠ Y in 𝓝 (0 : 𝔤), P z₀ * h.expG Y ∈ W := by
          have := hcont.continuousAt (x := 0)
          rw [ContinuousAt, hg0] at this
          exact this (hW.mem_nhds hgW)
        filter_upwards [this] with Y hY
        simp [κ, indicator_of_mem hY]
      refine ContDiffAt.congr_of_eventuallyEq ?_ hev
      have hc0 := hc (P z₀) hgW
      have hρ0 : ρ (c (P z₀ * h.expG 0)) ≠ 0 := by
        rw [hg0, hcg]; exact (hρpos z₀ hz₀r).ne'
      exact (hK.contDiffAt.comp _ hc0).mul
        ((Complex.ofRealCLM.contDiff.contDiffAt).comp _ ((hρ.contDiffAt.comp _ hc0).inv hρ0))
    · have hev : (fun Y : 𝔤 => κ (g * h.expG Y)) =ᶠ[𝓝 0] fun _ => 0 := by
        have : ∀ᶠ Y in 𝓝 (0 : 𝔤), g * h.expG Y ∈ Cᶜ := by
          have := hcont.continuousAt (x := 0)
          rw [ContinuousAt, hg0] at this
          exact this (hCc.isClosed.isOpen_compl.mem_nhds hg)
        filter_upwards [this] with Y hY
        exact hκC _ hY
      exact contDiffAt_const.congr_of_eventuallyEq hev
  have hκc : Continuous κ := by
    let := h.chartedSpace
    exact hsmooth.continuous
  refine ⟨κ, hsmooth, HasCompactSupport.intro hCc hκC, hκsupp, fun φ hφ => ?_⟩
  have hψ₀s : tsupport (fun y => κ y * φ y) ⊆ P '' ball 0 r :=
    (tsupport_mul_subset_left).trans (hκsupp.trans (image_mono hεr))
  rw [hint (fun y => κ y * φ y) (hκc.mul hφ)
    ((HasCompactSupport.intro hCc hκC).mul_right) hψ₀s]
  rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (f := fun t => K t * φ (P t))
    (s := ball (0 : Fin d → ℝ) r) fun z hz => by
      have : K z = 0 := image_eq_zero_of_notMem_tsupport fun h' => hz (hεr (hKs h'))
      simp [this]]
  refine setIntegral_congr_fun measurableSet_ball fun z hz => ?_
  rw [mul_right_comm, hκW z hz]

include h in
theorem factor [MeasurableSpace G] [BorelSpace G]
    (μ : Measure G) [μ.IsHaarMeasure] {V : Set G} (hV : V ∈ 𝓝 1) (f : G → ℂ)
    (hf : letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ f) (hfc : HasCompactSupport f) :
    ∃ (n : ℕ) (φ ψ : Fin n → G → ℂ),
      (∀ i, (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ (φ i)) ∧
        HasCompactSupport (φ i) ∧
        (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ (ψ i)) ∧ tsupport (φ i) ⊆ V ∧ tsupport (ψ i) ⊆ tsupport f) ∧
      f = ∑ i, groupConv μ (φ i) (ψ i) := by
  let := h.chartedSpace
  let b := Module.finBasis ℝ 𝔤
  obtain ⟨ε₀, hε₀, hdens⟩ := smooth_density h μ b
  have hP0 : h.prodExp (⇑b) 0 = 1 := Subtype.ext (Units.ext (by rw [h.val_prodExp, prodExpVal_zero]; rfl))
  obtain ⟨ε₁, hε₁, hball⟩ := Metric.nhds_basis_closedBall.mem_iff.1
    ((h.continuous_prodExp (⇑b)).continuousAt.preimage_mem_nhds (t := V) (x := 0) (by rwa [hP0]))
  obtain ⟨ε, hε, he₀, he₁⟩ : ∃ ε : ℝ, 0 < ε ∧ ε ≤ ε₀ ∧ ε ≤ ε₁ := ⟨min ε₀ ε₁, lt_min hε₀ hε₁, min_le_left _ _, min_le_right _ _⟩
  obtain ⟨m, F, K, hF, hK, hd⟩ := decomp_iter h hε (⇑b) f hf hfc
  have hK' : ∀ i, ContDiff ℝ ∞ (fun t => K i (-t)) ∧
      tsupport (fun t => K i (-t)) ⊆ Metric.closedBall 0 ε := by
    intro i
    refine ⟨(hK i).1.comp contDiff_neg, ?_⟩
    intro t ht
    have : -t ∈ tsupport (K i) := by
      have := tsupport_comp_subset_preimage (K i) (f := fun t : Fin _ → ℝ => -t) continuous_neg ht
      simpa using this
    have := (hK i).2 this
    simpa [mem_closedBall_zero_iff, norm_neg] using this
  choose κ hκs hκc hκV hκ using fun i => hdens ε he₀ (fun t => K i (-t)) (hK' i).1 (hK' i).2
  refine ⟨m, κ, F, fun i => ⟨hκs i, hκc i, (hF i).1,
    (hκV i).trans (image_subset_iff.2 ((Metric.closedBall_subset_closedBall he₁).trans hball)), (hF i).2⟩, ?_⟩
  funext x
  rw [hd x, Finset.sum_apply]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [groupConv, hκ i (fun y => F i (y⁻¹ * x))
    ((hF i).1.continuous.comp (continuous_inv.mul continuous_const))]
  have e : ∀ t : Fin (Module.finrank ℝ 𝔤) → ℝ, K i (-t) * F i ((h.prodExp (⇑b) t)⁻¹ * x) =
      (fun s => K i s * F i (h.revProdExp (⇑b) s * x)) (-t) := by
    intro t
    have := h.revProdExp_inv (⇑b) (-t)
    rw [neg_neg] at this
    simp only [← this, inv_inv]
  simp_rw [e]
  exact (integral_neg_eq_self (fun s => K i s * F i (h.revProdExp (⇑b) s * x)) volume).symm

end CompanionTheory.DM
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DecompDirection =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DixmierMalliavinFactorisationHolds =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DixmierMalliavinFactorisationHolds", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsClosedEmbeddingOfLocallyCompact\npublic import GroundTheory.AutomorphicForms.RealGroupsLie\npublic import CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DecompDirection\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedMatrixSubgroupTheorem\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.GlueSmoothOfCompactSupport\nimport GroundTheory.AutomorphicForms.DixmierMalliavinSeries\nimport GroundTheory.AutomorphicForms.GKModules.SmoothVectors\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.DM

open GroundTheory.Automorphic GroundTheory.Automorphic.IsExpLieAlgebra GlobalTheory.Orb
open scoped Manifold ContDiff Topology
open NormedSpace Set MeasureTheory Filter

variable {𝔸 : Type} [NormedRing 𝔸] [NormedAlgebra ℝ 𝔸] [CompleteSpace 𝔸] [FiniteDimensional ℝ 𝔸]

theorem exists_lie (H : Subgroup 𝔸ˣ) (hH : IsClosed (H : Set 𝔸ˣ)) : ∃ 𝔤 : Submodule ℝ 𝔸, IsExpLieAlgebra H 𝔤 := by
  let M : Submonoid 𝔸 := (H.toSubmonoid.map (Units.coeHom 𝔸)).topologicalClosure
  have hc : IsClosed (M : Set 𝔸) := isClosed_closure
  have hsub : ∀ u ∈ H, (u : 𝔸) ∈ (M : Set 𝔸) := fun u hu => subset_closure ⟨u, hu, rfl⟩
  have hcl : ∀ u : 𝔸ˣ, (u : 𝔸) ∈ (M : Set 𝔸) → u ∈ H := fun u hu => by
    have : u ∈ closure (H : Set 𝔸ˣ) := by
      rw [Units.isOpenEmbedding_val.isInducing.closure_eq_preimage_closure_image]
      exact hu
    rwa [hH.closure_eq] at this
  have hm : ∀ a ∈ (M : Set 𝔸), ∀ b ∈ (M : Set 𝔸), a * b ∈ (M : Set 𝔸) := fun a ha b hb => M.mul_mem ha hb
  have hi : ∀ Z : 𝔸, exp Z ∈ (M : Set 𝔸) → exp (-Z) ∈ (M : Set 𝔸) := fun Z hZ =>
    hsub _ (H.inv_mem (hcl (expUnit ℝ 𝔸 Z) hZ))
  refine ⟨GlobalTheory.ClosedMatGroup.lieSub M hc M.one_mem hm, fun X hX => hcl _ (by simpa using hX 1), ?_⟩
  have hs := (expPartialHomeomorph ℝ 𝔸).open_source.mem_nhds (zero_mem_expPartialHomeomorph_source ℝ 𝔸)
  have h1 := GlobalTheory.ClosedMatGroup.eventually_exists_exp hc M.one_mem hm hi hs
  have h2 : Tendsto (exp : 𝔸 → 𝔸) (𝓝 0) (𝓝 1) := by
    simpa using (contDiff_exp ℝ 𝔸 (n := 0)).continuous.tendsto 0
  obtain ⟨U, hU, hUo, h0⟩ := mem_nhds_iff.1 ((h2.eventually h1).and hs)
  refine ⟨U, hUo, h0, fun X hX => (hU hX).2, fun X hX hG => ?_⟩
  obtain ⟨Y, hY, hY', e⟩ := (hU hX).1 (hsub _ hG)
  obtain rfl : Y = X := (expPartialHomeomorph ℝ 𝔸).injOn hY (hU hX).2 e
  exact hY'

theorem mem_ccSmooth_iff {H : Subgroup 𝔸ˣ} {𝔤 : Submodule ℝ 𝔸} (h : IsExpLieAlgebra H 𝔤) (f : H → ℂ) :
    f ∈ CcSmooth (fun x : H => ((x : 𝔸ˣ) : 𝔸)) ↔
      (letI := h.chartedSpace; ContMDiff 𝓘(ℝ, 𝔤) 𝓘(ℝ, ℂ) ∞ f) ∧ HasCompactSupport f := by
  letI := h.chartedSpace
  constructor
  · rintro ⟨hc, Φ, hΦ, e⟩
    refine ⟨?_, hc⟩
    rw [show f = Φ ∘ fun x : H => ((x : 𝔸ˣ) : 𝔸) from funext e]
    exact hΦ.contMDiff.comp (h.contMDiff_val ∞)
  · rintro ⟨hf, hc⟩
    refine ⟨hc, _root_.GlobalTheory.glue_smooth_of_compactSupport H 𝔸 _ f (continuous_val_val H) hc fun a => ?_⟩
    have h1 : ContDiff ℝ ∞ fun Y : 𝔤 => f (a * h.expG Y) := by
      have := (h.contDiff_comp_expG_smul_mul_mul_expG hf 0 a).comp (contDiff_id.prodMk (contDiff_const (c := (0 : ℝ))))
      simpa [Function.comp_def, h.expG_zero] using this
    let L : 𝔸 → 𝔸 := fun y => ((a⁻¹ : H) : 𝔸ˣ) * y
    have hL : ContDiff ℝ ∞ L := contDiff_const.mul contDiff_id
    refine ⟨L ⁻¹' h.nhdOne, h.isOpen_nhdOne.preimage hL.continuous, ?_,
      fun y => f (a * h.expG (subspaceProj 𝔤 ((expPartialHomeomorph ℝ 𝔸).symm (L y)))), ?_, fun g hg => ?_⟩
    · simpa [L] using h.one_mem_nhdOne
    · exact (h1.comp (subspaceProj 𝔤).contDiff).comp_contDiffOn
        ((contDiffOn_expPartialHomeomorph_symm ℝ 𝔸).comp hL.contDiffOn fun y hy => h.nhdOne_subset_target hy)
    · exact congrArg f (h.chart_symm_chart (g := a) (x := g) hg).symm

theorem factor_abs {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G]
    (ι : G →* 𝔸) (hι : Topology.IsClosedEmbedding (ι.toHomUnits : G → 𝔸ˣ)) (μ : Measure G) [μ.IsHaarMeasure]
    {V : Set G} (hV : V ∈ 𝓝 1) {f : G → ℂ} (hf : f ∈ CcSmooth fun g => ι g) :
    ∃ (N : ℕ) (g k : Fin N → G → ℂ),
      (∀ i, g i ∈ CcSmooth (fun g => ι g) ∧ k i ∈ CcSmooth (fun g => ι g) ∧ tsupport (g i) ⊆ V ∧
        tsupport (k i) ⊆ tsupport f) ∧ f = ∑ i, GlobalTheory.AutomorphicL2Unitary.conv μ (g i) (k i) := by
  let H := ι.toHomUnits.range
  obtain ⟨𝔤, h⟩ := exists_lie H hι.isClosed_range
  let e : G ≃* H := MonoidHom.ofInjective hι.injective
  have he : ∀ g, (((e g : H) : 𝔸ˣ) : 𝔸) = ι g := fun g => rfl
  have c1 : Continuous e := hι.continuous.subtype_mk _
  have c2 : Continuous e.symm := hι.isEmbedding.continuous_iff.2 (continuous_subtype_val.congr fun x =>
    (congrArg Subtype.val (e.apply_symm_apply x)).symm)
  let E : G ≃ₜ H := ⟨e.toEquiv, c1, c2⟩
  letI : MeasurableSpace H := borel H
  haveI : BorelSpace H := ⟨rfl⟩
  haveI := e.isHaarMeasure_map μ c1 c2
  have hf' : f ∘ E.symm ∈ CcSmooth (fun x : H => ((x : 𝔸ˣ) : 𝔸)) := by
    obtain ⟨hc, Φ, hΦ, e'⟩ := hf
    refine ⟨hc.comp_homeomorph E.symm, Φ, hΦ, fun x => ?_⟩
    rw [Function.comp_apply, e']
    exact congrArg (fun y : H => Φ ((y : 𝔸ˣ) : 𝔸)) (e.apply_symm_apply x)
  have back : ∀ φ : H → ℂ, φ ∈ CcSmooth (fun x : H => ((x : 𝔸ˣ) : 𝔸)) → φ ∘ E ∈ CcSmooth fun g => ι g :=
    fun φ ⟨hc, Φ, hΦ, e'⟩ => ⟨hc.comp_homeomorph E, Φ, hΦ, fun g => e' _⟩
  obtain ⟨hs, hc⟩ := (mem_ccSmooth_iff h _).1 hf'
  obtain ⟨N, φ, ψ, hp, hsum⟩ := factor h (μ.map e) (V := E.symm ⁻¹' V)
    (E.symm.continuous.continuousAt.preimage_mem_nhds (by rwa [show E.symm 1 = 1 from map_one e.symm])) _ hs hc
  refine ⟨N, fun i => φ i ∘ E, fun i => ψ i ∘ E, fun i => ⟨back _ ((mem_ccSmooth_iff h _).2 ⟨(hp i).1, (hp i).2.1⟩),
    back _ ((mem_ccSmooth_iff h _).2 ⟨(hp i).2.2.1, hc.of_isClosed_subset (isClosed_tsupport _) (hp i).2.2.2.2⟩),
    fun x hx => ?_, fun x hx => ?_⟩, funext fun x => ?_⟩
  · simpa using (hp i).2.2.2.1 (tsupport_comp_subset_preimage _ E.continuous hx)
  · simpa using tsupport_comp_subset_preimage _ E.symm.continuous
      ((hp i).2.2.2.2 (tsupport_comp_subset_preimage _ E.continuous hx))
  · have := congrFun hsum (E x)
    rw [Function.comp_apply, E.symm_apply_apply, Finset.sum_apply] at this
    rw [this, Finset.sum_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    refine (E.measurableEmbedding.integral_map _).trans (integral_congr_ae (.of_forall fun y => ?_))
    show φ i (e y) * ψ i ((e y)⁻¹ * e x) = φ i (e y) * ψ i (e (y⁻¹ * x))
    rw [map_mul, map_inv]

end CompanionTheory.DM

open GlobalTheory.Orb in
theorem CompanionTheory.DM.dixmierMalliavinFactorisation_holds : GlobalTheory.Published.DixmierMalliavinFactorisation := by
  intro G _ _ _ _ _ n _ _ ι hι μ _ V hV f hf
  letI := Matrix.linftyOpNormedRing (n := n) (α := ℂ)
  letI := Matrix.linftyOpNormedAlgebra (R := ℝ) (n := n) (α := ℂ)
  haveI : CompleteSpace (Matrix n n ℂ) := FiniteDimensional.complete ℝ _
  let T : (n → n → ℂ) ≃L[ℝ] Matrix n n ℂ := (Matrix.ofLinearEquiv ℝ).toContinuousLinearEquiv
  have e : CcMat ι = CcSmooth fun g => ι g :=
    le_antisymm (ccSmooth_le (p := T.symm) T.symm.contDiff fun _ => rfl) (ccSmooth_le (p := T) T.contDiff fun _ => rfl)
  rw [e] at hf ⊢
  exact CompanionTheory.DM.factor_abs ι hι μ hV hf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.PadicUnitaryWeights.DixmierMalliavin.DixmierMalliavinFactorisationHolds =====
