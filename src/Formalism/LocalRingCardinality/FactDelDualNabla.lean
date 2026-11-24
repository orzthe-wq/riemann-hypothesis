module

public import Formalism.PeriodIntegrals.LpLower
public import Mathlib.Algebra.BigOperators.Group.Finset.Basic
public import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Formalism.LocalRingCardinality.DataForced
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.Columns.CoefficientsModP
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LinearProgramLowerBound.LpFeasibleLe, Formalism.LocalRingCardinality.FactDelDualNabla

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LinearProgramLowerBound.LpFeasibleLe =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LinearProgramLowerBound.LpFeasibleLe", "h": "module\n\npublic import Formalism.PeriodIntegrals.LpLower\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Basic\npublic import Mathlib.Algebra.BigOperators.Group.Finset.Sigma\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\n\n"}
section -- clump:auto
@[expose] public section

namespace PI

open Finset

theorem lp_shift_sum (d : ℕ) [NeZero d] (xs : ZMod d → ℕ → ℝ) :
    ∑ s, ∑ i ∈ range d, xs (s - (i : ZMod d)) i = ∑ s, ∑ i ∈ range d, xs s i := by
  rw [Finset.sum_comm]
  conv_rhs => rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun i _ => ?_
  exact Fintype.sum_equiv (Equiv.subRight (i : ZMod d)) _ _ (fun s => rfl)

theorem lp_feasible_le (l d : ℕ) [NeZero d] (Ds : ZMod d → ℝ) (hl : 2 ≤ l)
    {y : ℝ} (hy : y ∈ lpFeasible l d Ds) : y ≤ (∑ s, Ds s) / ((l : ℝ) + 1) := by
  obtain ⟨xs, h0, hsupp, hc, rfl⟩ := hy
  have hl1 : (1 : ℝ) ≤ (l : ℝ) := by exact_mod_cast (by omega : 1 ≤ l)
  have hsum : ∑ s, ((∑ i ∈ range d, (l : ℝ) ^ i * xs s i) +
      (∑ i ∈ range d, xs (s - (i : ZMod d)) i)) ≤ ∑ s, Ds s :=
    Finset.sum_le_sum fun s _ => hc s
  rw [Finset.sum_add_distrib, lp_shift_sum] at hsum
  have hlow : (l : ℝ) * ∑ s, ∑ i ∈ range d, xs s i ≤
      ∑ s, ∑ i ∈ range d, (l : ℝ) ^ i * xs s i := by
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun s _ => ?_
    rw [Finset.mul_sum]
    refine Finset.sum_le_sum fun i _ => ?_
    by_cases hi : Odd i
    · have hi0 : i ≠ 0 := by
        rintro rfl
        simp at hi
      exact mul_le_mul_of_nonneg_right (le_self_pow₀ hl1 hi0) (h0 s i)
    · rw [hsupp s i (Or.inl hi)]
      simp
  rw [le_div_iff₀ (by positivity)]
  nlinarith [hsum, hlow]

theorem lp_zero_mem (l d : ℕ) [NeZero d] (Ds : ZMod d → ℝ) (hD : ∀ s, 0 ≤ Ds s) :
    (0 : ℝ) ∈ lpFeasible l d Ds :=
  ⟨fun _ _ => 0, fun _ _ => le_rfl, fun _ _ _ => rfl, fun s => by simpa using hD s, by simp⟩

theorem lpLower_main : LpLower := by
  intro l d _ Ds hl hD
  have hl2 : (2 : ℝ) ≤ (l : ℝ) := by exact_mod_cast hl
  have hsup : sSup (lpFeasible l d Ds) ≤ (∑ s, Ds s) / ((l : ℝ) + 1) :=
    csSup_le ⟨0, lp_zero_mem l d Ds hD⟩ fun y hy => lp_feasible_le l d Ds hl hy
  have h1 : (l : ℝ) + 1 ≠ 0 := by positivity
  have h2 : (l : ℝ) - 1 ≠ 0 := by
    have : (0 : ℝ) < (l : ℝ) - 1 := by linarith
    exact this.ne'
  have h3 : (l : ℝ) ^ 2 - 1 ≠ 0 := by
    have : (l : ℝ) ^ 2 - 1 = ((l : ℝ) - 1) * ((l : ℝ) + 1) := by ring
    rw [this]
    exact mul_ne_zero h2 h1
  have hid : (l : ℝ) / ((l : ℝ) ^ 2 - 1) * (∑ s, Ds s) - (∑ s, Ds s) / ((l : ℝ) + 1) =
      (∑ s, Ds s) / ((l : ℝ) ^ 2 - 1) := by
    have h4 : (l : ℝ) ^ 2 - 1 = ((l : ℝ) - 1) * ((l : ℝ) + 1) := by ring
    rw [h4]
    field_simp
    ring
  unfold lpF
  linarith

end PI
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LinearProgramLowerBound.LpFeasibleLe =====

