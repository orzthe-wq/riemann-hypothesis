module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero
public import Mathlib.Algebra.CharP.IntermediateField
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDiscExtensionTateElement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompleteSpaceFinExt
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocAinfUntiltEpsOneEqZeta
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeffSubstLe, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenDiscConvergentRingWithExpansions

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeffSubstLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeffSubstLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Mathlib.Algebra.CharP.IntermediateField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HWL.ExpSub

open PowerSeries Filter Topology

section General

variable {K : Type} [NormedField K] [IsUltrametricDist K]

def Ex (u a e : K⟦X⟧) : Prop :=
  ∀ k : ℕ, Tendsto (fun m : ℕ => coeff k (Polynomial.aeval u (trunc m a))) atTop (𝓝 (coeff k e))

end General

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct

open PowerSeries Filter Topology in
open TensorProduct in
private lemma norm_le_one_of_mem_integralClosure_padicInt {l : ℕ} [Fact (Nat.Prime l)] {LL : _root_.Formalism.BasicNotions.Loc.FinExt l}
    (x : ↥LL.1) (hx : x ∈ integralClosure ℤ_[l] ↥LL.1) : ‖x‖ ≤ 1 := by
  have hc : ∀ c : ℤ_[l], ‖algebraMap ℤ_[l] ↥LL.1 c‖ ≤ 1 := by
    intro c
    have h : ((algebraMap ℤ_[l] ↥LL.1 c : ↥LL.1) : PadicAlgCl l) = ((c : ℚ_[l]) : PadicAlgCl l) := rfl
    show ‖((algebraMap ℤ_[l] ↥LL.1 c : ↥LL.1) : PadicAlgCl l)‖ ≤ 1
    rw [h, PadicAlgCl.norm_extends]
    exact PadicInt.norm_le_one c
  by_contra hlt
  push_neg at hlt
  obtain ⟨p, hpm, hp⟩ := hx
  have hsum : x ^ p.natDegree =
      -∑ i ∈ Finset.range p.natDegree, algebraMap ℤ_[l] ↥LL.1 (p.coeff i) * x ^ i := by
    have h := hp
    rw [hpm.as_sum] at h
    simp only [Polynomial.eval₂_add, Polynomial.eval₂_X_pow, Polynomial.eval₂_finsetSum,
      Polynomial.eval₂_mul, Polynomial.eval₂_C] at h
    exact eq_neg_of_add_eq_zero_left h
  have hn : p.natDegree ≠ 0 := by
    intro h0
    rw [h0] at hsum
    simp at hsum
  have hle : ‖x‖ ^ p.natDegree ≤ ‖x‖ ^ (p.natDegree - 1) := by
    rw [← norm_pow, hsum, norm_neg]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity)
    intro i hi
    rw [Finset.mem_range] at hi
    rw [norm_mul, norm_pow]
    calc ‖algebraMap ℤ_[l] ↥LL.1 (p.coeff i)‖ * ‖x‖ ^ i ≤ 1 * ‖x‖ ^ (p.natDegree - 1) :=
          mul_le_mul (hc _) (pow_le_pow_right₀ hlt.le (by omega)) (by positivity) zero_le_one
      _ = _ := one_mul _
  have := pow_lt_pow_right₀ hlt (show p.natDegree - 1 < p.natDegree by omega)
  linarith

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma rescale_C_eq_C (c b : K) : rescale c (C b) = C b := by
  ext j
  rw [coeff_rescale]
  rcases Nat.eq_zero_or_pos j with rfl | hj
  · simp
  · simp [coeff_C, hj.ne']

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma aeval_rescale_eq_rescale_aeval (c : K) (v : K⟦X⟧) (p : Polynomial K) :
    Polynomial.aeval (rescale c v) p = rescale c (Polynomial.aeval v p) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _), hp, hq, map_add (f := _)]
  | monomial n b =>
    simp only [Polynomial.aeval_monomial, map_mul, map_pow]
    congr 1
    ext j
    rw [coeff_rescale]
    rcases Nat.eq_zero_or_pos j with rfl | hj
    · simp
    · simp [coeff_C, hj.ne']

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_rescale {v a e : K⟦X⟧} (c : K) (he : _root_.GlobalTheory.HWL.ExpSub.Ex v a e) :
    _root_.GlobalTheory.HWL.ExpSub.Ex (rescale c v) a (rescale c e) := by
  intro k
  simp_rw [aeval_rescale_eq_rescale_aeval, coeff_rescale]
  exact (he k).const_mul _

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma exists_norm_coeff_pow_le_mul_pow_sub (u : K⟦X⟧) {r : ℝ} (hr : ‖constantCoeff u‖ ≤ r) (hr1 : r ≤ 1) (k : ℕ) :
    ∃ B : ℝ, 0 ≤ B ∧ ∀ j : ℕ, ‖coeff k (u ^ j)‖ ≤ B * r ^ (j - k) := by
  set w : K⟦X⟧ := u - C (constantCoeff u) with hw
  have hw0 : constantCoeff w = 0 := by simp [hw]
  have hr0 : 0 ≤ r := (norm_nonneg _).trans hr
  refine ⟨∑ i ∈ Finset.range (k + 1), ‖coeff k (w ^ i)‖, Finset.sum_nonneg (fun _ _ => norm_nonneg _), fun j => ?_⟩
  have hu : u = w + C (constantCoeff u) := by simp [hw]

  rw [hu, add_pow, map_sum]
  calc ‖∑ i ∈ Finset.range (j + 1), coeff k (w ^ i * C (constantCoeff u) ^ (j - i) * (j.choose i : K⟦X⟧))‖
      ≤ ∑ i ∈ Finset.range (j + 1), ‖coeff k (w ^ i * C (constantCoeff u) ^ (j - i) * (j.choose i : K⟦X⟧))‖ :=
        norm_sum_le _ _
    _ ≤ ∑ i ∈ Finset.range (j + 1), (if i ≤ k then ‖coeff k (w ^ i)‖ * r ^ (j - k) else 0) := by
        apply Finset.sum_le_sum
        intro i hi
        have hterm : coeff k (w ^ i * C (constantCoeff u) ^ (j - i) * (j.choose i : K⟦X⟧)) =
            (constantCoeff u) ^ (j - i) * (j.choose i : K) * coeff k (w ^ i) := by
          rw [← map_pow, ← map_natCast (C (R := K)), mul_assoc, ← map_mul, mul_comm, coeff_C_mul]
        rw [hterm, norm_mul, norm_mul, norm_pow]
        split_ifs with hik
        · have h1 : ‖constantCoeff u‖ ^ (j - i) ≤ r ^ (j - k) :=
            (pow_le_pow_left₀ (norm_nonneg _) hr _).trans (pow_le_pow_of_le_one hr0 hr1 (by omega))
          have h2 : ‖(j.choose i : K)‖ ≤ 1 := IsUltrametricDist.norm_natCast_le_one _ _
          calc ‖constantCoeff u‖ ^ (j - i) * ‖(j.choose i : K)‖ * ‖coeff k (w ^ i)‖
              ≤ r ^ (j - k) * 1 * ‖coeff k (w ^ i)‖ := by gcongr
            _ = _ := by ring
        · have : coeff k (w ^ i) = 0 := by
            obtain ⟨w', hw'⟩ := (PowerSeries.X_dvd_iff).mpr hw0
            rw [hw', mul_pow, coeff_X_pow_mul', if_neg (by omega)]
          simp [this]
    _ ≤ ∑ i ∈ Finset.range (k + 1), ‖coeff k (w ^ i)‖ * r ^ (j - k) := by
        rw [← Finset.sum_filter]
        apply Finset.sum_le_sum_of_subset_of_nonneg
        · intro i hi
          simp only [Finset.mem_filter, Finset.mem_range] at hi ⊢
          omega
        · intros; positivity
    _ = _ := by rw [Finset.sum_mul]

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma exists_norm_coeff_aeval_le_mul_of_weighted_bound (u : K⟦X⟧) {r : ℝ} (hr : ‖constantCoeff u‖ ≤ r) (hr0 : 0 < r)
    (hr1 : r ≤ 1) (k : ℕ) :
    ∃ C : ℝ, 0 ≤ C ∧ ∀ (p : Polynomial K) (ε : ℝ), 0 ≤ ε → (∀ j, ‖p.coeff j‖ * r ^ j ≤ ε) →
      ‖coeff k (Polynomial.aeval u p)‖ ≤ C * ε := by
  obtain ⟨B, hB0, hB⟩ := exists_norm_coeff_pow_le_mul_pow_sub u hr hr1 k
  refine ⟨B / r ^ k, by positivity, fun p ε hε hp => ?_⟩

  rw [Polynomial.aeval_eq_sum_range, map_sum]
  apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity)
  intro j _
  rw [PowerSeries.coeff_smul, smul_eq_mul, norm_mul]
  have hpow : r ^ (j - k) * r ^ k ≤ r ^ j := by
    rcases le_or_gt k j with hkj | hkj
    · rw [pow_sub_mul_pow r hkj]
    · rw [Nat.sub_eq_zero_of_le hkj.le, pow_zero, one_mul]
      exact pow_le_pow_of_le_one hr0.le hr1 hkj.le
  calc ‖p.coeff j‖ * ‖coeff k (u ^ j)‖ ≤ ‖p.coeff j‖ * (B * r ^ (j - k)) := by gcongr; exact hB j
    _ = B / r ^ k * (‖p.coeff j‖ * (r ^ (j - k) * r ^ k)) := by field_simp
    _ ≤ B / r ^ k * (‖p.coeff j‖ * r ^ j) := by gcongr
    _ ≤ B / r ^ k * ε := by gcongr; exact hp j

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_add_inertia_eigenvalues {u f g e e' : K⟦X⟧} (h₁ : _root_.GlobalTheory.HWL.ExpSub.Ex u f e)
    (h₂ : _root_.GlobalTheory.HWL.ExpSub.Ex u g e') : _root_.GlobalTheory.HWL.ExpSub.Ex u (f + g) (e + e') := by
  intro k
  simp_rw [map_add (f := _)]
  exact (h₁ k).add (h₂ k)

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_C_mul {u f e : K⟦X⟧} (a : K) (h : _root_.GlobalTheory.HWL.ExpSub.Ex u f e) :
    _root_.GlobalTheory.HWL.ExpSub.Ex u (C a * f) (C a * e) := by
  intro k
  have hk : ∀ m, coeff k (Polynomial.aeval u (trunc m (C a * f))) =
      a * coeff k (Polynomial.aeval u (trunc m f)) := by
    intro m
    rw [trunc_C_mul, map_mul, Polynomial.aeval_C]
    exact coeff_C_mul _ _ _
  simp_rw [hk, coeff_C_mul]
  exact (h k).const_mul a

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_one' (u : K⟦X⟧) : _root_.GlobalTheory.HWL.ExpSub.Ex u 1 1 := by
  intro k
  apply tendsto_const_nhds.congr'
  filter_upwards [eventually_ge_atTop 1] with m hm
  obtain ⟨n, rfl⟩ : ∃ n, m = n + 1 := ⟨m - 1, by omega⟩
  rw [trunc_one, Polynomial.aeval_one]

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_mul_of_bounded_coeff {u f g e e' : K⟦X⟧} (hu : ‖constantCoeff u‖ < 1) {M : ℝ}
    (hf : ∀ j, ‖coeff j f‖ ≤ M) (hg : ∀ j, ‖coeff j g‖ ≤ M)
    (h₁ : _root_.GlobalTheory.HWL.ExpSub.Ex u f e) (h₂ : _root_.GlobalTheory.HWL.ExpSub.Ex u g e') :
    _root_.GlobalTheory.HWL.ExpSub.Ex u (f * g) (e * e') := by
  intro k
  have hM : 0 ≤ M := (norm_nonneg _).trans (hf 0)
  set r : ℝ := max ‖constantCoeff u‖ (1 / 2) with hr
  have hr0 : 0 < r := lt_max_of_lt_right (by norm_num)
  have hr1 : r < 1 := max_lt hu (by norm_num)
  obtain ⟨Cb, hC0, hC⟩ := exists_norm_coeff_aeval_le_mul_of_weighted_bound u (le_max_left _ _) hr0 hr1.le k
  set D : ℕ → Polynomial K := fun m => trunc m (f * g) - trunc m f * trunc m g with hD
  have hsplit : ∀ m, coeff k (Polynomial.aeval u (trunc m (f * g))) =
      ∑ x ∈ Finset.HasAntidiagonal.antidiagonal k, coeff x.1 (Polynomial.aeval u (trunc m f)) *
        coeff x.2 (Polynomial.aeval u (trunc m g)) + coeff k (Polynomial.aeval u (D m)) := by
    intro m
    simp only [hD, map_sub, map_mul, coeff_mul]
    ring
  have hD0 : Tendsto (fun m => coeff k (Polynomial.aeval u (D m))) atTop (𝓝 0) := by
    rw [tendsto_zero_iff_norm_tendsto_zero]
    have hlim : Tendsto (fun m : ℕ => Cb * (M * M * r ^ m)) atTop (𝓝 0) := by
      simpa using ((tendsto_pow_atTop_nhds_zero_of_lt_one hr0.le hr1).const_mul (M * M)).const_mul Cb
    refine squeeze_zero (fun _ => norm_nonneg _) (fun m => hC (D m) _ (by positivity) (fun j => ?_)) hlim
    simp only [hD, Polynomial.coeff_sub, Polynomial.coeff_mul, coeff_trunc]
    rcases lt_or_ge j m with hjm | hjm
    · have hx : ∀ x ∈ Finset.HasAntidiagonal.antidiagonal j, (if x.1 < m then coeff x.1 f else 0) *
          (if x.2 < m then coeff x.2 g else 0) = coeff x.1 f * coeff x.2 g := by
        intro x hx
        rw [Finset.HasAntidiagonal.mem_antidiagonal] at hx
        rw [if_pos (by omega), if_pos (by omega)]
      rw [if_pos hjm, Finset.sum_congr rfl hx, ← coeff_mul, sub_self, norm_zero, zero_mul]
      positivity
    · rw [if_neg (by omega), zero_sub, norm_neg]
      have hs : ‖∑ x ∈ Finset.HasAntidiagonal.antidiagonal j, (if x.1 < m then coeff x.1 f else 0) *
          (if x.2 < m then coeff x.2 g else 0)‖ ≤ M * M := by
        apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity)
        intro x _
        rw [norm_mul]
        apply mul_le_mul _ _ (norm_nonneg _) hM <;> split_ifs <;> simp [hf, hg, hM]
      calc _ ≤ M * M * r ^ j := by gcongr
        _ ≤ M * M * r ^ m :=
          mul_le_mul_of_nonneg_left (pow_le_pow_of_le_one hr0.le hr1.le hjm) (by positivity)
  have hlim := (tendsto_finsetSum (Finset.HasAntidiagonal.antidiagonal k : Finset (ℕ × ℕ))
    fun (x : ℕ × ℕ) _ => (h₁ x.1).mul (h₂ x.2)).add hD0
  rw [add_zero, ← coeff_mul] at hlim
  exact hlim.congr (fun m => (hsplit m).symm)

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma norm_coeff_pow_le_one_of_norm_coeff_le_one {f : K⟦X⟧} (hf : ∀ m, ‖coeff m f‖ ≤ 1) (n k : ℕ) :
    ‖coeff k (f ^ n)‖ ≤ 1 := by
  induction n generalizing k with
  | zero => rw [pow_zero, coeff_one]; split_ifs <;> simp
  | succ n ih =>
    rw [pow_succ, coeff_mul]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one
    intro x _
    rw [norm_mul]
    exact mul_le_one₀ (ih _) (norm_nonneg _) (hf _)

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_pow_of_norm_coeff_le_one {u f e : K⟦X⟧} (hu : ‖constantCoeff u‖ < 1)
    (hf : ∀ m, ‖coeff m f‖ ≤ 1) (h : _root_.GlobalTheory.HWL.ExpSub.Ex u f e) (n : ℕ) :
    _root_.GlobalTheory.HWL.ExpSub.Ex u (f ^ n) (e ^ n) := by
  induction n with
  | zero => simpa using ex_one' u
  | succ n ih =>
    rw [pow_succ, pow_succ]
    exact ex_mul_of_bounded_coeff hu (norm_coeff_pow_le_one_of_norm_coeff_le_one hf n) hf ih h

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_aeval_of_norm_constantCoeff_lt_one {u f e : K⟦X⟧} (hu : ‖constantCoeff u‖ < 1)
    (hf : ∀ m, ‖coeff m f‖ ≤ 1) (he : _root_.GlobalTheory.HWL.ExpSub.Ex u f e) (p : Polynomial K) :
    _root_.GlobalTheory.HWL.ExpSub.Ex u (Polynomial.aeval f p) (Polynomial.aeval e p) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _), map_add (f := _)]; exact ex_add_inertia_eigenvalues hp hq
  | monomial n a =>
    rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial]
    exact ex_C_mul a (ex_pow_of_norm_coeff_le_one hu hf he n)

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma coeff_pow_eq_zero_of_constantCoeff_eq_zero_of_lt {Y : K⟦X⟧} (h0 : constantCoeff Y = 0) {j d : ℕ} (h : j < d) :
    coeff j (Y ^ d) = 0 := by
  obtain ⟨Y', hY'⟩ := (PowerSeries.X_dvd_iff).mpr h0
  rw [hY', mul_pow, coeff_X_pow_mul', if_neg (by omega)]

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma norm_coeff_subst_mul_pow_le_of_weighted_bound {Y f : K⟦X⟧} (h0 : constantCoeff Y = 0)
    (hY : ∀ m, ‖coeff m Y‖ ≤ 1) {r δ : ℝ} (hr0 : 0 < r) (hr1 : r ≤ 1) (hδ : 0 ≤ δ)
    (hf : ∀ i, ‖coeff i f‖ * r ^ i ≤ δ) (j : ℕ) :
    ‖coeff j (PowerSeries.subst Y f)‖ * r ^ j ≤ δ := by
  have hs : HasSubst Y := HasSubst.of_constantCoeff_zero' h0
  rw [coeff_subst' hs, finsum_eq_sum_of_support_subset (s := Finset.range (j + 1))]
  · rw [← le_div_iff₀ (by positivity)]
    apply IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg (by positivity)
    intro d hd
    rw [Finset.mem_range] at hd
    rw [smul_eq_mul, norm_mul, le_div_iff₀ (by positivity)]
    calc ‖coeff d f‖ * ‖coeff j (Y ^ d)‖ * r ^ j ≤ ‖coeff d f‖ * 1 * r ^ d :=
          mul_le_mul (mul_le_mul_of_nonneg_left (norm_coeff_pow_le_one_of_norm_coeff_le_one hY d j) (norm_nonneg _))
            (pow_le_pow_of_le_one hr0.le hr1 (by omega)) (by positivity) (by positivity)
      _ ≤ δ := by rw [mul_one]; exact hf d
  · intro d hd
    rw [Function.mem_support] at hd
    rw [Finset.coe_range, Set.mem_Iio]
    by_contra hjd
    exact hd (by rw [coeff_pow_eq_zero_of_constantCoeff_eq_zero_of_lt h0 (by omega), smul_zero])

open PowerSeries Filter Topology in
variable {K : Type} [NormedField K] [IsUltrametricDist K] in
private lemma ex_subst_of_ex_of_coeff_decay {u v Y a e : K⟦X⟧} (hu : ‖constantCoeff u‖ < 1)
    (h0 : constantCoeff Y = 0) (hY : ∀ m, ‖coeff m Y‖ ≤ 1) (hv : _root_.GlobalTheory.HWL.ExpSub.Ex u Y v)
    (ha : ∀ r : ℝ, 0 < r → r < 1 → Tendsto (fun k : ℕ => ‖coeff k a‖ * r ^ k) atTop (𝓝 0))
    (he : _root_.GlobalTheory.HWL.ExpSub.Ex v a e) : _root_.GlobalTheory.HWL.ExpSub.Ex u (PowerSeries.subst Y a) e := by
  intro k
  have hs : HasSubst Y := HasSubst.of_constantCoeff_zero' h0
  set r : ℝ := max ‖constantCoeff u‖ (1 / 2) with hr
  have hr0 : 0 < r := lt_max_of_lt_right (by norm_num)
  have hr1 : r < 1 := max_lt hu (by norm_num)
  obtain ⟨Cb, hC0, hC⟩ := exists_norm_coeff_aeval_le_mul_of_weighted_bound u (le_max_left _ _) hr0 hr1.le k
  rw [Metric.tendsto_atTop]
  intro ε hε
  set δ : ℝ := ε / (3 * (Cb + 1)) with hδ
  have hδ0 : 0 < δ := by positivity
  have hCδ : Cb * δ < ε / 3 := by
    rw [hδ, mul_div_assoc', div_lt_div_iff₀ (by positivity) (by norm_num)]
    nlinarith
  obtain ⟨Na, hNa⟩ := eventually_atTop.mp ((ha r hr0 hr1).eventually (gt_mem_nhds hδ0))
  obtain ⟨Nb, hNb⟩ := Metric.tendsto_atTop.mp (he k) (ε / 3) (by positivity)
  obtain ⟨Mz, hMz⟩ := Metric.tendsto_atTop.mp
    (ex_aeval_of_norm_constantCoeff_lt_one hu hY hv (trunc (max Na Nb) a) k) (ε / 3) (by positivity)
  refine ⟨Mz, fun m hm => ?_⟩
  have hSP : PowerSeries.subst Y a - Polynomial.aeval Y (trunc (max Na Nb) a) =
      PowerSeries.subst Y (a - (trunc (max Na Nb) a : K⟦X⟧)) := by
    rw [subst_sub hs, subst_coe hs]
  have hdiff : ‖coeff k (Polynomial.aeval u (trunc m (PowerSeries.subst Y a))) -
      coeff k (Polynomial.aeval u (trunc m (Polynomial.aeval Y (trunc (max Na Nb) a))))‖ ≤ Cb * δ := by
    rw [← map_sub, ← map_sub, ← map_sub, hSP]
    apply hC _ _ hδ0.le
    intro j
    rw [coeff_trunc]
    split_ifs
    · apply norm_coeff_subst_mul_pow_le_of_weighted_bound h0 hY hr0 hr1.le hδ0.le
      intro i
      rw [map_sub, Polynomial.coeff_coe, coeff_trunc]
      split_ifs with hi
      · simp [hδ0.le]
      · rw [sub_zero]
        exact (hNa i ((le_max_left Na Nb).trans (not_lt.mp hi))).le
    · simp [hδ0.le]
  have h2 := hNb (max Na Nb) (le_max_right _ _)
  have h3 := hMz m hm
  rw [dist_eq_norm] at h2 h3 ⊢
  set A := coeff k (Polynomial.aeval u (trunc m (PowerSeries.subst Y a)))
  set B := coeff k (Polynomial.aeval u (trunc m (Polynomial.aeval Y (trunc (max Na Nb) a))))
  set W := coeff k (Polynomial.aeval v (trunc (max Na Nb) a))
  calc ‖A - coeff k e‖ ≤ ‖A - B‖ + ‖B - coeff k e‖ := norm_sub_le_norm_sub_add_norm_sub A B _
    _ ≤ ‖A - B‖ + (‖B - W‖ + ‖W - coeff k e‖) := by
        gcongr; exact norm_sub_le_norm_sub_add_norm_sub B W _
    _ < ε := by linarith


open PowerSeries Filter Topology in
open TensorProduct in
theorem _root_.GlobalTheory.HWL.ExpSub.conv_isExp_subst : ∀ (l : ℕ) [Fact l.Prime] (LL : _root_.Formalism.BasicNotions.Loc.FinExt l) (ζ ζ' c : ↥LL.1) (y : PowerSeries ↥(_root_.Formalism.BasicNotions.Loc.OL LL)), ‖((ζ : _root_.Formalism.BasicNotions.Loc.Om l)) - 1‖ < 1 → ‖((ζ' : _root_.Formalism.BasicNotions.Loc.Om l)) - 1‖ < 1 → PowerSeries.constantCoeff y = 0 → _root_.GlobalTheory.HWL.IsExp ζ (PowerSeries.map (algebraMap ↥(_root_.Formalism.BasicNotions.Loc.OL LL) ↥LL.1) y) (PowerSeries.C ζ' * PowerSeries.rescale c (PowerSeries.exp ↥LL.1) - 1) → ∀ a e : PowerSeries ↥LL.1, _root_.GlobalTheory.HWL.Conv a → _root_.GlobalTheory.HWL.IsExp ζ' a e → _root_.GlobalTheory.HWL.Conv (PowerSeries.subst (PowerSeries.map (algebraMap ↥(_root_.Formalism.BasicNotions.Loc.OL LL) ↥LL.1) y) a) ∧ _root_.GlobalTheory.HWL.IsExp ζ (PowerSeries.subst (PowerSeries.map (algebraMap ↥(_root_.Formalism.BasicNotions.Loc.OL LL) ↥LL.1) y) a) (PowerSeries.rescale c e) := by
  intro l _ LL ζ ζ' c y hζ hζ' hy0 hyexp a e ha hae
  have hiff : ∀ (z : ↥LL.1) (f g : PowerSeries ↥LL.1), _root_.GlobalTheory.HWL.IsExp z f g ↔
      _root_.GlobalTheory.HWL.ExpSub.Ex (C z * exp ↥LL.1 - 1) f g := by
    intro z f g
    unfold _root_.GlobalTheory.HWL.IsExp _root_.GlobalTheory.HWL.ExpSub.Ex
    simp only [(Topology.IsInducing.subtypeVal).tendsto_nhds_iff, Function.comp_def]
  set Y := PowerSeries.map (algebraMap ↥(_root_.Formalism.BasicNotions.Loc.OL LL) ↥LL.1) y with hYdef
  have hY : ∀ m, ‖coeff m Y‖ ≤ 1 := by
    intro m
    rw [hYdef, coeff_map]
    exact norm_le_one_of_mem_integralClosure_padicInt _ (coeff m y).2
  have h0 : constantCoeff Y = 0 := by
    rw [hYdef, ← coeff_zero_eq_constantCoeff_apply, coeff_map, coeff_zero_eq_constantCoeff_apply, hy0,
      map_zero]
  have hu : ‖constantCoeff (C ζ * exp ↥LL.1 - 1)‖ < 1 := by
    have h : constantCoeff (C ζ * exp ↥LL.1 - 1) = ζ - 1 := by simp
    rw [h]
    show ‖((ζ - 1 : ↥LL.1) : _root_.Formalism.BasicNotions.Loc.Om l)‖ < 1
    push_cast
    exact hζ
  have hv := (hiff ζ Y _).mp hyexp
  have hresc : rescale c (C ζ' * exp ↥LL.1 - 1) = C ζ' * rescale c (exp ↥LL.1) - 1 := by
    rw [map_sub, map_mul, map_one, rescale_C_eq_C]
  have he := ex_rescale c ((hiff ζ' a e).mp hae)
  rw [hresc] at he
  refine ⟨?_, (hiff ζ _ _).mpr (ex_subst_of_ex_of_coeff_decay hu h0 hY hv ha he)⟩
  intro r hr0 hr1
  set s : ℝ := (r + 1) / 2 with hs
  have hs0 : 0 < s := by positivity
  have hs1 : s < 1 := by linarith
  have hrs : r < s := by linarith
  obtain ⟨B, hB⟩ := (ha s hs0 hs1).bddAbove_range
  have hB' : ∀ i, ‖coeff i a‖ * s ^ i ≤ B := fun i => hB ⟨i, rfl⟩
  have hB0 : 0 ≤ B := (by positivity : (0 : ℝ) ≤ ‖coeff 0 a‖ * s ^ 0).trans (hB' 0)
  have hS : ∀ k, ‖coeff k (PowerSeries.subst Y a)‖ * s ^ k ≤ B :=
    norm_coeff_subst_mul_pow_le_of_weighted_bound h0 hY hs0 hs1.le hB0 hB'
  have hq : Tendsto (fun k : ℕ => B * (r / s) ^ k) atTop (𝓝 0) := by
    simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one (by positivity)
      ((div_lt_one hs0).mpr hrs)).const_mul B
  refine squeeze_zero (fun k => by positivity) (fun k => ?_) hq
  calc ‖coeff k (PowerSeries.subst Y a)‖ * r ^ k =
        ‖coeff k (PowerSeries.subst Y a)‖ * s ^ k * (r / s) ^ k := by
          rw [mul_assoc, ← mul_pow]
          congr 2
          field_simp
    _ ≤ B * (r / s) ^ k := by gcongr; exact hS k

end GlobalTheory.HWL.ExpSub
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeffSubstLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenDiscConvergentRingWithExpansions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenDiscConvergentRingWithExpansions", "h": "module\n\npublic import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ConvZero\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PeriodDiscExtensionTateElement\npublic import Mathlib.Algebra.CharP.IntermediateField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CompleteSpaceFinExt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocAinfUntiltEpsOneEqZeta\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NormCoeffSubstLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.HWL.Cmp.OpenDisc

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct GlobalTheory.HWL GlobalTheory.HWL.Cmp

variable {l : ℕ} [Fact l.Prime] {LL : FinExt l}

theorem norm_sub_one_lt {ζ : ↥LL.1} (h : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) : ‖((ζ : Om l)) - 1‖ < 1 := by
  obtain ⟨j, hj⟩ := h
  have hl : l.Prime := Fact.out
  have hint : IsIntegral ℤ_[l] ζ :=
    IsIntegral.of_pow (pow_pos hl.pos j) (by rw [hj.pow_eq_one]; exact isIntegral_one)
  set z : ↥(OL LL) := ⟨ζ, hint⟩ with hz
  obtain ⟨r, hr⟩ : ∃ r : ↥(OL LL), ((z - 1) + 1) ^ l ^ j = (z - 1) ^ l ^ j + 1 ^ l ^ j + (l : ↥(OL LL)) * r := by
    obtain ⟨r, hr⟩ := exists_add_pow_prime_pow_eq hl (z - 1) 1 j
    exact ⟨_, by rw [hr, mul_assoc, mul_assoc]⟩
  have h1 := congrArg (algebraMap ↥(OL LL) ↥LL.1) hr
  have hzz : algebraMap ↥(OL LL) ↥LL.1 z = ζ := rfl
  simp only [sub_add_cancel, map_pow, map_add (f := _), map_mul, map_sub, map_one, map_natCast, hzz, hj.pow_eq_one,
    one_pow] at h1
  have h2 : (ζ - 1) ^ l ^ j = -((l : ↥LL.1) * algebraMap ↥(OL LL) ↥LL.1 r) := by linear_combination -h1
  have h3 : ‖(l : ↥LL.1)‖ < 1 := by
    rw [← map_natCast (algebraMap ℚ_[l] ↥LL.1), norm_algebraMap']
    exact Padic.norm_p_lt_one
  have h4 : ‖ζ - 1‖ ^ l ^ j < 1 := by
    rw [← norm_pow, h2, norm_neg, norm_mul]
    exact mul_lt_one_of_nonneg_of_lt_one_left (norm_nonneg _) h3 (norm_integer_le_one r)
  exact lt_of_pow_lt_pow_left₀ (l ^ j) zero_le_one (by rwa [one_pow])

theorem prim_of_pow {ζ : ↥LL.1} {j : ℕ} (h : ζ ^ l ^ j = 1) : ∃ k : ℕ, IsPrimitiveRoot ζ (l ^ k) := by
  obtain ⟨k, _, hk⟩ := (Nat.dvd_prime_pow (Fact.out : l.Prime)).1 (orderOf_dvd_of_pow_eq_one h)
  exact ⟨k, hk ▸ IsPrimitiveRoot.orderOf ζ⟩

theorem prim_pow {ζ : ↥LL.1} (h : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) (a : ℕ) :
    ∃ k : ℕ, IsPrimitiveRoot (ζ ^ a) (l ^ k) := by
  obtain ⟨j, hj⟩ := h
  exact prim_of_pow (j := j) (by rw [← pow_mul, mul_comm, pow_mul, hj.pow_eq_one, one_pow])

theorem prim_one : ∃ k : ℕ, IsPrimitiveRoot (1 : ↥LL.1) (l ^ k) := prim_of_pow (j := 0) (one_pow _)


open Classical in
def pt (ζ : ↥LL.1) : ↥LL.1 := if ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j) then ζ else 1

theorem pt_of {ζ : ↥LL.1} (h : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) : pt ζ = ζ := if_pos h

theorem pt_of_not {ζ : ↥LL.1} (h : ¬ ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) : pt ζ = 1 := if_neg h

theorem prim_pt (ζ : ↥LL.1) : ∃ j : ℕ, IsPrimitiveRoot (pt ζ) (l ^ j) := by
  by_cases h : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)
  · rwa [pt_of h]
  · rw [pt_of_not h]; exact prim_one

theorem isExp_unique {ζ : ↥LL.1} {a e f : PowerSeries ↥LL.1} (he : IsExp ζ a e) (hf : IsExp ζ a f) : e = f :=
  PowerSeries.ext fun k => Subtype.ext (tendsto_nhds_unique (he k) (hf k))

theorem conv_coe (p : Polynomial ↥LL.1) : Conv (p : PowerSeries ↥LL.1) := (conv_iff_sc _).2 (GlobalTheory.HWL.Disc.sc_coe p)

theorem conv_C (c : ↥LL.1) : Conv (PowerSeries.C c) := by simpa using conv_coe (Polynomial.C c)

theorem isExp_C {ζ : ↥LL.1} (hζ : ‖((ζ : Om l)) - 1‖ < 1) (c : ↥LL.1) :
    IsExp ζ (PowerSeries.C c) (PowerSeries.C c) := by
  rw [isExp_iff_ev hζ (conv_C c)]
  simpa using GlobalTheory.HWL.Disc.ev_coe (PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1) (Polynomial.C c)

theorem isExp_X {ζ : ↥LL.1} (hζ : ‖((ζ : Om l)) - 1‖ < 1) :
    IsExp ζ PowerSeries.X (PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1) := by
  rw [isExp_iff_ev hζ (by simpa using conv_coe (Polynomial.X : Polynomial ↥LL.1))]
  simpa using GlobalTheory.HWL.Disc.ev_coe (PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1) Polynomial.X

theorem isExp_one_dvd {a e : PowerSeries ↥LL.1} (ha : Conv a) (he : IsExp 1 a e) {w : ℕ}
    (hw : PowerSeries.X ^ w ∣ a) : PowerSeries.X ^ w ∣ e := by
  rw [isExp_iff_ev (norm_sub_one_lt prim_one) ha] at he
  rw [PowerSeries.X_pow_dvd_iff] at hw ⊢
  intro k hk
  refine (he k).unique ?_
  convert hasSum_zero with m
  rcases lt_or_ge m w with hm | hm
  · rw [hw m hm, zero_mul]
  · have hd : PowerSeries.X ^ m ∣ (PowerSeries.C (1 : ↥LL.1) * PowerSeries.exp ↥LL.1 - 1) ^ m :=
      pow_dvd_pow_of_dvd (PowerSeries.X_dvd_iff.2 (by simp)) m
    rw [PowerSeries.X_pow_dvd_iff.1 hd k (by omega), mul_zero]

def convAlg (LL : FinExt l) (n : ℕ) : Subalgebra ↥LL.1 (LetA ↥LL.1 n) where
  carrier := {a | ∀ i, Conv (a i)}
  mul_mem' ha hb i := (conv_iff_sc _).2 (((conv_iff_sc _).1 (ha i)).mul ((conv_iff_sc _).1 (hb i)))
  add_mem' ha hb i := (conv_iff_sc _).2 (((conv_iff_sc _).1 (ha i)).add ((conv_iff_sc _).1 (hb i)))
  algebraMap_mem' c _ := conv_C c

variable {n : ℕ}

attribute [local instance 1100] Subalgebra.algebra

def exFun (i : ZMod n) (ζ : ↥LL.1) (f : ↥(convAlg LL n)) : PowerSeries ↥LL.1 :=
  ((conv_expansion l LL (pt ζ) (norm_sub_one_lt (prim_pt ζ))).1 (f.1 i) (f.2 i)).exists.choose

theorem exFun_spec (i : ZMod n) (ζ : ↥LL.1) (f : ↥(convAlg LL n)) : IsExp (pt ζ) (f.1 i) (exFun i ζ f) :=
  ((conv_expansion l LL (pt ζ) (norm_sub_one_lt (prim_pt ζ))).1 (f.1 i) (f.2 i)).exists.choose_spec

def exAlg (i : ZMod n) (ζ : ↥LL.1) : ↥(convAlg LL n) →ₐ[↥LL.1] PowerSeries ↥LL.1 where
  toFun := exFun i ζ
  map_one' := isExp_unique (exFun_spec i ζ 1) (by simpa using isExp_C (norm_sub_one_lt (prim_pt ζ)) 1)
  map_zero' := isExp_unique (exFun_spec i ζ 0) (by simpa using isExp_C (norm_sub_one_lt (prim_pt ζ)) 0)
  map_mul' a b := isExp_unique (exFun_spec i ζ _)
    ((conv_expansion l LL (pt ζ) (norm_sub_one_lt (prim_pt ζ))).2.1 _ _ _ _ (a.2 i) (b.2 i)
      (exFun_spec i ζ a) (exFun_spec i ζ b)).2.2.2
  map_add' a b := isExp_unique (exFun_spec i ζ _)
    ((conv_expansion l LL (pt ζ) (norm_sub_one_lt (prim_pt ζ))).2.1 _ _ _ _ (a.2 i) (b.2 i)
      (exFun_spec i ζ a) (exFun_spec i ζ b)).2.2.1
  commutes' c := isExp_unique (exFun_spec i ζ _) (isExp_C (norm_sub_one_lt (prim_pt ζ)) c)

theorem exAlg_spec (i : ZMod n) (ζ : ↥LL.1) (f : ↥(convAlg LL n)) : IsExp (pt ζ) (f.1 i) (exAlg i ζ f) :=
  exFun_spec i ζ f

theorem exAlg_spec' (i : ZMod n) {ζ : ↥LL.1} (h : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) (f : ↥(convAlg LL n)) :
    IsExp ζ (f.1 i) (exAlg i ζ f) := by
  have := exAlg_spec i ζ f
  rwa [pt_of h] at this

def evalAlg {S : Type} [CommRing S] [Algebra ↥LL.1 S] (J : LetA ↥LL.1 n → S)
    (hadd : ∀ a b, (∀ i, Conv (a i)) → (∀ i, Conv (b i)) → J (a + b) = J a + J b)
    (hmul : ∀ a b, (∀ i, Conv (a i)) → (∀ i, Conv (b i)) → J (a * b) = J a * J b)
    (hsmul : ∀ (c : ↥LL.1) a, (∀ i, Conv (a i)) → J (c • a) = c • J a) (hone : J 1 = 1) :
    ↥(convAlg LL n) →ₐ[↥LL.1] S where
  toFun a := J a.1
  map_one' := hone
  map_zero' := by
    simpa using hsmul 0 1 (1 : ↥(convAlg LL n)).2
  map_add' a b := hadd _ _ a.2 b.2
  map_mul' a b := hmul _ _ a.2 b.2
  commutes' c := by
    change J (algebraMap ↥LL.1 (LetA ↥LL.1 n) c) = algebraMap ↥LL.1 S c
    rw [Algebra.algebraMap_eq_smul_one, Algebra.algebraMap_eq_smul_one,
      hsmul c 1 (1 : ↥(convAlg LL n)).2, hone]

variable {P : LocPrime l} {K : FinExt l} {s : ℕ} {Γ : GamS P K s LL}

abbrev LevExp (R : WSer Γ) : Prop :=
  ∀ (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (ζ : ↥LL.1), (∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) →
    ∀ a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)), IsExp ζ (toLL a i) (R.lev i ζ a)

theorem lev_pi {R : WSer Γ} (h : LevExp R) (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) {ζ : ↥LL.1}
    (hζ : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) :
    R.lev i ζ letπ = PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1 :=
  isExp_unique (h i ζ hζ letπ) (by simpa [toLL, letπ] using isExp_X (norm_sub_one_lt hζ))

theorem rescale_pt (c ζ : ↥LL.1) : PowerSeries.rescale c (PowerSeries.C ζ * PowerSeries.exp ↥LL.1 - 1) =
    PowerSeries.C ζ * PowerSeries.rescale c (PowerSeries.exp ↥LL.1) - 1 := by
  rw [map_sub, map_one]
  congr 1
  ext k
  simp only [PowerSeries.coeff_C_mul, PowerSeries.coeff_rescale]
  rw [mul_left_comm]


theorem subst_γ {R : WSer Γ} (h : LevExp R) (g : Γ.Gam) (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K)))
    (ζ : ↥LL.1) (j a : ℕ) (hζ : IsPrimitiveRoot ζ ((P.PD K).p ^ j))
    (hv : (j : WithTop ℚ) ≤ P.v LL (algebraMap ↥(OL LL) ↥LL.1 (Γ.χΓ g : ↥(OL LL)) - (a : ↥LL.1)))
    (f : LetA ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K))) (e : PowerSeries ↥LL.1) (hf : Conv (f i))
    (he : IsExp (ζ ^ a) (f i) e) :
    Conv (γL R g f i) ∧ IsExp ζ (γL R g f i)
      (PowerSeries.rescale (algebraMap ↥(OL LL) ↥LL.1 (Γ.χΓ g : ↥(OL LL))) e) := by
  have hζ' : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j) := ⟨j, by rwa [P.PD_p] at hζ⟩
  have h1 := h i ζ hζ' (letγ (R.γ₀ g) letπ)
  have h4 := R.lev_Γ g i ζ _ j a hζ hv rfl letπ
  rw [h4, lev_pi h i (prim_pow hζ' a), rescale_pt] at h1
  have h2 : IsExp ζ (PowerSeries.map (algebraMap ↥(OL LL) ↥LL.1) (R.γ₀ g PowerSeries.X)) _ := h1
  have h3 := ExpSub.conv_isExp_subst l LL ζ (ζ ^ a) (algebraMap ↥(OL LL) ↥LL.1 (Γ.χΓ g : ↥(OL LL)))
    (R.γ₀ g PowerSeries.X) (norm_sub_one_lt hζ') (norm_sub_one_lt (prim_pow hζ' a)) (R.γ₀_X g).1 h2 _ e hf he
  have h5 := congrFun (γL_apply R g f) i
  rw [h5]
  exact h3

theorem subst_φ {R : WSer Γ} (h : LevExp R) (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K)))
    (ζ : ↥LL.1) (hζ : ∃ j : ℕ, IsPrimitiveRoot ζ ((P.PD K).p ^ j))
    (f : LetA ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K))) (e : PowerSeries ↥LL.1) (hf : Conv (f (i - 1)))
    (he : IsExp (ζ ^ (P.PD K).p) (f (i - 1)) e) :
    Conv (φL ↥LL.1 _ (P.PD K).p f i) ∧ IsExp ζ (φL ↥LL.1 _ (P.PD K).p f i)
      (PowerSeries.rescale ((P.PD K).p : ↥LL.1) e) := by
  have hζ' : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j) := by rwa [P.PD_p] at hζ
  have h1 := h i ζ hζ' (letφ R.φ₀ letπ)
  rw [R.lev_φ i ζ hζ, lev_pi h _ (prim_pow hζ' _), rescale_pt] at h1
  have hy : PowerSeries.map (algebraMap ↥(OL LL) ↥LL.1) (R.φ₀ PowerSeries.X) =
      (1 + PowerSeries.X) ^ (P.PD K).p - 1 := by
    rw [R.φ₀_X, R.q₀_def]
    simp
  rw [φL_apply, ← hy]
  exact ExpSub.conv_isExp_subst l LL ζ (ζ ^ (P.PD K).p) _ (R.φ₀ PowerSeries.X) (norm_sub_one_lt hζ')
    (norm_sub_one_lt (prim_pow hζ' _)) (by rw [R.φ₀_X]; simp) h1 _ e hf he

theorem γ_mem {R : WSer Γ} (h : LevExp R) (g : Γ.Gam) :
    ∀ a ∈ convAlg LL (Module.finrank ℚ_[l] ↥(K0 K)), γL R g a ∈ convAlg LL (Module.finrank ℚ_[l] ↥(K0 K)) := by
  intro a ha i
  refine (subst_γ h g i 1 0 0 (by simp) ?_ a _ (ha i)
    (by rw [pow_zero]; exact exAlg_spec' i prim_one ⟨a, ha⟩)).1
  rw [Nat.cast_zero, Nat.cast_zero, sub_zero, P.v_O]
  exact (Γ.χΓ g : ↥(OL LL)).2

theorem φ_mem {R : WSer Γ} (h : LevExp R) :
    ∀ a ∈ convAlg LL (Module.finrank ℚ_[l] ↥(K0 K)),
      φL ↥LL.1 _ (P.PD K).p a ∈ convAlg LL (Module.finrank ℚ_[l] ↥(K0 K)) := by
  intro a ha i
  exact (subst_φ h i 1 ⟨0, by simp⟩ a _ (ha _)
    (by rw [one_pow]; exact exAlg_spec' (i - 1) prim_one ⟨a, ha⟩)).1

theorem ζQ_pow (P : LocPrime l) (s : ℕ) : P.ζQ s ^ l ^ s = 1 := by
  induction s with
  | zero => simp [P.ζQ_zero]
  | succ s ih => rw [pow_succ', pow_mul, P.ζQ_succ, ih]

set_option synthInstance.maxHeartbeats 100000 in
theorem unit_pi {AI : LocAinf l P} (T : LocTied l P AI) {R : WSer Γ} (I : IoS AI R)
    (β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B) (hβ : IsBeta AI β) : IsUnit (β (I.io letπ)) := by
  rw [I.io_π, hβ]
  exact ((GlobalTheory.TiedMu.tied_mu_units l P AI T).1 s).map
    (Algebra.TensorProduct.includeRight : P.R.B →ₐ[ℚ_[l]] ↥LL.1 ⊗[ℚ_[l]] P.R.B)

theorem l_pow_inv_ne (s : ℕ) : (((l : ℚ_[l]) ^ s)⁻¹) ≠ 0 :=
  inv_ne_zero (pow_ne_zero _ (by exact_mod_cast (Fact.out : l.Prime).ne_zero))



theorem exists_disc (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI)
    (K : FinExt l) (s : ℕ) (LL : FinExt l) (_ : Good K s LL) (Γ : GamS P K s LL) (R : WSer Γ) (I : IoS AI R)
    (_ : IoW I) (β : RA LL →+* ↥LL.1 ⊗[ℚ_[l]] P.R.B) (hβ : IsBeta AI β)
    (J : LetA ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K)) → ↥LL.1 ⊗[ℚ_[l]] P.R.B) (hJ : IsEval I β J)
    (h : ∀ (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (ζ : ↥LL.1), (∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)) →
      ∀ a : LetA ↥(OL LL) (Module.finrank ℚ_[l] ↥(K0 K)), IsExp ζ (toLL a i) (R.lev i ζ a))
    (hlet : ∀ (i : ZMod (Module.finrank ℚ_[l] ↥(K0 K))) (c : ↥(K0 K)),
      ((1 : ↥LL.1) ⊗ₜ[ℚ_[l]] algebraMap ↥(K0 K) P.R.B c) * β (I.io (letE i)) = Γ.emb i c • β (I.io (letE i))) :
    ∃ D : Disc R (β.comp I.io.toRingHom) ((((l : ℚ_[l]) ^ s)⁻¹) • P.ιB P.tB)
        (algebraMap (Om l) P.R.BdR (P.ζQ s)),
      (∀ a : LetA ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K)), (∀ i, Conv (a i)) → a ∈ D.C) ∧
        (D.t : LetA ↥LL.1 (Module.finrank ℚ_[l] ↥(K0 K))) = fun _ => logS LL := by
  have hc := conv_expansion l LL 1 (norm_sub_one_lt prim_one)
  have hone : J 1 = 1 := by
    have h1 := hJ.ext 1
    rw [map_one, map_one] at h1
    rw [← h1]
    congr 1
    funext i
    simp [toLL]
  have hιs : ∀ b, (P.PD K).ι ((((l : ℚ_[l]) ^ s)⁻¹) • b) = (((l : ℚ_[l]) ^ s)⁻¹) • P.ιB b := fun b => by
    rw [P.PD_ι, map_smul]
  refine ⟨{
    C := convAlg LL _
    toL_mem := fun a i => hc.2.2.1 (a i)
    cst_mem := fun c i => conv_C (c i)
    γ_mem := γ_mem h
    φ_mem := φ_mem h
    t := ⟨fun _ => logS LL, fun _ => hc.2.2.2.1⟩
    t_zero := fun _ => by simp [logS]
    J := evalAlg J hJ.add hJ.mul hJ.smul hone
    J_toL := fun a => hJ.ext a
    J_φ := fun a => ?_
    J_γ := fun g a => ?_
    tb := (((l : ℚ_[l]) ^ s)⁻¹) • P.tB
    tb_unit := ?_
    periodDiscJ_tateElement := hJ.log
    ι_tb := hιs _
    tS_mem := ?_
    π_unit := unit_pi T I β hβ
    letter := hlet
    ex := exAlg
    ex_toL := fun i ζ a => ?_
    ex_cst := fun i ζ c => isExp_unique (exAlg_spec i ζ _) (isExp_C (norm_sub_one_lt (prim_pt ζ)) (c i))
    numEx_t_eq_fifteen := fun i ζ => isExp_unique (exAlg_spec i ζ _)
      ((conv_expansion l LL _ (norm_sub_one_lt (prim_pt ζ))).2.2.2.2
        ((prim_pt ζ).imp fun _ hj => hj.pow_eq_one))
    ex_γ := fun g i ζ ζ' j a hζ hv hζ' f => ?_
    ex_φ := fun i ζ hζ f => ?_
    ex_one := fun i f w hw => isExp_one_dvd (f.2 i) (exAlg_spec' i prim_one f) hw
    taylor := fun i ζ ι hι hζ f m => ?_ }, fun a ha => ha, rfl⟩
  · have h1 : (P.PD K).φ = P.φB := AlgHom.ext (P.PD_φ K)
    rw [h1]
    change J (φL ↥LL.1 _ (P.PD K).p a.1) = _
    rw [φL_apply, P.PD_p]
    exact hJ.frob a.1 a.2
  · have h1 : ((P.PD K).actB g).toAlgHom.restrictScalars ℚ_[l] = (P.actQ (g : GQ l)).toAlgHom :=
      AlgHom.ext (P.PD_actB K g)
    rw [h1]
    change J (γL R _ a.1) = _
    rw [γL_apply]
    exact hJ.gal g a.1 a.2
  · rw [Algebra.smul_def]
    exact ((l_pow_inv_ne s).isUnit.map _).mul (P.period_datum_t_eq K ▸ (P.PD K).t_unit)
  · have h1 := (P.PD K).mem_filtration_one
    rw [P.PD_ι, P.period_datum_t_eq] at h1
    exact Submodule.smul_of_tower_mem _ _ h1
  · by_cases hζ : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j)
    · exact isExp_unique (exAlg_spec' i hζ _) (h i ζ hζ a)
    · have h1 := exAlg_spec i ζ (⟨toL _ _ _ a, fun i => hc.2.2.1 (a i)⟩ : ↥(convAlg LL _))
      rw [pt_of_not hζ] at h1
      rw [R.lev_junk i ζ (by rwa [P.PD_p])]
      exact isExp_unique h1 (h i 1 prim_one a)
  · have hζ1 : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j) := ⟨j, by rwa [P.PD_p] at hζ⟩
    subst hζ'
    exact isExp_unique (exAlg_spec' i hζ1 _)
      (subst_γ h g i ζ j a hζ hv f.1 _ (f.2 i) (exAlg_spec' i (prim_pow hζ1 a) f)).2
  · have hζ1 : ∃ j : ℕ, IsPrimitiveRoot ζ (l ^ j) := by rwa [P.PD_p] at hζ
    exact isExp_unique (exAlg_spec' i hζ1 _)
      (subst_φ h i ζ hζ f.1 _ (f.2 _) (exAlg_spec' (i - 1) (prim_pow hζ1 _) f)).2
  · rcases subsingleton_or_nontrivial P.R.BdR with hs | hs
    · rw [Subsingleton.elim (_ - _ : P.R.BdR) 0]
      exact Submodule.zero_mem _
    have hζ1 : ζ ^ l ^ s = 1 := by
      apply ι.toRingHom.injective
      change ι _ = ι _
      rw [map_pow, hζ, ← map_pow, ζQ_pow, map_one, map_one]
    have h1 : (P.PD K).ι.restrictScalars ℚ_[l] = P.ιB := AlgHom.ext (P.PD_ι K)
    rw [h1]
    exact hJ.taylor i ζ ι hι hζ f.1 f.2 _ (exAlg_spec' i (prim_of_pow hζ1) f) m

end GlobalTheory.HWL.Cmp.OpenDisc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsOpenDiscConvergentRingWithExpansions =====
