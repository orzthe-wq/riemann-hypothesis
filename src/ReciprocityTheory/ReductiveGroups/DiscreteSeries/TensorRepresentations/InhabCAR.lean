module

public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.CarSumSqZeroOfAnti
public import Mathlib.LinearAlgebra.CliffordAlgebra.Contraction

@[expose] public section

noncomputable section

open Finset

namespace ReciprocityTheory.ChartRestriction.DS

variable {n : ℕ}

abbrev Fock (n : ℕ) := ExteriorAlgebra ℂ (Fin n × Fin n → ℂ)

def cpFock (i a : Fin n) : Module.End ℂ (Fock n) :=
  LinearMap.mulLeft ℂ (ExteriorAlgebra.ι ℂ (Pi.single (i, a) (1 : ℂ)))

def cmFock (i a : Fin n) : Module.End ℂ (Fock n) :=
  CliffordAlgebra.contractLeft (LinearMap.proj (R := ℂ) (φ := fun _ : Fin n × Fin n => ℂ) (i, a))

theorem isCAR_fock : IsCAR (cpFock (n := n)) cmFock := by
  intro i a j b
  refine ⟨?_, ?_, ?_⟩
  · refine LinearMap.ext fun z => ?_
    simp only [LinearMap.add_apply, Module.End.mul_apply, cpFock, LinearMap.mulLeft_apply,
      LinearMap.zero_apply]
    rw [← mul_assoc, ← mul_assoc, ← add_mul, ExteriorAlgebra.ι_add_mul_swap, zero_mul]
  · refine LinearMap.ext fun z => ?_
    simp only [LinearMap.add_apply, Module.End.mul_apply, cmFock, LinearMap.zero_apply]
    rw [CliffordAlgebra.contractLeft_comm, neg_add_cancel]
  · refine LinearMap.ext fun z => ?_
    simp only [LinearMap.add_apply, Module.End.mul_apply, cmFock, cpFock, LinearMap.mulLeft_apply]
    rw [CliffordAlgebra.contractLeft_ι_mul, sub_add_cancel]
    by_cases h : i = j ∧ a = b
    · obtain ⟨rfl, rfl⟩ := h
      simp
    · rw [if_neg h]
      have hne : (i, a) ≠ (j, b) := fun e => h ⟨congrArg Prod.fst e, congrArg Prod.snd e⟩
      simp [LinearMap.proj_apply, hne]

end ReciprocityTheory.ChartRestriction.DS
