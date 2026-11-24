module

public import Mathlib.Algebra.MvPolynomial.Degrees
public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.RingTheory.Ideal.Quotient.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.FieldTheory.ChevalleyWarning
public import Mathlib.Algebra.CharP.Defs
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Analysis.Normed.Module.FiniteDimension
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotalDegreeCMulXMulX, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMulStarEqOfNormOneUnramifiedQuadratic

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotalDegreeCMulXMulX =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotalDegreeCMulXMulX", "h": "module\n\npublic import Mathlib.Algebra.MvPolynomial.Degrees\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.RingTheory.Ideal.Quotient.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\npublic import Mathlib.FieldTheory.ChevalleyWarning\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.CharP.Defs\npublic import Mathlib.Analysis.Normed.Group.Ultra\npublic import Mathlib.Analysis.Normed.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.NormUnits

variable (K : Type) [NontriviallyNormedField K] [IsUltrametricDist K]

def intRing : Subring K where
  carrier := Metric.closedBall 0 1
  mul_mem' {a b} ha hb := by
    simp only [mem_closedBall_zero_iff] at *
    rw [norm_mul]; exact mul_le_one₀ ha (norm_nonneg _) hb
  one_mem' := by simp
  add_mem' {a b} ha hb := by
    simp only [mem_closedBall_zero_iff] at *
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' {a} ha := by simpa using ha

theorem norm_le_one (x : intRing K) : ‖(x : K)‖ ≤ 1 := mem_closedBall_zero_iff.1 x.2

def maxIdeal : Ideal (intRing K) where
  carrier := {x | ‖(x : K)‖ < 1}
  add_mem' {a b} ha hb := by
    show ‖(a : K) + b‖ < 1
    exact (IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt ha hb)
  zero_mem' := by show ‖((0 : intRing K) : K)‖ < 1; simp
  smul_mem' c x hx := by
    show ‖(c : K) * x‖ < 1
    rw [norm_mul]
    exact (mul_le_of_le_one_left (norm_nonneg _) (norm_le_one K c)).trans_lt hx

theorem mem_maxIdeal (x : intRing K) : x ∈ maxIdeal K ↔ ‖(x : K)‖ < 1 := Iff.rfl

instance maxIdeal_isMaximal : (maxIdeal K).IsMaximal := by
  rw [Ideal.isMaximal_iff]
  refine ⟨fun h => by rw [mem_maxIdeal] at h; simp at h, fun J x hle hx hxJ => ?_⟩
  rw [mem_maxIdeal, not_lt] at hx
  have h1 : ‖(x : K)‖ = 1 := le_antisymm (norm_le_one K x) hx
  have hx0 : (x : K) ≠ 0 := by intro h; rw [h, norm_zero] at h1; exact zero_ne_one h1
  let y : intRing K := ⟨(x : K)⁻¹, mem_closedBall_zero_iff.2 (by rw [norm_inv, h1, inv_one])⟩
  have hyx : y * x = 1 := Subtype.ext (by simp [y, inv_mul_cancel₀ hx0])
  rw [← hyx]; exact J.mul_mem_left y hxJ

theorem finite_res [LocallyCompactSpace K] : Finite (intRing K ⧸ maxIdeal K) := by
  haveI : ProperSpace K := ProperSpace.of_locallyCompactSpace K
  haveI : CompactSpace (intRing K) :=
    isCompact_iff_compactSpace.mp (isCompact_closedBall (0 : K) 1)
  have hopen : IsOpen ((maxIdeal K : Set (intRing K))) := by
    have e : ((maxIdeal K : Set (intRing K))) = Subtype.val ⁻¹' Metric.ball (0 : K) 1 := by
      ext x; simp [mem_maxIdeal]
    rw [e]; exact Metric.isOpen_ball.preimage continuous_subtype_val
  exact AddSubgroup.quotient_finite_of_isOpen (maxIdeal K).toAddSubgroup hopen

end GlobalTheory.NormUnits

namespace GlobalTheory.NormUnits
open MvPolynomial

variable (K : Type) [NontriviallyNormedField K] [IsUltrametricDist K]

