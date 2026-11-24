module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Topology.Compactness.DeltaGeneratedSpace
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffCompactAverageOfClosedPartials, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageThetaFamilySmooth

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffCompactAverageOfClosedPartials =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffCompactAverageOfClosedPartials", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.DeltaGeneratedSpace\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped ContDiff

noncomputable section

namespace GlobalTheory.AvgSmooth

variable {K : Type} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K] {n : ℕ}

theorem integrable_cont (μ : Measure K) [IsFiniteMeasure μ] {f : K → ℂ} (hf : Continuous f) : Integrable f μ := by
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn hf.continuousOn
  exact Integrable.of_bound hf.aestronglyMeasurable C (Filter.Eventually.of_forall fun k => hC k (Set.mem_univ k))

def coordC (n : ℕ) (i : Fin n) : (Fin n → ℝ) →L[ℝ] ℂ :=
  (ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℝ) i).smulRight (1 : ℂ)

theorem clm_expand (L : (Fin n → ℝ) →L[ℝ] ℂ) : L = ∑ i, L (Pi.single i 1) • coordC n i := by
  ext1 u
  have e : L u = ∑ i, u i • L (Pi.single i 1) := by
    conv_lhs => rw [← Finset.univ_sum_single u]

    rw [map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← map_smul]
    congr 1
    ext j
    by_cases h : j = i
    · subst h; simp
    · simp [h]
  rw [e]
  simp [coordC, Complex.real_smul, mul_comm]

theorem hasFDerivAt_avg (μ : Measure K) [IsFiniteMeasure μ] {F : K → (Fin n → ℝ) → ℂ}
    {G : Fin n → K → (Fin n → ℝ) → ℂ} (hF : Continuous fun p : K × (Fin n → ℝ) => F p.1 p.2)
    (hG : ∀ i, Continuous fun p : K × (Fin n → ℝ) => G i p.1 p.2) (hd : ∀ k, Differentiable ℝ (F k))
    (he : ∀ i k t, fderiv ℝ (F k) t (Pi.single i 1) = G i k t) (t₀ : Fin n → ℝ) :
    HasFDerivAt (fun t => ∫ k, F k t ∂μ) (∑ i, (∫ k, G i k t₀ ∂μ) • coordC n i) t₀ := by
  have hFk : ∀ t, Continuous fun k => F k t := fun t => hF.comp (continuous_id.prodMk continuous_const)
  have hGk : ∀ i t, Continuous fun k => G i k t := fun i t => (hG i).comp (continuous_id.prodMk continuous_const)
  have hM : ∀ i, ∃ M : ℝ, ∀ p ∈ (Set.univ : Set K) ×ˢ Metric.closedBall t₀ 1, ‖G i p.1 p.2‖ ≤ M := fun i =>
    (isCompact_univ.prod (isCompact_closedBall t₀ 1)).exists_bound_of_continuousOn (hG i).continuousOn
  choose M hM using hM
  have key := hasFDerivAt_integral_of_dominated_of_fderiv_le (μ := μ)
    (F := fun t k => F k t) (F' := fun t k => ∑ i, G i k t • coordC n i)
    (bound := fun _ => ∑ i, M i * ‖coordC n i‖) (Metric.ball_mem_nhds t₀ one_pos)
    (Filter.Eventually.of_forall fun t => (hFk t).aestronglyMeasurable)
    (integrable_cont μ (hFk t₀))
    (Finset.aestronglyMeasurable_fun_sum _ fun i _ => (hGk i t₀).aestronglyMeasurable.smul_const _)
    (Filter.Eventually.of_forall fun k t ht => by
      refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ => ?_)
      rw [norm_smul]
      gcongr
      exact hM i (k, t) ⟨Set.mem_univ _, Metric.ball_subset_closedBall ht⟩)
    (integrable_const _)
    (Filter.Eventually.of_forall fun k t _ => by
      have h := (hd k t).hasFDerivAt
      rw [clm_expand (fderiv ℝ (F k) t)] at h
      simpa only [he] using h)
  refine key.congr_fderiv ?_
  rw [MeasureTheory.integral_finsetSum _ fun i _ => (integrable_cont μ (hGk i t₀)).smul_const _]
  exact Finset.sum_congr rfl fun i _ => integral_smul_const _ _

