module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting

@[expose] public section

noncomputable section

open Matrix Finset
open scoped ComplexConjugate

namespace Formalism.L2.SG.RealObj.InfCut.RealHermitianForms

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting Formalism.MainNotions.S

section Form

variable {n : ℕ} (ε : Fin n → Bool)

theorem hJ_uj (g : Formalism.REAL.UJ ε) (x y : Fin n → ℂ) : hJ ε (uMat g *ᵥ x) (uMat g *ᵥ y) = hJ ε x y := by
  have hg : Formalism.REAL.inUJ ε (uMat g) := g.2
  unfold hJ
  rw [Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec]
  unfold Formalism.REAL.inUJ at hg
  rw [hg]

theorem uMat_mul_inv (g : Formalism.REAL.UJ ε) : uMat g * uMat g⁻¹ = 1 := by
  simp [uMat]

theorem uMat_mul (g h : Formalism.REAL.UJ ε) : uMat (g * h) = uMat g * uMat h := rfl

theorem hJ_inv_r (g : Formalism.REAL.UJ ε) (x y : Fin n → ℂ) :
    hJ ε x (uMat g⁻¹ *ᵥ y) = hJ ε (uMat g *ᵥ x) y := by
  rw [← hJ_uj ε g x (uMat g⁻¹ *ᵥ y), mulVec_mulVec, uMat_mul_inv, one_mulVec]

end Form

section Eich

variable {n : ℕ} (ε : Fin n → Bool)

end Eich

section Frame

variable {n r : ℕ} (ε : Fin n → Bool)

end Frame

end Formalism.L2.SG.RealObj.InfCut.RealHermitianForms
