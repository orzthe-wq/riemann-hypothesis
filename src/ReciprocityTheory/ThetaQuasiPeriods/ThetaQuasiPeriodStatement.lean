module

public import ReciprocityTheory.ThetaQuasiPeriods.PeriodLattice
public import Mathlib.Analysis.Calculus.FDeriv.Defs

@[expose] public section

noncomputable section

open Complex Matrix

namespace ReciprocityTheory.PTheta

def SiegelSubDomainStatement : Prop :=
  ∀ (ι : Type) [Fintype ι], SiegelH ι ⊆ ThetaDomain ι

def DomainOpenStatement : Prop :=
  ∀ (ι : Type) [Fintype ι], IsOpen {t : ι → ι → ℂ | Matrix.of t ∈ ThetaDomain ι}

def ThetaSummableStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b : ι → ℝ) (z : ι → ℂ) (τ : Matrix ι ι ℂ), τ ∈ ThetaDomain ι →
    Summable (fun l => ‖thetaTerm a b z τ l‖)

def ThetaMTestStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a : ι → ℝ) (K : Set ((ι → ℂ) × (ι → ι → ℂ))), IsCompact K →
    (∀ p ∈ K, Matrix.of p.2 ∈ ThetaDomain ι) →
    ∃ u : (ι → ℤ) → ℝ, Summable u ∧
      ∀ (b : ι → ℝ), ∀ p ∈ K, ∀ l, ‖thetaTerm a b p.1 (Matrix.of p.2) l‖ ≤ u l

def ThetaHoloStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b : ι → ℝ),
    DifferentiableOn ℂ (fun p : (ι → ℂ) × (ι → ι → ℂ) => theta a b p.1 (Matrix.of p.2))
      {p | Matrix.of p.2 ∈ ThetaDomain ι}

def ThetaQuasiPeriodStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b : ι → ℝ) (z : ι → ℂ) (τ : Matrix ι ι ℂ) (n n' : ι → ℤ), τ.IsSymm →
    theta a b (z + τ *ᵥ ofIntVec n + ofIntVec n') τ = autFactor a b τ n n' z * theta a b z τ

def ThetaIntCharStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b : ι → ℝ) (n n' : ι → ℤ) (z : ι → ℂ) (τ : Matrix ι ι ℂ),
    theta (a + fun i => (n i : ℝ)) (b + fun i => (n' i : ℝ)) z τ =
      eC (ofRealVec a ⬝ᵥ ofIntVec n') * theta a b z τ

def ThetaRealTranslStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b u v : ι → ℝ) (z : ι → ℂ) (τ : Matrix ι ι ℂ), τ.IsSymm →
    theta a b (z + τ *ᵥ ofRealVec u + ofRealVec v) τ =
      eC (-(ofRealVec u ⬝ᵥ (τ *ᵥ ofRealVec u)) / 2 - ofRealVec u ⬝ᵥ (z + ofRealVec b + ofRealVec v)) *
        theta (a + u) (b + v) z τ

def ThetaCharShiftStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b a' b' : ι → ℝ) (z : ι → ℂ) (τ : Matrix ι ι ℂ), τ.IsSymm →
    theta (a' + a) (b' + b) z τ =
      eC (ofRealVec a ⬝ᵥ (τ *ᵥ ofRealVec a) / 2 + ofRealVec a ⬝ᵥ (z + ofRealVec b + ofRealVec b')) *
        theta a' b' (z + τ *ᵥ ofRealVec a + ofRealVec b) τ

def ThetaTranslTauStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] (a b : ι → ℝ) (z : ι → ℂ) (τ : Matrix ι ι ℂ) (B : Matrix ι ι ℤ), B.IsSymm →
    theta a b z (τ + B.map (fun x : ℤ => (x : ℂ))) =
      eC (-(ofRealVec a ⬝ᵥ (B.map (fun x : ℤ => (x : ℂ)) *ᵥ ofRealVec a)) / 2 -
          ofRealVec a ⬝ᵥ (fun i => ((B i i : ℤ) : ℂ) / 2)) *
        theta a (b + B.map (fun x : ℤ => (x : ℝ)) *ᵥ a + fun i => ((B i i : ℤ) : ℝ) / 2) z τ

def ThetaGLStatement : Prop :=
  ∀ (ι : Type) [Fintype ι] [DecidableEq ι] (U : (Matrix ι ι ℤ)ˣ) (a b : ι → ℝ) (z : ι → ℂ)
    (τ : Matrix ι ι ℂ),
    theta a b ((U : Matrix ι ι ℤ).map (fun x : ℤ => (x : ℂ)) *ᵥ z)
        ((U : Matrix ι ι ℤ).map (fun x : ℤ => (x : ℂ)) * τ *
          ((U : Matrix ι ι ℤ).map (fun x : ℤ => (x : ℂ)))ᵀ) =
      theta (((U : Matrix ι ι ℤ).map (fun x : ℤ => (x : ℝ)))ᵀ *ᵥ a)
        (((U⁻¹ : (Matrix ι ι ℤ)ˣ) : Matrix ι ι ℤ).map (fun x : ℤ => (x : ℝ)) *ᵥ b) z τ

end ReciprocityTheory.PTheta
