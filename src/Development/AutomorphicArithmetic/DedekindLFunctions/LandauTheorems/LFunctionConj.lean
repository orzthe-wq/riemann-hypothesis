module

public import Mathlib.Analysis.Analytic.Order

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.NumberTheory.LSeries.DirichletContinuation
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.AlgebraicTopology.FundamentalGroupoid.SimplyConnected
public import Mathlib.Analysis.Calculus.Deriv.Star
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
public import Mathlib.NumberTheory.MulChar.Lemmas
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
import Mathlib.Tactic.Lemma
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

@[expose] public section

open Complex MeasureTheory Set Filter Topology

noncomputable section

namespace Deduction

namespace LFunctionConjugation

open HurwitzZeta

lemma ofReal_cpow_conj {x : ℝ} (hx : 0 ≤ x) (s : ℂ) :
    (x : ℂ) ^ ((starRingEnd ℂ) s) = (starRingEnd ℂ) ((x : ℂ) ^ s) := by
  have h := Complex.conj_cpow (x : ℂ) ((starRingEnd ℂ) s)
    (by rw [Complex.arg_ofReal_of_nonneg hx]; exact Real.pi_pos.ne)
  rwa [Complex.conj_ofReal, Complex.conj_conj] at h

lemma hurwitz_conj_of_re {a : ℝ} (ha : a ∈ Icc (0 : ℝ) 1) {s : ℂ} (hs : 1 < s.re) :
    hurwitzZeta a ((starRingEnd ℂ) s) = (starRingEnd ℂ) (hurwitzZeta a s) := by
  have hs' : 1 < ((starRingEnd ℂ) s).re := by rwa [Complex.conj_re]
  rw [← (hasSum_hurwitzZeta_of_one_lt_re ha hs').tsum_eq,
    ← (hasSum_hurwitzZeta_of_one_lt_re ha hs).tsum_eq, Complex.conj_tsum]
  refine tsum_congr fun n => ?_
  have hn : (0 : ℝ) ≤ (n : ℝ) + a := add_nonneg (Nat.cast_nonneg n) ha.1
  have hc : ((n : ℂ) + (a : ℂ)) = (((n : ℝ) + a : ℝ) : ℂ) := by push_cast; rfl
  rw [map_div₀, map_one, hc, ofReal_cpow_conj hn]

def reg (a : UnitAddCircle) (s : ℂ) : ℂ := hurwitzZeta a s - 1 / (s - 1) / Gammaℝ s

lemma differentiable_reg (a : UnitAddCircle) : Differentiable ℂ (reg a) := by
  intro s
  rcases eq_or_ne s 1 with rfl | hs
  · exact differentiableAt_hurwitzZeta_sub_one_div a
  · have e : reg a = fun z => hurwitzZeta a z - (z - 1)⁻¹ * (Gammaℝ z)⁻¹ := by
      funext z
      rw [reg, one_div, div_eq_mul_inv]
    rw [e]
    exact (differentiableAt_hurwitzZeta a hs).sub
      (((differentiableAt_id.sub_const (1 : ℂ)).inv (sub_ne_zero.mpr hs)).mul
        (differentiable_Gammaℝ_inv s))

lemma pole_conj (s : ℂ) : 1 / ((starRingEnd ℂ) s - 1) / Gammaℝ ((starRingEnd ℂ) s)
    = (starRingEnd ℂ) (1 / (s - 1) / Gammaℝ s) := by
  rw [Complex.Gammaℝ_conj]
  simp [map_div₀]

lemma hurwitz_conj_real {a : ℝ} (ha : a ∈ Icc (0 : ℝ) 1) (s : ℂ) :
    hurwitzZeta a ((starRingEnd ℂ) s) = (starRingEnd ℂ) (hurwitzZeta a s) := by
  have hreg : ∀ z : ℂ, 1 < z.re → (starRingEnd ℂ) (reg a ((starRingEnd ℂ) z)) = reg a z := by
    intro z hz
    have h1 := hurwitz_conj_of_re ha (s := (starRingEnd ℂ) z) (by rwa [Complex.conj_re])
    have h2 := pole_conj ((starRingEnd ℂ) z)
    rw [Complex.conj_conj] at h1 h2
    rw [reg, reg, map_sub, h1, h2]
  have hF : Differentiable ℂ (fun z => (starRingEnd ℂ) (reg a ((starRingEnd ℂ) z))) :=
    fun z => differentiableAt_conj_conj_iff.mpr (differentiable_reg a _)
  have heq : (fun z => (starRingEnd ℂ) (reg a ((starRingEnd ℂ) z))) = reg a :=
    AnalyticOnNhd.eq_of_eventuallyEq (z₀ := 2) (hF.differentiableOn.analyticOnNhd isOpen_univ)
      ((differentiable_reg a).differentiableOn.analyticOnNhd isOpen_univ)
      (eventuallyEq_of_mem ((isOpen_lt continuous_const continuous_re).mem_nhds (by norm_num)) hreg)
  have h3 : (starRingEnd ℂ) (reg a ((starRingEnd ℂ) ((starRingEnd ℂ) s))) = reg a ((starRingEnd ℂ) s) :=
    congrFun heq _
  rw [Complex.conj_conj] at h3
  have e : ∀ w, hurwitzZeta a w = reg a w + 1 / (w - 1) / Gammaℝ w := fun w => by
    rw [reg, sub_add_cancel]
  rw [e ((starRingEnd ℂ) s), e s, map_add (f := _), ← h3, pole_conj]

lemma hurwitz_conj (a : UnitAddCircle) (s : ℂ) :
    hurwitzZeta a ((starRingEnd ℂ) s) = (starRingEnd ℂ) (hurwitzZeta a s) := by
  induction a using QuotientAddGroup.induction_on with
  | H b =>
    have hb : ((b : ℝ) : UnitAddCircle) = ((Int.fract b : ℝ) : UnitAddCircle) := by
      rw [QuotientAddGroup.eq]
      exact ⟨-⌊b⌋, by simp only [Int.fract, zsmul_eq_mul, mul_one, Int.cast_neg]; ring⟩
    rw [hb]
    exact hurwitz_conj_real ⟨Int.fract_nonneg b, (Int.fract_lt_one b).le⟩ s

end LFunctionConjugation

theorem LFunction_conj {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (s : ℂ) :
    DirichletCharacter.LFunction χ⁻¹ ((starRingEnd ℂ) s) = (starRingEnd ℂ) (DirichletCharacter.LFunction χ s) := by

  simp only [DirichletCharacter.LFunction, ZMod.LFunction, map_mul, map_sum]
  congr 1
  · have h := LFunctionConjugation.ofReal_cpow_conj (Nat.cast_nonneg N : (0 : ℝ) ≤ N) (-s)
    simpa using h
  · refine Finset.sum_congr rfl fun j _ => ?_
    rw [LFunctionConjugation.hurwitz_conj, ← MulChar.star_apply']
    rfl

open scoped ComplexConjugate

/-- Conjugation exchanges every derivative of a character's L-function with that of
its inverse character. This includes the totalized derivatives at exceptional points. -/
theorem iteratedDeriv_LFunction_conj {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) (n : ℕ) (s : ℂ) :
    iteratedDeriv n (DirichletCharacter.LFunction χ⁻¹) (conj s) =
      conj (iteratedDeriv n (DirichletCharacter.LFunction χ) s) := by
  have h : iteratedDeriv n (DirichletCharacter.LFunction χ⁻¹) =
      conj ∘ iteratedDeriv n (DirichletCharacter.LFunction χ) ∘ conj := by
    induction n with
    | zero =>
      ext z
      simpa using LFunction_conj χ (conj z)
    | succ n ih =>
      rw [iteratedDeriv_succ, ih, deriv_conj_conj, iteratedDeriv_succ]
  simpa [Function.comp_def] using congrFun h (conj s)

/-- Conjugate zeros of inverse characters have the same analytic multiplicity. -/
theorem analyticOrderAt_LFunction_conj {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) (s : ℂ) :
    analyticOrderAt (DirichletCharacter.LFunction χ⁻¹) (conj s) =
      analyticOrderAt (DirichletCharacter.LFunction χ) s := by
  by_cases hs : χ ≠ 1 ∨ s ≠ 1
  · have ha : AnalyticAt ℂ (DirichletCharacter.LFunction χ) s := by
      rcases hs with hχ | h1
      · exact (DirichletCharacter.differentiable_LFunction hχ).analyticAt s
      · exact analyticAt_iff_eventually_differentiableAt.mpr
          ((eventually_ne_nhds h1).mono fun z hz =>
            DirichletCharacter.differentiableAt_LFunction χ z (.inl hz))
    have hb : AnalyticAt ℂ (DirichletCharacter.LFunction χ⁻¹) (conj s) := by
      rcases hs with hχ | h1
      · exact (DirichletCharacter.differentiable_LFunction (inv_ne_one.mpr hχ)).analyticAt _
      · have hc : conj s ≠ 1 := by
          intro hc
          apply h1
          simpa using congrArg (conj : ℂ → ℂ) hc
        exact analyticAt_iff_eventually_differentiableAt.mpr
          ((eventually_ne_nhds hc).mono fun z hz =>
            DirichletCharacter.differentiableAt_LFunction χ⁻¹ z (.inl hz))
    apply ENat.eq_of_forall_natCast_le_iff
    intro n
    rw [natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero hb,
      natCast_le_analyticOrderAt_iff_iteratedDeriv_eq_zero ha]
    simp only [iteratedDeriv_LFunction_conj, map_eq_zero]
  · push Not at hs
    obtain ⟨rfl, rfl⟩ := hs
    simp

theorem analyticOrderNatAt_LFunction_conj {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) (s : ℂ) :
    analyticOrderNatAt (DirichletCharacter.LFunction χ⁻¹) (conj s) =
      analyticOrderNatAt (DirichletCharacter.LFunction χ) s := by
  simp only [analyticOrderNatAt, analyticOrderAt_LFunction_conj χ s]

/-- Conjugating a finite explicit-formula sum exchanges the character with its inverse,
including the zero multiplicities and totalized values at exceptional points. -/
theorem LFunction_zero_sum_conj {N : ℕ} [NeZero N]
    (χ : DirichletCharacter ℂ N) (S : Finset ℂ) (u : ℝ) (hu : 0 ≤ u) :
    (∑ ρ ∈ S.map ⟨conj, (starRingEnd ℂ).injective⟩,
      (analyticOrderNatAt (DirichletCharacter.LFunction χ⁻¹) ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)) =
      conj (∑ ρ ∈ S,
        (analyticOrderNatAt (DirichletCharacter.LFunction χ) ρ : ℂ) * ((u : ℂ) ^ ρ / ρ)) := by
  rw [Finset.sum_map, map_sum]
  refine Finset.sum_congr rfl fun ρ _ => ?_
  simp only [Function.Embedding.coeFn_mk, analyticOrderNatAt_LFunction_conj χ ρ]
  rw [LFunctionConjugation.ofReal_cpow_conj hu, map_mul, map_div₀, map_natCast]

end Deduction

end
