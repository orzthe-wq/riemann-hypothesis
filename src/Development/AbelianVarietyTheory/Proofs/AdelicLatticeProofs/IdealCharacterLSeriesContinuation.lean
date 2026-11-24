module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.MellinTransform
public import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic
public import Mathlib.Algebra.Module.ZLattice.Covolume
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.Fourier.FourierTransform
public import Formalism.LatticeTheta.ThetaShiftInversion
public import Formalism.LatticeTheta.Statement
public import Mathlib.Analysis.InnerProductSpace.EuclideanDist
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.LinearAlgebra.FreeModule.IdealQuotient
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.NumberTheory.NumberField.ClassNumber
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSmoothHomogeneousHasSumUnitSmul
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TsumIdealEqSumClassGroup
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassGroupCoprimeRepresentative
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CountableIdealSummableAbsNormRpow
public import Mathlib.Analysis.Calculus.BumpFunction.Normed
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.ZLattice.Summable
import Mathlib.Analysis.Distribution.SchwartzSpace.Fourier
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.InnerProductSpace.Calculus
import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.Analysis.Convex.Contractible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEntireMellinSmoothedDirichletSum, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ZlatticeTsumDilateSubIntegralLeRapid, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LatticeSumDilateHaarAsymptotic, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealSumPeriodicDilate, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmoothedIdealCharacterSumMainTermIdealClassRepre, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealCharacterLSeriesContinuation

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEntireMellinSmoothedDirichletSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEntireMellinSmoothedDirichletSum", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.MellinTransform\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors
open Set Filter Asymptotics Topology

namespace GlobalTheory.SmoothedSumMellin

lemma weight_bound {wt : ℝ → ℂ} (hc : Continuous wt) {a b : ℝ}
    (hs : ∀ y, wt y ≠ 0 → a ≤ y ∧ y ≤ b) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ y : ℝ, 0 < y → ‖wt y‖ ≤ M * y ^ (-2 : ℝ) := by
  obtain ⟨C, hC⟩ := (isCompact_Icc (a := a) (b := b)).exists_bound_of_continuousOn hc.continuousOn
  refine ⟨max C 0 * (max b 1) ^ 2, by positivity, fun y hy => ?_⟩
  by_cases h0 : wt y = 0
  · rw [h0, norm_zero]
    positivity
  obtain ⟨hay, hyb⟩ := hs y h0
  have hB : ‖wt y‖ ≤ max C 0 := (hC y ⟨hay, hyb⟩).trans (le_max_left _ _)
  rw [Real.rpow_neg hy.le, Real.rpow_two]
  have hyb' : y ^ 2 ≤ (max b 1) ^ 2 := pow_le_pow_left₀ hy.le (hyb.trans (le_max_left _ _)) 2
  have h1 : 1 ≤ (max b 1) ^ 2 * (y ^ 2)⁻¹ := by
    rw [le_mul_inv_iff₀ (by positivity)]
    linarith
  calc ‖wt y‖ ≤ max C 0 * 1 := by rw [mul_one]; exact hB
    _ ≤ max C 0 * ((max b 1) ^ 2 * (y ^ 2)⁻¹) := mul_le_mul_of_nonneg_left h1 (le_max_right _ _)
    _ = _ := by ring

