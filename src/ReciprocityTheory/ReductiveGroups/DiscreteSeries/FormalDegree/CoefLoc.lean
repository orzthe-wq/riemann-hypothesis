module

public import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement
public import Mathlib.Analysis.CStarAlgebra.Matrix
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrVGA
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrableOfDecayVG
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefOp
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefDec
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.BitVec
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLocGap, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntCpt, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntVG, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefWeightedG, ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLoc

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLocGap =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLocGap", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.BitVec\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace ReciprocityTheory.ChartRestriction.DS

open Formalism.MainNotions.CayleySignature

theorem lt_sub_of_increments {m : ℕ} (b : Fin m → ℝ) (G : ℝ) (hG : 0 < G)
    (h : ∀ (j : Fin m) (hj : j.val + 1 < m), G < b ⟨j.val + 1, hj⟩ - b j) :
    ∀ i j : Fin m, i < j → G < b j - b i := by
  intro i j hij
  obtain ⟨i, hi⟩ := i
  obtain ⟨j, hj⟩ := j
  have hij' : i < j := hij
  clear hij
  induction j with
  | zero => omega
  | succ j ih =>
    have h1 : G < b ⟨j + 1, hj⟩ - b ⟨j, by omega⟩ := h ⟨j, by omega⟩ hj
    rcases Nat.lt_succ_iff_lt_or_eq.mp hij' with hlt | heq
    · have h2 := ih (by omega) hlt
      linarith
    · subst heq
      exact h1

theorem lt_abs_sub_of_increments {m : ℕ} (b : Fin m → ℝ) (G : ℝ) (hG : 0 < G)
    (h : ∀ (j : Fin m) (hj : j.val + 1 < m), G < b ⟨j.val + 1, hj⟩ - b j)
    (i j : Fin m) (hij : i ≠ j) : G < |b i - b j| := by
  rcases lt_or_gt_of_ne hij with hlt | hlt
  · have := lt_sub_of_increments b G hG h i j hlt
    exact lt_abs.mpr (Or.inr (by linarith))
  · have := lt_sub_of_increments b G hG h j i hlt
    exact lt_abs.mpr (Or.inl (by linarith))

theorem cayley_weight_high_index (k r : ℕ) (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ)
    (i : Fin (2 * r + k + 1)) (hi : ¬ i.val < k - 1) :
    lam48 k r v b i = -b ⟨i.val - (k - 1), by have := i.isLt; omega⟩ := by
  unfold lam48
  exact dif_neg hi

