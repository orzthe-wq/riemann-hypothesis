module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP
public import Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData
public import Mathlib.RingTheory.Nilpotent.Exp
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFontaineThetaOnAinf
import Development.AbelianVarietyTheory.CrystallinePeriods.RingIface
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonSubExpMemHodgeFiltration, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootPowSubZetaExpMemFiltration

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonSubExpMemHodgeFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonSubExpMemHodgeFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\npublic import Development.AbelianVarietyTheory.CrystallinePeriods.CrisIncl\nimport Development.AbelianVarietyTheory.CrystallinePeriods.RingIface\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ExpImage.TaylorEps

open Formalism Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc GlobalTheory.ExpImage GlobalTheory.MemLoc
open Polynomial
open scoped Formalism.Per

section poly
variable (K : Type) [Field K] [CharZero K]

def logT (M : ℕ) : K[X] := ∑ k ∈ Finset.range M, C ((-1) ^ k * ((k + 1 : ℕ) : K)⁻¹) * X ^ (k + 1)

theorem logT_deriv (M : ℕ) : (1 + X) * derivative (logT K M) = 1 - (-X) ^ M := by
  induction M with
  | zero => simp [logT]
  | succ M ih =>
    have h : ((M + 1 : ℕ) : K) ≠ 0 := by exact_mod_cast M.succ_ne_zero
    have e : derivative (C ((-1) ^ M * ((M + 1 : ℕ) : K)⁻¹) * X ^ (M + 1) : K[X]) = (-X) ^ M := by
      rw [derivative_C_mul, derivative_X_pow, ← mul_assoc, ← C_mul, mul_assoc, inv_mul_cancel₀ h,
        mul_one, neg_pow (X : K[X])]
      simp
    rw [logT, Finset.sum_range_succ, derivative_add, e, mul_add, ← logT, ih]
    ring

theorem X_dvd_logT (M : ℕ) : X ∣ logT K M :=
  Finset.dvd_sum fun k _ => Dvd.dvd.mul_left (dvd_pow_self _ k.succ_ne_zero) _

theorem expT_deriv (L : K[X]) (M : ℕ) :
    derivative (∑ j ∈ Finset.range (M + 1), C ((j.factorial : K)⁻¹) * L ^ j) =
      derivative L * ∑ j ∈ Finset.range M, C ((j.factorial : K)⁻¹) * L ^ j := by
  induction M with
  | zero => simp
  | succ M ih =>
    have h : ((M + 1 : ℕ) : K) ≠ 0 := by exact_mod_cast M.succ_ne_zero
    have h' : ((M.factorial : ℕ) : K) ≠ 0 := by exact_mod_cast M.factorial_ne_zero
    have e : (((M + 1).factorial : ℕ) : K)⁻¹ * ((M + 1 : ℕ) : K) = ((M.factorial : ℕ) : K)⁻¹ := by
      rw [Nat.factorial_succ, Nat.cast_mul]
      field_simp
    rw [Finset.sum_range_succ, derivative_add, ih, Finset.sum_range_succ _ M, derivative_C_mul,
      derivative_pow, ← e, C_mul]
    simp only [Nat.add_sub_cancel]
    ring

