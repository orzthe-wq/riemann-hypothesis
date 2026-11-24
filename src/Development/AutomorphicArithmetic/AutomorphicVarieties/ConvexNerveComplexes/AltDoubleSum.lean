module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ConvexNerveComplexes.NerveFaceClosed
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
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Set UpperTheory.V.ConeExtensionAcyclic

private theorem UpperTheory.V.ConeExtensionAcyclic.succAbove_predAbove_val (n : ℕ) (i : Fin (n + 2)) (j : Fin (n + 1)) :
    ((i.succAbove j : ℕ) = if (j : ℕ) < i then (j : ℕ) else j + 1) ∧
      ((j.predAbove i : ℕ) = if (j : ℕ) < i then (i : ℕ) - 1 else i) := by
  by_cases h : (j : ℕ) < i
  · have h' : j.castSucc < i := by
      rw [Fin.lt_def, Fin.coe_castSucc]
      exact h
    rw [Fin.succAbove_of_castSucc_lt _ _ h', Fin.predAbove_of_castSucc_lt _ _ h']
    simp [h]
  · have h' : i ≤ j.castSucc := by
      rw [Fin.le_def, Fin.coe_castSucc]
      omega
    rw [Fin.succAbove_of_le_castSucc _ _ h', Fin.predAbove_of_le_castSucc _ _ h']
    simp [h]

private theorem UpperTheory.V.ConeExtensionAcyclic.alt_double_sum {M : Type*} [AddCommGroup M] [IsAddTorsionFree M]
    (n : ℕ) (f : Fin (n + 2) → Fin (n + 1) → M)
    (hf : ∀ i j, f (i.succAbove j) (j.predAbove i) = f i j) :
    ∑ i : Fin (n + 2), ∑ j : Fin (n + 1), ((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ))) • f i j = 0 := by
  let φ : Fin (n + 2) × Fin (n + 1) → Fin (n + 2) × Fin (n + 1) :=
    fun p => (p.1.succAbove p.2, p.2.predAbove p.1)
  have hinv : ∀ p, φ (φ p) = p := by
    rintro ⟨i, j⟩
    obtain ⟨h1, h2⟩ := UpperTheory.V.ConeExtensionAcyclic.succAbove_predAbove_val n i j
    obtain ⟨h3, h4⟩ := UpperTheory.V.ConeExtensionAcyclic.succAbove_predAbove_val n (i.succAbove j) (j.predAbove i)
    simp only [φ, Prod.mk.injEq, Fin.ext_iff]
    have hi := i.isLt
    have hj := j.isLt
    split_ifs at h1 h2 h3 h4 <;> omega
  have hsign : ∀ p : Fin (n + 2) × Fin (n + 1),
      ((-1 : ℤ) ^ (((φ p).1 : ℕ) + ((φ p).2 : ℕ))) = -((-1 : ℤ) ^ ((p.1 : ℕ) + (p.2 : ℕ))) := by
    rintro ⟨i, j⟩
    obtain ⟨h1, h2⟩ := UpperTheory.V.ConeExtensionAcyclic.succAbove_predAbove_val n i j
    simp only [φ]
    rw [h1, h2]
    split_ifs with h
    · have e : (j : ℕ) + ((i : ℕ) - 1) + 1 = (i : ℕ) + j := by omega
      rw [← neg_one_mul ((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ))), ← e, pow_succ]
      ring
    · rw [show (j : ℕ) + 1 + i = (i : ℕ) + j + 1 by omega, pow_succ]
      ring
  let e : Fin (n + 2) × Fin (n + 1) ≃ Fin (n + 2) × Fin (n + 1) :=
    { toFun := φ, invFun := φ, left_inv := hinv, right_inv := hinv }
  set S := ∑ i : Fin (n + 2), ∑ j : Fin (n + 1), ((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ))) • f i j with hS
  have hneg : S = -S := by
    rw [hS, ← Finset.sum_neg_distrib]
    simp only [← Finset.sum_neg_distrib]
    rw [← Fintype.sum_prod_type', ← Fintype.sum_prod_type']
    refine Fintype.sum_equiv e _ _ ?_
    intro p
    show _ = -(((-1 : ℤ) ^ (((φ p).1 : ℕ) + ((φ p).2 : ℕ))) • f (φ p).1 (φ p).2)
    rw [hsign p]
    have hfp : f (φ p).1 (φ p).2 = f p.1 p.2 := hf p.1 p.2
    rw [hfp, neg_smul, neg_neg]
  have h2 : (2 : ℕ) • S = (2 : ℕ) • (0 : M) := by
    rw [two_nsmul, smul_zero]
    nth_rewrite 1 [hneg]
    exact neg_add_cancel S
  exact eq_of_nsmul_eq_nsmul_of_addCommute (by norm_num) (AddCommute.all _ _) h2

theorem UpperTheory.V.ConeExtensionAcyclic.bd_bd :
    ∀ (I : Type) (n : ℕ) (c : Ch I (n + 2)), bd I n (bd I (n + 1) c) = 0 := by
  intro I n c
  have hlin : (bd I n).comp (bd I (n + 1)) = 0 := by
    apply Finsupp.lhom_ext
    intro t a

    simp only [LinearMap.comp_apply, LinearMap.zero_apply, bd, Finsupp.linearCombination_single,
    map_smul, map_sum, smul_smul, Finset.smul_sum]
    have hterm : ∀ (i : Fin (n + 2)) (j : Fin (n + 1)),
        (a * (-1) ^ (i : ℕ) * (1 * (-1) ^ (j : ℕ))) •
            (Finsupp.single ((t ∘ i.succAbove) ∘ j.succAbove) (1 : ℤ)) =
          a • (((-1 : ℤ) ^ ((i : ℕ) + (j : ℕ))) •
            Finsupp.single ((t ∘ i.succAbove) ∘ j.succAbove) (1 : ℤ)) := by
      intro i j
      rw [smul_smul, pow_add]
      congr 1
      ring
    simp only [hterm, ← Finset.smul_sum]
    rw [UpperTheory.V.ConeExtensionAcyclic.alt_double_sum n (fun i j => Finsupp.single ((t ∘ i.succAbove) ∘ j.succAbove) (1 : ℤ)), smul_zero]
    intro i j
    congr 1
    funext k
    simp only [Function.comp_apply]
    rw [Fin.succAbove_succAbove_succAbove_predAbove]
  exact LinearMap.congr_fun hlin c
