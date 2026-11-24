module

public import Development.AbelianVarietyTheory.Definitions.Foundations.IsRootOne
public import Development.AbelianVarietyTheory.Definitions.Foundations.IsDCReps
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BinaryMonomialDegreeSubstExpansion
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

noncomputable section

open GlobalTheory.KZ GlobalTheory.KZ.H3 Matrix
open scoped MatrixGroups

namespace GlobalTheory.KZ.H3

theorem dehH_mon (w : ℕ) (i : Fin (w + 1)) : deh (mon ℂ w i) = Polynomial.X ^ (i : ℕ) := by
  simp [deh, mon]

theorem dehH_slP_mon (w : ℕ) (m : Matrix (Fin 2) (Fin 2) ℤ) (i : ℕ) :
    deh (slP m (MvPolynomial.X 0 ^ i * MvPolynomial.X 1 ^ (w - i))) =
      (Polynomial.C ((m 0 0 : ℤ) : ℂ) * Polynomial.X + Polynomial.C ((m 0 1 : ℤ) : ℂ)) ^ i *
        (Polynomial.C ((m 1 0 : ℤ) : ℂ) * Polynomial.X + Polynomial.C ((m 1 1 : ℤ) : ℂ)) ^ (w - i) := by
  simp [deh, slP, Polynomial.smul_eq_C_mul]

theorem dehH_expand (w : ℕ) (p : MvPolynomial (Fin 2) ℂ) (hp : p.IsHomogeneous w) :
    deh p = ∑ i ∈ Finset.range (w + 1),
      Polynomial.C (AddMonoidAlgebra.coeff p (Finsupp.single 0 i + Finsupp.single 1 (w - i))) * Polynomial.X ^ i := by
  have h := (_root_.GlobalTheory.KZ.H3.mon_expand ℂ w).2.1 p hp
  conv_lhs => rw [h]

  rw [map_sum, ← Fin.sum_univ_eq_sum_range (fun i => Polynomial.C (AddMonoidAlgebra.coeff
  p (Finsupp.single 0 i + Finsupp.single 1 (w - i))) * Polynomial.X ^ i)]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [map_mul, dehH_mon]
  simp [deh]

theorem dehH_coeff (w : ℕ) (c : ℕ → ℂ) (j : ℕ) (hj : j < w + 1) :
    (∑ i ∈ Finset.range (w + 1), Polynomial.C (c i) * Polynomial.X ^ i).coeff j = c j := by
  simp [hj]

end GlobalTheory.KZ.H3

namespace GlobalTheory.KZ.H3

theorem dehH_slP_sum (w : ℕ) (m : Matrix (Fin 2) (Fin 2) ℤ) (c : ℕ → ℂ) :
    GlobalTheory.HeckeFamilyMatrices.slP w m (∑ i ∈ Finset.range (w + 1), Polynomial.C (c i) * Polynomial.X ^ i) =
      ∑ i ∈ Finset.range (w + 1), Polynomial.C (c i) *
        ((Polynomial.C ((m 0 0 : ℤ) : ℂ) * Polynomial.X + Polynomial.C ((m 0 1 : ℤ) : ℂ)) ^ i *
          (Polynomial.C ((m 1 0 : ℤ) : ℂ) * Polynomial.X + Polynomial.C ((m 1 1 : ℤ) : ℂ)) ^ (w - i)) := by
  rw [GlobalTheory.HeckeFamilyMatrices.slP, LinearMap.sum_apply]
  simp only [LinearMap.comp_apply, Polynomial.lcoeff_apply,
    LinearMap.toSpanSingleton_apply]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [dehH_coeff w c i (Finset.mem_range.mp hi), Polynomial.smul_eq_C_mul]

theorem dehH_sum_eq (w : ℕ) (q : Polynomial ℂ) (hq : q ∈ Polynomial.degreeLT ℂ (w + 1)) :
    ∑ i ∈ Finset.range (w + 1), Polynomial.C (q.coeff i) * Polynomial.X ^ i = q := by
  ext j
  by_cases hj : j < w + 1
  · exact dehH_coeff w _ j hj
  · rw [Polynomial.finsetSum_coeff]
    rw [Polynomial.mem_degreeLT] at hq
    have h0 : q.coeff j = 0 := Polynomial.coeff_eq_zero_of_degree_lt
      (lt_of_lt_of_le hq (by exact_mod_cast not_lt.mp hj))
    rw [h0]
    refine Finset.sum_eq_zero fun i hi => ?_
    rw [Polynomial.coeff_C_mul_X_pow]
    have : j ≠ i := fun h => hj (h ▸ Finset.mem_range.mp hi)
    simp [this]

