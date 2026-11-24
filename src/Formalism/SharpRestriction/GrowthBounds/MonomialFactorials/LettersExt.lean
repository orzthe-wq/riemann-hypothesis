module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Basic.Real.Basic
public import Mathlib.Data.Fintype.Pi
public import Mathlib.Order.Lattice.Nat
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.SharpRestriction.GrowthBounds.CountingStatementReduction
import Formalism.SharpRestriction.GrowthBounds.FlipOneThree
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BoxOfFibres, Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LettersExt

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BoxOfFibres =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BoxOfFibres", "h": "module\n\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Defs\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.Data.Fintype.Pi\npublic import Mathlib.Order.Lattice.Nat\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.GrowthBounds.CountingStatementReduction\nimport Formalism.SharpRestriction.GrowthBounds.FlipOneThree\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

section Comb

variable {s t : ℕ} (u : Fin t → Fin s)


open Classical in
def ovr (a : Fin s → ℕ) (n : Fin t → ℕ) : Fin s → ℕ :=
  fun l => if h : ∃ i, u i = l then n (Classical.choose h) else a l

theorem ovr_u (hu : Function.Injective u) (a : Fin s → ℕ) (n : Fin t → ℕ) (i : Fin t) : ovr u a n (u i) = n i := by
  unfold ovr
  have h : ∃ i', u i' = u i := ⟨i, rfl⟩
  rw [dite_eq_left h]
  exact congrArg n (hu (Classical.choose_spec h))

theorem ovr_not (a : Fin s → ℕ) (n : Fin t → ℕ) (l : Fin s) (h : ¬ ∃ i, u i = l) : ovr u a n l = a l := dif_neg h

theorem ovr_ovr (hu : Function.Injective u) (a : Fin s → ℕ) (n : Fin t → ℕ) :
    ovr u (ovr u a n) (fun i => a (u i)) = a := by
  funext l
  by_cases h : ∃ i, u i = l
  · obtain ⟨i, rfl⟩ := h
    exact ovr_u u hu _ _ i
  · rw [ovr_not u _ _ l h, ovr_not u _ _ l h]

theorem ovr_mem (hu : Function.Injective u) (W : Fin s → Finset ℕ) (a : Fin s → ℕ) (n : Fin t → ℕ)
    (ha : a ∈ Fintype.piFinset W) (hn : n ∈ Fintype.piFinset (fun i => W (u i))) :
    ovr u a n ∈ Fintype.piFinset W := by
  rw [Fintype.mem_piFinset] at ha hn ⊢
  intro l
  by_cases h : ∃ i, u i = l
  · obtain ⟨i, rfl⟩ := h
    rw [ovr_u u hu]
    exact hn i
  · rw [ovr_not u _ _ _ h]
    exact ha l

theorem ovr_update (hu : Function.Injective u) (a : Fin s → ℕ) (n : Fin t → ℕ) (i : Fin t) (v : ℕ) :
    Function.update (ovr u a n) (u i) v = ovr u a (Function.update n i v) := by
  funext l
  by_cases h : ∃ j, u j = l
  · obtain ⟨j, rfl⟩ := h
    by_cases hj : j = i
    · subst hj
      simp [ovr_u u hu]
    · rw [Function.update_of_ne (hu.ne hj), ovr_u u hu, ovr_u u hu, Function.update_of_ne hj]
  · have hl : l ≠ u i := fun e => h ⟨i, e.symm⟩
    rw [Function.update_of_ne hl, ovr_not u _ _ l h, ovr_not u _ _ l h]

