module

public import Mathlib.Order.CompletePartialOrder
public import Mathlib.Topology.Instances.AddCircle.Defs
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.ProfCoh

open Topology

def QZ : Type := AddCircle (1 : ℚ)

namespace QZ

instance : AddCommGroup QZ := inferInstanceAs (AddCommGroup (AddCircle (1 : ℚ)))

instance : TopologicalSpace QZ := ⊥

instance : DiscreteTopology QZ := ⟨rfl⟩

instance : IsTopologicalAddGroup QZ where
  continuous_add := continuous_of_discreteTopology
  continuous_neg := continuous_of_discreteTopology

def toAddCircle : QZ ≃+ AddCircle (1 : ℚ) := AddEquiv.refl _

def mk (q : ℚ) : QZ := toAddCircle.symm (q : AddCircle (1 : ℚ))

theorem mk_surjective : Function.Surjective mk := fun x =>
  QuotientAddGroup.mk_surjective (s := AddSubgroup.zmultiples (1 : ℚ)) (toAddCircle x)

@[simp] theorem mk_add (p q : ℚ) : mk (p + q) = mk p + mk q := by
  simp [mk]

@[simp] theorem mk_zero : mk 0 = 0 := by simp [mk]

theorem mk_eq_zero_iff (q : ℚ) : mk q = 0 ↔ ∃ n : ℤ, (n : ℚ) = q := by
  simp only [mk, AddEquivClass.map_eq_zero_iff, AddCircle.coe_eq_zero_iff, zsmul_eq_mul, mul_one]

end QZ

abbrev QZDual (A : Type*) [AddCommGroup A] [TopologicalSpace A] : Type _ := A →ₜ+ QZ

namespace QZDual

variable {A B C : Type*} [AddCommGroup A] [TopologicalSpace A] [AddCommGroup B]
  [TopologicalSpace B] [AddCommGroup C] [TopologicalSpace C]


end QZDual

end GroundTheory.ProfCoh
