module

public import GroundTheory.GlobalFields.IdeleGroups.InfiniteProjInfiniteEmbeddingOfNe
import GroundTheory.GlobalFields.Adele.Approximation
public import GroundTheory.GlobalFields.LocalAtPlace
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField IsDedekindDomain Topology Filter
open scoped NumberField.AdeleRing RestrictedProduct

namespace GroundTheory.Global

variable (K : Type*) [Field K] [NumberField K]

instance fact_isOpen_adicCompletionIntegers :
    Fact (∀ v : HeightOneSpectrum (𝓞 K),
      IsOpen (v.adicCompletionIntegers K : Set (v.adicCompletion K))) :=
  ⟨fun v ↦ isOpen_adicCompletionIntegers v⟩

instance locallyCompactSpace_finiteAdeleRing :
    LocallyCompactSpace (FiniteAdeleRing (𝓞 K) K) :=
  RestrictedProduct.locallyCompactSpace_of_addGroup
    (R := fun v : HeightOneSpectrum (𝓞 K) ↦ v.adicCompletion K)
    (B := fun v ↦ v.adicCompletionIntegers K)
    (.of_forall fun v ↦ isCompact_adicCompletionIntegers v)

theorem t2Space_finiteAdeleRing : T2Space (FiniteAdeleRing (𝓞 K) K) :=
  inferInstance

instance locallyCompactSpace_adeleRing : LocallyCompactSpace 𝔸[K] :=
  inferInstanceAs (LocallyCompactSpace (InfiniteAdeleRing K × FiniteAdeleRing (𝓞 K) K))

theorem t2Space_adeleRing : T2Space 𝔸[K] :=
  inferInstance

instance IdeleGroup.locallyCompactSpace : LocallyCompactSpace (IdeleGroup K) :=
  inferInstance

instance locallyCompactSpace_units_finiteAdeleRing :
    LocallyCompactSpace (FiniteAdeleRing (𝓞 K) K)ˣ :=
  inferInstance

instance locallyCompactSpace_units_infiniteAdeleRing :
    LocallyCompactSpace (InfiniteAdeleRing K)ˣ :=
  inferInstance

end GroundTheory.Global
