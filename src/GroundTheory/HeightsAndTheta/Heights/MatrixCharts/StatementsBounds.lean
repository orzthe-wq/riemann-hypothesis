module

public import GroundTheory.HeightsAndTheta.Heights.MatrixCharts.Statements
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic

@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open Matrix

noncomputable section

def InvEntryBound.Statement : Prop :=
  ∀ (g : ℕ) (Y : Matrix (Fin g) (Fin g) ℝ) (c : ℝ), 0 < c →
    (Y - c • (1 : Matrix (Fin g) (Fin g) ℝ)).PosSemidef → ∀ j l, |Y⁻¹ j l| ≤ c⁻¹

def InvEntryDeriv.Statement : Prop :=
  ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (g : ℕ)
    (Y : E → Matrix (Fin g) (Fin g) ℝ) (p : E) (c b : ℝ), 0 < c →
    (Y p - c • (1 : Matrix (Fin g) (Fin g) ℝ)).PosSemidef →
    (∀ j l, DifferentiableAt ℝ (fun q => Y q j l) p ∧ ‖fderiv ℝ (fun q => Y q j l) p‖ ≤ b) →
    ∀ j l, DifferentiableAt ℝ (fun q => (Y q)⁻¹ j l) p ∧
      ‖fderiv ℝ (fun q => (Y q)⁻¹ j l) p‖ ≤ (g : ℝ) ^ 2 * c⁻¹ ^ 2 * b

def MatrixDetDeriv.Statement : Prop :=
  ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (k : ℕ)
    (H : E → Matrix (Fin k) (Fin k) ℂ) (p : E) (A B : ℝ),
    (∀ j l, DifferentiableAt ℝ (fun q => H q j l) p ∧ ‖H p j l‖ ≤ A ∧
      ‖fderiv ℝ (fun q => H q j l) p‖ ≤ B) →
    DifferentiableAt ℝ (fun q => (H q).det) p ∧
      ‖fderiv ℝ (fun q => (H q).det) p‖ ≤ (k.factorial : ℝ) * k * A ^ (k - 1) * B

def GramEntryDeriv.Statement : Prop :=
  ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E] (g k : ℕ)
    (F : E → Matrix (Fin g) (Fin k) ℂ) (Z : E → Matrix (Fin g) (Fin g) ℝ) (p : E) (a e e' : ℝ),
    (∀ j l, DifferentiableAt ℝ (fun q => F q j l) p ∧ ‖F p j l‖ ≤ a ∧
      ‖fderiv ℝ (fun q => F q j l) p‖ ≤ a) →
    (∀ j l, DifferentiableAt ℝ (fun q => Z q j l) p ∧ |Z p j l| ≤ e ∧
      ‖fderiv ℝ (fun q => Z q j l) p‖ ≤ e') →
    ∀ j l, DifferentiableAt ℝ (fun q => ((F q)ᴴ * (Z q).map (fun x : ℝ => (x : ℂ)) * F q) j l) p ∧
      ‖((F p)ᴴ * (Z p).map (fun x : ℝ => (x : ℂ)) * F p) j l‖ ≤ (g : ℝ) ^ 2 * a ^ 2 * e ∧
      ‖fderiv ℝ (fun q => ((F q)ᴴ * (Z q).map (fun x : ℝ => (x : ℂ)) * F q) j l) p‖ ≤
        (g : ℝ) ^ 2 * (2 * a ^ 2 * e + a ^ 2 * e')

def LogDetGramDeriv.Statement : Prop :=
  ∀ g k : ℕ, ∃ K : ℝ, 0 < K ∧ ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (F : E → Matrix (Fin g) (Fin k) ℂ) (Y : E → Matrix (Fin g) (Fin g) ℝ) (p : E) (a b c μ : ℝ),
    0 < c → 0 < μ → 0 ≤ a → 0 ≤ b →
    (∀ j l, DifferentiableAt ℝ (fun q => F q j l) p ∧ ‖F p j l‖ ≤ a ∧
      ‖fderiv ℝ (fun q => F q j l) p‖ ≤ a) →
    (∀ j l, DifferentiableAt ℝ (fun q => Y q j l) p ∧ ‖fderiv ℝ (fun q => Y q j l) p‖ ≤ b) →
    (Y p - c • (1 : Matrix (Fin g) (Fin g) ℝ)).PosSemidef →
    μ ≤ ((F p)ᴴ * (Y p)⁻¹.map (fun x : ℝ => (x : ℂ)) * F p).det.re →
    DifferentiableAt ℝ (fun q => logDetGram (Y q) (F q)) p ∧
      ‖fderiv ℝ (fun q => logDetGram (Y q) (F q)) p‖ ≤
        K * (1 + a) ^ (2 * k) * (1 + c⁻¹) ^ (k + 1) * (1 + b) / μ

def AnalyticDerivBound.Statement : Prop :=
  ∀ {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] (f : E → ℂ) (U K : Set E),
    IsOpen U → AnalyticOnNhd ℂ f U → IsCompact K → K ⊆ U →
    ∃ A : ℝ, 0 < A ∧ ∀ x ∈ K, DifferentiableAt ℝ f x ∧ ‖f x‖ ≤ A ∧ ‖fderiv ℝ f x‖ ≤ A

end

end GroundTheory.Heights₂.Heights
