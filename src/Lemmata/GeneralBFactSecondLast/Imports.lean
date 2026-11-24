module

public import Mathlib.Algebra.BigOperators.Group.Finset.Defs
public import Mathlib.Algebra.Order.Group.Unbundled.Abs
public import Mathlib.Data.Fintype.Basic
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Topology.Sheaves.Init
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Algebra.Order.Group.Unbundled.Int

@[expose] public section

namespace Bl.general_b_fact_second_last

theorem goal1 :
  ∀ (B : Int) {S : Nat} (c : Fin S → Int),
  (∀ (m : Fin S), LT.lt.{0} (abs.{0} (c m)) B) →
    Eq.{1} (Finset.sum.{0, 0} Finset.univ.{0} fun (m : Fin S) ↦ HMul.hMul.{0, 0, 0} (c m) (HPow.hPow.{0, 0, 0} B m.val))
        0 →
      ∀ (m : Fin S), Eq.{1} (c m) 0 := by
  intro B S
  induction S with
  | zero => intro c _ _ m; exact m.elim0
  | succ n ih =>
    intro c hc hs m
    have hB : 0 < B := lt_of_le_of_lt (abs_nonneg _) (hc 0)
    rw [Fin.sum_univ_succ] at hs
    have h2 : ∑ i : Fin n, c i.succ * B ^ (i.succ).val = B * ∑ i : Fin n, c i.succ * B ^ i.val := by
      rw [Finset.mul_sum]
      exact Finset.sum_congr rfl fun i _ => by rw [Fin.val_succ, pow_succ]; ring
    rw [h2, Fin.val_zero, pow_zero, mul_one] at hs
    have hd : B ∣ c 0 := ⟨-(∑ i : Fin n, c i.succ * B ^ i.val), by rw [mul_neg]; linarith⟩
    have h0 : c 0 = 0 := Int.eq_zero_of_abs_lt_dvd hd (hc 0)
    rw [h0, zero_add] at hs
    have hT : ∑ i : Fin n, c i.succ * B ^ i.val = 0 :=
      (mul_eq_zero.mp hs).resolve_left hB.ne'
    have ih' := ih (fun i => c i.succ) (fun i => hc _) hT
    exact Fin.cases h0 (fun i => ih' i) m

end Bl.general_b_fact_second_last
