module

public import GroundTheory.HeightsAndTheta.Heights.ArithmeticBezout.Statements
public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.InnerProductSpace.Adjoint
import Mathlib.CategoryTheory.Countable
import Mathlib.Topology.Separation.CompletelyRegular

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Matrix

open scoped ENNReal

noncomputable section

def AreaLinear.Statement : Prop :=
  ∀ (k m : ℕ) (L : EuclideanSpace ℝ (Fin k) →ₗ[ℝ] EuclideanSpace ℝ (Fin m)),
    Function.Injective L → ∀ A : Set (EuclideanSpace ℝ (Fin k)),
      μH[(k : ℝ)] (L '' A) =
        ENNReal.ofReal (√(LinearMap.det (LinearMap.adjoint L ∘ₗ L))) * μH[(k : ℝ)] A


def realGraphPt {k m : ℕ} (F : EuclideanSpace ℝ (Fin k) → EuclideanSpace ℝ (Fin m))
    (x : EuclideanSpace ℝ (Fin k)) : EuclideanSpace ℝ (Fin k ⊕ Fin m) :=
  WithLp.toLp 2 (Sum.elim (fun i => x i) (fun i => F x i))

def AreaGraph.Statement : Prop :=
  ∀ (k m : ℕ) (U : Set (EuclideanSpace ℝ (Fin k)))
    (F : EuclideanSpace ℝ (Fin k) → EuclideanSpace ℝ (Fin m)),
    IsOpen U → ContDiffOn ℝ 1 F U → ∀ A ⊆ U, MeasurableSet A →
      μH[(k : ℝ)] (realGraphPt F '' A) =
        ∫⁻ x in A, ENNReal.ofReal (√(LinearMap.det
          ((1 : EuclideanSpace ℝ (Fin k) →ₗ[ℝ] EuclideanSpace ℝ (Fin k)) +
            LinearMap.adjoint (fderiv ℝ F x : EuclideanSpace ℝ (Fin k) →ₗ[ℝ] EuclideanSpace ℝ (Fin m)) ∘ₗ
              (fderiv ℝ F x : EuclideanSpace ℝ (Fin k) →ₗ[ℝ] EuclideanSpace ℝ (Fin m))))) ∂(μH[(k : ℝ)])

def graphPt {d m n : ℕ} (e : Fin n ≃ Fin d ⊕ Fin m)
    (F : EuclideanSpace ℂ (Fin d) → EuclideanSpace ℂ (Fin m)) (x : EuclideanSpace ℂ (Fin d)) :
    EuclideanSpace ℂ (Fin n) :=
  WithLp.toLp 2 fun j => Sum.elim (fun i => x i) (fun i => F x i) (e j)

def frameProj {n : ℕ} (b : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n)))
    (I : Finset (Fin n)) (z : EuclideanSpace ℂ (Fin n)) : I → ℂ :=
  fun i => inner ℂ (b i) z

def frameFibreCount {n : ℕ} (b : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n)))
    (I : Finset (Fin n)) (S : Set (EuclideanSpace ℂ (Fin n))) (x : I → ℂ) : ℝ≥0∞ :=
  (({z ∈ S | frameProj b I z = x}.encard : ℕ∞) : ℝ≥0∞)

def ProjectionFormula.Statement : Prop :=
  ∀ (d m n : ℕ) (e : Fin n ≃ Fin d ⊕ Fin m) (Ω : Set (EuclideanSpace ℂ (Fin d)))
    (F : EuclideanSpace ℂ (Fin d) → EuclideanSpace ℂ (Fin m)),
    IsOpen Ω → DifferentiableOn ℂ F Ω →
    ∀ (b : OrthonormalBasis (Fin n) ℂ (EuclideanSpace ℂ (Fin n)))
      (B : Set (EuclideanSpace ℂ (Fin n))), MeasurableSet B →
      μH[((2 * d : ℕ) : ℝ)] (graphPt e F '' Ω ∩ B) =
        ∑ I ∈ Finset.univ.powersetCard d, ∫⁻ x : EuclideanSpace ℂ I,
          frameFibreCount b I (graphPt e F '' Ω ∩ B) (WithLp.ofLp x) ∂(μH[((2 * d : ℕ) : ℝ)])

def zeroSetEuc {n : ℕ} (J : Ideal (MvPolynomial (Fin n) ℂ)) : Set (EuclideanSpace ℂ (Fin n)) :=
  {z | ∀ q ∈ J, eval (fun i => z i) q = 0}

def NullSmaller.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)),
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) < d →
      μH[((2 * d : ℕ) : ℝ)] (zeroSetEuc J) = 0

def MassFinite.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)), J.IsPrime →
    ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = d → ∀ R : ℝ,
      μH[((2 * d : ℕ) : ℝ)] (zeroSetEuc J ∩ Metric.ball 0 R) < ⊤

def PolySublevel.Statement : Prop :=
  ∀ (d : ℕ) (Q : MvPolynomial (Fin d) ℂ), Q ≠ 0 → ∀ R : ℝ, 0 < R →
    ∃ C α : ℝ, 0 < C ∧ 0 < α ∧ ∀ η : ℝ, 0 < η → η ≤ 1 →
      volume {x : Fin d → ℂ | x ∈ Metric.ball 0 R ∧ ‖eval x Q‖ ≤ η} ≤ ENNReal.ofReal (C * η ^ α)

def linProjHom {n d : ℕ} (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) :
    MvPolynomial (Fin d) ℂ →ₐ[ℂ] MvPolynomial (Fin n) ℂ ⧸ J :=
  (Ideal.Quotient.mkₐ ℂ J).comp (aeval fun i => ∑ j, C (A i j) * X j)

structure IsFiniteLinProj {n d : ℕ} (J : Ideal (MvPolynomial (Fin n) ℂ))
    (A : Matrix (Fin d) (Fin n) ℂ) : Prop where

  injective : Function.Injective (linProjHom J A)

  finite : (linProjHom J A : MvPolynomial (Fin d) ℂ →+* MvPolynomial (Fin n) ℂ ⧸ J).Finite

def SlabBound.Statement : Prop :=
  ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin d) (Fin n) ℂ) (u : Fin n → ℂ),
    J.IsPrime → IsFiniteLinProj J A → linForm u ∉ J →
      ∃ Q : MvPolynomial (Fin d) ℂ, Q ≠ 0 ∧ ∀ R : ℝ, ∃ C : ℝ, ∀ z ∈ zeroSetEuc J, ‖z‖ ≤ R →
        ‖eval (A *ᵥ fun j => z j) Q‖ ≤ C * ‖∑ j, u j * z j‖

section Inhabitants

end Inhabitants

end

end GroundTheory.Heights₂.Heights