end GlobalTheory.AvgSmooth


open GlobalTheory.AvgSmooth in
theorem GlobalTheory.AvgSmooth.main : ∀ (K : Type) [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K] (μ : Measure K) [IsFiniteMeasure μ] (n : ℕ) (φ : Fin n → (Fin n → ℝ) → ℂ), (∀ i, ContDiff ℝ ∞ (φ i)) → ∀ 𝒢 : Set (K → (Fin n → ℝ) → ℂ), (∀ F ∈ 𝒢, Continuous fun p : K × (Fin n → ℝ) => F p.1 p.2) → (∀ F ∈ 𝒢, ∀ k, Differentiable ℝ (F k)) → (∀ F ∈ 𝒢, ∀ i, ∃ F' ∈ 𝒢, ∀ k t, fderiv ℝ (F k) t (Pi.single i 1) = F' k t + φ i t * F k t) → ∀ F ∈ 𝒢, ContDiff ℝ ∞ fun t => ∫ k, F k t ∂μ := by
  intro K _ _ _ _ μ _ n φ hφ 𝒢 hc hd hder
  have hk : ∀ F ∈ 𝒢, ∀ t, Integrable (fun k => F k t) μ := fun F hF t =>
    integrable_cont μ ((hc F hF).comp (continuous_id.prodMk continuous_const))
  have hD : ∀ F ∈ 𝒢, ∃ F' : Fin n → K → (Fin n → ℝ) → ℂ, (∀ i, F' i ∈ 𝒢) ∧ ∀ t₀,
      HasFDerivAt (fun t => ∫ k, F k t ∂μ)
        (∑ i, ((∫ k, F' i k t₀ ∂μ) + φ i t₀ * ∫ k, F k t₀ ∂μ) • coordC n i) t₀ := by
    intro F hF
    choose F' hF' he using hder F hF
    refine ⟨F', hF', fun t₀ => ?_⟩
    have h := hasFDerivAt_avg μ (G := fun i k t => F' i k t + φ i t * F k t) (hc F hF)
      (fun i => (hc _ (hF' i)).add (((hφ i).continuous.comp continuous_snd).mul (hc F hF))) (hd F hF) he t₀
    refine h.congr_fderiv (Finset.sum_congr rfl fun i _ => ?_)
    rw [integral_add (hk _ (hF' i) t₀) ((hk F hF t₀).const_mul _), integral_const_mul]
  have main : ∀ m : ℕ, ∀ F ∈ 𝒢, ContDiff ℝ m fun t => ∫ k, F k t ∂μ := by
    intro m
    induction m with
    | zero =>
      intro F hF
      obtain ⟨F', -, h⟩ := hD F hF
      exact contDiff_zero.2 (continuous_iff_continuousAt.2 fun t => (h t).continuousAt)
    | succ m ih =>
      intro F hF
      obtain ⟨F', hF', h⟩ := hD F hF
      rw [show ((m + 1 : ℕ) : WithTop ℕ∞) = (m : WithTop ℕ∞) + 1 by norm_cast, contDiff_succ_iff_hasFDerivAt]
      refine ⟨_, ?_, h⟩
      refine ContDiff.sum fun i _ => ContDiff.smul_const ?_ _
      exact (ih _ (hF' i)).add ((contDiff_infty.1 (hφ i) m).mul (ih F hF))
  intro F hF
  exact contDiff_infty.2 fun m => main m F hF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffCompactAverageOfClosedPartials =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageThetaFamilySmooth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageThetaFamilySmooth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.HasDerivAtZeroAndIsTheta\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContDiffCompactAverageOfClosedPartials\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow GlobalTheory.Unf GlobalTheory.SeeSaw
open scoped TensorProduct ContDiff
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.ThetaAvgSmooth

open GlobalTheory.WeilVacMove

theorem key {D : D7} {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {S T : HSp D}
    {lam : AF D.host.F →+ ℂ} (hl : Continuous lam)
    (hlam : ∀ a, sndA D.host.F a = 0 → ψ a = Complex.exp (lam a)) {n : ℕ} (L : (Fin n → ℝ) →+ WO S T)
    (hL : Continuous L) (hL0 : ∀ t, (L t).map (finPart D) = 0) (w : WO S T) (f : WO S T → ℂ)
    (hf : IsThetaFunO ψ S T f) (t : Fin n → ℝ) (i : Fin n) :
    fderiv ℝ (fun t => f (w + L t)) t (Pi.single i 1) =
      dLine ψ S T (L.comp (AddMonoidHom.single (fun _ : Fin n => ℝ) i)) f (w + L t) +
        -phase lam S T (L.comp (AddMonoidHom.single (fun _ : Fin n => ℝ) i) 1) (w + L t) * f (w + L t) := by
  set M := L.comp (AddMonoidHom.single (fun _ : Fin n => ℝ) i) with hMdef
  have hs : Continuous (AddMonoidHom.single (fun _ : Fin n => ℝ) i) := by
    refine continuous_pi fun j => ?_
    by_cases h : j = i
    · subst h; simp; exact continuous_id'
    · simpa [h] using continuous_const
  have hM : Continuous M := hL.comp hs
  have hM0 : ∀ s, (M s).map (finPart D) = 0 := fun s => hL0 _
  set x := w + L t with hx
  set c := phase lam S T (M 1) x with hc
  obtain ⟨hd, -⟩ := hasDerivAt_zero_and_isTheta hψ hM hM0 hf
  have hexp : HasDerivAt (fun s : ℝ => Complex.exp (-((s : ℂ) * c))) (-c) 0 := by
    have := ((HasDerivAt.ofReal_comp (hasDerivAt_id (0 : ℝ))).mul_const c).neg.cexp
    simpa using this
  have h1 := hexp.mul (hd x)
  have hsm : ∀ s : ℝ, s • (Pi.single i (1 : ℝ) : Fin n → ℝ) = Pi.single i s := by
    intro s
    ext j
    by_cases h : j = i
    · subst h; simp
    · simp [h]
  have e1 : ∀ s : ℝ, Complex.exp (-((s : ℂ) * c)) * heisO ψ S T (M s) f x =
      f (w + L (t + s • Pi.single i 1)) := by
    intro s
    rw [heisO, psi_sympl_line hl hlam hM hM0, ← mul_assoc, ← Complex.exp_add, neg_add_cancel, Complex.exp_zero,
      one_mul, hsm, map_add, hx, add_assoc]
    rfl
  have hg : DifferentiableAt ℝ (fun t => f (w + L t)) (t + (0 : ℝ) • Pi.single i 1) :=
    ((hf.smooth n L hL hL0 w).differentiable (by simp)).differentiableAt
  have hl' : HasDerivAt (fun s : ℝ => t + s • (Pi.single i (1 : ℝ) : Fin n → ℝ)) (Pi.single i 1) 0 := by
    simpa using ((hasDerivAt_id (0 : ℝ)).smul_const (Pi.single i (1 : ℝ) : Fin n → ℝ)).const_add t
  have h2 := hg.hasFDerivAt.comp_hasDerivAt (0 : ℝ) hl'
  rw [zero_smul, add_zero] at h2
  have h3 : HasDerivAt (fun s : ℝ => f (w + L (t + s • Pi.single i 1)))
      (-c * heisO ψ S T (M 0) f x + Complex.exp (-(((0 : ℝ) : ℂ) * c)) * dLine ψ S T M f x) 0 := by
    have e : (fun s : ℝ => f (w + L (t + s • Pi.single i 1))) =
        fun s : ℝ => Complex.exp (-((s : ℂ) * c)) * heisO ψ S T (M s) f x := funext fun s => (e1 s).symm
    rw [e]
    exact h1
  have := h2.unique h3
  rw [this, map_zero, GlobalTheory.WeilVacMove.heisO_zero]
  simp only [Complex.ofReal_zero, zero_mul, neg_zero, Complex.exp_zero, one_mul]
  ring

theorem avg_smooth : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (S T : HSp D) (K : Type) [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K] (μ : Measure K) [IsFiniteMeasure μ] (𝒢 : Set (K → WO S T → ℂ)), (∀ F ∈ 𝒢, Continuous fun p : K × WO S T => F p.1 p.2) → (∀ F ∈ 𝒢, ∀ k, IsThetaFunO ψ S T (F k)) → (∀ F ∈ 𝒢, ∀ M : ℝ →+ WO S T, Continuous M → (∀ s, (M s).map (finPart D) = 0) → (fun k => GlobalTheory.WeilVacMove.dLine ψ S T M (F k)) ∈ 𝒢) → ∀ F ∈ 𝒢, ∀ (n : ℕ) (L : (Fin n → ℝ) →+ WO S T), Continuous L → (∀ t, (L t).map (finPart D) = 0) → ∀ w, ContDiff ℝ ∞ fun t => ∫ k, F k (w + L t) ∂μ := by
  intro D ψ hψ S T K _ _ _ _ μ _ 𝒢 hc hth hcl F hF n L hL hL0 w
  obtain ⟨lam, hl, hlam⟩ := exists_log hψ
  have hs : ∀ i, Continuous (AddMonoidHom.single (fun _ : Fin n => ℝ) i) := by
    intro i
    refine continuous_pi fun j => ?_
    by_cases h : j = i
    · subst h; simp; exact continuous_id'
    · simpa [h] using continuous_const
  let M : Fin n → ℝ →+ WO S T := fun i => L.comp (AddMonoidHom.single (fun _ : Fin n => ℝ) i)
  have hM : ∀ i, Continuous (M i) := fun i => hL.comp (hs i)
  have hM0 : ∀ i s, (M i s).map (finPart D) = 0 := fun i s => hL0 _
  let φ : Fin n → (Fin n → ℝ) → ℂ := fun i t => -phase lam S T (M i 1) (w + L t)
  let 𝒢' : Set (K → (Fin n → ℝ) → ℂ) := {G | ∃ F ∈ 𝒢, G = fun k t => F k (w + L t)}
  have hφ : ∀ i, ContDiff ℝ ∞ (φ i) := by
    intro i
    have hc' : Continuous ((phase lam S T (M i 1)).comp L) :=
      hl.comp (continuous_symplOH S T hL continuous_const)
    have e : φ i = fun t => -(phase lam S T (M i 1) w + ((phase lam S T (M i 1)).comp L) t) := by
      funext t
      simp only [φ, map_add (f := _), AddMonoidHom.comp_apply]
    rw [e]
    exact (contDiff_const.add (contDiff_additive _ hc')).neg
  have hmem : (fun k t => F k (w + L t)) ∈ 𝒢' := ⟨F, hF, rfl⟩
  refine _root_.GlobalTheory.AvgSmooth.main K μ n φ hφ 𝒢' ?_ ?_ ?_ _ hmem
  · rintro G ⟨F, hF, rfl⟩
    exact (hc F hF).comp (continuous_fst.prodMk (continuous_const.add (hL.comp continuous_snd)))
  · rintro G ⟨F, hF, rfl⟩ k
    exact ((hth F hF k).smooth n L hL hL0 w).differentiable (by simp)
  · rintro G ⟨F, hF, rfl⟩ i
    refine ⟨fun k t => GlobalTheory.WeilVacMove.dLine ψ S T (M i) (F k) (w + L t), ⟨_, hcl F hF (M i) (hM i) (hM0 i), rfl⟩,
      fun k t => ?_⟩
    exact GlobalTheory.ThetaAvgSmooth.key hψ hl hlam L hL hL0 w (F k) (hth F hF k) t i

end GlobalTheory.ThetaAvgSmooth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.CompactAverageThetaFamilySmooth =====
