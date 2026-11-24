module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsArea

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial

noncomputable section

def VarietyTangentGraphDense.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d →
    ∀ z ∈ zeroSetEuc J, ∀ ε : ℝ, 0 < ε →
      ∃ (b : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n))) (I₀ : Finset (Fin n))
        (Ω : Set (I₀ → ℂ)) (V : Set (EuclideanSpace ℂ (Fin n)))
        (g : (I₀ → ℂ) → EuclideanSpace ℂ (Fin n)) (w₀ : I₀ → ℂ),
        I₀.card = d ∧ IsOpen Ω ∧ IsOpen V ∧ w₀ ∈ Ω ∧ DifferentiableOn ℂ g Ω ∧
          (∀ w ∈ Ω, frameProj b I₀ (g w) = w) ∧ zeroSetEuc J ∩ V = g '' Ω ∧
          (∀ j ∉ I₀, fderiv ℂ (fun w => inner ℂ (b j) (g w)) w₀ = 0) ∧ dist (g w₀) z < ε

end

end GroundTheory.Heights₂.Heights
