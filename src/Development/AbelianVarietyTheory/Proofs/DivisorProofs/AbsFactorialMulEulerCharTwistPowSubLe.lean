module

public import Mathlib.Algebra.Polynomial.Degree.Defs
public import Mathlib.Algebra.Polynomial.Eval.Defs
public import Mathlib.Algebra.Order.Archimedean.Defs
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.Ring.Abs
public import Mathlib.Algebra.Polynomial.Eval.Degree
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Rat
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
import Mathlib.RingTheory.Radical.NatInt
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange
import Mathlib.Tactic.Basify

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEvalSubTopLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEvalSubTopLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEvalSubTopLe", "h": "module\n\npublic import Mathlib.Algebra.Polynomial.Degree.Defs\npublic import Mathlib.Algebra.Polynomial.Eval.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Order.Archimedean.Defs\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.Ring.Abs\npublic import Mathlib.Algebra.Polynomial.Eval.Degree\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory

theorem abs_factorial_mul_eval_sub_top_le (d : ℕ) (p : Polynomial ℚ) (hp : p.natDegree ≤ d) :
    ∃ C : ℕ, ∀ m : ℕ, |(d.factorial : ℚ) * p.eval (m : ℚ) - (d.factorial : ℚ) * p.coeff d * (m : ℚ) ^ d|
      ≤ C * ((d : ℚ) * ((m : ℚ) + 1) ^ (d - 1)) := by
  obtain ⟨C, hC⟩ := exists_nat_ge ((d.factorial : ℚ) * ∑ i ∈ Finset.range d, |p.coeff i|)
  refine ⟨C, fun m => ?_⟩
  have hm : (0 : ℚ) ≤ m := Nat.cast_nonneg m
  have hf : (0 : ℚ) ≤ d.factorial := Nat.cast_nonneg _
  rw [Polynomial.eval_eq_sum_range' (n := d + 1) (Nat.lt_succ_of_le hp), Finset.sum_range_succ]
  have e : (d.factorial : ℚ) * (∑ i ∈ Finset.range d, p.coeff i * (m : ℚ) ^ i + p.coeff d * (m : ℚ) ^ d)
      - (d.factorial : ℚ) * p.coeff d * (m : ℚ) ^ d
      = (d.factorial : ℚ) * ∑ i ∈ Finset.range d, p.coeff i * (m : ℚ) ^ i := by ring
  rw [e, abs_mul, abs_of_nonneg hf]
  have hX : (0 : ℚ) ≤ (d : ℚ) * ((m : ℚ) + 1) ^ (d - 1) := by positivity
  have h1 : |∑ i ∈ Finset.range d, p.coeff i * (m : ℚ) ^ i|
      ≤ (∑ i ∈ Finset.range d, |p.coeff i|) * ((d : ℚ) * ((m : ℚ) + 1) ^ (d - 1)) := by
    rw [Finset.sum_mul]
    refine (Finset.abs_sum_le_sum_abs _ _).trans (Finset.sum_le_sum fun i hi => ?_)
    have hi' : i < d := Finset.mem_range.mp hi
    rw [abs_mul, abs_of_nonneg (pow_nonneg hm i)]
    refine mul_le_mul_of_nonneg_left ?_ (abs_nonneg _)
    have a1 : (m : ℚ) ^ i ≤ ((m : ℚ) + 1) ^ i := pow_le_pow_left₀ hm (by linarith) i
    have a2 : ((m : ℚ) + 1) ^ i ≤ ((m : ℚ) + 1) ^ (d - 1) :=
      pow_le_pow_right₀ (by linarith) (by omega)
    have a3 : (1 : ℚ) ≤ d := by exact_mod_cast (show 1 ≤ d by omega)
    have a4 : (0 : ℚ) ≤ ((m : ℚ) + 1) ^ (d - 1) := by positivity
    exact a1.trans (a2.trans (le_mul_of_one_le_left a4 a3))
  calc _ ≤ (d.factorial : ℚ) * ((∑ i ∈ Finset.range d, |p.coeff i|) * ((d : ℚ) * ((m : ℚ) + 1) ^ (d - 1))) :=
        mul_le_mul_of_nonneg_left h1 hf
    _ = ((d.factorial : ℚ) * ∑ i ∈ Finset.range d, |p.coeff i|) * ((d : ℚ) * ((m : ℚ) + 1) ^ (d - 1)) := by ring
    _ ≤ _ := mul_le_mul_of_nonneg_right hC hX

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEvalSubTopLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineBundleGlobalSectionsDimCongrPicardClass\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.ExistsLinearMapMultilinearMapBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEvalSubTopLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter Asymptotics
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.QCoh GlobalTheory.CechPic GlobalTheory.Twist

namespace GlobalTheory

theorem abs_factorial_mul_chi_twist_lbPow_sub_le : ∀ (k : Type) [Field k] [Infinite k] (X : Scheme.{0}) [Algebra k Γ(X, ⊤)], IsProjOver (strHom k (X := X)) → ∀ (d : ℕ) (F : X.Modules) [IsFiniteQC F], suppDim F ≤ (d : ℕ) → ∀ L : LB X, L.IsLB → ∃ C : ℕ, ∀ m : ℕ, |(d.factorial : ℤ) * chi k (twist F (lbPow L m)) - interNum k F (fun _ : Fin d => L) * (m : ℤ) ^ d| ≤ C * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1)) := by
  intro k _ _ X _ hproj d F _ hsupp L hL
  have hv : DiffVanish (d + 1) (chiPic k F) :=
    diffVanish_chiPic_of_isProjOver (algebraMap_eq_strHom k X) F hproj hsupp
  obtain ⟨p, hpdeg, hpeval, hpcoeff⟩ := hv.exists_polynomial_int ℚ (cls L hL) 0
  obtain ⟨C, hC⟩ := abs_factorial_mul_eval_sub_top_le d p hpdeg
  refine ⟨C, fun m => ?_⟩
  have hmd : multiDiff (fun _ : Fin d => cls L hL) (chiPic k F) 0 =
      interNum k F (fun _ : Fin d => L) :=
    hv.multiDiff_chiPic (L := fun _ : Fin d => L) (by simp) (fun _ => hL) 0
  have hchi : chi k (twist F (lbPow L m)) = chiPic k F ((m : ℤ) • cls L hL) := by
    rw [← twistZ_natCast]
    exact chi_twistZ k F hL (m : ℤ)
  have heval : p.eval (m : ℚ) = (chi k (twist F (lbPow L m)) : ℚ) := by
    have e := hpeval (m : ℤ)
    rw [zero_add, ← hchi, Int.cast_natCast] at e
    exact e
  have hfac : (d.factorial : ℚ) * p.coeff d = (interNum k F (fun _ : Fin d => L) : ℚ) := by
    rw [hpcoeff, hmd, ← mul_assoc, mul_inv_cancel₀ (by exact_mod_cast d.factorial_ne_zero), one_mul]
  have h := hC m
  rw [heval, hfac] at h
  have h' : ((|(d.factorial : ℤ) * chi k (twist F (lbPow L m)) -
      interNum k F (fun _ : Fin d => L) * (m : ℤ) ^ d| : ℤ) : ℚ) ≤
      ((C * ((d : ℤ) * ((m : ℤ) + 1) ^ (d - 1)) : ℤ) : ℚ) := by
    push_cast
    exact h
  exact_mod_cast h'

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.AbsFactorialMulEulerCharTwistPowSubLe =====
