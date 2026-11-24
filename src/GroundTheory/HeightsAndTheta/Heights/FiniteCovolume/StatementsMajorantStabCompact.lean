module

public import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Objects
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Examples

@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module Matrix

noncomputable section

variable {F E : Type*} [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]
variable {W : Type*} [AddCommGroup W] [Module E W] {ι : Type*} [Fintype ι] [DecidableEq ι]

def MajorantStabCompact.Statement (h : HermitianForm F E W) (v : Basis ι E W) : Prop :=
  ∀ M : Majorant h v, IsCompact (M.stab : Set (archUnitary h v))

section Inhabitants

open GaussianPlane

end Inhabitants

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
