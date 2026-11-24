module

public import Formalism.SharpRestriction.CuspSpanNormBounds.StandingNumericalData
public import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic
public import Formalism.SharpRestriction.FamCore
public import Formalism.SharpRestriction.ParConsts
public import Formalism.SharpRestriction.GlobalTheoremInputs
public import Formalism.SharpRestriction.CuspSpanNormBounds.LeSCSCl
public import Formalism.SharpRestriction.CuspSpanNormBounds.AdmissibleBoundsFromSource
public import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas
public import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes
public import Formalism.SharpRestriction.CuspSpanNormBounds.UniformConstantsAndStatements
public import Mathlib.NumberTheory.RamificationInertia.Basic
public import Mathlib.RingTheory.Ideal.Int
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
import Mathlib.Algebra.AffineMonoid.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Rat
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusProjectedBounds, Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusProjectedBounds =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusProjectedBounds", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.StandingNumericalData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FlagEEqHyperbolic\npublic import Formalism.SharpRestriction.FamCore\npublic import Formalism.SharpRestriction.ParConsts\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FrobeniusProjectedBounds

open Formalism.BasicNotions Formalism.MainNotions.S NumberField
open scoped InnerProductSpace

attribute [local instance] Formalism.BasicNotions.Host.cmStar

section Letters

variable (D : D7)

def kR : ℝ := D.R.k

def mR : ℝ := D.R.m

def fR : ℝ := D.R.f

def rR : ℝ := D.R.rS

def nR : ℝ := D.R.r

def du (u : D.what₂.Word) : ℝ := D.duS u

def Dall : ℝ := D.what₂.Dall

def Dst : ℝ := D.what₂.Dstar

def Gam : ℝ := (D.mem D.u₀).A.GamP

end Letters

section Flags

variable {E : Type} [Field E] [NumberField E] [StarRing E] {S : HSpace E} {r : ℕ}

end Flags

section Parts

variable (D : D7)

end Parts

