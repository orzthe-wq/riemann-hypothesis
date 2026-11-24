module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre
public import Mathlib.Analysis.PSeries
public import Mathlib.Analysis.Normed.Module.Connected
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.AnalyticIdentityTheoremsZetaFacts
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.Legendre
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaBasic
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaConv
import Mathlib.Tactic.Lemma
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaLog

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EtaEis, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaQuasi, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ZetaQuasi, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EtaEis =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EtaEis", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators ComplexConjugate Topology
open Filter

namespace Formalism.L2.Th1.F

namespace EtaEis

lemma tsum_int_telescope (a : ℤ → ℂ) (hs : Summable fun m : ℤ => a m - a (m + 1))
    (h1 : Tendsto (fun N : ℕ => a (N : ℤ)) atTop (𝓝 0))
    (h2 : Tendsto (fun N : ℕ => a (-(N : ℤ))) atTop (𝓝 0)) :
    ∑' m : ℤ, (a m - a (m + 1)) = 0 := by
  have hH : HasSum (fun N : ℕ => (a (N : ℤ) - a ((N : ℤ) + 1))
      + (a (-((N : ℤ) + 1)) - a (-((N : ℤ) + 1) + 1))) (∑' m : ℤ, (a m - a (m + 1))) := by
    exact hs.hasSum.nat_add_neg_add_one
  have hpart : ∀ N : ℕ, ∑ i ∈ Finset.range N, ((a (i : ℤ) - a ((i : ℤ) + 1))
      + (a (-((i : ℤ) + 1)) - a (-((i : ℤ) + 1) + 1))) = a (-(N : ℤ)) - a (N : ℤ) := by
    intro N
    induction N with
    | zero => simp
    | succ k ih =>
      rw [Finset.sum_range_succ, ih]
      have e1 : -((k : ℤ) + 1) + 1 = -(k : ℤ) := by ring
      rw [e1]
      push_cast
      ring
  have hlim := (h2.sub h1).congr (fun N => (hpart N).symm)
  rw [sub_zero] at hlim
  exact tendsto_nhds_unique hH.tendsto_sum_nat hlim

lemma tendsto_one_div_linear (c w : ℂ) (hw : w ≠ 0) :
    Tendsto (fun N : ℕ => 1 / (c + (N : ℂ) * w)) atTop (𝓝 0) := by
  have hinv : Tendsto (fun N : ℕ => ((N : ℂ))⁻¹) atTop (𝓝 0) := by
    first
    | (have h := (Complex.continuous_ofReal.tendsto 0).comp tendsto_inv_atTop_nhds_zero_nat
       simpa using h)
    | (rw [Metric.tendsto_atTop]
       intro ε hε
       obtain ⟨K, hK⟩ := exists_nat_gt (1 / ε)
       refine ⟨K, fun n hn => ?_⟩
       have hKpos : (0 : ℝ) < 1 / ε := by positivity
       have hn' : (1 / ε : ℝ) < n := lt_of_lt_of_le hK (by exact_mod_cast hn)
       have hnpos : (0 : ℝ) < n := lt_trans hKpos hn'
       have hnorm : ‖((n : ℂ))⁻¹‖ = ((n : ℝ))⁻¹ := by simp
       rw [dist_zero_right, hnorm, inv_eq_one_div, div_lt_iff₀ hnpos]
       rw [div_lt_iff₀ hε] at hn'
       linarith)
  have h2 : Tendsto (fun N : ℕ => c * ((N : ℂ))⁻¹ + w) atTop (𝓝 (c * 0 + w)) :=
    (hinv.const_mul c).add_const w
  rw [mul_zero, zero_add] at h2
  have h3 : Tendsto (fun N : ℕ => ((N : ℂ))⁻¹ * (c * ((N : ℂ))⁻¹ + w)⁻¹) atTop (𝓝 (0 * w⁻¹)) :=
    hinv.mul (h2.inv₀ hw)
  rw [zero_mul] at h3
  refine h3.congr' ?_
  filter_upwards [eventually_ge_atTop 1] with N hN
  have hN0 : (N : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
  rw [one_div, ← mul_inv]
  congr 1
  linear_combination c * mul_inv_cancel₀ hN0

def tm (l x : ℂ) : ℂ := 1 / (x - l) + 1 / l + x / l ^ 2

private theorem summable_inv_sq_nat_mul_add (c w : ℂ) (hw : w ≠ 0) :
    Summable fun N : ℕ => 1 / ((N : ℂ) * w + c) ^ 2 := by
  have hw' : 0 < ‖w‖ := norm_pos_iff.mpr hw
  obtain ⟨K, hK⟩ := exists_nat_gt (2 * ‖c‖ / ‖w‖)
  have hg : Summable fun N : ℕ => 4 / ‖w‖ ^ 2 * (1 / ((N + K : ℕ) : ℝ) ^ 2) := by
    have h0 : Summable fun N : ℕ => 1 / (N : ℝ) ^ 2 := Real.summable_one_div_nat_pow.mpr one_lt_two
    exact ((summable_nat_add_iff K).mpr h0).mul_left _
  refine (summable_nat_add_iff K).mp
    (Summable.of_norm (hg.of_nonneg_of_le (fun _ => norm_nonneg _) (fun N => ?_)))
  show ‖1 / (((N + K : ℕ) : ℂ) * w + c) ^ 2‖ ≤ 4 / ‖w‖ ^ 2 * (1 / ((N + K : ℕ) : ℝ) ^ 2)
  have hMK : K ≤ N + K := Nat.le_add_left K N
  generalize N + K = M at hMK ⊢
  have h1 : 2 * ‖c‖ / ‖w‖ < (M : ℝ) := lt_of_lt_of_le hK (by exact_mod_cast hMK)
  have h2 : 2 * ‖c‖ < (M : ℝ) * ‖w‖ := by
    exact (div_lt_iff₀ hw').mp h1
  have e : ‖(M : ℂ) * w‖ = (M : ℝ) * ‖w‖ := by
    simp
  have h4 : ‖(M : ℂ) * w‖ ≤ ‖(M : ℂ) * w + c‖ + ‖c‖ := by
    calc ‖(M : ℂ) * w‖ = ‖((M : ℂ) * w + c) - c‖ := by rw [add_sub_cancel_right]
      _ ≤ ‖(M : ℂ) * w + c‖ + ‖c‖ := norm_sub_le _ _
  rw [e] at h4
  have h3 : (M : ℝ) * ‖w‖ / 2 ≤ ‖(M : ℂ) * w + c‖ := by linarith [norm_nonneg c]
  have h5 : 0 < (M : ℝ) * ‖w‖ / 2 := by linarith [norm_nonneg c]
  have h6 : ((M : ℝ) * ‖w‖ / 2) ^ 2 ≤ ‖(M : ℂ) * w + c‖ ^ 2 := by
    rw [sq, sq]; exact mul_le_mul h3 h3 h5.le (norm_nonneg _)
  rw [norm_div, norm_one, norm_pow]
  calc 1 / ‖(M : ℂ) * w + c‖ ^ 2 ≤ 1 / ((M : ℝ) * ‖w‖ / 2) ^ 2 :=
        one_div_le_one_div_of_le (pow_pos h5 2) h6
    _ = 4 / ‖w‖ ^ 2 * (1 / (M : ℝ) ^ 2) := by ring

lemma summable_inv_sq (u v : ℂ) (hu : u ≠ 0) (n : ℤ) :
    Summable fun m : ℤ => 1 / ((m : ℂ) * u + (n : ℂ) * v) ^ 2 := by
  have hp : Summable fun N : ℕ => 1 / (((N : ℤ) : ℂ) * u + (n : ℂ) * v) ^ 2 := by
    refine (summable_inv_sq_nat_mul_add ((n : ℂ) * v) u hu).congr (fun N => ?_)
    simp only [Int.cast_natCast]
  have hm : Summable fun N : ℕ => 1 / (((-(N : ℤ) : ℤ) : ℂ) * u + (n : ℂ) * v) ^ 2 := by
    refine (summable_inv_sq_nat_mul_add ((n : ℂ) * v) (-u) (neg_ne_zero.mpr hu)).congr (fun N => ?_)
    rw [Int.cast_neg, Int.cast_natCast, neg_mul, mul_neg]
  exact summable_int_iff_summable_nat_and_neg.mpr ⟨hp, hm⟩

private theorem tm_half_sub_tm_neg_half (u l : ℂ) :
    tm l (u / 2) - tm l (-(u / 2))
      = 1 / (u / 2 - l) - 1 / (u / 2 - (l + u)) + u * (1 / l ^ 2) := by
  unfold tm
  rw [show -(u / 2) - l = u / 2 - (l + u) by ring]
  ring

private theorem tsum_zeta_half_diff_eq_mul_tsum_inv_sq (u v : ℂ) (hu : u ≠ 0) (n : ℤ)
    (hfib : Summable fun m : ℤ => tm ((m : ℂ) * u + (n : ℂ) * v) (u / 2)
      - tm ((m : ℂ) * u + (n : ℂ) * v) (-(u / 2))) :
    ∑' m : ℤ, (tm ((m : ℂ) * u + (n : ℂ) * v) (u / 2)
      - tm ((m : ℂ) * u + (n : ℂ) * v) (-(u / 2)))
      = u * ∑' m : ℤ, 1 / ((m : ℂ) * u + (n : ℂ) * v) ^ 2 := by
  have hq := summable_inv_sq u v hu n
  have hsplit : ∀ m : ℤ, tm ((m : ℂ) * u + (n : ℂ) * v) (u / 2)
      - tm ((m : ℂ) * u + (n : ℂ) * v) (-(u / 2))
      = (1 / (u / 2 - ((m : ℂ) * u + (n : ℂ) * v))
          - 1 / (u / 2 - (((m + 1 : ℤ) : ℂ) * u + (n : ℂ) * v)))
        + u * (1 / ((m : ℂ) * u + (n : ℂ) * v) ^ 2) := by
    intro m
    rw [tm_half_sub_tm_neg_half, Int.cast_add, Int.cast_one,
      show ((m : ℂ) + 1) * u + (n : ℂ) * v = (m : ℂ) * u + (n : ℂ) * v + u by ring]
  have htel : Summable fun m : ℤ => 1 / (u / 2 - ((m : ℂ) * u + (n : ℂ) * v))
      - 1 / (u / 2 - (((m + 1 : ℤ) : ℂ) * u + (n : ℂ) * v)) := by
    refine (hfib.sub (hq.mul_left u)).congr (fun m => ?_)
    rw [hsplit m]; ring
  have hlim1 : Tendsto (fun N : ℕ => 1 / (u / 2 - (((N : ℤ) : ℂ) * u + (n : ℂ) * v)))
      atTop (𝓝 0) := by
    refine (tendsto_one_div_linear (u / 2 - (n : ℂ) * v) (-u) (neg_ne_zero.mpr hu)).congr
      (fun N => ?_)
    push_cast; congr 1; ring
  have hlim2 : Tendsto (fun N : ℕ => 1 / (u / 2 - (((-(N : ℤ) : ℤ) : ℂ) * u + (n : ℂ) * v)))
      atTop (𝓝 0) := by
    refine (tendsto_one_div_linear (u / 2 - (n : ℂ) * v) u hu).congr (fun N => ?_)
    push_cast; congr 1; ring
  have ht : ∑' m : ℤ, (1 / (u / 2 - ((m : ℂ) * u + (n : ℂ) * v))
      - 1 / (u / 2 - (((m + 1 : ℤ) : ℂ) * u + (n : ℂ) * v))) = 0 :=
    tsum_int_telescope (fun k : ℤ => 1 / (u / 2 - ((k : ℂ) * u + (n : ℂ) * v))) htel hlim1 hlim2
  have hadd : ∑' m : ℤ, ((1 / (u / 2 - ((m : ℂ) * u + (n : ℂ) * v))
          - 1 / (u / 2 - (((m + 1 : ℤ) : ℂ) * u + (n : ℂ) * v)))
        + u * (1 / ((m : ℂ) * u + (n : ℂ) * v) ^ 2))
      = ∑' m : ℤ, (1 / (u / 2 - ((m : ℂ) * u + (n : ℂ) * v))
          - 1 / (u / 2 - (((m + 1 : ℤ) : ℂ) * u + (n : ℂ) * v)))
        + ∑' m : ℤ, u * (1 / ((m : ℂ) * u + (n : ℂ) * v) ^ 2) := by
    exact htel.tsum_add (hq.mul_left u)
  rw [tsum_congr hsplit, hadd, ht, zero_add, tsum_mul_left]

