module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf
public import Mathlib.RingTheory.WittVector.Basic
public import Mathlib.RingTheory.WittVector.DiscreteValuationRing
public import Mathlib.RingTheory.WittVector.Teichmuller
import Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonSubOneDvdAinfCoeffZeroOfThetaVanishing, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorDvdOfSaturatedIdeal, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonSubOneDvdAinfCoeffZeroOfThetaVanishing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonSubOneDvdAinfCoeffZeroOfThetaVanishing", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FrobeniusIntegralityWittTiltAinf\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc GlobalTheory.BKGal
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.EpsCoeff

variable {l : ℕ} [hl : Fact l.Prime]

abbrev rt (ε : OCb l) (n : ℕ) : OCb l := ((frobeniusEquiv (OCb l) l).symm)^[n] ε

theorem rt_pow (ε : OCb l) (n k : ℕ) : rt ε (n + k) ^ (l ^ k) = rt ε n := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [← ih, ← Nat.add_assoc, pow_succ', pow_mul]
    congr 1
    rw [rt, Function.iterate_succ_apply', frobeniusEquiv_symm_pow_p]

theorem frob_iter_teich (x : OCb l) (m : ℕ) :
    (⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[m] (WittVector.teichmuller l x) =
      WittVector.teichmuller l (x ^ (l ^ m)) := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [Function.iterate_succ_apply', ih, WittVector.frobenius_eq_map_frobenius,
      WittVector.map_teichmuller, frobenius_def, ← pow_mul, ← pow_succ]

def xin (ε : OCb l) (n : ℕ) : Ainf l :=
  ∑ i ∈ Finset.range l, (WittVector.teichmuller l (rt ε (n + 1))) ^ i

theorem frob_iter_xin (ε : OCb l) (n k : ℕ) :
    (⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[n + k] (xin ε n) =
      ∑ i ∈ Finset.range l, (WittVector.teichmuller l (rt ε 1 ^ (l ^ k))) ^ i := by

  rw [xin, ← RingHom.coe_pow, map_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_pow, RingHom.coe_pow, frob_iter_teich, pow_add, pow_mul, add_comm n 1, rt_pow]

theorem xi_eq (ε : OCb l) (n : ℕ) :
    GlobalTheory.MemLoc.xi ε = (⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[n] (xin ε n) := by
  have h := frob_iter_xin ε n 0
  rw [Nat.add_zero] at h
  rw [h]
  simp [GlobalTheory.MemLoc.xi, rt]

theorem natCast_ne_zero : ((l : ℕ) : Per.OC l) ≠ 0 := by
  intro h
  apply GlobalTheory.RingBasics.p_ne_zero (p := l)
  have := congrArg Subtype.val h
  simpa using this

theorem theta_frob_xin (ε : OCb l) (hε : ε.untilt = 1) (n j : ℕ) :
    Per.θ l ((⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[n + (j + 1)] (xin ε n)) = l := by

  rw [frob_iter_xin, map_sum]
  have h1 : (rt ε 1 ^ (l ^ (j + 1))).untilt = 1 := by
    rw [pow_succ', pow_mul]
    have : rt ε 1 ^ l = ε := by
      have h := rt_pow ε 0 1
      rw [zero_add, pow_one] at h
      exact h
    rw [this, map_pow, hε, one_pow]
  rw [Finset.sum_congr rfl (fun i _ => by rw [map_pow, WittVector.fontaineTheta_teichmuller, h1, one_pow])]
  simp

theorem xin_dvd (ε : OCb l) (hε : GlobalTheory.MemLoc.IsEps ε) (n : ℕ) (b : Ainf l)
    (hb : Per.θ l ((⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[n] b) = 0) : xin ε n ∣ b := by
  obtain ⟨y, hy⟩ := (GlobalTheory.MemLoc.theta_eq_zero_iff_xi_dvd l ε hε _).1 hb
  have hbij := (WittVector.frobenius_bijective l (OCb l)).iterate n
  obtain ⟨y', rfl⟩ := hbij.2 y
  refine ⟨y', hbij.1 ?_⟩
  rw [hy, ← RingHom.coe_pow, map_mul, RingHom.coe_pow, xi_eq ε n]

theorem coeff_xin (ε : OCb l) (n : ℕ) :
    (xin ε n).coeff 0 * (rt ε (n + 1) - 1) = rt ε n - 1 := by

  rw [← WittVector.constantCoeff_apply, xin, map_sum]
  simp only [map_pow, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]
  rw [geom_sum_mul]
  have := rt_pow ε n 1
  rw [pow_one] at this
  rw [this]

theorem step (ε : OCb l) (hε : GlobalTheory.MemLoc.IsEps ε) (a : Ainf l)
    (ha : ∀ n : ℕ, Per.θ l ((⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[n] a) = 0) (n : ℕ) :
    ∃ b c : Ainf l, a = c * b ∧
      (∀ m, n ≤ m → Per.θ l ((⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[m] c) ≠ 0) ∧
      c.coeff 0 * (rt ε n - 1) = ε - 1 := by
  induction n with
  | zero =>
    refine ⟨a, 1, (one_mul a).symm, fun m _ => ?_, ?_⟩
    · rw [← RingHom.coe_pow, map_one, map_one]; exact one_ne_zero
    · simp [rt]
  | succ n ih =>
    obtain ⟨b, c, rfl, hc, h0⟩ := ih
    have hb : ∀ m, n ≤ m → Per.θ l ((⇑(WittVector.frobenius : Ainf l →+* Ainf l))^[m] b) = 0 :=
      fun m hm => by
        have := ha m
        rw [← RingHom.coe_pow, map_mul, map_mul, RingHom.coe_pow] at this
        exact (mul_eq_zero.1 this).resolve_left (hc m hm)
    obtain ⟨b', rfl⟩ := xin_dvd ε hε n b (hb n le_rfl)
    refine ⟨b', c * xin ε n, by ring, fun m hm => ?_, ?_⟩
    · rw [← RingHom.coe_pow, map_mul, map_mul, RingHom.coe_pow]
      refine mul_ne_zero (hc m (by omega)) ?_
      obtain ⟨j, rfl⟩ : ∃ j, m = n + (j + 1) := ⟨m - n - 1, by omega⟩
      rw [theta_frob_xin ε hε.1]
      exact natCast_ne_zero
    · rw [WittVector.mul_coeff_zero, mul_assoc, coeff_xin, h0]

theorem memLoc_isEps {ε : OCb l} (h : IsEps ε) : GlobalTheory.MemLoc.IsEps ε := by
  obtain ⟨h1, δ, hδ, hne⟩ := h
  have : (frobeniusEquiv (OCb l) l).symm ε = δ :=
    (RingEquiv.symm_apply_eq _).2 (by rw [frobeniusEquiv_def, hδ])
  exact ⟨h1, by rw [this]; exact hne⟩

theorem norm_untilt_mul (x y : OCb l) :
    ‖(((x * y).untilt : OC l) : ℂ_[l])‖ =
      ‖((x.untilt : OC l) : ℂ_[l])‖ * ‖((y.untilt : OC l) : ℂ_[l])‖ := by
  rw [map_mul, MulMemClass.coe_mul, norm_mul]

theorem norm_untilt_le_one (x : OCb l) : ‖((x.untilt : OC l) : ℂ_[l])‖ ≤ 1 :=
  (GlobalTheory.RingBasics.mem_OC _).1 x.untilt.2

theorem norm_rt_pow (x : OCb l) (n : ℕ) :
    ‖(((rt x n).untilt : OC l) : ℂ_[l])‖ ^ (l ^ n) = ‖((x.untilt : OC l) : ℂ_[l])‖ := by
  have h := rt_pow x 0 n
  rw [zero_add] at h
  rw [← norm_pow, ← SubmonoidClass.coe_pow, ← map_pow, h]
  rfl

theorem norm_le_of_dvd (a b : OCb l) (hb : b ≠ 0) (h : ∀ n, b ∣ a * rt b n) :
    ‖((a.untilt : OC l) : ℂ_[l])‖ ≤ ‖((b.untilt : OC l) : ℂ_[l])‖ := by
  set A := ‖((a.untilt : OC l) : ℂ_[l])‖ with hAdef
  set B := ‖((b.untilt : OC l) : ℂ_[l])‖ with hBdef
  have hB : 0 < B := by
    refine norm_pos_iff.2 fun h0 => GlobalTheory.FrobInt.sharpRoot_ne_zero b hb 0 ?_
    exact_mod_cast h0
  by_contra hlt
  push_neg at hlt
  have hA : 0 < A := hB.trans hlt
  have key : ∀ n : ℕ, A ^ (l ^ n) * B ≤ B ^ (l ^ n) := by
    intro n
    obtain ⟨c, hc⟩ := h n
    have h1 := congrArg (fun x : OCb l => ‖((x.untilt : OC l) : ℂ_[l])‖ ^ (l ^ n)) hc
    simp only [norm_untilt_mul, mul_pow, norm_rt_pow] at h1
    have hc1 : ‖((c.untilt : OC l) : ℂ_[l])‖ ^ (l ^ n) ≤ 1 :=
      pow_le_one₀ (norm_nonneg _) (norm_untilt_le_one c)
    calc A ^ (l ^ n) * B = B ^ (l ^ n) * ‖((c.untilt : OC l) : ℂ_[l])‖ ^ (l ^ n) := h1
      _ ≤ B ^ (l ^ n) := mul_le_of_le_one_right (by positivity) hc1
  have hr : B / A < 1 := (div_lt_one hA).2 hlt
  obtain ⟨n, hn⟩ := exists_pow_lt_of_lt_one hB hr
  have h2 : (B / A) ^ (l ^ n) ≤ (B / A) ^ n :=
    pow_le_pow_of_le_one (by positivity) hr.le (Nat.lt_pow_self hl.out.one_lt).le
  have h3 : B ≤ (B / A) ^ (l ^ n) := by
    rw [div_pow, le_div_iff₀ (by positivity), mul_comm]
    exact key n
  linarith

theorem dvd_of_norm_le (x y : OC l) (hx : x ≠ 0) (h : ‖(y : ℂ_[l])‖ ≤ ‖(x : ℂ_[l])‖) : x ∣ y := by
  have hx' : (x : ℂ_[l]) ≠ 0 := fun h0 => hx (by exact_mod_cast h0)
  refine ⟨⟨(y : ℂ_[l]) / x, (GlobalTheory.RingBasics.mem_OC _).2 ?_⟩, Subtype.ext ?_⟩
  · rw [norm_div, div_le_one (norm_pos_iff.2 hx')]
    exact h
  · show (y : ℂ_[l]) = (x : ℂ_[l]) * ((y : ℂ_[l]) / x)
    field_simp

theorem dvd_of_forall_dvd_mul_rt (a b : OCb l) (hb : b ≠ 0) (h : ∀ n, b ∣ a * rt b n) : b ∣ a := by
  refine GlobalTheory.FrobInt.dvd_of_sharpRoot_dvd b a (GlobalTheory.FrobInt.sharpRoot_ne_zero b hb) fun k => ?_
  refine dvd_of_norm_le _ _ (GlobalTheory.FrobInt.sharpRoot_ne_zero b hb k) ?_
  have hbk : rt b k ≠ 0 := by
    intro h0
    apply hb
    apply (frobeniusEquiv (OCb l) l).symm.injective.iterate k
    rw [iterate_map_zero]
    exact h0
  refine norm_le_of_dvd (rt a k) (rt b k) hbk fun n => ?_
  obtain ⟨c, hc⟩ := h n
  refine ⟨rt c k, ?_⟩
  have := congrArg (((frobeniusEquiv (OCb l) l).symm)^[k]) hc
  rw [iterate_map_mul, iterate_map_mul] at this
  have hcomm : rt (rt b k) n = rt (rt b n) k := by
    simp only [rt, ← Function.iterate_add_apply, add_comm]
  rw [hcomm]
  exact this

end GlobalTheory.EpsCoeff

namespace GlobalTheory


open GlobalTheory.EpsCoeff in
theorem eps_sub_one_dvd_coeff_zero : ∀ (l : ℕ) [Fact l.Prime] (ε : OCb l), IsEps ε → ∀ a : Ainf l,
    (∀ n : ℕ, Per.θ l (WittVector.frobenius^[n] a) = 0) → (ε - 1) ∣ a.coeff 0 := by
  intro l _ ε hε a ha
  have hε' := memLoc_isEps hε
  have hne : ε - 1 ≠ 0 := by
    intro h0
    rw [sub_eq_zero] at h0
    apply hε'.2
    rw [h0, map_one, map_one]
  refine dvd_of_forall_dvd_mul_rt _ _ hne fun n => ?_
  obtain ⟨b, c, rfl, -, h0⟩ := step ε hε' a ha n
  refine ⟨b.coeff 0, ?_⟩
  have hr : rt (ε - 1) n = rt ε n - 1 := by simp only [rt, iterate_map_sub, iterate_map_one]
  rw [hr, WittVector.mul_coeff_zero, ← h0]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonSubOneDvdAinfCoeffZeroOfThetaVanishing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorDvdOfSaturatedIdeal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorDvdOfSaturatedIdeal", "h": "module\n\npublic import Mathlib.RingTheory.WittVector.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\npublic import Mathlib.RingTheory.WittVector.DiscreteValuationRing\npublic import Mathlib.RingTheory.WittVector.Teichmuller\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

open WittVector

theorem wittVector_coeff_pow_mul_eq_zero {l : ℕ} [hl : Fact l.Prime] {R : Type} [CommRing R]
    [CharP R l] : ∀ (m : ℕ) (t : WittVector l R) (j : ℕ), j < m →
      ((l : WittVector l R) ^ m * t).coeff j = 0 := by
  intro m
  induction m with
  | zero => intro t j hj; omega
  | succ m ih =>
    intro t j hj
    have h : (l : WittVector l R) ^ (m + 1) * t
        = verschiebung (frobenius ((l : WittVector l R) ^ m * t)) := by
      rw [verschiebung_frobenius]; ring
    rw [h]
    cases j with
    | zero => exact verschiebung_coeff_zero _
    | succ j =>
      rw [verschiebung_coeff_succ, coeff_frobenius_charP, ih t j (by omega)]
      exact zero_pow hl.out.ne_zero

theorem wittVector_coeff_add_pow_mul {l : ℕ} [hl : Fact l.Prime] {R : Type} [CommRing R]
    [CharP R l] (x t : WittVector l R) (m j : ℕ) (hj : j < m) :
    (x + (l : WittVector l R) ^ m * t).coeff j = x.coeff j := by
  have h0 : truncate m ((l : WittVector l R) ^ m * t) = 0 := by
    ext i
    rw [WittVector.coeff_truncate, TruncatedWittVector.coeff_zero]
    exact wittVector_coeff_pow_mul_eq_zero m t i i.2
  have h1 : truncate m (x + (l : WittVector l R) ^ m * t) = truncate m x := by
    rw [map_add (f := _), h0, add_zero]
  have := congrArg (fun y => TruncatedWittVector.coeff ⟨j, hj⟩ y) h1
  simpa only [WittVector.coeff_truncate] using this

theorem wittVector_dvd_of_coeff_zero {l : ℕ} [hl : Fact l.Prime] {R : Type} [CommRing R]
    [CharP R l] [PerfectRing R l] (x : WittVector l R) (hx : x.coeff 0 = 0) :
    ∃ y, x = (l : WittVector l R) * y := by
  by_cases h : x = 0
  · exact ⟨0, by rw [h, mul_zero]⟩
  obtain ⟨m, b, hb, hxb⟩ := exists_eq_pow_p_mul x h
  cases m with
  | zero => rw [pow_zero, one_mul] at hxb; exact absurd (hxb ▸ hx) hb
  | succ m => exact ⟨(l : WittVector l R) ^ m * b, by rw [hxb]; ring⟩

theorem wittVector_dvd_of_saturated_ideal : ∀ (l : ℕ) [Fact l.Prime] (R : Type) [CommRing R]
    [CharP R l] [PerfectRing R l] (J : Ideal (WittVector l R)) (μ : WittVector l R), μ ∈ J →
    (∀ a, (l : WittVector l R) * a ∈ J → a ∈ J) → (∀ a ∈ J, μ.coeff 0 ∣ a.coeff 0) →
    ∀ a ∈ J, μ ∣ a := by
  intro l _ R _ _ _ J μ hμ hsat hdiv a ha

  have step : ∀ d : J, ∃ c : WittVector l R, ∃ d' : J,
      (d : WittVector l R) = μ * c + (l : WittVector l R) * d' := by
    intro d
    obtain ⟨c₀, hc₀⟩ := hdiv d d.2
    set x := (d : WittVector l R) - μ * teichmuller l c₀ with hxdef
    have hx0 : x.coeff 0 = 0 := by
      have e : (d : WittVector l R) = x + μ * teichmuller l c₀ := by rw [hxdef]; ring
      have h2 := congrArg (fun y : WittVector l R => y.coeff 0) e
      simp only [add_coeff_zero, mul_coeff_zero, teichmuller_coeff_zero] at h2
      rw [hc₀] at h2
      linear_combination -h2
    obtain ⟨y, hy⟩ := wittVector_dvd_of_coeff_zero x hx0
    have hyJ : y ∈ J := by
      apply hsat
      rw [← hy, hxdef]
      exact J.sub_mem d.2 (J.mul_mem_right _ hμ)
    refine ⟨teichmuller l c₀, ⟨y, hyJ⟩, ?_⟩
    rw [← hy, hxdef]; ring
  choose cf df hcd using step
  let seq : ℕ → J := fun n => Nat.rec ⟨a, ha⟩ (fun _ d => df d) n
  let s : ℕ → WittVector l R := fun n =>
    ∑ k ∈ Finset.range n, (l : WittVector l R) ^ k * cf (seq k)
  have hs_succ : ∀ n, s (n + 1) = s n + (l : WittVector l R) ^ n * cf (seq n) := by
    intro n; simp only [s, Finset.sum_range_succ]
  have hmain : ∀ n, a = μ * s n + (l : WittVector l R) ^ n * (seq n).1 := by
    intro n
    induction n with
    | zero => simp [s, seq]
    | succ n ih =>
      have e : (seq (n + 1)).1 = (df (seq n)).1 := rfl
      rw [hs_succ, e]
      have := hcd (seq n)
      rw [ih, this]; ring
  have hstab : ∀ n m, n ≤ m → ∃ t, s m = s n + (l : WittVector l R) ^ n * t := by
    intro n m hnm
    induction m, hnm using Nat.le_induction with
    | base => exact ⟨0, by ring⟩
    | succ m hnm ih =>
      obtain ⟨t, ht⟩ := ih
      refine ⟨t + (l : WittVector l R) ^ (m - n) * cf (seq m), ?_⟩
      rw [hs_succ, ht, mul_add, ← mul_assoc, ← pow_add, Nat.add_sub_cancel' hnm]; ring
  let c : WittVector l R := WittVector.mk l (fun k => (s (k + 1)).coeff k)
  refine ⟨c, ?_⟩
  ext k

  have htc : truncate (k + 1) c = truncate (k + 1) (s (k + 1)) := by
    ext i
    rw [WittVector.coeff_truncate, WittVector.coeff_truncate]
    obtain ⟨t, ht⟩ := hstab ((i : ℕ) + 1) (k + 1) (by omega)
    show (s ((i : ℕ) + 1)).coeff i = _
    rw [ht, wittVector_coeff_add_pow_mul _ _ _ _ (by omega)]
  have hta : truncate (k + 1) a = truncate (k + 1) (μ * c) := by
    have e := hmain (k + 1)
    have h0 : truncate (k + 1) ((l : WittVector l R) ^ (k + 1) * (seq (k + 1)).1)
        = 0 := by
      ext i
      rw [WittVector.coeff_truncate, TruncatedWittVector.coeff_zero]
      exact wittVector_coeff_pow_mul_eq_zero _ _ i i.2
    conv_lhs => rw [e]
    rw [map_add (f := _), h0, add_zero, map_mul, map_mul, htc]
  have := congrArg (fun y => TruncatedWittVector.coeff ⟨k, Nat.lt_succ_self k⟩ y) hta
  simpa only [WittVector.coeff_truncate] using this

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorDvdOfSaturatedIdeal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsPotential\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EpsilonSubOneDvdAinfCoeffZeroOfThetaVanishing\npublic import Mathlib.RingTheory.WittVector.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WittVectorDvdOfSaturatedIdeal\nimport Development.AbelianVarietyTheory.CrystallinePeriods.CrisLoc\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingBasics\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsCompatibleRootsOfUnityAndTiltPadic\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FontaineThetaEqZeroIffFontaineXiElementDvd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.DiscreteValuationRing\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BK GlobalTheory.BKReal GlobalTheory.BKGal GlobalTheory.Per Matrix
open scoped Formalism.Per

noncomputable section

namespace GlobalTheory.MuOfEps

variable {l : ℕ} [hl : Fact l.Prime]

theorem root_eq {ε δ : OCb l} (h : δ ^ l = ε) : δ = (frobeniusEquiv (OCb l) l).symm ε := by
  apply (frobeniusEquiv (OCb l) l).injective
  rw [RingEquiv.apply_symm_apply, ← h]
  rfl

theorem coeff_zero_muOf (x : OCb l) : (muOf x).coeff 0 = x - 1 := by
  change WittVector.constantCoeff (WittVector.teichmuller l x - 1) = x - 1
  rw [map_sub, map_one, WittVector.constantCoeff_apply, WittVector.teichmuller_coeff_zero]

theorem frob_iterate_muOf (x : OCb l) (n : ℕ) :
    WittVector.frobenius^[n] (muOf x) = muOf (x ^ (l ^ n)) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih, muOf, muOf, map_sub, map_one,
      WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller, frobenius_def, ← pow_mul, pow_succ]

theorem theta_muOf (x : OCb l) : Per.θ l (muOf x) = x.untilt - 1 := by
  rw [muOf, map_sub, map_one, WittVector.fontaineTheta_teichmuller]


variable (l) in
def kerAll : Ideal (Ainf l) := ⨅ n : ℕ, RingHom.ker ((Per.θ l).comp (WittVector.frobenius ^ n))

theorem mem_kerAll (a : Ainf l) : a ∈ kerAll l ↔ ∀ n : ℕ, Per.θ l (WittVector.frobenius^[n] a) = 0 := by
  simp only [kerAll, Ideal.mem_iInf, RingHom.mem_ker, RingHom.comp_apply, RingHom.coe_pow]

theorem muOf_mem_kerAll {x : OCb l} (hx : x.untilt = 1) : muOf x ∈ kerAll l := by
  rw [mem_kerAll]
  intro n
  rw [frob_iterate_muOf, theta_muOf, map_pow, hx, one_pow, sub_self]

theorem kerAll_sat (a : Ainf l) (h : (l : Ainf l) * a ∈ kerAll l) : a ∈ kerAll l := by
  rw [mem_kerAll] at h ⊢
  intro n
  have h1 := h n
  rw [← RingHom.coe_pow, map_mul, map_natCast, map_mul, map_natCast, RingHom.coe_pow] at h1
  exact (mul_eq_zero.1 h1).resolve_left (Nat.cast_ne_zero.2 hl.out.ne_zero)

theorem ne_one {ε : OCb l} (hε : IsEps ε) : ε ≠ 1 := by
  obtain ⟨-, δ, hδ, hδ1⟩ := hε
  rintro rfl
  have : δ = 1 := by rw [root_eq hδ, map_one]
  exact hδ1 (by rw [this, map_one])

theorem muOf_dvd {ε : OCb l} (hε : IsEps ε) {x : OCb l} (hx : x.untilt = 1) : muOf ε ∣ muOf x :=
  _root_.GlobalTheory.wittVector_dvd_of_saturated_ideal l (OCb l) (kerAll l) (muOf ε) (muOf_mem_kerAll hε.1) kerAll_sat
    (fun a ha => by rw [coeff_zero_muOf]; exact _root_.GlobalTheory.eps_sub_one_dvd_coeff_zero l ε hε a ((mem_kerAll a).1 ha)) _ (muOf_mem_kerAll hx)

theorem muOf_ne_zero {ε : OCb l} (hε : IsEps ε) : muOf ε ≠ 0 := fun h => by
  have := congrArg (fun y : Ainf l => y.coeff 0) h
  simp only [coeff_zero_muOf, WittVector.zero_coeff] at this
  exact ne_one hε (sub_eq_zero.1 this)

theorem σA_muOf (g : GQ l) (x : OCb l) : Per.σA g (muOf x) = muOf (Per.σF g x) := by
  rw [muOf, muOf, map_sub, map_one, GlobalTheory.RingIface.sigA_teich]

theorem untilt_σF_eq {x : OCb l} (hx : x.untilt = 1) (g : GQ l) : (Per.σF g x).untilt = 1 := by
  rw [GlobalTheory.RingBasics.untilt_σF, hx, map_one]

end GlobalTheory.MuOfEps

namespace GlobalTheory.MuOfEps

variable {l : ℕ} [hl : Fact l.Prime]

theorem exists_isEps (l : ℕ) [Fact l.Prime] : ∃ ε : OCb l, IsEps ε := by
  obtain ⟨ζ, e, h0, -, h1, hr⟩ := GlobalTheory.MemLoc.exists_zeta_eps l
  have he : e.untilt = 1 := Subtype.ext (by
    have := hr 0
    rw [h0, map_one] at this
    exact this)
  have hE : GlobalTheory.MemLoc.IsEps e := ⟨he, fun hh => h1 (by
    apply (algebraMap (Om l) ℂ_[l]).injective
    rw [← hr 1, map_one]
    exact congrArg Subtype.val hh)⟩
  exact ⟨e, he, _, frobeniusEquiv_symm_pow_p (OCb l) l e, hE.2⟩

theorem units_σA {ε : OCb l} (hε : IsEps ε) (g : GQ l) :
    ∃ u : (Ainf l)ˣ, Per.σA g (muOf ε) = u * muOf ε := by
  obtain ⟨a, ha⟩ := muOf_dvd hε (untilt_σF_eq hε.1 g)
  obtain ⟨b, hb⟩ := muOf_dvd hε (untilt_σF_eq hε.1 g⁻¹)
  rw [← σA_muOf] at ha hb
  have h : muOf ε = Per.σA g b * a * muOf ε := by
    have := congrArg (Per.σA g) hb
    rw [← GlobalTheory.RingBasics.σA_mul, mul_inv_cancel, GlobalTheory.RingBasics.σA_one, map_mul, ha] at this
    linear_combination this
  have h1 : Per.σA g b * a = 1 := by
    have h2 : (Per.σA g b * a - 1) * muOf ε = 0 := by linear_combination -h
    exact sub_eq_zero.1 ((mul_eq_zero.1 h2).resolve_right (muOf_ne_zero hε))
  refine ⟨⟨a, Per.σA g b, by rw [mul_comm]; exact h1, h1⟩, ?_⟩
  rw [ha, mul_comm]

theorem main : ∀ (l : ℕ) [Fact l.Prime], (∃ ε : OCb l, IsEps ε) ∧ ∀ ε δ : OCb l, IsEps ε → δ ^ l = ε → (∃ ξ : Ainf l, Ideal.span {ξ} = RingHom.ker (Per.θ l) ∧ muOf ε = ξ * muOf δ) ∧ WittVector.frobenius (muOf δ) = muOf ε ∧ Per.θ l (muOf δ) ≠ 0 ∧ IsUnit (acrisToBcris l (ainfToAcris l (muOf ε))) ∧ IsUnit (inclW l (muOf ε)) ∧ (∀ g : GQ l, ∃ u : (Ainf l)ˣ, Per.σA g (muOf ε) = u * muOf ε) ∧ ∀ x : OCb l, x.untilt = 1 → muOf ε ∣ muOf x := by
  intro l _
  refine ⟨exists_isEps l, fun ε δ hε hδ => ?_⟩
  have hr := root_eq hδ
  have hE := _root_.GlobalTheory.EpsCoeff.memLoc_isEps hε
  refine ⟨⟨GlobalTheory.MemLoc.xi ε, (GlobalTheory.MemLoc.ker_theta_eq_span_xi hE).symm, ?_⟩, ?_, ?_, ?_, ?_, units_σA hε,
    fun x hx => muOf_dvd hε hx⟩
  · rw [GlobalTheory.MemLoc.xi, ← hr, muOf, muOf, geom_sum_mul, ← map_pow, hδ]
  · rw [muOf, muOf, map_sub, map_one, WittVector.frobenius_eq_map_frobenius, WittVector.map_teichmuller,
      frobenius_def, hδ]
  · rw [theta_muOf, sub_ne_zero]
    obtain ⟨-, δ', hδ', hδ'1⟩ := hε
    rwa [root_eq hδ', ← hr] at hδ'1
  · exact GlobalTheory.CrisLoc.unit_of_root l ε hε.1 (ne_one hε)
  · refine WittVector.isUnit_of_coeff_zero_ne_zero _ fun h => ?_
    have h0 : (muOf ε).coeff 0 = 0 :=
      IsFractionRing.injective (OCb l) (Cb l) (h.trans (map_zero _).symm)
    rw [coeff_zero_muOf] at h0
    exact ne_one hε (sub_eq_zero.1 h0)

end GlobalTheory.MuOfEps

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerSubOneAinfPropertiesCompatibleRoots =====