theorem exp_log_dvd (M : ℕ) :
    X ^ M ∣ 1 + X - ∑ j ∈ Finset.range M, C ((j.factorial : K)⁻¹) * logT K M ^ j := by
  rcases M with _ | M
  · simp
  set L := logT K (M + 1) with hL
  set D := 1 + X - ∑ j ∈ Finset.range (M + 1), C ((j.factorial : K)⁻¹) * L ^ j with hD
  have h1 : X ^ M ∣ X * derivative D + derivative D - D := by
    have e : X * derivative D + derivative D - D = C ((M.factorial : K)⁻¹) * L ^ M +
        (-X) ^ (M + 1) * ∑ j ∈ Finset.range M, C ((j.factorial : K)⁻¹) * L ^ j := by
      have := logT_deriv K (M + 1)
      rw [← hL] at this
      rw [hD, derivative_sub, expT_deriv, Finset.sum_range_succ]
      simp only [derivative_add, derivative_one, derivative_X]
      linear_combination (-∑ j ∈ Finset.range M, C ((j.factorial : K)⁻¹) * L ^ j) * this
    rw [e]
    refine dvd_add (Dvd.dvd.mul_left (pow_dvd_pow_of_dvd (X_dvd_logT K _) M) _)
      (Dvd.dvd.mul_right ?_ _)
    rw [neg_pow, pow_succ X]
    exact Dvd.dvd.mul_left (dvd_mul_right _ _) _
  have h0 : D.coeff 0 = 0 := by
    have hL0 : L.eval 0 = 0 := by
      rw [← coeff_zero_eq_eval_zero]; exact X_dvd_iff.1 (X_dvd_logT K _)
    rw [coeff_zero_eq_eval_zero, hD, Finset.sum_range_succ']
    simp [Polynomial.eval_finsetSum, hL0]
  rw [X_pow_dvd_iff] at h1 ⊢
  intro d
  induction d with
  | zero => exact fun _ => h0
  | succ d ih =>
    intro hd
    have a := ih (by omega)
    have b := h1 d (by omega)
    have c : (X * derivative D).coeff d = 0 := by
      rcases d with _ | d
      · simp
      · rw [coeff_X_mul, coeff_derivative, a, zero_mul]
    rw [coeff_sub, coeff_add, c, a, coeff_derivative, zero_add, sub_zero] at b
    exact (mul_eq_zero.1 b).resolve_right (by exact_mod_cast d.succ_ne_zero)

end poly

variable {l : ℕ} [Fact l.Prime] {P : LocPrime l} {AI : LocAinf l P}

theorem aeval_mem {x : P.R.BdR} (hx : x ∈ FilB P 0) (f : ℚ_[l][X]) : aeval x f ∈ FilB P 0 := by
  induction f using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add]; exact add_mem hp hq
  | monomial n a =>
    rw [aeval_monomial]
    exact qB_mul_mem a (by simpa using FilB_pow hx n)

theorem io_eq (T : LocTied l P AI) (a : Ainf l) :
    T.eD (io AI a) = algebraMap (Per.BdRp l) (Per.BdR l) (aDp l a) := GlobalTheory.ThetaTie.eD_ιA T a

theorem mu_mem (T : LocTied l P AI) : io AI (mu AI.ε) ∈ FilB P 1 := by
  obtain ⟨y, hy, e⟩ := T.t
  have h : io AI (mu AI.ε) - tD P ∈ FilB P ((2 : ℕ) : ℤ) := by
    refine (GlobalTheory.ThetaTie.fil_nat T 2 _).2 ⟨_, GlobalTheory.ThetaTie.log_mu (GlobalTheory.ThetaTie.isEps AI) hy, ?_⟩
    rw [map_sub, map_sub, e, io_eq]
  have := add_mem (FilB_anti (a := 1) (by norm_num) h) (tD_mem (P := P))
  simpa using this