theorem deh_homog_iso : ∀ w : ℕ, (∀ (m : Matrix (Fin 2) (Fin 2) ℤ) (p : MvPolynomial (Fin 2) ℂ), p.IsHomogeneous w → deh (slP m p) = GlobalTheory.HeckeFamilyMatrices.slP w m (deh p)) ∧ (∀ p : MvPolynomial (Fin 2) ℂ, p.IsHomogeneous w → deh p ∈ Polynomial.degreeLT ℂ (w + 1)) ∧ (∀ q ∈ Polynomial.degreeLT ℂ (w + 1), ∃ p : MvPolynomial (Fin 2) ℂ, p.IsHomogeneous w ∧ deh p = q) ∧ (∀ p p' : MvPolynomial (Fin 2) ℂ, p.IsHomogeneous w → p'.IsHomogeneous w → deh p = deh p' → p = p') := by
  intro w
  refine ⟨?_, ?_, ?_, ?_⟩
  · intro m p hp
    have h := (_root_.GlobalTheory.KZ.H3.mon_expand ℂ w).2.1 p hp
    rw [dehH_expand w p hp, dehH_slP_sum]
    conv_lhs => rw [h]

    rw [map_sum, map_sum, ← Fin.sum_univ_eq_sum_range (fun i => Polynomial.C (AddMonoidAlgebra.coeff
    p (Finsupp.single 0 i + Finsupp.single 1 (w - i))) *
      ((Polynomial.C ((m 0 0 : ℤ) : ℂ) * Polynomial.X + Polynomial.C ((m 0 1 : ℤ) : ℂ)) ^ i *
        (Polynomial.C ((m 1 0 : ℤ) : ℂ) * Polynomial.X + Polynomial.C ((m 1 1 : ℤ) : ℂ)) ^ (w - i)))]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [map_mul, map_mul, MvPolynomial.algHom_C, mon, dehH_slP_mon]
    simp [deh]
  · intro p hp
    rw [dehH_expand w p hp]
    refine Submodule.sum_mem _ fun i hi => ?_
    rw [Polynomial.mem_degreeLT]
    refine lt_of_le_of_lt (Polynomial.degree_C_mul_X_pow_le _ _) ?_
    have := Finset.mem_range.mp hi
    exact_mod_cast this
  · intro q hq
    refine ⟨∑ i : Fin (w + 1), MvPolynomial.C (q.coeff i) * mon ℂ w i, ?_, ?_⟩
    · exact MvPolynomial.IsHomogeneous.sum _ _ _ fun i _ =>
        ((_root_.GlobalTheory.KZ.H3.mon_expand ℂ w).2.2.1 i).C_mul _
    · set_option synthInstance.maxHeartbeats 100000 in
      rw [map_sum]
      simp only [map_mul, dehH_mon]
      simp only [deh, MvPolynomial.aeval_C, Polynomial.algebraMap_eq]
      rw [Fin.sum_univ_eq_sum_range (fun i => Polynomial.C (q.coeff i) * Polynomial.X ^ i)]
      exact dehH_sum_eq w q hq
  · intro p p' hp hp' he
    rw [(_root_.GlobalTheory.KZ.H3.mon_expand ℂ w).2.1 p hp, (_root_.GlobalTheory.KZ.H3.mon_expand ℂ w).2.1 p' hp']
    refine Finset.sum_congr rfl fun i _ => ?_
    have h1 := dehH_coeff w (fun i => AddMonoidAlgebra.coeff p (Finsupp.single 0 i + Finsupp.single 1 (w - i))) i i.2
    have h2 := dehH_coeff w (fun i => AddMonoidAlgebra.coeff p' (Finsupp.single 0 i + Finsupp.single 1 (w - i))) i i.2
    rw [← dehH_expand w p hp, he, dehH_expand w p' hp', h2] at h1
    rw [h1]

end GlobalTheory.KZ.H3
