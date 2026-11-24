module

public import Formalism.LocalToGlobal.SiegelLatticeTheory.HaarTransversals.HidaSetting

@[expose] public section

noncomputable section

open MeasureTheory NumberField Formalism.BasicNotions Formalism.MainNotions.S
open scoped ENNReal ComplexConjugate
open Matrix

namespace Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL

open Formalism.L2.SG.RealObj Formalism.L2.SG.HidaSetting

theorem hJ_adj {n : ℕ} {ε : Fin n → Bool} (s : Formalism.REAL.UJ ε) (x y : Fin n → ℂ) :
    hJ ε x (uMat s *ᵥ y) = hJ ε (uMat s⁻¹ *ᵥ x) y := by
  have hU : (uMat s)ᴴ * Formalism.REAL.Jm ε * uMat s = Formalism.REAL.Jm ε := s.2
  have hinv : uMat s * uMat s⁻¹ = 1 := by
    simp [Formalism.MainNotions.S.uMat]
  have hJc : (Formalism.REAL.Jm ε)ᴴ = Formalism.REAL.Jm ε := by
    rw [Formalism.REAL.Jm, Matrix.diagonal_conjTranspose]
    congr 1
    funext a
    rw [Pi.star_apply]
    split_ifs <;> simp
  have h1 : (uMat s)ᴴ * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * uMat s⁻¹ := by
    calc (uMat s)ᴴ * Formalism.REAL.Jm ε = (uMat s)ᴴ * Formalism.REAL.Jm ε * (uMat s * uMat s⁻¹) := by
          rw [hinv, Matrix.mul_one]
      _ = Formalism.REAL.Jm ε * uMat s⁻¹ := by rw [← Matrix.mul_assoc, hU]
  have key : (uMat s⁻¹)ᴴ * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * uMat s := by
    have h2 := congrArg Matrix.conjTranspose h1
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, hJc] at h2
    exact h2.symm
  simp only [Formalism.L2.SG.HidaSetting.hJ, Matrix.star_mulVec, ← Matrix.dotProduct_mulVec, Matrix.mulVec_mulVec, key]

end Formalism.L2.SG.RealObj.InfCut.JacobianCoordinates.JL
