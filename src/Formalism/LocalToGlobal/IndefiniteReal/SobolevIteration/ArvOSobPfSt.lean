module

public import Formalism.LocalToGlobal.IndefiniteReal.SobolevIteration.GlobalThetaOrthogonality
public import Formalism.LocalToGlobal.BesselHermitianTheta.TiedType
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
import Formalism.LocalToGlobal.IndefiniteReal.ScalarOnPartsFull

@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Mult
  MeasureTheory Matrix Filter Topology

namespace Formalism.IndefR.Tow.SobPf

def lieG {n : ℕ} (G : Matrix (Fin n) (Fin n) ℂ) : Set (Matrix (Fin n) (Fin n) ℂ) :=
  {X | Xᴴ * G + G * X = 0}

def IsGRep {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (G : Matrix (Fin n) (Fin n) ℂ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) : Prop :=
  π 1 = 1 ∧ (∀ a ∈ Formalism.QuantumDeterminants.UH G, ∀ b ∈ Formalism.QuantumDeterminants.UH G, π (a * b) = (π a).comp (π b)) ∧
    (∀ g ∈ Formalism.QuantumDeterminants.UH G, ∀ v : H, ‖π g v‖ = ‖v‖) ∧ ∀ v : H, ContinuousOn (fun g => π g v) (Formalism.QuantumDeterminants.UH G)

def dL {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (l : List (Matrix (Fin n) (Fin n) ℂ)) (w : H) : H :=
  l.foldr (dRep π) w

def oneProd {n d : ℕ} (Y : Fin d → Matrix (Fin n) (Fin n) ℂ) (t : Fin d → ℝ) : Matrix (Fin n) (Fin n) ℂ :=
  (List.ofFn fun i => NormedSpace.exp (t i • Y i)).prod

def KFinG {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (G s : Matrix (Fin n) (Fin n) ℂ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (w : H) : Prop :=
  ∃ W : Submodule ℂ H, FiniteDimensional ℂ W ∧ w ∈ W ∧ ∀ g ∈ KAt G s, ∀ x ∈ W, π g x ∈ W

def evP {n : ℕ} (q : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ) (k : Fin n → Fin n → ℂ) : ℂ :=
  MvPolynomial.eval (Sum.elim (fun ij => k ij.1 ij.2) (fun ij => starRingEnd ℂ (k ij.1 ij.2))) q

def IsHaarK {n : ℕ} (G s : Matrix (Fin n) (Fin n) ℂ) (μ : Measure (Fin n → Fin n → ℂ)) : Prop :=
  IsProbabilityMeasure μ ∧ (∀ᵐ k ∂μ, Matrix.of k ∈ KAt G s) ∧
    (∀ k₀ ∈ KAt G s, μ.map (fun k => Matrix.of.symm (k₀ * Matrix.of k)) = μ) ∧
    ∀ U : Set (Fin n → Fin n → ℂ), IsOpen U → (∃ k ∈ U, Matrix.of k ∈ KAt G s) → 0 < μ U

def SobChart : Prop :=
  ∀ {n : ℕ} (G s : Matrix (Fin n) (Fin n) ℂ), IsCartanInv G s →
    ∃ (d : ℕ) (Y : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ i, Y i ∈ lieG G) ∧
      ∀ ε > (0 : ℝ), ∃ δ > (0 : ℝ), ∀ g ∈ Formalism.QuantumDeterminants.UH G, (∀ i j, ‖g i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ < δ) →
        ∃ t : Fin d → ℝ, (∀ i, |t i| < ε) ∧ g = oneProd Y t

def FoldCont : Prop :=
  ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (G : Matrix (Fin n) (Fin n) ℂ)
    (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsGRep G π →
    ∀ w : H, SmoothVec (lieG G) π w → ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ l, X ∈ lieG G) →
      ∀ (d : ℕ) (Y : Fin d → Matrix (Fin n) (Fin n) ℂ), (∀ i, Y i ∈ lieG G) →
        Continuous fun t : Fin d → ℝ => dL π l (π (oneProd Y t) w)

def Cont1 : Prop :=
  ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (G s : Matrix (Fin n) (Fin n) ℂ)
    (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsCartanInv G s → IsGRep G π →
    ∀ w : H, SmoothVec (lieG G) π w → ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ l, X ∈ lieG G) →
      ∀ ε > (0 : ℝ), ∃ δ > (0 : ℝ), ∀ g ∈ Formalism.QuantumDeterminants.UH G,
        (∀ i j, ‖g i j - (1 : Matrix (Fin n) (Fin n) ℂ) i j‖ < δ) → ‖dL π l (π g w) - dL π l w‖ < ε

def FoldBddK : Prop :=
  ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (G s : Matrix (Fin n) (Fin n) ℂ)
    (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsCartanInv G s → IsGRep G π →
    ∀ w : H, SmoothVec (lieG G) π w → ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ l, X ∈ lieG G) →
      ∃ B : ℝ, ∀ k ∈ KAt G s, ‖dL π l (π k w)‖ ≤ B

def HaarExists : Prop :=
  ∀ {n : ℕ} (G s : Matrix (Fin n) (Fin n) ℂ), IsCartanInv G s → ∃ μ, IsHaarK G s μ

def PolyKernel : Prop :=
  ∀ {n : ℕ} (G s : Matrix (Fin n) (Fin n) ℂ), IsCartanInv G s → ∀ μ, IsHaarK G s μ →
    ∀ U ∈ 𝓝 (Matrix.of.symm (1 : Matrix (Fin n) (Fin n) ℂ)), ∀ η > (0 : ℝ),
      ∃ q : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ, Integrable (evP q) μ ∧
        ∫ k, evP q k ∂μ = 1 ∧ ∫ k, ‖evP q k‖ ∂μ ≤ 1 ∧ ∫ k in Uᶜ, ‖evP q k‖ ∂μ < η

def AvgSmooth : Prop :=
  ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (G s : Matrix (Fin n) (Fin n) ℂ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsCartanInv G s → IsGRep G π →
    ∀ μ, IsHaarK G s μ → ∀ p : (Fin n → Fin n → ℂ) → ℂ, Continuous p →
      ∀ w : H, SmoothVec (lieG G) π w →
        SmoothVec (lieG G) π (∫ k, p k • π (Matrix.of k) w ∂μ) ∧
        ∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ X ∈ l, X ∈ lieG G) →
          Integrable (fun k => p k • dL π l (π (Matrix.of k) w)) μ ∧
          dL π l (∫ k, p k • π (Matrix.of k) w ∂μ) = ∫ k, p k • dL π l (π (Matrix.of k) w) ∂μ

def AvgKFin : Prop :=
  ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (G s : Matrix (Fin n) (Fin n) ℂ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsCartanInv G s → IsGRep G π →
    ∀ μ, IsHaarK G s μ → ∀ (q : MvPolynomial ((Fin n × Fin n) ⊕ (Fin n × Fin n)) ℂ) (w : H),
      KFinG G s π (∫ k, evP q k • π (Matrix.of k) w ∂μ)

def SobApprox : Prop :=
  ∀ {n : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    (G s : Matrix (Fin n) (Fin n) ℂ) (π : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsCartanInv G s → IsGRep G π →
    ∀ w : H, SmoothVec (lieG G) π w → ∀ S : List (List (Matrix (Fin n) (Fin n) ℂ)), (∀ l ∈ S, ∀ X ∈ l, X ∈ lieG G) →
      ∀ ε > (0 : ℝ), ∃ v : H, SmoothVec (lieG G) π v ∧ KFinG G s π v ∧ ∀ l ∈ S, ‖dL π l v - dL π l w‖ < ε

end Formalism.IndefR.Tow.SobPf

end
