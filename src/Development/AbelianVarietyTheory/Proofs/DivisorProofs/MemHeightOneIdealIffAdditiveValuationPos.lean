module

public import Formalism.LocalRingCardinality.DataErr
public import Formalism.QuotientMetricDivisors.Statement
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ValBasic
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Std.Tactic.BVDecide.Normalize.Prop
import Formalism.LocalRingCardinality.DataAmbForm
import Formalism.LocalRingCardinality.SpanPowerMembership.Places

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.DV Formalism.MainNotions NumberField Classical

noncomputable section

namespace GlobalTheory.TypeLoss

open IsDedekindDomain

theorem additiveValuation_conj_place_eq_star (D : D7) (w : D.what₂.places.Pl) (x : D.what₂.LL) :
    vAdd (D.plEq (D.what₂.places.conj w)) x = vAdd (D.plEq w) (star x) := by
  by_cases hx : x = 0
  · subst hx; simp [vAdd]
  · have h1 := D.conj_val w x
    rw [D.val_eq _ x hx, D.val_eq _ (star x) (star_ne_zero.2 hx)] at h1
    exact_mod_cast h1

theorem mem_heightOneIdeal_iff_additiveValuation_pos {K : Type} [Field K] [NumberField K] (w : HeightOneSpectrum (𝓞 K)) (x : 𝓞 K)
    (hx : x ≠ 0) : x ∈ w.asIdeal ↔ 0 < vAdd w (x : K) := by
  have hx' : w.valuation K (x : K) ≠ 0 := (map_ne_zero _).2 (by exact_mod_cast hx)
  rw [← HeightOneSpectrum.valuation_lt_one_iff_mem (K := K)]
  unfold vAdd
  rw [neg_pos, ← WithZero.log_one, WithZero.log_lt_log hx' one_ne_zero]

theorem plEq_conj (D : D7) (w : D.what₂.places.Pl) :
    D.plEq (D.what₂.places.conj w) = Formalism.DivisionValues.conjPl (D.plEq w) := by
  apply HeightOneSpectrum.ext
  ext x
  have key : ∀ y : 𝓞 D.what₂.LL, y ∈ (D.plEq (D.what₂.places.conj w)).asIdeal ↔
      Formalism.DivisionValues.cO D.what₂.LL y ∈ (D.plEq w).asIdeal := by
    intro y
    by_cases hy : y = 0
    · subst hy; simp
    · rw [mem_heightOneIdeal_iff_additiveValuation_pos _ y hy, mem_heightOneIdeal_iff_additiveValuation_pos _ _ ((map_ne_zero_iff _ (Formalism.DivisionValues.cO D.what₂.LL).injective).2 hy),
        additiveValuation_conj_place_eq_star, Formalism.DivisionValues.ValuationRepresentative.cO_apply]
  rw [key]
  change _ ↔ x ∈ (D.plEq w).asIdeal.map (Formalism.DivisionValues.cO D.what₂.LL)
  rw [Ideal.mem_map_of_equiv]
  constructor
  · intro h
    exact ⟨_, h, Formalism.DivisionValues.ValuationRepresentative.cO_cO x⟩
  · rintro ⟨y, hy, rfl⟩
    rwa [Formalism.DivisionValues.ValuationRepresentative.cO_cO]

theorem logWeight_conj (D : D7) (w : D.what₂.places.Pl) :
    SizeData₂.lwP (D.what₂.places.conj w) = SizeData₂.lwP w := by
  unfold SizeData₂.lwP
  rw [plEq_conj]
  exact Formalism.DivisionValues.ValuationRepresentative.lw_conjPl (D.plEq w)

theorem additiveValuation_residueChar_eq_ramIndex (D : D7) (w : D.what₂.places.Pl) :
    vAdd (D.plEq w) ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) = (D.what₂.places.ramIdx w : ℤ) := by
  have h0 : ((D.what₂.places.resChar w : ℕ) : D.what₂.LL) ≠ 0 :=
    Nat.cast_ne_zero.2 (D.what₂.places.resChar_prime w).ne_zero
  have h1 := D.val_eq w _ h0
  rw [D.what₂.places.val_resChar] at h1
  exact_mod_cast h1.symm

theorem exists_over (D : D7) (p : ℕ) (hp : p.Prime) :
    ∃ S : Finset D.what₂.places.Pl, ∀ w, w ∈ S ↔ D.what₂.places.resChar w = p := by
  obtain ⟨T, hT⟩ := finite_places_over (K := D.what₂.LL) p hp
  refine ⟨(T.map D.plEq.symm.toEmbedding).filter (fun w => D.what₂.places.resChar w = p), fun w => ?_⟩
  rw [Finset.mem_filter, Finset.mem_map_equiv, Equiv.symm_symm, hT]
  exact ⟨fun h => h.2, fun h => ⟨h ▸ resChar_mem D w, h⟩⟩

