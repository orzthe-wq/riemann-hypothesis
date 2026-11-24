module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModelExists
public import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.NonemptyNormalModelOfPresentation

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MvPolynomial

noncomputable section

attribute [local instance] FractionRing.liftAlgebra

theorem NormalModelExists.proof : NormalModelExists.Statement := by
  intro n J hJ
  exact _root_.UpperTheory.Reformulated.B.Gc5.nonempty_normalModel_of_presentation J (MvPolynomial (Fin n) ℂ ⧸ J) (Ideal.Quotient.mkₐ ℂ J)
    (Ideal.Quotient.mkₐ_surjective ℂ J) (Ideal.Quotient.mkₐ_ker ℂ J)

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
