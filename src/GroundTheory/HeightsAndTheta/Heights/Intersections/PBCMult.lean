module

public import Mathlib.RingTheory.Length
public import Mathlib.RingTheory.RingHom.Flat
import Mathlib.Tactic.TypeStar
public import GroundTheory.HeightsAndTheta.Heights.DiscreteValuationNumbers.Objects
import GroundTheory.HeightsAndTheta.Heights.Intersections.AnalyticResolutionHypothesesProjectiveLine
public import Mathlib.RingTheory.LocalRing.Length

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Inter

open MvPolynomial IsLocalRing
open GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.Inter
open GroundTheory.Heights₂.Heights.NumbersDVR (MRing)

noncomputable section

namespace BCMultProof

theorem length_quot_map_of_flat {A L : Type*} [CommRing A] [IsLocalRing A] [CommRing L]
    [IsLocalRing L] (φ : A →+* L) [IsLocalHom φ] (hflat : φ.Flat)
    (hmax : (maximalIdeal A).map φ = maximalIdeal L) (J : Ideal A) :
    Module.length L (L ⧸ J.map φ) = Module.length A (A ⧸ J) := by
  let _ := φ.toAlgebra
  have : Module.Flat A L := hflat
  have : IsLocalHom (algebraMap A L) := ‹IsLocalHom φ›
  have key := IsLocalRing.length_baseChange A L (A ⧸ J)
  rw [← (Algebra.TensorProduct.quotIdealMapEquivTensorQuot L J).toLinearEquiv.length_eq,
    RingHom.algebraMap_toAlgebra, hmax] at key
  have h1 : Module.length L (L ⧸ maximalIdeal L) = 1 :=
    Module.length_eq_one_iff.mpr
      (isSimpleModule_iff_quot_maximal.mpr ⟨_, inferInstance, ⟨LinearEquiv.refl _ _⟩⟩)
  rw [h1, mul_one] at key
  exact key

variable {K : Type} [Fintype K] [DecidableEq K] {ι : K → Type} [∀ k, Fintype (ι k)]


end BCMultProof

end

end GroundTheory.Heights₂.Heights.Inter
