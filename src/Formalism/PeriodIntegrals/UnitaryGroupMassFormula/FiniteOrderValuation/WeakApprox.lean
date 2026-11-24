module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
import GroundTheory.GlobalFields.Adele.WeakApprox
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Basic.Complex.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain IsDedekindDomain.HeightOneSpectrum WithZero

namespace PI.FinOrdValD.WA

variable {L : Type*} [Field L] [NumberField L]

lemma val_alg (v : HeightOneSpectrum (𝓞 L)) (a : L) :
    Valued.v (algebraMap L (v.adicCompletion L) a) = v.valuation L a := by
  first
  | exact IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v a

lemma val_nat_le_one (v : HeightOneSpectrum (𝓞 L)) (m : ℕ) : v.valuation L (m : L) ≤ 1 := by
  have h := v.valuation_le_one (K := L) (m : 𝓞 L)
  simpa using h

private lemma pow_le_exp_neg_of_lt_one (x : ℤᵐ⁰) (hx : x < 1) (n : ℕ) : x ^ n ≤ exp (-(n : ℤ)) := by
  rcases eq_or_ne x 0 with rfl | h0
  · rcases n with _ | n
    · simp
    · simp [zero_pow (Nat.succ_ne_zero n)]
  · obtain ⟨k, rfl⟩ : ∃ k : ℤ, exp k = x := ⟨log x, exp_log h0⟩
    have hk : k ≤ -1 := by
      have : k < 0 := by rwa [← exp_zero, exp_lt_exp] at hx
      omega
    rw [← exp_nsmul, exp_le_exp, nsmul_eq_mul]
    nlinarith [(Int.natCast_nonneg n : (0 : ℤ) ≤ n)]

lemma exists_nat_small (T : Finset (HeightOneSpectrum (𝓞 L))) (δ : HeightOneSpectrum (𝓞 L) → ℤᵐ⁰)
    (hδ : ∀ v ∈ T, δ v ≠ 0) :
    ∃ N : ℕ, 0 < N ∧ ∀ v ∈ T, v.valuation L (N : L) < δ v := by
  classical
  have hpos : ∀ w : HeightOneSpectrum (𝓞 L), 0 < Ideal.absNorm w.asIdeal := fun w =>
    Nat.pos_of_ne_zero (by rw [Ne, Ideal.absNorm_eq_zero_iff]; exact w.ne_bot)
  set M : ℕ := ∏ w ∈ T, Ideal.absNorm w.asIdeal with hM
  have hM0 : 0 < M := Finset.prod_pos fun w _ => hpos w
  have hMv : ∀ w ∈ T, w.valuation L (M : L) < 1 := by
    intro w hw
    have hmem : ((M : ℕ) : 𝓞 L) ∈ w.asIdeal := by
      obtain ⟨c, hc⟩ : Ideal.absNorm w.asIdeal ∣ M := Finset.dvd_prod_of_mem _ hw
      rw [hc, Nat.cast_mul]
      exact Ideal.mul_mem_right _ _ (Ideal.absNorm_mem _)
    have := (w.valuation_lt_one_iff_mem (K := L) _).mpr hmem
    simpa using this
  let n : HeightOneSpectrum (𝓞 L) → ℕ := fun w =>
    if h : δ w ≠ 0 then Classical.choose (WithZero.exists_exp_neg_natCast_lt h) else 0
  refine ⟨M ^ (∑ w ∈ T, n w), pow_pos hM0 _, fun w hw => ?_⟩
  have hn : exp (-((n w : ℕ) : ℤ)) < δ w := by
    simp only [n, dif_pos (hδ w hw)]
    exact Classical.choose_spec (WithZero.exists_exp_neg_natCast_lt (hδ w hw))
  have hle : n w ≤ ∑ u ∈ T, n u := Finset.single_le_sum (fun _ _ => Nat.zero_le _) hw
  calc w.valuation L ((M ^ (∑ u ∈ T, n u) : ℕ) : L)
        = (w.valuation L (M : L)) ^ (∑ u ∈ T, n u) := by rw [Nat.cast_pow, map_pow]
    _ ≤ exp (-((∑ u ∈ T, n u : ℕ) : ℤ)) := pow_le_exp_neg_of_lt_one _ (hMv w hw) _
    _ ≤ exp (-((n w : ℕ) : ℤ)) := by rw [exp_le_exp]; omega
    _ < δ w := hn

private lemma isOpen_valuation_ball (v : HeightOneSpectrum (𝓞 L)) (x : v.adicCompletion L) (γ : ℤᵐ⁰) :
    IsOpen {y : v.adicCompletion L | Valued.v (y - x) < γ} := by
  obtain ⟨r, rfl⟩ := v.valuedAdicCompletion_surjective L γ
  have h := Valued.isOpen_ball (v.adicCompletion L) (Valued.v.restrict r)
  simpa only [Set.preimage_ofPred_eq, Pi.sub_apply, id_eq, Valuation.restrict_lt_iff] using
    h.preimage (continuous_id.sub (continuous_const (y := x)))

lemma exists_near (v : HeightOneSpectrum (𝓞 L)) (x : v.adicCompletion L) {δ : ℤᵐ⁰} (hδ : δ ≠ 0) :
    ∃ b : L, Valued.v (algebraMap L (v.adicCompletion L) b - x) < δ := by
  apply (v.denseRange_algebraMap L).exists_mem_open (isOpen_valuation_ball v x δ)
  exact ⟨x, by simpa using (pos_iff_ne_zero.2 hδ)⟩

