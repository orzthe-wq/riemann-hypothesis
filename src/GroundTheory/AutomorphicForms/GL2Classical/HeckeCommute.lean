module

public import Mathlib.Algebra.GroupWithZero.Nat
public import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import GroundTheory.AutomorphicForms.AdelicGLn
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
public import Lean.Elab.MutualDef
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.NumberTheory.ModularForms.SlashActions

@[expose] public section

open NumberField IsDedekindDomain Matrix CongruenceSubgroup
open UpperHalfPlane hiding I I_re I_im
open scoped MatrixGroups ModularForm

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm

set_option linter.unusedSectionVars false

variable (p q : ℕ) [NeZero p] [NeZero q]

instance : NeZero (p * q) := ⟨Nat.mul_ne_zero (NeZero.ne p) (NeZero.ne q)⟩

variable [Fact p.Prime]

variable [Fact q.Prime] (N : ℕ) [NeZero N]

variable {k : ℤ}

end GL2Classical

end

end GroundTheory.Automorphic
