module

import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.IsClosedSLoc
public import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.JacobianCoordinates
public import Formalism.RealPlaceAnalysis.FinalF
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic

@[expose] public section

noncomputable section

open MeasureTheory Topology Filter Matrix
open scoped ENNReal NNReal Pointwise

namespace Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.RI

open Formalism.L2.SG.HidaSetting Formalism.L2.SG.RealObj Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates

variable {n r : ℕ} (ε : Fin n → Bool) (e : Fin r → Fin n → ℂ) (z : Fin n → ℂ)

theorem inS_pres {g : Matrix (Fin n) (Fin n) ℂ} (hg : InS e z g) (a : ℕ) :
    ∀ y ∈ spanLt e a, g *ᵥ y ∈ spanLt e a := by
  apply Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL.HC.spanLt_pres <;> assumption

theorem inS_mul {g h : Matrix (Fin n) (Fin n) ℂ} (hg : InS e z g) (hh : InS e z h) : InS e z (g * h) := by
  have key : ∀ v : Fin n → ℂ, (g * h - 1) *ᵥ v = g *ᵥ ((h - 1) *ᵥ v) + (g - 1) *ᵥ v := fun v => by
    simp only [Matrix.sub_mulVec, Matrix.one_mulVec, Matrix.mulVec_sub, Matrix.mulVec_mulVec]
    abel
  refine ⟨fun a => ?_, ?_⟩
  · rw [key]
    exact Submodule.add_mem _ (inS_pres e z hg a.1 _ (hh.1 a)) (hg.1 a)
  · rw [key]
    exact Submodule.add_mem _ (inS_pres e z hg r _ hh.2) hg.2

theorem inS_one : InS e z (1 : Matrix (Fin n) (Fin n) ℂ) :=
  ⟨fun a => by rw [sub_self, Matrix.zero_mulVec]; exact Submodule.zero_mem _,
    by rw [sub_self, Matrix.zero_mulVec]; exact Submodule.zero_mem _⟩

def SG : Subgroup (Formalism.REAL.UJ ε) where
  carrier := SLoc ε e z
  one_mem' := inS_one e z
  mul_mem' {a b} ha hb := inS_mul e z ha hb
  inv_mem' {a} ha := Formalism.L2.SG.RealObj.InfCut.inS_inv _ _ (Formalism.MainNotions.S.uMat a) (Formalism.MainNotions.S.uMat a⁻¹)
    (Formalism.L2.SG.RealObj.InfCut.uMat_inv_mul' a) ha

theorem coe_SG : (SG ε e z : Set (Formalism.REAL.UJ ε)) = SLoc ε e z := rfl

theorem continuous_uMat : Continuous (fun g : Formalism.REAL.UJ ε => Formalism.MainNotions.S.uMat g) :=
  ((Formalism.REAL.uJEmb n ε).1).continuous

theorem SG_closed : IsClosed (SG ε e z : Set (Formalism.REAL.UJ ε)) := by
  have hc : ∀ v : Fin n → ℂ, Continuous (fun g : Formalism.REAL.UJ ε => (Formalism.MainNotions.S.uMat g - 1) *ᵥ v) := fun v =>
    ((continuous_uMat ε).sub continuous_const).matrix_mulVec continuous_const
  have e1 : (SG ε e z : Set (Formalism.REAL.UJ ε)) =
      (⋂ a : Fin r, (fun g : Formalism.REAL.UJ ε => (Formalism.MainNotions.S.uMat g - 1) *ᵥ e a) ⁻¹' (spanLt e a.1 : Set (Fin n → ℂ))) ∩
        (fun g : Formalism.REAL.UJ ε => (Formalism.MainNotions.S.uMat g - 1) *ᵥ z) ⁻¹' (spanLt e r : Set (Fin n → ℂ)) := by
    ext g
    simp only [coe_SG, SLoc, InS, Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_iInter, Set.mem_preimage,
      SetLike.mem_coe]
  rw [e1]
  exact (isClosed_iInter fun a => (Submodule.closed_of_finiteDimensional _).preimage (hc _)).inter
    ((Submodule.closed_of_finiteDimensional _).preimage (hc _))

section Sub

variable {ε e z}

end Sub

end Formalism.L2.SG.RealObj.InfCut.UnitaryIsometries.RI