theorem gapAtLeast_of_increments (k r : ℕ) (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ) (G : ℝ) (hG : 0 < G)
    (hanti : StrictAnti (lam48 k r v b))
    (hb : ∀ (j : Fin (2 * r + 2)) (hj : j.val + 1 < 2 * r + 2), G < b ⟨j.val + 1, hj⟩ - b j) :
    GapAtLeast (eps48 k r) (lam48 k r v b) G := by
  have key : ∀ a c : Fin (2 * r + k + 1), a.val < k - 1 → ¬ c.val < k - 1 → (c.val - (k - 1)) % 2 = 1 →
      G ≤ |lam48 k r v b a - lam48 k r v b c| := by
    intro a c ha hc hpar
    have hk : k - 1 < 2 * r + k + 1 := by omega
    have h1 := hanti (show a < ⟨k - 1, hk⟩ by rw [Fin.lt_def]; exact ha)
    rw [cayley_weight_high_index k r v b ⟨k - 1, hk⟩ (by simp)] at h1
    simp only [Nat.sub_self] at h1
    rw [cayley_weight_high_index k r v b c hc]
    have h2 := lt_sub_of_increments b G hG hb ⟨0, by omega⟩ ⟨c.val - (k - 1), by have := c.isLt; omega⟩
      (by rw [Fin.lt_def]; simp only; omega)
    refine le_trans ?_ (le_abs_self _)
    linarith
  intro a c hac
  by_cases ha : a.val < k - 1 <;> by_cases hc : c.val < k - 1
  · exfalso; apply hac; simp only [eps48, if_pos ha, if_pos hc]
  · have hp : (c.val - (k - 1)) % 2 = 1 := by
      by_contra hne
      apply hac
      simp only [eps48, if_pos ha, if_neg hc]
      simp [show (c.val - (k - 1)) % 2 = 0 by omega]
    exact key a c ha hc hp
  · have hp : (a.val - (k - 1)) % 2 = 1 := by
      by_contra hne
      apply hac
      simp only [eps48, if_pos hc, if_neg ha]
      simp [show (a.val - (k - 1)) % 2 = 0 by omega]
    rw [abs_sub_comm]; exact key c a hc ha hp
  · rw [cayley_weight_high_index k r v b a ha, cayley_weight_high_index k r v b c hc]
    have hne : (⟨c.val - (k - 1), by have := c.isLt; omega⟩ : Fin (2 * r + 2)) ≠
        ⟨a.val - (k - 1), by have := a.isLt; omega⟩ := by
      intro heq
      apply hac
      have hv : c.val - (k - 1) = a.val - (k - 1) := congrArg Fin.val heq
      simp only [eps48, if_neg ha, if_neg hc]
      rw [hv]
    have := lt_abs_sub_of_increments b G hG hb _ _ hne
    rw [show -b ⟨a.val - (k - 1), by have := a.isLt; omega⟩ - -b ⟨c.val - (k - 1), by have := c.isLt; omega⟩ =
      b ⟨c.val - (k - 1), by have := c.isLt; omega⟩ - b ⟨a.val - (k - 1), by have := a.isLt; omega⟩ by ring]
    exact this.le

theorem q_le_of_cayley_signature (k r : ℕ) : qOf (eps48 k r) ≤ r + 1 := by
  have hodd : ∀ x : Fin (2 * r + k + 1), eps48 k r x = false →
      ¬ x.val < k - 1 ∧ (x.val - (k - 1)) % 2 = 1 := by
    intro x hx
    unfold eps48 at hx
    by_cases h1 : x.val < k - 1
    · rw [if_pos h1] at hx
      exact absurd hx (by decide)
    · rw [if_neg h1] at hx
      refine ⟨h1, ?_⟩
      have h2 : ¬ ((x.val - (k - 1)) % 2 = 0) := by simpa using hx
      omega
  unfold qOf
  calc (Finset.univ.filter fun a => eps48 k r a = false).card
      ≤ (Finset.range (r + 1)).card := by
        apply Finset.card_le_card_of_injOn (fun a : Fin (2 * r + k + 1) => (a.val - (k - 1)) / 2)
        · intro a _
          simp only [Finset.mem_coe, Finset.mem_range]
          have := a.isLt
          omega
        · intro a ha c hc hac
          simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_univ, true_and] at ha hc
          have h1 := hodd a ha
          have h2 := hodd c hc
          dsimp only at hac
          apply Fin.ext
          omega
    _ = r + 1 := Finset.card_range _

theorem cubic_bound_of_gap_nat (n r t M : ℕ) (hM : M = n + (2 * r + 2) * t) (ht : n + 5 ≤ t) :
    96 * n ^ 2 * (r + 1) ≤ 2 * M ^ 3 := by
  subst hM
  have ht2 : 2 * t ≤ (2 * r + 2) * t := Nat.mul_le_mul (by omega) le_rfl
  have hr : 10 * (r + 1) ≤ (2 * r + 2) * t := by
    calc 10 * (r + 1) ≤ (2 * r + 2) * 5 := by omega
      _ ≤ (2 * r + 2) * t := Nat.mul_le_mul le_rfl (by omega)
  set X := (2 * r + 2) * t with hX
  have h3 : 3 * n ≤ n + X := by omega
  have h10 : 10 * (r + 1) ≤ n + X := by omega
  calc 96 * n ^ 2 * (r + 1) ≤ 2 * ((3 * n) * (3 * n) * (10 * (r + 1))) := by
        nlinarith [Nat.zero_le (n ^ 2 * r), Nat.zero_le (n ^ 2)]
    _ ≤ 2 * ((n + X) * (n + X) * (n + X)) := by gcongr
    _ = 2 * (n + X) ^ 3 := by ring