-- ===== clump member: Formalism.LocalRingCardinality.FactDelDualNabla =====
-- clump-header: {"m": "Formalism.LocalRingCardinality.FactDelDualNabla", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataForced\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.Columns.CoefficientsModP\npublic import Formalism.PeriodIntegrals.LpLower\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.LinearProgramLowerBound.LpFeasibleLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.BasicNotions

open Formalism.MainNotions.G
open scoped BigOperators

theorem posPl_bijective (D : D7) (p e : ℕ) : Function.Bijective (fun z => posPl D p z e) := by
  have hinj : Function.Injective (fun z => posPl D p z e) := by
    intro z z' h
    have h' := congrArg (fun y => posPl D p y (nP D p * e - e)) h
    simp only [posPl_add] at h'
    have he : e + (nP D p * e - e) = nP D p * e := by
      have : e ≤ nP D p * e := Nat.le_mul_of_pos_left e (Nat.pos_of_ne_zero (NeZero.ne _))
      omega
    rwa [he, posPl_mul_period, posPl_mul_period] at h'
  exact ⟨hinj, Finite.surjective_of_injective hinj⟩

theorem tauPl_bij (D : D7) : Function.Bijective (tauPl D) := by
  have hI := D.R.toFrame.iota_bijective.1
  have hP := factPlaces D.R.toFrame
  constructor
  · rintro ⟨β, t⟩ ⟨β', t'⟩ h
    have h1 : plGG D (β, t) = plGG D (β', t') := congrArg Subtype.val (D.eTau.symm.injective h)
    cases β <;> cases β'
    · have h2 : D.R.tau1 t = D.R.tau1 t' := h1
      rw [hI (Prod.ext_iff.1 h2).2]
    · exact absurd (show D.R.tau1 t = D.R.tau2 t' from h1) (hP.2 t t')
    · exact absurd (show D.R.tau1 t' = D.R.tau2 t from h1.symm) (hP.2 t' t)
    · have h2 : D.R.tau2 t = D.R.tau2 t' := h1
      rw [hI (Prod.ext_iff.1 h2).2]
  · intro τ
    rcases (hP.1 _).1 (D.eTau τ).2 with ⟨t, ht⟩ | ⟨t, ht⟩
    · exact ⟨(false, t), (Equiv.symm_apply_eq _).2 (Subtype.ext ht.symm)⟩
    · exact ⟨(true, t), (Equiv.symm_apply_eq _).2 (Subtype.ext ht.symm)⟩

theorem lpF_ge_sum (l d : ℕ) [NeZero d] (Ds : ZMod d → ℝ) (hl : 2 ≤ l) (hD : ∀ s, 0 ≤ Ds s) :
    (∑ s, Ds s) / ((l : ℝ) ^ 2 - 1) ≤ lpF l d Ds :=
  _root_.PI.lpLower_main l d Ds hl hD

theorem fInertGe (D : D7) : FInertGe D := by
  intro j _ p hp _ hw
  have hk : 0 ≤ (D.R.k : ℝ) - 1 := by
    have h := D.R.m_add_three_le_k
    have h1 : (1 : ℝ) ≤ (D.R.k : ℝ) := by exact_mod_cast (by omega : 1 ≤ D.R.k)
    linarith
  have hwP : ∀ z, 0 ≤ wPl D j z := fun z => hw _
  unfold FInert
  split_ifs with h
  · exact le_rfl
  · have hn : (0 : ℝ) < (nP D p : ℝ) := Nat.cast_pos.2 (Nat.pos_of_ne_zero (NeZero.ne _))
    rw [le_div_iff₀ hn]
    have h1 : ∀ z, (∑ s : ZMod (nP D p), ((D.R.k : ℝ) - 1) * wPl D j (posPl D p z s.val)) / ((p : ℝ) ^ 2 - 1) ≤
        FOrb D j p z :=
      fun z => lpF_ge_sum p (nP D p) _ hp.two_le (fun s => mul_nonneg hk (hwP _))
    refine le_trans (le_of_eq ?_) (Finset.sum_le_sum fun z _ => h1 z)
    have h2 : ∀ s : ZMod (nP D p), ∑ z : Bool × HH D, ((D.R.k : ℝ) - 1) * wPl D j (posPl D p z s.val) =
        ∑ τ : D.what₂.Tau, ((D.R.k : ℝ) - 1) * wj D j τ := fun s => by
      rw [(posPl_bijective D p s.val).sum_comp (fun z => ((D.R.k : ℝ) - 1) * wPl D j z)]
      exact (tauPl_bij D).sum_comp (fun τ => ((D.R.k : ℝ) - 1) * wj D j τ)
    have h3 : ∑ z : Bool × HH D, ∑ s : ZMod (nP D p), ((D.R.k : ℝ) - 1) * wPl D j (posPl D p z s.val) =
        (nP D p : ℝ) * ∑ τ : D.what₂.Tau, ((D.R.k : ℝ) - 1) * wj D j τ := by
      rw [Finset.sum_comm, Finset.sum_congr rfl fun s _ => h2 s, Finset.sum_const, Finset.card_univ, ZMod.card,
        nsmul_eq_mul]
    rw [← Finset.sum_div, ← Finset.sum_div, h3]
    ring

theorem factDelDualNabla : FactDelDualNabla := factDelDualNabla_of _root_.Formalism.L2.DIV.weyl_eq_dual_nabla_holds

section Check

end Check

end Formalism.BasicNotions

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalRingCardinality.FactDelDualNabla =====
