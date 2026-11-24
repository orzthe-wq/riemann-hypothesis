module

public import Formalism.PeriodIntegrals.UpqRep
public import Mathlib.Analysis.SpecialFunctions.SmoothTransition
public import Mathlib.MeasureTheory.Function.LocallyIntegrable
public import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap
public import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.VanishTranslates
public import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality
public import Formalism.LocalToGlobal.IndefiniteReal.GvPairOfOrbitDerivCont
public import Formalism.LocalToGlobal.IndefiniteReal.DKerHasCompactSupport
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Topology.UniformSpace.Matrix
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ApproxId, Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.DensLow

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ApproxId =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ApproxId", "h": "module\n\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Mathlib.Analysis.SpecialFunctions.SmoothTransition\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Matrix\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import Mathlib.MeasureTheory.Function.LocallyIntegrable\npublic import Mathlib.MeasureTheory.Integral.Bochner.ContinuousLinearMap\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Metric Topology
open scoped ContDiff

namespace Formalism.IndefR.Eqv.KerDiag

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

def qdist (m : Matrix (Fin n) (Fin n) ℂ) : ℝ :=
  ∑ i, ∑ j, ((m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j).re ^ 2 + (m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j).im ^ 2)

theorem contDiff_entry (i j : Fin n) : ContDiff ℝ ∞ (fun m : Matrix (Fin n) (Fin n) ℂ => m i j) := by
  fun_prop

theorem contDiff_qdist : ContDiff ℝ ∞ (qdist (n := n)) := by
  unfold qdist
  refine ContDiff.sum fun i _ => ContDiff.sum fun j _ => ?_
  have he : ContDiff ℝ ∞ (fun m : Matrix (Fin n) (Fin n) ℂ => m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j) :=
    (contDiff_entry i j).sub contDiff_const
  exact ((Complex.reCLM.contDiff.comp he).pow 2).add ((Complex.imCLM.contDiff.comp he).pow 2)