lemma core (u v : ℂ) (hu : u ≠ 0)
    (hS : ∀ x : ℂ, Summable fun p : ℤ × ℤ => tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) x) :
    (∑' p : ℤ × ℤ, tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (u / 2))
      - ∑' p : ℤ × ℤ, tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (-(u / 2))
      = u * ∑' n : ℤ, ∑' m : ℤ, 1 / ((m : ℂ) * u + (n : ℂ) * v) ^ 2 := by
  have hsum : Summable fun p : ℤ × ℤ => tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (u / 2)
      - tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (-(u / 2)) := (hS _).sub (hS _)
  have hfib : ∀ n : ℤ, Summable fun m : ℤ => tm ((m : ℂ) * u + (n : ℂ) * v) (u / 2)
      - tm ((m : ℂ) * u + (n : ℂ) * v) (-(u / 2)) := by
    intro n
    exact hsum.prod_factor n
  have h1 : (∑' p : ℤ × ℤ, tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (u / 2))
      - ∑' p : ℤ × ℤ, tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (-(u / 2))
      = ∑' p : ℤ × ℤ, (tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (u / 2)
          - tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (-(u / 2))) := by
    exact ((hS _).tsum_sub (hS _)).symm
  have h2 : ∑' p : ℤ × ℤ, (tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (u / 2)
          - tm ((p.2 : ℂ) * u + (p.1 : ℂ) * v) (-(u / 2)))
      = ∑' n : ℤ, ∑' m : ℤ, (tm ((m : ℂ) * u + (n : ℂ) * v) (u / 2)
          - tm ((m : ℂ) * u + (n : ℂ) * v) (-(u / 2))) := by
    exact hsum.tsum_prod' hfib
  rw [h1, h2, ← tsum_mul_left]
  exact tsum_congr (fun n => tsum_zeta_half_diff_eq_mul_tsum_inv_sq u v hu n (hfib n))