theorem sum_half (D : D7) (p : ℕ) (hp : p.Prime) (S : Finset D.what₂.places.Pl)
    (hS : ∀ w, w ∈ S ↔ D.what₂.places.resChar w = p) (y : D.what₂.LL) (hy : y * star y = (p : D.what₂.LL)) :
    ∑ w ∈ S, 2 * SizeData₂.lwP w * (vAdd (D.plEq w) y : ℝ) = Real.log p := by
  have hp0 : (p : D.what₂.LL) ≠ 0 := Nat.cast_ne_zero.2 hp.ne_zero
  have hy0 : y ≠ 0 := fun h => hp0 (by rw [← hy, h, zero_mul])
  have hconj : ∑ w ∈ S, SizeData₂.lwP w * (vAdd (D.plEq w) (star y) : ℝ) =
      ∑ w ∈ S, SizeData₂.lwP w * (vAdd (D.plEq w) y : ℝ) := by
    refine Finset.sum_nbij' D.what₂.places.conj D.what₂.places.conj ?_ ?_ ?_ ?_ ?_
    · intro w hw
      rw [hS] at hw ⊢
      rw [resChar_conj, hw]
    · intro w hw
      rw [hS] at hw ⊢
      rw [resChar_conj, hw]
    · intro w _
      exact D.what₂.places.conj_conj w
    · intro w _
      exact D.what₂.places.conj_conj w
    · intro w _
      rw [logWeight_conj, additiveValuation_conj_place_eq_star]
  have hm := factEtaMean D p hp S hS
  rw [← hm]
  have : ∀ w ∈ S, lw D.what₂.LL (D.plEq w) * (D.what₂.places.ramIdx w : ℝ) =
      SizeData₂.lwP w * (vAdd (D.plEq w) y : ℝ) + SizeData₂.lwP w * (vAdd (D.plEq w) (star y) : ℝ) := by
    intro w hw
    have h1 := additiveValuation_residueChar_eq_ramIndex D w
    rw [(hS w).1 hw, ← hy, _root_.Formalism.BasicNotions.Examples₂.PlacesToy.vAdd_mul _ hy0 (star_ne_zero.2 hy0)] at h1
    have h2 : (D.what₂.places.ramIdx w : ℝ) = (vAdd (D.plEq w) y : ℝ) + (vAdd (D.plEq w) (star y) : ℝ) := by
      exact_mod_cast h1.symm
    rw [h2, ← mul_add]
    rfl
  rw [Finset.sum_congr rfl this, Finset.sum_add_distrib, hconj, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun w _ => ?_
  ring

theorem conj_sigmaOf {R : Ranks} (H : Host R) (g : R.GG) (x : H.E) :
    H.conj (H.sigmaOf g x) = H.sigmaOf g (H.conj x) := by
  have h1 : H.sigmaOf (g * R.cc) = H.sigmaOf g * H.conj :=
    map_mul (H.gal).symm g (R.cc)
  have h2 : H.sigmaOf (R.cc * g) = H.conj * H.sigmaOf g :=
    map_mul (H.gal).symm (R.cc) g
  have h3 : H.conj * H.sigmaOf g = H.sigmaOf g * H.conj := by rw [← h1, ← h2, mul_comm]
  exact congrArg (fun s : H.E ≃ₐ[ℚ] H.E => s x) h3

theorem tauPib_norm {D : D7} (X : ErrX D) (i : Fin 2) (τ : D.what₂.Tau) :
    tauPib X i τ * star (tauPib X i τ) = (D.host.g i : D.what₂.LL) := by
  unfold tauPib tauLL
  rw [← D.embE_conj, conj_sigmaOf, ← map_mul, ← map_mul, ← map_mul, X.piG_norm]
  simp

theorem padic_log_le (p n : ℕ) (hp : p.Prime) : (padicValNat p n : ℝ) * Real.log p ≤ Real.log n := by
  rcases Nat.eq_zero_or_pos n with rfl | hn
  · simp [Nat.padicValNat_def]
  · have h : p ^ padicValNat p n ≤ n := Nat.le_of_dvd hn (_root_.Dvd.intro_left _ (_root_.Nat.divMaxPow_mul_pow_padicValNat _ _))
    rw [← Real.log_pow]
    apply Real.log_le_log
    · have := hp.pos
      positivity
    · exact_mod_cast h

theorem arith_bound (δ v e lg f m b L N η C₁ C₂ cg CY B : ℝ) (hB : B = f * m * b * L) (hf : 1 ≤ f) (hm : 1 ≤ m)
    (hL : 1 ≤ L) (hN : 1 ≤ N) (hCY : 0 ≤ CY) (hδ : |δ| ≤ C₁ * f * b) (hv0 : 0 ≤ v)
    (hv : v ≤ C₂ * f * N * Real.log (f * N)) (he : e = cg * f * (N ^ 2 + m ^ 2 * η)) (hlg0 : 0 ≤ lg)
    (hlg : lg ≤ (CY + 1) * L) (hη0 : 0 ≤ η) (hNη : N ^ 2 ≤ η) (hmf : m ≤ f) (hfη : f * η ≤ b) :
    |δ * lg + 2 * v + 2 * e * lg| ≤ (|C₁| * (CY + 1) + 2 * |C₂| + 4 * |cg| * (CY + 1)) * B := by
  have hf0 : 0 ≤ f := by linarith
  have hm0 : 0 ≤ m := by linarith
  have hL0 : 0 ≤ L := by linarith
  have hηb : η ≤ b := le_trans (le_mul_of_one_le_left hη0 hf) hfη
  have hb : 0 ≤ b := hη0.trans hηb
  have hfb : 0 ≤ f * b := mul_nonneg hf0 hb
  have hB1 : f * b * L ≤ B := by
    have : B = m * (f * b * L) := by rw [hB]; ring
    rw [this]
    exact le_mul_of_one_le_left (mul_nonneg hfb hL0) hm
  have hB2 : f * b ≤ B := le_trans (le_mul_of_one_le_right hfb hL) hB1
  have t1 : |δ * lg| ≤ |C₁| * (CY + 1) * B := by
    rw [abs_mul, abs_of_nonneg hlg0]
    have h1 : |δ| ≤ |C₁| * (f * b) := by
      refine hδ.trans ?_
      rw [mul_assoc]
      exact mul_le_mul_of_nonneg_right (le_abs_self _) hfb
    calc |δ| * lg ≤ |C₁| * (f * b) * ((CY + 1) * L) := mul_le_mul h1 hlg hlg0 (by positivity)
      _ = |C₁| * (CY + 1) * (f * b * L) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hB1 (by positivity)
  have t2 : v ≤ |C₂| * B := by
    have hfN : 1 ≤ f * N := one_le_mul_of_one_le_of_one_le hf hN
    have l0 : 0 ≤ Real.log (f * N) := Real.log_nonneg hfN
    have l1 : Real.log (f * N) ≤ f * N := (Real.log_le_sub_one_of_pos (by linarith)).trans (by linarith)
    have h1 : f * N * Real.log (f * N) ≤ B := by
      calc f * N * Real.log (f * N) ≤ f * N * (f * N) := mul_le_mul_of_nonneg_left l1 (by linarith)
        _ = f * (f * N ^ 2) := by ring
        _ ≤ f * b := mul_le_mul_of_nonneg_left ((mul_le_mul_of_nonneg_left hNη hf0).trans hfη) hf0
        _ ≤ B := hB2
    calc v ≤ C₂ * (f * N * Real.log (f * N)) := by rw [← mul_assoc, ← mul_assoc]; exact hv
      _ ≤ |C₂| * (f * N * Real.log (f * N)) :=
          mul_le_mul_of_nonneg_right (le_abs_self _) (mul_nonneg (by linarith) l0)
      _ ≤ _ := mul_le_mul_of_nonneg_left h1 (abs_nonneg _)
  have t3 : |2 * e * lg| ≤ 4 * |cg| * (CY + 1) * B := by
    have h0 : 0 ≤ N ^ 2 + m ^ 2 * η := by positivity
    have h1 : N ^ 2 + m ^ 2 * η ≤ 2 * (m * b) := by
      have a1 : m * η ≤ b := (mul_le_mul_of_nonneg_right hmf hη0).trans hfη
      have a2 : m * (m * η) ≤ m * b := mul_le_mul_of_nonneg_left a1 hm0
      have a3 : b ≤ m * b := le_mul_of_one_le_left hb hm
      nlinarith
    have h2 : |2 * e * lg| = 2 * |cg| * f * ((N ^ 2 + m ^ 2 * η) * lg) := by
      rw [he, abs_mul, abs_mul, abs_mul, abs_mul, abs_of_nonneg hlg0, abs_of_nonneg h0, abs_of_nonneg hf0]
      simp only [abs_two]
      ring
    rw [h2]
    calc 2 * |cg| * f * ((N ^ 2 + m ^ 2 * η) * lg) ≤ 2 * |cg| * f * (2 * (m * b) * ((CY + 1) * L)) :=
          mul_le_mul_of_nonneg_left (mul_le_mul h1 hlg hlg0 (by positivity)) (by positivity)
      _ = _ := by rw [hB]; ring
  have tri : |δ * lg + 2 * v + 2 * e * lg| ≤ |δ * lg| + |2 * v| + |2 * e * lg| := abs_add_three _ _ _
  rw [abs_of_nonneg (by linarith : 0 ≤ 2 * v)] at tri
  nlinarith

end GlobalTheory.TypeLoss

end