theorem t_sub_log (T : LocTied l P AI) (M : ℕ) :
    tD P - aeval (io AI (mu AI.ε)) (logT ℚ_[l] M) ∈ FilB P (M : ℤ) := by
  obtain ⟨y, hy, e⟩ := T.t
  have h : (M.factorial : P.R.BdR) * tD P - ∑ k ∈ Finset.range M,
      (-1) ^ k * ((M.factorial / (k + 1) : ℕ) : P.R.BdR) * io AI (mu AI.ε) ^ (k + 1) ∈
        FilB P (M : ℤ) := by
    refine (GlobalTheory.ThetaTie.fil_nat T M _).2 ⟨(M.factorial : Per.BdRp l) * y -
      algebraMap (Per.AinfP l) (Per.BdRp l) (∑ k ∈ Finset.range M,
        (-1) ^ k * ((M.factorial / (k + 1) : ℕ) : Per.AinfP l) *
          (algebraMap (Per.Ainf l) (Per.AinfP l) (Per.tm AI.ε - 1)) ^ (k + 1)), ?_, ?_⟩
    · refine (GlobalTheory.RingIface.mem_filtration_iff_mem_kerTheta_pow l M _).2 ?_
      rw [map_sub, GlobalTheory.ThetaTie.ev_alg, map_mul, map_natCast,
        GlobalTheory.CrisIncl.factorial_mul_ev l _ y (GlobalTheory.ThetaTie.isEps AI).1 hy M, sub_self]

    · simp only [map_sub, map_mul, map_natCast, map_sum, map_pow, map_neg, e, io_eq]
      simp only [map_one]
      simp only [aDp, mu, RingHom.comp_apply, map_sub, map_one]
  have h0 : ((M.factorial : ℕ) : ℚ_[l]) ≠ 0 := by exact_mod_cast M.factorial_ne_zero
  have := qB_mul_mem ((M.factorial : ℕ) : ℚ_[l])⁻¹ h
  convert this using 1

  rw [mul_sub, ← mul_assoc, ← map_natCast (qB P), ← map_mul, inv_mul_cancel₀ h0, map_one, one_mul,
  logT, map_sum, Finset.mul_sum]
  congr 1
  refine Finset.sum_congr rfl fun k hk => ?_
  have hk' : k + 1 ∣ M.factorial := Nat.dvd_factorial k.succ_pos (Finset.mem_range.1 hk)
  have h1 : ((k + 1 : ℕ) : ℚ_[l]) ≠ 0 := by exact_mod_cast k.succ_ne_zero
  have e1 : ((k + 1 : ℕ) : ℚ_[l])⁻¹ =
      ((M.factorial : ℕ) : ℚ_[l])⁻¹ * ((M.factorial / (k + 1) : ℕ) : ℚ_[l]) := by
    rw [Nat.cast_div hk' h1]
    field_simp
  rw [map_mul, aeval_C, map_pow, aeval_X, e1]
  simp only [map_mul, map_pow, map_neg, map_one, map_natCast]
  ring

theorem eps_sub_exp (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI)
    (M : ℕ) : io AI (WittVector.teichmuller l AI.ε) -
      ∑ j ∈ Finset.range M, qB P ((j.factorial : ℚ_[l])⁻¹) * tD P ^ j ∈ FilB P (M : ℤ) := by
  have hm := mu_mem T
  have hm0 := FilB_anti (a := 0) (by norm_num) hm
  have hL := aeval_mem hm0 (logT ℚ_[l] M)
  have ht := FilB_anti (a := 0) (by norm_num) (tD_mem (P := P))
  have hd := t_sub_log T M
  obtain ⟨Q, hQ⟩ := exp_log_dvd ℚ_[l] M
  have h1 := congrArg (aeval (io AI (mu AI.ε))) hQ

  simp only [map_sub, map_add (f := _), map_one, aeval_X, map_sum, map_mul, aeval_C, map_pow] at h1
  have h2 := FilB_zero_mul (aeval_mem hm0 Q) (FilB_pow hm M)
  rw [mul_one, mul_comm, ← h1] at h2
  generalize aeval (io AI (mu AI.ε)) (logT ℚ_[l] M) = L at hL hd h2
  have h3 : ∀ j : ℕ, tD P ^ j - L ^ j ∈ FilB P (M : ℤ) := by
    intro j
    induction j with
    | zero => simp
    | succ j ih =>
      have := add_mem (FilB_zero_mul ht ih)
        (FilB_zero_mul (x := L ^ j) (by simpa using FilB_pow hL j) hd)
      convert this using 1
      ring
  have h4 := Submodule.sum_mem (FilB P (M : ℤ)) (t := Finset.range M)
    fun j _ => qB_mul_mem ((j.factorial : ℚ_[l])⁻¹) (h3 j)
  have e : io AI (WittVector.teichmuller l AI.ε) = 1 + io AI (mu AI.ε) := by
    rw [mu, map_sub, map_one, add_sub_cancel]
  have := sub_mem h2 h4
  rw [e]
  convert this using 1
  simp only [mul_sub, Finset.sum_sub_distrib]
  ring

end GlobalTheory.ExpImage.TaylorEps
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonSubExpMemHodgeFiltration =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootPowSubZetaExpMemFiltration =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootPowSubZetaExpMemFiltration", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PowMulMemLatIff\npublic import Mathlib.RingTheory.Nilpotent.Exp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsFontaineThetaOnAinf\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.NonemptyThetaOnBdRPlusPeriodData\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonSubExpMemHodgeFiltration\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsCrisP\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ThetaBdRPlusSurjectiveKerUnitsEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ExpImage

open Formalism.WeaklyAdmissibleFiltrations Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.MainNotions.N Formalism.MainNotions.LocalSituation GlobalTheory.Cyc
open scoped Formalism.Per

theorem eq_of_pow_eq_of_nilpotent {Q : Type*} [CommRing Q] {a b : Q} {N : ℕ} (hN : IsUnit (N : Q))
    (hb : IsUnit b) (hn : IsNilpotent (a - b)) (h : a ^ N = b ^ N) : a = b := by
  have h1 := (Commute.all a b).geom_sum₂_mul N
  rw [h, sub_self] at h1
  have h2 : IsNilpotent ((∑ i ∈ Finset.range N, a ^ i * b ^ (N - 1 - i)) - N * b ^ (N - 1)) := by
    have e : (N : Q) * b ^ (N - 1) = ∑ i ∈ Finset.range N, b ^ i * b ^ (N - 1 - i) := by
      rw [Finset.sum_congr rfl (g := fun _ => b ^ (N - 1))]
      · simp
      · intro i hi
        rw [← pow_add]
        congr 1
        have := Finset.mem_range.1 hi
        omega
    rw [e, ← Finset.sum_sub_distrib, ← mem_nilradical]
    refine Ideal.sum_mem _ fun i _ => ?_
    rw [← sub_mul]
    obtain ⟨c, hc⟩ := sub_dvd_pow_sub_pow a b i
    rw [hc, mul_assoc]
    exact Ideal.mul_mem_right _ _ (mem_nilradical.2 hn)
  have h3 := h2.isUnit_add_right_of_commute (hN.mul (hb.pow (N - 1))) (Commute.all _ _)
  rw [sub_add_cancel] at h3
  exact sub_eq_zero.1 ((h3.mul_right_eq_zero).1 h1)

theorem nilpotent_exp_nsmul {Q : Type*} [CommRing Q] [Module ℚ Q] {x : Q} (hx : IsNilpotent x) (n : ℕ) :
    IsNilpotent.exp ((n : Q) * x) = IsNilpotent.exp x ^ n := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Nat.cast_succ, add_mul, one_mul, IsNilpotent.exp_add_of_commute (Commute.all _ _)
      ((Commute.all _ _).isNilpotent_mul_left hx) hx, ih, pow_succ]