end EtaEis

open EtaEis in
theorem etaEisenstein_of (hs : ZetaSummable) (ho : ZetaOdd) : EtaEisenstein := by
  intro L
  have hu1 : L.ω₁ ≠ 0 := by
    intro h; exact L.ω₁_div_two_notMem_lattice (by rw [h]; simp)
  have hu2 : L.ω₂ ≠ 0 := by
    intro h; exact L.ω₂_div_two_notMem_lattice (by rw [h]; simp)

  have hS2 : ∀ x : ℂ, Summable fun p : ℤ × ℤ => tm ((p.2 : ℂ) * L.ω₂ + (p.1 : ℂ) * L.ω₁) x := by
    intro x
    refine ((L.latticeEquivProd.symm.toEquiv.summable_iff).mpr (hs L x)).congr fun p => ?_
    simp only [Function.comp, LinearEquiv.coe_toEquiv, L.latticeEquiv_symm_apply, tm, add_comm]
  have hZ2 : ∀ x : ℂ, wZeta L x = ∑' p : ℤ × ℤ, tm ((p.2 : ℂ) * L.ω₂ + (p.1 : ℂ) * L.ω₁) x := by
    intro x
    rw [wZeta, ← L.latticeEquivProd.symm.toEquiv.tsum_eq]
    refine tsum_congr fun p => ?_
    simp only [LinearEquiv.coe_toEquiv, L.latticeEquiv_symm_apply, tm, add_comm]
  have hS1 : ∀ x : ℂ, Summable fun p : ℤ × ℤ => tm ((p.2 : ℂ) * L.ω₁ + (p.1 : ℂ) * L.ω₂) x := by
    intro x
    refine (((Equiv.prodComm ℤ ℤ).summable_iff).mpr (hS2 x)).congr fun p => ?_
    simp only [Function.comp, Equiv.prodComm_apply, Prod.fst_swap, Prod.snd_swap, add_comm]
  have hZ1 : ∀ x : ℂ, wZeta L x = ∑' p : ℤ × ℤ, tm ((p.2 : ℂ) * L.ω₁ + (p.1 : ℂ) * L.ω₂) x := by
    intro x
    rw [hZ2, ← (Equiv.prodComm ℤ ℤ).tsum_eq]
    refine tsum_congr fun p => ?_
    simp only [Equiv.prodComm_apply, Prod.fst_swap, Prod.snd_swap, add_comm]
  have hE1 : wEta L L.ω₁ = 2 * wZeta L (L.ω₁ / 2) := by
    have := L.basis.constr_basis ℝ ![2 * wZeta L (L.ω₁ / 2), 2 * wZeta L (L.ω₂ / 2)] 0
    simpa [wEta] using this
  have hE2 : wEta L L.ω₂ = 2 * wZeta L (L.ω₂ / 2) := by
    have := L.basis.constr_basis ℝ ![2 * wZeta L (L.ω₁ / 2), 2 * wZeta L (L.ω₂ / 2)] 1
    simpa [wEta] using this
  constructor
  · rw [hE1, ← core L.ω₁ L.ω₂ hu1 hS1, ← hZ1, ← hZ1, ho]; ring
  · have h := core L.ω₂ L.ω₁ hu2 hS2
    rw [← hZ2, ← hZ2, ho] at h
    rw [hE2]
    calc 2 * wZeta L (L.ω₂ / 2) = wZeta L (L.ω₂ / 2) - -wZeta L (L.ω₂ / 2) := by ring
      _ = _ := h
      _ = _ := by
        congr 1
        refine tsum_congr fun m => tsum_congr fun n => ?_
        rw [add_comm]

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EtaEis =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaQuasi =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaQuasi", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.Connected\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.F

