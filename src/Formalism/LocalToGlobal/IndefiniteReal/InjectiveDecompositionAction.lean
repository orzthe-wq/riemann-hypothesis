module

public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedWeil
import Formalism.LocalToGlobal.IndefiniteReal.IsWeilDatum

@[expose] public section

noncomputable section

open MeasureTheory Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Heis
  IsDedekindDomain NumberField

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace Formalism.IndefR.InjectiveDecompositionAction

variable {D : D7}

def FirstPropositionFrame (D : D7) : Subgroup (AE D)ˣ where
  carrier := {x | (x : AE D) * cA D (x : AE D) = 1}
  one_mem' := by simp
  mul_mem' := by
    intro a b ha hb
    simp only [Set.mem_setOf_eq, Units.val_mul, map_mul] at *
    calc (a : AE D) * b * (cA D a * cA D b) = (a * cA D a) * (b * cA D b) := by ring
      _ = 1 := by rw [ha, hb, one_mul]
  inv_mem' := by
    intro a ha
    simp only [Set.mem_setOf_eq] at *
    have h1 : ((a⁻¹ : (AE D)ˣ) : AE D) * a = 1 := by simp
    have h2 : cA D ((a⁻¹ : (AE D)ˣ) : AE D) * cA D (a : AE D) = 1 := by rw [← map_mul, h1, map_one]
    calc ((a⁻¹ : (AE D)ˣ) : AE D) * cA D ((a⁻¹ : (AE D)ˣ) : AE D)
        = ((a⁻¹ : (AE D)ˣ) : AE D) * cA D ((a⁻¹ : (AE D)ˣ) : AE D) * ((a : AE D) * cA D (a : AE D)) := by
          rw [ha, mul_one]
      _ = (((a⁻¹ : (AE D)ˣ) : AE D) * a) * (cA D ((a⁻¹ : (AE D)ˣ) : AE D) * cA D (a : AE D)) := by ring
      _ = 1 := by rw [h1, h2, one_mul]

def SuppAtU (D : D7) (e : AE D) (x : (AE D)ˣ) : Prop :=
  (e + cA D e) * ((x : AE D) - 1) = (x : AE D) - 1

end Formalism.IndefR.InjectiveDecompositionAction

end
