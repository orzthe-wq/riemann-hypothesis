module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolGermsIntegrallyClosed
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StHolGermsUFD
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PHolGermsDomain
import Mathlib.NumberTheory.Height.NumberField

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open Topology Filter

noncomputable section

theorem HolGermsIntegrallyClosed.proof (hU : HolGermsUFD.Statement) : HolGermsIntegrallyClosed.Statement := by
  intro d y
  have := hU (Fin d) y
  exact ⟨HolGermsDomain.proof (Fin d) y, inferInstance⟩

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
