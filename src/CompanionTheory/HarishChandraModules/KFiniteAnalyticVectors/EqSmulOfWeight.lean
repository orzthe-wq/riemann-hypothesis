module

public import Mathlib.Algebra.BigOperators.Group.List.Defs
public import Mathlib.Algebra.Module.LinearMap.End
public import Mathlib.Basic.Complex.Basic
import Mathlib.Tactic.Lemma
import Formalism.HermitianCurvature.StatementQr
import Formalism.RealPlaceAnalysis.StatementA

@[expose] public section

open Formalism.REAL Formalism.FourierDecayAlt.Qr

noncomputable section

namespace CompanionTheory.D.gk.HwAlg

variable {U : Type} [AddCommGroup U] [Module ℂ U] {n : ℕ}

def word (F : Fin n → Fin n → Module.End ℂ U) (l : List (Fin n × Fin n)) : Module.End ℂ U :=
  (l.map fun p => F p.1 p.2).prod

@[simp] lemma word_nil (F : Fin n → Fin n → Module.End ℂ U) : word F [] = 1 := rfl

@[simp] lemma word_cons (F : Fin n → Fin n → Module.End ℂ U) (p : Fin n × Fin n) (l : List (Fin n × Fin n)) :
    word F (p :: l) = F p.1 p.2 * word F l := by
  simp [word]

variable {F : Fin n → Fin n → Module.End ℂ U} {ν : Fin n → ℂ} {w : U}

end CompanionTheory.D.gk.HwAlg
