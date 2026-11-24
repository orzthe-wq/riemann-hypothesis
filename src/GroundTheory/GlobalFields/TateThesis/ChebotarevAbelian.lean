module

public import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms
public import GroundTheory.GlobalFields.TateThesis.HeckeLFunction
public import GroundTheory.GlobalFields.TateThesis.HeckeTheorem
public import GroundTheory.GlobalFields.TateThesis.Nonvanishing
public import GroundTheory.GlobalFields.TateThesis.NonvanishingPrimes
public import Mathlib.Analysis.Complex.CoveringMap
public import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality
public import Mathlib.NumberTheory.NumberField.DirichletDensity
public import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity
public import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality
public import GroundTheory.GlobalFields.LocalFieldAtPlace
public import GroundTheory.GlobalFields.SemilocalAlgebras.Galois
public import GroundTheory.LocalFields.UnitsBasic
public import Mathlib.FieldTheory.Galois.IsGaloisGroup
public import Mathlib.RingTheory.Frobenius
public import GroundTheory.GlobalFields.GlobalReciprocity.Frobenius
public import GroundTheory.GlobalFields.GlobalReciprocity.General
public import GroundTheory.GlobalFields.TateThesis.HeckeChar
import Mathlib.Analysis.SpecialFunctions.Log.Summable
import Mathlib.Tactic.TypeStar
import Batteries.Tactic.OpenPrivate
import GroundTheory.GlobalFields.TateThesis.PrimeZetaPole
import GroundTheory.GlobalFields.NormResidueSymbol.Surjective
import Mathlib.Algebra.Order.Star.Int

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.GlobalFields.TateThesis.PrimeSumBounded, GroundTheory.GlobalFields.TateThesis.RayClassDensity, GroundTheory.GlobalFields.TateThesis.ChebotarevAbelian

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.PrimeSumBounded =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.PrimeSumBounded", "h": "module\n\npublic import GroundTheory.GlobalFields.IdeleGroups.IdeleNorms\npublic import GroundTheory.GlobalFields.TateThesis.HeckeLFunction\npublic import GroundTheory.GlobalFields.TateThesis.HeckeTheorem\npublic import GroundTheory.GlobalFields.TateThesis.Nonvanishing\nimport GroundTheory.GlobalFields.TateThesis.NonvanishingPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.CoveringMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Log.Summable\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Complex Topology Filter Set

namespace GroundTheory.Global

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

open IdeleGroup

namespace HeckeCharacter

variable (χ : HeckeCharacter K)

def primeSum (s : ℝ) : ℂ :=
  ∑' v : HeightOneSpectrum (𝓞 K), χ.coeffTerm (s : ℂ) v.asIdeal

def primeLogSum (s : ℝ) : ℂ :=
  ∑' v : HeightOneSpectrum (𝓞 K), -Complex.log (1 - χ.coeffTerm (s : ℂ) v.asIdeal)

theorem norm_coeffTerm_asIdeal_le {s : ℝ} (hs : 1 ≤ s) (v : HeightOneSpectrum (𝓞 K)) :
    ‖χ.coeffTerm (s : ℂ) v.asIdeal‖ ≤ (Ideal.absNorm v.asIdeal : ℝ)⁻¹ := by
  refine (χ.norm_coeffTerm_le _).trans ?_
  have h1 : (1 : ℝ) ≤ Ideal.absNorm v.asIdeal := by
    exact_mod_cast (one_lt_absNorm_asIdeal v).le
  rw [ofReal_re]
  refine inv_anti₀ (by positivity) ?_
  calc (Ideal.absNorm v.asIdeal : ℝ) = (Ideal.absNorm v.asIdeal : ℝ) ^ (1 : ℝ) :=
        (Real.rpow_one _).symm
    _ ≤ _ := Real.rpow_le_rpow_of_exponent_le h1 hs

theorem norm_coeffTerm_asIdeal_le_half {s : ℝ} (hs : 1 ≤ s) (v : HeightOneSpectrum (𝓞 K)) :
    ‖χ.coeffTerm (s : ℂ) v.asIdeal‖ ≤ 1 / 2 := by
  refine (χ.norm_coeffTerm_asIdeal_le hs v).trans ?_
  have h2 : (2 : ℝ) ≤ Ideal.absNorm v.asIdeal := by exact_mod_cast one_lt_absNorm_asIdeal v
  rw [one_div]
  exact inv_anti₀ two_pos h2

theorem summable_norm_coeffTerm_asIdeal {s : ℝ} (hs : 1 < s) :
    Summable fun v : HeightOneSpectrum (𝓞 K) ↦ ‖χ.coeffTerm (s : ℂ) v.asIdeal‖ :=
  (χ.summable_norm_coeffTerm (by simpa using hs)).comp_injective fun _ _ h ↦ HeightOneSpectrum.ext h