theorem entry_sq_le_qdist (m : Matrix (Fin n) (Fin n) ℂ) (i j : Fin n) :
    ‖m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 ≤ qdist m := by
  have e : ‖m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ ^ 2 =
      (m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j).re ^ 2 + (m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j).im ^ 2 := by
    rw [← Complex.normSq_eq_norm_sq, Complex.normSq_apply]; ring
  rw [e]
  unfold qdist
  calc _ ≤ ∑ j', ((m i j' - (1 : Matrix (Fin n) (Fin n) ℂ) i j').re ^ 2 +
        (m i j' - (1 : Matrix (Fin n) (Fin n) ℂ) i j').im ^ 2) :=
        Finset.single_le_sum (f := fun j' => (m i j' - (1 : Matrix (Fin n) (Fin n) ℂ) i j').re ^ 2 +
          (m i j' - (1 : Matrix (Fin n) (Fin n) ℂ) i j').im ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
    _ ≤ _ := Finset.single_le_sum (f := fun i' => ∑ j', ((m i' j' - (1 : Matrix (Fin n) (Fin n) ℂ) i' j').re ^ 2 +
          (m i' j' - (1 : Matrix (Fin n) (Fin n) ℂ) i' j').im ^ 2)) (fun _ _ => Finset.sum_nonneg fun _ _ => by positivity)
          (Finset.mem_univ i)

theorem qdist_one : qdist (1 : Matrix (Fin n) (Fin n) ℂ) = 0 := by simp [qdist]

def bumpQ (r : ℝ) (m : Matrix (Fin n) (Fin n) ℂ) : ℝ := Real.smoothTransition (1 - qdist m / r ^ 2)

theorem bumpQ_contDiff (r : ℝ) : ContDiff ℝ ∞ (bumpQ (n := n) r) :=
  Real.smoothTransition.contDiff.comp (contDiff_const.sub (contDiff_qdist.div_const _))

theorem bumpQ_nonneg (r : ℝ) (m : Matrix (Fin n) (Fin n) ℂ) : 0 ≤ bumpQ r m := Real.smoothTransition.nonneg _

theorem bumpQ_pos_one {r : ℝ} : 0 < bumpQ (n := n) r 1 := by
  unfold bumpQ
  apply Real.smoothTransition.pos_of_pos
  rw [qdist_one]
  simp

theorem bumpQ_eq_zero {r : ℝ} (hr : 0 < r) {m : Matrix (Fin n) (Fin n) ℂ} (hm : r ≤ ‖m - 1‖) : bumpQ r m = 0 := by
  unfold bumpQ
  apply Real.smoothTransition.zero_of_nonpos
  have : r ^ 2 ≤ qdist m := by

    by_contra hlt
    push Not at hlt
    have hall : ∀ i j, ‖(m - 1) i j‖ < r := fun i j => by
      have h := entry_sq_le_qdist m i j
      rw [Matrix.sub_apply]
      nlinarith [norm_nonneg (m i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j)]
    exact absurd (Matrix.norm_lt_iff hr |>.2 hall) (not_lt.2 hm)
  rw [sub_nonpos, le_div_iff₀ (by positivity)]
  linarith

theorem bumpQ_support {r : ℝ} (hr : 0 < r) {m : Matrix (Fin n) (Fin n) ℂ} (hm : bumpQ r m ≠ 0) : ‖m - 1‖ < r := by
  by_contra h
  push_neg at h
  exact hm (bumpQ_eq_zero hr h)

theorem bumpQ_compact {r : ℝ} (hr : 0 < r) : HasCompactSupport (bumpQ (n := n) r) := by
  refine HasCompactSupport.intro (isCompact_closedBall (1 : Matrix (Fin n) (Fin n) ℂ) r) fun m hm => ?_
  rw [Metric.mem_closedBall, dist_eq_norm, not_le] at hm
  exact bumpQ_eq_zero hr hm.le

theorem approx_id (ε : Fin n → Bool) (f : PI.UpqRep.UJ ε → ℂ) (hf : Continuous f) {δ : ℝ} (hδ : 0 < δ) :
    ∃ Φ : Matrix (Fin n) (Fin n) ℂ → ℂ, ContDiff ℝ ∞ Φ ∧ HasCompactSupport Φ ∧
      ‖(∫ h, Φ (PI.UpqRep.umat h) * f h ∂(PI.UpqRep.muG ε)) - f 1‖ ≤ δ := by
  have hemb : Topology.IsClosedEmbedding (PI.UpqRep.umat (ε := ε)) := (PI.UpqRep.isClosedEmbeddingMatrix n ε).1
  have hcont1 : ∀ᶠ h in 𝓝 (1 : PI.UpqRep.UJ ε), ‖f h - f 1‖ < δ := by
    have hev := (hf.tendsto 1).eventually (Metric.ball_mem_nhds (f 1) hδ)
    filter_upwards [hev] with h hh
    rwa [dist_eq_norm] at hh
  rw [hemb.isInducing.nhds_eq_comap, Filter.eventually_comap] at hcont1
  obtain ⟨r, hr, hball⟩ := Metric.eventually_nhds_iff_ball.1 hcont1
  have hu1 : PI.UpqRep.umat (1 : PI.UpqRep.UJ ε) = 1 := rfl
  set b : PI.UpqRep.UJ ε → ℝ := fun h => bumpQ r (PI.UpqRep.umat h) with hb_def
  have hb_cont : Continuous b := (bumpQ_contDiff r).continuous.comp hemb.continuous
  have hb_cs : HasCompactSupport b := (bumpQ_compact hr).comp_isClosedEmbedding hemb
  have hb_nn : 0 ≤ b := fun h => bumpQ_nonneg r _
  have hb1 : b 1 ≠ 0 := by
    show bumpQ r (PI.UpqRep.umat (1 : PI.UpqRep.UJ ε)) ≠ 0
    rw [hu1]
    exact bumpQ_pos_one.ne'
  have hI : 0 < ∫ h, b h ∂(PI.UpqRep.muG ε) :=
    hb_cont.integral_pos_of_hasCompactSupport_nonneg_nonzero hb_cs hb_nn hb1
  set I := ∫ h, b h ∂(PI.UpqRep.muG ε) with hI_def
  have hint_b : Integrable b (PI.UpqRep.muG ε) := hb_cont.integrable_of_hasCompactSupport hb_cs
  refine ⟨fun m => ((bumpQ r m / I : ℝ) : ℂ), ?_, ?_, ?_⟩
  · exact Complex.ofRealCLM.contDiff.comp ((bumpQ_contDiff r).div_const I)
  · exact (bumpQ_compact hr).comp_left (g := fun x : ℝ => ((x / I : ℝ) : ℂ)) (by simp)
  · show ‖(∫ h, ((b h / I : ℝ) : ℂ) * f h ∂(PI.UpqRep.muG ε)) - f 1‖ ≤ δ
    have hsum1 : ∫ h, ((b h / I : ℝ) : ℂ) ∂(PI.UpqRep.muG ε) = 1 := by
      rw [integral_complex_ofReal, integral_div, div_self hI.ne']
      simp
    have hi1 : Integrable (fun h => ((b h / I : ℝ) : ℂ) * f h) (PI.UpqRep.muG ε) := by
      apply Continuous.integrable_of_hasCompactSupport
      · exact (Complex.continuous_ofReal.comp (hb_cont.div_const I)).mul hf
      · exact (hb_cs.comp_left (g := fun x : ℝ => ((x / I : ℝ) : ℂ)) (by simp)).mul_right
    have hi2 : Integrable (fun h => ((b h / I : ℝ) : ℂ) * f 1) (PI.UpqRep.muG ε) :=
      (hint_b.div_const I).ofReal.mul_const _
    have key : (∫ h, ((b h / I : ℝ) : ℂ) * f h ∂(PI.UpqRep.muG ε)) - f 1
        = ∫ h, ((b h / I : ℝ) : ℂ) * (f h - f 1) ∂(PI.UpqRep.muG ε) := by
      simp_rw [mul_sub]
      rw [integral_sub hi1 hi2, integral_mul_const, hsum1, one_mul]
    rw [key]
    calc ‖∫ h, ((b h / I : ℝ) : ℂ) * (f h - f 1) ∂(PI.UpqRep.muG ε)‖
        ≤ ∫ h, (b h / I) * δ ∂(PI.UpqRep.muG ε) := by
          apply norm_integral_le_of_norm_le ((hint_b.div_const I).mul_const δ)
          refine Filter.Eventually.of_forall fun h => ?_
          rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (div_nonneg (hb_nn h) hI.le)]
          by_cases hz : b h = 0
          · simp [hz]
          · apply mul_le_mul_of_nonneg_left _ (div_nonneg (hb_nn h) hI.le)
            have hlt := bumpQ_support hr hz
            refine (hball _ ?_ h rfl).le
            rw [Metric.mem_ball, dist_eq_norm, hu1]
            exact hlt
      _ = δ := by rw [integral_mul_const, integral_div, div_self hI.ne', one_mul]

end Formalism.IndefR.Eqv.KerDiag

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ApproxId =====

-- ===== clump member: Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.DensLow =====
-- clump-header: {"m": "Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.DensLow", "h": "module\n\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.VanishTranslates\npublic import Formalism.LocalToGlobal.IndefiniteReal.SchurOrthogonality\npublic import Formalism.PeriodIntegrals.UpqRep\npublic import Formalism.LocalToGlobal.IndefiniteReal.GvPairOfOrbitDerivCont\npublic import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.ApproxId\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Formalism.LocalToGlobal.IndefiniteReal.DKerHasCompactSupport\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory Matrix Topology Filter
open Formalism.L2.Theta Formalism.IndefR.Mult Formalism.IndefR.Links Formalism.IndefR.SchurOrthogonalityAlt
open scoped InnerProductSpace ContDiff

namespace Formalism.IndefR.Eqv.KerDiag

attribute [local instance] Formalism.BasicNotions.Host.cmStar Matrix.normedAddCommGroup Matrix.normedSpace

variable {D : D7} {V : HSp D} {S : D.what₂.Tau → SPar} (M : DSModel V S) (τ : D.what₂.Tau)

theorem uh_mul {a b : Matrix (Fin V.rank) (Fin V.rank) ℂ} (ha : a ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ))
    (hb : b ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) : a * b ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := by
  have ha' : aᴴ * gramAt D V τ * a = gramAt D V τ := ha
  have hb' : bᴴ * gramAt D V τ * b = gramAt D V τ := hb
  show (a * b)ᴴ * gramAt D V τ * (a * b) = gramAt D V τ
  calc (a * b)ᴴ * gramAt D V τ * (a * b) = bᴴ * (aᴴ * gramAt D V τ * a) * b := by
        simp only [conjTranspose_mul, Matrix.mul_assoc]
    _ = gramAt D V τ := by rw [ha', hb']

theorem one_uh : (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ) ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ) := by
  show (1 : Matrix (Fin V.rank) (Fin V.rank) ℂ)ᴴ * gramAt D V τ * 1 = gramAt D V τ
  simp

theorem gt_of_uh (M : DSModel V S) {g : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) :
    ∃ gg : Gt V τ, gm gg = g := by
  have hc := conj_mem M τ hg
  have hu : IsUnit (M.fr τ * g * (M.fr τ)⁻¹) := isUnit_of_mem_UJ (M.ε τ) hc
  have hfu : IsUnit (M.fr τ)⁻¹ := (Matrix.isUnit_nonsing_inv_iff).2 (M.fr_unit τ)
  have e : (M.fr τ)⁻¹ * (M.fr τ * g * (M.fr τ)⁻¹) * M.fr τ = g := by
    simp only [Matrix.mul_assoc, fr_inv_mul M τ, Matrix.mul_one]
    rw [← Matrix.mul_assoc, fr_inv_mul M τ, Matrix.one_mul]
  have hgu : IsUnit g := by rw [← e]; exact (hfu.mul hu).mul (M.fr_unit τ)
  exact ⟨⟨hgu.unit, hg⟩, rfl⟩

def Ksub : Submodule ℂ (M.H τ) :=
  Submodule.span ℂ {x | ∃ g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ), ∃ w0 : lowT M τ, x = M.rep τ g ((w0 : M.sm τ) : M.H τ)}