theorem pow_eq_mul_exp {K Q : Type*} [Field K] [CharZero K] [CommRing Q] [Algebra K Q] {a z t : Q}
    {M N : ℕ} (m : ℕ) (hN : N ≠ 0) (ht : t ^ M = 0) (hz : z ^ N = 1) (hn : IsNilpotent (a - z))
    (ha : a ^ N = ∑ j ∈ Finset.range M, algebraMap K Q ((j.factorial : K)⁻¹) * t ^ j) :
    a ^ m = z ^ m * ∑ j ∈ Finset.range M,
      algebraMap K Q (((m : K) / (N : K)) ^ j / (j.factorial : K)) * t ^ j := by
  letI : Algebra ℚ Q := ((algebraMap K Q).comp (algebraMap ℚ K)).toAlgebra
  have hE : ∀ c : K, IsNilpotent.exp (algebraMap K Q c * t) =
      ∑ j ∈ Finset.range M, algebraMap K Q (c ^ j / (j.factorial : K)) * t ^ j := by
    intro c
    rw [IsNilpotent.exp_eq_sum (k := M) (by rw [mul_pow, ht, mul_zero])]
    refine Finset.sum_congr rfl fun j _ => ?_
    rw [Algebra.smul_def, mul_pow, ← mul_assoc, ← map_pow, div_eq_inv_mul, map_mul]
    congr 2
    change algebraMap K Q (algebraMap ℚ K _) = _
    simp
  have hN' : (N : K) ≠ 0 := Nat.cast_ne_zero.2 hN
  have hx : IsNilpotent (algebraMap K Q (N : K)⁻¹ * t) :=
    (Commute.all _ _).isNilpotent_mul_left ⟨M, ht⟩
  have hk : ∀ k : ℕ, IsNilpotent.exp (algebraMap K Q (N : K)⁻¹ * t) ^ k =
      ∑ j ∈ Finset.range M, algebraMap K Q (((k : K) / (N : K)) ^ j / (j.factorial : K)) * t ^ j := by
    intro k
    rw [← nilpotent_exp_nsmul hx, ← hE, div_eq_mul_inv, map_mul, map_natCast, mul_assoc]
  have hu : IsUnit z := IsUnit.of_pow_eq_one hz hN
  have e : a = z * IsNilpotent.exp (algebraMap K Q (N : K)⁻¹ * t) := by
    refine eq_of_pow_eq_of_nilpotent (N := N) ?_ (hu.mul hx.isUnit_exp) ?_ ?_
    · have := (IsUnit.mk0 _ hN').map (algebraMap K Q)
      rwa [map_natCast] at this
    · have h1 := (Commute.all z _).isNilpotent_mul_left hx.isNilpotent_exp_sub_one
      have h2 := (Commute.all _ _).isNilpotent_sub hn h1
      convert h2 using 1
      ring
    · rw [mul_pow, hz, one_mul, hk, ha]
      simp [div_self hN']
  rw [e, mul_pow, hk]

variable {l : ℕ} [Fact l.Prime]

def filZero (P : LocPrime l) : Subalgebra ℚ_[l] P.R.BdR where
  carrier := {x | x ∈ FilB P 0}
  mul_mem' hx hy := FilB_zero_mul hx hy
  add_mem' hx hy := (FilB P 0).add_mem hx hy
  algebraMap_mem' c := qB_mem c

def filIdeal (P : LocPrime l) (M : ℕ) : Ideal ↥(filZero P) where
  carrier := {x | (x : P.R.BdR) ∈ FilB P (M : ℤ)}
  zero_mem' := (FilB P (M : ℤ)).zero_mem
  add_mem' hx hy := (FilB P (M : ℤ)).add_mem hx hy
  smul_mem' c _ hx := FilB_zero_mul c.2 hx

theorem epsT_pow {P : LocPrime l} (AI : LocAinf l P) (s : ℕ) :
    epsT AI s ^ l ^ s = WittVector.teichmuller l AI.ε := by
  rw [epsT, ← map_pow]
  congr 1
  induction s with
  | zero => simp [LocAinf.εroot]
  | succ n ih =>
    rw [pow_succ', pow_mul, ← ih, LocAinf.εroot, Function.iterate_succ_apply',
      frobeniusEquiv_symm_pow_p]
    rfl

theorem ζQ_pow (P : LocPrime l) (s : ℕ) : P.ζQ s ^ l ^ s = 1 := by
  induction s with
  | zero => simp [P.ζQ_zero]
  | succ n ih => rw [pow_succ', pow_mul, P.ζQ_succ, ih]

theorem oB_mem_zero {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) (x : Om l) :
    oB P x ∈ FilB P 0 := by
  obtain ⟨y, h1, -⟩ := T.om x
  exact (GlobalTheory.ThetaTie.fil_zero T _).2 ⟨y, h1.symm⟩

theorem epsT_sub_mem {P : LocPrime l} {AI : LocAinf l P} (T : LocTied l P AI) (s : ℕ) :
    io AI (epsT AI s) - oB P (P.ζQ s) ∈ FilB P 1 := by
  obtain ⟨y, h1, h2⟩ := T.om (P.ζQ s)
  refine (GlobalTheory.ThetaTie.fil_nat T 1 _).2 ⟨GlobalTheory.MemLoc.aDp l (epsT AI s) - y, ?_, ?_⟩
  · rw [← (_root_.GlobalTheory.MemLoc.thetaD_props l).2.1, map_sub, h2, (_root_.GlobalTheory.MemLoc.thetaD_props l).2.2.2.1, epsT,
      WittVector.fontaineTheta_teichmuller, untilt_εroot, AI.ζ_eq, sub_self]
  · rw [map_sub, map_sub, h1, io_apply, GlobalTheory.ThetaTie.eD_ιA]

theorem epsT_pow_taylor : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P),
    LocTied l P AI → ∀ s m M : ℕ, io AI (epsT AI s ^ m) - oB P (P.ζQ s ^ m) *
      ∑ j ∈ Finset.range M, qB P (((m : ℚ_[l]) / (l : ℚ_[l]) ^ s) ^ j / (j.factorial : ℚ_[l])) *
        tD P ^ j ∈ FilB P (M : ℤ) := by
  intro l _ P AI T s m M
  let π := Ideal.Quotient.mkₐ ℚ_[l] (filIdeal P M)
  have hπ : ∀ x y : ↥(filZero P), π x = π y ↔ (x : P.R.BdR) - y ∈ FilB P (M : ℤ) :=
    fun x y => Ideal.Quotient.eq
  have hnil : ∀ x : ↥(filZero P), (x : P.R.BdR) ∈ FilB P 1 → π x ^ M = 0 := by
    intro x hx
    rw [← map_pow, ← map_zero π, hπ]
    simpa using FilB_pow hx M
  let a : ↥(filZero P) := ⟨io AI (epsT AI s), io_mem AI _⟩
  let z : ↥(filZero P) := ⟨oB P (P.ζQ s), oB_mem_zero T _⟩
  let t : ↥(filZero P) := ⟨tD P, FilB_anti zero_le_one tD_mem⟩
  have hs : ∀ c : ℕ → ℚ_[l], ∑ j ∈ Finset.range M, algebraMap ℚ_[l] _ (c j) * π t ^ j =
      π (∑ j ∈ Finset.range M, algebraMap ℚ_[l] _ (c j) * t ^ j) := by
    intro c

    simp only [map_sum, map_mul, map_pow, AlgHom.commutes]
  have hc : ∀ c : ℕ → ℚ_[l],
      ((∑ j ∈ Finset.range M, algebraMap ℚ_[l] _ (c j) * t ^ j : ↥(filZero P)) : P.R.BdR) =
      ∑ j ∈ Finset.range M, qB P (c j) * tD P ^ j := by
    intro c
    rw [AddSubmonoidClass.coe_finsetSum]
    rfl
  have key := pow_eq_mul_exp (K := ℚ_[l]) (a := π a) (z := π z) (t := π t) (M := M) (N := l ^ s) m
    (pow_ne_zero _ (Fact.out : l.Prime).ne_zero) (hnil t tD_mem)
    (by
      rw [← map_pow, ← map_one π]
      congr 1
      apply Subtype.ext
      change oB P (P.ζQ s) ^ l ^ s = 1
      rw [← map_pow, ζQ_pow, map_one])
    ⟨M, by rw [← map_sub]; exact hnil _ (epsT_sub_mem T s)⟩
    (by
      rw [hs (fun j => (j.factorial : ℚ_[l])⁻¹), ← map_pow, hπ, hc]
      change io AI (epsT AI s) ^ l ^ s - _ ∈ _
      rw [← map_pow, epsT_pow]
      exact _root_.GlobalTheory.ExpImage.TaylorEps.eps_sub_exp l P AI T M)
  rw [hs (fun j => ((m : ℚ_[l]) / ((l ^ s : ℕ) : ℚ_[l])) ^ j / (j.factorial : ℚ_[l])), ← map_pow,
    ← map_pow, ← map_mul, hπ, Subalgebra.coe_mul, hc, Nat.cast_pow] at key
  rw [map_pow, map_pow]
  exact key

end GlobalTheory.ExpImage
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TeichmullerEpsilonRootPowSubZetaExpMemFiltration =====
