module

public import Mathlib.Data.ENat.Basic
public import Mathlib.Algebra.Order.AddGroupWithTop
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.InterSt
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.IsSemipositiveOn

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights

namespace ObjectsChow

open MvPolynomial
open ReciprocityTheory.ChartRestriction.G.Geo (MRing PBlk IsArithVar)

namespace GenericFibreDim

theorem eq_natCast_of_add_one_eq (d : ℕ) (x : WithBot ℕ∞)
    (hform : x + 1 = ((d : ℕ) : WithBot ℕ∞) + 1) : x = d := by
  induction x using WithBot.recBotCoe with
  | bot => exact absurd hform (by simp; rw [← Nat.cast_succ]; exact (WithBot.natCast_ne_bot _).symm)
  | coe y =>
    induction y using ENat.recTopCoe with
    | top =>
      exfalso
      have h1 : (((⊤ : ℕ∞) + 1 : ℕ∞) : WithBot ℕ∞) = (((d + 1 : ℕ) : ℕ∞) : WithBot ℕ∞) := by
        rw [WithBot.coe_add]; exact_mod_cast hform
      have h2 : ((⊤ : ℕ∞) + 1 : ℕ∞) = ((d + 1 : ℕ) : ℕ∞) := WithBot.coe_injective h1
      rw [top_add] at h2
      exact ENat.top_ne_natCast _ h2
    | coe y =>
      have h1 : ((y + 1 : ℕ) : WithBot ℕ∞) = ((d + 1 : ℕ) : WithBot ℕ∞) := by exact_mod_cast hform
      have : y = d := by exact_mod_cast (by exact_mod_cast h1 : y + 1 = d + 1) |> Nat.succ_injective
      subst this; rfl

end GenericFibreDim


end ObjectsChow

end GroundTheory.Heights₂.Heights