theorem ksub_sm : ∀ x ∈ Ksub M τ, ∃ w ∈ KfLow M τ, (w : M.H τ) = x := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g, hg, w0, rfl⟩ := hx
    obtain ⟨gg, rfl⟩ := gt_of_uh (M := M) (τ := τ) hg
    exact ⟨⟨_, sm_stable M τ gg (w0 : M.sm τ).2⟩, Submodule.subset_span ⟨gm gg, hg, w0, rfl⟩, rfl⟩
  | zero => exact ⟨0, Submodule.zero_mem _, rfl⟩
  | add x y _ _ hx hy =>
    obtain ⟨a, ha, rfl⟩ := hx
    obtain ⟨b, hb, rfl⟩ := hy
    exact ⟨a + b, Submodule.add_mem _ ha hb, rfl⟩
  | smul c x _ hx =>
    obtain ⟨a, ha, rfl⟩ := hx
    exact ⟨c • a, Submodule.smul_mem _ c ha, rfl⟩

theorem ksub_rep {g : Matrix (Fin V.rank) (Fin V.rank) ℂ} (hg : g ∈ Formalism.QuantumDeterminants.UH (gramAt D V τ)) :
    ∀ x ∈ Ksub M τ, M.rep τ g x ∈ Ksub M τ := by
  intro x hx
  induction hx using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨g', hg', w0, rfl⟩ := hx
    refine Submodule.subset_span ⟨g * g', uh_mul τ hg hg', w0, ?_⟩
    rw [rep_mul M τ hg hg', ContinuousLinearMap.comp_apply]
  | zero => rw [map_zero]; exact Submodule.zero_mem _
  | add x y _ _ hx hy => rw [map_add (f := _)]; exact Submodule.add_mem _ hx hy
  | smul c x _ hx => rw [map_smul]; exact Submodule.smul_mem _ c hx

theorem ksub_closure_top (hlow : ∃ w0 : lowT M τ, ((w0 : M.sm τ) : M.H τ) ≠ 0) :
    (Ksub M τ).topologicalClosure = ⊤ := by
  obtain ⟨w0, hw0⟩ := hlow
  rcases (M.ds τ).2.2.2.1 (Ksub M τ).topologicalClosure (Submodule.isClosed_topologicalClosure _) (by
      intro h hh v hv
      obtain ⟨g, hg⟩ := exists_gt_of_UJ M τ hh
      rw [← hg]
      have hc : Continuous (M.rep τ (gm g)) := (M.rep τ (gm g)).continuous
      have hsub : (M.rep τ (gm g)) '' (Ksub M τ : Set (M.H τ)) ⊆ (Ksub M τ : Set (M.H τ)) := by
        rintro _ ⟨x, hx, rfl⟩; exact ksub_rep M τ (gm_mem g) x hx
      have hv' : v ∈ closure (Ksub M τ : Set (M.H τ)) := by
        rwa [← Submodule.topologicalClosure_coe]
      have := image_closure_subset_closure_image hc ⟨v, hv', rfl⟩
      have h2 := closure_mono hsub this
      rw [← Submodule.topologicalClosure_coe] at h2
      exact h2) with h | h
  · exfalso
    have hmem : ((w0 : M.sm τ) : M.H τ) ∈ (Ksub M τ).topologicalClosure := by
      apply Submodule.le_topologicalClosure
      refine Submodule.subset_span ⟨1, one_uh τ, w0, ?_⟩
      rw [_root_.Formalism.IndefR.SchurOrthogonalityAlt.gp_rep_one M τ, ContinuousLinearMap.one_apply]
    rw [h, Submodule.mem_bot] at hmem
    exact hw0 hmem
  · exact h

theorem cont_orbit {ℓ : M.H τ →ₗ[ℂ] ℂ} (hℓ : Sobolev₂ (lieAt V τ) (M.rep τ) ℓ) {w : M.H τ} (hw : w ∈ M.sm τ) :
    Continuous fun h : PI.UpqRep.UJ (M.ε τ) => ℓ (M.σ τ (PI.UpqRep.umat h) w) := by
  obtain ⟨L, C, hL, hC⟩ := hℓ
  have hsw := gp_sv_of_mem hw
  have hsv : ∀ h : PI.UpqRep.UJ (M.ε τ), SmoothVec (lieAt V τ) (M.rep τ) (M.σ τ (PI.UpqRep.umat h) w) :=
    fun h => gp_sv_sigma M τ h hsw
  have hcl : ∀ l ∈ L, Continuous fun h : PI.UpqRep.UJ (M.ε τ) =>
      l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h) w) :=
    fun l hl => orbitDerivCont_holds M τ w hsw l (hL l hl)
  rw [continuous_iff_continuousAt]
  intro h0
  rw [ContinuousAt, tendsto_iff_norm_sub_tendsto_zero]
  have hbound : ∀ h : PI.UpqRep.UJ (M.ε τ), ‖ℓ (M.σ τ (PI.UpqRep.umat h) w) - ℓ (M.σ τ (PI.UpqRep.umat h0) w)‖ ≤
      |C| * (L.map fun l => ‖l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h) w) -
        l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w)‖).sum := by
    intro h
    have hs := gp_sv_add (hsv h) (gp_sv_smul (-1) (hsv h0))
    have e1 : ℓ (M.σ τ (PI.UpqRep.umat h) w) - ℓ (M.σ τ (PI.UpqRep.umat h0) w) =
        ℓ (M.σ τ (PI.UpqRep.umat h) w + (-1 : ℂ) • M.σ τ (PI.UpqRep.umat h0) w) := by
      rw [map_add (f := _), map_smul]; simp [sub_eq_add_neg]
    rw [e1]
    refine (hC _ hs).trans ?_
    have e2 : (L.map fun l => ‖l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h) w +
        (-1 : ℂ) • M.σ τ (PI.UpqRep.umat h0) w)‖) = (L.map fun l => ‖l.foldr (dRep (M.rep τ))
          (M.σ τ (PI.UpqRep.umat h) w) - l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w)‖) := by
      refine List.map_congr_left fun l hl => ?_
      rw [gp_foldr_add l (hL l hl) (hsv h) (gp_sv_smul (-1) (hsv h0)), gp_foldr_smul (-1) l (hL l hl) (hsv h0)]
      simp [sub_eq_add_neg]
    rw [e2]
    exact mul_le_mul_of_nonneg_right (le_abs_self C) (List.sum_nonneg (by simp))
  refine squeeze_zero (fun h => norm_nonneg _) hbound ?_
  have hz : Tendsto (fun h : PI.UpqRep.UJ (M.ε τ) => |C| * (L.map fun l => ‖l.foldr (dRep (M.rep τ))
      (M.σ τ (PI.UpqRep.umat h) w) - l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w)‖).sum) (𝓝 h0)
      (𝓝 (|C| * (L.map fun l => ‖l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w) -
        l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w)‖).sum)) := by
    refine tendsto_const_nhds.mul ?_
    have : Continuous fun h : PI.UpqRep.UJ (M.ε τ) => (L.map fun l => ‖l.foldr (dRep (M.rep τ))
        (M.σ τ (PI.UpqRep.umat h) w) - l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w)‖).sum :=
      continuous_list_sum (f := fun l (h : PI.UpqRep.UJ (M.ε τ)) => ‖l.foldr (dRep (M.rep τ))
        (M.σ τ (PI.UpqRep.umat h) w) - l.foldr (dRep (M.rep τ)) (M.σ τ (PI.UpqRep.umat h0) w)‖) L
        fun l hl => ((hcl l hl).sub continuous_const).norm
    exact this.tendsto h0
  simpa using hz

