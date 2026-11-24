module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul
public import Mathlib.RingTheory.PowerSeries.WellKnown
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Algebra.Order.Star.Int
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.PowerSeries.NoZeroDivisors
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanLPowSIff, Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqMulAddOfIsAdicComplete

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanLPowSIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanLPowSIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.NormPowLeNormFactorial\npublic import Mathlib.RingTheory.AdicCompletion.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.BK PowerSeries Filter Topology

namespace GlobalTheory.BK

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K] (l e : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K]

theorem mem_span_l_pow_S_iff (n : ℕ) (f : S O K e) :
    f ∈ Ideal.span {(l : S O K e)} ^ n ↔
      ∀ m, ‖coeff m (f : K⟦X⟧)‖ * wS K e m ≤ ‖(l : K)‖ ^ n := by
  have h2 : (((l : S O K e) : K⟦X⟧)) = C (l : K) := by simp
  have hl : 0 < ‖(l : K)‖ ^ n := pow_pos (norm_pos_iff.2 (l_ne_zero l)) n
  rw [Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  constructor
  · rintro ⟨g, rfl⟩ m
    rw [Subalgebra.coe_mul, Subalgebra.coe_pow, h2, ← map_pow, coeff_C_mul, norm_mul, norm_pow,
      mul_assoc]
    exact mul_le_of_le_one_right hl.le ((mem_S.1 g.2).1 m)
  · intro h
    have hc : ∀ m, ‖coeff m (C (((l : K) ^ n)⁻¹) * (f : K⟦X⟧))‖ * wS K e m =
        (‖(l : K)‖ ^ n)⁻¹ * (‖coeff m (f : K⟦X⟧)‖ * wS K e m) := fun m => by
      rw [coeff_C_mul, norm_mul, norm_inv, norm_pow, mul_assoc]
    refine ⟨⟨C (((l : K) ^ n)⁻¹) * (f : K⟦X⟧), mem_S.2 ⟨fun m => ?_, ?_⟩⟩, Subtype.ext ?_⟩
    · rw [hc, inv_mul_le_iff₀ hl, mul_one]
      exact h m
    · simp only [hc]
      simpa using (mem_S.1 f.2).2.const_mul (‖(l : K)‖ ^ n)⁻¹
    · rw [Subalgebra.coe_mul, Subalgebra.coe_pow, h2, ← map_pow, ← mul_assoc, ← map_mul,
        mul_inv_cancel₀ (pow_ne_zero _ (l_ne_zero l)), map_one, one_mul]

theorem smodEq_l_pow_S_iff (n : ℕ) (f g : S O K e) :
    f ≡ g [SMOD (Ideal.span {(l : S O K e)} ^ n • ⊤ : Submodule (S O K e) (S O K e))] ↔
      ∀ m, ‖coeff m (f : K⟦X⟧) - coeff m (g : K⟦X⟧)‖ * wS K e m ≤ ‖(l : K)‖ ^ n := by
  rw [SModEq.sub_mem, smul_eq_mul, Ideal.mul_top, mem_span_l_pow_S_iff]
  simp

omit [IsUltrametricDist K] in
include l in
theorem wS_pos_of_padic (m : ℕ) : 0 < wS K e m :=
  norm_pos_iff.2 (natCast_ne_zero' l (Nat.factorial_ne_zero _))

theorem isHausdorff_S : IsHausdorff (Ideal.span {(l : S O K e)}) (S O K e) := by
  refine ⟨fun f hf => Subtype.ext ?_⟩
  ext m
  have h := fun n => (smodEq_l_pow_S_iff l e n f 0).1 (hf n) m
  have h0 := ge_of_tendsto' (tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _)
    (norm_l_lt_one (K := K) l)) h
  have h1 := nonpos_of_mul_nonpos_left h0 (wS_pos_of_padic l e m)
  simpa using h1

theorem isPrecomplete_S [CompleteSpace K] :
    IsPrecomplete (Ideal.span {(l : S O K e)}) (S O K e) := by
  refine ⟨fun f hf => ?_⟩
  have hf' : ∀ {a b : ℕ}, a ≤ b → ∀ m, ‖coeff m (f a : K⟦X⟧) - coeff m (f b : K⟦X⟧)‖ * wS K e m ≤
      ‖(l : K)‖ ^ a := fun h => (smodEq_l_pow_S_iff l e _ _ _).1 (hf h)
  have hl0 := tendsto_pow_atTop_nhds_zero_of_lt_one (norm_nonneg _) (norm_l_lt_one (K := K) l)
  have hcau : ∀ m, CauchySeq fun n => coeff m (f n : K⟦X⟧) := fun m => by
    refine cauchySeq_of_le_tendsto_0' (fun n => ‖(l : K)‖ ^ n / wS K e m) (fun a b h => ?_)
      (by simpa using hl0.div_const (wS K e m))
    rw [dist_eq_norm, le_div_iff₀ (wS_pos_of_padic l e m)]
    exact hf' h m
  choose c hc using fun m => cauchySeq_tendsto_of_complete (hcau m)
  have hb : ∀ n m, ‖coeff m (f n : K⟦X⟧) - c m‖ * wS K e m ≤ ‖(l : K)‖ ^ n := fun n m =>
    le_of_tendsto ((tendsto_const_nhds.sub (hc m)).norm.mul_const _)
      ((eventually_ge_atTop n).mono fun b h => hf' h m)
  have hu : ∀ n m, ‖c m‖ * wS K e m ≤
      max (‖coeff m (f n : K⟦X⟧)‖ * wS K e m) (‖(l : K)‖ ^ n) := fun n m => by
    refine le_trans ?_ (max_le_max le_rfl (hb n m))
    rw [← max_mul_of_nonneg _ _ (wS_nonneg e m)]
    refine mul_le_mul_of_nonneg_right ?_ (wS_nonneg e m)
    have := IsUltrametricDist.norm_add_le_max (coeff m (f n : K⟦X⟧))
      (-(coeff m (f n : K⟦X⟧) - c m))
    rw [norm_neg] at this
    simpa using this
  have hmem : PowerSeries.mk c ∈ S O K e := by
    refine mem_S.2 ⟨fun m => ?_, ?_⟩
    · rw [coeff_mk]
      exact (hu 0 m).trans (max_le ((mem_S.1 (f 0).2).1 m) (by simp))
    · simp only [coeff_mk]
      refine tendsto_order.2 ⟨fun a ha => Eventually.of_forall fun m =>
        ha.trans_le (mul_nonneg (norm_nonneg _) (wS_nonneg e m)), fun a ha => ?_⟩
      obtain ⟨n, hn⟩ := (hl0.eventually (gt_mem_nhds ha)).exists
      filter_upwards [(mem_S.1 (f n).2).2.eventually (gt_mem_nhds ha)] with m hm
      exact (hu n m).trans_lt (max_lt hm hn)
  refine ⟨⟨_, hmem⟩, fun n => (smodEq_l_pow_S_iff l e _ _ _).2 fun m => ?_⟩
  simpa using hb n m

end GlobalTheory.BK

namespace GlobalTheory.BK

theorem isAdicComplete_S (O K : Type) [CommRing O] [NormedField K] [IsUltrametricDist K]
    [Algebra O K] [IsUnitBall O K] (l e : ℕ) [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e]
    [CompleteSpace K] : IsAdicComplete (Ideal.span {(l : S O K e)}) (S O K e) :=
  { toIsHausdorff := isHausdorff_S l e, toIsPrecomplete := isPrecomplete_S l e }

end GlobalTheory.BK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanLPowSIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqMulAddOfIsAdicComplete =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqMulAddOfIsAdicComplete", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqAlgebraMapAddPowMul\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.MemSpanLPowSIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.NoZeroDivisors\npublic import Mathlib.RingTheory.PowerSeries.WellKnown\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.BK

open PowerSeries Filter Topology Matrix

theorem exists_eq_mul_add_of_isAdicComplete {R : Type} [CommRing R] (t : R)
    [IsAdicComplete (Ideal.span {t}) R] (T : R →+ R) (hT : ∀ x, T (t * x) = t * T x) (w : R) :
    ∃ x, x = t * T x + w := by
  have hS (n : ℕ) (x y : R) : x ≡ y [SMOD (Ideal.span {t} ^ n • ⊤ : Ideal R)] ↔ t ^ n ∣ x - y := by
    simp [SModEq.sub_mem, Ideal.span_singleton_pow, Ideal.mem_span_singleton]
  have hd (n : ℕ) (x : R) (h : t ^ n ∣ x) : t ^ (n + 1) ∣ t * T x := by
    obtain ⟨y, rfl⟩ := h
    have : T (t ^ n * y) = t ^ n * T y := by
      induction n with
      | zero => simp
      | succ n ih => rw [pow_succ', mul_assoc, hT, ih, mul_assoc]
    exact ⟨T y, by rw [this]; ring⟩
  let f : ℕ → R := fun n => (fun x => t * T x + w)^[n] 0
  have hf (n : ℕ) : f (n + 1) = t * T (f n) + w := Function.iterate_succ_apply' _ _ _
  have h1 (n : ℕ) : t ^ n ∣ f (n + 1) - f n := by
    induction n with
    | zero => simp
    | succ n ih =>
      rw [hf (n + 1), hf n, add_sub_add_right_eq_sub, ← mul_sub, ← map_sub, ← hf]
      exact hd _ _ ih
  obtain ⟨x, hx⟩ := IsPrecomplete.prec' (I := Ideal.span {t}) f (fun {m n} hmn => by
    rw [hS]
    induction hmn with
    | refl => simp
    | step h ih =>
      have := dvd_sub ih ((pow_dvd_pow t h).trans (h1 _))
      convert this using 1
      simp)
  refine ⟨x, sub_eq_zero.1 (IsHausdorff.haus' (I := Ideal.span {t}) _ fun n => ?_)⟩
  rw [hS, sub_zero]
  have := dvd_sub (hd n _ ((hS _ _ _).1 (hx n))) ((hS _ _ _).1 (hx (n + 1)))
  refine (pow_dvd_pow t n.le_succ).trans ?_
  convert this using 1
  rw [hf, map_sub]
  ring

theorem pow_mul_factorial_dvd (l k : ℕ) (hl : 0 < l) : l ^ k * k.factorial ∣ (l * k).factorial := by
  induction k with
  | zero => simp
  | succ k ih =>
    obtain ⟨m, hm⟩ : ∃ m, l * (k + 1) = m + 1 := ⟨l * (k + 1) - 1, by
      have : 0 < l * (k + 1) := by positivity
      omega⟩
    have h : (l * k).factorial ∣ m.factorial := Nat.factorial_dvd_factorial (by nlinarith)
    rw [hm, Nat.factorial_succ m, ← hm, Nat.factorial_succ, pow_succ]
    refine Dvd.dvd.trans (dvd_of_eq ?_) (mul_dvd_mul_left (l * (k + 1)) (ih.trans h))
    ring

variable {O K : Type} [CommRing O] [NormedField K] [IsUltrametricDist K] [Algebra O K]
  [IsUnitBall O K] (l e : ℕ) {a : ℕ} [Fact l.Prime] [NormedAlgebra ℚ_[l] K] [NeZero e]

theorem exists_mul_frob_E : ∃ c ∈ S O K e, c * frob K l (E K l e) = l := by
  have hl := (Fact.out : l.Prime).pos
  have : NeZero (e * l) := ⟨(Nat.mul_pos (NeZero.pos e) hl).ne'⟩
  have hl0 := l_ne_zero (K := K) l
  let c : K⟦X⟧ := expand (e * l) (NeZero.ne _) (rescale (-(l : K)⁻¹) (PowerSeries.mk 1))
  have hc (n : ℕ) : ‖coeff n c‖ * wS K e n ≤ wS K (e * l) n := by
    rw [coeff_expand]
    split_ifs with h
    · obtain ⟨k, rfl⟩ := h
      rw [wS, wS, Nat.mul_div_cancel_left _ (NeZero.pos (e * l)), mul_assoc e l,
        Nat.mul_div_cancel_left _ (NeZero.pos e), coeff_rescale, coeff_mk, Pi.one_apply, mul_one,
        norm_pow, norm_neg, norm_inv, inv_pow, inv_mul_le_iff₀ (pow_pos (norm_pos_iff.2 hl0) k),
        ← norm_pow, ← norm_mul]
      exact_mod_cast norm_natCast_le_of_dvd (K := K) (pow_mul_factorial_dvd l k hl)
    · simpa using wS_nonneg _ _
  refine ⟨c, ⟨fun n => (hc n).trans (wS_le_one _ _), squeeze_zero
    (fun n => mul_nonneg (norm_nonneg _) (wS_nonneg e n)) hc (tendsto_wS l (e * l))⟩, ?_⟩
  have h := congrArg (fun f => expand (e * l) (NeZero.ne _) (rescale (-(l : K)⁻¹) f))
    (mk_one_mul_one_sub_eq_one K)
  simp only [map_mul, map_sub, map_one, rescale_X, expand_X, expand_C, map_neg] at h
  have h2 : (C (l : K)⁻¹ : K⟦X⟧) * l = 1 := by
    rw [← map_natCast (C : K →+* K⟦X⟧), ← map_mul, inv_mul_cancel₀ hl0, map_one]
  rw [E, map_add (f := _), map_pow, frob_X, map_natCast, ← pow_mul, mul_comm l e]
  linear_combination (l : K⟦X⟧) * h - c * X ^ (e * l) * h2

omit [IsUltrametricDist K] in
theorem E_mul_N_Ezpow (j : ℤ) :
    E K l e * N K (Ezpow (K := K) l e j) =
      (j : K⟦X⟧) * N K (E K l e) * Ezpow (K := K) l e j := by
  have h1 (i : ℤ) : Ezpow (K := K) l e (i + 1) = Ezpow (K := K) l e i * E K l e := by
    simp [Ezpow, _root_.zpow_add]
  have key (i : ℤ) : N K (Ezpow (K := K) l e (i + 1)) =
      Ezpow (K := K) l e i * N K (E K l e) + E K l e * N K (Ezpow (K := K) l e i) := by
    rw [h1, Derivation.leibniz]
    rfl
  induction j using Int.induction_on with
  | zero => simp [Ezpow]
  | succ i ih =>
    rw [key, ih, h1]
    push_cast
    ring
  | pred i ih =>
    have h := key (-i - 1)
    have h' := h1 (-i - 1)
    rw [sub_add_cancel] at h h'
    rw [h, h'] at ih
    refine (isUnit_E (K := K) l e).mul_left_cancel ?_
    push_cast at ih ⊢
    linear_combination ih

omit [IsUltrametricDist K] in
theorem map_Ezpow (f : K⟦X⟧ →+* K⟦X⟧) (hf : f (E K l e) = E K l e) (j : ℤ) :
    f (Ezpow (K := K) l e j) = Ezpow (K := K) l e j := by
  have h : Units.map (f : K⟦X⟧ →* K⟦X⟧) (isUnit_E (K := K) l e).unit = (isUnit_E l e).unit :=
    Units.ext hf
  conv_rhs => rw [Ezpow, ← h, ← map_zpow]
  rfl

omit [IsUltrametricDist K] in
theorem Ezpow_neg_mul (j : ℤ) : Ezpow (K := K) l e (-j) * Ezpow (K := K) l e j = 1 := by
  rw [Ezpow, Ezpow, ← Units.val_mul, ← _root_.zpow_add]
  simp

variable {l e}

theorem mx_rankOne_eq (j : ZMod a → ℤ) (τ : ZMod a) (i k : Unit) :
    (rankOne O K l e j).mx τ i k = Ezpow (K := K) l e (j τ) := by
  have h : Units.map ((invE l e (A O K)).val : invE l e (A O K) →* K⟦X⟧) (Eunit O K l e) =
      (isUnit_E l e).unit := Units.ext rfl
  rw [Ezpow, ← h, ← map_zpow]
  rw [PhiMod.mx, rankOne]
  dsimp only
  generalize Eunit O K l e ^ j τ = u
  simp

theorem mxInv_rankOne_eq (j : ZMod a → ℤ) (τ : ZMod a) (i k : Unit) :
    (rankOne O K l e j).mxInv τ i k = Ezpow (K := K) l e (-j τ) := by
  have h := congrFun (congrFun ((rankOne O K l e j).mxInv_mul_mx τ) ()) ()
  rw [Matrix.mul_apply, Fintype.sum_unique, mx_rankOne_eq, Matrix.one_apply_eq,
    ← Ezpow_neg_mul l e (j τ)] at h
  exact mul_right_cancel₀ (Units.ne_zero _) h

theorem phi_bas_rankOne (j : ℤ) : (rankOne O K l e fun _ : ZMod a => j).phi (bas ()) =
    Ezpow (K := K) l e j • bas () := by
  ext τ i : 2
  simp [PhiMod.phi_bas, mx_rankOne_eq, bas]

theorem mem_ext_rankOne (j : ℤ) {B : Subalgebra O K⟦X⟧} {v : Vec K a Unit} :
    v ∈ (rankOne O K l e fun _ : ZMod a => j).ext B ↔ ∀ τ, Ezpow (K := K) l e (-j) * v τ () ∈ B := by
  rw [PhiMod.ext, mem_tot]
  refine forall_congr' fun τ => ?_
  rw [PhiMod.extc, Set.range_unique, Submodule.mem_span_singleton]
  have h (c : B) : c • ((rankOne O K l e fun _ : ZMod a => j).mx τ).col () = v τ ↔
      (c : K⟦X⟧) = Ezpow (K := K) l e (-j) * v τ () := by
    simp only [funext_iff, Unique.forall_iff, Pi.smul_apply, Subalgebra.smul_def, smul_eq_mul,
      Matrix.col_apply, mx_rankOne_eq]
    constructor <;> intro hc
    · rw [← hc, mul_left_comm, Ezpow_neg_mul, mul_one]
    · rw [hc, mul_right_comm, Ezpow_neg_mul, one_mul]
  exact ⟨fun ⟨c, hc⟩ => (h c).1 hc ▸ c.2, fun hv => ⟨⟨_, hv⟩, (h ⟨_, hv⟩).2 rfl⟩⟩

variable [CompleteSpace K]

theorem exists_nabla_rankOne (j : ℤ) : ∃ γ ∈ S O K e,
    (rankOne O K l e fun _ : ZMod a => j).nabla (Ezpow (K := K) l e j • bas ()) =
      γ • Ezpow (K := K) l e j • bas () := by
  set P := rankOne O K l e fun _ : ZMod a => j
  obtain ⟨c, hc, hcE⟩ := exists_mul_frob_E (O := O) (K := K) l e
  obtain ⟨m, hm⟩ : ∃ m, l = m + 1 := Nat.exists_eq_succ_of_ne_zero (Fact.out : l.Prime).ne_zero
  obtain ⟨n, hn⟩ : ∃ n, l * e = n + 1 :=
    Nat.exists_eq_succ_of_ne_zero (mul_ne_zero (Fact.out : l.Prime).ne_zero (NeZero.ne e))
  have := isAdicComplete_S O K l e
  obtain ⟨γ, hγ⟩ := exists_eq_mul_add_of_isAdicComplete (l : S O K e)
    { toFun := fun x => uIn _ ^ m * ⟨_, frob_mem_S l x.2⟩
      map_zero' := Subtype.ext (by simp)
      map_add' := fun x y => Subtype.ext (by simp [mul_add]) }
    (fun x => Subtype.ext (by simp [mul_left_comm])) (-((j : S O K e) * (e : S O K e) * uIn (S O K e) ^ n * (⟨c, hc⟩ : S O K e)))
  have hγ' : (γ : K⟦X⟧) = (l : K⟦X⟧) * (X ^ m * frob K l γ) +
      -((j : K⟦X⟧) * (e : K⟦X⟧) * (X : K⟦X⟧) ^ n * c) := by
    simpa using congrArg Subtype.val hγ
  refine ⟨γ, γ.2, smul_right_injective _ (X_ne_zero (R := K)) ?_⟩
  have hq : (l : K⟦X⟧) * frob K l (N K (Ezpow (K := K) l e (-j)) * Ezpow (K := K) l e j) =
      -((j : K⟦X⟧) * (e : K⟦X⟧) * (X : K⟦X⟧) ^ (n + 1) * c) := by
    have h1 : E K l e * (N K (Ezpow (K := K) l e (-j)) * Ezpow (K := K) l e j) =
        -((j : K⟦X⟧) * (e : K⟦X⟧) * (X : K⟦X⟧) ^ e) := by
      rw [← mul_assoc, E_mul_N_Ezpow, mul_assoc, Ezpow_neg_mul, N_E]
      push_cast
      ring
    have h2 := congrArg (frob K l) h1
    simp only [map_mul, map_neg, map_pow, frob_X, map_natCast, map_intCast, ← pow_mul, hn] at h2 ⊢
    rw [← hcE]
    linear_combination c * h2
  have hb : (bas () : Vec K a Unit) = Ezpow (K := K) l e (-j) • Ezpow (K := K) l e j • bas () := by
    rw [smul_smul, Ezpow_neg_mul, one_smul]
  have hl (v : Vec K a Unit) : (l : K) • v = (l : K⟦X⟧) • v := by
    rw [Nat.cast_smul_eq_nsmul, Nat.cast_smul_eq_nsmul]
  have hR : Raises (P.lphi * mulV K a Unit (Ezpow (K := K) l e (-j))) := fun k v hv =>
    P.raises_lphi k _ ((uPow K a Unit _).smul_mem _ hv)
  change P.conn _ = (X : K⟦X⟧) • (γ : K⟦X⟧) • Ezpow (K := K) l e j • bas ()
  rw [← sub_eq_zero, smul_smul X]
  refine hR.eq_zero (σ := (id : Unit → Unit)) Function.surjective_id
    (δ := fun _ =>
      P.conn (Ezpow (K := K) l e j • bas ()) -
        (X * (γ : K⟦X⟧)) • Ezpow (K := K) l e j • bas ())
    (fun _ => sub_mem (P.conn_mem_uPow _) (by rw [mul_smul]; exact X_smul_mem_uPow _))
    (fun _ => ?_) ()
  have h3 : Ezpow (K := K) l e (-j) • P.conn (Ezpow (K := K) l e j • bas ()) =
      P.conn (bas ()) - (N K (Ezpow (K := K) l e (-j)) * Ezpow (K := K) l e j) • bas () := by
    conv_rhs => rw [hb, P.conn_smul, ← hb, mul_smul, add_sub_cancel_left]
  have hmulV (v : Vec K a Unit) :
      mulV K a Unit (Ezpow (K := K) l e (-j)) v = Ezpow (K := K) l e (-j) • v := rfl
  rw [mul_apply_eq_comp, hmulV, smul_sub, h3, smul_comm _ (X * (γ : K⟦X⟧)), ← hb, map_sub,
    map_sub, P.lphi_apply, ← P.conn_phi, P.lphi_apply, P.lphi_apply, P.phi_smul, P.phi_smul,
    phi_bas_rankOne, hl, hl, smul_smul (l : K⟦X⟧), smul_smul (l : K⟦X⟧), hq, sub_sub, ← add_smul,
    map_mul, frob_X]
  congr 2
  have hX : (X : K⟦X⟧) ^ l = X ^ (m + 1) := by rw [← hm]
  linear_combination X * hγ' - l * frob K l γ * hX

end GlobalTheory.BK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.ExistsEqMulAddOfIsAdicComplete =====