theorem cayley_weight_gap (k r : ℕ) (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ)
    (hlam : Formalism.QuantumDeterminants.IsHCParam (Formalism.MainNotions.CayleySignature.lam48 k r v b)) (hgap : Formalism.MainNotions.CayleySignature.GapBig k r b) :
    ∃ h : ℝ, Formalism.QuantumDeterminants.GapAtLeast (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) h ∧
      (1 ≤ S7.q0 (Formalism.MainNotions.CayleySignature.eps48 k r) →
        ((2 * r + k + 1 : ℕ) : ℝ) * (pOf (Formalism.MainNotions.CayleySignature.eps48 k r) : ℝ) * (qOf (Formalism.MainNotions.CayleySignature.eps48 k r) : ℝ) + 1 < h ∧
        8 * Real.sqrt (2 * (S7.q0 (Formalism.MainNotions.CayleySignature.eps48 k r) : ℝ)) *
            (4 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 * Real.sqrt (2 * ((r + 1 : ℕ) : ℝ)) +
              2 * ((2 * r + k + 1 : ℕ) : ℝ) * S7.q0 (Formalism.MainNotions.CayleySignature.eps48 k r)) < h) := by
  obtain ⟨t, -, ht1, -, ht⟩ := hgap
  have ht1' : 2 * r + k + 1 + 5 ≤ t := ht1
  obtain ⟨M, hM⟩ : ∃ M : ℕ, M = 2 * r + k + 1 + (2 * r + 2) * t := ⟨_, rfl⟩
  have hb : ∀ (j : Fin (2 * r + 2)) (hj : j.val + 1 < 2 * r + 2),
      2 * (M : ℝ) ^ 3 + (t : ℝ) + 3 < b ⟨j.val + 1, hj⟩ - b j := by
    rw [hM]; exact ht
  have hMpos : (0 : ℝ) ≤ (M : ℝ) := Nat.cast_nonneg _
  have htpos : (0 : ℝ) ≤ (t : ℝ) := Nat.cast_nonneg _
  refine ⟨2 * (M : ℝ) ^ 3 + (t : ℝ) + 3, ?_, ?_⟩
  · exact gapAtLeast_of_increments k r v b _ (by positivity) hlam.1 hb
  · intro _
    have hq : qOf (eps48 k r) ≤ r + 1 := q_le_of_cayley_signature k r
    have hpn : pOf (eps48 k r) ≤ 2 * r + k + 1 := by
      unfold pOf; exact (Finset.card_filter_le _ _).trans (by simp)
    have hqn : qOf (eps48 k r) ≤ 2 * r + k + 1 := by
      unfold qOf; exact (Finset.card_filter_le _ _).trans (by simp)
    have hq0 : S7.q0 (eps48 k r) ≤ r + 1 := (min_le_right _ _).trans hq
    have hnM : 2 * r + k + 1 ≤ M := by rw [hM]; omega
    have hnat1 : (2 * r + k + 1) * pOf (eps48 k r) * qOf (eps48 k r) ≤ M ^ 3 := by
      calc _ ≤ M * M * M := Nat.mul_le_mul (Nat.mul_le_mul hnM (hpn.trans hnM)) (hqn.trans hnM)
        _ = M ^ 3 := by ring
    have hnat2 := cubic_bound_of_gap_nat (2 * r + k + 1) r t M hM ht1'
    have c1 : ((2 * r + k + 1 : ℕ) : ℝ) * (pOf (eps48 k r) : ℝ) * (qOf (eps48 k r) : ℝ) ≤ (M : ℝ) ^ 3 := by
      exact_mod_cast hnat1
    have c2 : (96 : ℝ) * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 * ((r + 1 : ℕ) : ℝ) ≤ 2 * (M : ℝ) ^ 3 := by
      exact_mod_cast hnat2
    have hM3 : (0 : ℝ) ≤ (M : ℝ) ^ 3 := by positivity
    refine ⟨by linarith, ?_⟩
    have hN0 : (0 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := Nat.cast_nonneg _
    have hQ0 : (0 : ℝ) ≤ (S7.q0 (eps48 k r) : ℝ) := Nat.cast_nonneg _
    have hR1 : (1 : ℝ) ≤ ((r + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ r + 1)
    have hRN : ((r + 1 : ℕ) : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : r + 1 ≤ 2 * r + k + 1)
    have hQR : (S7.q0 (eps48 k r) : ℝ) ≤ ((r + 1 : ℕ) : ℝ) := by exact_mod_cast hq0
    have hs0 := Real.sqrt_nonneg (2 * (S7.q0 (eps48 k r) : ℝ))
    have hu0 := Real.sqrt_nonneg (2 * ((r + 1 : ℕ) : ℝ))
    have hu2 : Real.sqrt (2 * ((r + 1 : ℕ) : ℝ)) ^ 2 = 2 * ((r + 1 : ℕ) : ℝ) := Real.sq_sqrt (by positivity)
    have hsu : Real.sqrt (2 * (S7.q0 (eps48 k r) : ℝ)) ≤ Real.sqrt (2 * ((r + 1 : ℕ) : ℝ)) :=
      Real.sqrt_le_sqrt (by linarith)
    have hu1' : 1 ≤ Real.sqrt (2 * ((r + 1 : ℕ) : ℝ)) := by nlinarith
    have hu1 : Real.sqrt (2 * ((r + 1 : ℕ) : ℝ)) ≤ 2 * ((r + 1 : ℕ) : ℝ) := by nlinarith
    have hsu' : Real.sqrt (2 * (S7.q0 (eps48 k r) : ℝ)) * Real.sqrt (2 * ((r + 1 : ℕ) : ℝ)) ≤
        2 * ((r + 1 : ℕ) : ℝ) := by
      nlinarith [mul_le_mul_of_nonneg_right hsu hu0]
    have hQs : (S7.q0 (eps48 k r) : ℝ) * Real.sqrt (2 * (S7.q0 (eps48 k r) : ℝ)) ≤
        ((r + 1 : ℕ) : ℝ) * (2 * ((r + 1 : ℕ) : ℝ)) :=
      mul_le_mul hQR (hsu.trans hu1) hs0 (by linarith)
    have p1 := mul_le_mul_of_nonneg_left hsu' (sq_nonneg ((2 * r + k + 1 : ℕ) : ℝ))
    have p2 := mul_le_mul_of_nonneg_left hQs hN0
    have p3 := mul_le_mul_of_nonneg_left hRN (mul_nonneg hN0 (by linarith : (0 : ℝ) ≤ ((r + 1 : ℕ) : ℝ)))
    nlinarith [p1, p2, p3, c2]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLocGap =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntCpt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntCpt", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrVGA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrableOfDecayVG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefOp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool}

theorem coefIntCpt_toE_continuous (n : ℕ) :
    Continuous (Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ)) := by
  exact (Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ)).toAlgEquiv.toLinearMap.continuous_of_finiteDimensional

