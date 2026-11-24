module

public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Archimedean
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.LeftTranslate
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Height
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ArchSliceUAction
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.HasModerateGrowthZero
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Uniform
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.ConstantTerm
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.Translation
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.SmoothKZ
public import GroundTheory.AutomorphicForms.AutomorphicFormSpaces.GKStructure
import GroundTheory.AutomorphicForms.ReductionMeasure
import GroundTheory.GlobalFields.Adele.Topology
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField IsDedekindDomain Topology Filter Set MeasureTheory
open scoped NumberField.AdeleRing

namespace GroundTheory.Automorphic

noncomputable section

namespace AutomorphicForm

variable {K : Type*} [Field K] [NumberField K] {n : ℕ}

open Reduction

theorem archPart_infEmb (a : archGroup K n) : archPart (infEmb K n a) = a := by
  simp only [archPart, prodEquiv_infEmb, ContinuousMulEquiv.apply_symm_apply]

theorem archCompact_eq_image :
    (archCompact K n : Set (archGroup K n)) =
      archPart '' (maxCompact (K := K) (n := n) : Set (AdelicGLn.AdelicGL K n)) := by
  ext a
  constructor
  · intro ha
    exact ⟨infEmb K n a, ha, archPart_infEmb a⟩
  · rintro ⟨k, hk, rfl⟩
    exact archPart_mem_archCompact hk


variable (K n) in
theorem isCompact_archCompact : IsCompact (archCompact K n : Set (archGroup K n)) := by
  rw [archCompact_eq_image]
  exact isCompact_maxCompact.image ((archEquiv K n).continuous.comp
    (continuous_fst.comp (AdelicGLn.prodEquiv K n).continuous))

theorem unipMeasure_unipFundamentalDomain (r : ℕ) :
    unipMeasure K n r (unipFundamentalDomain K n r) = 1 := by
  rw [unipMeasure, unipFundamentalDomain, Measure.pi_pi]
  simp [GroundTheory.Global.adeleMeasure_fundamentalSet]

end AutomorphicForm

end

end GroundTheory.Automorphic
