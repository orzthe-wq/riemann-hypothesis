module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormExtensionAcris
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing
public import Mathlib.Analysis.SpecialFunctions.Log.Base
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltNormUltrametricEqZero
import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.RingTheory.WittVector.Defs
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorGaussNormMul
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorGaussNormUltrametric
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormAinfDisc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDomainClosedDiscGaugeCompletionOfEquivNorm, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormAinfDisc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormAinfDisc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinFlatRadiusIdealFacts\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormExtensionAcris\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsAlgClosedTiltFieldAndValuationRing\npublic import Mathlib.Analysis.SpecialFunctions.Log.Base\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Formalism.LocalRingCardinality.AdicCompletionLocal.InstIsAdicCompleteOCSpanSingletonSetCast\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UntiltNormUltrametricEqZero\nimport Mathlib.Analysis.SpecialFunctions.Pow.Real\nimport Mathlib.RingTheory.WittVector.Defs\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorGaussNormMul\nimport Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorGaussNormUltrametric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.DiscGauss

theorem le_gauge (l : ℕ) [hl : Fact l.Prime] {A : Type} [CommRing A] (u : A) (ρ : ℝ≥0) (N : A → ℝ)
    (rank_lt_alt : ∀ x, 0 ≤ N x ∧ N x ≤ 1) (Nadd : ∀ x y, N (x + y) ≤ max (N x) (N y)) (Nneg : ∀ x, N (-x) = N x)
    (Nmul : ∀ x y, N (x * y) = N x * N y) (Nl : N (l : A) = (l : ℝ)⁻¹) (Nu : N u ≤ ρ) (x : A) :
    N x ≤ ‖toDisc l u ρ x‖ := by
  have hl0 : (0 : ℝ) < l := Nat.cast_pos.2 hl.out.pos
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.out.one_lt
  have N1 : N 1 = 1 := by
    have := Nmul l 1
    rw [mul_one, Nl] at this
    exact (mul_left_cancel₀ (inv_pos.2 hl0).ne' (by rw [mul_one]; exact this)).symm
  have Npow : ∀ (x : A) (k : ℕ), N (x ^ k) = N x ^ k := by
    intro x k
    induction k with
    | zero => simpa using N1
    | succ k ih => rw [pow_succ, Nmul, ih, pow_succ]
  obtain ⟨M, M0, Madd, -, Mmul, MN⟩ := GlobalTheory.GaussExt.exists_ext_loc (S := PreDisc l u ρ)
    (Submonoid.powers (l : A)) N (fun x => (rank_lt_alt x).1) Nadd Nneg Nmul (by
      rintro _ ⟨k, rfl⟩
      dsimp only
      rw [Npow, Nl]
      exact pow_ne_zero _ (inv_pos.2 hl0).ne')
  have M1 : M 1 = 1 := by rw [← map_one (algebraMap A (PreDisc l u ρ)), MN, N1]
  have Mpow : ∀ (x : PreDisc l u ρ) (k : ℕ), M (x ^ k) = M x ^ k := by
    intro x k
    induction k with
    | zero => simpa using M1
    | succ k ih => rw [pow_succ, Mmul, ih, pow_succ]
  have Minv : M (IsLocalization.Away.invSelf (l : A)) = l := by
    have h := congrArg M (IsLocalization.Away.mul_invSelf (S := PreDisc l u ρ) (l : A))
    rw [Mmul, MN, Nl, M1, inv_mul_eq_one₀ hl0.ne'] at h
    exact h.symm
  have Mz : M 0 = 0 := by
    have h := Mmul (IsLocalization.Away.invSelf (l : A)) 0
    rw [mul_zero, Minv] at h
    have := M0 0
    nlinarith
  have key : ∀ r : ℝ, 0 < r → ∀ y ∈ ball l u ρ r, M y ≤ r := by
    intro r hr y hy
    induction hy using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨a, b, c, h1, rfl⟩ := hy
      rw [Mmul, MN, Nmul, Npow, Npow, Mpow, Minv, Nl]
      have h2 : N u ^ b ≤ (ρ : ℝ) ^ b := pow_le_pow_left₀ (rank_lt_alt u).1 Nu b
      calc (l : ℝ)⁻¹ ^ a * N u ^ b * (l : ℝ) ^ c ≤ (l : ℝ)⁻¹ ^ a * (ρ : ℝ) ^ b * (l : ℝ) ^ c := by gcongr
        _ = ((l : ℝ) ^ c * (ρ : ℝ) ^ b) / (l : ℝ) ^ a := by rw [inv_pow]; field_simp
        _ ≤ r := by rwa [div_le_iff₀ (by positivity)]
    | zero => rw [Mz]; exact hr.le
    | add x y _ _ hx hy => exact (Madd x y).trans (max_le hx hy)
    | smul a x _ hx =>
      rw [Algebra.smul_def, Mmul, MN]
      exact (mul_le_mul (rank_lt_alt a).2 hx (M0 x) zero_le_one).trans (one_mul r).le
  rw [← MN x]
  change _ ≤ ‖ofPre l u ρ (algebraMap A _ x)‖
  rw [norm_ofPre]
  exact le_of_forall_gt_imp_ge_of_dense fun r hr =>
    key r ((gauge_nonneg l u ρ _).trans_lt hr) _ (mem_ball_of_gauge_lt l u ρ hr)

theorem exists_pow_btwn {ρ s t : ℝ} (h0 : 0 < ρ) (h1 : ρ < 1) (hs : 0 < s) (ht : t ≤ 1) (h : t < ρ * s) :
    ∃ b : ℕ, t ≤ ρ ^ b ∧ ρ ^ b ≤ s := by
  classical
  have hex : ∃ b : ℕ, ρ ^ b ≤ s := (exists_pow_lt_of_lt_one hs h1).imp fun _ h => h.le
  refine ⟨Nat.find hex, ?_, Nat.find_spec hex⟩
  rcases hb : Nat.find hex with _ | b
  · simpa using ht
  · have h2 := Nat.find_min hex (m := b) (by omega)
    rw [not_le] at h2
    rw [pow_succ']
    exact (h.trans (mul_lt_mul_of_pos_left h2 h0)).le

theorem root_pow (l : ℕ) [Fact l.Prime] {R : Type} [CommRing R] [CharP R l] [PerfectRing R l] (i : ℕ) (w : R) :
    ((_root_.frobeniusEquiv R l).symm ^ i) w ^ l ^ i = w := by
  induction i with
  | zero => simp
  | succ i ih =>
    rw [pow_succ', RingAut.mul_apply, pow_succ', pow_mul, ← frobenius_def l ((_root_.frobeniusEquiv R l).symm _),
      frobenius_apply_frobeniusEquiv_symm, ih]

theorem exists_gauss (l : ℕ) [hl : Fact l.Prime] (R : Type) [CommRing R] [CharP R l] [PerfectRing R l] (a : R → ℝ)
    (a01 : ∀ x, 0 ≤ a x ∧ a x ≤ 1) (a0 : a 0 = 0) (a1 : a 1 = 1) (amul : ∀ x y, a (x * y) = a x * a y)
    (aadd : ∀ x y, a (x + y) ≤ max (a x) (a y)) (advd : ∀ x y, a x ≤ a y → y ∣ x) (f : R) (ρ : ℝ≥0)
    (h0 : 0 < ρ) (h1 : ρ < 1) (hf : a f = ρ) :
    ∃ N : WittVector l R → ℝ, (∀ x y, N (x * y) = N x * N y) ∧ (∀ x y, N (x + y) ≤ max (N x) (N y)) ∧
      N (l : WittVector l R) = (l : ℝ)⁻¹ ∧ (∀ x, N x ≤ ‖toDisc l (WittVector.teichmuller l f) ρ x‖) ∧
      ∀ x, (ρ : ℝ) * ‖toDisc l (WittVector.teichmuller l f) ρ x‖ ≤ N x := by
  have hl0 : (0 : ℝ) < l := Nat.cast_pos.2 hl.out.pos
  have hl1 : (1 : ℝ) < l := by exact_mod_cast hl.out.one_lt
  have h0' : (0 : ℝ) < ρ := h0
  have h1' : (ρ : ℝ) < 1 := h1
  obtain ⟨r, hr⟩ : ∃ r : ℝ, r = (l : ℝ)⁻¹ := ⟨_, rfl⟩
  have hr0 : 0 < r := hr ▸ inv_pos.2 hl0
  have hr1 : r < 1 := hr ▸ inv_lt_one_of_one_lt₀ hl1
  have apow : ∀ (x : R) (k : ℕ), a (x ^ k) = a x ^ k := by
    intro x k
    induction k with
    | zero => simpa using a1
    | succ k ih => rw [pow_succ, amul, ih, pow_succ]
  obtain ⟨N, hN⟩ : ∃ N : WittVector l R → ℝ,
      ∀ x, N x = ⨆ n : ℕ, a (x.coeff n) ^ ((1 : ℝ) / (l : ℝ) ^ n) * r ^ n := ⟨_, fun _ => rfl⟩
  obtain ⟨Nadd, Nneg, -⟩ := _root_.GlobalTheory.WittGauss.gaussNorm_ultrametric_submul l R a a01 a0 a1 amul aadd r hr0 hr1 N hN
  have Nmul := _root_.GlobalTheory.witt_gaussNorm_mul l R a a01 a0 a1 amul aadd r hr0 hr1 N hN
  have he : ∀ n : ℕ, (0 : ℝ) < 1 / (l : ℝ) ^ n := fun n => by positivity
  have ht0 : ∀ (y : R) (n : ℕ), 0 ≤ a y ^ ((1 : ℝ) / (l : ℝ) ^ n) * r ^ n := fun y n =>
    mul_nonneg (Real.rpow_nonneg (a01 y).1 _) (pow_nonneg hr0.le _)
  have ht1 : ∀ (y : R) (n : ℕ), a y ^ ((1 : ℝ) / (l : ℝ) ^ n) * r ^ n ≤ r ^ n := fun y n =>
    mul_le_of_le_one_left (pow_nonneg hr0.le _) (Real.rpow_le_one (a01 y).1 (a01 y).2 (he n).le)
  have rank_lt_alt : ∀ x, 0 ≤ N x ∧ N x ≤ 1 := fun x => by
    rw [hN]
    exact ⟨Real.iSup_nonneg fun n => ht0 _ n,
      ciSup_le fun n => (ht1 _ n).trans (pow_le_one₀ hr0.le hr1.le)⟩
  have Nge : ∀ x (n : ℕ), a (x.coeff n) ^ ((1 : ℝ) / (l : ℝ) ^ n) * r ^ n ≤ N x := fun x n => by
    rw [hN]
    refine le_ciSup (f := fun n : ℕ => a (x.coeff n) ^ ((1 : ℝ) / (l : ℝ) ^ n) * r ^ n) ⟨1, ?_⟩ n
    rintro _ ⟨n, rfl⟩
    exact (ht1 _ n).trans (pow_le_one₀ hr0.le hr1.le)
  have Nl : N (l : WittVector l R) = r := by
    refine le_antisymm ?_ (by simpa [WittVector.coeff_p, a1] using Nge l 1)
    rw [hN]
    refine ciSup_le fun n => ?_
    rw [WittVector.coeff_p]
    split_ifs with h
    · rw [a1, h, Real.one_rpow, one_mul, pow_one]
    · rw [a0, Real.zero_rpow (he n).ne', zero_mul]; exact hr0.le
  have Nu : N (WittVector.teichmuller l f) ≤ ρ := by
    rw [hN]
    refine ciSup_le fun n => ?_
    rcases n with _ | n
    · simp [hf]
    · rw [WittVector.teichmuller_coeff_pos l f _ n.succ_pos, a0, Real.zero_rpow (he _).ne', zero_mul]
      exact h0'.le
  refine ⟨N, Nmul, Nadd, Nl.trans hr, le_gauge l _ ρ N rank_lt_alt Nadd Nneg Nmul (Nl.trans hr) Nu, fun x => ?_⟩
  rw [← le_div_iff₀' h0']
  refine le_of_forall_gt_imp_ge_of_dense fun s hs => ?_
  have hs0 : 0 < s := (div_nonneg (rank_lt_alt x).1 h0'.le).trans_lt hs
  rw [div_lt_iff₀' h0'] at hs
  change ‖ofPre l _ ρ (algebraMap _ _ x)‖ ≤ _
  rw [norm_ofPre]
  refine gauge_le l _ ρ hs0 ?_
  have mono : ∀ (i b : ℕ) (z : WittVector l R), (ρ : ℝ) ^ b ≤ s * (l : ℝ) ^ i →
      algebraMap _ (PreDisc l (WittVector.teichmuller l f) ρ)
        (z * ((l : WittVector l R) ^ i * WittVector.teichmuller l f ^ b)) ∈
        ball l (WittVector.teichmuller l f) ρ s := by
    intro i b z h
    rw [map_mul, ← Algebra.smul_def]
    exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨i, b, 0, by simpa using h, by simp⟩)
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt s⁻¹ hl1
  obtain ⟨c, hc⟩ := WittVector.dvd_sub_sum_teichmuller_iterateFrobeniusEquiv_coeff x n
  rw [sub_eq_iff_eq_add] at hc

  rw [hc, map_add (f := _), map_sum]
  refine add_mem ?_ (Submodule.sum_mem _ fun i _ => ?_)
  · have := mono (n + 1) 0 c (by
      have h2 : (l : ℝ) ^ n ≤ (l : ℝ) ^ (n + 1) := pow_le_pow_right₀ hl1.le n.le_succ
      rw [pow_zero, ← inv_mul_le_iff₀ hs0, mul_one]
      exact hn.le.trans h2)
    rwa [pow_zero, mul_one, mul_comm] at this
  · set y := ((_root_.frobeniusEquiv R l).symm ^ i) (x.coeff i) with hy
    have hy2 : y ^ l ^ i = x.coeff i := root_pow l i _
    have hy3 : a y * r ^ i ≤ N x := by
      have h := Nge x i
      rw [← hy2, apow, one_div, ← Nat.cast_pow,
        Real.pow_rpow_inv_natCast (a01 y).1 (pow_ne_zero _ hl.out.ne_zero)] at h
      exact h
    obtain ⟨b, hb1, hb2⟩ := exists_pow_btwn h0' h1' (s := s * (l : ℝ) ^ i) (by positivity) (a01 y).2 (by
      have h := hy3.trans_lt hs
      rwa [hr, inv_pow, ← div_eq_mul_inv, div_lt_iff₀ (by positivity), mul_assoc] at h)
    obtain ⟨z, hz⟩ := advd y (f ^ b) (by rwa [apow, hf])
    have := mono i b (WittVector.teichmuller l z) hb2
    convert this using 2
    rw [hz, map_mul, map_pow]; ring

theorem dvd_of_norm_le {l : ℕ} [Fact l.Prime] (x y : Per.Fl l)
    (h : ‖((x.untilt : Per.OC l) : ℂ_[l])‖ ≤ ‖((y.untilt : Per.OC l) : ℂ_[l])‖) : y ∣ x := by
  refine GlobalTheory.TiltAlgClosed.dvd_of_untilt_dvd ?_
  by_cases hy : ((y.untilt : Per.OC l) : ℂ_[l]) = 0
  · rw [hy, norm_zero, norm_le_zero_iff] at h
    rw [show x.untilt = 0 from Subtype.ext h]
    exact dvd_zero _
  · refine ⟨⟨(x.untilt : Per.OC l) / (y.untilt : Per.OC l), (GlobalTheory.RingBasics.mem_OC _).2 ?_⟩, Subtype.ext ?_⟩
    · rwa [norm_div, div_le_one (norm_pos_iff.2 hy)]
    · push_cast
      exact (mul_div_cancel₀ _ hy).symm

theorem exists_gauss_disc : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ρ : ℝ≥0), 0 < ρ → ρ < 1 → ∃ N : Ainf l → ℝ, (∀ x y, N (x * y) = N x * N y) ∧ (∀ x y, N (x + y) ≤ max (N x) (N y)) ∧ N (l : Ainf l) = (l : ℝ)⁻¹ ∧ (∀ x, N x ≤ ‖toDisc l (bk.ev X) ρ x‖) ∧ ∀ x, (ρ : ℝ) * ‖toDisc l (bk.ev X) ρ x‖ ≤ N x := by
  intro l _ K bk ρ h0 h1
  obtain ⟨hf0, hfu, -⟩ := _root_.GlobalTheory.BSP.flat_disc l K bk
  have h0' : (0 : ℝ) < ρ := h0
  have h1' : (ρ : ℝ) < 1 := h1
  let v : Per.Fl l → ℝ := fun x => ‖((x.untilt : Per.OC l) : ℂ_[l])‖
  have v01 : ∀ x, 0 ≤ v x ∧ v x ≤ 1 := fun x => ⟨norm_nonneg _, (GlobalTheory.RingBasics.mem_OC _).1 (x.untilt).2⟩
  have v0 : v 0 = 0 := by simp only [v, GlobalTheory.GaussExt.untilt_zero]; simp
  have v1 : v 1 = 1 := by simp [v]
  have vmul : ∀ x y, v (x * y) = v x * v y := by intro x y; simp [v]
  have vadd : ∀ x y, v (x + y) ≤ max (v x) (v y) := fun x y => (_root_.GlobalTheory.TiltAbs.untilt_ultrametric_definite l x y).1
  have vdvd : ∀ x y, v x ≤ v y → y ∣ x := dvd_of_norm_le
  have vf0 : 0 < v bk.flat := norm_pos_iff.2 fun h => hf0 ((_root_.GlobalTheory.TiltAbs.untilt_ultrametric_definite l bk.flat 0).2 (Subtype.ext h))
  have vf1 : v bk.flat < 1 := lt_of_not_ge fun h => hfu (isUnit_of_dvd_one (vdvd 1 _ (v1 ▸ h)))
  obtain ⟨t, ht, hρ⟩ : ∃ t : ℝ, 0 < t ∧ v bk.flat ^ t = ρ :=
    ⟨Real.logb (v bk.flat) ρ, Real.logb_pos_of_base_lt_one vf0 vf1 h0' h1', Real.rpow_logb vf0 vf1.ne h0'⟩
  rw [bk.ev_X]
  exact exists_gauss l (Per.Fl l) (fun x => v x ^ t)
    (fun x => ⟨Real.rpow_nonneg (v01 x).1 _, Real.rpow_le_one (v01 x).1 (v01 x).2 ht.le⟩)
    (by simp only [v0]; exact Real.zero_rpow ht.ne') (by simp only [v1]; exact Real.one_rpow t)
    (fun x y => by simp only [vmul]; exact Real.mul_rpow (v01 x).1 (v01 y).1)
    (fun x y => by
      rcases le_max_iff.1 (vadd x y) with h | h
      · exact le_max_of_le_left (Real.rpow_le_rpow (v01 _).1 h ht.le)
      · exact le_max_of_le_right (Real.rpow_le_rpow (v01 _).1 h ht.le))
    (fun x y h => vdvd x y ((Real.rpow_le_rpow_iff (v01 x).1 (v01 y).1 ht).1 h)) bk.flat ρ h0 h1 hρ

end GlobalTheory.DiscGauss
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormAinfDisc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDomainClosedDiscGaugeCompletionOfEquivNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDomainClosedDiscGaugeCompletionOfEquivNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped NNReal

namespace GlobalTheory.BSP.DiscDomain

variable {l : ℕ} [hl : Fact l.Prime] {A : Type} [CommRing A] {u : A} {ρ : ℝ≥0}

private theorem gauge_mul_le_of_mem_ball (y z : PreDisc l u ρ) {s : ℝ} (hs : 0 < s) (hz : z ∈ ball l u ρ s) :
    gauge l u ρ (y * z) ≤ gauge l u ρ y * s := by
  have key : ∀ r, gauge l u ρ y < r → gauge l u ρ (y * z) / s ≤ r := by
    intro r hr
    have hr0 : 0 < r := (gauge_nonneg l u ρ y).trans_lt hr
    rw [div_le_iff₀ hs]
    exact gauge_le l u ρ (mul_pos hr0 hs)
      (mul_mem_ball l u ρ hr0.le (mem_ball_of_gauge_lt l u ρ hr) hz)
  rw [← div_le_iff₀ hs]
  exact le_of_forall_gt_imp_ge_of_dense key

private theorem algebraMap_natCast_mem_ball_inv (hl0 : (0 : ℝ) < l) :
    algebraMap A (PreDisc l u ρ) (l : A) ∈ ball l u ρ ((l : ℝ)⁻¹) := by
  refine Submodule.subset_span ?_
  rw [monos, Set.mem_setOf_eq]
  refine ⟨1, 0, 0, ?_, ?_⟩
  · rw [pow_zero, pow_zero, pow_one, one_mul, inv_mul_cancel₀ hl0.ne']
  · simp

private theorem invSelf_mem_ball :
    (IsLocalization.Away.invSelf (l : A) : PreDisc l u ρ) ∈ ball l u ρ (l : ℝ) := by
  refine Submodule.subset_span ?_
  rw [monos, Set.mem_setOf_eq]
  refine ⟨0, 0, 1, ?_, ?_⟩
  · simp
  · simp

theorem norm_mul_l (y : PreDisc l u ρ) :
    ‖y * algebraMap A (PreDisc l u ρ) (l : A)‖ * l = ‖y‖ := by
  have hl0 : (0 : ℝ) < l := by exact_mod_cast hl.out.pos
  rw [norm_preDisc, norm_preDisc]
  apply le_antisymm
  · have h := gauge_mul_le_of_mem_ball y _ (inv_pos.mpr hl0) (algebraMap_natCast_mem_ball_inv (u := u) (ρ := ρ) hl0)
    calc gauge l u ρ (y * algebraMap A (PreDisc l u ρ) (l : A)) * l
        ≤ gauge l u ρ y * (l : ℝ)⁻¹ * l := mul_le_mul_of_nonneg_right h hl0.le
      _ = gauge l u ρ y := by rw [mul_assoc, inv_mul_cancel₀ hl0.ne', mul_one]
  · have h := gauge_mul_le_of_mem_ball (y * algebraMap A (PreDisc l u ρ) (l : A)) _ hl0
      (invSelf_mem_ball (u := u) (ρ := ρ))
    rwa [mul_assoc, IsLocalization.Away.mul_invSelf, mul_one] at h

theorem norm_mul_l_pow (n : ℕ) (y : PreDisc l u ρ) :
    ‖y * algebraMap A (PreDisc l u ρ) (l : A) ^ n‖ * (l : ℝ) ^ n = ‖y‖ := by
  induction n with
  | zero => simp
  | succ n ih =>
    have h := norm_mul_l (y * algebraMap A (PreDisc l u ρ) (l : A) ^ n)
    calc ‖y * algebraMap A (PreDisc l u ρ) (l : A) ^ (n + 1)‖ * (l : ℝ) ^ (n + 1)
        = ‖y * algebraMap A (PreDisc l u ρ) (l : A) ^ n * algebraMap A (PreDisc l u ρ) (l : A)‖ * l
            * (l : ℝ) ^ n := by
          rw [pow_succ, pow_succ, mul_assoc y]; ring
      _ = ‖y‖ := by rw [h, ih]

private theorem exists_mul_pow_eq_algebraMap (p : PreDisc l u ρ) :
    ∃ (a : A) (k : ℕ), p * algebraMap A (PreDisc l u ρ) (l : A) ^ k = algebraMap A (PreDisc l u ρ) a := by
  obtain ⟨⟨a, s⟩, h⟩ := IsLocalization.surj (Submonoid.powers (l : A)) p
  obtain ⟨k, hk⟩ := (Submonoid.mem_powers_iff _ _).mp s.2
  refine ⟨a, k, ?_⟩
  rw [← map_pow, hk]
  exact h

private theorem norm_ofPre_eq_mul_pow {p : PreDisc l u ρ} {a : A} {k : ℕ}
    (h : p * algebraMap A (PreDisc l u ρ) (l : A) ^ k = algebraMap A (PreDisc l u ρ) a) :
    ‖ofPre l u ρ p‖ = ‖toDisc l u ρ a‖ * (l : ℝ) ^ k := by
  have e : ‖toDisc l u ρ a‖ = ‖algebraMap A (PreDisc l u ρ) a‖ := by
    rw [toDisc, RingHom.comp_apply, norm_ofPre, norm_preDisc]
  rw [e, ← h, norm_mul_l_pow, norm_ofPre, norm_preDisc]

private theorem sq_mul_norm_mul_norm_le_norm_mul (N : A → ℝ) (c : ℝ) (hc : 0 < c) (hmul : ∀ x y, N (x * y) = N x * N y)
    (hle : ∀ x, N x ≤ ‖toDisc l u ρ x‖) (hge : ∀ x, c * ‖toDisc l u ρ x‖ ≤ N x) (p q : PreDisc l u ρ) :
    c ^ 2 * (‖ofPre l u ρ p‖ * ‖ofPre l u ρ q‖) ≤ ‖ofPre l u ρ p * ofPre l u ρ q‖ := by
  obtain ⟨a, k, hp⟩ := exists_mul_pow_eq_algebraMap p
  obtain ⟨b, m, hq⟩ := exists_mul_pow_eq_algebraMap q
  have hpq : p * q * algebraMap A (PreDisc l u ρ) (l : A) ^ (k + m) =
      algebraMap A (PreDisc l u ρ) (a * b) := by
    rw [map_mul, ← hp, ← hq, pow_add]; ring
  rw [← map_mul, norm_ofPre_eq_mul_pow hp, norm_ofPre_eq_mul_pow hq, norm_ofPre_eq_mul_pow hpq, pow_add]
  have hab : N a * N b ≤ ‖toDisc l u ρ (a * b)‖ := by rw [← hmul]; exact hle _
  have h0 : 0 ≤ c * ‖toDisc l u ρ a‖ := mul_nonneg hc.le (norm_nonneg _)
  have h1 : 0 ≤ c * ‖toDisc l u ρ b‖ := mul_nonneg hc.le (norm_nonneg _)
  have key : c * ‖toDisc l u ρ a‖ * (c * ‖toDisc l u ρ b‖) ≤ ‖toDisc l u ρ (a * b)‖ :=
    (mul_le_mul (hge a) (hge b) h1 (h0.trans (hge a))).trans hab
  have hpow : 0 ≤ (l : ℝ) ^ k * (l : ℝ) ^ m := by positivity
  calc c ^ 2 * (‖toDisc l u ρ a‖ * (l : ℝ) ^ k * (‖toDisc l u ρ b‖ * (l : ℝ) ^ m))
      = c * ‖toDisc l u ρ a‖ * (c * ‖toDisc l u ρ b‖) * ((l : ℝ) ^ k * (l : ℝ) ^ m) := by ring
    _ ≤ ‖toDisc l u ρ (a * b)‖ * ((l : ℝ) ^ k * (l : ℝ) ^ m) := mul_le_mul_of_nonneg_right key hpow

theorem isDomain_disc (l : ℕ) [hl : Fact l.Prime] (A : Type) [CommRing A] (u : A) (ρ : ℝ≥0) (N : A → ℝ) (c : ℝ)
    (hc : 0 < c) (hmul : ∀ x y, N (x * y) = N x * N y) (_hadd : ∀ x y, N (x + y) ≤ max (N x) (N y))
    (hNl : N (l : A) = (l : ℝ)⁻¹) (hle : ∀ x, N x ≤ ‖toDisc l u ρ x‖) (hge : ∀ x, c * ‖toDisc l u ρ x‖ ≤ N x) :
    IsDomain (Disc l u ρ) ∧ ∀ x y : Disc l u ρ, c ^ 2 * (‖x‖ * ‖y‖) ≤ ‖x * y‖ := by
  have hmain : ∀ x y : Disc l u ρ, c ^ 2 * (‖x‖ * ‖y‖) ≤ ‖x * y‖ := by
    intro x y
    refine (denseRange_ofPre l u ρ).induction_on₂
      (p := fun x y : Disc l u ρ => c ^ 2 * (‖x‖ * ‖y‖) ≤ ‖x * y‖) ?_ ?_ x y
    · exact isClosed_le (by fun_prop) (by fun_prop)
    · intro p q
      exact sq_mul_norm_mul_norm_le_norm_mul N c hc hmul hle hge p q
  have hlinv : (0 : ℝ) < (l : ℝ)⁻¹ := inv_pos.mpr (by exact_mod_cast hl.out.pos)
  have hne : toDisc l u ρ (l : A) ≠ 0 := by
    intro h
    have h' := hle (l : A)
    rw [h, norm_zero, hNl] at h'
    linarith
  haveI : Nontrivial (Disc l u ρ) := ⟨⟨_, _, hne⟩⟩
  haveI : NoZeroDivisors (Disc l u ρ) := by
    refine ⟨fun {x y} hxy => ?_⟩
    have h := hmain x y
    rw [hxy, norm_zero] at h
    have hc2 : 0 < c ^ 2 := by positivity
    have hn : ‖x‖ * ‖y‖ ≤ 0 := by nlinarith [mul_nonneg (norm_nonneg x) (norm_nonneg y)]
    rcases mul_eq_zero.mp (le_antisymm hn (mul_nonneg (norm_nonneg _) (norm_nonneg _))) with h | h
    · exact Or.inl (norm_eq_zero.mp h)
    · exact Or.inr (norm_eq_zero.mp h)
  exact ⟨NoZeroDivisors.to_isDomain (α := Disc l u ρ), hmain⟩

end GlobalTheory.BSP.DiscDomain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDomainClosedDiscGaugeCompletionOfEquivNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsGaussNormAinfDisc\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.MemBallOfGaugeLt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsDomainClosedDiscGaugeCompletionOfEquivNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory.BSP

theorem discAinf_isDomain : ∀ (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (ρ : ℝ≥0), 0 < ρ → ρ < 1 →
    IsDomain (bk.DA ρ) ∧ (∀ x y : bk.DA ρ, (ρ : ℝ) ^ 2 * (‖x‖ * ‖y‖) ≤ ‖x * y‖) ∧
      ∀ a : bk.DA ρ, a ≠ 0 → ∃ C : ℝ, ∀ y, ‖y‖ ≤ C * ‖a * y‖ := by
  intro l _ K bk ρ h0 h1
  obtain ⟨N, hmul, hadd, hl, hle, hge⟩ := _root_.GlobalTheory.DiscGauss.exists_gauss_disc l K bk ρ h0 h1
  have hρ : (0 : ℝ) < (ρ : ℝ) := h0
  obtain ⟨hdom, hnorm⟩ := _root_.GlobalTheory.BSP.DiscDomain.isDomain_disc l (Ainf l) (bk.ev X) ρ N (ρ : ℝ) hρ hmul hadd hl hle hge
  refine ⟨hdom, hnorm, fun a ha => ⟨((ρ : ℝ) ^ 2 * ‖a‖)⁻¹, fun y => ?_⟩⟩
  have hpos : 0 < (ρ : ℝ) ^ 2 * ‖a‖ := mul_pos (pow_pos hρ 2) (norm_pos_iff.2 ha)
  have h := hnorm a y
  rw [← mul_assoc] at h
  calc ‖y‖ = ((ρ : ℝ) ^ 2 * ‖a‖)⁻¹ * ((ρ : ℝ) ^ 2 * ‖a‖ * ‖y‖) := by field_simp
    _ ≤ ((ρ : ℝ) ^ 2 * ‖a‖)⁻¹ * ‖a * y‖ := mul_le_mul_of_nonneg_left h (inv_nonneg.2 hpos.le)

end GlobalTheory.BSP
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinAinfDiscIsDomainNormBounds =====
