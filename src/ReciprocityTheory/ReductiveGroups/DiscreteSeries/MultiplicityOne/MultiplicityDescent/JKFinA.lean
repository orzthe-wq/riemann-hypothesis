module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.ContinuousMap.Star
import Formalism.FormalDegreeBessel.StatementWR
import Formalism.HermitianCurvature.StatementB
import Formalism.HermitianCurvature.WeylElementCommutesLevelOne
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.MultiplicityOne.JBeEquivA

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace

namespace ReciprocityTheory.ChartRestriction.DS.Mult1.Down.KF

open ReciprocityTheory.ChartRestriction.DS.Mult1 Formalism.QuantumDeterminants Formalism.FourierDecayAlt.B Formalism.FourierDecayAlt.B2 ReciprocityTheory.ChartRestriction.DS.Mult1.BeEquiv

section abstract

variable {K : Type} [Group K] [TopologicalSpace K]

def Fin2 (α : C(K, ℂ)) : Prop :=
  ∃ (ι : Type) (_ : Fintype ι) (a : ι → K → ℂ) (β : ι → C(K, ℂ)), ∀ k₀ κ, α (k₀ * κ) = ∑ i, a i k₀ * β i κ

def finAlg (K : Type) [Group K] [TopologicalSpace K] : StarSubalgebra ℂ C(K, ℂ) where
  carrier := {α | Fin2 α}
  mul_mem' := by
    rintro α α' ⟨ι, _, a, β, h⟩ ⟨ι', _, a', β', h'⟩
    refine ⟨ι × ι', inferInstance, fun i k => a i.1 k * a' i.2 k, fun i => β i.1 * β' i.2, fun k₀ κ => ?_⟩
    rw [ContinuousMap.mul_apply, h, h', Finset.sum_mul_sum, Fintype.sum_prod_type]
    refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
    rw [ContinuousMap.mul_apply]; ring
  add_mem' := by
    rintro α α' ⟨ι, _, a, β, h⟩ ⟨ι', _, a', β', h'⟩
    refine ⟨ι ⊕ ι', inferInstance, Sum.elim a a', Sum.elim β β', fun k₀ κ => ?_⟩
    rw [ContinuousMap.add_apply, h, h', Fintype.sum_sum_type]
    rfl
  algebraMap_mem' c := ⟨Unit, inferInstance, fun _ _ => c, fun _ => 1, fun k₀ κ => by simp⟩
  star_mem' := by
    rintro α ⟨ι, _, a, β, h⟩
    refine ⟨ι, inferInstance, fun i k => star (a i k), fun i => star (β i), fun k₀ κ => ?_⟩
    rw [ContinuousMap.star_apply, h, star_sum]
    exact Finset.sum_congr rfl fun i _ => by rw [star_mul', ContinuousMap.star_apply]

end abstract

variable {k r : ℕ}

end ReciprocityTheory.ChartRestriction.DS.Mult1.Down.KF