theorem coefIntCpt_unitary (hq : S7.q0 ε = 0) (g : S7.UJ ε) :
    (S7.toM g)ᴴ * S7.toM g = 1 := by
  have h1 : inUJ ε (S7.toM g) := g.2
  unfold inUJ at h1
  unfold S7.q0 pOf qOf at hq
  rcases Nat.min_eq_zero_iff.mp hq with h0 | h0
  · have hf : ∀ a, ε a = false := fun a => by
      simpa using Finset.filter_eq_empty_iff.mp (Finset.card_eq_zero.mp h0) (Finset.mem_univ a)
    have hJ : Jm ε = -1 := by
      ext i j
      by_cases h : i = j <;> simp [Jm, h, hf]
    rw [hJ] at h1
    simpa using h1
  · have hf : ∀ a, ε a = true := fun a => by
      simpa using Finset.filter_eq_empty_iff.mp (Finset.card_eq_zero.mp h0) (Finset.mem_univ a)
    have hJ : Jm ε = 1 := by
      ext i j
      by_cases h : i = j <;> simp [Jm, Matrix.one_apply, h, hf]
    rw [hJ] at h1
    simpa using h1

theorem coefIntCpt_hs (hq : S7.q0 ε = 0) (g : S7.UJ ε) : S7.hs (S7.toM g) = n := by
  have hu := coefIntCpt_unitary hq g
  unfold S7.hs
  have hcol : ∀ j, ∑ i, ‖S7.toM g i j‖ ^ 2 = 1 := by
    intro j
    have h := congrFun (congrFun hu j) j
    rw [Matrix.mul_apply, Matrix.one_apply_eq] at h
    simp only [Matrix.conjTranspose_apply] at h
    have h' : ((∑ i, ‖S7.toM g i j‖ ^ 2 : ℝ) : ℂ) = 1 := by
      rw [← h]
      push_cast
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [← Complex.conj_mul']
      rfl
    exact_mod_cast h'
  rw [Finset.sum_comm]
  simp [hcol]

theorem integrable_opPow_of_compact (hq : S7.q0 ε = 0) (Ψ : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hcont : ContinuousOn Ψ {g | inUJ ε g}) (hle : ∀ g, inUJ ε g → ‖Ψ g‖ ≤ 1)
    {N : ℝ} (hN : 0 ≤ N) (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] :
    Integrable (fun g : S7.UJ ε =>
      ‖Ψ (S7.toM g)‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N) ν := by
  obtain ⟨s, hsc⟩ := S7.exists_signVG ε
  have hfc : Continuous (fun g : S7.UJ ε =>
      ‖Ψ (S7.toM g)‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N) := by
    have h1 : Continuous fun g : S7.UJ ε => Ψ (S7.toM g) :=
      hcont.comp_continuous (S7.continuous_toM ε) (fun g => g.2)
    have h2 : Continuous fun g : S7.UJ ε => Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g) :=
      (coefIntCpt_toE_continuous n).comp (S7.continuous_toM ε)
    exact h1.norm.mul (h2.norm.rpow_const fun _ => Or.inr hN)
  refine S7.integrable_of_decayVG ε s ν _ hfc.aestronglyMeasurable (Real.sqrt n ^ N)
    (fun g _ => ?_) 1 ?_ (fun g hg => ?_)
  · have hop := coefOp_le_sqrt_hs (S7.toM g)
    rw [coefIntCpt_hs hq g] at hop
    rw [Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    calc _ ≤ 1 * Real.sqrt n ^ N :=
          mul_le_mul (hle _ g.2) (Real.rpow_le_rpow (norm_nonneg _) hop hN) (by positivity) zero_le_one
      _ = _ := one_mul _
  · rw [hsc, hq]; norm_num
  · exfalso
    rw [coefIntCpt_hs hq g] at hg
    have e1 : (1 : ℝ) ≤ Real.exp 2 := Real.one_le_exp (by norm_num)
    have e0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    nlinarith

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntCpt =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntVG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntVG", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.ExpInPPosDef\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrVGA\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.IntegrableOfDecayVG\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefOp\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset MeasureTheory Matrix

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ} {ε : Fin n → Bool}

