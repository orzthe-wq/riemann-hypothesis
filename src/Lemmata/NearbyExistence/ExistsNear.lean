module

public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion

@[expose] public section

namespace Bl.NearbyExistence

theorem goal1 {F : Type} [Field F] [NumberField F]
    (v : IsDedekindDomain.HeightOneSpectrum (NumberField.RingOfIntegers F))
    (x : v.adicCompletionIntegers F) :
    ∃ r : NumberField.RingOfIntegers F,
      Valued.v ((x : v.adicCompletion F) - algebraMap (NumberField.RingOfIntegers F) (v.adicCompletion F) r) < 1 := by
  have hn : {z : v.adicCompletion F | Valued.v (x.1 - z) < 1} ∈ nhds x.1 := by
    rw [Valued.mem_nhds]
    refine ⟨1, fun z hz => ?_⟩
    simp only [Set.mem_ofPred_eq, Units.val_one, Valuation.restrict_lt_one_iff] at hz ⊢
    rwa [Valuation.map_sub_swap]
  obtain ⟨_, hy, y, rfl⟩ := mem_closure_iff_nhds.mp
    (IsDedekindDomain.HeightOneSpectrum.denseRange_algebraMap (K := F) v x.1) _ hn
  have hval (z : F) : Valued.v (algebraMap F (v.adicCompletion F) z) = v.valuation F z :=
    IsDedekindDomain.HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v z
  have hyv : v.valuation F y ≤ 1 := by
    rw [← hval y, ← sub_sub_cancel x.1 (algebraMap F (v.adicCompletion F) y)]
    exact (Valuation.map_sub _ _ _).trans (max_le x.2 hy.le)
  obtain ⟨a, ha⟩ := IsDedekindDomain.HeightOneSpectrum.exists_valuation_sub_lt_of_integer v hyv 1
  refine ⟨a, ?_⟩
  rw [IsScalarTower.algebraMap_apply (NumberField.RingOfIntegers F) F (v.adicCompletion F),
    ← sub_add_sub_cancel x.1 (algebraMap F (v.adicCompletion F) y), ← map_sub]
  refine Valuation.map_add_lt _ hy ?_
  rw [hval, Valuation.map_sub_swap]
  simpa using ha

end Bl.NearbyExistence
