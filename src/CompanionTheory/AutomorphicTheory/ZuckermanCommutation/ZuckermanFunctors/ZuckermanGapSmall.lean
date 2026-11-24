module

public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ShiftApply
public import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanLibraryBounds
public import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanIngredients

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.Bridge, CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanGapSmall

-- ===== clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.Bridge =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.Bridge", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ShiftApply\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Finset

noncomputable section

namespace CompanionTheory.Zuck

open BranchingSupport Formalism.FourierDecayAlt.ThreeDimData

theorem n1_add_le' {n : ℕ} (x y : Fin n → ℤ) : n1 (x + y) ≤ n1 x + n1 y := by
  unfold n1
  rw [← Finset.sum_add_distrib]
  exact Finset.sum_le_sum fun i _ => Int.natAbs_add_le _ _

theorem n1_single_eq_natAbs {n : ℕ} (s : Fin n) (m : ℤ) : n1 (Pi.single s m) = m.natAbs := by
  unfold n1
  rw [Finset.sum_eq_single s]
  · simp
  · intro b _ hb; simp [hb]
  · simp

theorem n1_eZ_eq_card_finset {n : ℕ} (I : Finset (Fin n)) : n1 (eZ I) = I.card := by
  unfold n1 eZ
  have : ∀ i : Fin n, (if i ∈ I then (1 : ℤ) else 0).natAbs = if i ∈ I then 1 else 0 := by
    intro i; split_ifs <;> rfl
  simp [this]

theorem zuckG_of_sm {t : ∀ n : ℕ, (Fin n → Bool) → ℝ} (ht : ∀ n, 1 ≤ n → ∀ ε, t n ε ≤ 43 * (n : ℝ) ^ 3)
    (hZ : ZuckSm t) : BranchingSupport.ZuckG := by
  intro k r ε lam q0 R hF ν
  have hn1 : (1 : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by exact_mod_cast (by omega : 1 ≤ 2 * r + k + 1)
  have h2 : ((2 * r + k + 1 : ℕ) : ℝ) ^ 2 ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := pow_le_pow_right₀ hn1 (by norm_num)
  have h3 : ((2 * r + k + 1 : ℕ) : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) ^ 3 := le_self_pow₀ hn1 (by norm_num)
  have h4 := ht (2 * r + k + 1) (by omega) ε
  constructor
  · intro l hl
    by_cases hln : l ≤ 2 * r + k + 1
    · have hR := hF ν (by omega)
      obtain ⟨h, hg, hok⟩ := hR.gap
      have hl' : (l : ℝ) ≤ ((2 * r + k + 1 : ℕ) : ℝ) := by exact_mod_cast hln
      refine (hZ k r ε _ (R ν) h hok.1 ⟨hR.hc, hR.ds⟩ hg).1 l _ (by linarith [hok.2.1]) (fun a c hac => ?_) fun I => ?_
      · have h5 := (hF (ν + Pi.single c (l : ℤ)) (by
          have := n1_add_le' ν (Pi.single c (l : ℤ))
          rw [n1_single_eq_natAbs, Int.natAbs_natCast] at this
          omega)).hc.1 hac
        simp only [Pi.add_apply, Pi.single_eq_same, Pi.single_eq_of_ne hac.ne, add_zero, Int.cast_add,
          Int.cast_natCast] at h5
        obtain ⟨x, hx⟩ := hR.hc.2 a
        obtain ⟨y, hy⟩ := hR.hc.2 c
        have h6 : (l : ℝ) < (x : ℝ) - y := by linarith
        have h7 : (l : ℤ) + 1 ≤ x - y := by exact_mod_cast h6
        have h8 : (l : ℝ) + 1 ≤ (x : ℝ) - y := by exact_mod_cast h7
        linarith
      · have h5 := hF (ν + eZ I.1) (by
          have := n1_add_le' ν (eZ I.1)
          rw [n1_eZ_eq_card_finset, I.2] at this
          omega)
        have e : (fun a => lam a + (((ν + eZ I.1) a : ℤ) : ℝ)) = addSet (fun a => lam a + (ν a : ℝ)) I.1 := by
          funext a
          simp only [addSet, eZ, Pi.add_apply]
          split_ifs <;> push_cast <;> ring
        rw [e] at h5
        exact ⟨h5.hc, h5.ds⟩
    · have : IsEmpty (Sub (2 * r + k + 1) l) := ⟨fun I => hln (by
        rw [← I.2]; exact (Finset.card_le_univ _).trans_eq (Fintype.card_fin _))⟩
      exact ⟨fun I => isEmptyElim I, fun I => isEmptyElim I, fun I => isEmptyElim I, fun I => isEmptyElim I,
        fun I => isEmptyElim I, fun I => isEmptyElim I, fun _ _ I => isEmptyElim I, fun I => isEmptyElim I,
        fun I => isEmptyElim I⟩
  · intro hl
    have hR := hF ν (by omega)
    obtain ⟨h, hg, hok⟩ := hR.gap
    refine (hZ k r ε _ (R ν) h hok.1 ⟨hR.hc, hR.ds⟩ hg).2 _ (by linarith [hok.2.1]) fun s => ?_
    have h5 := hF (ν - Pi.single s 1) (by
      have := n1_add_le' ν (Pi.single s (-1))
      rw [n1_single_eq_natAbs, Pi.single_neg, ← sub_eq_add_neg] at this
      exact this.trans hl)
    have e : (fun a => lam a + (((ν - Pi.single s 1 : Fin (2 * r + k + 1) → ℤ) a : ℤ) : ℝ)) =
        (fun a => lam a + (ν a : ℝ)) - Pi.single s 1 := by
      funext a
      simp only [Pi.sub_apply, Pi.single_apply]
      split_ifs <;> push_cast <;> ring
    rw [e] at h5
    exact ⟨h5.hc, h5.ds⟩

end CompanionTheory.Zuck

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.Bridge =====

-- ===== clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanGapSmall =====
-- clump-header: {"m": "CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanGapSmall", "h": "module\n\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanLibraryBounds\npublic import CompanionTheory.AutomorphicTheory.PieriRules.ThetaBesselIsometries.IsDSOfIsDG\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.Bridge\npublic import CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanIngredients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace CompanionTheory.Zuck

theorem zuckerman_gap_small : ZuckSm thr := zuckSm_of zuckerman_ingredients zuckerman_library_bounds

theorem zuckerman_gap : BranchingSupport.ZuckG := zuckG_of_sm (fun _ hn ε => thr_le hn ε) zuckerman_gap_small

end CompanionTheory.Zuck
end -- clump:auto
end -- clump:auto
-- ===== end clump member: CompanionTheory.AutomorphicTheory.ZuckermanCommutation.ZuckermanFunctors.ZuckermanGapSmall =====
