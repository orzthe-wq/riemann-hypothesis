module

import Formalism.SharpRestriction.CuspSpanNormBounds.BruhatCellsKronecker.GlobalConditionOfLocalAgreement
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Mathlib.RingTheory.Henselian
public import Mathlib.RingTheory.RegularLocalRing.Defs
public import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.NumberTheory.Height.NumberField
public import Mathlib.Topology.Algebra.Valued.LocallyCompact
public import Mathlib.RingTheory.DedekindDomain.Factorization

@[expose] public section

noncomputable section

namespace Formalism.L2.S.S7.AdeleLC

open NumberField IsDedekindDomain

variable {K : Type} [Field K] [NumberField K] (v : HeightOneSpectrum (𝓞 K))

open Classical in
theorem exists_mul_mem (x : K) (hx : v.valuation K x ≤ 1) :
    ∃ s : 𝓞 K, s ∉ v.asIdeal ∧ ∃ a : 𝓞 K, (s : K) * x = (a : K) := by
  apply Formalism.MainNotions.BridgeLemma.exists_den <;> assumption

theorem dense_algebraMap : DenseRange (algebraMap K (v.adicCompletion K)) := by
  have h1 := HeightOneSpectrum.adicCompletion.continuous_ofCompletion K v
  have h2 : DenseRange (HeightOneSpectrum.adicCompletion.ofCompletion (K := K) (v := v)) :=
    Function.Surjective.denseRange fun x => ⟨x.toCompletion, rfl⟩
  have h3 : DenseRange (UniformSpace.Completion.coe' ∘ (WithVal.equiv (HeightOneSpectrum.valuation K v)).symm) := by
    unfold DenseRange
    rw [Set.range_comp, (WithVal.equiv (HeightOneSpectrum.valuation K v)).symm.surjective.range_eq, Set.image_univ]
    exact UniformSpace.Completion.denseRange_coe
  exact h2.comp h3 h1

theorem valued_algebraMap (x : K) : Valued.v (algebraMap K (v.adicCompletion K) x) = v.valuation K x :=
  HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v x

theorem exists_approx (y : v.adicCompletion K) (hy : Valued.v y ≤ 1) :
    ∃ r : 𝓞 K, Valued.v (y - algebraMap K (v.adicCompletion K) (r : K)) < 1 := by
  have hN : {z : v.adicCompletion K | Valued.v (z - y) < 1} ∈ nhds y :=
    Valued.mem_nhds.2 ⟨1, fun z hz => by simpa using hz⟩
  obtain ⟨_, hz, ⟨x, rfl⟩⟩ := mem_closure_iff_nhds.1 (dense_algebraMap v y) _ hN
  have hz' : Valued.v (algebraMap K (v.adicCompletion K) x - y) < 1 := hz
  have hvx : v.valuation K x ≤ 1 := by
    rw [← valued_algebraMap v x]
    have : algebraMap K (v.adicCompletion K) x = (algebraMap K (v.adicCompletion K) x - y) + y := by ring
    rw [this]
    exact Valuation.map_add_le _ hz'.le hy
  obtain ⟨s, hs, a, hsa⟩ := exists_mul_mem v x hvx
  obtain ⟨t, i, hi, hti⟩ := v.isMaximal.exists_inv hs
  refine ⟨t * a, ?_⟩
  have hxi : x - ((t * a : 𝓞 K) : K) = x * (i : K) := by
    have h1 : ((t * s + i : 𝓞 K) : K) = 1 := by rw [hti]; simp
    push_cast at h1 ⊢
    linear_combination (-x) * h1 + ((t : 𝓞 K) : K) * hsa
  have hlt : v.valuation K (x - ((t * a : 𝓞 K) : K)) < 1 := by
    rw [hxi, map_mul]
    have h2 : v.valuation K (i : K) < 1 := (HeightOneSpectrum.valuation_lt_one_iff_mem v i).2 hi
    calc v.valuation K x * v.valuation K (i : K) ≤ 1 * v.valuation K (i : K) := mul_le_mul' hvx le_rfl
      _ < 1 := by rw [one_mul]; exact h2
  have : y - algebraMap K (v.adicCompletion K) ((t * a : 𝓞 K) : K) =
      -(algebraMap K (v.adicCompletion K) x - y) + algebraMap K (v.adicCompletion K) (x - ((t * a : 𝓞 K) : K)) := by
    rw [map_sub]; ring
  rw [this]
  refine Valuation.map_add_lt _ ?_ ?_
  · rw [Valuation.map_neg]; exact hz'
  · rw [valued_algebraMap]; exact hlt

def toInt : 𝓞 K →+* Valued.integer (v.adicCompletion K) where
  toFun r := ⟨algebraMap K (v.adicCompletion K) (r : K), by
    rw [Valuation.mem_integer_iff, valued_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]
    exact v.intValuation_le_one r⟩
  map_one' := by ext; simp
  map_mul' x y := by ext; simp
  map_zero' := by ext; simp
  map_add' x y := by ext; simp

theorem toInt_valued (r : 𝓞 K) : Valued.v ((toInt v r : Valued.integer (v.adicCompletion K)) : v.adicCompletion K) =
    v.intValuation r := by
  show Valued.v (algebraMap K (v.adicCompletion K) (r : K)) = _
  rw [valued_algebraMap, HeightOneSpectrum.valuation_of_algebraMap]


theorem mem_max_iff (y : Valued.integer (v.adicCompletion K)) :
    y ∈ IsLocalRing.maximalIdeal (Valued.integer (v.adicCompletion K)) ↔ Valued.v (y : v.adicCompletion K) < 1 := by
  rw [IsLocalRing.mem_maximalIdeal, mem_nonunits_iff,
    (Valuation.integer.integers (Valued.v : Valuation (v.adicCompletion K) _)).isUnit_iff_valuation_eq_one]
  exact ⟨fun h => lt_of_le_of_ne y.2 h, fun h => ne_of_lt h⟩


theorem finite_residue : Finite (IsLocalRing.ResidueField (Valued.integer (v.adicCompletion K))) := by
  haveI := v.isMaximal
  let ψ := (IsLocalRing.residue (Valued.integer (v.adicCompletion K))).comp (toInt v)
  have hsurj : Function.Surjective ψ := by
    intro z
    obtain ⟨y, rfl⟩ := IsLocalRing.residue_surjective z
    obtain ⟨r, hr⟩ := exists_approx v (y : v.adicCompletion K) y.2
    refine ⟨r, ?_⟩
    show IsLocalRing.residue _ (toInt v r) = IsLocalRing.residue _ y
    rw [← sub_eq_zero, ← map_sub, IsLocalRing.residue_eq_zero_iff, mem_max_iff]
    have : ((toInt v r - y : Valued.integer (v.adicCompletion K)) : v.adicCompletion K) =
        -((y : v.adicCompletion K) - algebraMap K (v.adicCompletion K) (r : K)) := by
      push_cast
      show algebraMap K (v.adicCompletion K) (r : K) - _ = _
      ring
    rw [this, Valuation.map_neg]
    exact hr
  have hker : ∀ r ∈ v.asIdeal, ψ r = 0 := by
    intro r hr
    show IsLocalRing.residue _ (toInt v r) = 0
    rw [IsLocalRing.residue_eq_zero_iff, mem_max_iff, toInt_valued]
    exact (v.intValuation_lt_one_iff_mem r).2 hr
  let χ := Ideal.Quotient.lift v.asIdeal ψ hker
  refine Finite.of_surjective χ fun z => ?_
  obtain ⟨r, hr⟩ := hsurj z
  exact ⟨Ideal.Quotient.mk _ r, hr⟩

theorem isClosed_integer : IsClosed (Valued.integer (v.adicCompletion K) : Set (v.adicCompletion K)) :=
  (Valued.integer (v.adicCompletion K)).toAddSubgroup.isClosed_of_isOpen (Valued.isOpen_integer _)


theorem compactSpace_integer : CompactSpace (Valued.integer (v.adicCompletion K)) := by
  have : CompleteSpace (Valued.integer (v.adicCompletion K)) := (isClosed_integer v).completeSpace_coe
  haveI : IsDiscreteValuationRing (Valued.integer (v.adicCompletion K)) :=
    inferInstanceAs (IsDiscreteValuationRing (v.adicCompletionIntegers K))
  exact Valued.integer.compactSpace_iff_completeSpace_and_isDiscreteValuationRing_and_finite_residueField.2
    ⟨inferInstance, inferInstance, finite_residue v⟩

theorem isCompact_integers : IsCompact (v.adicCompletionIntegers K : Set (v.adicCompletion K)) := by
  have := compactSpace_integer v
  exact isCompact_iff_compactSpace.2 (inferInstanceAs (CompactSpace (Valued.integer (v.adicCompletion K))))

theorem isOpen_integers : IsOpen (v.adicCompletionIntegers K : Set (v.adicCompletion K)) :=
  Valued.isOpen_integer _

instance locallyCompact_completion : LocallyCompactSpace (v.adicCompletion K) :=
  (isCompact_integers v).locallyCompactSpace_of_mem_nhds_of_addGroup ((isOpen_integers v).mem_nhds (zero_mem _))

end Formalism.L2.S.S7.AdeleLC

end