lemma weight_mellinConvergent {wt : ℝ → ℂ} (hc : Continuous wt) {a b : ℝ} (ha : 0 < a)
    (hs : ∀ y, wt y ≠ 0 → a ≤ y ∧ y ≤ b) (s : ℂ) : MellinConvergent wt s := by
  have hev0 : ∀ᶠ t in 𝓝[>] (0 : ℝ), wt t = 0 := by
    filter_upwards [Ioo_mem_nhdsGT ha] with t ht
    by_contra h
    exact absurd (hs t h).1 (not_le.2 ht.2)
  have hevT : ∀ᶠ t in atTop, wt t = 0 := by
    filter_upwards [eventually_gt_atTop b] with t ht
    by_contra h
    exact absurd (hs t h).2 (not_le.2 ht)
  exact mellinConvergent_of_isBigO_rpow (a := s.re + 1) (b := s.re - 1)
    (hc.locallyIntegrable.locallyIntegrableOn _)
    ((Asymptotics.isBigO_zero _ _).congr' (hevT.mono fun t ht => ht.symm) EventuallyEq.rfl)
    (by linarith)
    ((Asymptotics.isBigO_zero _ _).congr' (hev0.mono fun t ht => ht.symm) EventuallyEq.rfl)
    (by linarith)

lemma continuousOn_sum {ι : Type} {a : ι → ℂ} {N : ι → ℝ} {wt : ℝ → ℂ} (hc : Continuous wt)
    {α β : ℝ} (hs : ∀ y, wt y ≠ 0 → α ≤ y ∧ y ≤ β) (hN : ∀ i, a i ≠ 0 → 1 ≤ N i)
    (hsum : Summable fun i => ‖a i‖ * N i ^ (-2 : ℝ)) :
    ContinuousOn (fun t : ℝ => ∑' i, a i * wt (t * N i)) (Ioi 0) := by
  obtain ⟨M, hM0, hM⟩ := weight_bound hc hs
  intro t0 ht0
  have ht0' : (0 : ℝ) < t0 := ht0
  have hcont : ContinuousOn (fun t : ℝ => ∑' i, a i * wt (t * N i)) (Ioi (t0 / 2)) := by
    refine continuousOn_tsum (u := fun i => ‖a i‖ * N i ^ (-2 : ℝ) * (M * (t0 / 2) ^ (-2 : ℝ)))
      (fun i => (continuous_const.mul (hc.comp (continuous_id.mul continuous_const))).continuousOn)
      (hsum.mul_right _) ?_
    intro i t ht
    have ht' : t0 / 2 < t := ht
    by_cases hai : a i = 0
    · simp [hai]
    have hNi : (1 : ℝ) ≤ N i := hN i hai
    have htN : 0 < t * N i := mul_pos (by linarith) (by linarith)
    rw [norm_mul]
    have h1 := hM (t * N i) htN
    rw [Real.mul_rpow (by linarith) (by linarith)] at h1
    have h2 : t ^ (-2 : ℝ) ≤ (t0 / 2) ^ (-2 : ℝ) :=
      Real.rpow_le_rpow_of_nonpos (by linarith) ht'.le (by norm_num)
    have hNn : 0 ≤ N i ^ (-2 : ℝ) := Real.rpow_nonneg (by linarith) _
    calc ‖a i‖ * ‖wt (t * N i)‖ ≤ ‖a i‖ * (M * (t ^ (-2 : ℝ) * N i ^ (-2 : ℝ))) :=
          mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
      _ ≤ ‖a i‖ * (M * ((t0 / 2) ^ (-2 : ℝ) * N i ^ (-2 : ℝ))) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left
            (mul_le_mul_of_nonneg_right h2 hNn) hM0) (norm_nonneg _)
      _ = _ := by ring
  exact (hcont.continuousAt (Ioi_mem_nhds (by linarith))).continuousWithinAt

lemma integral_norm_comp (wt : ℝ → ℂ) (s : ℂ) {n : ℝ} (hn : 0 < n) :
    ∫ t in Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • wt (t * n)‖
      = n ^ (-s.re) * ∫ t in Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • wt t‖ := by
  have h1 : ∫ t in Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • wt (t * n)‖ =
      ∫ t in Ioi (0 : ℝ), (fun u : ℝ => (u / n) ^ (s.re - 1) * ‖wt u‖) (t * n) := by
    refine setIntegral_congr_fun measurableSet_Ioi (fun t ht => ?_)
    simp only
    rw [_root_.norm_smul, Complex.norm_cpow_eq_rpow_re_of_pos ht, mul_div_cancel_right₀ t hn.ne']
    simp
  have h2 : ∫ t in Ioi (0 : ℝ), (t / n) ^ (s.re - 1) * ‖wt t‖ =
      n ^ (1 - s.re) * ∫ t in Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • wt t‖ := by
    rw [← integral_const_mul]
    refine setIntegral_congr_fun measurableSet_Ioi (fun t ht => ?_)
    have ht' : (0 : ℝ) < t := ht
    rw [_root_.norm_smul, Complex.norm_cpow_eq_rpow_re_of_pos ht', Real.div_rpow ht'.le hn.le]
    have h3 : n ^ (1 - s.re) = (n ^ (s.re - 1))⁻¹ := by rw [← Real.rpow_neg hn.le, neg_sub]
    rw [h3]
    simp only [Complex.sub_re, Complex.one_re]
    ring
  rw [h1, integral_comp_mul_right_Ioi (fun u : ℝ => (u / n) ^ (s.re - 1) * ‖wt u‖) 0 hn, zero_mul]
  rw [h2, smul_eq_mul, ← mul_assoc]
  congr 1
  rw [← Real.rpow_neg_one, ← Real.rpow_add hn]
  congr 1
  ring

lemma mellin_sum {ι : Type} [Countable ι] {a : ι → ℂ} {N : ι → ℝ} {wt : ℝ → ℂ} {s : ℂ}
    (hw : MellinConvergent wt s) (hN : ∀ i, a i ≠ 0 → 1 ≤ N i)
    (hsum : Summable fun i => ‖a i‖ * N i ^ (-s.re)) :
    mellin (fun t : ℝ => ∑' i, a i * wt (t * N i)) s
      = mellin wt s * ∑' i, a i * (N i : ℂ) ^ (-s) := by
  have hI : ∀ i, a i ≠ 0 → 0 < N i := fun i hi => by linarith [hN i hi]
  set I := ∫ t in Ioi (0 : ℝ), ‖(t : ℂ) ^ (s - 1) • wt t‖ with hIdef
  set G : ι → ℝ → ℂ := fun i t => (t : ℂ) ^ (s - 1) • (a i * wt (t * N i)) with hG
  have hGint : ∀ i, Integrable (G i) (volume.restrict (Ioi 0)) := by
    intro i
    by_cases hai : a i = 0
    · simp [hG, hai]
    · have hc : MellinConvergent (fun t => wt (t * N i)) s := by
        have := (MellinConvergent.comp_mul_left (f := wt) (s := s) (hI i hai)).2 hw
        simpa only [mul_comm] using this
      exact hc.const_smul (a i)
  have hGnorm : ∀ i, ∫ t in Ioi (0 : ℝ), ‖G i t‖ = ‖a i‖ * N i ^ (-s.re) * I := by
    intro i
    by_cases hai : a i = 0
    · simp [hG, hai]
    · have h1 : ∀ t, ‖G i t‖ = ‖a i‖ * ‖(t : ℂ) ^ (s - 1) • wt (t * N i)‖ := fun t => by
        simp only [hG, _root_.norm_smul, norm_mul]
        ring
      simp_rw [h1]
      rw [integral_const_mul, integral_norm_comp wt s (hI i hai)]
      ring
  have hsumG : Summable fun i => ∫ t in Ioi (0 : ℝ), ‖G i t‖ := by
    simp_rw [hGnorm]
    exact hsum.mul_right I
  have key := integral_tsum_of_summable_integral_norm hGint hsumG
  have hM : mellin (fun t : ℝ => ∑' i, a i * wt (t * N i)) s = ∫ t in Ioi (0 : ℝ), ∑' i, G i t := by
    rw [mellin]
    congr 1
    funext t
    exact (tsum_const_smul'' _).symm
  have hGi : ∀ i, ∫ t in Ioi (0 : ℝ), G i t = a i * (N i : ℂ) ^ (-s) * mellin wt s := by
    intro i
    by_cases hai : a i = 0
    · simp [hG, hai]
    · have h1 : ∫ t in Ioi (0 : ℝ), G i t = a i * mellin (fun t => wt (t * N i)) s := by
        rw [mellin, ← integral_const_mul]
        congr 1
        funext t
        simp only [hG, smul_eq_mul]
        ring
      rw [h1, mellin_comp_mul_right wt s (hI i hai), smul_eq_mul, mul_assoc]
  rw [hM, ← key]
  simp_rw [hGi]
  rw [tsum_mul_right, mul_comm]

theorem exists_entire_mellin : ∀ (ι : Type) [Countable ι] (a : ι → ℂ) (N : ι → ℝ) (R : ℂ) (wt : ℝ → ℂ), ContDiff ℝ ∞ wt → (∃ a b : ℝ, 0 < a ∧ ∀ y, wt y ≠ 0 → a ≤ y ∧ y ≤ b) → (∀ i, a i ≠ 0 → 1 ≤ N i) → (∀ σ : ℝ, 1 < σ → Summable fun i => ‖a i‖ * N i ^ (-σ)) → (∀ A : ℕ, ∃ C : ℝ, ∀ t : ℝ, 0 < t → t ≤ 1 → ‖∑' i, a i * wt (t * N i) - R / (t : ℂ)‖ ≤ C * t ^ A) → ∃ Z : ℂ → ℂ, Differentiable ℂ Z ∧ Z 1 = R ∧ ∀ s : ℂ, 1 < s.re → Z s = mellin wt s * ((s - 1) * ∑' i, a i * (N i : ℂ) ^ (-s)) := by
  intro ι _ a N R wt hwt hsupp0 hN hsum hasym
  obtain ⟨α, β, hα, hsupp⟩ := hsupp0
  have hc : Continuous wt := hwt.continuous
  set F : ℝ → ℂ := fun t => ∑' i, a i * wt (t * N i) with hF
  set G : ℝ → ℂ := indicator (Ioc 0 1) (fun t : ℝ => (t : ℂ) ^ (-1 : ℂ)) with hG
  set H : ℝ → ℂ := fun t => F t - R * G t with hH
  have hFtop : ∀ t, max β 1 < t → F t = 0 := by
    intro t ht
    have h1 : ∀ i, a i * wt (t * N i) = 0 := by
      intro i
      by_cases hai : a i = 0
      · rw [hai, zero_mul]
      · have hNi := hN i hai
        have hw0 : wt (t * N i) = 0 := by
          by_contra h
          have h2 := (hsupp _ h).2
          have h3 : t ≤ t * N i := le_mul_of_one_le_right (by linarith [le_max_right β 1]) hNi
          linarith [le_max_left β 1]
        rw [hw0, mul_zero]
    simp only [hF, h1, tsum_zero]
  have hFc : ContinuousOn F (Ioi 0) := continuousOn_sum hc hsupp hN (hsum 2 (by norm_num))
  have hGc : ContinuousOn (fun t : ℝ => R * (t : ℂ) ^ (-1 : ℂ)) (Ioi 0) := fun t ht =>
    (continuousAt_const.mul (ContinuousAt.cpow (Complex.continuous_ofReal.continuousAt (x := t))
      continuousAt_const (Complex.ofReal_mem_slitPlane.2 ht))).continuousWithinAt
  have hRGloc : LocallyIntegrableOn (fun t => R * G t) (Ioi 0) := by
    rw [locallyIntegrableOn_iff isOpen_Ioi.isLocallyClosed]
    intro k hk hkc
    have h1 : IntegrableOn (fun t : ℝ => R * (t : ℂ) ^ (-1 : ℂ)) k :=
      (hGc.mono hk).integrableOn_compact hkc
    have h2 := h1.indicator (measurableSet_Ioc (a := (0 : ℝ)) (b := 1))
    refine h2.congr_fun (fun t _ => ?_) hkc.measurableSet
    simp only [hG, indicator]
    split_ifs <;> simp
  have hHloc : LocallyIntegrableOn H (Ioi 0) :=
    (hFc.locallyIntegrableOn measurableSet_Ioi).sub hRGloc
  have htop : ∀ c : ℝ, H =O[atTop] (· ^ c) := by
    intro c
    refine (Asymptotics.isBigO_zero _ _).congr' ?_ EventuallyEq.rfl
    filter_upwards [eventually_gt_atTop (max β 1)] with t ht
    have ht1 : t ∉ Ioc (0 : ℝ) 1 := fun h => by linarith [h.2, le_max_right β 1]
    simp only [hH, hFtop t ht, hG, Set.indicator_of_notMem ht1, mul_zero, sub_zero]
  have hbot : ∀ A : ℕ, H =O[𝓝[>] 0] (· ^ (A : ℝ)) := by
    intro A
    obtain ⟨C, hC⟩ := hasym A
    refine Asymptotics.IsBigO.of_bound C ?_
    filter_upwards [Ioc_mem_nhdsGT (zero_lt_one' ℝ)] with t ht
    have ht0 : 0 < t := ht.1
    have hHt : H t = F t - R / t := by
      simp only [hH, hG, Set.indicator_of_mem ht, Complex.cpow_neg_one, div_eq_mul_inv]
    rw [hHt, Real.rpow_natCast, Real.norm_of_nonneg (pow_nonneg ht0.le A)]
    exact hC t ht0 ht.2
  have hbot' : ∀ s : ℂ, ∃ b : ℝ, b < s.re ∧ H =O[𝓝[>] 0] (· ^ (-b)) := by
    intro s
    refine ⟨-((⌈-s.re⌉₊ + 1 : ℕ) : ℝ), ?_, ?_⟩
    · push_cast
      linarith [Nat.le_ceil (-s.re)]
    · simpa only [neg_neg] using hbot (⌈-s.re⌉₊ + 1)
  have hHconv : ∀ s : ℂ, MellinConvergent H s := by
    intro s
    obtain ⟨b, hb, hbO⟩ := hbot' s
    exact mellinConvergent_of_isBigO_rpow (a := s.re + 1) (b := b) hHloc (htop _) (by linarith) hbO hb
  have hdiff : Differentiable ℂ (mellin H) := by
    intro s
    obtain ⟨b, hb, hbO⟩ := hbot' s
    exact mellin_differentiableAt_of_isBigO_rpow (a := s.re + 1) (b := b) hHloc (htop _)
      (by linarith) hbO hb
  refine ⟨fun s => (s - 1) * mellin H s + R, ?_, by simp, ?_⟩
  · exact ((differentiable_id.sub_const 1).mul hdiff).add_const R
  · intro s hs
    have hs1 : s + -1 ≠ 0 := by
      intro h
      have : (s + -1).re = 0 := by rw [h]; simp
      simp at this
      linarith
    have hGm := hasMellin_cpow_Ioc (-1) (s := s) (by rw [Complex.neg_re, Complex.one_re]; linarith)
    have hGconv : MellinConvergent G s := hGm.1
    have hGval : mellin G s = 1 / (s + -1) := hGm.2
    have e1 : F = fun t => H t + R • G t := by
      funext t
      simp only [hH, smul_eq_mul]
      ring
    have hmF : mellin F s = mellin H s + R * (1 / (s + -1)) := by
      rw [e1, (hasMellin_add (hHconv s) (hGconv.const_smul R)).2, mellin_const_smul, hGval,
        smul_eq_mul]
    have hmel : mellin F s = mellin wt s * ∑' i, a i * (N i : ℂ) ^ (-s) :=
      mellin_sum (weight_mellinConvergent hc hα hsupp s) hN (hsum s.re hs)
    have hHs : mellin H s = mellin F s - R * (1 / (s + -1)) := by rw [hmF]; ring
    show (s - 1) * mellin H s + R = mellin wt s * ((s - 1) * ∑' i, a i * (N i : ℂ) ^ (-s))
    rw [hHs, hmel, ← sub_eq_add_neg]
    rw [← sub_eq_add_neg] at hs1
    field_simp
    ring

end GlobalTheory.SmoothedSumMellin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEntireMellinSmoothedDirichletSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ZlatticeTsumDilateSubIntegralLeRapid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ZlatticeTsumDilateSubIntegralLeRapid", "h": "module\n\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.Fourier.FourierTransform\npublic import Formalism.LatticeTheta.ThetaShiftInversion\nimport Mathlib.Algebra.Module.ZLattice.Summable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Distribution.SchwartzSpace.Fourier\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.LatticeTheta.Statement\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors
open scoped FourierTransform RealInnerProductSpace SchwartzMap

namespace GlobalTheory

theorem fourier_comp_smul_of_pos {V : Type} [NormedAddCommGroup V] [InnerProductSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (f : V → ℂ) {t : ℝ} (ht : 0 < t)
    (w : V) :
    (𝓕 (fun x => f (t • x)) : V → ℂ) w
      = (((t ^ Module.finrank ℝ V)⁻¹ : ℝ) : ℂ) * (𝓕 f : V → ℂ) (t⁻¹ • w) := by
  rw [Real.fourier_eq', Real.fourier_eq']
  have h := Measure.integral_comp_smul (volume : Measure V)
    (fun u : V => cexp (((-2 * Real.pi * ⟪u, t⁻¹ • w⟫ : ℝ) : ℂ) * I) • f u) t
  rw [abs_of_pos (by positivity), Complex.real_smul] at h
  rw [← h]
  congr 1
  ext v
  rw [real_inner_smul_left, real_inner_smul_right, ← mul_assoc t, mul_inv_cancel₀ ht.ne', one_mul]

theorem latticeSum_dilate_sub_integral_le (V : Type) [NormedAddCommGroup V]
    [InnerProductSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V]
    (L : Submodule ℤ V) [DiscreteTopology L] [IsZLattice ℝ L] (f : V → ℂ)
    (hf : ContDiff ℝ ∞ f) (hc : HasCompactSupport f) (A : ℕ) :
    ∃ C : ℝ, ∀ (x₀ : V) (t : ℝ), 0 < t → t ≤ 1 →
      ‖∑' l : L, f (t • ((l : V) + x₀)) - (∫ x, f x) /
        ((ZLattice.covolume L * t ^ Module.finrank ℝ V : ℝ) : ℂ)‖ ≤ C * t ^ A := by
  obtain ⟨hD, -⟩ := Formalism.H.dualIsLattice V L
  set d := Module.finrank ℝ V with hd
  set k := A + d + Module.finrank ℤ (Formalism.H.dual L) + 1 with hk
  set F : 𝓢(V, ℂ) := hc.toSchwartzMap hf with hF
  have hFf : (F : V → ℂ) = f := rfl
  obtain ⟨C, hC0, hC⟩ := (𝓕 F : 𝓢(V, ℂ)).decay k 0
  have hs := ZLattice.summable_norm_pow_inv (Formalism.H.dual L) k (by omega)
  have hcov : 0 < ZLattice.covolume L := ZLattice.covolume_pos L volume
  refine ⟨(ZLattice.covolume L)⁻¹ * (C * ∑' y : Formalism.H.dual L, ‖y‖⁻¹ ^ k), ?_⟩
  intro x₀ t ht ht1
  have hft : ContDiff ℝ ∞ (fun x : V => f (t • x)) := hf.comp (contDiff_const_smul t)
  have hct : HasCompactSupport (fun x : V => f (t • x)) :=
    hc.comp_homeomorph (Homeomorph.smulOfNeZero t ht.ne')
  obtain ⟨G, hG⟩ : ∃ G : 𝓢(V, ℂ), (G : V → ℂ) = fun x : V => f (t • x) :=
    ⟨hct.toSchwartzMap hft, rfl⟩
  obtain ⟨h1, h2⟩ := Formalism.H.poissonSchwartz V L G x₀
  rw [hG] at h1 h2
  rw [h2.tsum_eq, h1.tsum_eq_add_tsum_ite 0]
  have h0 : (𝓕 (fun x : V => f (t • x)) : V → ℂ) ((0 : Formalism.H.dual L) : V) *
      Complex.exp (2 * Real.pi * Complex.I * (⟪((0 : Formalism.H.dual L) : V), x₀⟫ : ℝ))
      = (((t ^ d)⁻¹ : ℝ) : ℂ) * ∫ x, f x := by
    rw [fourier_comp_smul_of_pos f ht, Real.fourier_eq']
    simp [hd]
  rw [h0, mul_add]
  have h3 : ∀ S : ℂ, (ZLattice.covolume L : ℂ)⁻¹ * ((((t ^ d)⁻¹ : ℝ) : ℂ) * ∫ x, f x) + S -
      (∫ x, f x) / ((ZLattice.covolume L * t ^ d : ℝ) : ℂ) = S := by
    intro S
    push_cast
    rw [div_eq_mul_inv, mul_inv]
    ring
  rw [h3, norm_mul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hcov.le,
    mul_assoc (ZLattice.covolume L volume)⁻¹]
  refine mul_le_mul_of_nonneg_left ?_ (inv_nonneg.2 hcov.le)
  rw [← tsum_mul_left, ← tsum_mul_right]
  refine tsum_of_norm_bounded (((hs.mul_left C).mul_right (t ^ A)).hasSum) ?_
  intro y
  split_ifs with hy
  · rw [norm_zero]; positivity
  have hn : 0 < ‖(y : V)‖ := norm_pos_iff.2 (fun h => hy (Subtype.ext h))
  have he : ‖Complex.exp (2 * Real.pi * Complex.I * (⟪(y : V), x₀⟫ : ℝ))‖ = 1 := by
    rw [Complex.norm_exp]; simp
  rw [norm_mul, he, mul_one, fourier_comp_smul_of_pos f ht, norm_mul, Complex.norm_real,
    Real.norm_of_nonneg (by positivity)]
  have h4 := hC (t⁻¹ • (y : V))
  rw [norm_iteratedFDeriv_zero, _root_.norm_smul, Real.norm_of_nonneg (by positivity),
    SchwartzMap.fourier_coe, hFf] at h4
  change _ ≤ C * ‖(y : V)‖⁻¹ ^ k * t ^ A
  have h5 : ‖(𝓕 f : V → ℂ) (t⁻¹ • (y : V))‖ ≤ C * ‖(y : V)‖⁻¹ ^ k * t ^ k := by
    rw [mul_comm, ← le_div_iff₀ (by positivity)] at h4
    refine h4.trans_eq ?_
    rw [mul_pow, inv_pow, inv_pow]
    field_simp
  have h6 : t ^ k ≤ t ^ (A + d) := pow_le_pow_of_le_one ht.le ht1 (by omega)
  calc (t ^ d)⁻¹ * ‖(𝓕 f : V → ℂ) (t⁻¹ • (y : V))‖
      ≤ (t ^ d)⁻¹ * (C * ‖(y : V)‖⁻¹ ^ k * t ^ (A + d)) := by
        refine mul_le_mul_of_nonneg_left (h5.trans ?_) (by positivity)
        exact mul_le_mul_of_nonneg_left h6 (by positivity)
    _ = _ := by rw [pow_add t A d]; field_simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ZlatticeTsumDilateSubIntegralLeRapid =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LatticeSumDilateHaarAsymptotic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LatticeSumDilateHaarAsymptotic", "h": "module\n\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ZlatticeTsumDilateSubIntegralLeRapid\npublic import Mathlib.Analysis.InnerProductSpace.EuclideanDist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory

theorem integral_div_covolume_eq_of_haar {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (μ ν : Measure V)
    [μ.IsAddHaarMeasure] [ν.IsAddHaarMeasure] (L : Submodule ℤ V) [DiscreteTopology L]
    [IsZLattice ℝ L] (f : V → ℂ) (s : ℝ) :
    (∫ x, f x ∂μ) / ((ZLattice.covolume L μ * s : ℝ) : ℂ) =
      (∫ x, f x ∂ν) / ((ZLattice.covolume L ν * s : ℝ) : ℂ) := by
  obtain ⟨c, hc⟩ : ∃ c : NNReal, μ = c • ν := ⟨_, Measure.isAddLeftInvariant_eq_smul μ ν⟩
  have hc0 : c ≠ 0 := by
    rintro rfl
    have : μ = 0 := by simpa using hc
    exact (NeZero.ne μ) this
  let b := Module.Free.chooseBasis ℤ L
  have h1 := ZLattice.covolume_eq_measure_fundamentalDomain L μ
    (ZLattice.isAddFundamentalDomain b μ)
  have h2 := ZLattice.covolume_eq_measure_fundamentalDomain L ν
    (ZLattice.isAddFundamentalDomain b ν)
  have h3 : ZLattice.covolume L μ = (c : ℝ) * ZLattice.covolume L ν := by
    rw [h1, h2]
    conv_lhs => rw [hc]
    simp [Measure.real]
  have h4 : ∫ x, f x ∂μ = (c : ℂ) * ∫ x, f x ∂ν := by
    conv_lhs => rw [hc]
    rw [integral_smul_nnreal_measure]
    simp [NNReal.smul_def]
  have hc1 : ((c : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hc0
  rw [h3, h4]
  push_cast
  rw [mul_assoc, mul_div_mul_left _ _ hc1]

theorem lattice_sum_dilate_haar :
    ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (L : Submodule ℤ V) [DiscreteTopology L] [IsZLattice ℝ L] (f : V → ℂ), ContDiff ℝ ∞ f → HasCompactSupport f → ∀ A : ℕ, ∃ C : ℝ, ∀ (x₀ : V) (t : ℝ), 0 < t → t ≤ 1 → ‖∑' l : L, f (t • ((l : V) + x₀)) - (∫ x, f x ∂μ) / ((ZLattice.covolume L μ * t ^ Module.finrank ℝ V : ℝ) : ℂ)‖ ≤ C * t ^ A := by
  intro V _ _ _ _ _ μ _ L _ _ f hf hs A
  let e : EuclideanSpace ℝ (Fin (Module.finrank ℝ V)) ≃L[ℝ] V := toEuclidean.symm
  let ν : Measure V := (volume : Measure (EuclideanSpace ℝ (Fin (Module.finrank ℝ V)))).map e
  have : ν.IsAddHaarMeasure := ContinuousLinearEquiv.isAddHaarMeasure_map e _
  have hmp : MeasurePreserving e volume ν := ⟨e.continuous.measurable, rfl⟩
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.latticeSum_dilate_sub_integral_le _ (ZLattice.comap ℝ L e.toLinearMap) (f ∘ e)
    (hf.comp e.contDiff) (hs.comp_homeomorph e.toHomeomorph) A
  refine ⟨C, fun x₀ t ht ht1 => ?_⟩
  have h := hC (e.symm x₀) t ht ht1
  rw [ZLattice.covolume_comap L ν volume hmp, finrank_euclideanSpace_fin] at h
  have hi : ∫ x, (f ∘ e) x = ∫ x, f x ∂ν :=
    (hmp.integral_comp e.toHomeomorph.measurableEmbedding f)
  have hsum : ∑' l : ZLattice.comap ℝ L e.toLinearMap,
      (f ∘ e) (t • ((l : EuclideanSpace ℝ (Fin (Module.finrank ℝ V))) + e.symm x₀)) =
      ∑' l : L, f (t • ((l : V) + x₀)) := by
    let q : ZLattice.comap ℝ L e.toLinearMap ≃ L :=
      e.toEquiv.subtypeEquiv (fun _ => Iff.rfl)
    rw [← q.tsum_eq]
    refine tsum_congr fun l => ?_
    have : ((q l : L) : V) = e l := rfl
    simp [this]
  rw [hi, hsum] at h
  rw [integral_div_covolume_eq_of_haar μ ν L f]
  exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LatticeSumDilateHaarAsymptotic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealSumPeriodicDilate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealSumPeriodicDilate", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Mathlib.RingTheory.ClassGroup.Basic\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.LatticeSumDilateHaarAsymptotic\npublic import Mathlib.LinearAlgebra.FreeModule.IdealQuotient\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory.IdealSum

theorem tsum_ideal_eq_sum_classes {R : Type} [CommRing R] (m b : Ideal R) [Fintype (R ⧸ m)]
    (hbm : b ⊔ m = ⊤) (s : R ⧸ m → R) (hsb : ∀ r, s r ∈ b)
    (hs : ∀ r, Ideal.Quotient.mk m (s r) = r) (ψ g : R → ℂ)
    (hψ : ∀ a b, a - b ∈ m → ψ a = ψ b) (hg : Summable fun α : b => ψ α * g α) :
    ∑' α : b, ψ α * g α = ∑ r : R ⧸ m, ψ (s r) * ∑' β : ↥(b * m), g ((β : R) + s r) := by
  have hco : IsCoprime b m := Ideal.isCoprime_iff_sup_eq.2 hbm
  have hl : ∀ x ∈ b * m, x ∈ b := fun x hx => (Ideal.mul_le_inf hx).1
  have hr : ∀ x ∈ b * m, x ∈ m := fun x hx => (Ideal.mul_le_inf hx).2
  obtain ⟨φ, hval⟩ : ∃ φ : (R ⧸ m) × ↥(b * m) → b, ∀ p, (φ p).1 = p.2.1 + s p.1 :=
    ⟨fun p => ⟨p.2.1 + s p.1, b.add_mem (hl _ p.2.2) (hsb _)⟩, fun _ => rfl⟩
  have hφ : Function.Bijective φ := by
    constructor
    · rintro ⟨r, β⟩ ⟨r', β'⟩ h
      have h1 : (β : R) + s r = β' + s r' := by
        have h0 := congrArg Subtype.val h
        rwa [hval, hval] at h0
      have h2 := congrArg (Ideal.Quotient.mk m) h1
      have hβ : Ideal.Quotient.mk m (β : R) = 0 :=
        Ideal.Quotient.eq_zero_iff_mem.2 (hr _ β.2)
      have hβ' : Ideal.Quotient.mk m (β' : R) = 0 :=
        Ideal.Quotient.eq_zero_iff_mem.2 (hr _ β'.2)
      rw [map_add (f := _), map_add (f := _), hs, hs, hβ, hβ', zero_add, zero_add] at h2
      subst h2
      rw [Subtype.ext (add_right_cancel h1)]
    · rintro ⟨a, ha⟩
      have hmem : a - s (Ideal.Quotient.mk m a) ∈ b * m := by
        rw [Ideal.mul_eq_inf_of_isCoprime hco]
        exact Ideal.mem_inf.2 ⟨b.sub_mem ha (hsb _), Ideal.Quotient.eq.1 (hs _).symm⟩
      refine ⟨(Ideal.Quotient.mk m a, ⟨a - s (Ideal.Quotient.mk m a), hmem⟩), Subtype.ext ?_⟩
      rw [hval]
      exact sub_add_cancel _ _
  have h1 : ∑' p, ψ (φ p) * g (φ p) = ∑' α : b, ψ α * g α :=
    (Equiv.ofBijective φ hφ).tsum_eq (fun α : b => ψ α * g α)
  have h2 : Summable fun p => ψ (φ p) * g (φ p) := hg.comp_injective hφ.1
  have h3 : ∑' p, ψ (φ p) * g (φ p) = ∑' r, ∑' β, ψ (φ (r, β)) * g (φ (r, β)) :=
    h2.tsum_prod
  rw [← h1, h3, tsum_fintype]
  refine Finset.sum_congr rfl fun r _ => ?_
  rw [← tsum_mul_left]
  refine tsum_congr fun β => ?_
  rw [hval]
  rw [hψ ((β : R) + s r) (s r) (by rw [add_sub_cancel_right]; exact hr _ β.2)]

theorem finite_support_dilate (K : Type) [Field K] [NumberField K] (f : mixedSpace K → ℂ)
    (hf : HasCompactSupport f) (t : ℝ) (ht : 0 < t) :
    {α : 𝓞 K | f (t • mixedEmbedding K (α : K)) ≠ 0}.Finite := by
  obtain ⟨r, hr⟩ := (Metric.isBounded_iff_subset_closedBall (0 : mixedSpace K)).1
    hf.isCompact.isBounded
  let I := FractionalIdeal.mk0 K (1 : (Ideal (𝓞 K))⁰)
  have hd : DiscreteTopology (idealLattice K I).toAddSubgroup :=
    inferInstanceAs (DiscreteTopology (idealLattice K I))
  have hfin : (Metric.closedBall (0 : mixedSpace K) (r / t) ∩
      (idealLattice K I : Set (mixedSpace K))).Finite :=
    Metric.finite_isBounded_inter_isClosed
      (isDiscrete_iff_discreteTopology.2 hd)
      Metric.isBounded_closedBall
      (((idealLattice K I).toAddSubgroup).isClosed_of_discreteTopology)
  have hinj : Function.Injective fun α : 𝓞 K => mixedEmbedding K (α : K) :=
    (mixedEmbedding_injective K).comp RingOfIntegers.coe_injective
  refine (hfin.preimage hinj.injOn).subset fun α hα => ⟨?_, ?_⟩
  · have := hr (subset_tsupport f hα)
    rw [mem_closedBall_zero_iff, _root_.norm_smul, Real.norm_of_nonneg ht.le] at this
    rw [mem_closedBall_zero_iff, le_div_iff₀ ht, mul_comm]
    exact this
  · refine (mem_idealLattice K I).2 ⟨(α : K), ?_, rfl⟩
    simp [I]

theorem tsum_idealLattice (K : Type) [Field K] [NumberField K] (J : (Ideal (𝓞 K))⁰)
    (F : mixedSpace K → ℂ) :
    ∑' l : idealLattice K (FractionalIdeal.mk0 K J), F l =
      ∑' β : ↥(J.1), F (mixedEmbedding K ((β : 𝓞 K) : K)) := by
  let φ : ↥(J.1) → idealLattice K (FractionalIdeal.mk0 K J) := fun β =>
    ⟨mixedEmbedding K ((β : 𝓞 K) : K), (mem_idealLattice K _).2 ⟨((β : 𝓞 K) : K), by
      rw [FractionalIdeal.coe_mk0]
      exact FractionalIdeal.mem_coeIdeal_of_mem _ β.2, rfl⟩⟩
  have hφ : Function.Bijective φ := by
    constructor
    · intro a b h
      exact Subtype.ext (RingOfIntegers.coe_injective
        (mixedEmbedding_injective K (congrArg Subtype.val h)))
    · rintro ⟨l, hl⟩
      obtain ⟨y, hy, rfl⟩ := (mem_idealLattice K _).1 hl
      rw [FractionalIdeal.coe_mk0] at hy
      obtain ⟨x, hx, rfl⟩ := (FractionalIdeal.mem_coeIdeal _).1 hy
      exact ⟨⟨x, hx⟩, rfl⟩
  exact ((Equiv.ofBijective φ hφ).tsum_eq (fun l => F l)).symm

theorem ideal_sum_periodic_dilate : ∀ (K : Type) [Field K] [NumberField K] (m : Ideal (𝓞 K)) (ψ : 𝓞 K → ℂ) (f : mixedSpace K → ℂ), m ≠ ⊥ → (∀ a b, a - b ∈ m → ψ a = ψ b) → ContDiff ℝ ∞ f → HasCompactSupport f → ∃ κ : ℂ, ∀ b : Ideal (𝓞 K), b ≠ ⊥ → b ⊔ m = ⊤ → ∀ A : ℕ, ∃ C : ℝ, ∀ t : ℝ, 0 < t → t ≤ 1 → ‖∑' α : b, ψ α * f (t • mixedEmbedding K ((α : 𝓞 K) : K)) - κ / (((Ideal.absNorm b : ℝ) * t ^ Module.finrank ℚ K : ℝ) : ℂ)‖ ≤ C * t ^ A := by
  intro K _ _ m ψ f hm hψ hf hfc
  haveI : Finite (𝓞 K ⧸ m) := Ideal.finiteQuotientOfFreeOfNeBot m hm
  haveI : Fintype (𝓞 K ⧸ m) := Fintype.ofFinite _
  set D : ℝ := 2⁻¹ ^ InfinitePlace.nrComplexPlaces K * √|(discr K : ℝ)| with hD
  refine ⟨(∑ r : 𝓞 K ⧸ m, ψ (Quotient.out r)) * (∫ x, f x) /
    (((Ideal.absNorm m : ℝ) * D : ℝ) : ℂ), fun b hb hbm A => ?_⟩
  have hrep : ∀ r : 𝓞 K ⧸ m, ∃ x ∈ b, Ideal.Quotient.mk m x = r := by
    intro r
    obtain ⟨a, rfl⟩ := Ideal.Quotient.mk_surjective r
    obtain ⟨x, hx, y, hy, rfl⟩ := Submodule.mem_sup.1 (hbm ▸ Submodule.mem_top : a ∈ b ⊔ m)
    exact ⟨x, hx, by rw [map_add (f := _), Ideal.Quotient.eq_zero_iff_mem.2 hy, add_zero]⟩
  choose s hsb hs using hrep
  let J : (Ideal (𝓞 K))⁰ := ⟨b * m, mem_nonZeroDivisors_iff_ne_zero.2 (mul_ne_zero hb hm)⟩
  obtain ⟨C, hC⟩ := _root_.GlobalTheory.lattice_sum_dilate_haar (mixedSpace K) volume
    (idealLattice K (FractionalIdeal.mk0 K J)) f hf hfc A
  refine ⟨(∑ r : 𝓞 K ⧸ m, ‖ψ (s r)‖) * C, fun t ht ht1 => ?_⟩
  have hsum : Summable fun α : b => ψ α * f (t • mixedEmbedding K ((α : 𝓞 K) : K)) := by
    refine summable_of_hasFiniteSupport ?_
    refine ((finite_support_dilate K f hfc t ht).preimage
      (Subtype.val_injective (p := fun x => x ∈ b)).injOn).subset fun α hα => ?_
    exact right_ne_zero_of_mul hα
  rw [tsum_ideal_eq_sum_classes m b hbm s hsb hs ψ
    (fun α => f (t • mixedEmbedding K (α : K))) hψ hsum]
  have hout : ∀ r : 𝓞 K ⧸ m, ψ (Quotient.out r) = ψ (s r) := fun r =>
    hψ _ _ (Ideal.Quotient.eq.1 ((Ideal.Quotient.mk_out r).trans (hs r).symm))
  have hcov : ZLattice.covolume (idealLattice K (FractionalIdeal.mk0 K J)) volume =
      (Ideal.absNorm b : ℝ) * ((Ideal.absNorm m : ℝ) * D) := by
    rw [covolume_idealLattice, FractionalIdeal.coe_mk0, FractionalIdeal.coeIdeal_absNorm, hD]
    simp only [J, map_mul]
    push_cast
    ring
  have key : (∑ r : 𝓞 K ⧸ m, ψ (Quotient.out r)) * (∫ x, f x) /
      (((Ideal.absNorm m : ℝ) * D : ℝ) : ℂ) /
      (((Ideal.absNorm b : ℝ) * t ^ Module.finrank ℚ K : ℝ) : ℂ) =
      ∑ r : 𝓞 K ⧸ m, ψ (s r) * ((∫ x, f x) /
        ((ZLattice.covolume (idealLattice K (FractionalIdeal.mk0 K J)) volume *
          t ^ Module.finrank ℝ (mixedSpace K) : ℝ) : ℂ)) := by
    rw [← Finset.sum_mul, hcov, mixedEmbedding.finrank, div_div, mul_div_assoc]
    simp only [hout]
    congr 2
    push_cast
    ring
  rw [key, ← Finset.sum_sub_distrib, Finset.sum_mul, Finset.sum_mul]
  refine norm_sum_le_of_le _ fun r _ => ?_
  rw [← mul_sub, norm_mul, mul_assoc]
  refine mul_le_mul_of_nonneg_left ?_ (norm_nonneg _)
  have h := hC (mixedEmbedding K (s r : K)) t ht ht1
  rw [tsum_idealLattice K J (fun l => f (t • (l + mixedEmbedding K (s r : K))))] at h
  have hβ : ∀ β : ↥(b * m), mixedEmbedding K (((β : 𝓞 K) + s r : 𝓞 K) : K) =
      mixedEmbedding K ((β : 𝓞 K) : K) + mixedEmbedding K (s r : K) := fun β => by
    rw [← map_add (f := _)]
    rfl
  simp only [hβ]
  exact h

end GlobalTheory.IdealSum
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealSumPeriodicDilate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmoothedIdealCharacterSumMainTermIdealClassRepre =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmoothedIdealCharacterSumMainTermIdealClassRepre", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.ClassNumber\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsSmoothHomogeneousHasSumUnitSmul\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealSumPeriodicDilate\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.TsumIdealEqSumClassGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem exists_periodic_mod_ideal_eq_character_div_infinity_type {K : Type} [Field K] [NumberField K]
    (m : Ideal (𝓞 K)) (X : Ideal (𝓞 K) → ℂ) (φ : mixedSpace K → ℂ)
    (hXmul : ∀ I J, X (I * J) = X I * X J) (hXcop : ∀ I, I ⊔ m ≠ ⊤ → X I = 0)
    (hφmul : ∀ x y, φ (x * y) = φ x * φ y)
    (hφnorm : ∀ x, mixedEmbedding.norm x ≠ 0 → ‖φ x‖ = 1)
    (hXφ : ∀ β : 𝓞 K, β ≠ 0 → β - 1 ∈ m → X (Ideal.span {β}) = φ (mixedEmbedding K β)) :
    ∃ ψ : 𝓞 K → ℂ, (∀ a b, a - b ∈ m → ψ a = ψ b) ∧
      ∀ β : 𝓞 K, β ≠ 0 → X (Ideal.span {β}) = ψ β * φ (mixedEmbedding K β) := by
  have hφne : ∀ β : 𝓞 K, β ≠ 0 → φ (mixedEmbedding K β) ≠ 0 := by
    intro β hβ h0
    have h1 := hφnorm (mixedEmbedding K β) (by
      rw [mixedEmbedding.norm_eq_norm]
      simpa [Algebra.norm_eq_zero_iff] using hβ)
    rw [h0, norm_zero] at h1
    exact zero_ne_one h1

  have hinv : ∀ a : 𝓞 K, Ideal.span {a} ⊔ m = ⊤ → ∃ r : 𝓞 K, r * a - 1 ∈ m := by
    intro a ha
    have h1 : (1 : 𝓞 K) ∈ Ideal.span {a} ⊔ m := by rw [ha]; exact Submodule.mem_top
    obtain ⟨y, hy, z, hz, hyz⟩ := Submodule.mem_sup.1 h1
    obtain ⟨r, rfl⟩ := Ideal.mem_span_singleton'.1 hy
    refine ⟨r, ?_⟩
    have : r * a - 1 = -z := by rw [← hyz]; ring
    rw [this]
    exact m.neg_mem hz
  have hunit : ∀ c : 𝓞 K, c - 1 ∈ m → m ≠ ⊤ → c ≠ 0 := by
    intro c hc hm h0
    apply hm
    rw [h0, zero_sub] at hc
    exact (Ideal.eq_top_iff_one _).2 (by simpa using m.neg_mem hc)
  let ψ : 𝓞 K → ℂ := fun β =>
    if Ideal.span {β} ⊔ m = ⊤ ∧ β ≠ 0 then X (Ideal.span {β}) * (φ (mixedEmbedding K β))⁻¹
    else if m = ⊤ then 1 else 0
  have hψtop : m = ⊤ → ∀ a, ψ a = 1 := by
    intro hm a
    by_cases ha : a = 0
    · simp [ψ, ha, hm]
    · have h1 : Ideal.span {a} ⊔ m = ⊤ := by rw [hm, sup_top_eq]
      simp only [ψ, h1, ne_eq, ha, not_false_eq_true, and_self, if_true]
      rw [hXφ a ha (by rw [hm]; exact Submodule.mem_top)]
      exact mul_inv_cancel₀ (hφne a ha)
  refine ⟨ψ, ?_, ?_⟩
  · intro a b hab
    by_cases hm : m = ⊤
    · rw [hψtop hm a, hψtop hm b]
    have hsup : Ideal.span {a} ⊔ m = Ideal.span {b} ⊔ m := by
      apply le_antisymm
      · refine sup_le ?_ le_sup_right
        rw [Ideal.span_singleton_le_iff_mem]
        have : a = b + (a - b) := by ring
        rw [this]
        exact Ideal.add_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self b))
          (Ideal.mem_sup_right hab)
      · refine sup_le ?_ le_sup_right
        rw [Ideal.span_singleton_le_iff_mem]
        have : b = a - (a - b) := by ring
        rw [this]
        exact Ideal.sub_mem _ (Ideal.mem_sup_left (Ideal.mem_span_singleton_self a))
          (Ideal.mem_sup_right hab)
    have hnz : ∀ c : 𝓞 K, Ideal.span {c} ⊔ m = ⊤ → c ≠ 0 := by
      intro c hc h0
      apply hm
      rw [h0, Ideal.span_singleton_eq_bot.2 rfl, bot_sup_eq] at hc
      exact hc
    by_cases ha : Ideal.span {a} ⊔ m = ⊤
    · have hb : Ideal.span {b} ⊔ m = ⊤ := hsup ▸ ha
      have ha0 := hnz a ha
      have hb0 := hnz b hb
      obtain ⟨r, hr⟩ := hinv a ha
      have hrb : r * b - 1 ∈ m := by
        have : r * b - 1 = (r * a - 1) - r * (a - b) := by ring
        rw [this]
        exact m.sub_mem hr (m.mul_mem_left r hab)
      have eA := hXφ (r * a) (hunit _ hr hm) hr
      have eB := hXφ (r * b) (hunit _ hrb hm) hrb
      rw [← Ideal.span_singleton_mul_span_singleton, hXmul] at eA eB
      push_cast at eA eB
      rw [map_mul, hφmul] at eA eB
      have hXr : X (Ideal.span {r}) ≠ 0 := by
        intro h0
        rw [h0, zero_mul] at eA
        exact mul_ne_zero (hφne r (fun h => by simp [h] at hr; exact hm ((Ideal.eq_top_iff_one _).2
          (by simpa using m.neg_mem hr)))) (hφne a ha0) eA.symm
      simp only [ψ, ha, hb, ne_eq, ha0, hb0, not_false_eq_true, and_self, if_true]
      have hφa := hφne a ha0
      have hφb := hφne b hb0
      rw [← div_eq_mul_inv, ← div_eq_mul_inv, div_eq_div_iff hφa hφb]
      apply mul_left_cancel₀ hXr
      linear_combination φ (mixedEmbedding K b) * eA - φ (mixedEmbedding K a) * eB
    · have hb : ¬ Ideal.span {b} ⊔ m = ⊤ := hsup ▸ ha
      simp [ψ, ha, hb, hm]
  · intro β hβ
    by_cases hc : Ideal.span {β} ⊔ m = ⊤
    · simp only [ψ, hc, ne_eq, hβ, not_false_eq_true, and_self, if_true]
      rw [mul_assoc, inv_mul_cancel₀ (hφne β hβ), mul_one]
    · have hm : m ≠ ⊤ := fun hm => hc (by rw [hm, sup_top_eq])
      simp [ψ, hc, hm, hXcop _ hc]

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem contDiffAt_mixedEmbedding_norm_of_ne_zero {K : Type} [Field K] [NumberField K] {x : mixedSpace K}
    (hx : mixedEmbedding.norm x ≠ 0) : ContDiffAt ℝ ∞ (⇑(mixedEmbedding.norm (K := K))) x := by
  have hfun : (⇑(mixedEmbedding.norm (K := K)) : mixedSpace K → ℝ) =
      fun y => ∏ w, (normAtPlace w) y ^ w.mult := by
    funext y; exact mixedEmbedding.norm_apply y
  rw [hfun]
  rw [mixedEmbedding.norm_apply] at hx
  apply contDiffAt_prod
  intro w _
  have hw : (normAtPlace w) x ≠ 0 := by
    intro h0
    exact hx (Finset.prod_eq_zero (Finset.mem_univ w) (by rw [h0, zero_pow (by
      unfold NumberField.InfinitePlace.mult; split_ifs <;> norm_num)]))
  apply ContDiffAt.pow
  by_cases hr : w.IsReal
  · have e : (⇑(normAtPlace w) : mixedSpace K → ℝ) = fun y => ‖y.1 ⟨w, hr⟩‖ := by
      funext y; exact normAtPlace_apply_of_isReal hr y
    rw [e]
    have hx' : x.1 ⟨w, hr⟩ ≠ 0 := by
      intro h0; apply hw; rw [normAtPlace_apply_of_isReal hr, h0, norm_zero]
    exact (contDiffAt_norm ℝ hx').comp x
      ((contDiff_apply ℝ (fun _ => ℝ) (⟨w, hr⟩ : {w : InfinitePlace K // w.IsReal})).comp contDiff_fst).contDiffAt
  · have hc : w.IsComplex := InfinitePlace.not_isReal_iff_isComplex.1 hr
    have e : (⇑(normAtPlace w) : mixedSpace K → ℝ) = fun y => ‖y.2 ⟨w, hc⟩‖ := by
      funext y; exact normAtPlace_apply_of_isComplex hc y
    rw [e]
    have hx' : x.2 ⟨w, hc⟩ ≠ 0 := by
      intro h0; apply hw; rw [normAtPlace_apply_of_isComplex hc, h0, norm_zero]
    exact (contDiffAt_norm ℝ hx').comp x
      ((contDiff_apply ℝ (fun _ => ℂ) (⟨w, hc⟩ : {w : InfinitePlace K // w.IsComplex})).comp contDiff_snd).contDiffAt

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem contDiff_and_hasCompactSupport_mul_weight_mixedNorm {K : Type} [Field K] [NumberField K]
    (h : mixedSpace K → ℝ) (hh : ContDiffOn ℝ ∞ h {x | mixedEmbedding.norm x ≠ 0})
    (hC : ∀ a b : ℝ, 0 < a → ∃ C, IsCompact C ∧ (∀ x ∈ C, mixedEmbedding.norm x ≠ 0) ∧
      ∀ x : mixedSpace K, h x ≠ 0 → a ≤ mixedEmbedding.norm x → mixedEmbedding.norm x ≤ b →
        x ∈ C)
    (φ : mixedSpace K → ℂ) (hφ : ContDiffOn ℝ ∞ φ {x | mixedEmbedding.norm x ≠ 0})
    (wt : ℝ → ℂ) (hwt : ContDiff ℝ ∞ wt) (a b : ℝ) (ha : 0 < a)
    (hab : ∀ y, wt y ≠ 0 → a ≤ y ∧ y ≤ b) :
    ContDiff ℝ ∞ (fun x => (h x : ℂ) * φ x * wt (mixedEmbedding.norm x)) ∧
      HasCompactSupport (fun x => (h x : ℂ) * φ x * wt (mixedEmbedding.norm x)) := by
  obtain ⟨C, hCc, hCn, hCmem⟩ := hC a b ha
  have hsupp : ∀ x, x ∉ C → (h x : ℂ) * φ x * wt (mixedEmbedding.norm x) = 0 := by
    intro x hx
    by_contra hne
    have hw : wt (mixedEmbedding.norm x) ≠ 0 := right_ne_zero_of_mul hne
    have hh0 : (h x : ℂ) ≠ 0 := left_ne_zero_of_mul (left_ne_zero_of_mul hne)
    exact hx (hCmem x (by exact_mod_cast hh0) (hab _ hw).1 (hab _ hw).2)
  refine ⟨?_, HasCompactSupport.intro hCc hsupp⟩
  have hU : IsOpen {x : mixedSpace K | mixedEmbedding.norm x ≠ 0} :=
    isOpen_ne_fun (mixedEmbedding.continuous_norm K) continuous_const
  refine contDiff_iff_contDiffAt.2 fun x => ?_
  by_cases hx : mixedEmbedding.norm x ≠ 0
  · have hn : {x : mixedSpace K | mixedEmbedding.norm x ≠ 0} ∈ nhds x := hU.mem_nhds hx
    refine ContDiffAt.mul (ContDiffAt.mul ?_ (hφ.contDiffAt hn)) ?_
    · exact Complex.ofRealCLM.contDiff.contDiffAt.comp x (hh.contDiffAt hn)
    · exact hwt.contDiffAt.comp x (contDiffAt_mixedEmbedding_norm_of_ne_zero hx)
  · have hxC : x ∉ C := fun hxC => hCn x hxC (not_not.1 hx ▸ by simpa using hx)
    have hev : (fun x => (h x : ℂ) * φ x * wt (mixedEmbedding.norm x)) =ᶠ[nhds x]
        fun _ => (0 : ℂ) := by
      filter_upwards [hCc.isClosed.isOpen_compl.mem_nhds hxC] with y hy
      exact hsupp y hy
    exact contDiffAt_const.congr_of_eventuallyEq hev

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem finite_setOf_ringOfIntegers_mixedEmbedding_mem_compact {K : Type} [Field K] [NumberField K]
    (C : Set (mixedSpace K)) (hC : IsCompact C) :
    {β : 𝓞 K | mixedEmbedding K (β : K) ∈ C}.Finite := by
  haveI : DiscreteTopology (mixedEmbedding.integerLattice K).toAddSubgroup :=
    (inferInstance : DiscreteTopology (mixedEmbedding.integerLattice K))
  have hcl : IsClosed ((mixedEmbedding.integerLattice K : Submodule ℤ (mixedSpace K)) :
      Set (mixedSpace K)) :=
    ((mixedEmbedding.integerLattice K).toAddSubgroup).isClosed_of_discreteTopology
  have hc : IsCompact (((↑) : mixedEmbedding.integerLattice K → mixedSpace K) ⁻¹' C) :=
    hcl.isClosedEmbedding_subtypeVal.isCompact_preimage hC
  have hfin2 := hc.finite_of_discrete.image Subtype.val
  refine (hfin2.preimage (f := fun β : 𝓞 K => mixedEmbedding K (β : K)) ?_).subset ?_
  · intro x _ y _ hxy
    exact RingOfIntegers.ext ((mixedEmbedding_injective K) hxy)
  · intro β hβ
    exact ⟨⟨mixedEmbedding K (β : K), ⟨β, rfl⟩⟩, hβ, rfl⟩

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem mixedEmbedding_norm_eq_absNorm_span_singleton {K : Type} [Field K] [NumberField K] (β : 𝓞 K) :
    mixedEmbedding.norm (mixedEmbedding K (β : K)) = (Ideal.absNorm (Ideal.span {β}) : ℝ) := by
  rw [mixedEmbedding.norm_eq_norm, Ideal.absNorm_span_singleton, ← Algebra.coe_norm_int]
  push_cast
  simp [Nat.cast_natAbs]

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in

private theorem tsum_principal_le_eq_tsum_mul_cutoff_span {K : Type} [Field K] [NumberField K]
    (B : Ideal (𝓞 K)) (G : Ideal (𝓞 K) → ℂ) (hG0 : G ⊥ = 0) (h : mixedSpace K → ℝ)
    (hsum : ∀ x : mixedSpace K, mixedEmbedding.norm x ≠ 0 →
      HasSum (fun u : (𝓞 K)ˣ => h (u • x)) 1)
    (hfin : (Function.support fun β : B =>
      (h (mixedEmbedding K ((β : 𝓞 K) : K)) : ℂ) * G (Ideal.span {(β : 𝓞 K)})).Finite) :
    ∑' J : {J : Ideal (𝓞 K) // J ≠ ⊥ ∧ J.IsPrincipal ∧ J ≤ B}, G J =
      ∑' β : B, (h (mixedEmbedding K ((β : 𝓞 K) : K)) : ℂ) * G (Ideal.span {(β : 𝓞 K)}) := by
  set g : B → ℂ := fun β =>
    (h (mixedEmbedding K ((β : 𝓞 K) : K)) : ℂ) * G (Ideal.span {(β : 𝓞 K)}) with hg
  have hgsum : Summable g := summable_of_hasFiniteSupport hfin

  let gen : {J : Ideal (𝓞 K) // J ≠ ⊥ ∧ J.IsPrincipal ∧ J ≤ B} → 𝓞 K := fun J =>
    @Submodule.IsPrincipal.generator _ _ _ _ _ J.1 J.2.2.1
  have hgen : ∀ J, Ideal.span {gen J} = J.1 := fun J =>
    @Ideal.span_singleton_generator _ _ J.1 J.2.2.1
  have hgen0 : ∀ J, gen J ≠ 0 := fun J h0 => J.2.1 (by rw [← hgen J, h0, Ideal.span_singleton_eq_bot])
  have hgenB : ∀ J, gen J ∈ B := fun J =>
    J.2.2.2 (by rw [← hgen J]; exact Ideal.mem_span_singleton_self _)
  let e : (Σ _J : {J : Ideal (𝓞 K) // J ≠ ⊥ ∧ J.IsPrincipal ∧ J ≤ B}, (𝓞 K)ˣ) →
      {β : B // (β : 𝓞 K) ≠ 0} := fun p =>
    ⟨⟨(p.2 : 𝓞 K) * gen p.1, B.mul_mem_left _ (hgenB p.1)⟩,
      mul_ne_zero p.2.ne_zero (hgen0 p.1)⟩
  have he : Function.Bijective e := by
    constructor
    · rintro ⟨J, u⟩ ⟨J', u'⟩ hJ
      have h1 : (u : 𝓞 K) * gen J = (u' : 𝓞 K) * gen J' := congrArg (fun x => ((x.1 : B) : 𝓞 K)) hJ
      have hJJ : J = J' := by
        apply Subtype.ext
        calc J.1 = Ideal.span {gen J} := (hgen J).symm
          _ = Ideal.span {(u : 𝓞 K) * gen J} :=
            (Ideal.span_singleton_mul_left_unit u.isUnit (gen J)).symm
          _ = Ideal.span {(u' : 𝓞 K) * gen J'} := by rw [h1]
          _ = Ideal.span {gen J'} := Ideal.span_singleton_mul_left_unit u'.isUnit (gen J')
          _ = J'.1 := hgen J'
      subst hJJ
      have hu : u = u' := Units.ext (mul_right_cancel₀ (hgen0 J) h1)
      subst hu; rfl
    · rintro ⟨β, hβ⟩
      have hβB : (β : 𝓞 K) ∈ B := β.2
      let J : {J : Ideal (𝓞 K) // J ≠ ⊥ ∧ J.IsPrincipal ∧ J ≤ B} :=
        ⟨Ideal.span {(β : 𝓞 K)}, by simpa [Ideal.span_singleton_eq_bot] using hβ,
          ⟨⟨β, rfl⟩⟩, (Ideal.span_singleton_le_iff_mem _).2 hβB⟩
      have hass : Associated (gen J) (β : 𝓞 K) :=
        Ideal.span_singleton_eq_span_singleton.1 (hgen J)
      obtain ⟨u, hu⟩ := hass
      refine ⟨⟨J, u⟩, ?_⟩
      apply Subtype.ext; apply Subtype.ext
      show (u : 𝓞 K) * gen J = β
      rw [mul_comm]; exact hu
  have hsub : ∑' β : B, g β = ∑' β : {β : B // (β : 𝓞 K) ≠ 0}, g β := by
    refine (tsum_subtype_eq_of_support_subset (f := g) (s := {β : B | (β : 𝓞 K) ≠ 0}) ?_).symm
    intro β hβ h0
    apply hβ
    simp only [hg]
    have : (β : 𝓞 K) = 0 := h0
    rw [this, Ideal.span_singleton_eq_bot.2 rfl, hG0, mul_zero]
  rw [hsub, ← (Equiv.ofBijective e he).tsum_eq]
  have hfiber : ∀ J : {J : Ideal (𝓞 K) // J ≠ ⊥ ∧ J.IsPrincipal ∧ J ≤ B},
      HasSum (fun u : (𝓞 K)ˣ => g (e ⟨J, u⟩)) (G J) := by
    intro J
    have hn : mixedEmbedding.norm (mixedEmbedding K ((gen J : 𝓞 K) : K)) ≠ 0 := by
      rw [mixedEmbedding.norm_eq_norm]
      simpa [Algebra.norm_eq_zero_iff] using hgen0 J
    have h0 := Complex.hasSum_ofReal.2 (hsum _ hn)
    rw [Complex.ofReal_one] at h0
    have h1 := h0.mul_right (G J)
    rw [one_mul] at h1
    have hfun : (fun u : (𝓞 K)ˣ => g (e ⟨J, u⟩)) =
        fun u => (h (u • mixedEmbedding K ((gen J : 𝓞 K) : K)) : ℂ) * G J := by
      funext u
      show (h (mixedEmbedding K ((((u : 𝓞 K) * gen J : 𝓞 K)) : K)) : ℂ) *
          G (Ideal.span {(u : 𝓞 K) * gen J}) = _
      rw [unitSMul_smul, Ideal.span_singleton_mul_left_unit u.isUnit, hgen J]
      push_cast
      rw [map_mul]
    rw [hfun]
    exact h1
  have hsumm : Summable fun p => g (e p) :=
    (Equiv.ofBijective e he).summable_iff.2 (hgsum.subtype _)
  exact ((hsumm.tsum_sigma' (fun J => (hfiber J).summable)).trans
    (tsum_congr fun J => (hfiber J).tsum_eq)).symm

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem finite_support_mul_weight_absNorm_of_bounded_support {K : Type} [Field K] [NumberField K]
    (X : Ideal (𝓞 K) → ℂ) (wt : ℝ → ℂ) (a b : ℝ)
    (hw : ∀ y, wt y ≠ 0 → a ≤ y ∧ y ≤ b) (t : ℝ) (ht : 0 < t) :
    (Function.support fun I : Ideal (𝓞 K) => X I * wt (t * (Ideal.absNorm I : ℝ))).Finite := by
  refine (Ideal.finite_setOfPred_absNorm_le (⌊b / t⌋₊)).subset ?_
  intro I hI
  have h1 : wt (t * (Ideal.absNorm I : ℝ)) ≠ 0 := right_ne_zero_of_mul hI
  have h2 := (hw _ h1).2
  show Ideal.absNorm I ≤ ⌊b / t⌋₊
  apply Nat.le_floor
  rw [le_div_iff₀ ht]
  linarith

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
private theorem tsum_ideal_eq_sum_classGroup_tsum_mul_isPrincipal {K : Type} [Field K] [NumberField K]
    (b : ClassGroup (𝓞 K) → (Ideal (𝓞 K))⁰)
    (hb : Function.Bijective (fun c => ClassGroup.mk0 (b c)))
    (F : Ideal (𝓞 K) → ℂ) (hF0 : F ⊥ = 0) (hfin : (Function.support F).Finite) :
    ∑' I, F I = ∑ c, ∑' I : {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ (I * (b c : Ideal (𝓞 K))).IsPrincipal},
      F I := by
  have hsub : ∀ c, ∑' I : {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ (I * (b c : Ideal (𝓞 K))).IsPrincipal},
      F I = ∑' I, ({I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (I * (b c : Ideal (𝓞 K))).IsPrincipal}).indicator
        F I :=
    fun c => tsum_subtype {I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (I * (b c : Ideal (𝓞 K))).IsPrincipal} F
  simp_rw [hsub]
  have hsum := hasSum_sum (s := Finset.univ) (L := SummationFilter.unconditional _)
    (f := fun (c : ClassGroup (𝓞 K)) (I : Ideal (𝓞 K)) =>
      ({I : Ideal (𝓞 K) | I ≠ ⊥ ∧ (I * (b c : Ideal (𝓞 K))).IsPrincipal}).indicator F I)
    (fun c _ => (summable_of_hasFiniteSupport
      (hfin.subset fun I hI h0 => hI (Set.indicator_apply_eq_zero.2 fun _ => h0))).hasSum)
  rw [← hsum.tsum_eq]
  refine tsum_congr fun I => ?_
  by_cases hI : I = ⊥
  · subst hI; simp [hF0]
  · obtain ⟨c, hc, huniq⟩ := _root_.GlobalTheory.existsUnique_isPrincipal_mul_classRep b hb I hI
    rw [Finset.sum_eq_single c]
    · simp [Set.indicator, hI, hc]
    · intro c' _ hc'
      rw [Set.indicator_of_notMem]
      rintro ⟨_, h⟩
      exact hc' (huniq c' h)
    · simp


open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
theorem _root_.GlobalTheory.smoothedSum_main_term_representatives : ∀ (K : Type) [Field K] [NumberField K] (m : Ideal (𝓞 K)) (X : Ideal (𝓞 K) → ℂ) (φ : mixedSpace K → ℂ), m ≠ ⊥ → X ⊥ = 0 → (∀ I J, X (I * J) = X I * X J) → (∀ I, I ≠ ⊥ → I ⊔ m = ⊤ → ‖X I‖ = 1) → (∀ I, I ⊔ m ≠ ⊤ → X I = 0) → (∀ x y, φ (x * y) = φ x * φ y) → (∀ (t : ℝ) x, 0 < t → φ (t • x) = φ x) → ContDiffOn ℝ ∞ φ {x | mixedEmbedding.norm x ≠ 0} → (∀ x, mixedEmbedding.norm x ≠ 0 → ‖φ x‖ = 1) → (∀ β : 𝓞 K, β ≠ 0 → β - 1 ∈ m → X (Ideal.span {β}) = φ (mixedEmbedding K β)) → ∀ (wt : ℝ → ℂ), ContDiff ℝ ∞ wt → (∃ a b : ℝ, 0 < a ∧ ∀ y, wt y ≠ 0 → a ≤ y ∧ y ≤ b) → ∃ κ : ℂ, ∀ b : ClassGroup (𝓞 K) → (Ideal (𝓞 K))⁰, Function.Bijective (fun c => ClassGroup.mk0 (b c)) → (∀ c, (b c : Ideal (𝓞 K)) ⊔ m = ⊤) → ∀ A : ℕ, ∃ C : ℝ, ∀ t : ℝ, 0 < t → t ≤ 1 → ‖∑' I, X I * wt (t * (Ideal.absNorm I : ℝ)) - (κ * ∑ c, (X (b c))⁻¹) / (t : ℂ)‖ ≤ C * t ^ A := by
  intro K _ _ m X φ hm hX0 hXmul hXnorm hXcop hφmul hφhom hφsm hφnorm hXφ wt hwt hwtsupp
  obtain ⟨a, b', ha, hab⟩ := hwtsupp
  obtain ⟨ψ, hψper, hψ⟩ :=
    exists_periodic_mod_ideal_eq_character_div_infinity_type m X φ hXmul hXcop hφmul hφnorm hXφ
  obtain ⟨h, h1, h2, h3, h4⟩ := _root_.GlobalTheory.exists_smooth_homogeneous_hasSum_unit_smul K
  obtain ⟨hf1, hf2⟩ := contDiff_and_hasCompactSupport_mul_weight_mixedNorm h h1 h4 φ hφsm wt hwt a b' ha hab
  obtain ⟨κ, hκ⟩ := _root_.GlobalTheory.IdealSum.ideal_sum_periodic_dilate K m ψ _ hm hψper hf1 hf2
  refine ⟨κ, fun B hB hBm A => ?_⟩
  set d := Module.finrank ℚ K with hd
  have hd0 : d ≠ 0 := Module.finrank_pos.ne'
  have hwt0 : wt 0 = 0 := by
    by_contra h0
    linarith [(hab 0 h0).1]
  have hBne : ∀ c, (B c : Ideal (𝓞 K)) ≠ ⊥ := fun c => nonZeroDivisors.coe_ne_zero (B c)
  choose Cc hCc using fun c => hκ (B c) (hBne c) (hBm c) (A * d)
  refine ⟨∑ c, max (Cc c) 0, fun t ht ht1 => ?_⟩
  have hN : ∀ c, (1 : ℝ) ≤ (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) := fun c => by
    exact_mod_cast Nat.one_le_iff_ne_zero.2 (by simpa [Ideal.absNorm_eq_zero_iff] using hBne c)
  set s : ClassGroup (𝓞 K) → ℝ := fun c =>
    (t / (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ)) ^ ((d : ℝ)⁻¹) with hs
  have hq : ∀ c, 0 < t / (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) :=
    fun c => div_pos ht (by linarith [hN c])
  have hs0 : ∀ c, 0 < s c := fun c => Real.rpow_pos_of_pos (hq c) _
  have hsd : ∀ c, s c ^ d = t / (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) := fun c =>
    Real.rpow_inv_natCast_pow (hq c).le hd0
  have hs1 : ∀ c, s c ≤ 1 := fun c => Real.rpow_le_one (hq c).le
    ((div_le_one (by linarith [hN c])).2 (ht1.trans (hN c))) (by positivity)
  have hXB : ∀ c, X (B c) ≠ 0 := fun c h0 => by
    have h' := hXnorm _ (hBne c) (hBm c)
    rw [h0, norm_zero] at h'
    exact zero_ne_one h'
  have key : ∀ c, ∑' I : {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ (I * (B c : Ideal (𝓞 K))).IsPrincipal},
      X I * wt (t * (Ideal.absNorm (I : Ideal (𝓞 K)) : ℝ)) =
      (X (B c))⁻¹ * ∑' α : (B c : Ideal (𝓞 K)), ψ α *
        ((h (s c • mixedEmbedding K ((α : 𝓞 K) : K)) : ℂ) *
          φ (s c • mixedEmbedding K ((α : 𝓞 K) : K)) *
          wt (mixedEmbedding.norm (s c • mixedEmbedding K ((α : 𝓞 K) : K)))) := by
    intro c
    have hNB : (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) ≠ 0 := by linarith [hN c]
    set G : Ideal (𝓞 K) → ℂ := fun J => (X (B c))⁻¹ * (X J *
      wt (t * (Ideal.absNorm J : ℝ) / (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ))) with hG
    have stepA : ∀ I : {I : Ideal (𝓞 K) // I ≠ ⊥ ∧ (I * (B c : Ideal (𝓞 K))).IsPrincipal},
        X I * wt (t * (Ideal.absNorm (I : Ideal (𝓞 K)) : ℝ)) = G (I * (B c : Ideal (𝓞 K))) := by
      intro I
      simp only [hG, hXmul, map_mul, Nat.cast_mul]
      have e : t * ((Ideal.absNorm (I : Ideal (𝓞 K)) : ℝ) *
          (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ)) / (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) =
          t * (Ideal.absNorm (I : Ideal (𝓞 K)) : ℝ) := by field_simp
      rw [e]
      field_simp [hXB c]
    rw [tsum_congr stepA, _root_.GlobalTheory.tsum_isPrincipal_mul_eq _ (hBne c) G]
    have hG0 : G ⊥ = 0 := by simp [hG, hX0]
    have hfin : (Function.support fun β : (B c : Ideal (𝓞 K)) =>
        (h (mixedEmbedding K ((β : 𝓞 K) : K)) : ℂ) * G (Ideal.span {(β : 𝓞 K)})).Finite := by
      obtain ⟨C, hC, -, hCmem⟩ := h4 (a * (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) / t)
        (b' * (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) / t)
        (div_pos (mul_pos ha (by linarith [hN c])) ht)
      refine ((finite_setOf_ringOfIntegers_mixedEmbedding_mem_compact C hC).preimage
        (f := fun β : (B c : Ideal (𝓞 K)) => (β : 𝓞 K)) Subtype.val_injective.injOn).subset ?_
      intro β hβ
      simp only [Set.mem_preimage, Set.mem_setOf_eq]
      have hh : h (mixedEmbedding K ((β : 𝓞 K) : K)) ≠ 0 := fun h0 => hβ (by simp [h0])
      have hw : wt (t * (Ideal.absNorm (Ideal.span {(β : 𝓞 K)}) : ℝ) /
          (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ)) ≠ 0 := fun h0 => hβ (by
          show (h (mixedEmbedding K ((β : 𝓞 K) : K)) : ℂ) * G (Ideal.span {(β : 𝓞 K)}) = 0
          simp only [hG]
          rw [h0]
          simp)
      obtain ⟨hl, hu⟩ := hab _ hw
      rw [le_div_iff₀ (by linarith [hN c])] at hl
      rw [div_le_iff₀ (by linarith [hN c])] at hu
      apply hCmem _ hh
      · rw [mixedEmbedding_norm_eq_absNorm_span_singleton, div_le_iff₀ ht]; linarith
      · rw [mixedEmbedding_norm_eq_absNorm_span_singleton, le_div_iff₀ ht]; linarith
    rw [tsum_principal_le_eq_tsum_mul_cutoff_span _ G hG0 h h3 hfin, ← tsum_mul_left]
    refine tsum_congr fun β => ?_
    rw [h2 _ _ (hs0 c), hφhom _ _ (hs0 c), mixedEmbedding.norm_smul, abs_of_pos (hs0 c), hsd c,
      mixedEmbedding_norm_eq_absNorm_span_singleton]
    by_cases hβ : (β : 𝓞 K) = 0
    · simp [hG, hβ, hX0, hwt0]
    · simp only [hG]
      rw [hψ _ hβ]
      ring_nf
  have hfinF := finite_support_mul_weight_absNorm_of_bounded_support X wt a b' hab t ht
  rw [tsum_ideal_eq_sum_classGroup_tsum_mul_isPrincipal B hB _ (by simp [hX0]) hfinF, Finset.sum_congr rfl fun c _ => key c]
  have hmain : (κ * ∑ c, (X (B c))⁻¹) / (t : ℂ) = ∑ c, (X (B c))⁻¹ *
      (κ / (((Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) * s c ^ d : ℝ) : ℂ)) := by
    rw [Finset.mul_sum, Finset.sum_div]
    refine Finset.sum_congr rfl fun c _ => ?_
    have e : (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) *
        (t / (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ)) = t := by
      field_simp [(by linarith [hN c] : (Ideal.absNorm (B c : Ideal (𝓞 K)) : ℝ) ≠ 0)]
    rw [hsd c, e]
    ring
  rw [hmain, ← Finset.sum_sub_distrib]
  rw [Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun c _ => ?_)
  rw [← mul_sub, norm_mul, norm_inv, hXnorm _ (hBne c) (hBm c), inv_one, one_mul]
  have hC' := hCc c (s c) (hs0 c) (hs1 c)
  beta_reduce at hC'
  refine hC'.trans ?_
  have hpow : s c ^ (A * d) ≤ t ^ A := by
    rw [pow_mul', hsd c]
    exact pow_le_pow_left₀ (hq c).le (div_le_self ht.le (hN c)) A
  calc Cc c * s c ^ (A * d) ≤ max (Cc c) 0 * s c ^ (A * d) :=
        mul_le_mul_of_nonneg_right (le_max_left _ _) (pow_nonneg (hs0 c).le _)
    _ ≤ max (Cc c) 0 * t ^ A := mul_le_mul_of_nonneg_left hpow (le_max_right _ _)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmoothedIdealCharacterSumMainTermIdealClassRepre =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealCharacterLSeriesContinuation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealCharacterLSeriesContinuation", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.Basic\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ClassGroupCoprimeRepresentative\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.CountableIdealSummableAbsNormRpow\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsEntireMellinSmoothedDirichletSum\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SmoothedIdealCharacterSumMainTermIdealClassRepre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\npublic import Mathlib.Analysis.Calculus.BumpFunction.Normed\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Convex.Contractible\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical
open scoped ContDiff nonZeroDivisors

namespace GlobalTheory

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
open Filter Topology Set Asymptotics in
private theorem eq_of_norm_sub_div_le {f : ℝ → ℂ} {R R' : ℂ} {C C' : ℝ}
    (h : ∀ t : ℝ, 0 < t → t ≤ 1 → ‖f t - R / t‖ ≤ C)
    (h' : ∀ t : ℝ, 0 < t → t ≤ 1 → ‖f t - R' / t‖ ≤ C') : R = R' := by
  by_contra hne
  have hd : 0 < ‖R - R'‖ := norm_pos_iff.2 (sub_ne_zero.2 hne)
  set D := |C| + |C'| + 1 with hD_def
  have hD : 0 < D := by positivity
  set t := min 1 (‖R - R'‖ / (2 * D)) with ht_def
  have ht0 : 0 < t := lt_min one_pos (by positivity)
  have ht1 : t ≤ 1 := min_le_left _ _
  have htD : t * D ≤ ‖R - R'‖ / 2 := by
    calc t * D ≤ ‖R - R'‖ / (2 * D) * D := by gcongr; exact min_le_right _ _
      _ = ‖R - R'‖ / 2 := by field_simp
  have htc : (t : ℂ) ≠ 0 := ofReal_ne_zero.2 ht0.ne'
  have key : R - R' = (t : ℂ) * ((f t - R' / t) - (f t - R / t)) := by
    field_simp
    ring
  have hle : ‖R - R'‖ ≤ t * (C' + C) := by
    rw [key, norm_mul, Complex.norm_real, Real.norm_of_nonneg ht0.le]
    gcongr
    exact (norm_sub_le _ _).trans (add_le_add (h' t ht0 ht1) (h t ht0 ht1))
  have : t * (C' + C) ≤ t * D :=
    mul_le_mul_of_nonneg_left (by linarith [le_abs_self C, le_abs_self C']) ht0.le
  linarith

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
open Filter Topology Set Asymptotics in
private theorem exists_differentiable_eq_div_of_family {ι : Type} (M G : ι → ℂ → ℂ)
    (F : ℂ → ℂ) (hM : ∀ i, Differentiable ℂ (M i)) (hG : ∀ i, Differentiable ℂ (G i))
    (hGF : ∀ i s, 1 < s.re → G i s = M i s * F s) (hne : ∀ s, ∃ i, M i s ≠ 0) :
    ∃ Z : ℂ → ℂ, Differentiable ℂ Z ∧ (∀ s, 1 < s.re → Z s = F s) ∧
      ∀ i s, M i s ≠ 0 → Z s = G i s / M i s := by
  have hcross : ∀ i j s, G i s * M j s = G j s * M i s := by
    intro i j s
    have hU : IsOpen {s : ℂ | 1 < s.re} := isOpen_lt continuous_const Complex.continuous_re
    have h2 : (fun s => G i s * M j s) =ᶠ[𝓝 (2 : ℂ)] fun s => G j s * M i s := by
      filter_upwards [hU.mem_nhds (by norm_num : (1 : ℝ) < (2 : ℂ).re)] with s hs
      rw [hGF i s hs, hGF j s hs]
      ring
    have hf : AnalyticOnNhd ℂ (fun s => G i s * M j s) univ :=
      fun z _ => ((hG i).mul (hM j)).analyticAt z
    have hg : AnalyticOnNhd ℂ (fun s => G j s * M i s) univ :=
      fun z _ => ((hG j).mul (hM i)).analyticAt z
    exact hf.eqOn_of_preconnected_of_eventuallyEq hg isPreconnected_univ (mem_univ _) h2
      (mem_univ s)
  choose w hw using hne
  have hZ : ∀ i s, M i s ≠ 0 → G (w s) s / M (w s) s = G i s / M i s := by
    intro i s hi
    rw [div_eq_div_iff (hw s) hi]
    exact hcross (w s) i s
  refine ⟨fun s => G (w s) s / M (w s) s, ?_, ?_, hZ⟩
  · intro s₀
    have hev : ∀ᶠ s in 𝓝 s₀, M (w s₀) s ≠ 0 :=
      (hM (w s₀)).continuous.continuousAt.eventually_ne (hw s₀)
    exact (((hG _) s₀).div ((hM _) s₀) (hw s₀)).congr_of_eventuallyEq
      (hev.mono fun s hs => hZ _ s hs)
  · intro s hs
    simp only
    rw [hGF _ s hs, mul_div_cancel_left₀ _ (hw s)]

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
open Filter Topology Set Asymptotics in
private theorem differentiable_mellin_of_support_in_Icc_pos {w : ℝ → ℂ} (hw : Continuous w) {a b : ℝ}
    (ha : 0 < a) (hab : ∀ y, w y ≠ 0 → a ≤ y ∧ y ≤ b) : Differentiable ℂ (mellin w) := by
  intro s
  have htop : w =ᶠ[atTop] 0 := by
    filter_upwards [eventually_gt_atTop b] with y hy
    by_contra h
    exact absurd (hab y h).2 (not_le.2 hy)
  have hzero : w =ᶠ[𝓝[>] 0] 0 := by
    filter_upwards [Ioo_mem_nhdsGT ha] with y hy
    by_contra h
    exact absurd (hab y h).1 (not_le.2 hy.2)
  exact mellin_differentiableAt_of_isBigO_rpow (a := s.re + 1) (b := s.re - 1)
    (hw.locallyIntegrable.locallyIntegrableOn _)
    ((isBigO_zero _ _).congr' htop.symm EventuallyEq.rfl) (by linarith)
    ((isBigO_zero _ _).congr' hzero.symm EventuallyEq.rfl) (by linarith)

open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
open Filter Topology Set Asymptotics in
private theorem exists_weight_mellin_ne_zero (s₀ : ℂ) :
    ∃ w : ℝ → ℂ, ContDiff ℝ ∞ w ∧ (∃ a b : ℝ, 0 < a ∧ ∀ y, w y ≠ 0 → a ≤ y ∧ y ≤ b) ∧
      mellin w s₀ ≠ 0 := by
  let ψ : ContDiffBump (2 : ℝ) := ⟨1 / 2, 1, by norm_num, by norm_num⟩
  have hψ0 : ∀ y : ℝ, y ≤ 0 → ψ y = 0 := fun y hy => ψ.zero_of_le_dist (by
    rw [Real.dist_eq, abs_of_neg (by linarith)]
    show (1 : ℝ) ≤ _
    linarith)
  refine ⟨fun y => Complex.exp (-(s₀ - 1) * (Real.log y : ℂ)) * (ψ y : ℂ), ?_,
    ⟨1, 3, one_pos, ?_⟩, ?_⟩
  · rw [contDiff_iff_contDiffAt]
    intro x
    by_cases hx : x ∈ tsupport ψ
    · have hx0 : x ≠ 0 := by
        rintro rfl
        rw [ψ.tsupport_eq, Metric.mem_closedBall, Real.dist_eq] at hx
        norm_num at hx
      have h1 : ContDiffAt ℝ ∞ (fun y : ℝ => Complex.exp (-(s₀ - 1) * (Real.log y : ℂ))) x :=
        Complex.contDiff_exp.contDiffAt.comp x (contDiffAt_const.mul
          (ofRealCLM.contDiff.contDiffAt.comp x (Real.contDiffAt_log.2 hx0)))
      exact h1.mul (ofRealCLM.contDiff.comp ψ.contDiff).contDiffAt
    · have hev : (fun y => Complex.exp (-(s₀ - 1) * (Real.log y : ℂ)) * (ψ y : ℂ)) =ᶠ[𝓝 x]
          fun _ => 0 :=
        (notMem_tsupport_iff_eventuallyEq.1 hx).mono fun y hy => by simp [hy]
      exact contDiffAt_const.congr_of_eventuallyEq hev
  · intro y hy
    have hψy : ψ y ≠ 0 := fun h => hy (by simp [h])
    have hmem : y ∈ Metric.ball (2 : ℝ) 1 := by
      rw [← ψ.support_eq]
      exact hψy
    rw [Real.ball_eq_Ioo] at hmem
    constructor <;> linarith [hmem.1, hmem.2]
  · have hint : ∫ y in Ioi (0 : ℝ), (y : ℂ) ^ (s₀ - 1) •
        (Complex.exp (-(s₀ - 1) * (Real.log y : ℂ)) * (ψ y : ℂ)) =
        ∫ y in Ioi (0 : ℝ), ((ψ y : ℝ) : ℂ) := by
      refine setIntegral_congr_fun measurableSet_Ioi fun y hy => ?_
      simp only [smul_eq_mul]
      rw [Complex.cpow_def_of_ne_zero (ofReal_ne_zero.2 (ne_of_gt hy)),
        ← Complex.ofReal_log (le_of_lt hy), ← mul_assoc, ← Complex.exp_add,
        show (Real.log y : ℂ) * (s₀ - 1) + -(s₀ - 1) * (Real.log y : ℂ) = 0 by ring,
        Complex.exp_zero, one_mul]
    unfold mellin
    rw [hint, integral_complex_ofReal, setIntegral_eq_integral_of_forall_compl_eq_zero
      (fun y (hy : y ∉ Ioi (0 : ℝ)) => hψ0 y (not_lt.1 hy))]
    exact ofReal_ne_zero.2 ψ.integral_pos.ne'


open NumberField IsDedekindDomain NumberField.mixedEmbedding MeasureTheory Complex Classical in
open scoped ContDiff nonZeroDivisors in
open Filter Topology Set Asymptotics in
theorem _root_.GlobalTheory.idealCharacter_LSeries_continuation : ∀ (K : Type) [Field K] [NumberField K] (m : Ideal (𝓞 K)) (X : Ideal (𝓞 K) → ℂ) (φ : mixedSpace K → ℂ), m ≠ ⊥ → X ⊥ = 0 → (∀ I J, X (I * J) = X I * X J) → (∀ I, I ≠ ⊥ → I ⊔ m = ⊤ → ‖X I‖ = 1) → (∀ I, I ⊔ m ≠ ⊤ → X I = 0) → (∀ x y, φ (x * y) = φ x * φ y) → (∀ (t : ℝ) x, 0 < t → φ (t • x) = φ x) → ContDiffOn ℝ ∞ φ {x | mixedEmbedding.norm x ≠ 0} → (∀ x, mixedEmbedding.norm x ≠ 0 → ‖φ x‖ = 1) → (∀ β : 𝓞 K, β ≠ 0 → β - 1 ∈ m → X (Ideal.span {β}) = φ (mixedEmbedding K β)) → ∃ Z : ℂ → ℂ, Differentiable ℂ Z ∧ (∀ s : ℂ, 1 < s.re → Z s = (s - 1) * ∑' I, X I * ((Ideal.absNorm I : ℕ) : ℂ) ^ (-s)) ∧ ((∃ J, J ≠ ⊥ ∧ J ⊔ m = ⊤ ∧ X J ≠ 1) → Z 1 = 0) := by
  intro K _ _ m X φ hm hX0 hXmul hXn hXz hφmul hφh hφs hφn hβ
  have hmain := _root_.GlobalTheory.smoothedSum_main_term_representatives K m X φ hm hX0 hXmul
    hXn hXz hφmul hφh hφs hφn hβ
  obtain ⟨hcount, hsum⟩ := _root_.GlobalTheory.countable_ideal_and_summable_absNorm_rpow K
  haveI := hcount
  choose b hb using _root_.GlobalTheory.exists_integral_ideal_in_class_coprime K m hm
  have hbij : Function.Bijective fun c => ClassGroup.mk0 (b c) := by
    have : (fun c => ClassGroup.mk0 (b c)) = id := funext fun c => (hb c).1
    rw [this]
    exact Function.bijective_id
  have hbm : ∀ c, (b c : Ideal (𝓞 K)) ⊔ m = ⊤ := fun c => (hb c).2
  have hXle : ∀ I, ‖X I‖ ≤ 1 := by
    intro I
    by_cases hI : I = ⊥
    · rw [hI, hX0, norm_zero]
      exact zero_le_one
    by_cases hIm : I ⊔ m = ⊤
    · rw [hXn I hI hIm]
    · rw [hXz I hIm, norm_zero]
      exact zero_le_one
  have hN : ∀ I, X I ≠ 0 → (1 : ℝ) ≤ (Ideal.absNorm I : ℝ) := by
    intro I hI
    have hI0 : I ≠ ⊥ := fun h => hI (h ▸ hX0)
    have : Ideal.absNorm I ≠ 0 := by rwa [Ne, Ideal.absNorm_eq_zero_iff]
    exact_mod_cast Nat.one_le_iff_ne_zero.2 this
  have hsumm : ∀ σ : ℝ, 1 < σ → Summable fun I => ‖X I‖ * (Ideal.absNorm I : ℝ) ^ (-σ) := by
    intro σ hσ
    refine ((hsum σ hσ).1).of_nonneg_of_le
      (fun I => mul_nonneg (norm_nonneg _) (Real.rpow_nonneg (Nat.cast_nonneg _) _)) fun I => ?_
    exact mul_le_of_le_one_left (Real.rpow_nonneg (Nat.cast_nonneg _) _) (hXle I)
  set S := ∑ c, (X (b c : Ideal (𝓞 K)))⁻¹ with hS
  set F : ℂ → ℂ := fun s => (s - 1) * ∑' I, X I * ((Ideal.absNorm I : ℕ) : ℂ) ^ (-s) with hF
  have hweight : ∀ w : {w : ℝ → ℂ // ContDiff ℝ ∞ w ∧
      ∃ a b : ℝ, 0 < a ∧ ∀ y, w y ≠ 0 → a ≤ y ∧ y ≤ b},
      ∃ G : ℂ → ℂ, Differentiable ℂ G ∧ (∀ s, 1 < s.re → G s = mellin w.1 s * F s) ∧
        ((∃ J, J ≠ ⊥ ∧ J ⊔ m = ⊤ ∧ X J ≠ 1) → G 1 = 0) := by
    rintro ⟨w, hw, hwsupp⟩
    obtain ⟨κ, hκ⟩ := hmain w hw hwsupp
    obtain ⟨G, hGd, hG1, hGs⟩ := _root_.GlobalTheory.SmoothedSumMellin.exists_entire_mellin (Ideal (𝓞 K)) X
      (fun I => (Ideal.absNorm I : ℝ)) (κ * S) w hw hwsupp hN hsumm (hκ b hbij hbm)
    refine ⟨G, hGd, fun s hs => ?_, fun hJ => ?_⟩
    · rw [hGs s hs]
      simp only [F, Complex.ofReal_natCast]
    · rw [hG1]
      obtain ⟨J, hJ0, hJm, hXJ⟩ := hJ
      let J' : (Ideal (𝓞 K))⁰ := ⟨J, mem_nonZeroDivisors_of_ne_zero hJ0⟩
      let b' : ClassGroup (𝓞 K) → (Ideal (𝓞 K))⁰ :=
        fun c => b (c * (ClassGroup.mk0 J')⁻¹) * J'
      have hb'mk : ∀ c, ClassGroup.mk0 (b' c) = c := by
        intro c
        simp only [b', map_mul, (hb _).1, inv_mul_cancel_right]
      have hbij' : Function.Bijective fun c => ClassGroup.mk0 (b' c) := by
        have : (fun c => ClassGroup.mk0 (b' c)) = id := funext hb'mk
        rw [this]
        exact Function.bijective_id
      have hbm' : ∀ c, (b' c : Ideal (𝓞 K)) ⊔ m = ⊤ := by
        intro c
        simp only [b', Submonoid.coe_mul]
        rw [sup_comm, Ideal.sup_mul_eq_of_coprime_left (by rw [sup_comm]; exact hbm _), sup_comm]
        exact hJm
      have hS' : ∑ c, (X (b' c : Ideal (𝓞 K)))⁻¹ = (X J)⁻¹ * S := by
        simp only [b', Submonoid.coe_mul, hXmul, mul_inv, hS, Finset.mul_sum]
        exact Fintype.sum_equiv (Equiv.mulRight (ClassGroup.mk0 J')⁻¹) _ _ fun c => by
          simp only [Equiv.coe_mulRight]
          ring
      have heq : κ * S = κ * ((X J)⁻¹ * S) := by
        obtain ⟨C, hC⟩ := hκ b hbij hbm 0
        obtain ⟨C', hC'⟩ := hκ b' hbij' hbm' 0
        rw [← hS']
        refine eq_of_norm_sub_div_le (f := fun t => ∑' I, X I * w (t * (Ideal.absNorm I : ℝ))) (C := C) (C' := C') (fun t h0 h1 => ?_) (fun t h0 h1 => ?_)
        · have := hC t h0 h1
          rwa [pow_zero, mul_one] at this
        · have := hC' t h0 h1
          rwa [pow_zero, mul_one] at this
      have hinv : (X J)⁻¹ ≠ 1 := fun h => hXJ (inv_eq_one.1 h)
      have h0 : κ * S * (1 - (X J)⁻¹) = 0 := by linear_combination heq
      rcases mul_eq_zero.1 h0 with h | h
      · exact h
      · exact absurd (sub_eq_zero.1 h).symm hinv
  choose G hGd hGF hG1 using hweight
  obtain ⟨Z, hZd, hZF, hZdiv⟩ := exists_differentiable_eq_div_of_family (fun w => mellin w.1) G F
    (fun w => by
      obtain ⟨a, c, ha, hac⟩ := w.2.2
      exact differentiable_mellin_of_support_in_Icc_pos w.2.1.continuous ha hac)
    hGd hGF (fun s => by
      obtain ⟨w, hw, hws, hne⟩ := exists_weight_mellin_ne_zero s
      exact ⟨⟨w, hw, hws⟩, hne⟩)
  refine ⟨Z, hZd, hZF, fun hJ => ?_⟩
  obtain ⟨w, hw, hws, hne⟩ := exists_weight_mellin_ne_zero 1
  rw [hZdiv ⟨w, hw, hws⟩ 1 hne, hG1 _ hJ, zero_div]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.IdealCharacterLSeriesContinuation =====