theorem densLow_model (hlow : ∃ w0 : lowT M τ, ((w0 : M.sm τ) : M.H τ) ≠ 0) (ℓ : M.H τ →ₗ[ℂ] ℂ)
    (hℓ : Sobolev₂ (lieAt V τ) (M.rep τ) ℓ) (hK : ∀ w ∈ KfLow M τ, ℓ (w : M.H τ) = 0) :
    ∀ w : M.sm τ, ℓ (w : M.H τ) = 0 := by
  have : CompleteSpace (M.H τ) := (M.ds τ).1
  have hKs : ∀ x ∈ Ksub M τ, ℓ x = 0 := fun x hx => by
    obtain ⟨w, hw, rfl⟩ := ksub_sm M τ x hx; exact hK w hw

  have hsmooth : ∀ Φ : Matrix (Fin V.rank) (Fin V.rank) ℂ → ℂ, ContDiff ℝ ∞ Φ → HasCompactSupport Φ →
      ∀ x : M.H τ, ℓ (gvT M τ Φ x) = 0 := by
    intro Φ hΦ hΦc
    obtain ⟨L, C, hL, hC⟩ := hℓ
    obtain ⟨c, hc⟩ := sum_gvT_le M τ hΦ hΦc L hL
    let LΦ : M.H τ →L[ℂ] ℂ := (ℓ ∘ₗ gvTL M τ Φ hΦ.continuous hΦc).mkContinuous (|C| * c)
      (fun x => gvT_bd M τ hΦ hΦc hC hc x)
    have hvan : ∀ x ∈ Ksub M τ, LΦ x = 0 := by
      intro x hx
      show ℓ (gvT M τ Φ x) = 0
      obtain ⟨w, -, hwx⟩ := ksub_sm M τ x hx
      have hxs : x ∈ M.sm τ := hwx ▸ w.2
      rw [gvPair_holds M τ Φ hΦ hΦc ℓ ⟨L, C, hL, hC⟩ x hxs]
      have : ∀ h : PI.UpqRep.UJ (M.ε τ), ℓ (M.σ τ (PI.UpqRep.umat h) x) = 0 := by
        intro h
        rw [← rep_conj_back M τ h]
        exact hKs _ (ksub_rep M τ (conj_back_mem M τ h) x hx)
      simp [this]
    have hall : ∀ x ∈ (Ksub M τ).topologicalClosure, LΦ x = 0 := by
      intro x hx
      have hcl : IsClosed {y : M.H τ | LΦ y = 0} := isClosed_eq LΦ.continuous continuous_const
      have : (Ksub M τ : Set (M.H τ)) ⊆ {y | LΦ y = 0} := fun y hy => hvan y hy
      rw [← SetLike.mem_coe, Submodule.topologicalClosure_coe] at hx
      exact closure_minimal this hcl hx
    intro x
    have := hall x (by rw [ksub_closure_top M τ hlow]; trivial)
    exact this
  intro w
  have hcont := cont_orbit M τ (ℓ := ℓ) hℓ w.2
  have h1 : ℓ (M.σ τ (PI.UpqRep.umat (1 : PI.UpqRep.UJ (M.ε τ))) (w : M.H τ)) = ℓ (w : M.H τ) := by
    rw [show PI.UpqRep.umat (1 : PI.UpqRep.UJ (M.ε τ)) = 1 from rfl, (M.ds τ).2.2.1.1.1,
      ContinuousLinearMap.one_apply]
  refine norm_eq_zero.1 (le_antisymm (le_of_forall_pos_le_add fun δ hδ => ?_) (norm_nonneg _))
  obtain ⟨Φ, hΦ, hΦc, hle⟩ := approx_id (M.ε τ) _ hcont hδ
  rw [← gvPair_holds M τ Φ hΦ hΦc ℓ hℓ _ w.2, hsmooth Φ hΦ hΦc, h1, zero_sub, norm_neg] at hle
  linarith

section R

variable {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : Formalism.L2.DIV.FamIn D.what₂.LL G Pl0 T D.R.m}
variable {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks)

def LowTNZ : Prop :=
  ∀ i τ, ∃ w0 : lowT (R.MW i (sg0 D A)) τ, (((w0 : (R.MW i (sg0 D A)).sm τ)) : (R.MW i (sg0 D A)).H τ) ≠ 0

theorem densLow_of (h : LowTNZ R) : DensLow R :=
  fun i τ ℓ hℓ hK => densLow_model (R.MW i (sg0 D A)) τ (h i τ) ℓ hℓ hK

theorem spanP_of_lowTNZ (h : LowTNZ R) : Formalism.IndefR.Eqv.Act.SpanP R := spanP_of R (densLow_of R h)

end R

end Formalism.IndefR.Eqv.KerDiag

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.DensLow =====
