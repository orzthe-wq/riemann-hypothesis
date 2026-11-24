module

public import GroundTheory.AutomorphicForms.ReductionDirichlet
public import GroundTheory.GlobalFields.IdeleGroups.Rational
public import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
import Mathlib.Geometry.Manifold.StructureGroupoid
import Mathlib.NumberTheory.ModularForms.CongruenceSubgroups
import Mathlib.NumberTheory.ModularForms.SlashActions

@[expose] public section

open NumberField Matrix CongruenceSubgroup ModularForm Complex Filter
open UpperHalfPlane hiding I I_re I_im
open scoped MatrixGroups ModularForm Real InnerProductSpace Manifold NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace GL2Classical

open AdelicGLn AutomorphicForm

set_option linter.unusedSectionVars false

variable {N : ℕ} [NeZero N] {k : ℤ}


theorem posIdele_fst_rat (r : ℝ) (hr : 0 < r) :
    ((Reduction.posIdele (K := ℚ) r hr : Global.IdeleGroup ℚ) : 𝔸[ℚ]).1 =
      Global.RationalIdeles.realEquiv.symm r := by
  apply Global.RationalIdeles.realEquiv.injective
  rw [RingEquiv.apply_symm_apply, Global.RationalIdeles.realEquiv_apply]
  have := Reduction.infiniteProj_posIdele (K := ℚ) r hr default
  rw [← Global.IdeleGroup.coe_infiniteProj, this]
  simp [Global.posRealToUnits, Global.posRealElem, Global.RationalIdeles.isReal_infinitePlace]
  exact RingEquiv.apply_symm_apply (InfinitePlace.Completion.ringEquivRealOfIsReal _) r

end GL2Classical

end

end GroundTheory.Automorphic
