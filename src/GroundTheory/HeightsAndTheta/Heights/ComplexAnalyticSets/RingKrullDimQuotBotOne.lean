module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Constructions.BorelSpace.Complex
public import Mathlib.MeasureTheory.Measure.Hausdorff
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets

open MvPolynomial MeasureTheory Matrix
open scoped ENNReal

noncomputable section

def pairPt {k m : ℕ} (x : EuclideanSpace ℝ (Fin k)) (y : EuclideanSpace ℝ (Fin m)) :
    EuclideanSpace ℝ (Fin k ⊕ Fin m) :=
  WithLp.toLp 2 (Sum.elim (fun i => x i) (fun j => y j))

def coordGraph {n : ℕ} (P : Finset (Fin n)) (Ω : Set (P → ℂ)) (F : (P → ℂ) → Fin n → ℂ) :
    Set (EuclideanSpace ℂ (Fin n)) :=
  {z | (fun i : P => z i) ∈ Ω ∧ ∀ j, j ∉ P → z j = F (fun i : P => z i) j}

def frameProj {n : ℕ} (e : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n)))
    (I : Finset (Fin n)) (z : EuclideanSpace ℂ (Fin n)) : EuclideanSpace ℂ I :=
  WithLp.toLp 2 (fun i : I => e.repr z i)

def ProjectionFormula.Statement : Prop :=
  ∀ (n d : ℕ) (P : Finset (Fin n)) (Ω : Set (P → ℂ)) (F : (P → ℂ) → Fin n → ℂ),
    P.card = d → IsOpen Ω → DifferentiableOn ℂ F Ω →
    ∀ (e : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n)))
      (B : Set (EuclideanSpace ℂ (Fin n))), MeasurableSet B →
      Measure.hausdorffMeasure ((2 * d : ℕ) : ℝ) (coordGraph P Ω F ∩ B) =
        ∑ I ∈ Finset.powersetCard d (Finset.univ : Finset (Fin n)),
          ∫⁻ x : EuclideanSpace ℂ I,
            (({z | z ∈ coordGraph P Ω F ∩ B ∧ frameProj e I z = x}.encard : ℕ∞) : ℝ≥0∞)
            ∂(Measure.hausdorffMeasure ((2 * d : ℕ) : ℝ))


def PolySublevel.Statement : Prop :=
  ∀ (d : ℕ) (Q : MvPolynomial (Fin d) ℂ), Q ≠ 0 → ∀ R : ℝ, 0 < R →
    ∃ C α : ℝ, 0 < C ∧ 0 < α ∧ ∀ η : ℝ, 0 < η → η ≤ 1 →
      Measure.hausdorffMeasure ((2 * d : ℕ) : ℝ)
          {x : EuclideanSpace ℂ (Fin d) | x ∈ Metric.ball 0 R ∧ ‖eval (fun i => x i) Q‖ ≤ η} ≤
        ENNReal.ofReal (C * η ^ α)

end

end GroundTheory.Heights₂.Heights.IndefiniteRowSideFullHecke.ComplexSets