theorem exp_primeLogSum {s : ℝ} (hs : 1 < s) : Complex.exp (χ.primeLogSum s) = χ.LFunction s := by
  have hs' : 1 < (s : ℂ).re := by simpa using hs
  set x : HeightOneSpectrum (𝓞 K) → ℂ := fun v ↦ χ.coeffTerm (s : ℂ) v.asIdeal with hx
  have hlt : ∀ v, ‖x v‖ < 1 := fun v ↦
    (χ.norm_coeffTerm_asIdeal_le_half hs.le v).trans_lt (by norm_num)
  have hne : ∀ v, 1 - x v ≠ 0 := by
    intro v h
    have h1 : x v = 1 := (sub_eq_zero.1 h).symm
    have h2 := hlt v
    rw [h1, norm_one] at h2
    exact lt_irrefl _ h2
  have hxs : Summable x := Summable.of_norm (χ.summable_norm_coeffTerm_asIdeal hs)
  have hlog : Summable fun v ↦ Complex.log (1 - x v) :=
    (Complex.summable_log_one_add_of_summable hxs.neg).congr fun v ↦ by rw [sub_eq_add_neg]
  have hP : HasProd (fun v ↦ 1 - x v) (Complex.exp (∑' v, Complex.log (1 - x v))) :=
    Complex.hasProd_of_hasSum_log hne hlog.hasSum
  have hL : HasProd (fun v ↦ (1 - x v)⁻¹) (χ.LFunction s) := by
    rw [χ.LFunction_eq_tsum_coeffTerm hs']
    exact hasProd_euler _ (χ.summable_norm_coeffTerm hs') (χ.coeffTerm_bot _)
  have h1 := hL.mul hP
  have h2 : (fun v ↦ (1 - x v)⁻¹ * (1 - x v)) = fun _ ↦ (1 : ℂ) :=
    funext fun v ↦ inv_mul_cancel₀ (hne v)
  rw [h2] at h1
  have h3 := h1.unique hasProd_one
  rw [primeLogSum, tsum_neg, Complex.exp_neg]
  exact inv_eq_of_mul_eq_one_left h3

theorem continuousOn_primeLogSum : ContinuousOn χ.primeLogSum (Ioi 1) := by
  intro s₀ hs₀
  have hs₀' : (1 : ℝ) < s₀ := hs₀
  have hσ1 : 1 < (1 + s₀) / 2 := by linarith
  have hσs : (1 + s₀) / 2 < s₀ := by linarith
  have hc : ContinuousOn χ.primeLogSum (Ioi ((1 + s₀) / 2)) := by
    refine continuousOn_tsum
      (u := fun v : HeightOneSpectrum (𝓞 K) ↦
        3 / 2 * ((Ideal.absNorm v.asIdeal : ℝ) ^ ((1 + s₀) / 2))⁻¹) (fun v ↦ ?_) ?_
      (fun v s hs ↦ ?_)
    · have hN : (Ideal.absNorm v.asIdeal : ℂ) ≠ 0 := by
        exact_mod_cast (one_pos.trans (one_lt_absNorm_asIdeal v)).ne'
      intro s hs
      have hs1 : (1 : ℝ) ≤ s := by
        have : (1 + s₀) / 2 < s := hs
        linarith
      refine ContinuousAt.continuousWithinAt ?_
      have hcp : ContinuousAt (fun t : ℝ ↦ (Ideal.absNorm v.asIdeal : ℂ) ^ (t : ℂ)) s :=
        (continuous_ofReal.const_cpow (Or.inl hN)).continuousAt
      have hden : (Ideal.absNorm v.asIdeal : ℂ) ^ (s : ℂ) ≠ 0 := fun h ↦
        hN ((cpow_eq_zero_iff _ _).1 h).1
      have hterm : ContinuousAt (fun t : ℝ ↦ χ.coeffTerm (t : ℂ) v.asIdeal) s := by
        simp only [coeffTerm_apply]
        exact continuousAt_const.div hcp hden
      refine (ContinuousAt.clog (continuousAt_const.sub hterm) ?_).neg
      have hm := mem_slitPlane_of_norm_lt_one (z := -χ.coeffTerm (s : ℂ) v.asIdeal)
        (by rw [norm_neg]; exact (χ.norm_coeffTerm_asIdeal_le_half hs1 v).trans_lt (by norm_num))
      rwa [← sub_eq_add_neg] at hm
    · exact ((summable_absNorm_rpow_inv hσ1).comp_injective
        fun _ _ h ↦ HeightOneSpectrum.ext h).mul_left _
    · have hs' : (1 + s₀) / 2 < s := hs
      have hs1 : (1 : ℝ) ≤ s := by linarith
      have h1 : (1 : ℝ) ≤ Ideal.absNorm v.asIdeal := by
        exact_mod_cast (one_lt_absNorm_asIdeal v).le
      rw [norm_neg, sub_eq_add_neg]
      refine (norm_log_one_add_half_le_self
        (by rw [norm_neg]; exact χ.norm_coeffTerm_asIdeal_le_half hs1 v)).trans ?_
      rw [norm_neg]
      refine mul_le_mul_of_nonneg_left ((χ.norm_coeffTerm_le _).trans ?_) (by norm_num)
      rw [ofReal_re]
      exact inv_anti₀ (by positivity) (Real.rpow_le_rpow_of_exponent_le h1 hs'.le)
  exact (hc.continuousAt (Ioi_mem_nhds hσs)).continuousWithinAt

theorem exists_tendsto_primeLogSum {L₁ : ℂ} (hL₁ : L₁ ≠ 0)
    (hL : Tendsto (fun s : ℝ ↦ χ.LFunction s) (𝓝[>] 1) (𝓝 L₁)) :
    ∃ c : ℂ, Tendsto χ.primeLogSum (𝓝[>] 1) (𝓝 c) := by
  have hw1 : Tendsto (fun s : ℝ ↦ χ.LFunction s / L₁) (𝓝[>] 1) (𝓝 1) := by
    have := hL.div_const L₁
    rwa [div_self hL₁] at this
  have hball : ∀ᶠ s : ℝ in 𝓝[>] (1 : ℝ), χ.LFunction s / L₁ ∈ Metric.ball (1 : ℂ) 1 :=
    hw1 (Metric.ball_mem_nhds _ one_pos)
  obtain ⟨u, hu1, hu⟩ := mem_nhdsGT_iff_exists_Ioo_subset.1 hball
  have hu1' : (1 : ℝ) < u := hu1
  have hslit : ∀ s ∈ Ioo (1 : ℝ) u, χ.LFunction s / L₁ ∈ slitPlane := fun s hs ↦ by
    have h : χ.LFunction s / L₁ ∈ Metric.ball (1 : ℂ) 1 := hu hs
    rw [Metric.mem_ball, dist_eq_norm] at h
    have := mem_slitPlane_of_norm_lt_one h
    rwa [add_sub_cancel] at this
  have hLc : ∀ s ∈ Ioo (1 : ℝ) u, ContinuousAt (fun s : ℝ ↦ χ.LFunction s) s := fun s hs ↦ by
    have hs' : 1 < ((s : ℝ) : ℂ).re := by simpa using hs.1
    have hd := (χ.differentiableOn_LFunction _ hs').differentiableAt
      ((isOpen_lt continuous_const continuous_re).mem_nhds hs')
    exact hd.continuousAt.comp continuous_ofReal.continuousAt
  have hs₀ : (1 + u) / 2 ∈ Ioo (1 : ℝ) u := ⟨by linarith, by linarith⟩
  set s₀ := (1 + u) / 2
  set c := χ.primeLogSum s₀ - Complex.log (χ.LFunction s₀ / L₁) with hc
  have heq : EqOn χ.primeLogSum (fun s : ℝ ↦ Complex.log (χ.LFunction s / L₁) + c) (Ioo 1 u) := by
    refine isCoveringMap_exp.eqOn_of_comp_eqOn isPreconnected_Ioo
      (χ.continuousOn_primeLogSum.mono fun s hs ↦ hs.1)
      (fun s hs ↦ ((ContinuousAt.clog ((hLc s hs).div_const L₁) (hslit s hs)).add
        continuousAt_const).continuousWithinAt) (fun s hs ↦ ?_) hs₀ (by rw [hc]; ring)
    apply Subtype.ext
    simp only [Function.comp_apply]
    rw [Complex.exp_add, Complex.exp_log (slitPlane_ne_zero (hslit s hs)), hc, Complex.exp_sub,
      Complex.exp_log (slitPlane_ne_zero (hslit s₀ hs₀)), χ.exp_primeLogSum hs.1,
      χ.exp_primeLogSum hs₀.1]
    have h0 : χ.LFunction s₀ ≠ 0 := χ.LFunction_ne_zero (by simpa using hs₀.1)
    field_simp
  refine ⟨c, ?_⟩
  have hlim : Tendsto (fun s : ℝ ↦ Complex.log (χ.LFunction s / L₁) + c) (𝓝[>] 1)
      (𝓝 (Complex.log 1 + c)) :=
    ((continuousAt_clog (by simp)).tendsto.comp hw1).add tendsto_const_nhds
  rw [Complex.log_one, zero_add] at hlim
  refine hlim.congr' ?_
  filter_upwards [Ioo_mem_nhdsGT hu1'] with s hs using (heq hs).symm

theorem isBoundedUnder_norm_primeSum {L₁ : ℂ} (hL₁ : L₁ ≠ 0)
    (hL : Tendsto (fun s : ℝ ↦ χ.LFunction s) (𝓝[>] 1) (𝓝 L₁)) :
    IsBoundedUnder (· ≤ ·) (𝓝[>] 1) fun s ↦ ‖χ.primeSum s‖ := by
  obtain ⟨c, hc⟩ := χ.exists_tendsto_primeLogSum hL₁ hL
  have hB : Summable fun v : HeightOneSpectrum (𝓞 K) ↦
      ((Ideal.absNorm v.asIdeal : ℝ) ^ (2 : ℝ))⁻¹ :=
    (summable_absNorm_rpow_inv (K := K) one_lt_two).comp_injective
      fun _ _ h ↦ HeightOneSpectrum.ext h
  set B := ∑' v : HeightOneSpectrum (𝓞 K), ((Ideal.absNorm v.asIdeal : ℝ) ^ (2 : ℝ))⁻¹
  have hnear : ∀ᶠ s in 𝓝[>] (1 : ℝ), ‖χ.primeLogSum s‖ ≤ ‖c‖ + 1 := by
    filter_upwards [hc.norm.eventually (gt_mem_nhds (lt_add_one ‖c‖))] with s hs using hs.le
  refine isBoundedUnder_of_eventually_le (a := ‖c‖ + 1 + B) ?_
  filter_upwards [hnear, self_mem_nhdsWithin] with s hs hs1
  have hs1' : (1 : ℝ) < s := hs1
  have hdiff : ‖χ.primeLogSum s - χ.primeSum s‖ ≤ B := by
    have hP : Summable fun v : HeightOneSpectrum (𝓞 K) ↦ χ.coeffTerm (s : ℂ) v.asIdeal :=
      Summable.of_norm (χ.summable_norm_coeffTerm_asIdeal hs1')
    have hF : Summable fun v : HeightOneSpectrum (𝓞 K) ↦
        -Complex.log (1 - χ.coeffTerm (s : ℂ) v.asIdeal) := by
      refine Summable.of_norm_bounded ((χ.summable_norm_coeffTerm_asIdeal hs1').mul_left (3 / 2))
        fun v ↦ ?_
      rw [norm_neg, sub_eq_add_neg]
      refine (norm_log_one_add_half_le_self
        (by rw [norm_neg]; exact χ.norm_coeffTerm_asIdeal_le_half hs1'.le v)).trans ?_
      rw [norm_neg]
    rw [primeLogSum, primeSum, ← hF.tsum_sub hP]
    refine tsum_of_norm_bounded hB.hasSum fun v ↦ ?_
    set a := χ.coeffTerm (s : ℂ) v.asIdeal
    have ha := χ.norm_coeffTerm_asIdeal_le_half hs1'.le v
    have ha' := χ.norm_coeffTerm_asIdeal_le hs1'.le v
    have e : -Complex.log (1 - a) - a = -(Complex.log (1 + -a) - -a) := by
      rw [sub_eq_add_neg 1 a]
      ring
    rw [e, norm_neg]
    refine (norm_log_one_add_sub_self_le (by rw [norm_neg]; linarith)).trans ?_
    rw [norm_neg]
    have ht0 : 0 ≤ ‖a‖ := norm_nonneg _
    have hinv : (1 - ‖a‖)⁻¹ ≤ 2 := by
      rw [inv_le_comm₀ (by linarith) two_pos]
      linarith
    have hN0 : (0 : ℝ) < Ideal.absNorm v.asIdeal := by
      exact_mod_cast one_pos.trans (one_lt_absNorm_asIdeal v)
    calc ‖a‖ ^ 2 * (1 - ‖a‖)⁻¹ / 2 ≤ ‖a‖ ^ 2 * 2 / 2 := by gcongr
      _ = ‖a‖ ^ 2 := by ring
      _ ≤ ((Ideal.absNorm v.asIdeal : ℝ)⁻¹) ^ 2 := by gcongr
      _ = ((Ideal.absNorm v.asIdeal : ℝ) ^ (2 : ℝ))⁻¹ := by rw [Real.rpow_two, inv_pow]
  calc ‖χ.primeSum s‖ = ‖χ.primeLogSum s - (χ.primeLogSum s - χ.primeSum s)‖ := by
        rw [sub_sub_cancel]
    _ ≤ ‖χ.primeLogSum s‖ + ‖χ.primeLogSum s - χ.primeSum s‖ := norm_sub_le _ _
    _ ≤ ‖c‖ + 1 + B := add_le_add hs hdiff

theorem not_exists_cpow_of_pow_eq_one {n : ℕ} (hn : n ≠ 0) (hχn : χ ^ n = 1) (hχ : χ ≠ 1) :
    ¬ ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I) := by
  rintro ⟨τ, hτ⟩
  have h0 : τ * n = 0 := by
    refine eq_zero_of_forall_ideleModule_cpow_eq_one (K := K) fun x ↦ ?_
    have h1 : (((χ ^ n).toIdele x : Circle) : ℂ) = 1 := by
      rw [hχn, toIdele_apply]
      rfl
    rw [pow_toIdele, Circle.coe_pow, hτ x, ← cpow_nat_mul] at h1
    rw [← h1]
    push_cast
    ring_nf
  have hτ0 : τ = 0 := by
    rcases mul_eq_zero.1 h0 with h | h
    · exact h
    · exact absurd (by exact_mod_cast h) hn
  apply hχ
  ext c
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective K c
  have h := hτ x
  rw [hτ0, ofReal_zero, zero_mul, cpow_zero, toIdele_apply] at h
  rw [h]
  rfl

theorem exists_tendsto_LFunction_of_not_exists
    (hχ : ¬ ∃ τ : ℝ, ∀ x : IdeleGroup K,
      (χ.toIdele x : ℂ) = ((ideleModule K x : ℝ) : ℂ) ^ ((τ : ℂ) * I)) :
    ∃ L₁ : ℂ, L₁ ≠ 0 ∧ Tendsto (fun s : ℝ ↦ χ.LFunction s) (𝓝[>] 1) (𝓝 L₁) := by
  obtain ⟨G, hG, hGL⟩ := χ.exists_LFunction_continuation hχ
  refine ⟨G 1, χ.continuation_ne_zero_of_one_le_re hχ hG hGL (by simp), ?_⟩
  have h1 : Tendsto (fun s : ℝ ↦ (s : ℂ)) (𝓝[>] 1) (𝓝 (1 : ℂ)) := by
    have := (continuous_ofReal.tendsto (1 : ℝ)).mono_left (nhdsWithin_le_nhds (s := Ioi 1))
    rwa [ofReal_one] at this
  refine ((hG 1).continuousAt.tendsto.comp h1).congr' ?_
  filter_upwards [self_mem_nhdsWithin] with s hs
  exact hGL s (by simpa using hs)

theorem isBoundedUnder_norm_primeSum_of_pow_eq_one {n : ℕ} (hn : n ≠ 0) (hχn : χ ^ n = 1)
    (hχ : χ ≠ 1) : IsBoundedUnder (· ≤ ·) (𝓝[>] 1) fun s ↦ ‖χ.primeSum s‖ := by
  obtain ⟨L₁, hL₁, hL⟩ :=
    χ.exists_tendsto_LFunction_of_not_exists (χ.not_exists_cpow_of_pow_eq_one hn hχn hχ)
  exact χ.isBoundedUnder_norm_primeSum hL₁ hL

end HeckeCharacter

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.PrimeSumBounded =====

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.RayClassDensity =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.RayClassDensity", "h": "module\n\npublic import GroundTheory.GlobalFields.TateThesis.HeckeLFunction\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.Orthogonality\npublic import Mathlib.NumberTheory.NumberField.DirichletDensity\nimport Batteries.Tactic.OpenPrivate\npublic import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity\npublic import GroundTheory.GlobalFields.TateThesis.NonvanishingPrimes\npublic import GroundTheory.GlobalFields.TateThesis.PrimeSumBounded\nimport GroundTheory.GlobalFields.TateThesis.PrimeZetaPole\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.FiniteAbelian.PontryaginDuality\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Topology Filter Set

namespace GroundTheory.Global

open IdeleGroup

noncomputable section

section FiniteCharacters

variable {A : Type*} [AddCommGroup A] [Finite A]

theorem norm_addChar_apply (φ : AddChar A ℂ) (a : A) : ‖φ a‖ = 1 := by
  have h : φ a ^ Nat.card A = 1 := by
    rw [← AddChar.map_nsmul_eq_pow, card_nsmul_eq_zero', AddChar.map_zero_eq_one]
  have h2 : ‖φ a‖ ^ Nat.card A = 1 := by rw [← norm_pow, h, norm_one]
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) Nat.card_pos.ne').1 h2

theorem eq_of_forall_addChar_eq {a b : A} (h : ∀ φ : AddChar A ℂ, φ a = φ b) : a = b := by
  rw [← sub_eq_zero, ← AddChar.forall_apply_eq_zero]
  intro φ
  have hb : φ b ≠ 0 := fun h0 ↦ by
    have := norm_addChar_apply φ b
    rw [h0, norm_zero] at this
    exact zero_ne_one this
  rw [AddChar.map_sub_eq_div, h φ, div_self hb]

variable {G : Type*} [CommGroup G] [Finite G]

def circleChar (φ : AddChar (Additive G) ℂ) : G →* Circle where
  toFun g := ⟨φ (Additive.ofMul g), mem_sphere_zero_iff_norm.2 (norm_addChar_apply φ _)⟩
  map_one' := Circle.ext (by simp)
  map_mul' g h := Circle.ext (by
    change φ (Additive.ofMul (g * h)) = φ (Additive.ofMul g) * φ (Additive.ofMul h)
    rw [ofMul_mul, AddChar.map_add_eq_mul])

end FiniteCharacters

variable {K : Type*} [Field K] [NumberField K]

namespace HeckeCharacter

variable {G : Type*} [Group G]

def ofHom (q : IdeleGroup K →* G) (hq : IsOpen (q.ker : Set (IdeleGroup K)))
    (hK : (IdeleGroup.diagonal K).range ≤ q.ker) (ψ : G →* Circle) : HeckeCharacter K where
  toMonoidHom := QuotientGroup.lift (IdeleGroup.diagonal K).range (ψ.comp q) fun x hx ↦ by
    rw [MonoidHom.mem_ker, MonoidHom.comp_apply, (MonoidHom.mem_ker.1 (hK hx)), map_one]
  continuous_toFun := by
    have : DiscreteTopology (IdeleGroup K ⧸ q.ker) := QuotientGroup.discreteTopology hq
    refine (QuotientGroup.isQuotientMap_mk (IdeleGroup.diagonal K).range).continuous_iff.2 ?_
    have hc : Continuous fun y : IdeleGroup K ⧸ q.ker ↦ ψ (QuotientGroup.kerLift q y) :=
      continuous_of_discreteTopology
    exact hc.comp (QuotientGroup.continuous_mk (N := q.ker))

end HeckeCharacter

def uniformizerClass {G : Type*} [Group G] (q : IdeleGroup K →* G) (v : HeightOneSpectrum (𝓞 K)) :
    G :=
  q (finiteEmbedding v (exists_uniformizer v).choose)

open private HasDirichletDensity.eq_1 from Mathlib.NumberTheory.NumberField.DirichletDensity in
theorem hasDirichletDensity_of_isBoundedUnder_abs_sub {S : Set (HeightOneSpectrum (𝓞 K))} {δ : ℝ}
    (h : IsBoundedUnder (· ≤ ·) (𝓝[>] 1) fun s ↦
      |S.primeIdealZetaSum s - δ * (univ : Set (HeightOneSpectrum (𝓞 K))).primeIdealZetaSum s|) :
    S.HasDirichletDensity δ := by
  have hZ := GroundTheory.Global.tendsto_primeIdealZetaSum_univ_atTop (K := K)
  have h0 : Tendsto (fun s ↦ ((univ : Set (HeightOneSpectrum (𝓞 K))).primeIdealZetaSum s)⁻¹ *
      (S.primeIdealZetaSum s - δ * (univ : Set (HeightOneSpectrum (𝓞 K))).primeIdealZetaSum s))
      (𝓝[>] 1) (𝓝 0) :=
    hZ.inv_tendsto_atTop.zero_mul_isBoundedUnder_le
      (by simpa only [Function.comp_def, Real.norm_eq_abs] using h)
  have h1 := h0.const_add δ
  rw [add_zero] at h1
  rw [HasDirichletDensity.eq_1]
  refine h1.congr' ?_
  filter_upwards [hZ.eventually_gt_atTop 0] with s hs
  field_simp
  ring

section Density

variable {G : Type*} [CommGroup G] [Finite G] (q : IdeleGroup K →* G)
  (hq : IsOpen (q.ker : Set (IdeleGroup K))) (hK : (IdeleGroup.diagonal K).range ≤ q.ker)

include hq hK

def classChar (φ : AddChar (Additive G) ℂ) : HeckeCharacter K :=
  HeckeCharacter.ofHom q hq hK (circleChar φ)

theorem classChar_toIdele (φ : AddChar (Additive G) ℂ) (x : IdeleGroup K) :
    ((classChar q hq hK φ).toIdele x : ℂ) = φ (Additive.ofMul (q x)) :=
  rfl

def ramifiedPrimes : Set (HeightOneSpectrum (𝓞 K)) :=
  {v | ∃ φ : AddChar (Additive G) ℂ, v.asIdeal ∣ (classChar q hq hK φ).conductor}

theorem finite_ramifiedPrimes : (ramifiedPrimes q hq hK).Finite := by
  have h : ramifiedPrimes q hq hK = ⋃ φ : AddChar (Additive G) ℂ,
      {v : HeightOneSpectrum (𝓞 K) | v.asIdeal ∣ (classChar q hq hK φ).conductor} := by
    ext v
    simp only [ramifiedPrimes, mem_iUnion, mem_ofPred_eq]
  rw [h]
  exact finite_iUnion fun φ ↦ Ideal.finite_factors (classChar q hq hK φ).conductor_ne_bot

theorem coeff_classChar {v : HeightOneSpectrum (𝓞 K)} (hv : v ∉ ramifiedPrimes q hq hK)
    (φ : AddChar (Additive G) ℂ) :
    (classChar q hq hK φ).coeff v.asIdeal = φ (Additive.ofMul (uniformizerClass q v)) := by
  have hv' : ¬ v.asIdeal ∣ (classChar q hq hK φ).conductor := fun h ↦ hv ⟨φ, h⟩
  calc
    (classChar q hq hK φ).coeff v.asIdeal =
        ((classChar q hq hK φ).toIdele (finiteEmbedding v (exists_uniformizer v).choose) : ℂ) :=
      (classChar q hq hK φ).coeff_asIdeal_eq_toIdele hv' (exists_uniformizer v).choose_spec
    _ = φ (Additive.ofMul (uniformizerClass q v)) := classChar_toIdele q hq hK φ _

theorem map_finiteEmbedding_eq_uniformizerClass {v : HeightOneSpectrum (𝓞 K)}
    (hv : v ∉ ramifiedPrimes q hq hK) {π : (v.adicCompletion K)ˣ}
    (hπ : Valued.v (π : v.adicCompletion K) = WithZero.exp (-1 : ℤ)) :
    q (finiteEmbedding v π) = uniformizerClass q v := by
  refine Additive.ofMul.injective (eq_of_forall_addChar_eq fun φ ↦ ?_)
  have hv' : ¬ v.asIdeal ∣ (classChar q hq hK φ).conductor := fun h ↦ hv ⟨φ, h⟩
  have h := (classChar q hq hK φ).localComponent_uniformizer_eq hv' hπ
    (exists_uniformizer v).choose_spec
  rw [HeckeCharacter.localComponent_apply, HeckeCharacter.localComponent_apply] at h
  exact congrArg (fun z : Circle ↦ (z : ℂ)) h

theorem classChar_pow_card (φ : AddChar (Additive G) ℂ) :
    classChar q hq hK φ ^ Nat.card G = 1 := by
  refine ContinuousMonoidHom.ext fun c ↦ ?_
  obtain ⟨x, rfl⟩ := IdeleClassGroup.mk_surjective K c
  have h := (classChar q hq hK φ).pow_toIdele (Nat.card G) x
  rw [HeckeCharacter.toIdele_apply] at h
  have h2 : (classChar q hq hK φ).toIdele x ^ Nat.card G = 1 := by
    rw [show (classChar q hq hK φ).toIdele x = circleChar φ (q x) from rfl, ← map_pow,
      pow_card_eq_one', map_one]
  rw [h, h2]
  rfl

theorem classChar_ne_one (hqs : Function.Surjective q) {φ : AddChar (Additive G) ℂ} (hφ : φ ≠ 0) :
    classChar q hq hK φ ≠ 1 := by
  obtain ⟨a, ha⟩ := AddChar.ne_zero_iff.1 hφ
  obtain ⟨x, hx⟩ := hqs (Additive.toMul a)
  intro h1
  apply ha
  have h := classChar_toIdele q hq hK φ x
  rw [HeckeCharacter.toIdele_apply, h1, hx, ofMul_toMul] at h
  rw [← h]
  rfl

def goodTerm (φ : AddChar (Additive G) ℂ) (s : ℝ) (v : HeightOneSpectrum (𝓞 K)) : ℂ :=
  (ramifiedPrimes q hq hK)ᶜ.indicator (fun v ↦ (classChar q hq hK φ).coeffTerm (s : ℂ) v.asIdeal) v

theorem summable_goodTerm (φ : AddChar (Additive G) ℂ) {s : ℝ} (hs : 1 < s) :
    Summable (goodTerm q hq hK φ s) :=
  (Summable.of_norm ((classChar q hq hK φ).summable_norm_coeffTerm_asIdeal hs)).indicator _

theorem card_mul_primeIdealZetaSum_uniformizerClass_eq (c : G) {s : ℝ} (hs : 1 < s) :
    (Nat.card G : ℂ) *
      (({v | v ∉ ramifiedPrimes q hq hK ∧ uniformizerClass q v = c} : Set _).primeIdealZetaSum s :
        ℂ) =
      ∑ φ : AddChar (Additive G) ℂ, φ (-Additive.ofMul c) * ∑' v, goodTerm q hq hK φ s v := by
  classical
  have : Fintype G := Fintype.ofFinite G
  set S := {v | v ∉ ramifiedPrimes q hq hK ∧ uniformizerClass q v = c}
  rw [Set.primeIdealZetaSum_def,
    tsum_subtype S (fun v : HeightOneSpectrum (𝓞 K) ↦ (Ideal.absNorm v.asIdeal : ℝ) ^ (-s)),
    Complex.ofReal_tsum, ← tsum_mul_left]
  simp_rw [← tsum_mul_left]
  rw [← Summable.tsum_finsetSum fun φ _ ↦ (summable_goodTerm q hq hK φ hs).mul_left _]
  refine tsum_congr fun v ↦ ?_
  by_cases hv : v ∈ ramifiedPrimes q hq hK
  · have h1 : v ∉ S := fun h ↦ h.1 hv
    have h2 : ∀ φ, goodTerm q hq hK φ s v = 0 := fun φ ↦
      indicator_of_notMem (not_not.2 hv) _
    simp [indicator_of_notMem h1, h2]
  · have hN : (0 : ℝ) ≤ Ideal.absNorm v.asIdeal := Nat.cast_nonneg _
    have h2 : ∀ φ : AddChar (Additive G) ℂ, φ (-Additive.ofMul c) * goodTerm q hq hK φ s v =
        φ (Additive.ofMul (uniformizerClass q v) - Additive.ofMul c) *
          ((Ideal.absNorm v.asIdeal : ℂ) ^ (s : ℂ))⁻¹ := fun φ ↦ by
      rw [goodTerm, indicator_of_mem (show v ∈ (ramifiedPrimes q hq hK)ᶜ from hv),
        HeckeCharacter.coeffTerm_apply, coeff_classChar q hq hK hv, sub_eq_add_neg,
        AddChar.map_add_eq_mul, div_eq_mul_inv]
      ring
    simp_rw [h2]
    rw [← Finset.sum_mul, AddChar.sum_apply_eq_ite]
    simp only [sub_eq_zero, EmbeddingLike.apply_eq_iff_eq]
    have hcard : (Fintype.card (Additive G) : ℂ) = Nat.card G := by
      rw [Nat.card_eq_fintype_card, Fintype.card_congr (Additive.ofMul (α := G))]
    have hpow : (((Ideal.absNorm v.asIdeal : ℝ) ^ (-s) : ℝ) : ℂ) =
        ((Ideal.absNorm v.asIdeal : ℂ) ^ (s : ℂ))⁻¹ := by
      rw [Complex.ofReal_cpow hN, Complex.ofReal_neg, Complex.cpow_neg, Complex.ofReal_natCast]
    by_cases hc : uniformizerClass q v = c
    · rw [indicator_of_mem (show v ∈ S from ⟨hv, hc⟩), if_pos hc, hcard, hpow]
    · rw [indicator_of_notMem (show v ∉ S from fun h ↦ hc h.2), if_neg hc]
      simp

theorem exists_norm_tsum_goodTerm_le (hqs : Function.Surjective q) {φ : AddChar (Additive G) ℂ}
    (hφ : φ ≠ 0) :
    ∃ C : ℝ, ∀ᶠ s in 𝓝[>] (1 : ℝ), ‖∑' v, goodTerm q hq hK φ s v‖ ≤ C := by
  obtain ⟨C, hC⟩ := (classChar q hq hK φ).isBoundedUnder_norm_primeSum_of_pow_eq_one
    Nat.card_pos.ne' (classChar_pow_card q hq hK φ) (classChar_ne_one q hq hK hqs hφ)
  have hC' : ∀ᶠ s in 𝓝[>] (1 : ℝ), ‖(classChar q hq hK φ).primeSum s‖ ≤ C := eventually_map.mp hC
  have hR := finite_ramifiedPrimes q hq hK
  refine ⟨C + hR.toFinset.card, ?_⟩
  filter_upwards [hC', self_mem_nhdsWithin] with s hs hs1
  have hs1' : (1 : ℝ) < s := hs1
  set f : HeightOneSpectrum (𝓞 K) → ℂ := fun v ↦ (classChar q hq hK φ).coeffTerm (s : ℂ) v.asIdeal
  have hf : Summable f := Summable.of_norm ((classChar q hq hK φ).summable_norm_coeffTerm_asIdeal hs1')
  have hsplit : ∑' v, goodTerm q hq hK φ s v =
      (classChar q hq hK φ).primeSum s - ∑' v, (ramifiedPrimes q hq hK).indicator f v := by
    rw [HeckeCharacter.primeSum, eq_sub_iff_add_eq]
    have e : ∀ v, goodTerm q hq hK φ s v = (ramifiedPrimes q hq hK)ᶜ.indicator f v := fun v ↦ rfl
    simp_rw [e]
    rw [← (hf.indicator _).tsum_add (hf.indicator _)]
    exact tsum_congr fun v ↦ congrFun (indicator_compl_add_self (ramifiedPrimes q hq hK) f) v
  have hfin : ∑' v, (ramifiedPrimes q hq hK).indicator f v =
      ∑ v ∈ hR.toFinset, (ramifiedPrimes q hq hK).indicator f v :=
    tsum_eq_sum fun v hv ↦ indicator_of_notMem (by simpa using hv) _
  have hbd : ‖∑ v ∈ hR.toFinset, (ramifiedPrimes q hq hK).indicator f v‖ ≤ hR.toFinset.card := by
    refine (norm_sum_le _ _).trans ?_
    calc ∑ v ∈ hR.toFinset, ‖(ramifiedPrimes q hq hK).indicator f v‖
        ≤ ∑ _v ∈ hR.toFinset, (1 : ℝ) := by
          refine Finset.sum_le_sum fun v _ ↦ ?_
          rw [norm_indicator_eq_indicator_norm]
          refine (indicator_le_self' fun _ _ ↦ norm_nonneg _ ) v |>.trans ?_
          exact ((classChar q hq hK φ).norm_coeffTerm_asIdeal_le_half hs1'.le v).trans
            (by norm_num)
      _ = hR.toFinset.card := by simp
  rw [hsplit, hfin]
  exact (norm_sub_le _ _).trans (add_le_add hs hbd)

theorem isBoundedUnder_abs_sub_uniformizerClass (hqs : Function.Surjective q) (c : G) :
    IsBoundedUnder (· ≤ ·) (𝓝[>] 1) fun s ↦
      |({v | v ∉ ramifiedPrimes q hq hK ∧ uniformizerClass q v = c} : Set _).primeIdealZetaSum s -
        1 / Nat.card G * (univ : Set (HeightOneSpectrum (𝓞 K))).primeIdealZetaSum s| := by
  classical
  set R := ramifiedPrimes q hq hK
  have hR := finite_ramifiedPrimes q hq hK
  have hb : ∀ φ : AddChar (Additive G) ℂ, ∃ C : ℝ, ∀ᶠ s in 𝓝[>] (1 : ℝ),
      φ ≠ 0 → ‖∑' v, goodTerm q hq hK φ s v‖ ≤ C := by
    intro φ
    by_cases hφ : φ = 0
    · exact ⟨0, Eventually.of_forall fun _ h ↦ absurd hφ h⟩
    · obtain ⟨C, hC⟩ := exists_norm_tsum_goodTerm_le q hq hK hqs hφ
      exact ⟨C, hC.mono fun _ h _ ↦ h⟩
  choose C hC using hb
  have hall : ∀ᶠ s in 𝓝[>] (1 : ℝ), ∀ φ : AddChar (Additive G) ℂ,
      φ ≠ 0 → ‖∑' v, goodTerm q hq hK φ s v‖ ≤ C φ :=
    eventually_all.2 hC
  set B := ∑ φ ∈ Finset.univ.erase (0 : AddChar (Additive G) ℂ), C φ
  have hG : (0 : ℝ) < Nat.card G := Nat.cast_pos.2 Nat.card_pos
  refine isBoundedUnder_of_eventually_le (a := (B + R.ncard) / Nat.card G) ?_
  filter_upwards [hall, self_mem_nhdsWithin] with s hs hs1
  have hs1' : (1 : ℝ) < s := hs1
  set Q := ({v | v ∉ R ∧ uniformizerClass q v = c} : Set _).primeIdealZetaSum s
  set Z := (univ : Set (HeightOneSpectrum (𝓞 K))).primeIdealZetaSum s

  have h0 : ∑' v, goodTerm q hq hK 0 s v = ((Rᶜ.primeIdealZetaSum s : ℝ) : ℂ) := by
    rw [Set.primeIdealZetaSum_def,
      tsum_subtype Rᶜ (fun v : HeightOneSpectrum (𝓞 K) ↦ (Ideal.absNorm v.asIdeal : ℝ) ^ (-s)),
      Complex.ofReal_tsum]
    refine tsum_congr fun v ↦ ?_
    by_cases hv : v ∈ R
    · rw [goodTerm, indicator_of_notMem (not_not.2 hv), indicator_of_notMem (not_not.2 hv),
        Complex.ofReal_zero]
    · rw [goodTerm, indicator_of_mem (show v ∈ Rᶜ from hv), indicator_of_mem (show v ∈ Rᶜ from hv),
        HeckeCharacter.coeffTerm_apply, coeff_classChar q hq hK hv, AddChar.zero_apply,
        Complex.ofReal_cpow (Nat.cast_nonneg _), Complex.ofReal_neg, Complex.cpow_neg,
        Complex.ofReal_natCast, one_div]
  have hid := card_mul_primeIdealZetaSum_uniformizerClass_eq q hq hK c hs1'
  rw [← Finset.add_sum_erase _ _ (Finset.mem_univ 0), AddChar.zero_apply, one_mul, h0] at hid

  have hcmp : |Nat.card G * Q - Rᶜ.primeIdealZetaSum s| ≤ B := by
    have e : (((Nat.card G * Q - Rᶜ.primeIdealZetaSum s : ℝ)) : ℂ) =
        ∑ φ ∈ Finset.univ.erase (0 : AddChar (Additive G) ℂ),
          φ (-Additive.ofMul c) * ∑' v, goodTerm q hq hK φ s v := by
      push_cast
      rw [hid]
      ring
    rw [← Real.norm_eq_abs, ← Complex.norm_real, e]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun φ hφ ↦ ?_)
    rw [norm_mul, norm_addChar_apply, one_mul]
    exact hs φ (Finset.ne_of_mem_erase hφ)
  have hunion : Z = R.primeIdealZetaSum s + Rᶜ.primeIdealZetaSum s := by
    rw [← primeIdealZetaSum_union disjoint_compl_right hs1', union_compl_self]
  have hR0 := R.primeIdealZetaSum_nonneg s
  have hR1 := Set.primeIdealZetaSum_le_card_of_finite hR (by linarith : (0 : ℝ) ≤ s)
  have key : |Nat.card G * Q - Z| ≤ B + R.ncard := by
    rw [hunion]
    calc |(Nat.card G : ℝ) * Q - (R.primeIdealZetaSum s + Rᶜ.primeIdealZetaSum s)|
        = |((Nat.card G : ℝ) * Q - Rᶜ.primeIdealZetaSum s) - R.primeIdealZetaSum s| := by
          ring_nf
      _ ≤ |(Nat.card G : ℝ) * Q - Rᶜ.primeIdealZetaSum s| + |R.primeIdealZetaSum s| :=
          abs_sub _ _
      _ ≤ B + R.ncard := add_le_add hcmp (by rw [abs_of_nonneg hR0]; exact hR1)
  have e2 : Q - 1 / Nat.card G * Z = (Nat.card G * Q - Z) / Nat.card G := by
    field_simp
  rw [e2, abs_div, abs_of_pos hG]
  exact div_le_div_of_nonneg_right key hG.le

theorem hasDirichletDensity_setOf_map_eq (hqs : Function.Surjective q) (c : G) :
    {v : HeightOneSpectrum (𝓞 K) | ∀ π : (v.adicCompletion K)ˣ,
      Valued.v (π : v.adicCompletion K) = WithZero.exp (-1 : ℤ) →
        q (finiteEmbedding v π) = c}.HasDirichletDensity (1 / Nat.card G) := by
  have hR := finite_ramifiedPrimes q hq hK
  have hT : ({v | v ∉ ramifiedPrimes q hq hK ∧ uniformizerClass q v = c} : Set _).HasDirichletDensity
      (1 / Nat.card G) :=
    hasDirichletDensity_of_isBoundedUnder_abs_sub (isBoundedUnder_abs_sub_uniformizerClass q hq hK hqs c)
  have hsub : ({v | v ∉ ramifiedPrimes q hq hK ∧ uniformizerClass q v = c} : Set _) ⊆
      {v : HeightOneSpectrum (𝓞 K) | ∀ π : (v.adicCompletion K)ˣ,
        Valued.v (π : v.adicCompletion K) = WithZero.exp (-1 : ℤ) → q (finiteEmbedding v π) = c} :=
    fun v hv π hπ ↦ (map_finiteEmbedding_eq_uniformizerClass q hq hK hv.1 hπ).trans hv.2
  have hdiff : {v : HeightOneSpectrum (𝓞 K) | ∀ π : (v.adicCompletion K)ˣ,
        Valued.v (π : v.adicCompletion K) = WithZero.exp (-1 : ℤ) → q (finiteEmbedding v π) = c} \
      {v | v ∉ ramifiedPrimes q hq hK ∧ uniformizerClass q v = c} ⊆ ramifiedPrimes q hq hK := by
    intro v hv
    by_contra hvR
    exact hv.2 ⟨hvR, hv.1 _ (exists_uniformizer v).choose_spec⟩
  exact (hasDirichletDensity_iff_of_subset_of_isBoundedUnder hsub
    (isBoundedUnder_primeIdealZetaSum_of_finite (hR.subset hdiff)) _).1 hT

end Density

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.RayClassDensity =====

-- ===== clump member: GroundTheory.GlobalFields.TateThesis.ChebotarevAbelian =====
-- clump-header: {"m": "GroundTheory.GlobalFields.TateThesis.ChebotarevAbelian", "h": "module\n\npublic import GroundTheory.GlobalFields.LocalFieldAtPlace\npublic import GroundTheory.GlobalFields.SemilocalAlgebras.Galois\npublic import GroundTheory.LocalFields.UnitsBasic\npublic import Mathlib.FieldTheory.Galois.IsGaloisGroup\npublic import Mathlib.NumberTheory.NumberField.DirichletDensity\npublic import Mathlib.RingTheory.Frobenius\npublic import GroundTheory.GlobalFields.GlobalReciprocity.Frobenius\npublic import GroundTheory.GlobalFields.GlobalReciprocity.General\nimport GroundTheory.GlobalFields.NormResidueSymbol.Surjective\npublic import GroundTheory.GlobalFields.TateThesis.DegreeOneDensity\npublic import GroundTheory.GlobalFields.TateThesis.RayClassDensity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\npublic import GroundTheory.GlobalFields.TateThesis.HeckeChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Topology Filter Set GroundTheory.LocalField

open scoped WithZero

namespace GroundTheory.Global

open IdeleGroup SemiLocal ValuativeRel

noncomputable section

universe u

section Uniformizer

variable {K : Type*} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))

theorem ord_eq_one_of_valued_eq_exp {π : v.adicCompletion K}
    (hπ : Valued.v π = WithZero.exp (-1 : ℤ)) : ord π = 1 := by
  have hle : π ∈ v.adicCompletionIntegers K := by
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, hπ, ← WithZero.exp_zero, WithZero.exp_le_exp]
    norm_num
  let x : v.adicCompletionIntegers K := ⟨π, hle⟩
  have hU : Valuation.IsUniformizer (Valued.v : Valuation (v.adicCompletion K) ℤᵐ⁰)
      (x : v.adicCompletion K) := by
    rw [Valuation.IsUniformizer.iff,
      Valuation.IsRankOneDiscrete.generator_eq_exp_neg_one_of_surjective
        (IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_surjective _ v)]
    exact hπ
  have hx : Irreducible x :=
    (IsDiscreteValuationRing.irreducible_iff_uniformizer x).2
      (Valuation.IsUniformizer.is_generator (π := x) hU)
  let e : v.adicCompletionIntegers K ≃* 𝒪[v.adicCompletion K] :=
    { toFun := fun a ↦ ⟨a, (mem_valuationInteger_iff v _).2 a.2⟩
      invFun := fun a ↦ ⟨a, (mem_valuationInteger_iff v _).1 a.2⟩
      left_inv := fun _ ↦ rfl
      right_inv := fun _ ↦ rfl
      map_mul' := fun _ _ ↦ rfl }
  exact ord_uniformizer (hx.map e)

end Uniformizer

section Ramified

variable (K L : Type*) [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]

theorem finite_setOf_exists_ramificationIdx_ne_one :
    {v : HeightOneSpectrum (𝓞 K) | ∃ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal ∧
      w.asIdeal.ramificationIdx (𝓞 K) ≠ 1}.Finite := by
  refine ((finite_setOf_ramificationIdx_ne_one K L).image (HeightOneSpectrum.under (𝓞 K))).subset ?_
  rintro v ⟨w, hw, he⟩
  refine ⟨w, he, HeightOneSpectrum.ext ?_⟩
  rw [HeightOneSpectrum.under_asIdeal]
  exact hw.over.symm

end Ramified

section Chebotarev

variable {K L : Type*} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L] [IsMulCommutative Gal(L/K)]

attribute [local instance] galCommGroup

end Chebotarev

section ChebotarevDensity

variable {K L : Type u} [Field K] [NumberField K] [Field L] [NumberField L] [Algebra K L]
  [IsGalois K L] [IsMulCommutative Gal(L/K)]

attribute [local instance] galCommGroup

theorem hasDirichletDensity_setOf_arithFrobAt_eq (σ : Gal(L/K)) :
    {v : HeightOneSpectrum (𝓞 K) | ∀ w : HeightOneSpectrum (𝓞 L), w.asIdeal.LiesOver v.asIdeal →
      w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧ arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal = σ}.HasDirichletDensity
      (1 / Nat.card Gal(L/K)) := by
  have hS := hasDirichletDensity_setOf_map_eq (ideleSymbol K L) (isOpen_ker_ideleSymbol L)
    diagonal_range_le_ker_ideleSymbol ideleSymbol_surjective σ
  set S := {v : HeightOneSpectrum (𝓞 K) | ∀ π : (v.adicCompletion K)ˣ,
      Valued.v (π : v.adicCompletion K) = WithZero.exp (-1 : ℤ) →
        ideleSymbol K L (finiteEmbedding v π) = σ} with hSdef
  set R := {v : HeightOneSpectrum (𝓞 K) | ∃ w : HeightOneSpectrum (𝓞 L),
    w.asIdeal.LiesOver v.asIdeal ∧ w.asIdeal.ramificationIdx (𝓞 K) ≠ 1} with hRdef
  have hR : R.Finite := finite_setOf_exists_ramificationIdx_ne_one K L
  set T := {v : HeightOneSpectrum (𝓞 K) | ∀ w : HeightOneSpectrum (𝓞 L),
    w.asIdeal.LiesOver v.asIdeal →
      w.asIdeal.ramificationIdx (𝓞 K) = 1 ∧ arithFrobAt (𝓞 K) Gal(L/K) w.asIdeal = σ} with hTdef
  have h1 : S \ R ⊆ T := by
    rintro v ⟨hvS, hvR⟩ w hw
    have he : w.asIdeal.ramificationIdx (𝓞 K) = 1 := by
      by_contra h
      exact hvR ⟨w, hw, h⟩
    obtain ⟨π, hπ⟩ := exists_uniformizer v
    refine ⟨he, ?_⟩
    rw [← hvS π hπ]
    exact (ideleSymbol_finiteEmbedding_eq_arithFrobAt v w he (ord_eq_one_of_valued_eq_exp v hπ)).symm
  have h2 : T ⊆ S := by
    intro v hv π hπ
    obtain ⟨⟨w, hw⟩⟩ := nonempty_placesOver L v
    obtain ⟨he, hσ⟩ := hv w hw
    rw [← hσ]
    exact ideleSymbol_finiteEmbedding_eq_arithFrobAt v w he (ord_eq_one_of_valued_eq_exp v hπ)
  have hSR : (S \ R).HasDirichletDensity (1 / Nat.card Gal(L/K)) :=
    (hasDirichletDensity_iff_of_subset_of_isBoundedUnder sdiff_subset
      (isBoundedUnder_primeIdealZetaSum_of_finite (hR.subset fun v hv ↦ by
        by_contra h
        exact hv.2 ⟨hv.1, h⟩)) _).2 hS
  exact (hasDirichletDensity_iff_of_subset_of_isBoundedUnder h1
    (isBoundedUnder_primeIdealZetaSum_of_finite (hR.subset fun v hv ↦ by
      by_contra h
      exact hv.2 ⟨h2 hv.1, h⟩)) _).1 hSR

end ChebotarevDensity

end

end GroundTheory.Global
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.GlobalFields.TateThesis.ChebotarevAbelian =====