theorem sum_ovr (hu : Function.Injective u) (W : Fin s → Finset ℕ) (F : (Fin s → ℕ) → ℝ) :
    ∑ a ∈ Fintype.piFinset W, ∑ n ∈ Fintype.piFinset (fun i => W (u i)), F (ovr u a n) =
      ((Fintype.piFinset (fun i => W (u i))).card : ℝ) * ∑ a ∈ Fintype.piFinset W, F a := by
  calc ∑ a ∈ Fintype.piFinset W, ∑ n ∈ Fintype.piFinset (fun i => W (u i)), F (ovr u a n)
      = ∑ q ∈ Fintype.piFinset W ×ˢ Fintype.piFinset (fun i => W (u i)), F (ovr u q.1 q.2) := by
        rw [Finset.sum_product]
    _ = ∑ q ∈ Fintype.piFinset W ×ˢ Fintype.piFinset (fun i => W (u i)), F q.1 := by
        refine Finset.sum_nbij' (fun q => (ovr u q.1 q.2, fun i => q.1 (u i)))
          (fun q => (ovr u q.1 q.2, fun i => q.1 (u i))) ?_ ?_ ?_ ?_ ?_
        · rintro ⟨a, n⟩ hq
          rw [Finset.mem_product] at hq ⊢
          refine ⟨ovr_mem u hu W a n hq.1 hq.2, ?_⟩
          have ha := hq.1
          rw [Fintype.mem_piFinset] at ha ⊢
          exact fun i => ha (u i)
        · rintro ⟨a, n⟩ hq
          rw [Finset.mem_product] at hq ⊢
          refine ⟨ovr_mem u hu W a n hq.1 hq.2, ?_⟩
          have ha := hq.1
          rw [Fintype.mem_piFinset] at ha ⊢
          exact fun i => ha (u i)
        · rintro ⟨a, n⟩ _
          exact Prod.ext (ovr_ovr u hu a n) (funext fun i => ovr_u u hu a n i)
        · rintro ⟨a, n⟩ _
          exact Prod.ext (ovr_ovr u hu a n) (funext fun i => ovr_u u hu a n i)
        · rintro ⟨a, n⟩ _
          rfl
    _ = _ := by
        rw [Finset.sum_product, Finset.mul_sum]
        simp [Finset.sum_const, nsmul_eq_mul]

theorem box_of_fibres (hu : Function.Injective u) (W : Fin s → Finset ℕ) (F : (Fin s → ℕ) → ℝ)
    (G : Fin t → (Fin s → ℕ) → ℝ) (ε : ℝ) (hne : (Fintype.piFinset W).Nonempty)
    (h : ∀ a ∈ Fintype.piFinset W, ∑ n ∈ Fintype.piFinset (fun i => W (u i)), F (ovr u a n) ≤
      ε * ∑ i, ∑ n ∈ Fintype.piFinset (fun i => W (u i)), G i (ovr u a n)) :
    ∑ a ∈ Fintype.piFinset W, F a ≤ ε * ∑ i, ∑ a ∈ Fintype.piFinset W, G i a := by
  obtain ⟨a0, ha0⟩ := hne
  have hmem : (fun i => a0 (u i)) ∈ Fintype.piFinset (fun i => W (u i)) := by
    rw [Fintype.mem_piFinset] at ha0 ⊢
    exact fun i => ha0 (u i)
  have hpos : (0 : ℝ) < ((Fintype.piFinset (fun i => W (u i))).card : ℝ) :=
    Nat.cast_pos.2 (Finset.card_pos.2 ⟨_, hmem⟩)
  have hG : ∀ i, ∑ a ∈ Fintype.piFinset W, ∑ n ∈ Fintype.piFinset (fun i => W (u i)), G i (ovr u a n) =
      ((Fintype.piFinset (fun i => W (u i))).card : ℝ) * ∑ a ∈ Fintype.piFinset W, G i a :=
    fun i => sum_ovr u hu W (G i)
  have hsum := Finset.sum_le_sum h
  rw [sum_ovr u hu W F, ← Finset.mul_sum, Finset.sum_comm, Finset.sum_congr rfl fun i _ => hG i,
    ← Finset.mul_sum, mul_left_comm] at hsum
  exact le_of_mul_le_mul_left hsum hpos

theorem interval_eq (A : Finset ℕ) (hne : A.Nonempty) (hc : ∀ x ∈ A, ∀ y ∈ A, ∀ z, x ≤ z → z ≤ y → z ∈ A) :
    A = (Finset.range (A.sup id - sInf (A : Set ℕ) + 1)).image (fun k => sInf (A : Set ℕ) + 1 * k) := by
  have hmA : sInf (A : Set ℕ) ∈ A := Finset.mem_coe.1 (Nat.sInf_mem (Finset.coe_nonempty.2 hne))
  obtain ⟨M, hM, hMe⟩ := Finset.exists_mem_eq_sup A hne id
  have hle : ∀ x ∈ A, sInf (A : Set ℕ) ≤ x := fun x hx => Nat.sInf_le (Finset.mem_coe.2 hx)
  have hge : ∀ x ∈ A, x ≤ A.sup id := fun x hx => show x ≤ A.sup id from Finset.le_sup (f := id) hx
  ext x
  simp only [Finset.mem_image, Finset.mem_range, one_mul]
  constructor
  · intro hx
    have h1 := hle x hx
    have h2 := hge x hx
    exact ⟨x - sInf (A : Set ℕ), by omega, by omega⟩
  · rintro ⟨k, hk, rfl⟩
    refine hc _ hmA M hM _ (Nat.le_add_right _ _) ?_
    have h3 : A.sup id = M := hMe
    have h4 := hle M hM
    omega