theorem weakApprox (T : Finset (HeightOneSpectrum (𝓞 L)))
    (x : (v : HeightOneSpectrum (𝓞 L)) → v.adicCompletion L)
    (γ : HeightOneSpectrum (𝓞 L) → ℤᵐ⁰) (hγ : ∀ v ∈ T, γ v ≠ 0) :
    ∃ a : L, a ≠ 0 ∧ (∀ v ∈ T, Valued.v (algebraMap L (v.adicCompletion L) a - x v) < γ v) ∧
      ∀ σ : L →+* ℝ, 0 < σ a := by
  classical
  let arch := (Finset.univ : Finset (InfinitePlace L))
  let finiteBall (v : T) := {y : v.1.adicCompletion L | Valued.v (y - x v) < γ v}
  -- The open unit ball around 1 excludes zero and meets the real axis in (0, 2).
  let archBall (w : arch) := Metric.ball (1 : w.1.Completion) 1
  have hopen : IsOpen (Set.univ.pi finiteBall ×ˢ Set.univ.pi archBall) :=
    (isOpen_set_pi Set.finite_univ (fun (v : T) _ ↦ isOpen_valuation_ball v.1 (x v) (γ v))).prod
      (isOpen_set_pi Set.finite_univ (fun (w : arch) _ ↦ (Metric.isOpen_ball : IsOpen (archBall w))))
  have hmem : ((fun v : T ↦ x v), fun w : arch ↦ (1 : w.1.Completion)) ∈
      Set.univ.pi finiteBall ×ˢ Set.univ.pi archBall :=
    ⟨fun v _ ↦ by simpa [finiteBall] using (pos_iff_ne_zero.2 (hγ v v.2)),
      fun _ _ ↦ Metric.mem_ball_self one_pos⟩
  obtain ⟨a, ha⟩ :=
    (GroundTheory.Global.denseRange_algebraMap_prod_pi T arch).exists_mem_open hopen ⟨_, hmem⟩
  have harch (w : InfinitePlace L) : w (a - 1) < 1 := by
    have hw := ha.2 (⟨w, Finset.mem_univ _⟩ : arch) trivial
    change dist (algebraMap L w.Completion a) 1 < 1 at hw
    rw [dist_eq_norm, ← map_one (algebraMap L w.Completion), ← map_sub] at hw
    rw [AbsoluteValue.Completion.algebraMap_def, WithAbs.algebraMap_right_apply,
      AbsoluteValue.Completion.norm_coe] at hw
    exact hw
  refine ⟨a, ?_, fun v hv ↦ ha.1 ⟨v, hv⟩ trivial, fun σ ↦ ?_⟩
  · rintro rfl
    let w := Classical.arbitrary (InfinitePlace L)
    have h : w.val (0 - 1) < 1 := harch w
    simp at h
  · have h := harch (InfinitePlace.mk (Complex.ofRealHom.comp σ))
    rw [InfinitePlace.apply] at h
    have h' : |σ a - 1| < 1 := by
      simpa [RingHom.comp_apply, ← Complex.ofReal_sub] using h
    linarith [(abs_lt.mp h').1]

theorem weakApprox_units (T : Finset (HeightOneSpectrum (𝓞 L)))
    (x : (v : HeightOneSpectrum (𝓞 L)) → (v.adicCompletion L)ˣ) (e : HeightOneSpectrum (𝓞 L) → ℤ) :
    ∃ a : Lˣ, (∀ v ∈ T, Valued.v (algebraMap L (v.adicCompletion L) (a : L) * ((x v)⁻¹ : (v.adicCompletion L)ˣ) - 1) <
        exp (-e v)) ∧ ∀ σ : L →+* ℝ, 0 < σ (a : L) := by
  classical
  have hx0 : ∀ w : HeightOneSpectrum (𝓞 L), Valued.v (x w : w.adicCompletion L) ≠ 0 := fun w =>
    (Valuation.ne_zero_iff _).mpr (x w).ne_zero
  obtain ⟨a, ha0, hT, hpos⟩ := weakApprox T (fun w => (x w : w.adicCompletion L))
    (fun w => exp (-e w) * Valued.v (x w : w.adicCompletion L))
    (fun w _ => mul_ne_zero (exp_ne_zero) (hx0 w))
  refine ⟨Units.mk0 a ha0, fun w hw => ?_, fun σ => hpos σ⟩
  have h := hT w hw
  have key : algebraMap L (w.adicCompletion L) a * (((x w)⁻¹ : (w.adicCompletion L)ˣ) : w.adicCompletion L) - 1 =
      (algebraMap L (w.adicCompletion L) a - x w) * (((x w)⁻¹ : (w.adicCompletion L)ˣ) : w.adicCompletion L) := by
    rw [sub_mul, Units.mul_inv]
  have hinv : Valued.v (((x w)⁻¹ : (w.adicCompletion L)ˣ) : w.adicCompletion L) *
      Valued.v (x w : w.adicCompletion L) = 1 := by
    rw [← Valuation.map_mul, Units.inv_mul, Valuation.map_one]
  rw [Units.val_mk0, key, Valuation.map_mul]
  by_contra hle
  push_neg at hle
  have h2 := mul_le_mul_of_nonneg_right hle (zero_le' : 0 ≤ Valued.v (x w : w.adicCompletion L))
  rw [mul_assoc, hinv, mul_one] at h2
  exact absurd h (not_lt.mpr h2)

end PI.FinOrdValD.WA
