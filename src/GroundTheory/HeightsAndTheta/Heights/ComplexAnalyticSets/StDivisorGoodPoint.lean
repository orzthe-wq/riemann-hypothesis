module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StatementsCurrent
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StNormalModel

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial Filter Topology ComplexSets

noncomputable section

variable {n : ℕ}

def DivisorRegularAt (J : Ideal (MvPolynomial (Fin n) ℂ)) (u : Fin n → ℂ) (d : ℕ) (q : Fin n → ℂ) : Prop :=
  ∃ (A : (Fin n → ℂ) →L[ℂ] (Fin d → ℂ)) (O : Set (Fin d → ℂ)) (V : Set (Fin n → ℂ))
    (g : (Fin d → ℂ) → Fin n → ℂ), IsOpen O ∧ IsOpen V ∧ q ∈ V ∧ AnalyticOnNhd ℂ g O ∧
      (∀ y ∈ O, A (g y) = y) ∧ zeroSet J ∩ {x | linEval u x = 0} ∩ V = g '' O

def NormalDivisorChartAt {J : Ideal (MvPolynomial (Fin n) ℂ)} (M : IndefiniteRowSideFullHecke.ComplexSets.NormalModel J)
    (u : Fin n → ℂ) (d : ℕ) (q : Fin n → ℂ) : Prop :=
  ∀ w ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal, IndefiniteRowSideFullHecke.ComplexSets.firstCoords w = q →
    ∃ (r : ℝ) (φ : (Fin (d + 1) → ℂ) → Fin n ⊕ Fin M.m → ℂ) (k : ℕ), 0 < r ∧
      DifferentiableOn ℂ φ (Metric.ball 0 r) ∧ Set.InjOn φ (Metric.ball 0 r) ∧ φ 0 = w ∧
      Set.MapsTo φ (Metric.ball 0 r) (IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal) ∧
      (∀ s : ℝ, 0 < s → ∃ U ∈ 𝓝 w, IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal ∩ U ⊆ φ '' Metric.ball 0 s) ∧
      VanishesToOrder (fun t => linEval u (IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t))) r k ∧
      ∀ v : Fin (d + 1) → ℂ, v 0 = 0 →
        fderiv ℂ (fun t => IndefiniteRowSideFullHecke.ComplexSets.firstCoords (φ t)) 0 v = 0 → v = 0

def NormalDoublePointsOnDivisor {J : Ideal (MvPolynomial (Fin n) ℂ)} (M : IndefiniteRowSideFullHecke.ComplexSets.NormalModel J)
    (u : Fin n → ℂ) (q : Fin n → ℂ) : Prop :=
  ∃ N ∈ 𝓝 q, ∀ w ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal, ∀ w' ∈ IndefiniteRowSideFullHecke.ComplexSets.zeroSetIn M.ideal,
    IndefiniteRowSideFullHecke.ComplexSets.firstCoords w = IndefiniteRowSideFullHecke.ComplexSets.firstCoords w' →
      IndefiniteRowSideFullHecke.ComplexSets.firstCoords w ∈ N → w ≠ w' → linEval u (IndefiniteRowSideFullHecke.ComplexSets.firstCoords w) = 0

end

end GroundTheory.Heights₂.Heights
