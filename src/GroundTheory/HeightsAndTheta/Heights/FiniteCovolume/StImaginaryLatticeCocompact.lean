module

public import GroundTheory.AutomorphicForms.QuadraticConj
public import Mathlib.NumberTheory.NumberField.InfinitePlace.Basic
import Mathlib.Tactic.TypeStar
import GroundTheory.HeightsAndTheta.Heights.FiniteCovolume.Examples
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex

@[expose] public section

namespace GroundTheory.Heights₂.Heights.FiniteCovolume

open NumberField GroundTheory.Automorphic Module Matrix Topology

noncomputable section

variable (F E : Type*) [Field F] [Field E] [NumberField F] [NumberField E] [Algebra F E]
  [Algebra.IsQuadraticExtension F E] [IsTotallyReal F] [_root_.NumberField.IsTotallyComplex E]

def ImaginaryLatticeCocompact.Statement : Prop :=
  ∀ m : ℕ, 0 < m → ∃ R : ℝ, ∀ s : InfinitePlace E → ℝ, ∃ a : 𝓞 E,
    (m : E) * a + conj F E ((m : E) * a) = 0 ∧ ∀ w, |(w.embedding ((m : E) * a)).im - s w| ≤ R

section Inhabitants

open GaussianPlane

end Inhabitants

end

end GroundTheory.Heights₂.Heights.FiniteCovolume
