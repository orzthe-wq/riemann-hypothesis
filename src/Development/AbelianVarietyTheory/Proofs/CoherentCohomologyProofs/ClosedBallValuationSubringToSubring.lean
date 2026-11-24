module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.RingTheory.Valuation.ValuationSubring
public import Mathlib.Topology.MetricSpace.Ultra.Basic

@[expose] public section

namespace GlobalTheory.ClosedBallValuationSubring

variable (K : Type*) [NormedField K] [IsUltrametricDist K]

def closedBallSubring : Subring K where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' {a b} ha hb :=
    (norm_mul a b).trans_le ((mul_le_of_le_one_left (norm_nonneg b) ha).trans hb)
  one_mem' := norm_one.le
  add_mem' {a b} ha hb := (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := norm_zero.trans_le zero_le_one
  neg_mem' {a} ha := (norm_neg a).trans_le ha

def closedBallValuationSubring : ValuationSubring K where
  toSubring := closedBallSubring K
  mem_or_inv_mem' x :=
    (le_total ‖x‖ 1).imp_right fun h => (norm_inv x).trans_le (inv_le_one_of_one_le₀ h)

def openBallIdeal : Ideal (closedBallSubring K) where
  carrier := {x | ‖(x : K)‖ < 1}
  add_mem' {a b} ha hb :=
    (IsUltrametricDist.norm_add_le_max (a : K) (b : K)).trans_lt (max_lt ha hb)
  zero_mem' := norm_zero.trans_lt zero_lt_one
  smul_mem' c x hx :=
    (norm_mul (c : K) (x : K)).trans_le (mul_le_of_le_one_left (norm_nonneg _) c.2) |>.trans_lt hx

variable {K}

theorem mem_closedBallSubring {x : K} : x ∈ closedBallSubring K ↔ ‖x‖ ≤ 1 := Iff.rfl

theorem mem_openBallIdeal {x : closedBallSubring K} :
    x ∈ openBallIdeal K ↔ ‖(x : K)‖ < 1 := Iff.rfl

theorem isUnit_iff_norm_eq_one {x : closedBallSubring K} : IsUnit x ↔ ‖(x : K)‖ = 1 := by
  refine ⟨?_, fun h => ?_⟩
  · rintro ⟨u, rfl⟩
    have h : ‖(u.1 : K)‖ * ‖(u⁻¹.1 : K)‖ = 1 := by
      rw [← norm_mul, ← Subring.coe_mul, u.mul_inv, Subring.coe_one, norm_one]
    exact le_antisymm u.1.2 (h ▸ mul_le_of_le_one_right (norm_nonneg _) u⁻¹.1.2)
  · have hx0 : (x : K) ≠ 0 := fun h0 => by simp [h0] at h
    exact isUnit_iff_exists_inv.mpr
      ⟨⟨(x : K)⁻¹, by simp [mem_closedBallSubring, h]⟩, Subtype.ext (mul_inv_cancel₀ hx0)⟩

theorem mem_openBallIdeal_iff_not_isUnit {x : closedBallSubring K} :
    x ∈ openBallIdeal K ↔ ¬ IsUnit x := by
  rw [mem_openBallIdeal, isUnit_iff_norm_eq_one]
  exact (mem_closedBallSubring.mp x.2).lt_iff_ne

variable (K)

instance isLocalRing_closedBallSubring : IsLocalRing (closedBallSubring K) :=
  inferInstanceAs (IsLocalRing (closedBallValuationSubring K))

theorem openBallIdeal_eq_maximalIdeal :
    openBallIdeal K = IsLocalRing.maximalIdeal (closedBallSubring K) := by
  ext x
  rw [mem_openBallIdeal_iff_not_isUnit, IsLocalRing.mem_maximalIdeal, mem_nonunits_iff]

theorem openBallIdeal_isMaximal : (openBallIdeal K).IsMaximal := by
  rw [openBallIdeal_eq_maximalIdeal]
  exact IsLocalRing.maximalIdeal.isMaximal _

end GlobalTheory.ClosedBallValuationSubring