abbrev Res : Type := intRing K ⧸ maxIdeal K

instance : Field (Res K) := Ideal.Quotient.field _

theorem totalDegree_C_mul_X_mul_X {k : Type} [Field k] (r : k) (i j : Fin 3) :
    (C r * (X i * X j) : MvPolynomial (Fin 3) k).totalDegree ≤ 2 := by
  refine (totalDegree_mul _ _).trans ?_
  rw [totalDegree_C, zero_add]
  refine (totalDegree_mul _ _).trans ?_
  simp [totalDegree_X]

theorem exists_point_mod [LocallyCompactSpace K] (s t c : K) (hs : ‖s‖ ≤ 1) (ht : ‖t‖ ≤ 1) (hc : ‖c‖ ≤ 1) :
    ∃ a b z : K, ‖a‖ ≤ 1 ∧ ‖b‖ ≤ 1 ∧ ‖z‖ ≤ 1 ∧ (‖a‖ = 1 ∨ ‖b‖ = 1 ∨ ‖z‖ = 1) ∧
      ‖a ^ 2 + s * a * b + t * b ^ 2 - c * z ^ 2‖ < 1 := by
  classical
  haveI := finite_res K
  letI : Fintype (Res K) := Fintype.ofFinite _
  let k := Res K
  let π : intRing K →+* k := Ideal.Quotient.mk _
  let S : intRing K := ⟨s, mem_closedBall_zero_iff.2 hs⟩
  let T : intRing K := ⟨t, mem_closedBall_zero_iff.2 ht⟩
  let Cc : intRing K := ⟨c, mem_closedBall_zero_iff.2 hc⟩
  set p := ringChar k
  haveI : CharP k p := ringChar.charP k
  obtain ⟨n, hpp, -⟩ := FiniteField.card (K := k) p
  let f : MvPolynomial (Fin 3) k := C 1 * (X 0 * X 0) + C (π S) * (X 0 * X 1) + C (π T) * (X 1 * X 1) +
    C (-π Cc) * (X 2 * X 2)
  have hdeg : f.totalDegree < Fintype.card (Fin 3) := by
    have h1 := totalDegree_C_mul_X_mul_X (1 : k) 0 0
    have h2 := totalDegree_C_mul_X_mul_X (π S) 0 1
    have h3 := totalDegree_C_mul_X_mul_X (π T) 1 1
    have h4 := totalDegree_C_mul_X_mul_X (-π Cc) 2 2
    have := (totalDegree_add _ _).trans (max_le ((totalDegree_add _ _).trans (max_le
      ((totalDegree_add _ _).trans (max_le h1 h2)) h3)) h4)
    simp only [Fintype.card_fin]
    exact lt_of_le_of_lt this (by norm_num)
  have hdvd := char_dvd_card_solutions p hdeg
  have hpos : 0 < Fintype.card {x : Fin 3 → k // eval x f = 0} :=
    Fintype.card_pos_iff.2 ⟨⟨0, by simp [f]⟩⟩
  have h1lt : 1 < Fintype.card {x : Fin 3 → k // eval x f = 0} :=
    lt_of_lt_of_le hpp.one_lt (Nat.le_of_dvd hpos hdvd)
  obtain ⟨x, hx⟩ := Fintype.exists_ne_of_one_lt_card h1lt ⟨0, by simp [f]⟩
  have hx0 : x.1 ≠ 0 := fun h => hx (Subtype.ext h)
  choose l hl using fun i => Ideal.Quotient.mk_surjective (I := maxIdeal K) (x.1 i)
  have hval : π (l 0 * l 0 + S * (l 0 * l 1) + T * (l 1 * l 1) + (-Cc) * (l 2 * l 2)) = 0 := by
    have := x.2
    simp only [f, eval_add, eval_mul, eval_C, eval_X, one_mul] at this
    simp only [map_add, map_mul, map_neg, π, hl]
    linear_combination this
  have hmem := (Ideal.Quotient.eq_zero_iff_mem).1 hval
  rw [mem_maxIdeal] at hmem
  have hunit : ∀ i, x.1 i ≠ 0 → ‖((l i : intRing K) : K)‖ = 1 := by
    intro i hi
    refine le_antisymm (norm_le_one K _) (not_lt.1 fun h => hi ?_)
    rw [← hl i]; exact (Ideal.Quotient.eq_zero_iff_mem).2 ((mem_maxIdeal K _).2 h)
  refine ⟨l 0, l 1, l 2, norm_le_one K _, norm_le_one K _, norm_le_one K _, ?_, ?_⟩
  · obtain ⟨i, hi⟩ := Function.ne_iff.1 hx0
    fin_cases i
    · exact Or.inl (hunit 0 hi)
    · exact Or.inr (Or.inl (hunit 1 hi))
    · exact Or.inr (Or.inr (hunit 2 hi))
  · convert hmem using 2
    simp only [S, T, Cc, Subring.coe_add, Subring.coe_mul, Subring.coe_neg]
    ring

end GlobalTheory.NormUnits

namespace GlobalTheory.NormUnits

variable (K : Type) [NontriviallyNormedField K] [IsUltrametricDist K]

theorem exists_sqrt_mod [LocallyCompactSpace K] (t : K) (ht : ‖t‖ ≤ 1) (h2 : ‖(2 : K)‖ < 1) :
    ∃ r : K, ‖r‖ ≤ 1 ∧ ‖r ^ 2 - t‖ < 1 := by
  classical
  haveI := finite_res K
  letI : Fintype (Res K) := Fintype.ofFinite _
  let T : intRing K := ⟨t, mem_closedBall_zero_iff.2 ht⟩
  have h2k : (2 : Res K) = 0 := by
    have h11 : (((1 + 1 : intRing K)) : K) = 2 := by
      rw [Subring.coe_add, Subring.coe_one]; norm_num
    have : (Ideal.Quotient.mk (maxIdeal K) (1 + 1) : Res K) = 0 :=
      (Ideal.Quotient.eq_zero_iff_mem).2 ((mem_maxIdeal K _).2 (by rw [h11]; exact h2))
    rw [map_add (f := _), map_one] at this
    rw [← one_add_one_eq_two]; exact this
  have hchar : ringChar (Res K) = 2 := by
    have hd : ringChar (Res K) ∣ 2 := ringChar.dvd (by exact_mod_cast h2k)
    rcases (Nat.dvd_prime Nat.prime_two).1 hd with h | h
    · exact absurd h (CharP.ringChar_ne_one)
    · exact h
  obtain ⟨y, hy⟩ := FiniteField.isSquare_of_char_two hchar (Ideal.Quotient.mk (maxIdeal K) T)
  obtain ⟨l, rfl⟩ := Ideal.Quotient.mk_surjective y
  refine ⟨l, norm_le_one K l, ?_⟩
  have h0 : Ideal.Quotient.mk (maxIdeal K) (l * l - T) = 0 := by
    rw [map_sub, map_mul, ← hy, sub_self]
  have hm := (mem_maxIdeal K _).1 ((Ideal.Quotient.eq_zero_iff_mem).1 h0)
  simpa [sq, T] using hm

end GlobalTheory.NormUnits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotalDegreeCMulXMulX =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMulStarEqOfNormOneUnramifiedQuadratic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMulStarEqOfNormOneUnramifiedQuadratic", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TotalDegreeCMulXMulX\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.NormUnits

theorem norm_sub_le_max' {K : Type} [NormedField K] [IsUltrametricDist K] (x y : K) : ‖x - y‖ ≤ max ‖x‖ ‖y‖ := by
  rw [sub_eq_add_neg, ← norm_neg y]; exact IsUltrametricDist.norm_add_le_max _ _

theorem norm_eq_of_norm_sub_lt {K : Type} [NormedField K] [IsUltrametricDist K] {x y : K} (h : ‖x - y‖ < ‖y‖) :
    ‖x‖ = ‖y‖ := by
  apply le_antisymm
  · calc ‖x‖ = ‖(x - y) + y‖ := by rw [sub_add_cancel]
      _ ≤ max ‖x - y‖ ‖y‖ := IsUltrametricDist.norm_add_le_max _ _
      _ = ‖y‖ := max_eq_right h.le
  · by_contra hlt
    push_neg at hlt
    have : ‖y‖ ≤ max ‖x‖ ‖x - y‖ := by
      calc ‖y‖ = ‖x - (x - y)‖ := by rw [sub_sub_cancel]
        _ ≤ max ‖x‖ ‖x - y‖ := norm_sub_le_max' _ _
    rcases le_max_iff.1 this with h1 | h1 <;> linarith

theorem exists_far_unit (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [hU : Unram F E] :
    ∃ ζ : E, ‖ζ‖ = 1 ∧ ∀ b : F, 1 ≤ ‖ζ - algebraMap F E b‖ := by
  haveI : IsUltrametricDist E := hU.ultraE
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  obtain ⟨y, hy⟩ := hU.star_ne
  have hyF : ∀ b : F, algebraMap F E b ≠ y := fun b hb => hy (by rw [← hb, hU.star_fix])
  let g : F → ℝ := fun b => ‖y - algebraMap F E b‖
  have hg : Continuous g := continuous_norm.comp (continuous_const.sub (continuous_algebraMap F E))
  obtain ⟨b₀, -, hmin⟩ := (isCompact_closedBall (0 : F) ‖y‖).exists_isMinOn
    ⟨0, by simp⟩ hg.continuousOn
  have hmin' : ∀ b : F, g b₀ ≤ g b := by
    intro b
    by_cases hb : ‖b‖ ≤ ‖y‖
    · exact hmin (mem_closedBall_zero_iff.2 hb)
    · push_neg at hb
      have h0 : g b₀ ≤ g 0 := hmin (by simp)
      refine h0.trans ?_
      simp only [g, map_zero, sub_zero]
      by_contra hlt
      push_neg at hlt
      have : ‖algebraMap F E b‖ ≤ max ‖y‖ ‖y - algebraMap F E b‖ := by
        calc ‖algebraMap F E b‖ = ‖y - (y - algebraMap F E b)‖ := by rw [sub_sub_cancel]
          _ ≤ _ := norm_sub_le_max' _ _
      rw [norm_algebraMap'] at this
      rcases le_max_iff.1 this with h | h <;> linarith
  have hz0 : y - algebraMap F E b₀ ≠ 0 := sub_ne_zero.2 (hyF b₀).symm
  obtain ⟨x, hx⟩ := hU.unram (y - algebraMap F E b₀)
  have hnx : ‖algebraMap F E x‖ = ‖y - algebraMap F E b₀‖ := by rw [norm_algebraMap', hx]
  have hxE : algebraMap F E x ≠ 0 := by
    intro h; rw [h, norm_zero] at hnx; exact hz0 (norm_eq_zero.1 hnx.symm)
  refine ⟨(y - algebraMap F E b₀) / algebraMap F E x, ?_, fun b => ?_⟩
  · rw [norm_div, hnx, div_self (norm_ne_zero_iff.2 hz0)]
  · have e : (y - algebraMap F E b₀) / algebraMap F E x - algebraMap F E b =
        (y - algebraMap F E (b₀ + x * b)) / algebraMap F E x := by
      rw [map_add (f := _), map_mul]; field_simp; ring
    rw [e, norm_div, hnx, le_div_iff₀ (norm_pos_iff.2 hz0), one_mul]
    exact hmin' (b₀ + x * b)

end GlobalTheory.NormUnits

namespace GlobalTheory.NormUnits

theorem fixed_mem_range (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [hU : Unram F E] (ζ : E) (hζ : ∀ b : F, 1 ≤ ‖ζ - algebraMap F E b‖) :
    ∀ w : E, star w = w → ∃ a : F, algebraMap F E a = w := by
  have hζF : ∀ b : F, algebraMap F E b ≠ ζ := fun b h => by
    have := hζ b; rw [h, sub_self, norm_zero] at this; linarith
  have hli : LinearIndependent F ![(1 : E), ζ] := by
    rw [LinearIndependent.pair_iff]
    intro c d h
    by_cases hd : d = 0
    · subst hd
      rw [zero_smul, add_zero, Algebra.smul_def, mul_one] at h
      exact ⟨(map_eq_zero _).1 h, rfl⟩
    · exfalso
      have hdE : algebraMap F E d ≠ 0 := (map_ne_zero _).2 hd
      apply hζF (-(c / d))
      rw [Algebra.smul_def, Algebra.smul_def, mul_one] at h
      rw [map_neg, map_div₀]
      field_simp
      linear_combination (-1 : E) * h
  let B := basisOfLinearIndependentOfCardEqFinrank hli (by simp [hU.finrank_eq])
  have hB : ⇑B = ![(1 : E), ζ] := coe_basisOfLinearIndependentOfCardEqFinrank _ _
  have hspan : ∀ w : E, ∃ a b : F, algebraMap F E a + algebraMap F E b * ζ = w := by
    intro w
    refine ⟨B.repr w 0, B.repr w 1, ?_⟩
    have := B.sum_repr w
    rw [Fin.sum_univ_two, hB] at this
    simpa [Algebra.smul_def] using this
  have hsζ : star ζ ≠ ζ := by
    intro h
    obtain ⟨y, hy⟩ := hU.star_ne
    obtain ⟨a, b, rfl⟩ := hspan y
    apply hy
    rw [star_add, star_mul, hU.star_fix, hU.star_fix, h, mul_comm]
  intro w hw
  obtain ⟨a, b, rfl⟩ := hspan w
  rw [star_add, star_mul, hU.star_fix, hU.star_fix] at hw
  have h0 : algebraMap F E b * (star ζ - ζ) = 0 := by linear_combination hw
  rcases mul_eq_zero.1 h0 with hb | hb
  · exact ⟨a, by rw [hb, zero_mul, add_zero]⟩
  · exact absurd (sub_eq_zero.1 hb) hsζ

theorem exists_trace_one (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [hU : Unram F E] (ζ : E) (hζ1 : ‖ζ‖ = 1) (hζ : ∀ b : F, 1 ≤ ‖ζ - algebraMap F E b‖)
    (s t : F) (hs : algebraMap F E s = ζ + star ζ) (ht : algebraMap F E t = ζ * star ζ) :
    ∃ e : E, ‖e‖ ≤ 1 ∧ e + star e = 1 := by
  haveI : IsUltrametricDist E := hU.ultraE
  haveI : IsUltrametricDist F := hU.ultraF
  haveI : LocallyCompactSpace F := hU.lcF
  have hns : ‖star ζ‖ = 1 := by rw [hU.norm_star, hζ1]
  have hdiff : ‖ζ - star ζ‖ = 1 := by
    refine le_antisymm ((norm_sub_le_max' _ _).trans (by rw [hns, hζ1, max_self])) (not_lt.1 fun hlt => ?_)
    have h2le : ‖(2 : F)‖ ≤ 1 := by
      rw [← one_add_one_eq_two]; exact (IsUltrametricDist.norm_add_le_max _ _).trans (by simp)
    have h2E : ‖(2 : E)‖ = ‖(2 : F)‖ := by rw [← map_ofNat (algebraMap F E) 2, norm_algebraMap']
    rcases h2le.lt_or_eq with h2n | h2n
    · have htn : ‖t‖ ≤ 1 := by rw [← norm_algebraMap' E t, ht, norm_mul, hζ1, hns, one_mul]
      obtain ⟨r, hr1, hr⟩ := exists_sqrt_mod F t htn h2n
      have hζr : ‖ζ - algebraMap F E r‖ ≤ 1 :=
        (norm_sub_le_max' _ _).trans (max_le hζ1.le (by rw [norm_algebraMap']; exact hr1))
      have e1 : (ζ - algebraMap F E r) ^ 2 = ζ * (ζ - star ζ) + algebraMap F E (t - r ^ 2) -
          2 * algebraMap F E r * (ζ - algebraMap F E r) := by
        rw [map_sub, map_pow, ht]; ring
      have hA : ‖ζ * (ζ - star ζ)‖ < 1 := by rw [norm_mul, hζ1, one_mul]; exact hlt
      have hB : ‖algebraMap F E (t - r ^ 2)‖ < 1 := by rw [norm_algebraMap', norm_sub_rev]; exact hr
      have hC : ‖2 * algebraMap F E r * (ζ - algebraMap F E r)‖ < 1 := by
        rw [norm_mul, norm_mul, h2E, norm_algebraMap']
        calc ‖(2 : F)‖ * ‖r‖ * ‖ζ - algebraMap F E r‖ ≤ ‖(2 : F)‖ * 1 * 1 := by gcongr
          _ < 1 := by simpa using h2n
      have hsq : ‖ζ - algebraMap F E r‖ ^ 2 < 1 := by
        rw [← norm_pow, e1]
        exact (norm_sub_le_max' _ _).trans_lt
          (max_lt ((IsUltrametricDist.norm_add_le_max _ _).trans_lt (max_lt hA hB)) hC)
      have := hζ r
      nlinarith [norm_nonneg (ζ - algebraMap F E r)]
    · have h2E1 : ‖(2 : E)‖ = 1 := h2E.trans h2n
      have h2ne : (2 : E) ≠ 0 := by intro h; rw [h, norm_zero] at h2E1; exact zero_ne_one h2E1
      have e1 : ζ - algebraMap F E (s / 2) = (ζ - star ζ) / 2 := by
        rw [map_div₀, hs, map_ofNat]; field_simp; ring
      have := hζ (s / 2)
      rw [e1, norm_div, h2E1, div_one] at this
      linarith
  have hne : ζ - star ζ ≠ 0 := by intro h; rw [h, norm_zero] at hdiff; exact zero_ne_one hdiff
  have hne' : star ζ - ζ ≠ 0 := by rw [← neg_sub]; exact neg_ne_zero.2 hne
  refine ⟨ζ / (ζ - star ζ), by rw [norm_div, hζ1, hdiff, div_one], ?_⟩
  rw [star_div₀, star_sub, star_star]
  field_simp
  ring

end GlobalTheory.NormUnits

namespace GlobalTheory.NormUnits

theorem norm_onto_units : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (u : F), ‖u‖ = 1 → ∃ v : E, v * star v = algebraMap F E u := by
  intro F E _ _ _ _ hU u hu
  haveI : IsUltrametricDist E := hU.ultraE
  haveI : IsUltrametricDist F := hU.ultraF
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : LocallyCompactSpace E := hU.lcE
  haveI : ProperSpace E := ProperSpace.of_locallyCompactSpace E
  haveI : CharZero F := hU.charZero
  have hN : ∀ v : E, ‖v * star v‖ = ‖v‖ ^ 2 := fun v => by rw [norm_mul, hU.norm_star, sq]
  have hsc : Continuous (fun y : E => star y) := by
    have : LipschitzWith 1 (fun y : E => star y) := LipschitzWith.of_dist_le_mul fun x y => by
      simp [dist_eq_norm, ← star_sub, hU.norm_star]
    exact this.continuous

  obtain ⟨ζ, hζ1, hζ⟩ := exists_far_unit F E
  have hfix := fixed_mem_range F E ζ hζ
  obtain ⟨s, hs⟩ := hfix (ζ + star ζ) (by rw [star_add, star_star, add_comm])
  obtain ⟨t, ht⟩ := hfix (ζ * star ζ) (by rw [star_mul, star_star, mul_comm])
  obtain ⟨e, he1, he⟩ := exists_trace_one F E ζ hζ1 hζ s t hs ht
  have hsn : ‖s‖ ≤ 1 := by
    rw [← norm_algebraMap' E s, hs]
    exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le hζ1.le (by rw [hU.norm_star, hζ1]))
  have htn : ‖t‖ = 1 := by
    rw [← norm_algebraMap' E t, ht, hN, hζ1, one_pow]
  obtain ⟨a, b, z, -, hb, hz, hone, hQ⟩ := exists_point_mod F _ _ u hsn htn.le hu.le
  have hw : (algebraMap F E a + algebraMap F E b * ζ) * star (algebraMap F E a + algebraMap F E b * ζ) =
      algebraMap F E (a ^ 2 + s * a * b + t * b ^ 2) := by
    have hsw : star (algebraMap F E a + algebraMap F E b * ζ) = algebraMap F E a + algebraMap F E b * star ζ := by
      rw [star_add, star_mul, hU.star_fix, hU.star_fix, mul_comm]
    rw [hsw]
    simp only [map_add (f := _), map_mul, map_pow, hs, ht]
    ring
  have hwb : ‖b‖ ≤ ‖algebraMap F E a + algebraMap F E b * ζ‖ := by
    by_cases hb0 : b = 0
    · simp [hb0]
    · have hbE : algebraMap F E b ≠ 0 := (map_ne_zero _).2 hb0
      have e1 : algebraMap F E a + algebraMap F E b * ζ = algebraMap F E b * (ζ - algebraMap F E (-(a / b))) := by
        rw [map_neg, map_div₀, sub_neg_eq_add]; field_simp; ring
      rw [e1, norm_mul, norm_algebraMap']
      exact le_mul_of_one_le_right (norm_nonneg _) (hζ _)
  have hz1 : ‖z‖ = 1 := by
    refine le_antisymm hz (not_lt.1 fun hzl => ?_)
    have hcz : ‖u * z ^ 2‖ < 1 := by
      rw [norm_mul, norm_pow, hu, one_mul]; exact pow_lt_one₀ (norm_nonneg _) hzl two_ne_zero
    have hQ1 : ‖a ^ 2 + s * a * b + t * b ^ 2‖ < 1 := by
      have := IsUltrametricDist.norm_add_le_max (a ^ 2 + s * a * b + t * b ^ 2 - u * z ^ 2) (u * z ^ 2)
      rw [sub_add_cancel] at this
      exact this.trans_lt (max_lt hQ hcz)
    have hw1 : ‖algebraMap F E a + algebraMap F E b * ζ‖ < 1 := by
      have : ‖algebraMap F E a + algebraMap F E b * ζ‖ ^ 2 < 1 := by
        rw [← hN, hw, norm_algebraMap']; exact hQ1
      nlinarith [norm_nonneg (algebraMap F E a + algebraMap F E b * ζ)]
    have hb1 : ‖b‖ < 1 := hwb.trans_lt hw1
    have ha1 : ‖a‖ < 1 := by
      rw [← norm_algebraMap' E a]
      have : algebraMap F E a = (algebraMap F E a + algebraMap F E b * ζ) - algebraMap F E b * ζ := by ring
      rw [this]
      refine (norm_sub_le_max' _ _).trans_lt (max_lt hw1 ?_)
      rw [norm_mul, norm_algebraMap', hζ1, mul_one]; exact hb1
    rcases hone with h | h | h <;> linarith
  have hzE : algebraMap F E z ≠ 0 := (map_ne_zero _).2 (by rintro rfl; simp at hz1)
  have hz0 : z ≠ 0 := by rintro rfl; simp at hz1
  obtain ⟨v₁, hv₁⟩ : ∃ v₁ : E, ‖v₁ * star v₁ - algebraMap F E u‖ < 1 := by
    refine ⟨(algebraMap F E a + algebraMap F E b * ζ) / algebraMap F E z, ?_⟩
    have e1 : (algebraMap F E a + algebraMap F E b * ζ) / algebraMap F E z *
        star ((algebraMap F E a + algebraMap F E b * ζ) / algebraMap F E z) - algebraMap F E u =
        algebraMap F E ((a ^ 2 + s * a * b + t * b ^ 2 - u * z ^ 2) / z ^ 2) := by
      rw [star_div₀, hU.star_fix, div_mul_div_comm, hw]
      simp only [map_div₀, map_sub, map_mul, map_pow, map_add (f := _)]
      field_simp
    rw [e1, norm_algebraMap', norm_div, norm_pow, hz1, one_pow, div_one]
    exact hQ

  let f : E → ℝ := fun v => ‖v * star v - algebraMap F E u‖
  have hf : Continuous f := continuous_norm.comp ((continuous_id.mul hsc).sub continuous_const)
  have hsph : ∀ v : E, f v < 1 → v ∈ Metric.sphere (0 : E) 1 := by
    intro v hv
    rw [mem_sphere_zero_iff_norm]
    have h1 : ‖v * star v‖ = 1 := by
      rw [norm_eq_of_norm_sub_lt (hv.trans_le (by rw [norm_algebraMap', hu])), norm_algebraMap', hu]
    rw [hN] at h1
    exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h1
  obtain ⟨v₀, hv₀S, hmin⟩ := (isCompact_sphere (0 : E) 1).exists_isMinOn ⟨v₁, hsph v₁ hv₁⟩ hf.continuousOn
  have hv₀1 : ‖v₀‖ = 1 := mem_sphere_zero_iff_norm.1 hv₀S
  have hρ1 : f v₀ < 1 := (hmin (hsph v₁ hv₁)).trans_lt hv₁
  by_cases hρ0 : f v₀ = 0
  · exact ⟨v₀, sub_eq_zero.1 (norm_eq_zero.1 hρ0)⟩
  exfalso
  have hρpos : 0 < f v₀ := lt_of_le_of_ne (norm_nonneg _) (Ne.symm hρ0)
  have hN₀ : ‖v₀ * star v₀‖ = 1 := by rw [hN, hv₀1, one_pow]
  have hN₀0 : v₀ * star v₀ ≠ 0 := by intro h; rw [h, norm_zero] at hN₀; exact zero_ne_one hN₀
  obtain ⟨x, hxN, hxn, hsx⟩ : ∃ x : E, v₀ * star v₀ * (1 + x) = algebraMap F E u ∧ ‖x‖ = f v₀ ∧ star x = x := by
    refine ⟨algebraMap F E u / (v₀ * star v₀) - 1, ?_, ?_, ?_⟩
    · rw [show (1 : E) + (algebraMap F E u / (v₀ * star v₀) - 1) = algebraMap F E u / (v₀ * star v₀) by ring,
        mul_div_cancel₀ _ hN₀0]
    · have : algebraMap F E u / (v₀ * star v₀) - 1 = (algebraMap F E u - v₀ * star v₀) / (v₀ * star v₀) := by
        rw [sub_div, div_self hN₀0]
      rw [this, norm_div, hN₀, div_one, norm_sub_rev]
    · rw [star_sub, star_one, star_div₀, hU.star_fix, star_mul, star_star]
  have hyn : ‖x * e‖ ≤ f v₀ := by rw [norm_mul, hxn]; exact mul_le_of_le_one_right hρpos.le he1
  have hv'S : v₀ * (1 + x * e) ∈ Metric.sphere (0 : E) 1 := by
    rw [mem_sphere_zero_iff_norm, norm_mul, hv₀1, one_mul,
      norm_eq_of_norm_sub_lt (by rw [add_sub_cancel_left, norm_one]; exact hyn.trans_lt hρ1), norm_one]
  have hfv' : f (v₀ * (1 + x * e)) = ‖x * e‖ ^ 2 := by
    have e1 : v₀ * (1 + x * e) * star (v₀ * (1 + x * e)) - algebraMap F E u =
        v₀ * star v₀ * (x * e * (x * star e)) := by
      rw [star_mul, star_add, star_one, star_mul, hsx]
      linear_combination (v₀ * star v₀ * x) * he + hxN
    show ‖v₀ * (1 + x * e) * star (v₀ * (1 + x * e)) - algebraMap F E u‖ = _
    rw [e1, norm_mul, hN₀, one_mul, norm_mul (x * e), norm_mul x (star e), hU.norm_star, norm_mul, sq]
  have hle : f v₀ ≤ f (v₀ * (1 + x * e)) := hmin hv'S
  rw [hfv'] at hle
  have : ‖x * e‖ ^ 2 ≤ f v₀ ^ 2 := pow_le_pow_left₀ (norm_nonneg _) hyn 2
  nlinarith

end GlobalTheory.NormUnits
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsMulStarEqOfNormOneUnramifiedQuadratic =====