namespace PeriodLatticeBasisLemmas

private theorem mem_lattice_iff_exists_int_comb' (L : PeriodPair) {x : ℂ} :
    x ∈ L.lattice ↔ ∃ m n : ℤ, (m : ℂ) * L.ω₁ + (n : ℂ) * L.ω₂ = x := L.mem_lattice

private theorem basis_equivFun_real_comb_periods (L : PeriodPair) (s t : ℝ) :
    L.basis.equivFun ((s : ℂ) * L.ω₁ + (t : ℂ) * L.ω₂) = ![s, t] := by
  have e : ((s : ℂ) * L.ω₁ + (t : ℂ) * L.ω₂) = L.basis.equivFun.symm ![s, t] := by
    rw [Module.Basis.equivFun_symm_apply, Fin.sum_univ_two, _root_.PeriodPair.basis_zero, _root_.PeriodPair.basis_one]
    simp [Complex.real_smul]
  rw [e, LinearEquiv.apply_symm_apply]

private theorem lattice_eq_iInter_preimage_int_coords (L : PeriodPair) :
    (L.lattice : Set ℂ) = ⋂ i : Fin 2, (fun x => L.basis.equivFun x i) ⁻¹' Set.range ((↑) : ℤ → ℝ) := by
  ext x
  simp only [SetLike.mem_coe, Set.mem_iInter, Set.mem_preimage]
  constructor
  · intro hx i
    obtain ⟨m, n, rfl⟩ := (mem_lattice_iff_exists_int_comb' L).mp hx
    have h : L.basis.equivFun ((m : ℂ) * L.ω₁ + (n : ℂ) * L.ω₂) = ![(m : ℝ), (n : ℝ)] := by
      exact_mod_cast basis_equivFun_real_comb_periods L m n
    rw [h]
    fin_cases i
    · exact ⟨m, rfl⟩
    · exact ⟨n, rfl⟩
  · intro h
    obtain ⟨m, hm⟩ := h 0
    obtain ⟨n, hn⟩ := h 1
    refine (mem_lattice_iff_exists_int_comb' L).mpr ⟨m, n, ?_⟩
    have hs := L.basis.sum_equivFun x
    rw [Fin.sum_univ_two, _root_.PeriodPair.basis_zero, _root_.PeriodPair.basis_one, ← hm, ← hn] at hs
    rw [← hs]
    simp [Complex.real_smul]

private theorem isClosed_periodPair_lattice (L : PeriodPair) : IsClosed (L.lattice : Set ℂ) := by
  rw [lattice_eq_iInter_preimage_int_coords]
  refine isClosed_iInter fun i => ?_
  have hc : Continuous fun x : ℂ => L.basis.equivFun x i :=
    (continuous_apply i).comp (LinearMap.continuous_of_finiteDimensional L.basis.equivFun.toLinearMap)
  exact Int.isClosedEmbedding_coe_real.isClosed_range.preimage hc

lemma isOpen_compl (L : PeriodPair) : IsOpen ((L.lattice : Set ℂ)ᶜ) :=
  (isClosed_periodPair_lattice L).isOpen_compl

lemma isPreconnected_compl (L : PeriodPair) : IsPreconnected ((L.lattice : Set ℂ)ᶜ) := by
  have hc : (L.lattice : Set ℂ).Countable := by
    refine (Set.countable_range (fun p : ℤ × ℤ => (p.1 : ℂ) * L.ω₁ + (p.2 : ℂ) * L.ω₂)).mono ?_
    intro x hx
    obtain ⟨m, n, rfl⟩ := (mem_lattice_iff_exists_int_comb' L).mp hx
    exact ⟨(m, n), rfl⟩
  have hr : 1 < Module.rank ℝ ℂ := by
    rw [← Module.finrank_eq_rank, Complex.finrank_real_complex]
    norm_num
  exact (hc.isPathConnected_compl_of_one_lt_rank hr).isConnected.isPreconnected

lemma add_notMem {L : PeriodPair} {ω z : ℂ} (hω : ω ∈ L.lattice) (hz : z ∉ L.lattice) :
    z + ω ∉ L.lattice := by
  intro h
  apply hz
  have h2 := L.lattice.sub_mem h hω
  rwa [add_sub_cancel_right] at h2

def QP (L : PeriodPair) (ω c : ℂ) : Prop :=
  ∀ z : ℂ, wSigma L (z + ω) = c * Complex.exp (wEta L ω * (z + ω / 2)) * wSigma L z

lemma exists_const (hq : ZetaQuasi) (hl : SigmaLogDeriv) (hz : SigmaZero) (L : PeriodPair) {ω : ℂ}
    (hω : ω ∈ L.lattice) :
    ∃ c : ℂ, ∀ z : ℂ, wSigma L (z + ω) = c * Complex.exp (wEta L ω * z) * wSigma L z := by
  by_cases hne : ∃ z₀ : ℂ, z₀ ∉ L.lattice
  swap
  · simp only [not_exists, not_not] at hne
    refine ⟨0, fun z => ?_⟩
    rw [zero_mul, zero_mul]
    exact (hz L _).mpr (hne _)
  obtain ⟨z₀, hz₀⟩ := hne
  set g : ℂ → ℂ := fun y => Formalism.L2.Th1.F.wSigma L (y + ω) * Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * y) /
    Formalism.L2.Th1.F.wSigma L y with hg
  have H : ∀ y : ℂ, y ∉ L.lattice → HasDerivAt g
      ((((Formalism.L2.Th1.F.wZeta L (y + ω) * Formalism.L2.Th1.F.wSigma L (y + ω)) * Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * y)
        + Formalism.L2.Th1.F.wSigma L (y + ω) * (Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * y) * (-(Formalism.L2.Th1.F.wEta L ω) * 1)))
          * Formalism.L2.Th1.F.wSigma L y
        - Formalism.L2.Th1.F.wSigma L (y + ω) * Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * y)
          * (Formalism.L2.Th1.F.wZeta L y * Formalism.L2.Th1.F.wSigma L y))
        / Formalism.L2.Th1.F.wSigma L y ^ 2) y := by
    intro y hy
    have h1 : HasDerivAt (fun x => Formalism.L2.Th1.F.wSigma L (x + ω))
        (Formalism.L2.Th1.F.wZeta L (y + ω) * Formalism.L2.Th1.F.wSigma L (y + ω)) y := by
      have h' := (hl L (y + ω) (add_notMem hω hy)).comp y ((hasDerivAt_id' y).add_const ω)
      rw [mul_one] at h'
      exact h'
    have h2 : HasDerivAt (fun x => Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * x))
        (Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * y) * (-(Formalism.L2.Th1.F.wEta L ω) * 1)) y :=
      ((hasDerivAt_id' y).const_mul (-(Formalism.L2.Th1.F.wEta L ω))).cexp
    exact (h1.mul h2).div (hl L y hy) ((hz L y).not.mpr hy)
  have hconst : ∀ {x y : ℂ}, x ∈ (L.lattice : Set ℂ)ᶜ → y ∈ (L.lattice : Set ℂ)ᶜ → g x = g y :=
    IsOpen.is_const_of_deriv_eq_zero (isOpen_compl L) (isPreconnected_compl L)
    (f := g) (fun y hy => (H y hy).differentiableAt.differentiableWithinAt)
    (fun y hy => by
      rw [Pi.zero_apply, (H y hy).deriv, hq L ω y hω hy]
      ring)
  refine ⟨g z₀, fun z => ?_⟩
  by_cases hzL : z ∈ L.lattice
  · rw [(hz L z).mpr hzL, (hz L _).mpr (L.lattice.add_mem hzL hω)]
    simp
  · have hs : Formalism.L2.Th1.F.wSigma L z ≠ 0 := (hz L z).not.mpr hzL
    have hgz : g z = g z₀ := hconst hzL hz₀
    have h1 : g z * Formalism.L2.Th1.F.wSigma L z =
        Formalism.L2.Th1.F.wSigma L (z + ω) * Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * z) := by
      rw [hg]
      dsimp only
      field_simp
    have he : Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * z) * Complex.exp (Formalism.L2.Th1.F.wEta L ω * z) = 1 := by
      rw [← Complex.exp_add, ← Complex.exp_zero]
      congr 1
      ring
    calc Formalism.L2.Th1.F.wSigma L (z + ω)
        = Formalism.L2.Th1.F.wSigma L (z + ω) *
            (Complex.exp (-(Formalism.L2.Th1.F.wEta L ω) * z) * Complex.exp (Formalism.L2.Th1.F.wEta L ω * z)) := by
          rw [he, mul_one]
      _ = g z * Formalism.L2.Th1.F.wSigma L z * Complex.exp (Formalism.L2.Th1.F.wEta L ω * z) := by
          rw [h1]; ring
      _ = g z₀ * Complex.exp (Formalism.L2.Th1.F.wEta L ω * z) * Formalism.L2.Th1.F.wSigma L z := by
          rw [hgz]; ring

