module

public import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem
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
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.LambdaIndexTwo, Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdLszLe

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.LambdaIndexTwo =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.LambdaIndexTwo", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.BasicNotions Finset

section Local

variable {p : ℕ} {G : Formalism.MainNotions.G.GAtP p} (Fl : Formalism.MainNotions.G.Fills G) (v : Fin G.P.nV)

theorem lambda_index_one (s : Fin (G.P.n' v)) (hm : 2 ≤ G.P.m) : lamI (G.P.lam0 v) s 1 = G.P.lam0 v s ⟨0, by omega⟩ := by
  unfold lamI; rw [dite_eq_left ⟨le_rfl, by omega⟩]

theorem lambda_index_two (s : Fin (G.P.n' v)) (hm : 2 ≤ G.P.m) : lamI (G.P.lam0 v) s 2 = G.P.lam0 v s ⟨1, by omega⟩ := by
  unfold lamI; rw [dite_eq_left ⟨by omega, by omega⟩]

theorem nc_w_ge (s : Fin (G.P.n' v)) (j : ℕ) (hj : 1 ≤ j) : Fl.w v 1 s ≤ Fl.w v j s := by
  induction j, hj using Nat.le_induction with
  | base => exact le_rfl
  | succ l hl ih => exact le_trans ih (Fl.w_mono v s l hl)

end Local

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.LambdaIndexTwo =====

-- ===== clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdLszLe =====
-- clump-header: {"m": "Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdLszLe", "h": "module\n\npublic import Formalism.SharpRestriction.GrowthBounds.FormalGroupSystem\npublic import Formalism.SharpRestriction.GrowthBounds.MultisetValuation.LambdaIndexTwo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.MainNotions.FormalGroupSystem.Pf

open Formalism.BasicNotions Finset

section Local

variable {p : ℕ} {G : Formalism.MainNotions.G.GAtP p} (Fl : Formalism.MainNotions.G.Fills G) (v : Fin G.P.nV)

theorem nd_al_le (s : Fin (G.P.n' v)) (hs : s ∈ Fl.TT v) (hm : 2 ≤ G.P.m) :
    al (Fl.TT v) (G.P.lam0 v) s ≤ Fl.a v s + (Fl.c : ℤ) := by
  unfold al
  rw [if_pos hs, lambda_index_one v s hm, lambda_index_two v s hm]
  have hb := (Fl.base v s).1 hs
  have := (abs_le.1 (hb.2.2 ⟨1, by omega⟩ (by simp) (by simp; omega))).1
  have h0 : G.P.lam0 v s ⟨0, by omega⟩ = Fl.a v s := hb.1
  omega

theorem nd_c_le_w (s : Fin (G.P.n' v)) (l : ℕ) (hl : 1 ≤ l) : (Fl.c : ℤ) ≤ Fl.w v l s :=
  le_trans (le_trans (le_max_left _ _) (Fl.w_ge v s)) (nc_w_ge Fl v s l hl)

theorem nd_lam_le (s : Fin (G.P.n' v)) (hm : 2 ≤ G.P.m) (i : ℕ) (h1 : 1 ≤ i) (h2 : i ≤ G.P.m + 1)
    (h : s ∈ Fl.TT v → 2 ≤ i) : lamI (G.P.lam0 v) s i ≤ (Fl.c : ℤ) := by
  unfold lamI
  rw [dite_eq_left ⟨h1, h2⟩]
  have hb := Fl.base v s
  by_cases hs : s ∈ Fl.TT v
  · have h3 := (abs_le.1 ((hb.1 hs).2.2 ⟨1, by omega⟩ (by simp) (by simp; omega))).2
    have hd : Antitone (G.P.lam0 v s) := G.P.dom v s
    have h4 := hd (show (⟨1, by omega⟩ : Fin (G.P.m + 1)) ≤ ⟨i - 1, by omega⟩ by
      rw [Fin.le_def]; have := h hs; simp only; omega)
    omega
  · exact (abs_le.1 (hb.2 hs _)).2

theorem nd_lsz_le (s : Fin (G.P.n' v)) (hm : 2 ≤ G.P.m) (j : ℕ) (hj : 1 ≤ j) :
    lsz Fl.t (Fl.TT v) (G.P.lam0 v) (Fl.w v) j s ≤ (NN G.P.m Fl.t j : ℤ) * ((Fl.c : ℤ) + Fl.w v j s) := by
  unfold lsz
  have h1N : 1 ∈ Icc 1 (NN G.P.m Fl.t j) := Finset.mem_Icc.2 ⟨le_rfl, by unfold NN; omega⟩
  have e : ∑ i ∈ Icc 1 (NN G.P.m Fl.t j), nu Fl.t (G.P.lam0 v) (Fl.w v) j s i - al (Fl.TT v) (G.P.lam0 v) s =
      ∑ i ∈ Icc 1 (NN G.P.m Fl.t j), (nu Fl.t (G.P.lam0 v) (Fl.w v) j s i -
        if i = 1 then al (Fl.TT v) (G.P.lam0 v) s else 0) := by
    rw [Finset.sum_sub_distrib, Finset.sum_ite_eq' _ 1, if_pos h1N]
  rw [e]
  have hb : ∀ i ∈ Icc 1 (NN G.P.m Fl.t j), (nu Fl.t (G.P.lam0 v) (Fl.w v) j s i -
        if i = 1 then al (Fl.TT v) (G.P.lam0 v) s else 0) ≤ (Fl.c : ℤ) + Fl.w v j s := by
    intro i hi
    rw [Finset.mem_Icc] at hi
    unfold nu
    by_cases hik : i ≤ G.P.m + 1
    · rw [if_pos ⟨hi.1, hik⟩]
      by_cases hi1 : i = 1
      · subst hi1
        rw [if_pos rfl]
        unfold al
        by_cases hs : s ∈ Fl.TT v
        · rw [if_pos hs]
          have := nd_lam_le Fl v s hm 2 (by omega) (by omega) (fun _ => le_rfl)
          omega
        · rw [if_neg hs]
          have := nd_lam_le Fl v s hm 1 le_rfl (by omega) (fun h => absurd h hs)
          omega
      · rw [if_neg hi1]
        have := nd_lam_le Fl v s hm i hi.1 hik (fun _ => by omega)
        omega
    · rw [if_neg (fun h => hik h.2), if_pos ⟨by omega, hi.2⟩, if_neg (by omega)]
      have := nd_c_le_w Fl v s ((i - (G.P.m + 2)) / (Fl.t + 1) + 1) (Nat.le_add_left 1 _)
      have hc : (0 : ℤ) ≤ (Fl.c : ℤ) := Int.natCast_nonneg _
      omega
  have := Finset.sum_le_sum hb
  rw [Finset.sum_const, Nat.card_Icc, nsmul_eq_mul] at this
  simpa using this

end Local

end Formalism.MainNotions.FormalGroupSystem.Pf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.GrowthBounds.MultisetValuation.NdLszLe =====