theorem coefIntVG_toE_continuous (n : ℕ) :
    Continuous (Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ)) := by
  exact (Matrix.toEuclideanCLM (n := Fin n) (𝕜 := ℂ)).toAlgEquiv.toLinearMap.continuous_of_finiteDimensional

theorem integrable_opPow_of_dec (Ψ : Matrix (Fin n) (Fin n) ℂ → ℂ)
    (hcont : ContinuousOn Ψ {g | inUJ ε g}) (hle : ∀ g, inUJ ε g → ‖Ψ g‖ ≤ 1)
    {h : ℝ} (hq : 1 ≤ S7.q0 ε)
    (hDec : ∀ (k : S7.KG ε) (X : Matrix (Fin n) (Fin n) ℂ), inP ε X →
      ‖Ψ (S7.toMK k * NormedSpace.exp X)‖ ≤
        Real.exp (-(h / 8) * min (S7.hs X) (Real.sqrt (S7.hs X) / Real.sqrt (2 * S7.q0 ε))))
    {N : ℝ} (hN : 0 ≤ N)
    (hthr : 8 * Real.sqrt (2 * (S7.q0 ε : ℝ)) * (N + 2 * (n : ℝ) * S7.q0 ε) < h)
    (ν : Measure (S7.UJ ε)) [ν.IsHaarMeasure] :
    Integrable (fun g : S7.UJ ε =>
      ‖Ψ (S7.toM g)‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N) ν := by
  obtain ⟨σ, hσ⟩ := S7.exists_signVG ε
  have hq1 : (1 : ℝ) ≤ S7.q0 ε := by exact_mod_cast hq
  set c : ℝ := Real.sqrt (2 * S7.q0 ε) with hcdef
  have hc1 : 1 ≤ c := Real.one_le_sqrt.mpr (by linarith)
  have hc0 : 0 < c := by linarith
  have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have hNc : ((2 * (n * Fintype.card (S7.SgIxV ε σ)) : ℕ) : ℝ) = 2 * ((n : ℝ) * S7.q0 ε) := by
    rw [hσ]; push_cast; ring
  set F : S7.UJ ε → ℝ := fun g =>
    ‖Ψ (S7.toM g)‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N with hFdef
  have hfc : Continuous fun g : S7.UJ ε => Ψ (S7.toM g) :=
    hcont.comp_continuous (S7.continuous_toM ε) (fun g => g.2)
  have hoc : Continuous fun g : S7.UJ ε => ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ :=
    ((coefIntVG_toE_continuous n).comp (S7.continuous_toM ε)).norm
  have hFc : Continuous F := hfc.norm.mul (hoc.rpow_const (fun _ => Or.inr hN))
  set M : ℝ := Real.sqrt ((n : ℝ) * Real.exp 2 + 1) ^ N with hMdef
  have hM1 : 1 ≤ M := by
    refine Real.one_le_rpow ?_ hN
    refine Real.one_le_sqrt.mpr ?_
    have : 0 ≤ (n : ℝ) * Real.exp 2 := by positivity
    linarith
  have hF0 : ∀ g, 0 ≤ F g := fun g => mul_nonneg (norm_nonneg _) (Real.rpow_nonneg (norm_nonneg _) _)
  refine S7.integrable_of_decayVG ε σ ν F hFc.aestronglyMeasurable M (fun g hg => ?_)
    (h / (8 * c) - N) ?_ (fun g hg => ?_)
  · rw [Real.norm_eq_abs, abs_of_nonneg (hF0 g)]
    have hop : ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ≤ Real.sqrt ((n : ℝ) * Real.exp 2 + 1) :=
      (coefOp_le_sqrt_hs _).trans (Real.sqrt_le_sqrt hg)
    calc ‖Ψ (S7.toM g)‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N ≤ 1 * M :=
          mul_le_mul (hle _ g.2) (Real.rpow_le_rpow (norm_nonneg _) hop hN)
            (Real.rpow_nonneg (norm_nonneg _) _) zero_le_one
      _ = M := one_mul M
  · rw [hNc, lt_sub_iff_add_lt, lt_div_iff₀ (by positivity)]
    linarith
  · obtain ⟨k, X, hX, hg'⟩ := S7.polar_exists (ε := ε) (g := S7.toM g) g.2
    set r : ℝ := Real.sqrt (S7.hs X) with hrdef
    have hr0 : 0 ≤ r := Real.sqrt_nonneg _
    have hr1 : S7.hs (S7.toM g) ≤ n * Real.exp (2 * r) := by
      rw [hg', S7.hs_kmulVG]; exact S7.hs_exp_leVG X
    refine ⟨r, hr1, ?_⟩
    have h1 : (n : ℝ) * Real.exp 2 < n * Real.exp (2 * r) := by linarith
    have h2 : Real.exp 2 < Real.exp (2 * r) := lt_of_mul_lt_mul_left h1 hn0
    have h3 : 1 < r := by have := Real.exp_lt_exp.mp h2; linarith
    have h4 : r / c ≤ r ^ 2 := by
      calc r / c ≤ r := div_le_self hr0 hc1
        _ ≤ r ^ 2 := by nlinarith
    have hPsi : ‖Ψ (S7.toM g)‖ ≤ Real.exp (-((h / (8 * c)) * r)) := by
      rw [hg']
      refine (hDec k X hX).trans (le_of_eq ?_)
      have hhs : S7.hs X = r ^ 2 := by rw [hrdef, Real.sq_sqrt (S7.hs_nonnegVG X)]
      have e : min (S7.hs X) (Real.sqrt (S7.hs X) / c) = r / c := by
        rw [← hrdef, hhs]; exact min_eq_right h4
      rw [e]
      congr 1
      ring
    have hop : ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N ≤ Real.exp (N * r) := by
      rw [hg']
      calc ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toMK k * NormedSpace.exp X)‖ ^ N
          ≤ Real.exp r ^ N := Real.rpow_le_rpow (norm_nonneg _) (coefOp_kexp k X) hN
        _ = Real.exp (N * r) := by rw [← Real.exp_mul]; ring_nf
    rw [Real.norm_eq_abs, abs_of_nonneg (hF0 g)]
    calc ‖Ψ (S7.toM g)‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N
        ≤ Real.exp (-((h / (8 * c)) * r)) * Real.exp (N * r) :=
          mul_le_mul hPsi hop (Real.rpow_nonneg (norm_nonneg _) _) (Real.exp_pos _).le
      _ = Real.exp (-((h / (8 * c) - N) * r)) := by
          rw [← Real.exp_add]; congr 1; ring
      _ ≤ M * Real.exp (-((h / (8 * c) - N) * r)) :=
          le_mul_of_one_le_left (Real.exp_pos _).le hM1

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntVG =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefWeightedG =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefWeightedG", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.CasimirCoefficients.PsiExistsStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefDec\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntCpt\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefIntVG\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset Matrix MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

theorem coefWeightedN {n : ℕ} (ε : Fin n → Bool) (lam : Fin n → ℝ) {H : Type*} [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (hlam : Formalism.QuantumDeterminants.IsHCParam lam)
    (hDS : Formalism.MainNotions.S.IsDS ε lam σ) (w : H) (hw : Formalism.MainNotions.S.IsLowUnit ε lam σ w) (h : ℝ)
    (hgap : Formalism.QuantumDeterminants.GapAtLeast ε lam h) (N : ℝ) (hN : 0 ≤ N)
    (hthr : 1 ≤ S7.q0 ε → (n : ℝ) * (pOf ε : ℝ) * (qOf ε : ℝ) + 1 < h ∧
      8 * Real.sqrt (2 * (S7.q0 ε : ℝ)) * (N + 2 * (n : ℝ) * S7.q0 ε) < h)
    (μ : Measure (Formalism.REAL.UJ ε)) [hμ : μ.IsHaarMeasure] :
    ∫⁻ g, ‖⟪w, σ (Formalism.MainNotions.S.uMat g) w⟫_ℂ‖ₑ *
        ENNReal.ofReal (‖Matrix.toEuclideanCLM (𝕜 := ℂ) (Formalism.MainNotions.S.uMat g)‖ ^ N) ∂μ < ⊤ := by
  haveI : CompleteSpace H := hDS.1
  obtain ⟨hcont, hle⟩ := coef_continuousOn_le_one hDS hw
  have hH : Measure.IsHaarMeasure (μ : Measure (S7.UJ ε)) := hμ
  have hI : Integrable (fun g : S7.UJ ε =>
      ‖⟪w, σ (S7.toM g) w⟫_ℂ‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (S7.toM g)‖ ^ N) μ := by
    rcases Nat.eq_zero_or_pos (S7.q0 ε) with hq | hq
    · exact @integrable_opPow_of_compact _ _ hq _ hcont hle _ hN μ hH
    · have hq1 : 1 ≤ S7.q0 ε := hq
      obtain ⟨hstd, h8'⟩ := hthr hq1
      have hq1r : (1 : ℝ) ≤ S7.q0 ε := by exact_mod_cast hq1
      have hs1 : 1 ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) := by
        rw [show (1 : ℝ) = Real.sqrt 1 from Real.sqrt_one.symm]
        exact Real.sqrt_le_sqrt (by linarith)
      have hn0 : (0 : ℝ) ≤ n := by positivity
      have hq0 : (0 : ℝ) ≤ S7.q0 ε := by positivity
      have hP0 : 0 ≤ N + 2 * (n : ℝ) * S7.q0 ε := by positivity
      have hP : N + 2 * (n : ℝ) * S7.q0 ε ≤ Real.sqrt (2 * (S7.q0 ε : ℝ)) * (N + 2 * (n : ℝ) * S7.q0 ε) :=
        le_mul_of_one_le_left hP0 hs1
      have h8 : 8 * (n : ℝ) * S7.q0 ε < h := by
        nlinarith [mul_nonneg hn0 hq0]
      exact @integrable_opPow_of_dec _ _ _ hcont hle _ hq1
        (fun k X hX => coef_dec_of_isDS hDS hlam hgap hq1 h8 hstd hw k hX) _ hN h8' μ hH
  refine lt_of_le_of_lt (le_of_eq ?_) hI.hasFiniteIntegral
  refine lintegral_congr fun g => ?_
  have hpos : 0 ≤ ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (Formalism.MainNotions.S.uMat g)‖ ^ N :=
    Real.rpow_nonneg (norm_nonneg _) N
  show _ = ‖‖⟪w, σ (Formalism.MainNotions.S.uMat g) w⟫_ℂ‖ * ‖Matrix.toEuclideanCLM (𝕜 := ℂ) (Formalism.MainNotions.S.uMat g)‖ ^ N‖ₑ
  rw [Real.eNorm_eq_ofReal (mul_nonneg (norm_nonneg _) hpos), ENNReal.ofReal_mul (norm_nonneg _),
    ofReal_norm]

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefWeightedG =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLoc =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLoc", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.CayleySignature\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.CStarAlgebra.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLocGap\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefWeightedG\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS

def CoefWeightedLoc : Prop :=
  ∀ (k r : ℕ) (v : Fin (k - 1) → ℝ) (b : Fin (2 * r + 2) → ℝ),
    Formalism.QuantumDeterminants.IsHCParam (Formalism.MainNotions.CayleySignature.lam48 k r v b) → Formalism.MainNotions.CayleySignature.GapBig k r b →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
      (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)),
      Formalism.MainNotions.S.IsDS (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) σ →
      ∀ w : H, Formalism.MainNotions.S.IsLowUnit (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) σ w →
        ∫⁻ g, ‖⟪w, σ (Formalism.MainNotions.S.uMat g) w⟫_ℂ‖ₑ *
            ENNReal.ofReal (‖Matrix.toEuclideanCLM (𝕜 := ℂ) (Formalism.MainNotions.S.uMat g)‖ ^
              (4 * ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 * Real.sqrt (2 * ((r + 1 : ℕ) : ℝ))))
          ∂(Formalism.REAL.muG (Formalism.MainNotions.CayleySignature.eps48 k r)) < ⊤

theorem coefWeightedLoc : CoefWeightedLoc := by
  intro k r v b hlam hgap H _ _ σ hDS w hw
  obtain ⟨h, hg, hthr⟩ := cayley_weight_gap k r v b hlam hgap
  exact coefWeightedN (Formalism.MainNotions.CayleySignature.eps48 k r) (Formalism.MainNotions.CayleySignature.lam48 k r v b) σ hlam hDS w hw h hg _
    (by positivity) hthr _

end ReciprocityTheory.ChartRestriction.DS
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.CoefLoc =====