lemma qp_of_half_notMem (hq : ZetaQuasi) (hl : SigmaLogDeriv) (ho : SigmaOdd) (hz : SigmaZero)
    (L : PeriodPair) {ω : ℂ} (hω : ω ∈ L.lattice) (hω2 : ω / 2 ∉ L.lattice) : QP L ω (-1) := by
  obtain ⟨c, hc⟩ := exists_const hq hl hz L hω
  have hs : Formalism.L2.Th1.F.wSigma L (ω / 2) ≠ 0 := (hz L _).not.mpr hω2
  have key := hc (-(ω / 2))
  rw [show -(ω / 2) + ω = ω / 2 by ring, ho L] at key
  have hce : c * Complex.exp (Formalism.L2.Th1.F.wEta L ω * -(ω / 2)) = -1 := by
    apply mul_right_cancel₀ hs
    linear_combination key
  have hE : Complex.exp (Formalism.L2.Th1.F.wEta L ω * -(ω / 2)) * Complex.exp (Formalism.L2.Th1.F.wEta L ω * (ω / 2)) = 1 := by
    rw [← Complex.exp_add, ← Complex.exp_zero]
    congr 1
    ring
  unfold QP
  intro z
  rw [hc z, mul_add, Complex.exp_add]
  linear_combination (-(Complex.exp (Formalism.L2.Th1.F.wEta L ω * z) * Formalism.L2.Th1.F.wSigma L z * c)) * hE
    + (Complex.exp (Formalism.L2.Th1.F.wEta L ω * z) * Formalism.L2.Th1.F.wSigma L z
        * Complex.exp (Formalism.L2.Th1.F.wEta L ω * (ω / 2))) * hce

