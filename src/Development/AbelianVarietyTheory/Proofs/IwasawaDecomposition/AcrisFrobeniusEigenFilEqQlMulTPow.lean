module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc
public import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusFixedEqPadicInt
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusFontaineTEqMul
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusFiltrationEqFontaineXiPow
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineTIsUnitBcrisAndUniformizerBdRPlus
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusAcrisDecompositionMuPower
import Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisLogTeichmullerUniqueGaloisFrobeniusBdR
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLogTeichmullerAcrisEqMuMulUnit
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TeichmullerTiltMinusOneDvdOfThetaFrobeniusZero, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusEigenFilEqQlMulTPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TeichmullerTiltMinusOneDvdOfThetaFrobeniusZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TeichmullerTiltMinusOneDvdOfThetaFrobeniusZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd\nimport Mathlib.Algebra.GroupWithZero.Submonoid.CancelMulZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.MemLoc.KerAll
open Ideal

theorem dvd_of_step {A : Type*} [CommRing A] (q a : A)
    [IsAdicComplete (span {q}) A] (P : A → Prop)
    (h : ∀ x, P x → ∃ y x', x = a * y + q * x' ∧ P x') (x : A) (hx : P x) :
    a ∣ x := by
  classical
  let g : {z // P z} → A × {z // P z} := fun z =>
    ((h z.1 z.2).choose, ⟨(h z.1 z.2).choose_spec.choose, (h z.1 z.2).choose_spec.choose_spec.2⟩)
  have hg : ∀ z : {z // P z}, z.1 = a * (g z).1 + q * (g z).2.1 := fun z =>
    (h z.1 z.2).choose_spec.choose_spec.1
  let xs : ℕ → {z // P z} := fun n => Nat.rec ⟨x, hx⟩ (fun _ z => (g z).2) n
  have hxs : ∀ n, xs (n + 1) = (g (xs n)).2 := fun n => rfl
  let S : ℕ → A := fun n => ∑ k ∈ Finset.range n, q ^ k * (g (xs k)).1
  have hS : ∀ n, S (n + 1) = S n + q ^ n * (g (xs n)).1 := fun n => Finset.sum_range_succ _ _
  have hY : ∀ n, x = a * S n + q ^ n * (xs n).1 := by
    intro n
    induction n with
    | zero => simp [S, xs]
    | succ n ih =>
      rw [hS, hxs]
      linear_combination ih + q ^ n * hg (xs n)
  have hC : ∀ m n, m ≤ n → S n - S m ∈ span {q ^ m} := by
    intro m n hmn
    induction n, hmn using Nat.le_induction with
    | base => simp
    | succ n hmn ih =>
      rw [hS, show S n + q ^ n * (g (xs n)).1 - S m = (S n - S m) + q ^ n * (g (xs n)).1 by ring]
      refine add_mem ih (mem_span_singleton.2 (Dvd.dvd.mul_right (pow_dvd_pow q hmn) _))
  obtain ⟨L, hL⟩ := (inferInstance : IsPrecomplete (span {q}) A).prec' S (by
    intro m n hmn
    simp only [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, SModEq.sub_mem]
    rw [← neg_sub]
    exact neg_mem (hC m n hmn))
  have hxL : x - a * L = 0 := by
    refine (inferInstance : IsHausdorff (span {q}) A).haus' _ (fun n => ?_)
    have hn := hL n
    simp only [Ideal.span_singleton_pow, smul_eq_mul, Ideal.mul_top, SModEq.sub_mem] at hn ⊢
    rw [sub_zero, show x - a * L = a * (S n - L) + q ^ n * (xs n).1 by
      linear_combination hY n]
    exact add_mem (mul_mem_left _ _ hn) (mul_mem_right _ _ (mem_span_singleton_self _))
  exact ⟨L, sub_eq_zero.1 hxL⟩

variable {l : ℕ} [hl : Fact l.Prime]

def rt (x : Per.Fl l) (n : ℕ) : Per.Fl l := ((frobeniusEquiv (Per.Fl l) l).symm)^[n] x

theorem rt_succ (x : Per.Fl l) (n : ℕ) :
    rt x (n + 1) = (frobeniusEquiv (Per.Fl l) l).symm (rt x n) := Function.iterate_succ_apply' _ _ _

theorem rt_succ_pow (x : Per.Fl l) (n : ℕ) : rt x (n + 1) ^ l = rt x n := by
  rw [rt_succ, frobeniusEquiv_symm_pow_p]

theorem rt_pow (x : Per.Fl l) (n : ℕ) : rt x n ^ l ^ n = x := by
  induction n with
  | zero => simp [rt]
  | succ n ih => rw [pow_succ', pow_mul, rt_succ_pow, ih]

theorem rootT_eq (x : Per.Fl l) (n : ℕ) : rootT x n = (rt x n).untilt := rfl

theorem mk_rootT (x : Per.Fl l) (n : ℕ) :
    Ideal.Quotient.mk (span {(l : Per.OC l)}) (rootT x n) = PreTilt.coeff n x := by
  rw [rootT, PreTilt.mk_untilt_eq_coeff_zero]
  have := PreTilt.coeff_iterate_frobeniusEquiv_symm 0 n x
  rw [zero_add] at this
  exact this

theorem rootT_pow (x : Per.Fl l) (n : ℕ) : rootT x n ^ l ^ n = x.untilt := by
  rw [rootT_eq, ← map_pow, rt_pow]

theorem rootT_succ_pow (x : Per.Fl l) (n : ℕ) : rootT x (n + 1) ^ l = rootT x n := by
  rw [rootT_eq, rootT_eq, ← map_pow, rt_succ_pow]

theorem eq_zero_of_untilt {x : Per.Fl l} (h : x.untilt = 0) : x = 0 := by
  refine Perfection.ext fun n => ?_
  change PreTilt.coeff n x = PreTilt.coeff n 0
  have : rootT x n = 0 := pow_eq_zero_iff (pow_ne_zero n hl.out.ne_zero) |>.1 (by rw [rootT_pow, h])
  rw [← mk_rootT, this, map_zero, map_zero]

def nm (x : Per.Fl l) : ℝ := ‖(x.untilt : ℂ_[l])‖

theorem nm_mul (x y : Per.Fl l) : nm (x * y) = nm x * nm y := by
  simp [nm]

theorem nm_pow (x : Per.Fl l) (n : ℕ) : nm (x ^ n) = nm x ^ n := by
  simp [nm]

theorem nm_nonneg (x : Per.Fl l) : 0 ≤ nm x := norm_nonneg _

theorem nm_le (x : Per.Fl l) : nm x ≤ 1 := (GlobalTheory.RingBasics.mem_OC _).1 x.untilt.2

theorem nm_pos {x : Per.Fl l} (h : x ≠ 0) : 0 < nm x := by
  refine norm_pos_iff.2 fun h0 => h (eq_zero_of_untilt (Subtype.ext h0))

theorem dvd_of_nm_le {x c : Per.Fl l} (hx : x ≠ 0) (h : nm c ≤ nm x) : x ∣ c := by
  have hsne : ∀ n, rootT x n ≠ 0 := by
    intro n h0
    apply hx
    apply eq_zero_of_untilt
    rw [← rootT_pow x n, h0, zero_pow (pow_ne_zero _ hl.out.ne_zero)]
  have hdvd : ∀ n, rootT x n ∣ rootT c n := by
    intro n
    have h1 : ‖(rootT c n : ℂ_[l])‖ ^ l ^ n ≤ ‖(rootT x n : ℂ_[l])‖ ^ l ^ n := by
      rw [← norm_pow, ← norm_pow]
      have a := congrArg Subtype.val (rootT_pow c n)
      have b := congrArg Subtype.val (rootT_pow x n)
      push_cast at a b
      rw [a, b]
      exact h
    have h2 := (pow_le_pow_iff_left₀ (norm_nonneg _) (norm_nonneg _) (pow_ne_zero n hl.out.ne_zero)).1 h1
    have hne : (rootT x n : ℂ_[l]) ≠ 0 := fun h0 => hsne n (Subtype.ext h0)
    refine ⟨⟨(rootT c n : ℂ_[l]) / rootT x n, (GlobalTheory.RingBasics.mem_OC _).2 ?_⟩, Subtype.ext ?_⟩
    · rwa [norm_div, div_le_one (norm_pos_iff.2 hne)]
    · push_cast
      field_simp
  choose e he using hdvd
  have hcomp : ∀ n, e (n + 1) ^ l = e n := by
    intro n
    have h2 := rootT_succ_pow c n
    rw [he (n + 1), he n, mul_pow, rootT_succ_pow] at h2
    exact mul_left_cancel₀ (hsne n) h2
  let d : Per.Fl l := ⟨fun n => Ideal.Quotient.mk _ (e n), fun n => by
    simp only [← map_pow, hcomp]⟩
  refine ⟨d, Perfection.ext fun n => ?_⟩
  change PreTilt.coeff n c = PreTilt.coeff n (x * d)
  rw [map_mul, ← mk_rootT, ← mk_rootT, he n, map_mul]
  rfl

theorem dvd_of_forall {x c : Per.Fl l} (hx : x ≠ 0) (h : ∀ n, x ∣ c * rt x n) : x ∣ c := by
  refine dvd_of_nm_le hx ?_
  by_contra hlt
  push Not at hlt
  have hp := nm_pos hx
  have hr : 1 < nm c / nm x := (one_lt_div hp).2 hlt
  obtain ⟨n, hn⟩ := pow_unbounded_of_one_lt (nm x)⁻¹ hr
  obtain ⟨d, hd⟩ := h n
  have h1 : nm c * nm (rt x n) ≤ nm x := by
    rw [← nm_mul, hd, nm_mul]
    exact mul_le_of_le_one_right hp.le (nm_le d)
  have h2 := pow_le_pow_left₀ (mul_nonneg (nm_nonneg _) (nm_nonneg _)) h1 (l ^ n)
  rw [mul_pow, ← nm_pow (rt x n), rt_pow] at h2
  have h3 : (nm c / nm x) ^ n ≤ (nm c / nm x) ^ l ^ n :=
    pow_le_pow_right₀ hr.le (Nat.lt_pow_self hl.out.one_lt).le
  have h4 : (nm c / nm x) ^ l ^ n ≤ (nm x)⁻¹ := by
    rw [div_pow, div_le_iff₀ (pow_pos hp _), inv_mul_eq_div, le_div_iff₀ hp]
    exact h2
  linarith

theorem iter_eq (n : ℕ) (a : Per.Ainf l) :
    (Per.φA l)^[n] a = WittVector.map (iterateFrobenius (Per.Fl l) l n) a := by
  induction n with
  | zero => ext i; simp
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih]
    refine WittVector.ext fun i => ?_
    rw [GlobalTheory.RingBasics.φA_apply, WittVector.coeff_frobenius_charP]
    simp [WittVector.map_coeff, iterateFrobenius_def, pow_succ, pow_mul]

def ph (n : ℕ) : Per.Ainf l →+* Per.Ainf l := WittVector.map (iterateFrobenius (Per.Fl l) l n)

theorem ph_tm (n : ℕ) (x : Per.Fl l) : ph n (Per.tm x) = Per.tm (x ^ l ^ n) := by
  simp [ph, WittVector.map_teichmuller, iterateFrobenius_def]

theorem ph_bij (n : ℕ) : Function.Bijective (ph (l := l) n) :=
  ⟨WittVector.map_injective _ (bijective_iterateFrobenius (Per.Fl l) l n).1,
   WittVector.map_surjective _ (bijective_iterateFrobenius (Per.Fl l) l n).2⟩

theorem xi_rt (e : Per.Fl l) (n : ℕ) :
    xi (rt e n) = ∑ i ∈ Finset.range l, (Per.tm (rt e (n + 1))) ^ i := by
  rw [xi, rt_succ]

theorem mu_rt (e : Per.Fl l) (n : ℕ) : mu (rt e n) = xi (rt e n) * mu (rt e (n + 1)) := by
  rw [xi_rt, mu, mu, geom_sum_mul, ← map_pow, rt_succ_pow]

theorem ph_xi (e : Per.Fl l) (n : ℕ) : ph n (xi (rt e n)) = xi e := by
  have : rt e (n + 1) ^ l ^ n = (frobeniusEquiv (Per.Fl l) l).symm e := by
    rw [rt_succ, ← map_pow, rt_pow]

  rw [xi_rt, xi, map_sum]
  simp only [map_pow (ph n), ph_tm, this]

theorem th_ph_xi {e : Per.Fl l} (he : e.untilt = 1) {n m : ℕ} (h : n + 1 ≤ m) :
    Per.θ l (ph m (xi (rt e n))) = l := by
  obtain ⟨k, rfl⟩ := Nat.exists_eq_add_of_le h
  have : rt e (n + 1) ^ l ^ (n + 1 + k) = e ^ l ^ k := by
    rw [pow_add, pow_mul, rt_pow]

  rw [xi_rt, map_sum, map_sum]
  simp only [map_pow (ph _), ph_tm, this, map_pow (Per.θ l), WittVector.fontaineTheta_teichmuller,
    map_pow PreTilt.untilt, he]
  simp

theorem l_ne : (l : Per.OC l) ≠ 0 := by exact_mod_cast hl.out.ne_zero

theorem factor {e : Per.Fl l} (he : IsEps e) {a : Per.Ainf l} (ha : ∀ n, Per.θ l (ph n a) = 0) (n : ℕ) :
    ∃ c b, mu e = c * mu (rt e n) ∧ a = c * b ∧ ∀ m, n ≤ m → Per.θ l (ph m c) ≠ 0 := by
  induction n with
  | zero => exact ⟨1, a, by simp [rt], by simp, by simp⟩
  | succ n ih =>
    obtain ⟨c, b, h1, h2, h3⟩ := ih
    have h4 : Per.θ l (ph n b) = 0 := by
      have := ha n
      rw [h2, map_mul, map_mul] at this
      exact (mul_eq_zero.1 this).resolve_left (h3 n le_rfl)
    obtain ⟨y, hy⟩ := (theta_eq_zero_iff_xi_dvd l e he _).1 h4
    obtain ⟨y, rfl⟩ := (ph_bij n).2 y
    rw [← ph_xi e n, ← map_mul] at hy
    have hb := (ph_bij n).1 hy
    refine ⟨c * xi (rt e n), y, by rw [h1, mu_rt, mul_assoc], by rw [h2, hb, mul_assoc], fun m hm => ?_⟩
    rw [map_mul, map_mul, th_ph_xi he.1 hm]
    exact mul_ne_zero (h3 m (by omega)) l_ne

theorem rt_sub_one (e : Per.Fl l) (n : ℕ) : rt (e - 1) n = rt e n - 1 := by
  induction n with
  | zero => rfl
  | succ n ih => rw [rt_succ, rt_succ, ih, map_sub, map_one]

theorem cc_mu (e : Per.Fl l) : WittVector.constantCoeff (mu e) = e - 1 := by
  rw [mu, map_sub, map_one]
  congr 1

theorem step {e : Per.Fl l} (he : IsEps e) (a : Per.Ainf l) (ha : ∀ n, Per.θ l (ph n a) = 0) :
    ∃ y a', a = mu e * y + (l : Per.Ainf l) * a' ∧ ∀ n, Per.θ l (ph n a') = 0 := by
  have hne : e - 1 ≠ 0 := by
    intro h
    apply he.2
    rw [sub_eq_zero.1 h, map_one, map_one]
  have hd : e - 1 ∣ WittVector.constantCoeff a := by
    refine dvd_of_forall hne fun n => ?_
    obtain ⟨c, b, h1, h2, -⟩ := factor he ha n
    refine ⟨WittVector.constantCoeff b, ?_⟩
    have h3 : a * mu (rt e n) = mu e * b := by linear_combination mu (rt e n) * h2 - b * h1
    have h4 := congrArg WittVector.constantCoeff h3
    rw [map_mul, map_mul, cc_mu, cc_mu] at h4
    rw [rt_sub_one, h4]
  obtain ⟨d, hd⟩ := hd
  have hm : a - mu e * Per.tm d ∈ span {(l : Per.Ainf l)} := by
    rw [← WittVector.ker_constantCoeff, RingHom.mem_ker, map_sub, map_mul, cc_mu, hd, sub_eq_zero]
    exact congrArg (fun w => (e - 1) * w) (WittVector.teichmuller_coeff_zero l d).symm
  obtain ⟨z, hz⟩ := mem_span_singleton'.1 hm
  refine ⟨Per.tm d, z, by linear_combination -hz, fun n => ?_⟩
  have h0 : Per.θ l (ph n (mu e)) = 0 := by
    rw [mu, map_sub, map_sub, ph_tm, WittVector.fontaineTheta_teichmuller, map_pow, he.1]
    simp
  have := congrArg (fun w => Per.θ l (ph n w)) hz
  simp only [map_mul, map_sub, map_natCast, h0, ha n, zero_mul, sub_zero] at this
  exact (mul_eq_zero.1 this).resolve_right l_ne

end GlobalTheory.MemLoc.KerAll

theorem GlobalTheory.MemLoc.mu_dvd_of_theta_frob : ∀ (l : ℕ) [Fact l.Prime], ∀ e : Per.Fl l, IsEps e → ∀ a : Per.Ainf l, (∀ n : ℕ, Per.θ l ((Per.φA l)^[n] a) = 0) → mu e ∣ a := by
  intro l _ e he a ha
  refine KerAll.dvd_of_step (l : Per.Ainf l) (mu e) (fun a => ∀ n, Per.θ l (KerAll.ph n a) = 0)
    (KerAll.step he) a fun n => ?_
  have := ha n
  rwa [KerAll.iter_eq] at this
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TeichmullerTiltMinusOneDvdOfThetaFrobeniusZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusEigenFilEqQlMulTPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusEigenFilEqQlMulTPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisMapsLoc\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusFixedEqPadicInt\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusFontaineTEqMul\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusFiltrationEqFontaineXiPow\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BdRPlusIsDomainBdRIsField\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineTIsUnitBcrisAndUniformizerBdRPlus\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FrobeniusAcrisDecompositionMuPower\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TeichmullerTiltMinusOneDvdOfThetaFrobeniusZero\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisLogTeichmullerUniqueGaloisFrobeniusBdR\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisToBdRPlusInjective\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLogTeichmullerAcrisEqMuMulUnit\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsTeichmullerTiltMinusOnePowDivEnvelope\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPrimitiveTiltedRootOfUnityLocalPeriodRingsData\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.MemLoc
open scoped Formalism.Per

noncomputable section
namespace GlobalTheory.MemLoc.FixR

theorem step_abs {R A K : Type} [CommRing R] [CommRing A] [IsDomain A] [Field K]
    (i : R →+* A) (f : R →+* R) (φ : A →+* A) (Θ : A →+* K) (p : A) (hp : Θ p ≠ 0)
    (hφp : φ p = p) (hf : ∀ a, φ (i a) = i (f a))
    (μ : R) (hμ : ∀ n, Θ (i (f^[n] μ)) = 0)
    (hI : ∀ a : R, (∀ n, Θ (i (f^[n] a)) = 0) → μ ∣ a)
    (w : A) (m : ℕ) (hw : p * w = i μ ^ (m + 1))
    (himg : ∀ y, ∃ a z, φ y = i a + w * z)
    (t u : A) (hu : IsUnit u) (ht : t = i μ * u) (ht0 : t ≠ 0) (hφt : φ t = p * t)
    (r : ℕ) (x : A) (hx : φ x = p ^ (r + 1) * x) (hx0 : Θ x = 0) :
    ∃ x', p ^ (r + 2) * x = t * x' ∧ φ x' = p ^ r * x' := by
  have hit : ∀ n a, φ^[n] (i a) = i (f^[n] a) := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => intro a; rw [Function.iterate_succ_apply, hf, ih, Function.iterate_succ_apply]
  have hpn : ∀ n, (φ ^ n) p = p := by
    intro n
    rw [RingHom.coe_pow]
    exact Function.iterate_fixed hφp n
  have hit' : ∀ n a, (φ ^ n) (i a) = i (f^[n] a) := by
    intro n a
    rw [RingHom.coe_pow]; exact hit n a
  have hxn : ∀ n, Θ ((φ ^ n) x) = 0 := by
    intro n
    induction n with
    | zero => simpa using hx0
    | succ n ih =>
      rw [pow_succ, RingHom.mul_def, RingHom.comp_apply, hx]
      simp only [map_mul, ih, mul_zero]
  have hwn : ∀ n, Θ ((φ ^ n) w) = 0 := by
    intro n
    have := congrArg (fun y => Θ ((φ ^ n) y)) hw
    simp only [map_mul, map_pow, hpn, hit', hμ] at this
    simpa [hp] using this
  obtain ⟨a, z, haz⟩ := himg x
  obtain ⟨b, hb⟩ : μ ∣ a := by
    apply hI
    intro n
    have := congrArg (fun y => Θ ((φ ^ n) y)) (hx.symm.trans haz)
    simpa only [map_mul, map_add (f := _), hxn, hwn, hit', mul_zero, zero_mul, add_zero, eq_comm] using this
  obtain ⟨v, hv⟩ := hu.exists_right_inv
  have hp0 : p ≠ 0 := fun h => hp (by rw [h, map_zero])
  have h1 : p ^ (r + 2) * x = t * (v * (p * i b + i μ ^ m * z)) := by
    have e := hx.symm.trans haz
    rw [hb, map_mul] at e
    rw [ht]
    linear_combination p * e + z * hw - (i μ * (p * i b + i μ ^ m * z)) * hv
  refine ⟨_, h1, ?_⟩
  set x' := v * (p * i b + i μ ^ m * z)
  have h2 := congrArg φ h1
  rw [map_mul, map_mul, map_pow, hφp, hx, hφt] at h2
  apply mul_left_cancel₀ (mul_ne_zero hp0 ht0)
  linear_combination p ^ (r + 1) * h1 - h2

variable {l : ℕ} [Fact l.Prime]

alias alg_eq := _root_.GlobalTheory.MemLoc.TFil.alg_factor

theorem phi_nat (n : ℕ) : phiA l (n : Per.Acris l) = n := map_natCast _ _

alias phi_alg := _root_.GlobalTheory.MemLoc.PhiImage.phiA_alg

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

alias j_alg := _root_.GlobalTheory.MemLoc.TFil.j_alg

theorem theta_phi_mu (e : Per.Fl l) (he : e.untilt = 1) (n : ℕ) :
    Per.θ l ((Per.φA l)^[n] (mu e)) = 0 := by
  induction n generalizing e with
  | zero => simp [mu, he]
  | succ n ih =>
    have h : Per.φA l (mu e) = mu (e ^ l) := by
      simp only [mu, map_sub, map_one, GlobalTheory.RingIface.phiA_teich]
    rw [Function.iterate_succ_apply, h]
    exact ih _ (by rw [map_pow, he, one_pow])

theorem exists_w (e : Per.Fl l) (he : e.untilt = 1) : ∃ w : Per.Acris l,
    (l : Per.Acris l) * w = algebraMap (Per.Ainf l) (Per.Acris l) (mu e) ^ (l - 1) := by
  obtain ⟨w, hw, -⟩ := _root_.GlobalTheory.MemLoc.exists_mu_pow_div l e he
  have h : (l : Per.Acris0 l) * w = algebraMap (Per.Ainf l) (Per.Acris0 l) (mu e) ^ (l - 1) :=
    Subtype.ext (by simpa using hw)
  refine ⟨algebraMap (Per.Acris0 l) (Per.Acris l) w, ?_⟩
  rw [alg_eq, ← map_pow, ← h, map_mul, map_natCast]

theorem fil_div (C : Core l) (r : ℕ) (y : Per.BdRp l) (h : C.j C.t * y ∈ Per.FilP l (r + 1)) :
    y ∈ Per.FilP l r := by
  obtain ⟨hF, hreg, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l C.ε (_root_.GlobalTheory.MemLoc.core_isEps l C)
  obtain ⟨-, h1, h2, -⟩ := _root_.GlobalTheory.MemLoc.core_t_unit_fil l C
  obtain ⟨-, hk, hun, -⟩ := _root_.GlobalTheory.MemLoc.thetaD_props l
  rw [hF] at h h1 h2 ⊢
  obtain ⟨v, hv⟩ := h1
  have hvu : IsUnit v := by
    apply hun
    intro h0
    obtain ⟨c, hc⟩ := (hF _ _).1 ((hk v).1 h0)
    exact h2 ⟨c, by rw [hv, hc]; ring⟩
  obtain ⟨c, hc⟩ := h
  rw [← hvu.dvd_mul_left]
  refine ⟨c, sub_eq_zero.1 (hreg _ ?_)⟩
  rw [hv] at hc
  linear_combination hc

end GlobalTheory.MemLoc.FixR

namespace GlobalTheory.MemLoc
open FixR

set_option allowUnsafeReducibility true in
attribute [local irreducible] Per.Acris Per.Bcris

theorem fix_pow (l : ℕ) [Fact l.Prime] (C : Core l) (r : ℕ) (x : Per.Acris l)
    (hx : phiA l x = (l : Per.Acris l) ^ r * x) (hF : C.j x ∈ Per.FilP l r) :
    ∃ (z : ℤ_[l]) (k : ℕ), (l : Per.Acris l) ^ k * x =
      algebraMap (Per.Ainf l) (Per.Acris l) (Per.zA l z) * C.t ^ r := by
  induction r generalizing x with
  | zero =>
    obtain ⟨z, hz⟩ := _root_.GlobalTheory.MemLoc.phi_fixed_eq_padicInt l x (by simpa using hx)
    exact ⟨z, 0, by simpa using hz⟩
  | succ r ih =>
    have he := _root_.GlobalTheory.MemLoc.core_isEps l C
    haveI := (_root_.GlobalTheory.MemLoc.BdRField.bdR_isField l).1
    haveI : IsDomain (Per.Acris l) := (_root_.GlobalTheory.MemLoc.crisP_injective l C.j C.j_cris).isDomain C.j
    obtain ⟨hFil, -⟩ := _root_.GlobalTheory.MemLoc.filtration_eq_xi_pow l C.ε he
    obtain ⟨-, hk, -, hth, -⟩ := _root_.GlobalTheory.MemLoc.thetaD_props l
    obtain ⟨w, hw⟩ := exists_w C.ε he.1
    obtain ⟨t, u, htl, hu, htu⟩ := _root_.GlobalTheory.MemLoc.exists_isLogA l C.ε he.1
    have htt : C.t = t := (_root_.GlobalTheory.MemLoc.LogFun.log_fun l C.ε t he.1 htl).1 _ C.t_log
    have hΘ : ∀ a, ((Per.θD l).comp C.j) (algebraMap (Per.Ainf l) (Per.Acris l) a) =
        (Per.θ l a : ℂ_[l]) := fun a => by
      rw [RingHom.comp_apply, j_alg C.j_cris, hth]
    have hl2 : l - 1 = (l - 2) + 1 := by
      have := (Fact.out : l.Prime).two_le
      omega
    obtain ⟨x', h1, h2⟩ := step_abs (algebraMap (Per.Ainf l) (Per.Acris l)) (Per.φA l) (phiA l)
      ((Per.θD l).comp C.j) (l : Per.Acris l) (by rw [map_natCast]; exact GlobalTheory.RingBasics.p_ne_zero)
      (phi_nat l) (phi_alg (l := l)) (mu C.ε)
      (fun n => by rw [hΘ, theta_phi_mu _ he.1]; rfl)
      (fun a ha => _root_.GlobalTheory.MemLoc.mu_dvd_of_theta_frob l C.ε he a fun n => Subtype.ext ((hΘ _).symm.trans (ha n)))
      w (l - 2) (hl2 ▸ hw) (_root_.GlobalTheory.MemLoc.phiA_mem_ainf_add l C.ε he w hw) C.t u hu (htt.trans htu)
      (fun h => (_root_.GlobalTheory.MemLoc.core_t_unit_fil l C).2.2.1 (by rw [h, map_zero]; exact zero_mem _))
      (_root_.GlobalTheory.MemLoc.TPhi.t_phi l C) r x hx
      ((hk _).2 ((hFil _ _).2 ((pow_dvd_pow _ (by omega)).trans ((hFil _ _).1 hF))))
    have h3 : C.j x' ∈ Per.FilP l r := by
      apply fil_div C
      rw [← map_mul, ← h1, map_mul]
      exact Ideal.mul_mem_left _ _ hF
    obtain ⟨z, k, hz⟩ := ih x' h2 h3
    exact ⟨z, k + (r + 2), by linear_combination (l : Per.Acris l) ^ k * h1 + C.t * hz⟩

end GlobalTheory.MemLoc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AcrisFrobeniusEigenFilEqQlMulTPow =====
