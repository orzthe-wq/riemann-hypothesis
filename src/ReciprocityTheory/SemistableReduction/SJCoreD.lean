module

public import ReciprocityTheory.SemistableReduction.SJCoreB
public import Mathlib.MeasureTheory.Integral.Pi
public import ReciprocityTheory.SemistableReduction.SJCoreA
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.MeasureTheory.Measure.RegularityCompacts
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Topology.UniformSpace.Uniformizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.SemistableReduction.SJCoreC, ReciprocityTheory.SemistableReduction.SJCoreD

-- ===== clump member: ReciprocityTheory.SemistableReduction.SJCoreC =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SJCoreC", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SJCoreB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open MeasureTheory Metric Set Real

theorem gauss_pair {n : ℕ} (hn : 0 < n) (c : EuclideanSpace ℂ (Fin n)) (hc : c ≠ 0) :
    ∃ s : ℝ, 0 < s ∧
      Integrable (fun x : EuclideanSpace ℂ (Fin n) ↦
        log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp x i‖ * exp (-‖x‖ ^ 2)) ∧
      ∫ x : EuclideanSpace ℂ (Fin n), log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp x i‖ *
        exp (-‖x‖ ^ 2) = s * (gaussLogC ‖c‖ * gaussOneC ^ (n - 1)) ∧
      ∫ x : EuclideanSpace ℂ (Fin n), exp (-‖x‖ ^ 2) = s * gaussOneC ^ n := by
  classical
  obtain ⟨m, rfl⟩ : ∃ m, n = m + 1 := ⟨n - 1, by omega⟩
  rw [Nat.add_sub_cancel]
  set v : EuclideanSpace ℂ (Fin (m + 1)) := WithLp.toLp 2 (fun i => star (WithLp.ofLp c i)) with hvdef
  have hvx : ∀ x : EuclideanSpace ℂ (Fin (m + 1)),
      inner ℂ v x = ∑ i, WithLp.ofLp c i * WithLp.ofLp x i := by
    intro x
    rw [PiLp.inner_apply]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp [hvdef, RCLike.inner_apply] <;> ring
  have hvn : ‖v‖ = ‖c‖ := by
    rw [EuclideanSpace.norm_eq, EuclideanSpace.norm_eq]
    simp [hvdef]
  have hc0 : 0 < ‖c‖ := norm_pos_iff.mpr hc
  set u0 : EuclideanSpace ℂ (Fin (m + 1)) := ((‖c‖⁻¹ : ℝ) : ℂ) • v with hu0
  have hu0n : ‖u0‖ = 1 := by
    rw [hu0, norm_smul, Complex.norm_real, Real.norm_eq_abs, abs_inv, abs_of_pos hc0, hvn,
      inv_mul_cancel₀ hc0.ne']
  have hon : Orthonormal ℂ (Set.restrict ({0} : Set (Fin (m + 1))) (fun _ => u0)) := by
    rw [orthonormal_iff_ite]
    intro i j
    have hij : i = j :=
      Subtype.ext (by rw [Set.mem_singleton_iff.mp i.2, Set.mem_singleton_iff.mp j.2])
    subst hij
    simp only [if_true]
    rw [inner_self_eq_norm_sq_to_K]
    show ((‖u0‖ : ℝ) : ℂ) ^ 2 = 1
    rw [hu0n]; simp
  obtain ⟨b, hb⟩ := Orthonormal.exists_orthonormalBasis_extension_of_card_eq (𝕜 := ℂ)
    (by rw [finrank_euclideanSpace]) hon
  have hb0 : b 0 = u0 := hb 0 (Set.mem_singleton 0)
  let M : EuclideanSpace ℂ (Fin (m + 1)) ≃L[ℂ] (Fin (m + 1) → ℂ) :=
    b.repr.toContinuousLinearEquiv.trans (EuclideanSpace.equiv (Fin (m + 1)) ℂ)
  have hMr : ∀ x i, M x i = b.repr x i := fun x i => rfl
  have hnorm1 : ∀ x : EuclideanSpace ℂ (Fin (m + 1)), ‖∑ i, WithLp.ofLp c i * WithLp.ofLp x i‖ = ‖c‖ * ‖M x 0‖ := by
    intro x
    rw [hMr, OrthonormalBasis.repr_apply_apply, hb0, hu0, inner_smul_left, hvx, norm_mul,
      Complex.conj_ofReal, Complex.norm_real, Real.norm_eq_abs, abs_inv, abs_of_pos hc0,
      ← mul_assoc, mul_inv_cancel₀ hc0.ne', one_mul]
  have hnorm2 : ∀ x : EuclideanSpace ℂ (Fin (m + 1)), ‖x‖ ^ 2 = ∑ i, ‖M x i‖ ^ 2 := by
    intro x
    rw [← b.repr.norm_map x, EuclideanSpace.norm_sq_eq]
    rfl
  let f : Fin (m + 1) → ℂ → ℝ := fun i z =>
    if i = 0 then log (‖c‖ * ‖z‖) * exp (-‖z‖ ^ 2) else exp (-‖z‖ ^ 2)
  let g : Fin (m + 1) → ℂ → ℝ := fun _ z => exp (-‖z‖ ^ 2)
  have hexp : ∀ y : Fin (m + 1) → ℂ, exp (-∑ i, ‖y i‖ ^ 2) = ∏ i, exp (-‖y i‖ ^ 2) := by
    intro y; rw [← Real.exp_sum, Finset.sum_neg_distrib]
  have hf : ∀ y : Fin (m + 1) → ℂ,
      ∏ i, f i (y i) = log (‖c‖ * ‖y 0‖) * ∏ i, exp (-‖y i‖ ^ 2) := by
    intro y
    rw [Fin.prod_univ_succ, Fin.prod_univ_succ (fun i => exp (-‖y i‖ ^ 2))]
    simp only [f, if_pos rfl, Fin.succ_ne_zero, if_false]
    ring
  have hF1 : ∀ x : EuclideanSpace ℂ (Fin (m + 1)),
      log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp x i‖ * exp (-‖x‖ ^ 2) = ∏ i, f i (M x i) := by
    intro x
    rw [hf (M x), hnorm1, hnorm2, hexp]
  have hF2 : ∀ x : EuclideanSpace ℂ (Fin (m + 1)), exp (-‖x‖ ^ 2) = ∏ i, g i (M x i) := by
    intro x
    rw [hnorm2, hexp]
  set μ := (volume : Measure (EuclideanSpace ℂ (Fin (m + 1)))) with hμ
  let Me := M.toHomeomorph.toMeasurableEquiv
  haveI : (μ.map Me).IsAddHaarMeasure := by
    have h := M.isAddHaarMeasure_map μ
    exact h
  set k := (μ.map Me).addHaarScalarFactor (volume : Measure (Fin (m + 1) → ℂ))
  have hν : μ.map Me = k • (volume : Measure (Fin (m + 1) → ℂ)) :=
    Measure.isAddLeftInvariant_eq_smul _ _
  have hk : 0 < k := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _
  have hint : ∀ H : (Fin (m + 1) → ℂ) → ℝ, ∫ x, H (M x) ∂μ = (k : ℝ) * ∫ y, H y := by
    intro H
    calc ∫ x, H (M x) ∂μ = ∫ x, H (Me x) ∂μ := rfl
      _ = ∫ y, H y ∂(μ.map Me) := (Me.measurableEmbedding.integral_map H).symm
      _ = (k : ℝ) * ∫ y, H y := by
        rw [hν, integral_smul_nnreal_measure, NNReal.smul_def, smul_eq_mul]
  have hintg : ∀ H : (Fin (m + 1) → ℂ) → ℝ, Integrable H → Integrable (fun x => H (M x)) μ := by
    intro H hH
    have h1 : Integrable H (μ.map Me) := by rw [hν]; exact hH.smul_measure_nnreal
    exact Me.measurableEmbedding.integrable_map_iff.mp h1
  have hP1 : ∫ y : Fin (m + 1) → ℂ, ∏ i, f i (y i) = gaussLogC ‖c‖ * gaussOneC ^ m := by
    rw [volume_pi, integral_fintype_prod_eq_prod (f := f), Fin.prod_univ_succ]
    simp only [f, if_pos rfl, Fin.succ_ne_zero, if_false, Finset.prod_const, Finset.card_univ,
      Fintype.card_fin, gaussLogC, gaussOneC]
  have hP2 : ∫ y : Fin (m + 1) → ℂ, ∏ i, g i (y i) = gaussOneC ^ (m + 1) := by
    rw [volume_pi, integral_fintype_prod_eq_prod (f := g)]
    simp only [g, Finset.prod_const, Finset.card_univ, Fintype.card_fin, gaussOneC]
  have hI1 : Integrable (fun y : Fin (m + 1) → ℂ => ∏ i, f i (y i)) := by
    rw [volume_pi]
    refine Integrable.fintype_prod (f := f) fun i => ?_
    by_cases hi : i = 0
    · subst hi; simpa [f] using integrable_gaussLogC hc0
    · simpa [f, hi] using integrable_gaussOneC
  refine ⟨(k : ℝ), NNReal.coe_pos.mpr hk, ?_, ?_, ?_⟩
  · exact (hintg _ hI1).congr (Filter.Eventually.of_forall fun x => (hF1 x).symm)
  · rw [show (fun x : EuclideanSpace ℂ (Fin (m + 1)) =>
        log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp x i‖ * exp (-‖x‖ ^ 2)) =
        fun x => ∏ i, f i (M x i) from funext hF1]
    rw [hint (fun y => ∏ i, f i (y i)), hP1]
  · rw [show (fun x : EuclideanSpace ℂ (Fin (m + 1)) => exp (-‖x‖ ^ 2)) =
        fun x => ∏ i, g i (M x i) from funext hF2]
    rw [hint (fun y => ∏ i, g i (y i)), hP2]

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SJCoreC =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.SJCoreD =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.SJCoreD", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.SJCoreA\npublic import ReciprocityTheory.SemistableReduction.SJCoreB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.MeasureTheory.Measure.RegularityCompacts\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\npublic import ReciprocityTheory.SemistableReduction.SJCoreC\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.MultiplicativeHeights

open MeasureTheory Metric Set Real

theorem sphereProb_eq (n : ℕ) : sphereProb n =
    ((volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ)⁻¹ •
      (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere := by
  simp only [sphereProb, ProbabilityTheory.cond, Measure.restrict_univ]

private lemma log_norm_sum_smul_sphere_mul_exp_eq {n : ℕ} (c : EuclideanSpace ℂ (Fin n)) (z : UnitSphereC n) (r : ℝ) (hr : 0 < r)
    (hz : ∑ i, WithLp.ofLp c i * spherePoint z i ≠ 0) :
    log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp (r • (z : EuclideanSpace ℂ (Fin n))) i‖ *
        exp (-‖r • (z : EuclideanSpace ℂ (Fin n))‖ ^ 2) =
      (log r + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖) * exp (-r ^ 2) := by
  have h1 : ∑ i, WithLp.ofLp c i * WithLp.ofLp (r • (z : EuclideanSpace ℂ (Fin n))) i =
      (r : ℂ) * ∑ i, WithLp.ofLp c i * spherePoint z i := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    simp only [WithLp.ofLp_smul, Pi.smul_apply, Complex.real_smul, spherePoint]
    ring
  have h2 : ‖r • (z : EuclideanSpace ℂ (Fin n))‖ = r := by
    rw [norm_smul, norm_eq_of_mem_sphere z, mul_one, Real.norm_of_nonneg hr.le]
  rw [h1, h2, norm_mul, Complex.norm_real, Real.norm_of_nonneg hr.le,
    Real.log_mul hr.ne' (norm_ne_zero_iff.mpr hz)]

theorem polar_mean {n : ℕ} (hn : 0 < n) (c : EuclideanSpace ℂ (Fin n)) (hc : c ≠ 0) :
    Integrable (fun z : UnitSphereC n ↦ log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖)
        (sphereProb n) ∧
      ∫ z, log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ ∂(sphereProb n) =
        gaussLogC ‖c‖ / gaussOneC - radK (2 * n - 1) / radJ (2 * n - 1) := by
  have hdim : Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) = 2 * n := by
    rw [← Module.finrank_mul_finrank ℝ ℂ (EuclideanSpace ℂ (Fin n)), Complex.finrank_real_complex,
      finrank_euclideanSpace_fin]
  have hk : Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) - 1 = 2 * n - 1 := by rw [hdim]
  have hk1 : 1 ≤ 2 * n - 1 := by omega
  haveI : Nontrivial (EuclideanSpace ℂ (Fin n)) :=
    Module.nontrivial_of_finrank_pos (R := ℝ) (by rw [hdim]; omega)
  have hJ : radJ (2 * n - 1) ≠ 0 := (radJ_pos _).ne'

  have h2n : ((Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) : ℕ) : ENNReal) ≠ 0 := by
    rw [hdim]; exact Nat.cast_ne_zero.mpr (by omega)
  have hA0 : (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ ≠ 0 := by
    rw [Measure.toSphere_apply_univ]
    exact mul_ne_zero h2n (measure_ball_pos _ _ one_pos).ne'
  have hAtop : (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ ≠ ⊤ := by
    rw [Measure.toSphere_apply_univ]
    exact ENNReal.mul_ne_top (ENNReal.natCast_ne_top _) measure_ball_lt_top.ne
  haveI : IsFiniteMeasure (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere := ⟨lt_top_iff_ne_top.mpr hAtop⟩
  have hA : ((volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ).toReal =
      (Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) : ℝ) * (volume : Measure (EuclideanSpace ℂ (Fin n))).real (ball 0 1) := by
    rw [Measure.toSphere_apply_univ, ENNReal.toReal_mul, ENNReal.toReal_natCast, measureReal_def]
  have hApos : 0 < ((volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ).toReal := ENNReal.toReal_pos hA0 hAtop

  have hIe : ∫ x : EuclideanSpace ℂ (Fin n), exp (-‖x‖ ^ 2) = ((volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ).toReal * radJ (2 * n - 1) := by
    have h := integral_fun_norm_addHaar (volume : Measure (EuclideanSpace ℂ (Fin n))) (fun y : ℝ => exp (-y ^ 2))
    simp only [nsmul_eq_mul, smul_eq_mul] at h
    rw [h, hA, hk, radJ, mul_assoc]
  obtain ⟨s, hs, hGi, hIG0, hIe0⟩ := gauss_pair hn c hc
  have hae : ∀ᵐ z ∂(volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere, ∑ i, WithLp.ofLp c i * spherePoint z i ≠ 0 := by
    rw [ae_iff]
    simp only [ne_eq, not_not]
    exact sphere_linear_zero_null c hc

  have hinner : ∀ z : UnitSphereC n, ∑ i, WithLp.ofLp c i * spherePoint z i ≠ 0 →
      ∫ r : Ioi (0 : ℝ), log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp ((r : ℝ) • (z : EuclideanSpace ℂ (Fin n))) i‖ *
          exp (-‖(r : ℝ) • (z : EuclideanSpace ℂ (Fin n))‖ ^ 2)
        ∂(Measure.volumeIoiPow (Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) - 1)) =
      radK (2 * n - 1) + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ * radJ (2 * n - 1) := by
    intro z hz
    calc _ = ∫ r : Ioi (0 : ℝ), (fun t : ℝ => (log t + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖) * exp (-t ^ 2)) (r : ℝ)
            ∂(Measure.volumeIoiPow (Module.finrank ℝ (EuclideanSpace ℂ (Fin n)) - 1)) :=
          integral_congr_ae (ae_of_all _ fun r => log_norm_sum_smul_sphere_mul_exp_eq c z r.1 r.2 hz)
      _ = ∫ t in Ioi (0 : ℝ), t ^ (2 * n - 1) * ((log t + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖) * exp (-t ^ 2)) := by
          rw [hk]
          exact integral_volumeIoiPow (2 * n - 1)
            (fun t : ℝ => (log t + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖) * exp (-t ^ 2))
      _ = ∫ t in Ioi (0 : ℝ), (t ^ (2 * n - 1) * log t * exp (-t ^ 2) +
            log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ * (t ^ (2 * n - 1) * exp (-t ^ 2))) := by
          congr 1; funext t; ring
      _ = radK (2 * n - 1) + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ * radJ (2 * n - 1) := by
          rw [integral_add (integrableOn_radK hk1) (Integrable.const_mul (integrableOn_radJ _) _),
            integral_const_mul] <;> rfl
  have hΦ := integrable_polar n hGi
  have hψint : Integrable (fun z : UnitSphereC n => radK (2 * n - 1) + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ * radJ (2 * n - 1))
      (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere := by
    refine hΦ.integral_prod_left.congr ?_
    filter_upwards [hae] with z hz
    exact hinner z hz
  have hLσ : Integrable (fun z : UnitSphereC n => log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖) (volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere := by
    refine ((hψint.sub (integrable_const (radK (2 * n - 1)))).div_const (radJ (2 * n - 1))).congr
      (ae_of_all _ fun z => ?_)
    simp only [Pi.sub_apply]
    rw [add_sub_cancel_left, mul_div_cancel_right₀ _ hJ]
  have hIG : ∫ x : EuclideanSpace ℂ (Fin n), log ‖∑ i, WithLp.ofLp c i * WithLp.ofLp x i‖ * exp (-‖x‖ ^ 2) =
      ((volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ).toReal * radK (2 * n - 1) + (∫ z, log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ ∂(volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere) * radJ (2 * n - 1) := by
    rw [integral_polar hn, integral_prod _ hΦ]
    calc _ = ∫ z, (radK (2 * n - 1) + log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ * radJ (2 * n - 1)) ∂(volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere := by
            apply integral_congr_ae
            filter_upwards [hae] with z hz
            exact hinner z hz
      _ = _ := by
            rw [integral_add (integrable_const _) (hLσ.mul_const _), integral_mul_const]
            simp only [integral_const, smul_eq_mul, measureReal_def]
  have e1 := hIG.symm.trans hIG0
  have e2 := hIe.symm.trans hIe0
  have hgn : gaussOneC ^ n = gaussOneC * gaussOneC ^ (n - 1) := by
    rw [← pow_succ', Nat.sub_add_cancel (by omega : 1 ≤ n)]
  have hg : gaussOneC ≠ 0 := by
    intro h0
    rw [hgn, h0, zero_mul, mul_zero] at e2
    exact (mul_pos hApos (radJ_pos _)).ne' e2
  rw [sphereProb_eq]
  refine ⟨hLσ.smul_measure (ENNReal.inv_ne_top.mpr hA0), ?_⟩
  rw [integral_smul_measure, ENNReal.toReal_inv, smul_eq_mul]
  set A := ((volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere univ).toReal with hAdef
  set IL := ∫ z, log ‖∑ i, WithLp.ofLp c i * spherePoint z i‖ ∂(volume : Measure (EuclideanSpace ℂ (Fin n))).toSphere with hILdef
  have hA0' : A ≠ 0 := hApos.ne'
  have hIL : IL = (s * (gaussLogC ‖c‖ * gaussOneC ^ (n - 1)) - A * radK (2 * n - 1)) /
      radJ (2 * n - 1) := by
    rw [eq_div_iff hJ]
    linear_combination e1
  have hX : s * (gaussLogC ‖c‖ * gaussOneC ^ (n - 1)) / (A * radJ (2 * n - 1)) =
      gaussLogC ‖c‖ / gaussOneC := by
    rw [div_eq_div_iff (mul_ne_zero hA0' hJ) hg]
    linear_combination (-gaussLogC ‖c‖) * e2 - (gaussLogC ‖c‖ * s) * hgn
  rw [hIL, ← hX]
  field_simp

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.SJCoreD =====
