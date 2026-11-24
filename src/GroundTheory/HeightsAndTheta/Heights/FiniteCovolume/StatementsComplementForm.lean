module

public import GroundTheory.AutomorphicForms.HermitianSpaces
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.Tactic.TypeStar

@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module
open scoped Pointwise

noncomputable section

section Complement

variable {F E : Type*} [Field F] [Field E] [Algebra F E] [Algebra.IsQuadraticExtension F E]
variable {W : Type*} [AddCommGroup W] [Module E W]

def IsHyperbolicPair (h : HermitianForm F E W) (v w : W) : Prop :=
  h.toSesq v v = 0 ∧ h.toSesq w w = 0 ∧ h.toSesq v w = 1

def hypComplement (h : HermitianForm F E W) (v w : W) : Submodule E W :=
  LinearMap.ker (h.toSesq v) ⊓ LinearMap.ker (h.toSesq w)

theorem mem_hypComplement {h : HermitianForm F E W} {v w x : W} :
    x ∈ hypComplement h v w ↔ h.toSesq v x = 0 ∧ h.toSesq w x = 0 := by
  simp [hypComplement]

def ComplementForm.Statement (h : HermitianForm F E W) : Prop :=
  ∀ v w : W, IsHyperbolicPair h v w →
    ∃ h' : HermitianForm F E (hypComplement h v w), ∀ x y, h'.toSesq x y = h.toSesq x y

end Complement

namespace GaussianPlane

end GaussianPlane

section Inhabitants

open GaussianPlane

end Inhabitants

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