end Comb

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BoxOfFibres =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LettersExt =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LettersExt", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BoxOfFibres\npublic import Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.BlockBoundUniformiser\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.G.SymmetricFormBlocks

open MvPolynomial Finset Formalism.MainNotions.G Formalism.MainNotions.flipOneThree Formalism.MainNotions.G.CountingStatementReduction

section Letters

variable (C0 CE1 CE2 : ℝ) (X : flipOneThree.Inst)

theorem letters_ext {N : ℕ} (L L' : Formalism.GM.M.Letters N) (h1 : L.vec = L'.vec) (h2 : L.deg = L'.deg) : L = L' := by
  cases L; cases L'; simp_all

theorem uTop_inj : Function.Injective (uTop (X.S C0 CE1 CE2)) := by
  intro i j h
  have h' := congrArg Fin.val h
  simp only [uTop] at h'
  exact Fin.ext (by omega)

abbrev lLL (aTop : Fin X.s → ℕ) (b : SegBlock X.s X.r) (x : Lv C0 CE1 CE2 X) : Formalism.GM.M.Letters (2 * X.s + 1) :=
  (gB C0 CE1 CE2 X aTop 0 b).lettersAt x.1 x.2

abbrev gT (b : SegBlock X.s X.r) : Formalism.GM.M.TieData := (gB C0 CE1 CE2 X (fun _ => 0) 0 b).T

theorem deg_eta (aTop : Fin X.s → ℕ) (b : SegBlock X.s X.r) (x : Lv C0 CE1 CE2 X) (i : Fin (X.S C0 CE1 CE2).t)
    (q : Fin (2 * X.s + 1)) (hq : (q : ℕ) = 2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1) :
    (lLL C0 CE1 CE2 X aTop b x).deg q = coarseC X.p (X.S C0 CE1 CE2) aTop b (uTop (X.S C0 CE1 CE2) i) - x.1 i := by
  have hi := i.2
  simp only [SegData.t] at hi
  simp only [lLL, Formalism.GM.M.BlockData.lettersAt, gB, gmB, gmL, gmT, blockData, BlockData.withMargin, blockBase, segChain, segTies]
  have h1 : (q : ℕ) ≠ 2 * X.s := by omega
  have hodd : ¬ (q : ℕ) % 2 = 0 := by omega
  have htop : topOf q h1 = uTop (X.S C0 CE1 CE2) i := Fin.ext (by simp only [topOf, uTop]; omega)
  have hnl : ¬ ((uTop (X.S C0 CE1 CE2) i : ℕ) < (X.S C0 CE1 CE2).sigma) := by simp only [uTop]; omega
  have hu : ¬ q = ⟨2 * X.s, by omega⟩ := by
    intro h
    exact h1 (by rw [h])
  rw [dif_neg h1, if_neg hodd, htop, if_neg hnl]
  simp only [hu, if_false, Nat.sub_zero]
  congr 1
  simp only [← List.sum_toFinset _ (List.nodup_finRange _), List.toFinset_finRange]
  apply Eq.trans (Finset.sum_eq_single i ?_ ?_)
  · exact if_pos (Or.inr (show (q : ℕ) = 2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1 from hq))
  · intro j _ hj
    have hj' : (j : ℕ) ≠ (i : ℕ) := fun h => hj (Fin.ext h)
    apply if_neg
    show ¬ ((q : ℕ) = 2 * ((X.S C0 CE1 CE2).sigma + (j : ℕ)) ∨ (q : ℕ) = 2 * ((X.S C0 CE1 CE2).sigma + (j : ℕ)) + 1)
    omega
  · intro h
    exact absurd (Finset.mem_univ i) h

theorem deg_other (aTop aTop' : Fin X.s → ℕ) (b : SegBlock X.s X.r) (x : Lv C0 CE1 CE2 X)
    (hag : ∀ l : Fin X.s, (l : ℕ) < (X.S C0 CE1 CE2).sigma → aTop l = aTop' l)
    (q : Fin (2 * X.s + 1)) (hq : ¬ ∃ i : Fin (X.S C0 CE1 CE2).t, 2 * ((X.S C0 CE1 CE2).sigma + (i : ℕ)) + 1 = (q : ℕ)) :
    (lLL C0 CE1 CE2 X aTop b x).deg q = (lLL C0 CE1 CE2 X aTop' b x).deg q := by
  have hLL : (gB C0 CE1 CE2 X aTop 0 b).LL.deg q = (gB C0 CE1 CE2 X aTop' 0 b).LL.deg q := by
    simp only [gB, gmB, gmL, blockData, BlockData.withMargin, blockBase, segChain]
    by_cases h : (q : ℕ) = 2 * X.s
    · rw [dif_pos h, dif_pos h]
    · rw [dif_neg h, dif_neg h]
      have hv : ((topOf q h : Fin X.s) : ℕ) = (q : ℕ) / 2 := rfl
      have hlt : (q : ℕ) / 2 < X.s := by
        have := (topOf q h).2
        omega
      split_ifs with h2 h3 h3
      · rfl
      · rfl
      · simp only [coarseC]
        rw [hag _ h3]
      · exfalso
        apply hq
        refine ⟨⟨(q : ℕ) / 2 - (X.S C0 CE1 CE2).sigma, ?_⟩, ?_⟩
        · simp only [SegData.t]
          omega
        · simp only
          omega
  simp only [lLL, Formalism.GM.M.BlockData.lettersAt]
  rw [hLL]
  rfl

theorem lLL_ovr (a : Fin X.s → ℕ) (n : Fin (X.S C0 CE1 CE2).t → ℕ) (b : SegBlock X.s X.r) (x : Lv C0 CE1 CE2 X) :
    lLL C0 CE1 CE2 X (ovr (uTop (X.S C0 CE1 CE2)) a n) b x =
      (lLL C0 CE1 CE2 X a b x).setTies (gT C0 CE1 CE2 X b)
        (fun i : Fin (X.S C0 CE1 CE2).t =>
          (n i - ∑ c, b.ry (uTop (X.S C0 CE1 CE2) i) c) / (X.S C0 CE1 CE2).P X.p (uTop (X.S C0 CE1 CE2) i) - x.1 i) := by
  apply letters_ext
  · rfl
  · funext q
    simp only [Formalism.GM.M.Letters.setTies]
    split_ifs with h
    · have hc := Classical.choose_spec h
      have hp : (gT C0 CE1 CE2 X b).pos (Classical.choose h) = 2 * ((X.S C0 CE1 CE2).sigma + ((Classical.choose h : Fin (X.S C0 CE1 CE2).t) : ℕ)) := rfl
      have hjq : (q : ℕ) = 2 * ((X.S C0 CE1 CE2).sigma + ((Classical.choose h : Fin (X.S C0 CE1 CE2).t) : ℕ)) + 1 := by
        omega
      rw [deg_eta C0 CE1 CE2 X _ b x _ q hjq]
      have he : ∃ i, uTop (X.S C0 CE1 CE2) i = uTop (X.S C0 CE1 CE2) (Classical.choose h) := ⟨_, rfl⟩
      have hov : ovr (uTop (X.S C0 CE1 CE2)) a n (uTop (X.S C0 CE1 CE2) (Classical.choose h)) = n (Classical.choose h) := by
        simp only [ovr, dif_pos he]
        rw [uTop_inj C0 CE1 CE2 X (Classical.choose_spec he)]
      simp only [coarseC, hov]
      rfl
    · rw [deg_other C0 CE1 CE2 X _ a b x ?_ q ?_]
      · intro l hl
        have hne : ¬ ∃ i, uTop (X.S C0 CE1 CE2) i = l := by
          rintro ⟨i, rfl⟩
          simp only [uTop] at hl
          omega
        simp only [ovr, dif_neg hne]
      · rintro ⟨i, hi⟩
        exact h ⟨i, hi⟩

end Letters

end Formalism.MainNotions.G.SymmetricFormBlocks

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MonomialFactorials.LettersExt =====