lemma qp_two_mul (L : PeriodPair) {ω c : ℂ} (h : QP L ω c) (hc : c ^ 2 = 1) : QP L (2 * ω) 1 := by
  unfold QP at h ⊢
  intro z
  rw [two_mul, map_add (f := _), show z + (ω + ω) = z + ω + ω by ring, h (z + ω), h z]
  have hE : Complex.exp (Formalism.L2.Th1.F.wEta L ω * (z + ω + ω / 2)) * Complex.exp (Formalism.L2.Th1.F.wEta L ω * (z + ω / 2))
      = Complex.exp ((Formalism.L2.Th1.F.wEta L ω + Formalism.L2.Th1.F.wEta L ω) * (z + (ω + ω) / 2)) := by
    rw [← Complex.exp_add]
    congr 1
    ring
  linear_combination (Complex.exp (Formalism.L2.Th1.F.wEta L ω * (z + ω + ω / 2))
      * Complex.exp (Formalism.L2.Th1.F.wEta L ω * (z + ω / 2)) * Formalism.L2.Th1.F.wSigma L z) * hc
    + Formalism.L2.Th1.F.wSigma L z * hE

lemma semiChar_sq (L : PeriodPair) (ω : ℂ) : semiChar L ω ^ 2 = 1 := by
  unfold Formalism.L2.Th1.F.semiChar
  split_ifs <;> norm_num

lemma semiChar_ne_zero (L : PeriodPair) (ω : ℂ) : semiChar L ω ≠ 0 := by
  unfold Formalism.L2.Th1.F.semiChar
  split_ifs <;> norm_num

private theorem linearIndependent_real_periods (L : PeriodPair) : LinearIndependent ℝ ![L.ω₁, L.ω₂] := by
  exact L.indep