def Hyp (D : D7) (large₂ : SizeData₂ D) (C' Cl Cg cb Cu cT CT C0 : ℝ) : Prop :=
  StandingHypotheses D large₂ C' Cl Cg cb Cu cT CT ∧ StandingNumericalData D C0 ∧ 1 ≤ C0

section Statements

variable (D : D7) (large₂ : SizeData₂ D) (X : TermTie D) (C' Cl Cg cb Cu cT CT C0 : ℝ)

def adm5 (c C : ℝ) : Prop := Hyp D large₂ C' Cl Cg cb Cu cT CT C0 →
  ∀ u u' : D.what₂.Word, hsNormSq (KOf D.s u u' (famNG D.s)) ≤
    (Real.exp (-(c * kR D * fR D * Real.log (kR D))) +
      (2 : ℝ) ^ (-(kR D - 2 * rR D - 5)) * Real.exp (C * mR D ^ 5 * fR D * large₂.sc.L)) *
      (du D u * du D u') / Dst D

def adm7 (c : ℝ) : Prop := Hyp D large₂ C' Cl Cg cb Cu cT CT C0 →
  |Dall D - Dst D| ≤ Real.exp (-(c * nR D * fR D * Real.log (nR D))) * Dst D

def eF (D : D7) (C0 : ℝ) : ℝ := 2 * C0 / Gam D + 2 * Real.exp (-(kR D * fR D * Real.log (kR D)))

end Statements

section LinAlg

variable {H G : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [FiniteDimensional ℂ H]
  [NormedAddCommGroup G] [InnerProductSpace ℂ G] [FiniteDimensional ℂ G]

end LinAlg

section Family

variable {eps : ℝ} (Fm : FamP eps) (At : ∀ x, Fm.x1 < x → ∀ i : Fm.Ix x, TermTie (Fm.D x i))
  (Cg cb Cu cT CT C0 : ℝ)

end Family

end Formalism.MainNotions.FrobeniusProjectedBounds
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusProjectedBounds =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalTheoremInputs\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.LeSCSCl\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.AdmissibleBoundsFromSource\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusProjectedBounds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.CMFieldLemmas\npublic import Formalism.SharpRestriction.GlobalSchurBounds.ShortIntervalPrimes\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.UniformConstantsAndStatements\nimport Mathlib.Algebra.AffineMonoid.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Rat\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.RamificationInertia.Basic\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.Ideal.Int\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.S

open Formalism.BasicNotions Formalism.MainNotions

theorem linear_le_pow_eight_eventually (a B : ℝ) (ha : 0 < a) : ∃ Y0 : ℝ, 1 ≤ Y0 ∧ ∀ y : ℝ, Y0 ≤ y → B * y ≤ a * y ^ 8 := by
  refine ⟨max 1 (B / a), le_max_left _ _, fun y hy => ?_⟩
  have hy1 : 1 ≤ y := le_trans (le_max_left _ _) hy
  have hy2 : B / a ≤ y := le_trans (le_max_right _ _) hy
  have hy2' : B ≤ a * y := by
    rw [div_le_iff₀ ha] at hy2; linarith
  have hp : y ^ 2 ≤ y ^ 8 := pow_le_pow_right₀ hy1 (by norm_num)
  have h2 : B * y ≤ a * y ^ 2 := by
    have := mul_le_mul_of_nonneg_right hy2' (by linarith : (0 : ℝ) ≤ y)
    linarith [show a * y * y = a * y ^ 2 by ring]
  have h3 : a * y ^ 2 ≤ a * y ^ 8 := mul_le_mul_of_nonneg_left hp ha.le
  linarith

theorem size_thresholds (c c7 C0 : ℝ) (hc : 0 < c) (hc7 : 0 < c7) (hC0 : 1 ≤ C0) :
    ∃ Y0 : ℝ, 1 ≤ Y0 ∧ ∀ y : ℝ, Y0 ≤ y →
      (2 * C0 + 2) * Real.exp (-(c * y ^ 8)) ≤ Real.exp (-(2 * y)) ∧ y ≤ c7 * (8 * (c * y ^ 8)) := by
  set A : ℝ := Real.log (2 * C0 + 2) with hA
  have hA0 : 0 ≤ A := Real.log_nonneg (by linarith)
  refine ⟨max 1 (max ((2 + A) / c) (1 / (8 * c7 * c))), le_max_left _ _, fun y hy => ?_⟩
  have hy1 : 1 ≤ y := le_trans (le_max_left _ _) hy
  have hy2 : (2 + A) / c ≤ y := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hy
  have hy3 : 1 / (8 * c7 * c) ≤ y := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hy
  have hy2' : 2 + A ≤ c * y := by
    rw [div_le_iff₀ hc] at hy2; linarith
  have hy3' : 1 ≤ 8 * c7 * c * y := by
    rw [div_le_iff₀ (by positivity)] at hy3; linarith
  have hp : y ^ 2 ≤ y ^ 8 := pow_le_pow_right₀ hy1 (by norm_num)
  have hy0 : 0 ≤ y := by linarith
  constructor
  · have h1 : 2 * C0 + 2 = Real.exp A := (Real.exp_log (by linarith)).symm
    rw [h1, ← Real.exp_add]
    apply Real.exp_le_exp.2
    have h2 : (2 + A) * y ≤ c * y ^ 2 := by
      have := mul_le_mul_of_nonneg_right hy2' hy0
      linarith [show c * y * y = c * y ^ 2 by ring]
    have h3 : c * y ^ 2 ≤ c * y ^ 8 := mul_le_mul_of_nonneg_left hp hc.le
    have hAy : A ≤ A * y := le_mul_of_one_le_right hA0 hy1
    linarith
  · have h2 : y ≤ 8 * c7 * c * y ^ 2 := by
      have := mul_le_mul_of_nonneg_right hy3' hy0
      linarith [show 8 * c7 * c * y * y = 8 * c7 * c * y ^ 2 by ring]
    have h3 : 8 * c7 * c * y ^ 2 ≤ 8 * c7 * c * y ^ 8 := mul_le_mul_of_nonneg_left hp (by positivity)
    linarith

theorem hsNormSq_eq {Wp Wq : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (A : Wq →L[ℂ] Wp) :
    hsNormSq A = ∑ i, ‖A (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 := by
  unfold hsNormSq hsInner
  rw [Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [inner_self_eq_norm_sq_to_K]
  norm_cast

theorem hsNormSq_add_le {Wp Wq : Type*} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [NormedAddCommGroup Wq]
    [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] (A B : Wq →L[ℂ] Wp) :
    hsNormSq (A + B) ≤ 2 * hsNormSq A + 2 * hsNormSq B := by
  rw [hsNormSq_eq, hsNormSq_eq, hsNormSq_eq, Finset.mul_sum, Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_le_sum fun i _ => ?_
  have h := norm_add_le (A (stdOrthonormalBasis ℂ Wq i)) (B (stdOrthonormalBasis ℂ Wq i))
  have h0 := norm_nonneg (A (stdOrthonormalBasis ℂ Wq i) + B (stdOrthonormalBasis ℂ Wq i))
  rw [add_apply]
  have hsq : ‖A (stdOrthonormalBasis ℂ Wq i) + B (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 ≤
      (‖A (stdOrthonormalBasis ℂ Wq i)‖ + ‖B (stdOrthonormalBasis ℂ Wq i)‖) ^ 2 := pow_le_pow_left₀ h0 h 2
  linarith [sq_nonneg (‖A (stdOrthonormalBasis ℂ Wq i)‖ - ‖B (stdOrthonormalBasis ℂ Wq i)‖),
    show (‖A (stdOrthonormalBasis ℂ Wq i)‖ + ‖B (stdOrthonormalBasis ℂ Wq i)‖) ^ 2 +
      (‖A (stdOrthonormalBasis ℂ Wq i)‖ - ‖B (stdOrthonormalBasis ℂ Wq i)‖) ^ 2 =
      2 * ‖A (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 + 2 * ‖B (stdOrthonormalBasis ℂ Wq i)‖ ^ 2 by ring]

section Record

variable {D : D7} (L : SizeData₂ D)

theorem five_le_k : (5 : ℝ) ≤ D.R.k := by
  have h1 := D.R.two_le_m
  have h2 := D.R.m_add_three_le_k
  exact_mod_cast (by omega : 5 ≤ D.R.k)

theorem one_le_log_of_five_le {t : ℝ} (h : 5 ≤ t) : 1 ≤ Real.log t := by
  rw [Real.le_log_iff_exp_le (by linarith)]
  have := Real.exp_one_lt_d9
  linarith

theorem one_le_f : (1 : ℝ) ≤ D.R.f := by
  have : 1 ≤ D.R.f := by
    have : 0 < D.R.n := D.R.ord_pos
    unfold Ranks.f
    omega
  exact_mod_cast this

theorem k_le_r : (D.R.k : ℝ) ≤ D.R.r := by
  have h1 := D.R.two_le_m
  have : D.R.k ≤ D.R.r := by unfold Ranks.r; omega
  exact_mod_cast this

theorem gamOf_eq (u : D.what₂.Word) : Formalism.MainNotions.GamOf L = (D.mem u).A.GamP := by
  unfold Formalism.MainNotions.GamOf
  rw [← L.Gam_eq u, Real.exp_log (lt_trans one_pos (D.mem u).A.one_lt_gammaP)]

theorem logGam_ge : L.CGam * L.sc.L ≤ L.CGam * (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L := by
  have hm : (1 : ℝ) ≤ (D.R.m : ℝ) ^ 5 := by
    have : (1 : ℝ) ≤ D.R.m := by exact_mod_cast le_trans (by norm_num) D.R.two_le_m
    exact one_le_pow₀ this
  have hf := one_le_f (D := D)
  have hL : 0 ≤ L.sc.L := by unfold Scale.L; exact Real.rpow_nonneg (le_trans zero_le_one L.sc.one_lt_alt.le) _
  have h1 : 1 ≤ (D.R.m : ℝ) ^ 5 * D.R.f := one_le_mul_of_one_le_of_one_le hm hf
  have h2 : 0 ≤ L.CGam * L.sc.L := mul_nonneg L.CGam_pos.le hL
  have := le_mul_of_one_le_left h2 h1
  linarith

theorem k_ge_of_hyp {C0 C' Cl Cg cb Cu cT CT : ℝ} (hh : AdmissibleBoundsFromSource.hyp D L C0 C' Cl Cg cb Cu cT CT) :
    8 * L.CGam * L.sc.L ≤ D.R.k := by
  have h8 : 8 * L.CGam ≤ C' := hh.2.1.1
  have hk : C' * (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L ≤ D.R.k := hh.2.1.2.1
  have hL : 0 ≤ L.sc.L := by unfold Scale.L; exact Real.rpow_nonneg (le_trans zero_le_one L.sc.one_lt_alt.le) _
  have hmfL : 0 ≤ (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L := by positivity
  have h1 : 8 * L.CGam * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) ≤ C' * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) :=
    mul_le_mul_of_nonneg_right h8 hmfL
  have h2 := logGam_ge L
  linarith

theorem diag_unproj (C0 C' Cl Cg cb Cu cT CT : ℝ)
    (hh : AdmissibleBoundsFromSource.hyp D L C0 C' Cl Cg cb Cu cT CT) (h76 : AdmissibleBoundsFromSource.Conclusion1 D L) (u : D.what₂.Word) :
    hsNormSq (KD D u u - ContinuousLinearMap.id ℂ (D.s.Cu u)) ≤ FrobeniusProjectedBounds.eF D C0 * (D.duS u : ℝ) := by
  have hK2 := h76.2.1 u
  have hK0 := h76.2.2.2 u
  have hw := (hh.1.2.2.2.2.2.2.2.2.2.1 u).2
  have e : KD D u u - ContinuousLinearMap.id ℂ (D.s.Cu u) =
      (Kmat D.s u u - AdmissibleBoundsFromSource.Kpp D u u - ContinuousLinearMap.id ℂ (D.s.Cu u)) + AdmissibleBoundsFromSource.Kpp D u u := by
    unfold KD; abel
  rw [e]
  refine le_trans (hsNormSq_add_le _ _) ?_
  have hG : 0 < AdmissibleBoundsFromSource.Gam D := lt_trans one_pos (D.mem D.u₀).A.one_lt_gammaP
  have hD : 0 < D.what₂.Dstar := by rw [← D.Dstar_eq u]; exact (D.mem u).A.Dstar_pos
  have hd : (0 : ℝ) ≤ D.duS u := Nat.cast_nonneg _
  rw [D.GamP_eq u] at hw
  have hz : (D.mem D.u₀).A.GamP ^ (-2 : ℤ) = ((D.mem D.u₀).A.GamP ^ 2)⁻¹ := by
    rw [zpow_neg]; norm_cast
  rw [hz] at hw
  have key : AdmissibleBoundsFromSource.Gam D * AdmissibleBoundsFromSource.du D u ^ 2 / AdmissibleBoundsFromSource.Dst D ≤ C0 / AdmissibleBoundsFromSource.Gam D * (D.duS u : ℝ) := by
    unfold AdmissibleBoundsFromSource.du AdmissibleBoundsFromSource.Dst
    have h1 : (D.duS u : ℝ) / D.what₂.Dstar ≤ (AdmissibleBoundsFromSource.Gam D ^ 2)⁻¹ * C0 := by
      rw [div_le_iff₀ hD]
      calc (D.duS u : ℝ) ≤ ((D.mem D.u₀).A.GamP ^ 2)⁻¹ * D.what₂.Dstar * C0 := hw
        _ = (AdmissibleBoundsFromSource.Gam D ^ 2)⁻¹ * C0 * D.what₂.Dstar := by unfold AdmissibleBoundsFromSource.Gam; ring
    calc AdmissibleBoundsFromSource.Gam D * (D.duS u : ℝ) ^ 2 / D.what₂.Dstar
        = AdmissibleBoundsFromSource.Gam D * (D.duS u : ℝ) * ((D.duS u : ℝ) / D.what₂.Dstar) := by ring
      _ ≤ AdmissibleBoundsFromSource.Gam D * (D.duS u : ℝ) * ((AdmissibleBoundsFromSource.Gam D ^ 2)⁻¹ * C0) :=
          mul_le_mul_of_nonneg_left h1 (mul_nonneg hG.le hd)
      _ = C0 / AdmissibleBoundsFromSource.Gam D * (D.duS u : ℝ) := by field_simp
  have hx : AdmissibleBoundsFromSource.du D u * AdmissibleBoundsFromSource.xK D =
      Real.exp (-(FrobeniusProjectedBounds.kR D * FrobeniusProjectedBounds.fR D * Real.log (FrobeniusProjectedBounds.kR D))) * (D.duS u : ℝ) := by
    unfold AdmissibleBoundsFromSource.du AdmissibleBoundsFromSource.xK FrobeniusProjectedBounds.kR FrobeniusProjectedBounds.fR; ring
  have hGG : FrobeniusProjectedBounds.Gam D = AdmissibleBoundsFromSource.Gam D := rfl
  unfold FrobeniusProjectedBounds.eF
  rw [hGG]
  rw [hx] at hK2
  have : (2 * C0 / AdmissibleBoundsFromSource.Gam D + 2 * Real.exp (-(FrobeniusProjectedBounds.kR D * FrobeniusProjectedBounds.fR D * Real.log (FrobeniusProjectedBounds.kR D)))) * (D.duS u : ℝ) =
      2 * (C0 / AdmissibleBoundsFromSource.Gam D * (D.duS u : ℝ)) +
        2 * (Real.exp (-(FrobeniusProjectedBounds.kR D * FrobeniusProjectedBounds.fR D * Real.log (FrobeniusProjectedBounds.kR D))) * (D.duS u : ℝ)) := by ring
  rw [this]
  linarith

theorem linkS_concl (C0 C' Cl Cg cb Cu cT CT c7 : ℝ) (h1 : 1 ≤ C0)
    (hh : AdmissibleBoundsFromSource.hyp D L C0 C' Cl Cg cb Cu cT CT) (h76 : AdmissibleBoundsFromSource.Conclusion1 D L)
    (hc : FrobeniusProjectedBounds.adm7 D L C' Cl Cg cb Cu cT CT C0 c7) :
    (∀ u u', u ≠ u' → L.hsSq u u' ≤
      (1 + L.sc.b ^ (-(6 : ℝ))) * (D.duS u : ℝ) * (D.duS u' : ℝ) / D.what₂.Dstar) ∧
    (∀ u, hsDiagFull D u ≤ FrobeniusProjectedBounds.eF D C0 * (D.duS u : ℝ)) ∧
    (D.what₂.Dall : ℝ) ≤
      (1 + Real.exp (-(c7 * (D.R.r : ℝ) * (D.R.f : ℝ) * Real.log (D.R.r : ℝ)))) * D.what₂.Dstar := by
  have hH : FrobeniusProjectedBounds.Hyp D L C' Cl Cg cb Cu cT CT C0 := ⟨hh.2.1, hh.1, h1⟩
  refine ⟨fun u u' huu => ?_, fun u => ?_, ?_⟩
  · have ha := h76.1 u u' huu
    have hb := h76.2.2.1 u u' huu
    rw [ha, sub_zero] at hb
    exact hb
  · exact diag_unproj L C0 C' Cl Cg cb Cu cT CT hh h76 u
  · have := abs_le.1 (hc hH)
    have h2 := this.2
    unfold FrobeniusProjectedBounds.Dall FrobeniusProjectedBounds.Dst FrobeniusProjectedBounds.nR FrobeniusProjectedBounds.fR at h2
    linarith

theorem eF_nonneg_and_le_exp_neg (C0 C' Cl Cg cb Cu cT CT c7 y : ℝ) (h1 : 1 ≤ C0) (hc7 : 0 < c7)
    (hh : AdmissibleBoundsFromSource.hyp D L C0 C' Cl Cg cb Cu cT CT) (hy1 : 1 ≤ y) (hy : L.sc.L = y ^ 8)
    (hA : (2 * C0 + 2) * Real.exp (-(L.CGam * y ^ 8)) ≤ Real.exp (-(2 * y)))
    (hB : y ≤ c7 * (8 * (L.CGam * y ^ 8))) :
    0 ≤ FrobeniusProjectedBounds.eF D C0 ∧ L.sc.b ^ (-(6 : ℝ)) ≤ Real.exp (-y) ∧
    Real.exp (-(c7 * (D.R.r : ℝ) * (D.R.f : ℝ) * Real.log (D.R.r : ℝ))) ≤ Real.exp (-y) ∧
    Real.sqrt (FrobeniusProjectedBounds.eF D C0) ≤ Real.exp (-y) := by
  have hG : FrobeniusProjectedBounds.Gam D = Real.exp (L.CGam * (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) := (gamOf_eq L D.u₀).symm
  set Λ : ℝ := L.CGam * (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L with hΛ
  have hΛ1 : L.CGam * y ^ 8 ≤ Λ := by rw [← hy]; exact logGam_ge L
  have hy0 : 0 ≤ y := by linarith
  have hc0 : 0 ≤ L.CGam * y ^ 8 := mul_nonneg L.CGam_pos.le (by positivity)
  have h8 : 8 * L.CGam ≤ C' := hh.2.1.1
  have hk : C' * (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L ≤ D.R.k := hh.2.1.2.1
  have hmfL : 0 ≤ (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L := by rw [hy]; positivity
  have hk8 : 8 * Λ ≤ D.R.k := by
    have : 8 * L.CGam * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) ≤ C' * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) :=
      mul_le_mul_of_nonneg_right h8 hmfL
    rw [hΛ]; linarith
  have hk5 := five_le_k (D := D)
  have hf1 := one_le_f (D := D)
  have hkr := k_le_r (D := D)
  have hlk : 1 ≤ Real.log (D.R.k : ℝ) := one_le_log_of_five_le hk5
  have hlr : 1 ≤ Real.log (D.R.r : ℝ) := one_le_log_of_five_le (le_trans hk5 hkr)
  have hkfl : (D.R.k : ℝ) ≤ (D.R.k : ℝ) * D.R.f * Real.log (D.R.k : ℝ) := by
    have : (D.R.k : ℝ) ≤ (D.R.k : ℝ) * D.R.f := le_mul_of_one_le_right (by linarith) hf1
    exact le_trans this (le_mul_of_one_le_right (by linarith) hlk)
  have hrfl : (D.R.k : ℝ) ≤ (D.R.r : ℝ) * D.R.f * Real.log (D.R.r : ℝ) := by
    have : (D.R.r : ℝ) ≤ (D.R.r : ℝ) * D.R.f := le_mul_of_one_le_right (by linarith) hf1
    exact le_trans hkr (le_trans this (le_mul_of_one_le_right (by linarith) hlr))
  have he : FrobeniusProjectedBounds.eF D C0 ≤ Real.exp (-(2 * y)) := by
    unfold FrobeniusProjectedBounds.eF FrobeniusProjectedBounds.kR FrobeniusProjectedBounds.fR
    rw [hG]
    have e1 : 2 * C0 / Real.exp Λ = 2 * C0 * Real.exp (-Λ) := by rw [Real.exp_neg]; rfl
    have e2 : Real.exp (-Λ) ≤ Real.exp (-(L.CGam * y ^ 8)) := Real.exp_le_exp.2 (by linarith)
    have e3 : Real.exp (-((D.R.k : ℝ) * D.R.f * Real.log (D.R.k : ℝ))) ≤ Real.exp (-(L.CGam * y ^ 8)) :=
      Real.exp_le_exp.2 (by linarith)
    rw [e1]
    have e4 : 2 * C0 * Real.exp (-Λ) ≤ 2 * C0 * Real.exp (-(L.CGam * y ^ 8)) :=
      mul_le_mul_of_nonneg_left e2 (by linarith)
    linarith
  have he0 : 0 ≤ FrobeniusProjectedBounds.eF D C0 := by
    unfold FrobeniusProjectedBounds.eF
    rw [hG]
    positivity
  refine ⟨he0, ?_, ?_, ?_⟩
  · have : L.sc.b ^ (-(6 : ℝ)) = Real.exp (L.sc.L * (-(6 : ℝ))) := by
      unfold Scale.b; rw [← Real.exp_mul]
    rw [this]
    apply Real.exp_le_exp.2
    rw [hy]
    have : y ≤ y ^ 8 := by
      calc y = y ^ 1 := (pow_one y).symm
        _ ≤ y ^ 8 := pow_le_pow_right₀ hy1 (by norm_num)
    linarith
  · apply Real.exp_le_exp.2
    have : c7 * (8 * (L.CGam * y ^ 8)) ≤ c7 * ((D.R.r : ℝ) * D.R.f * Real.log (D.R.r : ℝ)) :=
      mul_le_mul_of_nonneg_left (by linarith) hc7.le
    linarith
  · have h2 : Real.exp (-(2 * y)) = Real.exp (-y) ^ 2 := by
      rw [← Real.exp_nat_mul]; congr 1; push_cast; ring
    calc Real.sqrt (FrobeniusProjectedBounds.eF D C0) ≤ Real.sqrt (Real.exp (-y) ^ 2) := Real.sqrt_le_sqrt (by rw [← h2]; exact he)
      _ = Real.exp (-y) := Real.sqrt_sq (Real.exp_pos _).le

end Record

section S7real

theorem k_ge_of_chain_bound {k m L Cl : ℝ} (hm : 2 ≤ m) (hL : 1 < L) (hCl : 2 ≤ Cl) (H7 : Cl * (m ^ 2 * L) ≤ k) :
    m ^ 2 ≤ k ∧ L ≤ k ∧ Cl * L ≤ k := by
  have hm2 : 4 ≤ m ^ 2 := by
    have := mul_le_mul hm hm (by norm_num) (by linarith)
    linarith [show m ^ 2 = m * m by ring]
  have hp : 0 < m ^ 2 * L := mul_pos (by linarith) (by linarith)
  have h1 : m ^ 2 * L ≤ Cl * (m ^ 2 * L) := le_mul_of_one_le_left hp.le (by linarith)
  have h2 : m ^ 2 ≤ m ^ 2 * L := le_mul_of_one_le_right (sq_nonneg m) hL.le
  have h3 : L ≤ m ^ 2 * L := le_mul_of_one_le_left (by linarith) (by linarith)
  have h4 : Cl * L ≤ Cl * (m ^ 2 * L) := mul_le_mul_of_nonneg_left h3 (by linarith)
  exact ⟨by linarith, by linarith, by linarith⟩

theorem k_le_rank_product {k r f lr : ℝ} (hk : 5 ≤ k) (hkr : k ≤ r) (hf : 1 ≤ f) (hl : 1 ≤ lr) : k ≤ r * f * lr := by
  have h1 : r ≤ r * f := le_mul_of_one_le_right (by linarith) hf
  have h2 : r * f ≤ r * f * lr := le_mul_of_one_le_right (by linarith) hl
  linarith

theorem four_r_lt_g_of_bounds {k b g r : ℝ} (hk : 5 ≤ k) (hb : 1 ≤ b) (hr : r ≤ 2 * k) (hg : (k * b) ^ 8 ≤ g) : 4 * r < g := by
  have h1 : k ^ 8 ≤ (k * b) ^ 8 := pow_le_pow_left₀ (by linarith) (le_mul_of_one_le_right (by linarith) hb) 8
  have h7 : (5 : ℝ) ^ 7 ≤ k ^ 7 := pow_le_pow_left₀ (by norm_num) hk 7
  have h8 : k ^ 8 = k * k ^ 7 := by ring
  have h9 : k * (5 : ℝ) ^ 7 ≤ k * k ^ 7 := mul_le_mul_of_nonneg_left h7 (by linarith)
  norm_num at h9
  linarith

theorem gap_product_le_of_bounds {C Cl X L lrd : ℝ} (hC : 0 ≤ C) (hX : 0 ≤ X) (hL : 1 < L) (hCl : 2 ≤ Cl) (hCl3 : 2 * C ≤ Cl)
    (h11 : lrd ≤ L / Cl) : C * X * (L + lrd) ≤ Cl * X * L := by
  have hLCl : L / Cl ≤ L := div_le_self (by linarith) (by linarith)
  have h1 : L + lrd ≤ 2 * L := by linarith
  have h2 : C * X * (L + lrd) ≤ C * X * (2 * L) := mul_le_mul_of_nonneg_left h1 (mul_nonneg hC hX)
  have h3 : 2 * C * (X * L) ≤ Cl * (X * L) := mul_le_mul_of_nonneg_right hCl3 (mul_nonneg hX (by linarith))
  linarith

theorem le_of_le_four_mul_of_mul_le_chain {v k Del Cl m b1 B : ℝ} (hk : 0 ≤ k) (hDel : 0 ≤ Del) (hCl : 2 ≤ Cl) (hm : 2 ≤ m)
    (v1 : v ≤ 4 * k * Del) (h1 : Cl * (m * k * Del) ≤ b1) (h2 : b1 ≤ B) : v ≤ B := by
  have h0 : 0 ≤ k * Del := mul_nonneg hk hDel
  have h4 : 4 ≤ Cl * m := by
    have := mul_le_mul hCl hm (by norm_num) (by linarith)
    linarith
  have h3 : 4 * (k * Del) ≤ Cl * m * (k * Del) := mul_le_mul_of_nonneg_right h4 h0
  linarith

end S7real

section S7

variable {D : D7}

theorem lamS_lo (τ : D.what₂.Tau) (i : Fin D.R.r) (h : i.val < D.R.k - 1) :
    lamS D.R (D.hc τ) i = vOne D τ (i.val + 1) := by
  have h2 : 1 ≤ i.val + 1 ∧ i.val + 1 ≤ D.R.k - 1 := ⟨by omega, by omega⟩
  simp only [lamS, vOne, dif_pos h, dif_pos h2]
  rfl

theorem lamS_hi (τ : D.what₂.Tau) (i : Fin D.R.r) (h : ¬ i.val < D.R.k - 1) :
    lamS D.R (D.hc τ) i = -bOne D τ (i.val - (D.R.k - 1) + 1) := by
  have hi := i.isLt
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hk := D.R.m_add_three_le_k
  have h' : i.val - (D.R.k - 1) < D.R.m := by omega
  have h2 : 1 ≤ i.val - (D.R.k - 1) + 1 ∧ i.val - (D.R.k - 1) + 1 ≤ D.R.m := ⟨by omega, by omega⟩
  simp only [lamS, bOne, dif_neg h, dif_pos h', dif_pos h2]
  rfl

theorem bOne_gap (τ : D.what₂.Tau) (G : ℝ) (hG : 0 ≤ G)
    (hstep : ∀ j, 1 ≤ j → j + 1 ≤ D.R.m → G ≤ bOne D τ (j + 1) - bOne D τ j) :
    ∀ d j, 1 ≤ j → j + (d + 1) ≤ D.R.m → G ≤ bOne D τ (j + (d + 1)) - bOne D τ j := by
  intro d
  induction d with
  | zero => intro j h1 h2; exact hstep j h1 h2
  | succ d ih =>
    intro j h1 h2
    have a := ih j h1 (by omega)
    have b := hstep (j + (d + 1)) (by omega) (by omega)
    have e : j + (d + 1 + 1) = j + (d + 1) + 1 := by ring
    rw [e]; linarith

theorem bOne_gap_lt (τ : D.what₂.Tau) (G : ℝ) (hG : 0 ≤ G)
    (hstep : ∀ j, 1 ≤ j → j + 1 ≤ D.R.m → G ≤ bOne D τ (j + 1) - bOne D τ j)
    (j j' : ℕ) (h1 : 1 ≤ j) (hlt : j < j') (h2 : j' ≤ D.R.m) : G ≤ bOne D τ j' - bOne D τ j := by
  have := bOne_gap τ G hG hstep (j' - j - 1) j h1 (by omega)
  have e : j + (j' - j - 1 + 1) = j' := by omega
  rwa [e] at this

theorem gapAtLeast_of (τ : D.what₂.Tau) (G : ℝ) (hG0 : 0 ≤ G)
    (hv : ∀ l, 1 ≤ l → l ≤ D.R.k - 1 → 0 ≤ vOne D τ l) (hb1 : 0 ≤ bOne D τ 1)
    (hstep : ∀ j, 1 ≤ j → j + 1 ≤ D.R.m → G ≤ bOne D τ (j + 1) - bOne D τ j) :
    Formalism.QuantumDeterminants.GapAtLeast (epsS D.R) (lamS D.R (D.hc τ)) G := by
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hk := D.R.m_add_three_le_k
  have key : ∀ a c : Fin D.R.r, epsS D.R a = true → epsS D.R c = false →
      G ≤ |lamS D.R (D.hc τ) a - lamS D.R (D.hc τ) c| := by
    intro a c ha hc
    have hc1 : ¬ c.val < D.R.k - 1 := by
      intro h; simp [epsS, h] at hc
    have hc2 : (c.val - (D.R.k - 1)) % 2 ≠ 0 := by
      simpa [epsS, hc1] using hc
    have hcl := c.isLt
    rw [lamS_hi τ c hc1]
    by_cases ha1 : a.val < D.R.k - 1
    · rw [lamS_lo τ a ha1]
      have v0 := hv (a.val + 1) (by omega) (by omega)
      have g1 := bOne_gap_lt τ G hG0 hstep 1 (c.val - (D.R.k - 1) + 1) le_rfl (by omega) (by omega)
      exact le_trans (by linarith) (le_abs_self _)
    · have ha2 : (a.val - (D.R.k - 1)) % 2 = 0 := by
        simpa [epsS, ha1] using ha
      have hal := a.isLt
      rw [lamS_hi τ a ha1]
      rcases Nat.lt_or_gt_of_ne (show a.val - (D.R.k - 1) + 1 ≠ c.val - (D.R.k - 1) + 1 by omega) with hlt | hgt
      · have g1 := bOne_gap_lt τ G hG0 hstep _ _ (by omega) hlt (by omega)
        exact le_trans (by linarith) (le_abs_self _)
      · have g1 := bOne_gap_lt τ G hG0 hstep _ _ (by omega) hgt (by omega)
        exact le_trans (by linarith) (neg_le_abs _)
  intro a c hac
  cases ha : epsS D.R a <;> cases hc : epsS D.R c
  · exact absurd (ha.trans hc.symm) hac
  · rw [abs_sub_comm]; exact key c a hc ha
  · exact key a c ha hc
  · exact absurd (ha.trans hc.symm) hac

theorem lamS_abs_le (τ : D.what₂.Tau) (B : ℝ)
    (hv : ∀ l, 1 ≤ l → l ≤ D.R.k - 1 → 0 ≤ vOne D τ l ∧ vOne D τ l ≤ B)
    (hb : ∀ j, 1 ≤ j → j ≤ D.R.m → 0 ≤ bOne D τ j ∧ bOne D τ j ≤ B) (i : Fin D.R.r) :
    |lamS D.R (D.hc τ) i| ≤ B := by
  by_cases hi : i.val < D.R.k - 1
  · rw [lamS_lo τ i hi]
    obtain ⟨v0, v1⟩ := hv (i.val + 1) (by omega) (by omega)
    rwa [abs_of_nonneg v0]
  · rw [lamS_hi τ i hi, abs_neg]
    have hi' := i.isLt
    have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
    have hk := D.R.m_add_three_le_k
    obtain ⟨b0, b1⟩ := hb (i.val - (D.R.k - 1) + 1) (by omega) (by omega)
    rwa [abs_of_nonneg b0]

theorem r_le_two_k : (D.R.r : ℝ) ≤ 2 * D.R.k := by
  have h4 := D.R.m_add_three_le_k
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have : D.R.r ≤ 2 * D.R.k := by omega
  exact_mod_cast this

variable (L : SizeData₂ D)

theorem one_lt_scL : 1 < L.sc.L := by
  unfold Scale.L; exact Real.one_lt_rpow L.sc.one_lt_alt L.sc.eps_pos

theorem log_scb : Real.log L.sc.b = L.sc.L := Real.log_exp _

theorem two_le_scb : 2 ≤ L.sc.b := by
  have h := Real.add_one_le_exp L.sc.L
  have h1 := one_lt_scL L
  have hb : L.sc.b = Real.exp L.sc.L := rfl
  rw [hb]; linarith

theorem count_parameters_of_hyp (C0 C' Cl Cg cb Cu cT CT : ℝ) (n0 : ℕ) (A C cb7 : ℝ) (hC : 0 ≤ C) (hcb : 0 < cb7)
    (hA : 2 * Cg ≤ A) (hn0 : (n0 : ℝ) ≤ D.R.k) (hCl2 : 2 ≤ Cl) (hCl3 : 2 * C ≤ Cl)
    (hll : Real.log L.sc.L ≤ cb7 * D.R.k)
    (hh : AdmissibleBoundsFromSource.hyp D L C0 C' Cl Cg cb Cu cT CT) : AdmissibleBoundsFromSource.CountTheoremHypotheses D L n0 A C cb7 := by
  obtain ⟨hD, hH, -⟩ := hh
  obtain ⟨d1, -, -, -, -, -, -, -, -, -, d11, -, d13, -⟩ := hD
  obtain ⟨-, -, -, -, H5, -, H7, H8, -, -, H11, H12, H13, -, ContinuityOfCyclotomicCharacter, CyclotomicCharacterContinuous, -, -, H19, LocalHeightDeterminant, H21, -, -, -, -⟩ := hH
  have hk5 := five_le_k (D := D)
  have hf1 := one_le_f (D := D)
  have hkr := k_le_r (D := D)
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hL1 := one_lt_scL L
  have hlogb := log_scb L
  have hb2 := two_le_scb L
  have hb0 : 0 < L.sc.b := lt_of_lt_of_le two_pos hb2
  have hlr : 1 ≤ Real.log (D.R.r : ℝ) := one_le_log_of_five_le (le_trans hk5 hkr)
  obtain ⟨hmsq, hLk, hClL⟩ := k_ge_of_chain_bound hm2 hL1 hCl2 H7
  have hrd2 : 2 ≤ D.host.rdE := by
    have h : D.host.v = D.host.rdE / 2 := rfl
    rw [h] at H19; linarith only [H19]
  have hlrd0 : 0 ≤ Real.log D.host.rdE := Real.log_nonneg (by linarith only [hrd2])
  have hDel0 : 0 ≤ (D.s.Del : ℝ) := le_trans (Real.rpow_nonneg (by positivity) _) LocalHeightDeterminant
  have hm1 : 1 ≤ D.R.m := le_trans (by norm_num) D.R.two_le_m
  have hb1nn : ∀ τ j, 1 ≤ j → j ≤ D.R.m → 0 ≤ bOne D τ j := fun τ j h1 h2 =>
    le_trans (by positivity) (H8 τ j h1 h2)
  have hbsq : ∀ τ j, 1 ≤ j → j ≤ D.R.m → bOne D τ j ≤ L.sc.b ^ 2 := fun τ j h1 h2 => by
    have := (CyclotomicCharacterContinuous τ j h1 h2).2
    rwa [Real.rpow_two] at this
  refine ⟨d13, ?_, ?_, ?_, ?_, ?_, ?_, d11, ?_, ?_, hb2, ?_⟩
  · have h2 : n0 ≤ D.R.k := by exact_mod_cast hn0
    have h3 := D.R.two_le_m
    have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
    omega
  · have h1 : D.R.m ^ 2 ≤ D.R.k := by exact_mod_cast hmsq
    have h2 : D.R.rS + 1 ≤ D.R.m := by
      have := D.R.two_le_m
      unfold Ranks.rS; omega
    have h3 : (D.R.rS + 1) ^ 2 ≤ D.R.m ^ 2 := Nat.pow_le_pow_left h2 2
    have h4 : D.R.k ≤ D.R.r := by exact_mod_cast hkr
    omega
  · have h1 := Real.log_le_self hlrd0
    have h2 : L.sc.L / Cl ≤ L.sc.L := div_le_self (by linarith only [hL1]) (by linarith only [hCl2])
    linarith only [h1, h2, H11, hLk, hkr]
  · intro τ i
    refine lamS_abs_le τ _ (fun l h1 h2 => ⟨(d1 τ l h1 h2).1, ?_⟩) (fun j h1 h2 => ⟨hb1nn τ j h1 h2, hbsq τ j h1 h2⟩) i
    exact le_of_le_four_mul_of_mul_le_chain (by linarith only [hk5]) hDel0 hCl2 hm2 (d1 τ l h1 h2).2 (H8 τ 1 le_rfl hm1) (hbsq τ 1 le_rfl hm1)
  · unfold gg
    have h1 : (D.host.g 0 : ℝ) * D.host.g 1 ≤ L.sc.b ^ Cg * L.sc.b ^ Cg :=
      mul_le_mul H13 ContinuityOfCyclotomicCharacter (by positivity) (by positivity)
    rw [← Real.rpow_add hb0] at h1
    exact le_trans h1 (Real.rpow_le_rpow_of_exponent_le (by linarith only [hb2]) (by linarith only [hA]))
  · have h5 : (4 : ℝ) * D.R.r < D.host.g 0 := four_r_lt_g_of_bounds hk5 (by linarith only [hb2]) r_le_two_k H12
    exact_mod_cast h5
  · intro τ a c hac
    have hX : 0 ≤ (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 := by positivity
    have hle := gap_product_le_of_bounds hC hX hL1 hCl2 hCl3 H11
    have hG0 : 0 ≤ Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * L.sc.L := by positivity
    have hg := gapAtLeast_of τ _ hG0 (fun l h1 h2 => (d1 τ l h1 h2).1) (hb1nn τ 1 le_rfl hm1) (H21 τ) a c hac
    rw [Real.log_mul hb0.ne' (by linarith only [hrd2]), hlogb]
    linarith only [hle, hg]
  · refine le_trans H5 (Real.sqrt_le_sqrt ?_)
    have : D.R.rS ≤ D.R.r := by
      have h4 := D.R.m_add_three_le_k
      have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
      unfold Ranks.rS; omega
    exact_mod_cast this
  · rw [hlogb]
    have h1 := mul_le_mul_of_nonneg_left (k_le_rank_product hk5 hkr hf1 hlr) hcb.le
    linarith only [h1, hll]

end S7

section Count

open Finset

variable {D : D7}

theorem card_cast {n r : ℕ} (hn : n = r) (P : Fin r → Prop) [DecidablePred P] :
    (univ.filter fun a : Fin n => P (Fin.cast hn a)).card = (univ.filter P).card := by
  subst hn; simp

theorem card_epsS_false : (univ.filter fun a : Fin D.R.r => epsS D.R a = false).card ≤ D.R.rS + 1 := by
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hk := D.R.m_add_three_le_k
  have h2 := D.R.two_le_m
  have hrS : D.R.rS + 1 = D.R.m / 2 := by unfold Ranks.rS; omega
  have key : ∀ a : Fin D.R.r, epsS D.R a = false → ¬ a.val < D.R.k - 1 ∧ (a.val - (D.R.k - 1)) % 2 ≠ 0 := by
    intro a ha
    have ha1 : ¬ a.val < D.R.k - 1 := by
      intro h; simp [epsS, h] at ha
    exact ⟨ha1, by simpa [epsS, ha1] using ha⟩
  calc (univ.filter fun a : Fin D.R.r => epsS D.R a = false).card ≤ (range (D.R.rS + 1)).card := by
        apply card_le_card_of_injOn (fun a : Fin D.R.r => (a.val - (D.R.k - 1)) / 2)
        · intro a ha
          have ha' := key a (by simpa using ha)
          have hal := a.isLt
          simp only [coe_range, Set.mem_Iio]
          omega
        · intro a ha c hc hac
          have ha' := key a (by simpa using ha)
          have hc' := key c (by simpa using hc)
          simp only at hac
          apply Fin.ext
          omega
    _ = D.R.rS + 1 := card_range _

end Count

section Family

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

def Win (C0 x : ℝ) (i : Fm.Ix x) : Prop :=
  ∀ u, C0⁻¹ ≤ ((Fm.D x i).duS u : ℝ) * Formalism.MainNotions.GamOf (Fm.L x i) ^ 2 / (Fm.D x i).what₂.Dstar ∧
    ((Fm.D x i).duS u : ℝ) * Formalism.MainNotions.GamOf (Fm.L x i) ^ 2 / (Fm.D x i).what₂.Dstar ≤ C0

def StandingHypothesesWithConstants (Cg cb Cu cT CT C0 : ℝ) : Prop :=
  OwnEv Fm fun C' Cl x i => Win Fm C0 x i → AdmissibleBoundsFromSource.hyp (Fm.D x i) (Fm.L x i) C0 C' Cl Cg cb Cu cT CT

def ThmSOwn (Cg cb Cu cT CT C0 : ℝ) : Prop :=
  OwnEv Fm fun C' Cl x i => AdmissibleBoundsFromSource.hyp (Fm.D x i) (Fm.L x i) C0 C' Cl Cg cb Cu cT CT → AdmissibleBoundsFromSource.Conclusion1 (Fm.D x i) (Fm.L x i)

def CountOwn (Cg cb Cu cT CT C0 c : ℝ) : Prop :=
  OwnEv Fm fun C' Cl x i => FrobeniusProjectedBounds.adm7 (Fm.D x i) (Fm.L x i) C' Cl Cg cb Cu cT CT C0 c

include Fm in
theorem eps_pos' : 0 < eps := by
  obtain ⟨i⟩ := Fm.Ix_zero
  rw [← Fm.L_eps 0 i]; exact (Fm.L 0 i).sc.eps_pos

theorem cGam_pos : 0 < Fm.CGam := by
  obtain ⟨i⟩ := Fm.Ix_zero
  rw [← Fm.CGam_eq 0 i]; exact (Fm.L 0 i).CGam_pos

theorem scL_eq (x : ℝ) (hx1 : Fm.x1 < x) (i : Fm.Ix x) : (Fm.L x i).sc.L = (x ^ (eps / 8)) ^ 8 := by
  have hxpos : 0 ≤ x := le_trans (le_trans zero_le_one Fm.one_lt_family_threshold.le) hx1.le
  unfold Scale.L
  rw [Fm.L_x x i hx1, Fm.L_eps, ← Real.rpow_natCast, ← Real.rpow_mul hxpos]
  congr 1; push_cast; ring


include Fm in
theorem ev_y (Y0 : ℝ) : ∃ x4 : ℝ, ∀ x ≥ x4, Y0 ≤ x ^ (eps / 8) :=
  Filter.eventually_atTop.1
    ((tendsto_rpow_atTop (by have := eps_pos' Fm; positivity : 0 < eps / 8)).eventually_ge_atTop Y0)

theorem linkS_of_standing_hypotheses (Cg cb Cu cT CT C0 c7 : ℝ) (h1 : 1 ≤ C0) (hc7 : 0 < c7)
    (hS0 : StandingHypothesesWithConstants Fm Cg cb Cu cT CT C0) (h76 : ThmSOwn Fm Cg cb Cu cT CT C0)
    (HCn : CountOwn Fm Cg cb Cu cT CT C0 c7) :
    Formalism.MainNotions.LinkS Fm C0 := by
  obtain ⟨x0, H⟩ := (hS0.and h76).and HCn
  obtain ⟨Y0, hY1, HY⟩ := size_thresholds Fm.CGam c7 C0 (cGam_pos Fm) hc7 h1
  obtain ⟨x4, hx4⟩ := ev_y Fm Y0
  refine ⟨max (Fm.x1 + 1) (max x0 x4), fun x hx i => ?_⟩
  have hx1 : Fm.x1 < x := by
    have := le_trans (le_max_left _ _) hx
    linarith
  have hx0 : x0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx4' : x4 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  obtain ⟨⟨HS0, H76⟩, HC⟩ := H x hx0 i
  by_cases hW : Win Fm C0 x i
  · have hh := HS0 hW
    have hyY : Y0 ≤ x ^ (eps / 8) := hx4 x hx4'
    obtain ⟨hA, hB⟩ := HY _ hyY
    rw [← Fm.CGam_eq x i] at hA hB
    obtain ⟨s0, s1, s2, s3⟩ := eF_nonneg_and_le_exp_neg (Fm.L x i) C0 _ _ Cg cb Cu cT CT c7 _ h1 hc7 hh
      (le_trans hY1 hyY) (scL_eq Fm x hx1 i) hA hB
    exact ⟨_, _, _, s0, s1, s2, s3, fun _ => linkS_concl (Fm.L x i) C0 _ _ Cg cb Cu cT CT c7 h1 hh (H76 hh) HC⟩
  · exact ⟨0, 0, 0, le_rfl, (Real.exp_pos _).le, (Real.exp_pos _).le,
      by rw [Real.sqrt_zero]; exact (Real.exp_pos _).le, fun h => absurd h hW⟩

end Family

section Data

variable {D : D7}

theorem vOne_succ (τ : D.what₂.Tau) (l : ℕ) (h : l < D.R.k - 1) :
    vOne D τ (l + 1) = (((D.hc τ).v ⟨l, h⟩ : ℚ) : ℝ) := by
  have h2 : 1 ≤ l + 1 ∧ l + 1 ≤ D.R.k - 1 := ⟨by omega, by omega⟩
  simp only [vOne, dif_pos h2]
  rfl

theorem bOne_succ (τ : D.what₂.Tau) (j : ℕ) (h : j < D.R.m) :
    bOne D τ (j + 1) = (((D.hc τ).b ⟨j, h⟩ : ℚ) : ℝ) := by
  have h2 : 1 ≤ j + 1 ∧ j + 1 ≤ D.R.m := ⟨by omega, by omega⟩
  simp only [bOne, dif_pos h2]
  rfl

theorem uOne_succ (u : D.what₂.Word) (τ : D.what₂.Tau) (i : ℕ) (h : i < D.R.k) :
    uOne D u τ (i + 1) = (((D.hcW u τ).u ⟨i, h⟩ : ℚ) : ℝ) := by
  have h2 : 1 ≤ i + 1 ∧ i + 1 ≤ D.R.k := ⟨by omega, by omega⟩
  simp only [uOne, uS, dif_pos h2]
  rfl

theorem k_pos : 0 < D.R.k := by
  have := D.R.m_add_three_le_k; omega

theorem isTop_iff (τ : D.what₂.Tau) : IsTop D τ ↔ (D.eTau τ : D.R.GG) ∈ D.host.topPlaces := by
  classical
  unfold IsTop Host.topPlaces
  rw [Finset.mem_image]
  constructor
  · rintro ⟨t, ht⟩
    exact ⟨t.1, t.2, ht.symm⟩
  · rintro ⟨t, ht, h⟩
    exact ⟨⟨t, ht⟩, h.symm⟩

variable (L : SizeData₂ D)

theorem Sc_eq' : L.Sc = 4 * (D.R.k : ℝ) * (D.s.Del : ℝ) := by rw [L.Sc_eq]; ring


include L in
theorem data1 (τ : D.what₂.Tau) (l : ℕ) (h1 : 1 ≤ l) (h2 : l ≤ D.R.k - 1) :
    0 ≤ vOne D τ l ∧ vOne D τ l ≤ 4 * (D.R.k : ℝ) * (D.s.Del : ℝ) := by
  obtain ⟨l, rfl⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by omega⟩
  rw [vOne_succ τ l (by omega), ← Sc_eq' L]
  exact L.cloud_v τ ⟨l, by omega⟩

theorem data2 (u : D.what₂.Word) (l : ℕ) (h1 : 1 ≤ l) (h2 : l ≤ D.R.k - 2) :
    (∀ τ, uOne D u τ (l + 1) = vOne D τ l - 1 / 2) ∨
      (∀ τ, uOne D u τ (l + 1) = vOne D τ l - 1 / 2 - (D.s.Del : ℝ)) := by
  obtain ⟨l, rfl⟩ : ∃ l', l = l' + 1 := ⟨l - 1, by omega⟩
  have hl : l < D.R.k - 2 := by omega
  have key : ∀ τ, uOne D u τ (l + 1 + 1) =
      vOne D τ (l + 1) - 1 / 2 - (((if D.s.letter u ⟨l, hl⟩ then D.s.Del else 0 : ℚ)) : ℝ) := by
    intro τ
    rw [uOne_succ u τ (l + 1) (by omega), vOne_succ τ l (by omega), D.s.u_letter u τ l hl]
    have hv : (D.hcW u τ).v ⟨l, by omega⟩ = (D.hc τ).v ⟨l, by omega⟩ := by rw [D.hcW_v u τ]
    rw [hv]; push_cast; ring
  cases hb : D.s.letter u ⟨l, hl⟩
  · left; intro τ; rw [key τ, hb]; simp
  · right; intro τ; rw [key τ, hb]; simp

theorem data8 (u u' : D.what₂.Word) (huu : u ≠ u') (τ : D.what₂.Tau) : uS D u τ ≠ uS D u' τ := by
  intro he
  apply huu
  apply D.s.letter_inj
  funext ⟨l, hl⟩
  have h1 := D.s.u_letter u τ l hl
  have h2 := D.s.u_letter u' τ l hl
  have hv : (D.hcW u τ).v ⟨l, by omega⟩ = (D.hcW u' τ).v ⟨l, by omega⟩ := by rw [D.hcW_v u τ, D.hcW_v u' τ]
  have h3 : (((D.hcW u τ).u ⟨l + 1, by omega⟩ : ℚ) : ℝ) = (((D.hcW u' τ).u ⟨l + 1, by omega⟩ : ℚ) : ℝ) :=
    congrFun he ⟨l + 1, by omega⟩
  have h4 : (D.hcW u τ).u ⟨l + 1, by omega⟩ = (D.hcW u' τ).u ⟨l + 1, by omega⟩ := by exact_mod_cast h3
  rw [h1, h2, hv] at h4
  have hD := D.s.Del_pos
  cases ha : D.s.letter u ⟨l, hl⟩ <;> cases hb : D.s.letter u' ⟨l, hl⟩ <;> simp [ha, hb] at h4 ⊢ <;> linarith

theorem data7 (u : D.what₂.Word) (τ : D.what₂.Tau) :
    InterlaceS (show D.R.k ≤ D.R.r by have := D.R.two_le_m; unfold Formalism.BasicNotions.Ranks.r; omega)
      (uS D u τ) (lamS D.R (D.hc τ)) := by
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  constructor
  · intro i hi
    have hi' : i < D.R.k - 1 := by omega
    have e1 : lamS D.R (D.hc τ) ⟨i, by omega⟩ = (((D.hcW u τ).v ⟨i, hi'⟩ : ℚ) : ℝ) := by
      rw [lamS_lo τ ⟨i, by omega⟩ hi', vOne_succ τ i hi', D.hcW_v u τ]
    rw [e1]
    constructor
    · have := (D.hcW u τ).u_gt_v ⟨i, hi'⟩
      show (((D.hcW u τ).v ⟨i, hi'⟩ : ℚ) : ℝ) < (((D.hcW u τ).u ⟨i, by omega⟩ : ℚ) : ℝ)
      exact_mod_cast this
    · have := (D.hcW u τ).v_gt_u ⟨i, hi'⟩
      show (((D.hcW u τ).u ⟨i + 1, hi⟩ : ℚ) : ℝ) < (((D.hcW u τ).v ⟨i, hi'⟩ : ℚ) : ℝ)
      exact_mod_cast this
  · intro h
    have e1 : lamS D.R (D.hc τ) ⟨D.R.k - 1, by omega⟩ = -(((D.hcW u τ).b ⟨0, by omega⟩ : ℚ) : ℝ) := by
      rw [lamS_hi τ ⟨D.R.k - 1, by omega⟩ (by simp)]
      have : (D.R.k - 1 - (D.R.k - 1) + 1) = 0 + 1 := by omega
      simp only [this]
      rw [bOne_succ τ 0 (by omega), D.hcW_b u τ]
    rw [e1]
    have := (D.hcW u τ).u_last_gt h (by omega)
    show -(((D.hcW u τ).b ⟨0, by omega⟩ : ℚ) : ℝ) < (((D.hcW u τ).u ⟨D.R.k - 1, by omega⟩ : ℚ) : ℝ)
    exact_mod_cast this

theorem w''_le_a : L.sc.w'' D.R.n ≤ L.sc.a := by
  have hx := L.sc.one_lt_alt
  have hn : (1 : ℝ) ≤ D.R.n := by
    have : 1 ≤ D.R.n := D.R.ord_pos
    exact_mod_cast this
  have ha : 0 < L.sc.a := by unfold Scale.a Scale.b; positivity
  have hX : 1 ≤ L.sc.X' := by
    unfold Scale.X'; exact Real.one_le_exp (Real.rpow_nonneg (by linarith) _)
  have hb' : L.sc.b' ≤ L.sc.a := by unfold Scale.b'; exact div_le_self ha.le hX
  have hb'0 : 0 ≤ L.sc.b' := by unfold Scale.b'; positivity
  unfold Scale.w''
  exact le_trans (div_le_self hb'0 (one_le_mul_of_one_le_of_one_le hx.le hn)) hb'

variable (P : ParameterChoice' D L)


include P in
theorem data3 (u : D.what₂.Word) (τ : D.what₂.Tau) :
    4 * (D.R.k : ℝ) * (D.s.Del : ℝ) ≤ uOne D u τ 1 - vOne D τ 1 := by
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have e1 : uOne D u τ 1 = (((D.hc τ).u ⟨0, k_pos⟩ : ℚ) : ℝ) := by
    rw [show (1 : ℕ) = 0 + 1 from rfl, uOne_succ u τ 0 k_pos, D.hcW_first u τ k_pos]
  have e2 : vOne D τ 1 = (((D.hc τ).v ⟨0, by omega⟩ : ℚ) : ℝ) := vOne_succ τ 0 (by omega)
  rw [e1, e2, ← Sc_eq' L]
  by_cases ht : IsTop D τ
  · obtain ⟨t, ht⟩ := ht
    have h1 := (L.top_u τ t k_pos ht).1
    have h2 := (L.cloud_v τ ⟨0, by omega⟩).2
    have h3 := (L.aT_win t).1
    have h4 := P.kS_le
    have h5 := w''_le_a L
    have hk5 := five_le_k (D := D)
    have hS := L.Sc_pos
    rw [h1]
    have h5S : 5 * L.Sc ≤ (D.R.k : ℝ) * L.Sc := mul_le_mul_of_nonneg_right hk5 hS.le
    linarith
  · have := (L.cloud_gap τ (by omega) (fun h => ht ((isTop_iff τ).2 h))).1
    push_cast at this
    exact this


include P in
theorem data4 (u : D.what₂.Word) (τ : D.what₂.Tau) (ht : ¬ IsTop D τ) :
    uOne D u τ 1 - vOne D τ 1 ≤ 8 * (D.R.k : ℝ) * (D.s.Del : ℝ) := by
  have hk := D.R.m_add_three_le_k
  have e1 : uOne D u τ 1 = (((D.hc τ).u ⟨0, k_pos⟩ : ℚ) : ℝ) := by
    rw [show (1 : ℕ) = 0 + 1 from rfl, uOne_succ u τ 0 k_pos, D.hcW_first u τ k_pos]
  have e2 : vOne D τ 1 = (((D.hc τ).v ⟨0, by omega⟩ : ℚ) : ℝ) := vOne_succ τ 0 (by omega)
  have := P.cloud_place_bound τ (by omega) (fun h => ht ((isTop_iff τ).2 h))
  push_cast at this
  rw [e1, e2]
  have hS := Sc_eq' L
  linarith

theorem uOne_last (u : D.what₂.Word) (τ : D.what₂.Tau) :
    uOne D u τ D.R.k = (((D.hc τ).u ⟨D.R.k - 1, by have := k_pos (D := D); omega⟩ : ℚ) : ℝ) := by
  have hk := k_pos (D := D)
  have e : D.R.k = D.R.k - 1 + 1 := by omega
  have h := uOne_succ u τ (D.R.k - 1) (by omega)
  rw [← e] at h
  rw [h, D.hcW_last u τ hk]


include P in
theorem data5 (u : D.what₂.Word) (τ : D.what₂.Tau) (ht : ¬ IsTop D τ) :
    uOne D u τ D.R.k = vOne D τ (D.R.k - 1) - 1 / 2 := by
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have e : D.R.k - 1 = D.R.k - 2 + 1 := by omega
  have hv := vOne_succ τ (D.R.k - 2) (by omega)
  rw [← e] at hv
  rw [uOne_last u τ, hv, P.uk_extreme τ (by omega) (fun h => ht ((isTop_iff τ).2 h))]
  push_cast; ring


include P in
theorem data6 (τ : D.what₂.Tau) (ht : IsTop D τ) :
    3 ≤ bOne D τ 1 - bTop D τ ∧ bOne D τ 1 / 2 ≤ bTop D τ := by
  obtain ⟨t, ht⟩ := ht
  have hm := D.R.two_le_m
  have hk5 := five_le_k (D := D)
  have e1 : bOne D τ 1 = (((D.hc τ).b ⟨0, by omega⟩ : ℚ) : ℝ) := by
    rw [show (1 : ℕ) = 0 + 1 from rfl, bOne_succ τ 0 (by omega)]
  have e2 : bTop D τ = (L.bT t : ℝ) + ((D.R.k : ℝ) - 1) / 2 := by
    unfold bTop
    rw [uOne_last D.u₀ τ, (L.top_u τ t k_pos ht).2]; ring
  have h1 := L.top_b τ t (by omega) ht
  have h2 := P.bT_ge_half τ t (by omega) ht
  rw [e1, e2]
  constructor <;> linarith

theorem formal_degree_two_sided_bound (C0 : ℝ) (h1 : 1 ≤ C0)
    (hW : ∀ u, C0⁻¹ ≤ (D.duS u : ℝ) * Formalism.MainNotions.GamOf L ^ 2 / D.what₂.Dstar ∧
      (D.duS u : ℝ) * Formalism.MainNotions.GamOf L ^ 2 / D.what₂.Dstar ≤ C0) (u : D.what₂.Word) :
    (D.mem u).A.GamP ^ (-2 : ℤ) * D.what₂.Dstar / C0 ≤ (D.duS u : ℝ) ∧
      (D.duS u : ℝ) ≤ (D.mem u).A.GamP ^ (-2 : ℤ) * D.what₂.Dstar * C0 := by
  obtain ⟨a, b⟩ := hW u
  rw [gamOf_eq L u] at a b
  have hG : 0 < (D.mem u).A.GamP := lt_trans one_pos (D.mem u).A.one_lt_gammaP
  have hD : 0 < D.what₂.Dstar := by rw [← D.Dstar_eq u]; exact (D.mem u).A.Dstar_pos
  have hC : 0 < C0 := by linarith
  have hG2 : 0 < (D.mem u).A.GamP ^ 2 := by positivity
  have e : (D.mem u).A.GamP ^ (-2 : ℤ) = ((D.mem u).A.GamP ^ 2)⁻¹ := by
    rw [zpow_neg]; norm_cast
  rw [e]
  rw [le_div_iff₀ hD] at a
  rw [div_le_iff₀ hD] at b
  constructor
  · rw [div_le_iff₀ hC, inv_mul_le_iff₀ hG2]
    have : C0⁻¹ * D.what₂.Dstar * C0 = D.what₂.Dstar := by field_simp
    have hmul := mul_le_mul_of_nonneg_right a hC.le
    linarith
  · rw [mul_assoc, le_inv_mul_iff₀ hG2]
    linarith

end Data

section Hyp

variable {D : D7} (L : SizeData₂ D)

def XX : ℝ := L.sc.x ^ szTh L

theorem th_pos : 0 < szTh L := by unfold szTh; have := L.sc.eps_pos; positivity

theorem one_lt_XX : 1 < XX L := Real.one_lt_rpow L.sc.one_lt_alt (th_pos L)

theorem xpow_nat (c : ℕ) : L.sc.x ^ ((c : ℝ) * szTh L) = XX L ^ c := by
  unfold XX
  rw [← Real.rpow_natCast, ← Real.rpow_mul (le_trans zero_le_one L.sc.one_lt_alt.le)]
  congr 1; ring

theorem scL_XX : L.sc.L = XX L ^ 100 := by
  rw [← xpow_nat L 100]
  unfold Scale.L szTh
  congr 1; push_cast; ring

theorem logx_le : Real.log L.sc.x ≤ XX L / szTh L :=
  Real.log_le_rpow_div (le_trans zero_le_one L.sc.one_lt_alt.le) (th_pos L)

theorem scale_le_x : XX L ≤ L.sc.x := by
  unfold XX
  have h : szTh L ≤ 1 := by unfold szTh; have := L.sc.eps_lt; linarith
  calc L.sc.x ^ szTh L ≤ L.sc.x ^ (1 : ℝ) := Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le h
    _ = L.sc.x := Real.rpow_one _

theorem w''_pos : 0 < L.sc.w'' D.R.n := by
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have hn : 0 < (D.R.n : ℝ) := by
    have : 0 < D.R.n := D.R.ord_pos
    exact_mod_cast this
  unfold Scale.w'' Scale.b' Scale.a Scale.b Scale.X'
  positivity

theorem w''_le_b' : L.sc.w'' D.R.n ≤ L.sc.b' := by
  have hx := L.sc.one_lt_alt
  have hn : (1 : ℝ) ≤ D.R.n := by
    have : 1 ≤ D.R.n := D.R.ord_pos
    exact_mod_cast this
  have hb'0 : 0 ≤ L.sc.b' := by unfold Scale.b' Scale.a Scale.b Scale.X'; positivity
  unfold Scale.w''
  exact div_le_self hb'0 (one_le_mul_of_one_le_of_one_le hx.le hn)

theorem w''_le_b : L.sc.w'' D.R.n ≤ L.sc.b := by
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have hn : (1 : ℝ) ≤ D.R.n := by
    have : 1 ≤ D.R.n := D.R.ord_pos
    exact_mod_cast this
  have hX : 1 ≤ L.sc.X' := by
    unfold Scale.X'; exact Real.one_le_exp (Real.rpow_nonneg hx.le _)
  have hb : 0 < L.sc.b := by unfold Scale.b; positivity
  have e : L.sc.w'' D.R.n = L.sc.b / (L.sc.X' * D.R.n) := by
    unfold Scale.w'' Scale.b' Scale.a
    field_simp
  rw [e]
  exact div_le_self hb.le (one_le_mul_of_one_le_of_one_le hX hn)

theorem wj_ge (τ : D.what₂.Tau) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) : L.sc.w'' D.R.n ≤ wj D j τ := by
  by_cases ht : (D.eTau τ : D.R.GG) ∈ D.host.topPlaces
  · obtain ⟨t, ht⟩ := (isTop_iff τ).2 ht
    have a := (L.win_top j h1 h2 τ t ht).1
    have b := L.bT_ge t
    have c := w''_le_b' L
    have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
    have d : 0 ≤ L.sc.b' / L.sc.x := div_nonneg (le_trans (w''_pos L).le c) hx.le
    linarith
  · by_cases hk : (D.eTau τ : D.R.GG) ∈ D.host.thickPlaces
    · exact le_trans (w''_le_b L) (L.win_thick j h1 h2 τ hk).1
    · exact (L.win_thin j h1 h2 τ ⟨(D.eTau τ).2, ht, hk⟩).1

variable (P : ParameterChoice' D L)


include P in
theorem bOne_ge (hx2 : 2 ≤ L.sc.x) (τ : D.what₂.Tau) (j : ℕ) (h1 : 1 ≤ j) (h2 : j ≤ D.R.m) :
    L.sc.w'' D.R.n / 2 ≤ bOne D τ j := by
  obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
  have hj : j < D.R.m := by omega
  have a := wj_ge L τ (j + 1) h1 h2
  have e : wj D (j + 1) τ = (((D.hc τ).e ⟨j, hj⟩ : ℚ) : ℝ) := by
    have : j + 1 - 1 < D.R.m := by omega
    simp only [wj, dif_pos this]
    rfl
  have b := abs_le.1 (L.be_close τ ⟨j, hj⟩ ⟨j, hj⟩)
  have c := P.teta
  have ht : (1 : ℝ) ≤ D.R.t := by
    have h := D.R.rank_add_five_le
    have : 1 ≤ D.R.t := by omega
    exact_mod_cast this
  have hη := L.etaSz_pos
  have hw := w''_pos L
  have d : L.sc.w'' D.R.n / L.sc.x ≤ L.sc.w'' D.R.n / 2 := div_le_div_of_nonneg_left hw.le two_pos hx2
  have f : L.etaSz ≤ (D.R.t : ℝ) * L.etaSz := le_mul_of_one_le_left hη.le ht
  rw [bOne_succ τ j hj]
  rw [e] at a
  have b1 := b.1
  push_cast at b1
  linarith

end Hyp

section PureX

theorem pX_pow {X : ℝ} (h1 : 1 ≤ X) {a b : ℕ} (h : a ≤ b) : X ^ a ≤ X ^ b := pow_le_pow_right₀ h1 h

theorem pX_div {X θ : ℝ} (_hθ : 0 < θ) (h2 : 2 ≤ X) (h3 : 5 / θ ≤ X) : 5 * (X / θ) ≤ X ^ 2 := by
  have : 5 * (X / θ) = X * (5 / θ) := by ring
  rw [this, sq]
  exact mul_le_mul_of_nonneg_left h3 (by linarith)

theorem permutedRowProductSplitSum {X θ Cl : ℝ} (hθ : 0 < θ) (h2 : 2 ≤ X) (h3 : 5 / θ ≤ X) (hCl : Cl ≤ X) (_hCl0 : 0 < Cl) :
    Cl * (1 + 3 * (X / θ) + X ^ 21) ≤ X ^ 100 := by
  have h1 : 1 ≤ X := by linarith
  have a := pX_div hθ h2 h3
  have hXθ : 0 ≤ X / θ := by positivity
  have b : X ^ 2 ≤ X ^ 21 := pX_pow h1 (by norm_num)
  have c : (1 : ℝ) ≤ X ^ 21 := one_le_pow₀ h1
  have d : 1 + 3 * (X / θ) + X ^ 21 ≤ 3 * X ^ 21 := by linarith
  have e : 3 * X ^ 21 ≤ X ^ 23 := by
    have : X ^ 23 = X ^ 2 * X ^ 21 := by ring
    rw [this]
    have : (3 : ℝ) ≤ X ^ 2 := by
      have := mul_le_mul h2 h2 (by norm_num) (by linarith)
      linarith [show X ^ 2 = X * X by ring]
    exact mul_le_mul_of_nonneg_right this (by positivity)
  have f : Cl * (1 + 3 * (X / θ) + X ^ 21) ≤ X * X ^ 23 :=
    mul_le_mul hCl (le_trans d e) (by positivity) (by linarith)
  have g : X * X ^ 23 = X ^ 24 := by ring
  rw [g] at f
  exact le_trans f (pX_pow h1 (by norm_num))

theorem permutedRowProductSplit {X : ℝ} (h2 : 2 ≤ X) : X ^ 3 + 1 ≤ X ^ 100 / 2 := by
  have h1 : 1 ≤ X := by linarith
  have a : 2 * X ^ 3 ≤ X ^ 4 := by
    have : X ^ 4 = X * X ^ 3 := by ring
    rw [this]; exact mul_le_mul_of_nonneg_right h2 (by positivity)
  have b : (2 : ℝ) ≤ X ^ 4 := le_trans h2 (by
    calc X = X ^ 1 := (pow_one X).symm
      _ ≤ X ^ 4 := pX_pow h1 (by norm_num))
  have c : 2 * X ^ 4 ≤ X ^ 5 := by
    have : X ^ 5 = X * X ^ 4 := by ring
    rw [this]; exact mul_le_mul_of_nonneg_right h2 (by positivity)
  have d : X ^ 5 ≤ X ^ 100 := pX_pow h1 (by norm_num)
  linarith

theorem four_le_pow_hundred {X : ℝ} (h2 : 2 ≤ X) : 4 ≤ X ^ 100 := by
  have h1 : 1 ≤ X := by linarith
  have a : X ^ 2 ≤ X ^ 100 := pX_pow h1 (by norm_num)
  have h4 : (4 : ℝ) ≤ X ^ 2 := by
    have := mul_le_mul h2 h2 (by norm_num) (by linarith)
    linarith [show X ^ 2 = X * X by ring]
  linarith

end PureX

section Hyp2

variable {D : D7} (L : SizeData₂ D)

theorem logk_le (Sz : SizeK L) : Real.log (D.R.k : ℝ) ≤ 5 * Real.log L.sc.x := by
  have hk : (0 : ℝ) < D.R.k := by have := five_le_k (D := D); linarith
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have h := Real.log_le_log hk Sz.2
  rw [Real.log_rpow hx] at h
  have hl : 0 ≤ Real.log L.sc.x := Real.log_nonneg L.sc.one_lt_alt.le
  have he : 9 / 2 + 10 * L.sc.eps + szTh L ≤ 5 := by
    unfold szTh; have := L.sc.eps_lt; linarith
  exact le_trans h (mul_le_mul_of_nonneg_right he hl)

theorem logn_le (Sz : SizeN L) : Real.log (D.R.n : ℝ) ≤ 3 * Real.log L.sc.x := by
  have hn : (0 : ℝ) < D.R.n := by
    have : 0 < D.R.n := D.R.ord_pos
    exact_mod_cast this
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have h := Real.log_le_log hn Sz.2
  rw [Real.log_rpow hx] at h
  have hl : 0 ≤ Real.log L.sc.x := Real.log_nonneg L.sc.one_lt_alt.le
  have he : 2 + 8 * L.sc.eps + szTh L ≤ 3 := by
    unfold szTh; have := L.sc.eps_lt; linarith
  exact le_trans h (mul_le_mul_of_nonneg_right he hl)

theorem log_root_discriminant_le (SzN : SizeN L) (SzQ : SizeQD L) (Cl : ℝ) (hCl0 : 0 < Cl) (h2 : 2 ≤ XX L)
    (h3 : 5 / szTh L ≤ XX L) (hCl : Cl ≤ XX L) : Real.log D.host.rdE ≤ L.sc.L / Cl := by
  obtain ⟨-, -, q2, -, d2, -, r1, r2⟩ := SzQ
  have hn : (0 : ℝ) < D.R.n := by
    have : 0 < D.R.n := D.R.ord_pos
    exact_mod_cast this
  have hq : (0 : ℝ) < D.host.q := by
    have := D.host.hyp.1.pos
    exact_mod_cast this
  have hd : (0 : ℝ) < D.host.d := by
    have := D.host.hyp.2.1.pos
    exact_mod_cast this
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have hX : 0 < L.sc.x ^ (L.sc.eps / 100) := by positivity
  have r3 : D.host.rdE ≤ 2 * ((D.R.n : ℝ) * L.sc.x ^ (L.sc.eps / 100)) * Real.sqrt ((D.host.q : ℝ) * D.host.d) := by
    refine le_trans r2 (mul_le_mul_of_nonneg_right ?_ (Real.sqrt_nonneg _))
    have := L.QS_tie
    linarith
  have a := Real.log_le_log (by linarith) r3
  rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by norm_num) (by positivity),
    Real.log_sqrt (by positivity), Real.log_mul hq.ne' hd.ne'] at a
  have b : Real.log ((D.R.n : ℝ) * L.sc.x ^ (L.sc.eps / 100)) ≤ 3 * Real.log L.sc.x := by
    have h := Real.log_le_log hn SzN.2
    rw [Real.log_rpow hx] at h
    rw [Real.log_mul hn.ne' hX.ne', Real.log_rpow hx]
    have hl : 0 ≤ Real.log L.sc.x := Real.log_nonneg L.sc.one_lt_alt.le
    have he : 2 + 8 * L.sc.eps + szTh L + L.sc.eps / 100 ≤ 3 := by
      unfold szTh; have := L.sc.eps_lt; linarith
    have := mul_le_mul_of_nonneg_right he hl
    linarith
  have c := logx_le L
  have e21 : L.sc.x ^ (L.sc.eps / 5 + szTh L) = XX L ^ 21 := by
    rw [← xpow_nat L 21]; congr 1; unfold szTh; push_cast; ring
  rw [e21] at q2 d2
  have l2 : Real.log 2 ≤ 1 := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 2 by norm_num)
    linarith
  have key := permutedRowProductSplitSum (th_pos L) h2 h3 hCl hCl0
  rw [le_div_iff₀ hCl0, scL_XX L]
  have : Real.log D.host.rdE ≤ 1 + 3 * (XX L / szTh L) + XX L ^ 21 := by linarith
  calc Real.log D.host.rdE * Cl ≤ (1 + 3 * (XX L / szTh L) + XX L ^ 21) * Cl :=
        mul_le_mul_of_nonneg_right this hCl0.le
    _ = Cl * (1 + 3 * (XX L / szTh L) + XX L ^ 21) := by ring
    _ ≤ XX L ^ 100 := key

end Hyp2

section Hyp3

variable {D : D7} (L : SizeData₂ D)

theorem sqrt_xd : Real.sqrt (L.sc.x * L.sc.delta1) = L.sc.x ^ ((1 - L.sc.eps / 8) / 2) := by
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have e : L.sc.x * L.sc.delta1 = L.sc.x ^ (1 - L.sc.eps / 8) := by
    unfold Scale.delta1
    rw [sub_eq_add_neg, Real.rpow_add hx, Real.rpow_one]
  rw [e, Real.sqrt_eq_rpow, ← Real.rpow_mul hx.le]
  congr 1; ring

theorem hyp3 (SzN : SizeN L) (SzM : SizeM L) : D.R.m ^ 4 ≤ D.R.f := by
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have a := SzM.2
  rw [sqrt_xd L, ← Real.rpow_add hx] at a
  have b : (D.R.m : ℝ) ^ 4 ≤ (L.sc.x ^ (szTh L + (1 - L.sc.eps / 8) / 2)) ^ 4 :=
    pow_le_pow_left₀ (Nat.cast_nonneg _) a 4
  have b' : (L.sc.x ^ (szTh L + (1 - L.sc.eps / 8) / 2)) ^ 4 =
      L.sc.x ^ ((szTh L + (1 - L.sc.eps / 8) / 2) * ((4 : ℕ) : ℝ)) := by
    rw [Real.rpow_mul hx.le, Real.rpow_natCast]
  rw [b'] at b
  have c : L.sc.x ^ ((szTh L + (1 - L.sc.eps / 8) / 2) * ((4 : ℕ) : ℝ)) ≤ L.sc.x ^ (2 + 8 * L.sc.eps - szTh L) := by
    apply Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le
    unfold szTh; have := L.sc.eps_pos; push_cast; linarith
  have d : (D.R.m : ℝ) ^ 4 ≤ (D.R.n : ℝ) := le_trans b (le_trans c SzN.1)
  have e : D.R.m ^ 4 ≤ D.R.n := by exact_mod_cast d
  unfold Ranks.f; omega

theorem XX_le_m (SzM : SizeM L) : XX L ≤ D.R.m := by
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have a := SzM.1
  rw [sqrt_xd L, ← Real.rpow_add hx] at a
  refine le_trans ?_ a
  unfold XX
  apply Real.rpow_le_rpow_of_exponent_le L.sc.one_lt_alt.le
  unfold szTh; have := L.sc.eps_lt; have := L.sc.eps_pos; linarith

theorem scb_eq : L.sc.b = Real.exp L.sc.L := rfl

theorem kx_le_b (SzK : SizeK L) (h2 : 2 ≤ XX L) (h3 : 5 / szTh L ≤ XX L) :
    (D.R.k : ℝ) ≤ L.sc.b ∧ L.sc.x ≤ L.sc.b := by
  have hk : (0 : ℝ) < D.R.k := by have := five_le_k (D := D); linarith
  have hx : 0 < L.sc.x := lt_trans one_pos L.sc.one_lt_alt
  have a := logk_le L SzK
  have b := logx_le L
  have c := pX_div (th_pos L) h2 h3
  have d : XX L ^ 2 ≤ XX L ^ 100 := pX_pow (by linarith) (by norm_num)
  have hl : 0 ≤ Real.log L.sc.x := Real.log_nonneg L.sc.one_lt_alt.le
  rw [scb_eq, scL_XX L]
  constructor
  · rw [← Real.log_le_iff_le_exp hk]; linarith
  · rw [← Real.log_le_iff_le_exp hx]; linarith

theorem max_power_le_half_width (SzK : SizeK L) (SzW : SizeW L) (Cl : ℝ) (hCl0 : 0 < Cl) (h2 : 2 ≤ XX L)
    (h3 : 5 / szTh L ≤ XX L) (hCl : Cl ≤ XX L) :
    max ((D.R.k : ℝ) ^ Cl) (L.sc.b ^ (1 / 4 : ℝ)) ≤ L.sc.w'' D.R.n / 2 := by
  have hk : (0 : ℝ) < D.R.k := by have := five_le_k (D := D); linarith
  have hs : Real.sqrt L.sc.b = Real.exp (L.sc.L / 2) := by
    rw [scb_eq, Real.sqrt_eq_rpow, ← Real.exp_mul]; congr 1; ring
  have l2 : Real.log 2 ≤ 1 := by
    have := Real.log_le_sub_one_of_pos (show (0 : ℝ) < 2 by norm_num)
    linarith
  have half : Real.exp (L.sc.L / 2 - 1) ≤ L.sc.w'' D.R.n / 2 := by
    have a : Real.exp (L.sc.L / 2 - 1) ≤ Real.exp (L.sc.L / 2 - Real.log 2) := Real.exp_le_exp.2 (by linarith)
    rw [Real.exp_sub (L.sc.L / 2) (Real.log 2), Real.exp_log (by norm_num)] at a
    have b : Real.exp (L.sc.L / 2) / 2 ≤ L.sc.w'' D.R.n / 2 := by
      rw [← hs]; exact div_le_div_of_nonneg_right SzW (by norm_num)
    exact le_trans a b
  refine le_trans (max_le ?_ ?_) half
  · rw [Real.rpow_def_of_pos hk]
    apply Real.exp_le_exp.2
    have a := logk_le L SzK
    have b := logx_le L
    have c := pX_div (th_pos L) h2 h3
    have d := permutedRowProductSplit h2
    have e : Real.log (D.R.k : ℝ) ≤ XX L ^ 2 := by linarith
    have f : Real.log (D.R.k : ℝ) * Cl ≤ XX L ^ 2 * XX L :=
      mul_le_mul e hCl hCl0.le (by positivity)
    rw [scL_XX L]
    have g : XX L ^ 2 * XX L = XX L ^ 3 := by ring
    linarith
  · rw [scb_eq, ← Real.exp_mul]
    apply Real.exp_le_exp.2
    have := four_le_pow_hundred h2
    rw [scL_XX L]; linarith

variable (P : ParameterChoice' D L)


include P in
theorem first_node_le_b_cubed (SzK : SizeK L) (h2 : 2 ≤ XX L) (h3 : 5 / szTh L ≤ XX L) (u : D.what₂.Word) (τ : D.what₂.Tau) :
    uOne D u τ 1 ≤ L.sc.b ^ (3 : ℝ) := by
  have hk := D.R.m_add_three_le_k
  obtain ⟨kb, xb⟩ := kx_le_b L SzK h2 h3
  have hk5 := five_le_k (D := D)
  have hx := L.sc.one_lt_alt
  have hb5 : 5 ≤ L.sc.b := le_trans hk5 kb
  have e1 : uOne D u τ 1 = (((D.hc τ).u ⟨0, k_pos⟩ : ℚ) : ℝ) := by
    rw [show (1 : ℕ) = 0 + 1 from rfl, uOne_succ u τ 0 k_pos, D.hcW_first u τ k_pos]
  have e3 : L.sc.b ^ (3 : ℝ) = L.sc.b ^ 3 := by
    rw [show (3 : ℝ) = ((3 : ℕ) : ℝ) by norm_num, Real.rpow_natCast]
  have ha : L.sc.a ≤ L.sc.b ^ 2 := by
    unfold Scale.a; rw [sq]; exact mul_le_mul_of_nonneg_right xb (by linarith)
  have hb3 : 2 * L.sc.b ^ 2 + L.sc.b ≤ L.sc.b ^ 3 := by
    have h3 : 3 * L.sc.b ^ 2 ≤ L.sc.b ^ 3 := by
      have := mul_le_mul_of_nonneg_right (by linarith : (3 : ℝ) ≤ L.sc.b) (sq_nonneg L.sc.b)
      linarith [show L.sc.b * L.sc.b ^ 2 = L.sc.b ^ 3 by ring]
    have h2 : L.sc.b ≤ L.sc.b ^ 2 := le_self_pow₀ (by linarith) two_ne_zero
    linarith
  rw [e1, e3]
  by_cases ht : IsTop D τ
  · obtain ⟨t, ht⟩ := ht
    rw [(L.top_u τ t k_pos ht).1]
    have a := (L.aT_win t).2
    have ha0 : 0 ≤ L.sc.a := by unfold Scale.a; positivity
    have hden : 1 ≤ (D.R.k : ℝ) * L.sc.x ^ (Scale.A / 2) := by
      have : 1 ≤ L.sc.x ^ (Scale.A / 2) := Real.one_le_rpow hx.le (by unfold Scale.A; norm_num)
      exact one_le_mul_of_one_le_of_one_le (by linarith) this
    have b : L.sc.a / ((D.R.k : ℝ) * L.sc.x ^ (Scale.A / 2)) ≤ L.sc.a := div_le_self ha0 hden
    linarith
  · have a := P.cloud_place_bound τ (by omega) (fun h => ht ((isTop_iff τ).2 h))
    push_cast at a
    have b := (L.cloud_v τ ⟨0, by omega⟩).2
    have c := P.kS_le
    have d := w''_le_a L
    have hS := L.Sc_pos
    have e : 3 * L.Sc ≤ (D.R.k : ℝ) * L.Sc := mul_le_mul_of_nonneg_right (by linarith) hS.le
    have hbb : 0 ≤ L.sc.b ^ 2 := by positivity
    linarith


include P in
theorem count_power_le_discriminant (Cl : ℝ) (hCl0 : 0 < Cl) (hClC : Cl ≤ P.CCount) :
    ((D.R.k : ℝ) * D.R.f * L.sc.L) ^ Cl ≤ (D.s.Del : ℝ) := by
  have hk5 := five_le_k (D := D)
  have hf1 := one_le_f (D := D)
  have hL1 := one_lt_scL L
  have hkN : (D.R.k : ℝ) ≤ D.R.N D.R.m := by
    have : D.R.k ≤ D.R.N D.R.m := by unfold Ranks.N; omega
    exact_mod_cast this
  have h1 : 1 ≤ (D.R.k : ℝ) * D.R.f * L.sc.L := by
    have : 1 ≤ (D.R.k : ℝ) * D.R.f := one_le_mul_of_one_le_of_one_le (by linarith) hf1
    exact one_le_mul_of_one_le_of_one_le this hL1.le
  have h2 : (D.R.k : ℝ) * D.R.f * L.sc.L ≤ (D.R.N D.R.m : ℝ) * D.R.f * L.sc.L := by
    apply mul_le_mul_of_nonneg_right _ (by linarith)
    exact mul_le_mul_of_nonneg_right hkN (by linarith)
  calc ((D.R.k : ℝ) * D.R.f * L.sc.L) ^ Cl ≤ ((D.R.N D.R.m : ℝ) * D.R.f * L.sc.L) ^ Cl :=
        Real.rpow_le_rpow (by linarith) h2 hCl0.le
    _ ≤ ((D.R.N D.R.m : ℝ) * D.R.f * L.sc.L) ^ P.CCount :=
        Real.rpow_le_rpow_of_exponent_le (le_trans h1 h2) hClC
    _ ≤ _ := P.Del_count


include P in
theorem node_gaps_large (SzNo : SizeNodes L) (Cl : ℝ) (hCl : Cl ≤ XX L) (τ : D.what₂.Tau) (j : ℕ) (h1 : 1 ≤ j)
    (h2 : j + 1 ≤ D.R.m) :
    Cl * (D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * L.sc.L ≤ bOne D τ (j + 1) - bOne D τ j := by
  obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
  have a := (P.nodes_gap τ j (by omega)).1
  have b := SzNo.2.2.1
  have hL : 0 ≤ L.sc.L := (lt_trans one_pos (one_lt_scL L)).le
  have c : Cl * ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * L.sc.L) ≤ XX L * ((D.R.r : ℝ) ^ 19 * (D.R.f : ℝ) ^ 5 * L.sc.L) :=
    mul_le_mul_of_nonneg_right hCl (by positivity)
  rw [bOne_succ τ (j + 1) (by omega), bOne_succ τ j (by omega)]
  push_cast at a
  unfold LevelStarExponents.h0 at a
  unfold XX at c
  linarith


include P in
theorem type_prime_size_bounds (i : Fin 2) :
    ((D.R.k : ℝ) * L.sc.b) ^ 8 ≤ (D.host.g i : ℝ) ∧ (D.host.g i : ℝ) ≤ L.sc.b ^ (P.CYL + 1) := by
  obtain ⟨Y, y1, -, y3, y4⟩ := P.g_Y
  have hb2 := two_le_scb L
  have hb0 : 0 < L.sc.b := by linarith
  have hk5 := five_le_k (D := D)
  have hY : 0 < Y := lt_of_lt_of_le (by positivity) y1
  refine ⟨le_trans y1 (y4 i).1, le_trans (y4 i).2 ?_⟩
  have a : Y ≤ L.sc.b ^ P.CYL := by
    rw [← Real.log_le_log_iff hY (by positivity), Real.log_rpow hb0, log_scb L]
    exact y3
  rw [Real.rpow_add hb0, Real.rpow_one]
  have hp : 0 ≤ L.sc.b ^ P.CYL := by positivity
  have h2 := mul_le_mul_of_nonneg_left hb2 hp
  linarith

end Hyp3

section Hyp4

variable {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L)


include P in
theorem row_parameter_gaps_large (Cl : ℝ) (hClG : Cl ≤ P.Cgap) (τ : D.what₂.Tau) (i : Fin D.R.r) (h : i.1 + 1 < D.R.r) :
    Cl * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 4 + (D.R.r : ℝ) * (D.R.m : ℝ) ^ 10 <
      lamS D.R (D.hc τ) i - lamS D.R (D.hc τ) ⟨i.1 + 1, h⟩ := by
  have hk := D.R.m_add_three_le_k
  have hm := D.R.two_le_m
  have hr : D.R.r = D.R.k + D.R.m - 1 := rfl
  have hrN : (D.R.r : ℝ) ≤ D.R.N D.R.m := by
    have : D.R.r ≤ D.R.N D.R.m := by
      unfold Ranks.N
      have : D.R.m ≤ D.R.m * (D.R.t + 1) := Nat.le_mul_of_pos_right _ (by omega)
      omega
    exact_mod_cast this
  have hle : Cl * (D.R.k : ℝ) * (D.R.m : ℝ) ^ 4 + (D.R.r : ℝ) * (D.R.m : ℝ) ^ 10 ≤ LevelStarExponents.gapS D P.Cgap := by
    unfold LevelStarExponents.gapS
    have a : Cl * ((D.R.k : ℝ) * (D.R.m : ℝ) ^ 4) ≤ P.Cgap * ((D.R.k : ℝ) * (D.R.m : ℝ) ^ 4) :=
      mul_le_mul_of_nonneg_right hClG (by positivity)
    have b : (D.R.r : ℝ) * (D.R.m : ℝ) ^ 10 ≤ (D.R.N D.R.m : ℝ) * (D.R.m : ℝ) ^ 10 :=
      mul_le_mul_of_nonneg_right hrN (by positivity)
    linarith
  refine lt_of_le_of_lt hle ?_
  obtain ⟨g1, g2, g3⟩ := P.sig_gaps τ
  by_cases c1 : i.1 + 1 < D.R.k - 1
  · rw [lamS_lo τ i (by omega), lamS_lo τ ⟨i.1 + 1, h⟩ c1, vOne_succ τ i.1 (by omega), vOne_succ τ (i.1 + 1) c1]
    have := g1 i.1 c1
    push_cast at this
    exact this
  · by_cases c2 : i.1 < D.R.k - 1
    · have e : i.1 = D.R.k - 2 := by omega
      rw [lamS_lo τ i c2, lamS_hi τ ⟨i.1 + 1, h⟩ c1, vOne_succ τ i.1 c2]
      have e2 : i.1 + 1 - (D.R.k - 1) + 1 = 0 + 1 := by omega
      simp only [e2]
      rw [bOne_succ τ 0 (by omega)]
      have := g2 (by omega) (by omega)
      push_cast at this
      have e3 : (D.hc τ).v ⟨i.1, c2⟩ = (D.hc τ).v ⟨D.R.k - 2, by omega⟩ := by
        congr 1; exact Fin.ext e
      rw [e3]
      linarith
    · rw [lamS_hi τ i c2, lamS_hi τ ⟨i.1 + 1, h⟩ c1]
      have e2 : i.1 + 1 - (D.R.k - 1) + 1 = (i.1 - (D.R.k - 1) + 1) + 1 := by omega
      simp only [e2]
      rw [bOne_succ τ (i.1 - (D.R.k - 1)) (by omega), bOne_succ τ (i.1 - (D.R.k - 1) + 1) (by omega)]
      have := g3 (i.1 - (D.R.k - 1)) (by omega)
      push_cast at this
      linarith

theorem standing_hypotheses_of_bounds (Sz : SizesAt L) (Cl cT CT : ℝ) (hCl0 : 0 < Cl) (hClC : Cl ≤ P.CCount) (hClG : Cl ≤ P.Cgap)
    (hX1 : 2 * Cl ≤ XX L) (h2 : 2 ≤ XX L) (h3 : 5 / szTh L ≤ XX L)
    (r1 : 8 * L.CGam ≤ P.CkLow) (r2 : 2 ≤ D.host.rdE)
    (r3 : ∀ u, L.sc.b ^ (cT * (D.R.m : ℝ)) ≤ Tr D u ∧ Tr D u ≤ L.sc.b ^ (CT * (D.R.m : ℝ))) :
    StandingHypotheses D L P.CkLow Cl (P.CYL + 1) (1 / 4) 3 cT CT := by
  obtain ⟨SzN, SzM, SzK, SzKR, -, -, SzQ, -, -, -, -, -, -, -, SzNo, -, SzD, SzW, -, -, -, -, -⟩ := Sz
  have hCl : Cl ≤ XX L := by linarith
  have hk5 := five_le_k (D := D)
  have hf1 := one_le_f (D := D)
  have hm2 : (2 : ℝ) ≤ D.R.m := by exact_mod_cast D.R.two_le_m
  have hL1 := one_lt_scL L
  have hx2 : 2 ≤ L.sc.x := le_trans h2 (scale_le_x L)
  have hxe : 1 ≤ L.sc.x ^ L.sc.eps := hL1.le
  have hlrd : 0 ≤ Real.log D.host.rdE := Real.log_nonneg (by linarith)
  have hv1 : 1 ≤ D.host.v := by
    have : D.host.v = D.host.rdE / 2 := rfl
    rw [this]; linarith
  have hlv : 0 ≤ Real.log D.host.v := Real.log_nonneg hv1
  have hDel0 : 0 ≤ (D.s.Del : ℝ) := by exact_mod_cast D.s.Del_pos.le
  have hmfL : 0 ≤ (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L := by positivity
  have hm1 : 1 ≤ D.R.m := le_trans (by norm_num) D.R.two_le_m
  refine ⟨r1, ?_, hyp3 L SzN SzM, D.R.f_le_k, P.logf_le, ?_, ?_, ?_, ?_, ?_, log_root_discriminant_le L SzN SzQ Cl hCl0 h2 h3 hCl,
    (type_prime_size_bounds L P 0).1, (type_prime_size_bounds L P 0).2, (type_prime_size_bounds L P 1).1, (type_prime_size_bounds L P 1).2, ?_, ?_, first_node_le_b_cubed L P SzK h2 h3, hv1,
    count_power_le_discriminant L P Cl hCl0 hClC, node_gaps_large L P SzNo Cl hCl, row_parameter_gaps_large L P Cl hClG, r3, le_trans hCl (XX_le_m L SzM), hCl0⟩
  · have a := P.k_low
    have b : P.CkLow * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) ≤ P.CkLow * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L) * L.sc.x ^ L.sc.eps :=
      le_mul_of_one_le_right (mul_nonneg P.CkLow_pos.le hmfL) hxe
    unfold LevelStarExponents.jG at a
    linarith
  · have a := SzKR.2.2.2.2.2.2.2.2.2.2.2.1
    have b : Cl * L.sc.L ≤ XX L * L.sc.L := mul_le_mul_of_nonneg_right hCl (by linarith)
    unfold XX at b
    linarith
  · have a := SzKR.1
    have hm3 : (1 : ℝ) ≤ (D.R.m : ℝ) ^ 3 := one_le_pow₀ (by linarith)
    have c : (D.R.m : ℝ) ^ 2 * L.sc.L ≤ (D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L * L.sc.x ^ L.sc.eps := by
      have c1 : (D.R.m : ℝ) ^ 2 * L.sc.L ≤ (D.R.m : ℝ) ^ 2 * L.sc.L * ((D.R.m : ℝ) ^ 3 * D.R.f * L.sc.x ^ L.sc.eps) := by
        apply le_mul_of_one_le_right (by positivity)
        exact one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hm3 hf1) hxe
      calc _ ≤ _ := c1
        _ = _ := by ring
    have d : Cl * ((D.R.m : ℝ) ^ 2 * L.sc.L) ≤ XX L * ((D.R.m : ℝ) ^ 5 * D.R.f * L.sc.L * L.sc.x ^ L.sc.eps) :=
      mul_le_mul hCl c (by positivity) (by linarith)
    unfold XX at d
    linarith
  · intro τ j h1 hj
    have a := SzD.2.2.2.2.1
    have b := bOne_ge L P hx2 τ j h1 hj
    have c : 2 * Cl * ((D.R.m : ℝ) * D.R.k * D.s.Del) ≤ XX L * ((D.R.m : ℝ) * D.R.k * D.s.Del) :=
      mul_le_mul_of_nonneg_right hX1 (by positivity)
    unfold XX at c
    linarith
  · have a := SzD.2.2.2.2.2.2.2
    have c : Cl * ((D.R.m : ℝ) * Real.log D.host.v) ≤ XX L * ((D.R.m : ℝ) * Real.log D.host.v) :=
      mul_le_mul_of_nonneg_right hCl (by positivity)
    unfold XX at c
    linarith
  · have a := SzKR.2.2.2.2.2.2.2.1
    have c : Cl * ((D.R.m : ℝ) ^ 3 * L.sc.L * Real.log D.host.rdE) ≤
        XX L * ((D.R.m : ℝ) ^ 3 * L.sc.L * Real.log D.host.rdE) :=
      mul_le_mul_of_nonneg_right hCl (by positivity)
    unfold XX at c
    linarith
  · intro τ j h1 hj
    refine ⟨le_trans (max_power_le_half_width L SzK SzW Cl hCl0 h2 h3 hCl) (bOne_ge L P hx2 τ j h1 hj), ?_⟩
    obtain ⟨j, rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
    rw [bOne_succ τ j (by omega), Real.rpow_two]
    exact L.b_le τ ⟨j, by omega⟩
  · intro τ
    have a := P.bm_le τ (by omega)
    have e : D.R.m = D.R.m - 1 + 1 := by omega
    have b := bOne_succ τ (D.R.m - 1) (by omega)
    rw [← e] at b
    have b0 : bOne D τ 1 = (((D.hc τ).b ⟨0, by omega⟩ : ℚ) : ℝ) := bOne_succ τ 0 (by omega)
    rw [b, b0]
    exact_mod_cast a

end Hyp4

section S0Fam

open Formalism.BasicNotions Formalism.MainNotions NumberField

section TMod

open NumberField

theorem int_dvd_of_dvd_ringOfIntegers (E : Type) [Field E] [NumberField E] (a b : ℤ)
    (h : (b : 𝓞 E) ∣ (a : 𝓞 E)) : b ∣ a := by
  have h1 := map_dvd (Algebra.norm ℤ) h
  have ea : (a : 𝓞 E) = algebraMap ℤ (𝓞 E) a := by simp
  have eb : (b : 𝓞 E) = algebraMap ℤ (𝓞 E) b := by simp
  rw [ea, eb, Algebra.norm_algebraMap, Algebra.norm_algebraMap] at h1
  have hn : Module.finrank ℤ (𝓞 E) ≠ 0 := by
    rw [RingOfIntegers.rank]; exact (Module.finrank_pos).ne'
  exact (Int.pow_dvd_pow_iff hn).1 h1

theorem T_mod (D : D7) (u : D.what₂.Word) :
    (D.mem u).A.T % (D.host.g 0 * D.host.g 1) ^ 2 = 1 % (D.host.g 0 * D.host.g 1) ^ 2 := by
  obtain ⟨π, -, hT, hπ⟩ := D.T_norm u
  rw [Ideal.mem_span_singleton] at hπ
  obtain ⟨α, hα⟩ := hπ
  set N : ℕ := D.host.QS * D.host.q * D.host.d * (D.host.g 0 * D.host.g 1) ^ 2 with hN

  have hint : IsIntegral ℤ (D.host.conj (α : D.host.E)) :=
    map_isIntegral_int D.host.conj (RingOfIntegers.isIntegral_coe α)
  set α' : 𝓞 D.host.E := ⟨D.host.conj (α : D.host.E), hint⟩ with hα'
  have e1 : (π : D.host.E) = 1 + (N : D.host.E) * (α : D.host.E) := by
    have := congrArg (fun z : 𝓞 D.host.E => (z : D.host.E)) hα
    simp only [map_sub, map_one, map_mul, map_natCast] at this
    linear_combination this
  have e2 : D.host.conj (π : D.host.E) = 1 + (N : D.host.E) * (α' : D.host.E) := by
    have hc : (α' : D.host.E) = D.host.conj (α : D.host.E) := rfl
    rw [e1, hc]; simp
  have e3 : ((D.mem u).A.T : D.host.E) - 1 =
      (N : D.host.E) * ((α : D.host.E) + (α' : D.host.E) + (N : D.host.E) * (α : D.host.E) * (α' : D.host.E)) := by
    rw [← hT, e2, e1]; ring
  have e4 : (((D.mem u).A.T : ℤ) - 1 : 𝓞 D.host.E) = ((N : ℤ) : 𝓞 D.host.E) * (α + α' + (N : 𝓞 D.host.E) * α * α') := by
    apply RingOfIntegers.ext
    simp only [map_sub, map_one, map_mul, map_add (f := _), map_natCast, map_intCast]
    push_cast
    exact e3
  have h5 : ((N : ℤ) : 𝓞 D.host.E) ∣ ((((D.mem u).A.T : ℤ) - 1 : ℤ) : 𝓞 D.host.E) := by
    refine ⟨α + α' + (N : 𝓞 D.host.E) * α * α', ?_⟩
    rw [← e4]; push_cast; ring
  have h6 : (N : ℤ) ∣ ((D.mem u).A.T : ℤ) - 1 := int_dvd_of_dvd_ringOfIntegers D.host.E _ _ h5
  have h7 : (((D.host.g 0 * D.host.g 1) ^ 2 : ℕ) : ℤ) ∣ ((D.mem u).A.T : ℤ) - 1 := by
    refine dvd_trans ?_ h6
    exact_mod_cast Dvd.intro_left _ rfl
  exact ((Nat.modEq_iff_dvd).2 h7).symm

end TMod

def ArithmeticConditionsOfDatum (D : D7) : Prop :=
  (∀ u, SplitsE D (D.mem u).A.T) ∧ SplitsE D (D.host.g 0) ∧ SplitsE D (D.host.g 1) ∧
  NumberField.discr D.host.E = NumberField.discr D.host.F ^ 2

theorem ne_of_mod {T a c : ℕ} (ha : 2 ≤ a) (hc : 2 ≤ c) (h : T % (a * c) ^ 2 = 1 % (a * c) ^ 2) : T ≠ a ∧ T ≠ c := by
  have hac : 2 * a ≤ a * c := by simpa [mul_comm] using Nat.mul_le_mul_left a hc
  have hca : 2 * c ≤ a * c := by simpa [mul_comm] using Nat.mul_le_mul_right c ha
  have hsq : a * c ≤ (a * c) ^ 2 := by rw [sq]; exact Nat.le_mul_self _
  have h1 : a < (a * c) ^ 2 := by omega
  have h2 : c < (a * c) ^ 2 := by omega
  have h3 : 1 < (a * c) ^ 2 := by omega
  rw [Nat.mod_eq_of_lt h3] at h
  constructor
  · rintro rfl
    rw [Nat.mod_eq_of_lt h1] at h; omega
  · rintro rfl
    rw [Nat.mod_eq_of_lt h2] at h; omega

theorem data_conditions_of {D : D7} (L : SizeData₂ D) (P : ParameterChoice' D L) (C0 : ℝ) (h1 : 1 ≤ C0)
    (hW : ∀ u, C0⁻¹ ≤ (D.duS u : ℝ) * Formalism.MainNotions.GamOf L ^ 2 / D.what₂.Dstar ∧
      (D.duS u : ℝ) * Formalism.MainNotions.GamOf L ^ 2 / D.what₂.Dstar ≤ C0) (hA : ArithmeticConditionsOfDatum D) : StandingNumericalData D C0 :=
  ⟨data1 L, data2, data3 L P, data4 L P, data5 L P, data6 L P, data7, data8, fun u => ⟨hA.1 u, T_mod D u⟩,
    formal_degree_two_sided_bound L C0 h1 hW, hA.2.1, hA.2.2.1, hA.2.2.2,
    fun u => ne_of_mod (D.host.g_prime 0).two_le (D.host.g_prime 1).two_le (T_mod D u)⟩

variable {eps : ℝ} (Fm : Formalism.MainNotions.FamP eps)

def ResidEv : Prop :=
  ∃ x0 : ℝ, ∀ x ≥ x0, ∀ i : Fm.Ix x, 2 ≤ (Fm.D x i).host.rdE ∧ ArithmeticConditionsOfDatum (Fm.D x i)

def ResidualStandingConditions : Prop := 8 * Fm.CGam ≤ Fm.CkLow ∧ TuSize Fm ∧ ResidEv Fm

theorem tuWin_of {D : D7} (L : SizeData₂ D) (C : ℝ) (h1 : L.TuGe)
    (h2 : ∀ u, Real.log ((D.mem u).A.T : ℝ) ≤ C * D.R.m * L.sc.L) (u : D.what₂.Word) :
    L.sc.b ^ ((1 / 2 : ℝ) * (D.R.m : ℝ)) ≤ Tr D u ∧ Tr D u ≤ L.sc.b ^ (C * (D.R.m : ℝ)) := by
  have hb0 : 0 < L.sc.b := lt_of_lt_of_le two_pos (two_le_scb L)
  have hT : (0 : ℝ) < (D.mem u).A.T := by exact_mod_cast (D.mem u).A.T_prime.pos
  constructor
  · have := h1 u
    rw [show (1 / 2 : ℝ) * (D.R.m : ℝ) = (D.R.m : ℝ) / 2 by ring]
    exact this
  · unfold Tr
    rw [← Real.log_le_log_iff hT (by positivity), Real.log_rpow hb0, log_scb L]
    exact h2 u

theorem sCl_pos : 0 < sCl Fm := by
  obtain ⟨x, -, hx, -, ⟨i⟩⟩ := Fm.toFamCore.exists_pt 0
  unfold sCl
  refine lt_min ?_ (lt_min ?_ (lt_min ?_ (lt_min ?_ (lt_min ?_ ?_))))
  · rw [← Fm.params_CfL _ hx i]; exact (Fm.params _ hx i).CfL_pos
  · rw [← Fm.params_Cw _ hx i]; exact (Fm.params _ hx i).Cw_pos
  · rw [← Fm.params_CDel _ hx i]; exact (Fm.params _ hx i).CDel_pos
  · rw [← Fm.params_CCount _ hx i]; exact (Fm.params _ hx i).CCount_pos
  · rw [← Fm.params_height_rank_constant _ hx i]; exact (Fm.params _ hx i).Ch0r_pos
  · rw [← Fm.params_Cgap _ hx i]; exact (Fm.params _ hx i).Cgap_pos

theorem sCl_le_CCount : sCl Fm ≤ Fm.CCount :=
  le_trans (min_le_right _ _) (le_trans (min_le_right _ _) (le_trans (min_le_right _ _) (min_le_left _ _)))

theorem sCl_le_Cgap : sCl Fm ≤ Fm.Cgap :=
  le_trans (min_le_right _ _) (le_trans (min_le_right _ _) (le_trans (min_le_right _ _)
    (le_trans (min_le_right _ _) (min_le_right _ _))))

theorem standing_hypotheses_hold_family (C0 : ℝ) (h1 : 1 ≤ C0) (hR : ResidualStandingConditions Fm) :
    StandingHypothesesWithConstants Fm (Fm.CYL + 1) (1 / 4) 3 (1 / 2) Fm.CTu C0 := by
  obtain ⟨r1, ⟨x5, HT⟩, x0, HR⟩ := hR
  have he := eps_pos' Fm
  obtain ⟨x4, hx4⟩ := Filter.eventually_atTop.1
    ((tendsto_rpow_atTop (by positivity : 0 < eps / 100)).eventually_ge_atTop
      (max (2 * sCl Fm) (max 2 (5 / (eps / 100)))))
  refine ⟨max (Fm.x1 + 1) (max x0 (max x4 x5)), fun x hx i hW => ?_⟩
  have hx1 : Fm.x1 < x := by
    have := le_trans (le_max_left _ _) hx
    linarith
  have hx0 : x0 ≤ x := le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx
  have hx45 : max x4 x5 ≤ x := le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx
  have hx4' := hx4 x (le_trans (le_max_left _ _) hx45)
  obtain ⟨r2, hA⟩ := HR x hx0 i
  obtain ⟨t1, t2⟩ := HT x (le_trans (le_max_right _ _) hx45) i
  have r3 := tuWin_of (Fm.L x i) Fm.CTu t1 t2
  have hth : szTh (Fm.L x i) = eps / 100 := by unfold szTh; rw [Fm.L_eps]
  have hXX : XX (Fm.L x i) = x ^ (eps / 100) := by unfold XX; rw [hth, Fm.L_x x i hx1]
  have P := Fm.params x hx1 i
  have hH := standing_hypotheses_of_bounds (Fm.L x i) (Fm.params x hx1 i) (Fm.sizes x hx1 i) (sCl Fm) (1 / 2) Fm.CTu (sCl_pos Fm)
    (by rw [Fm.params_CCount]; exact sCl_le_CCount Fm) (by rw [Fm.params_Cgap]; exact sCl_le_Cgap Fm)
    (by rw [hXX]; exact le_trans (le_max_left _ _) hx4')
    (by rw [hXX]; exact le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) hx4')
    (by rw [hXX, hth]; exact le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) hx4')
    (by rw [Fm.params_CkLow, Fm.CGam_eq]; exact r1) r2 r3
  rw [Fm.params_CkLow, Fm.params_CYL] at hH
  exact ⟨data_conditions_of (Fm.L x i) (Fm.params x hx1 i) C0 h1 hW hA, hH, h1⟩

end S0Fam

section ClosedForm

theorem closed_of_large {𝒞 : FamClass} {P Q : ∀ {eps : ℝ}, FamP eps → ℝ → Prop} (K0 : TransportedAlt) (hP : Closed 𝒞 P)
    (h : ∀ {eps : ℝ} (Fm : FamP eps) (CH : ℝ), Fm.Large K0 CH → P Fm CH → Q Fm CH) : Closed 𝒞 Q := by
  obtain ⟨a, ha, hP⟩ := hP
  refine ⟨a, ha, fun e he hle => ?_⟩
  obtain ⟨K, hK⟩ := hP e he hle
  exact ⟨K.sup K0, fun Fm CH hc hL =>
    h Fm CH ((Fm.large_sup K K0 CH).1 hL).2 (hK Fm CH hc ((Fm.large_sup K K0 CH).1 hL).1)⟩

structure CountingConstants where
  Cres : ℝ
  n0 : ℕ
  A : ℝ
  Cb : ℝ
  C : ℝ
  c : ℝ
  cb : ℝ

def gcOf {eps : ℝ} (Fm : FamP eps) (C0 : ℝ) : AdmissibleBoundsFromSource.GivC := ⟨C0, Fm.CYL + 1, 1 / 4, 3, 1 / 2, Fm.CTu⟩

def linkThresholds (ca : List ℝ → AdmissibleBoundsFromSource.AdmC) (c30 : List ℝ → CountingConstants) : TransportedAlt :=
  ⟨0, fun _ => 0, fun l => max (ca l).CE (ca l).CN + 1,
    fun l => max 2 (max (2 * (c30 (l.take 16)).C) (8 * l.getD 17 0))⟩

theorem link_thresholds_spec {eps : ℝ} (Fm : FamP eps) (CH : ℝ) (ca : List ℝ → AdmissibleBoundsFromSource.AdmC) (c30 : List ℝ → CountingConstants)
    (h : Fm.Large (linkThresholds ca c30) CH) :
    max (ca Fm.cOut).CE (ca Fm.cOut).CN + 1 ≤ Fm.CGam ∧ 2 ≤ sCl Fm ∧ 2 * (c30 Fm.cOut).C ≤ sCl Fm ∧
      8 * Fm.CGam ≤ Fm.CkLow := by
  obtain ⟨a, b⟩ := le_sC'_sCl h
  have e1 : (Fm.cOut ++ Fm.cMid CH).take 16 = Fm.cOut := rfl
  have e2 : (Fm.cOut ++ Fm.cMid CH).getD 17 0 = Fm.CGam := rfl
  have hl : (linkThresholds ca c30).last (Fm.cOut ++ Fm.cMid CH) =
      max 2 (max (2 * (c30 Fm.cOut).C) (8 * Fm.CGam)) := by
    show max 2 (max (2 * (c30 ((Fm.cOut ++ Fm.cMid CH).take 16)).C) (8 * (Fm.cOut ++ Fm.cMid CH).getD 17 0)) = _
    rw [e1, e2]
  rw [hl] at a b
  refine ⟨h.2.2.1 Fm.CGam (by simp [FamP.cMid]), le_trans (le_max_left _ _) b,
    le_trans (le_trans (le_max_left _ _) (le_max_right _ _)) b,
    le_trans (le_trans (le_max_right _ _) (le_max_right _ _)) a⟩

end ClosedForm

section All

variable {eps : ℝ} (Fm : FamP eps)

def gS (C0 : ℝ) (h1 : 1 ≤ C0) : UniformConstantsAndStatements.Given := ⟨C0, Fm.CYL + 1, 1 / 4, 3, 1 / 2, Fm.CTu, h1, by norm_num, by norm_num⟩

end All

section AllClosed

end AllClosed

section FromGL

open Ideal NumberField Formalism.MainNotions.GlobalTheoryTheory

theorem splitsCompl_of_ncard (E : Type) [Field E] [NumberField E] (p : ℕ) (hp : p.Prime)
    (h : (Ideal.primesOver (Ideal.span {(p : ℤ)}) (𝓞 E)).ncard = Module.finrank ℚ E) : SplitsCompl E p := by
  have : Fact p.Prime := ⟨hp⟩
  have hmax : (span {(p : ℤ)}).IsMaximal := Int.ideal_span_isMaximal_of_prime p
  have hp0 : (span {(p : ℤ)}) ≠ ⊥ := by
    rw [Ne, span_singleton_eq_bot]; exact_mod_cast hp.ne_zero
  have hmap : map (algebraMap ℤ (𝓞 E)) (span {(p : ℤ)}) = span {(p : 𝓞 E)} := by
    rw [map_span, Set.image_singleton]; simp
  have hmap0 : map (algebraMap ℤ (𝓞 E)) (span {(p : ℤ)}) ≠ ⊥ := by
    rw [hmap, Ne, span_singleton_eq_bot]; exact_mod_cast hp.ne_zero
  have hcard : (IsDedekindDomain.primesOverFinset (span {(p : ℤ)}) (𝓞 E)).card = Module.finrank ℚ E := by
    rw [← Set.ncard_coe_finset, IsDedekindDomain.coe_primesOverFinset hp0 (𝓞 E)]; exact h
  have hsum := Ideal.sum_ramification_inertia (𝓞 E) ℚ E hp0
  have hone : ∀ P ∈ IsDedekindDomain.primesOverFinset (span {(p : ℤ)}) (𝓞 E),
      1 ≤ (span {(p : ℤ)}).ramificationIdx' P * (span {(p : ℤ)}).inertiaDeg' P := by
    intro P hP
    obtain ⟨hPp, hPl⟩ := (IsDedekindDomain.mem_primesOverFinset_iff hp0 (𝓞 E)).1 hP
    have h1 : (span {(p : ℤ)}).ramificationIdx' P ≠ 0 :=
      IsDedekindDomain.ramificationIdx'_ne_zero hmap0 hPp (map_le_iff_le_comap.2 (by
        rw [(liesOver_iff P _).1 hPl, under_def]))
    have h2 : (span {(p : ℤ)}).inertiaDeg' P ≠ 0 := inertiaDeg'_ne_zero _ P
    exact Nat.one_le_iff_ne_zero.2 (Nat.mul_ne_zero h1 h2)
  have hall := (Finset.sum_eq_sum_iff_of_le hone).1 (by
    rw [hsum, Finset.sum_const, smul_eq_mul, mul_one, hcard])
  intro P hPm hpP
  have hPl : P.LiesOver (span {(p : ℤ)}) := by
    rw [liesOver_iff, under_def]
    refine hmax.eq_of_le (comap_ne_top _ hPm.ne_top) ?_
    rw [span_singleton_le_iff_mem, mem_comap]
    simpa using hpP
  have hmem : P ∈ IsDedekindDomain.primesOverFinset (span {(p : ℤ)}) (𝓞 E) :=
    (IsDedekindDomain.mem_primesOverFinset_iff hp0 (𝓞 E)).2 ⟨hPm.isPrime, hPl⟩
  have hef := (hall P hmem).symm
  have he : (span {(p : ℤ)}).ramificationIdx' P = 1 := Nat.eq_one_of_mul_eq_one_right hef
  have hf : (span {(p : ℤ)}).inertiaDeg' P = 1 := Nat.eq_one_of_mul_eq_one_left hef
  constructor
  · have := absNorm_eq_pow_inertiaDeg P (p := (p : ℤ)) (Nat.prime_iff_prime_int.1 hp)
    rw [hf, pow_one] at this
    simpa using this
  · intro h2
    have hle : map (algebraMap ℤ (𝓞 E)) (span {(p : ℤ)}) ≤ P ^ 2 := by
      rw [hmap, span_singleton_le_iff_mem]; exact h2
    have hb : BddAbove {n | map (algebraMap ℤ (𝓞 E)) (span {(p : ℤ)}) ≤ P ^ n} := by
      by_contra hb
      have := Nat.sSup_of_not_bddAbove hb
      unfold ramificationIdx' at he
      omega
    have : 2 ≤ (span {(p : ℤ)}).ramificationIdx' P := le_csSup hb hle
    omega

theorem root_discriminant_ge_two (D : D7) (_h : UnusedSlot33.Conclusion1 D) : 2 ≤ D.host.rdE := by
  have h1 : (4 * D.R.ord : ℝ) ≤ D.host.rdE ^ 2 := D.host.der.rd_sq_ge
  have h2 : (1 : ℝ) ≤ D.R.ord := by exact_mod_cast D.R.ord_pos
  have h3 : 0 ≤ D.host.rdE := by unfold Host.rdE; positivity
  by_contra hc
  push Not at hc
  have hsq : D.host.rdE ^ 2 < 4 := by
    have := mul_lt_mul'' hc hc h3 h3
    linarith [show D.host.rdE ^ 2 = D.host.rdE * D.host.rdE by ring]
  linarith

theorem level_norm_one_mod_conductor (D : D7) (u : D.what₂.Word) : ShortIntervalPrimes.NormOneMod D (NE D) (D.mem u).A.T := by
  obtain ⟨π, hK, hT, hπ⟩ := D.T_norm u
  rw [Ideal.mem_span_singleton] at hπ
  obtain ⟨α, hα⟩ := hπ
  have hNE : (NE D : D.host.E) ≠ 0 := by
    have h1 := D.host.QS_pos
    have h2 := D.host.hyp.1.pos
    have h3 := D.host.hyp.2.1.pos
    have : NE D ≠ 0 := by unfold NE; positivity
    exact_mod_cast this
  have e1 : (π : D.host.E) - 1 =
      (NE D : D.host.E) * ((((D.host.g 0 * D.host.g 1) ^ 2 : ℕ) : 𝓞 D.host.E) * α : 𝓞 D.host.E) := by
    have := congrArg (fun z : 𝓞 D.host.E => (z : D.host.E)) hα
    simp only [map_sub, map_one, map_mul, map_natCast] at this
    rw [this]
    simp only [map_mul, map_natCast]
    unfold NE
    push_cast
    ring
  refine ⟨π, (((D.host.g 0 * D.host.g 1) ^ 2 : ℕ) : 𝓞 D.host.E) * α, hK, ?_, e1, hT⟩
  have h2 : ((((D.host.g 0 * D.host.g 1) ^ 2 : ℕ) : 𝓞 D.host.E) * α : 𝓞 D.host.E) =
      (NE D : D.host.E)⁻¹ * ((π : D.host.E) - 1) := by
    rw [e1]; field_simp
  rw [h2]
  exact mul_mem (inv_mem (natCast_mem _ _)) (sub_mem hK (one_mem _))

theorem discriminant_eq_base_sq (D : D7) (_h : UnusedSlot33.Conclusion1 D) : discr D.host.E = discr D.host.F ^ 2 := by
  exact D.host.der.discr_sq

end FromGL

end Formalism.MainNotions.S

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.StandingHypothesesHoldFamily =====
