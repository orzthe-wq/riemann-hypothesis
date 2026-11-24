module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFiniteProjectionsGeneric
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeAvoidsFinite
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StFiniteProjHomInjective
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeAvoidsOpen
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StConeAvoidsExists

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.ComplexSets

noncomputable section

theorem FiniteProjectionsContainOpen.proof (h₁ : ConeAvoidsFinite.Statement)
    (h₂ : FiniteProjHomInjective.Statement) (h₃ : ConeAvoidsOpen.Statement)
    (h₄ : ConeAvoidsExists.Statement) : FiniteProjectionsContainOpen.Statement := by
  intro n d J hJ hd
  obtain ⟨A₀, N, hA₀⟩ := h₄ n d J hJ hd
  refine ⟨{A | ConeAvoids J A N}, h₃ n d N J, ⟨A₀, hA₀⟩, fun A hA => ?_⟩
  have hfin : (projHom J A).toRingHom.Finite := h₁ n d N J A hA
  exact ⟨h₂ n d J A hJ hd hfin, hfin⟩

end

end GroundTheory.Heights₂.Heights.ComplexSets