lemma coords_half (L : PeriodPair) {a b a' b' : ℤ}
    (h : (a' : ℂ) * L.ω₁ + b' * L.ω₂ = (a * L.ω₁ + b * L.ω₂) / 2) : a = 2 * a' ∧ b = 2 * b' := by
  have h2 : ((2 * a' - a : ℤ) : ℝ) • L.ω₁ + ((2 * b' - b : ℤ) : ℝ) • L.ω₂ = 0 := by
    simp only [Complex.real_smul]
    push_cast
    linear_combination 2 * h
  obtain ⟨h3, h4⟩ := LinearIndependent.pair_iff.mp (linearIndependent_real_periods L) _ _ h2
  have h5 : 2 * a' - a = 0 := by exact_mod_cast h3
  have h6 : 2 * b' - b = 0 := by exact_mod_cast h4
  constructor <;> omega

private theorem int_comb_periods_mem_lattice (L : PeriodPair) (a b : ℤ) :
    (a : ℂ) * L.ω₁ + (b : ℂ) * L.ω₂ ∈ L.lattice :=
  (mem_lattice_iff_exists_int_comb' L).mpr ⟨a, b, rfl⟩

private theorem semiChar_zero_eq_one (L : PeriodPair) : Formalism.L2.Th1.F.semiChar L 0 = 1 := by
  unfold Formalism.L2.Th1.F.semiChar
  rw [if_pos (by rw [zero_div]; exact L.lattice.zero_mem)]

private theorem quasiPeriodic_zero_semiChar_zero (L : PeriodPair) : QP L 0 (Formalism.L2.Th1.F.semiChar L 0) := by
  rw [semiChar_zero_eq_one]
  unfold QP
  intro z
  simp

lemma qp_coords (hq : ZetaQuasi) (hl : SigmaLogDeriv) (ho : SigmaOdd) (hz : SigmaZero)
    (L : PeriodPair) : ∀ n : ℕ, ∀ a b : ℤ, a.natAbs + b.natAbs ≤ n →
      QP L (a * L.ω₁ + b * L.ω₂) (semiChar L (a * L.ω₁ + b * L.ω₂)) := by
  intro n
  induction n with
  | zero =>
    intro a b h
    have ha : a = 0 := Int.natAbs_eq_zero.mp (by omega)
    have hb : b = 0 := Int.natAbs_eq_zero.mp (by omega)
    subst ha hb
    have e : ((0 : ℤ) : ℂ) * L.ω₁ + ((0 : ℤ) : ℂ) * L.ω₂ = 0 := by simp
    rw [e]
    exact quasiPeriodic_zero_semiChar_zero L
  | succ n ih =>
    intro a b h
    by_cases h2 : ((a : ℂ) * L.ω₁ + (b : ℂ) * L.ω₂) / 2 ∈ L.lattice
    · obtain ⟨a', b', hab⟩ := (mem_lattice_iff_exists_int_comb' L).mp h2
      obtain ⟨rfl, rfl⟩ := coords_half L hab
      have e2 : (2 : ℤ).natAbs = 2 := rfl
      rw [Int.natAbs_mul, Int.natAbs_mul, e2] at h
      have ih' := ih a' b' (by omega)
      have h3 := qp_two_mul L ih' (semiChar_sq L _)
      have hs1 : Formalism.L2.Th1.F.semiChar L (((2 * a' : ℤ) : ℂ) * L.ω₁ + ((2 * b' : ℤ) : ℂ) * L.ω₂) = 1 := by
        unfold Formalism.L2.Th1.F.semiChar
        rw [if_pos h2]
      rw [hs1, show (((2 * a' : ℤ) : ℂ) * L.ω₁ + ((2 * b' : ℤ) : ℂ) * L.ω₂)
          = 2 * ((a' : ℂ) * L.ω₁ + (b' : ℂ) * L.ω₂) by push_cast; ring]
      exact h3
    · have hs1 : Formalism.L2.Th1.F.semiChar L ((a : ℂ) * L.ω₁ + (b : ℂ) * L.ω₂) = -1 := by
        unfold Formalism.L2.Th1.F.semiChar
        rw [if_neg h2]
      rw [hs1]
      exact qp_of_half_notMem hq hl ho hz L (int_comb_periods_mem_lattice L a b) h2

end PeriodLatticeBasisLemmas


open PeriodLatticeBasisLemmas in
theorem sigmaQuasi_of (hq : ZetaQuasi) (hl : SigmaLogDeriv) (_he : SigmaEntire) (ho : SigmaOdd)
    (hz : SigmaZero) : SigmaQuasi := by
  intro L ω z hω
  obtain ⟨a, b, rfl⟩ := (_root_.Formalism.L2.Th1.F.PeriodLatticeBasisLemmas.mem_lattice_iff_exists_int_comb' L).mp hω
  exact Formalism.L2.Th1.F.PeriodLatticeBasisLemmas.qp_coords hq hl ho hz L _ a b le_rfl z


open PeriodLatticeBasisLemmas in
theorem sigmaSimple_of (hq : SigmaQuasi) (he : SigmaEntire)
    (h0 : ∀ L : PeriodPair, deriv (wSigma L) 0 = 1) : SigmaSimple := by
  intro L
  refine ⟨h0 L, fun z hzL => ?_⟩
  have h : HasDerivAt (fun y => wSigma L (y + z)) (deriv (wSigma L) z) 0 := by
    have h' := (he L (0 + z)).hasDerivAt.comp (0 : ℂ) ((hasDerivAt_id' (0 : ℂ)).add_const z)
    rw [zero_add, mul_one] at h'
    exact h'
  have hd1 : HasDerivAt (fun y => semiChar L z * Complex.exp (wEta L z * (y + z / 2))
      * wSigma L y) (deriv (wSigma L) z) 0 := by
    convert h using 1
    funext y
    exact (hq L z y hzL).symm
  have h3 : HasDerivAt (fun y => Complex.exp (wEta L z * (y + z / 2)))
      (Complex.exp (wEta L z * (0 + z / 2)) * (wEta L z * 1)) 0 :=
    (((hasDerivAt_id' (0 : ℂ)).add_const (z / 2)).const_mul (wEta L z)).cexp
  have hd2 := (h3.const_mul (semiChar L z)).mul (he L 0).hasDerivAt
  have hσ0 : wSigma L 0 = 0 := by simp [wSigma]
  rw [hd1.unique hd2, hσ0, h0 L]
  simp [Formalism.L2.Th1.F.PeriodLatticeBasisLemmas.semiChar_ne_zero, Complex.exp_ne_zero]

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaQuasi =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ZetaQuasi =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ZetaQuasi", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Normed.Module.Connected\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.F

namespace WeierstrassZetaQuasiPeriod

lemma isOpen_compl (L : PeriodPair) : IsOpen ((L.lattice : Set ℂ)ᶜ) :=
  L.isClosed_lattice.isOpen_compl

lemma isPreconnected_compl (L : PeriodPair) : IsPreconnected ((L.lattice : Set ℂ)ᶜ) :=
  (Set.Countable.isConnected_compl_of_one_lt_rank (by simp)
    (countable_of_Lindelof_of_discrete (X := L.lattice))).2

lemma add_notMem {L : PeriodPair} {ω z : ℂ} (hω : ω ∈ L.lattice) (hz : z ∉ L.lattice) :
    z + ω ∉ L.lattice := fun h => hz (by simpa using sub_mem h hω)

lemma diff_const (hd : ZetaHasDeriv) (L : PeriodPair) {ω : ℂ} (hω : ω ∈ L.lattice) {x y : ℂ}
    (hx : x ∉ L.lattice) (hy : y ∉ L.lattice) :
    wZeta L (x + ω) - wZeta L x = wZeta L (y + ω) - wZeta L y := by
  have hD : ∀ z, z ∉ L.lattice → HasDerivAt (fun z => wZeta L (z + ω) - wZeta L z) 0 z := by
    intro z hz
    have h1 := (hd L (z + ω) (add_notMem hω hz)).comp_add_const z ω
    have h2 := h1.sub (hd L z hz)
    have h3 : L.weierstrassP (z + ω) = L.weierstrassP z := L.weierstrassP_add_coe z ⟨ω, hω⟩
    have e : -L.weierstrassP (z + ω) - -L.weierstrassP z = 0 := by rw [h3]; ring
    rw [e] at h2
    exact h2
  exact (isOpen_compl L).is_const_of_deriv_eq_zero (f := fun z => wZeta L (z + ω) - wZeta L z)
    (isPreconnected_compl L)
    (fun z hz => (hD z hz).differentiableAt.differentiableWithinAt)
    (fun z hz => (hD z hz).deriv) hx hy

lemma diff_eq (hd : ZetaHasDeriv) (ho : ZetaOdd) (L : PeriodPair) {ω : ℂ} (hω : ω ∈ L.lattice)
    (hω2 : ω / 2 ∉ L.lattice) {z : ℂ} (hz : z ∉ L.lattice) :
    wZeta L (z + ω) = wZeta L z + 2 * wZeta L (ω / 2) := by
  have hm : -(ω / 2) ∉ L.lattice := fun h => hω2 (by simpa using neg_mem h)
  have h := diff_const hd L hω hz hm
  have e : -(ω / 2) + ω = ω / 2 := by ring
  rw [e, ho L (ω / 2)] at h
  linear_combination h

lemma wEta_ω₁ (L : PeriodPair) : wEta L L.ω₁ = 2 * wZeta L (L.ω₁ / 2) := by
  have := L.basis.constr_basis ℝ ![2 * wZeta L (L.ω₁ / 2), 2 * wZeta L (L.ω₂ / 2)] 0
  simpa [wEta] using this

lemma wEta_ω₂ (L : PeriodPair) : wEta L L.ω₂ = 2 * wZeta L (L.ω₂ / 2) := by
  have := L.basis.constr_basis ℝ ![2 * wZeta L (L.ω₁ / 2), 2 * wZeta L (L.ω₂ / 2)] 1
  simpa [wEta] using this

end WeierstrassZetaQuasiPeriod


open WeierstrassZetaQuasiPeriod in
theorem zetaQuasi_of (hd : ZetaHasDeriv) (ho : ZetaOdd) : ZetaQuasi := by
  intro L ω z hω hz
  let G : AddSubgroup ℂ :=
    { carrier := { w | w ∈ L.lattice ∧
        ∀ x, x ∉ L.lattice → wZeta L (x + w) = wZeta L x + wEta L w }
      add_mem' := by
        rintro a b ⟨ha, ha'⟩ ⟨hb, hb'⟩
        refine ⟨add_mem ha hb, fun x hx => ?_⟩
        calc
          wZeta L (x + (a + b)) = wZeta L (x + a + b) := by congr 1; abel
          _ = wZeta L (x + a) + wEta L b :=
            hb' (x + a) (WeierstrassZetaQuasiPeriod.add_notMem ha hx)
          _ = (wZeta L x + wEta L a) + wEta L b := by rw [ha' x hx]
          _ = wZeta L x + wEta L (a + b) := by rw [map_add]; abel
      zero_mem' := ⟨zero_mem _, fun x _ => by simp⟩
      neg_mem' := by
        rintro a ⟨ha, ha'⟩
        refine ⟨neg_mem ha, fun x hx => ?_⟩
        have h := ha' (x + -a) (WeierstrassZetaQuasiPeriod.add_notMem (neg_mem ha) hx)
        rw [neg_add_cancel_right] at h
        rw [map_neg, h]; ring }
  have hG : L.lattice ≤ G.toIntSubmodule := by
    rw [PeriodPair.lattice, Submodule.span_le]
    rintro _ (rfl | rfl)
    · exact ⟨L.ω₁_mem_lattice, fun x hx => by
        rw [WeierstrassZetaQuasiPeriod.wEta_ω₁]; exact WeierstrassZetaQuasiPeriod.diff_eq hd ho L L.ω₁_mem_lattice L.ω₁_div_two_notMem_lattice hx⟩
    · exact ⟨L.ω₂_mem_lattice, fun x hx => by
        rw [WeierstrassZetaQuasiPeriod.wEta_ω₂]; exact WeierstrassZetaQuasiPeriod.diff_eq hd ho L L.ω₂_mem_lattice L.ω₂_div_two_notMem_lattice hx⟩
  exact (hG hω).2 z hz

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ZetaQuasi =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2 =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.Legendre\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.AnalyticIdentityTheoremsZetaFacts\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.EtaEis\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.Legendre\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaBasic\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaConv\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaLog\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaQuasi\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.ZetaQuasi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.F

alias zetaHasDeriv := _root_.Formalism.L2.Th1.F.zeta_has_deriv
theorem zetaQuasi : ZetaQuasi := zetaQuasi_of zetaHasDeriv _root_.Formalism.L2.Th1.F.zeta_odd
theorem sigmaEntire : SigmaEntire := sigmaEntire_of _root_.Formalism.L2.Th1.F.sigma_product_locally_uniform
theorem sigmaZero : SigmaZero := sigmaZero_of _root_.Formalism.L2.Th1.F.sigma_summable
theorem sigmaLogDeriv : SigmaLogDeriv := sigmaLogDeriv_of _root_.Formalism.L2.Th1.F.sigma_product_locally_uniform _root_.Formalism.L2.Th1.F.sigma_summable _root_.Formalism.L2.Th1.F.zeta_summable
theorem sigmaQuasi : SigmaQuasi := sigmaQuasi_of zetaQuasi sigmaLogDeriv sigmaEntire _root_.Formalism.L2.Th1.F.sigma_odd sigmaZero
theorem sigmaSimple : SigmaSimple := sigmaSimple_of sigmaQuasi sigmaEntire (sigmaDerivZero_of _root_.Formalism.L2.Th1.F.sigma_product_locally_uniform)
theorem etaEisenstein : EtaEisenstein := etaEisenstein_of _root_.Formalism.L2.Th1.F.zeta_summable _root_.Formalism.L2.Th1.F.zeta_odd
theorem legendre : Legendre := legendre_of etaEisenstein

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SigmaLogDeriv2 =====
