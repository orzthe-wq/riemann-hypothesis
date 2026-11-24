module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.CpRegPhRegOfNonneg
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FlagIndices.InstFintypeFlIdx

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

def AmpleOnGenericFibre (P : Ideal (MRing ι)) (A : HermLine ι) : Prop :=
  ∀ (W : Ideal (MRing ι)) (d : ℕ), 1 ≤ d → IsArithVar W (d + 1) → P ≤ W → 0 < geomDeg W A d

def OffBoundary (Bd : Set ((Σ k, ι k) → ℂ)) (W : Ideal (MRing ι)) : Prop :=
  ∀ z ∈ mcPts W, z ∉ Bd

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] [DecidableEq Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]

structure ComponentSetting (D : ComponentData II Ψ K ι Ω E) (O Lt : Type) [CommRing O] [AddCommGroup Lt]
    [Module O Lt] where

  H : HodgeData D

  Cd : CuspData D O Lt

  M : XModel D

  S : LogLogRegularisationSetting M D.Xo (muLine H)

  S_tied : S.IsTied

  S' : BoundedRegularisationSetting M D.Xo H.aMu (cuspCorr H Cd)

  S'_tied : S'.IsTied

  rd : ℝ

  Lval : ℝ

namespace ComponentSetting

variable {D : ComponentData II Ψ K ι Ω E} {O Lt : Type} [CommRing O] [AddCommGroup Lt] [Module O Lt]
  (X : ComponentSetting D O Lt)

abbrev MUq (B p q : ℕ) (t' : ℝ) : HermLine ι := MUc X.H X.S' B p q t'

def La (B : ℕ) : ℝ := abelian₂ B X.rd X.Lval

end ComponentSetting

variable {D : ComponentData II Ψ K ι Ω E} {O Lt : Type} [CommRing O] [AddCommGroup Lt] [Module O Lt]

def CuspBundlePos (X : ComponentSetting D O Lt) : Prop :=
  ∀ B p q : ℕ, 4 * D.f + 2 ≤ B → 1 ≤ p → p ≤ q → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t' : ℝ, 0 < t' → t' ≤ t₀ →
    IsSemipositiveH (mCoordIdeal D.y) (X.MUq B p q t') ∧
      NefOnFibres (mCoordIdeal D.y) (X.MUq B p q t').a ∧
      AmpleOnGenericFibre (mCoordIdeal D.y) (X.MUq B p q t')

def HtInterior (Ch : ℝ) (X : ComponentSetting D O Lt) : Prop :=
  ∀ B p q : ℕ, 4 * D.f * D.N ^ 2 ≤ B → 1 ≤ p → p ≤ q → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t' : ℝ, 0 < t' → t' ≤ t₀ →
    ∀ W : Ideal (MRing ι), IsArithVar W 1 → mCoordIdeal D.y ≤ W → OffBoundary D.Bd W →
      -(Ch * D.f * D.j' * X.La B) - (p : ℝ) / q * D.KA ≤ htMUc X.H X.S' B p q t' W

def HtBoundary (Ch : ℝ) (X : ComponentSetting D O Lt) : Prop :=
  ∀ B p q : ℕ, 4 * D.f * D.N ^ 2 ≤ B → 1 ≤ p → p ≤ q → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t' : ℝ, 0 < t' → t' ≤ t₀ →
    ∀ W : Ideal (MRing ι), IsArithVar W 1 → mCoordIdeal D.y ≤ W → ¬ OffBoundary D.Bd W →
      -(Ch * D.f * D.j' * X.La B) - (p : ℝ) / q * D.KA ≤ htMUc X.H X.S' B p q t' W

def CuspMean (Cu : ℝ) (X : ComponentSetting D O Lt) : Prop :=
  1 ≤ D.j' → 3 * D.j' + 1 ≤ D.N → ∀ B : ℕ, 4 * D.f * D.N ^ 2 ≤ B →
    meanU X.H X.Cd ≤ Cu * D.f * D.j' * X.La B

def StokesLimit.Hyp (X : ComponentSetting D O Lt) (B : ℕ) (a : ℝ) : Prop :=
  ∀ p q : ℕ, 1 ≤ p → p ≤ q → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t' : ℝ, 0 < t' → t' ≤ t₀ →
    ((D.n + 1 : ℕ) : ℝ) * (a - (p : ℝ) / q * D.KA) * geomDegMUc X.H X.S' B p q t' ≤
      topMUc X.H X.S' B p q t'

def StokesLimit.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (K : Type) [Fintype K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (E : Ψ → Type) [∀ τ, AddCommGroup (E τ)]
    [∀ τ, Module Ω (E τ)] (D : ComponentData II Ψ K ι Ω E) (O Lt : Type) [CommRing O] [AddCommGroup Lt]
    [Module O Lt] (X : ComponentSetting D O Lt) (B : ℕ) (a : ℝ),
    IsIntersectionSystem II → 4 * D.f + 2 ≤ B → ArLimExists X.H X.S B → StokesLimit.Hyp X B a →
      ((D.n + 1 : ℕ) : ℝ) * (a - meanU X.H X.Cd / 2) * degMu X.H ≤ arLim X.H X.S B

def GrassmannianHeightZTwo.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (N j : ℕ) (cf : ℚ) (e : ℝ),
    IsIntersectionSystem II → 2 ≤ N → 1 ≤ j → j ≤ N - 1 → 0 < Jint Ψ N j cf →
    (∀ Z : Matrix (Fin (N - j)) (Fin j) ℂ, (∀ a b, ‖Z a b‖ = 1) →
      1 / 2 * Real.log (1 + Z * Z.conjTranspose).det.re ≤ e) →
    -hFl Ψ N II (FA Ψ N j cf) ≤
      ((dimN Ψ N j + 1 : ℕ) : ℝ) * (Jint Ψ N j cf : ℝ) * (Fintype.card Ψ : ℝ) * e

def MUConjInvariant (X : ComponentSetting D O Lt) : Prop :=
  ∀ B p q : ℕ, 4 * D.f + 2 ≤ B → 1 ≤ p → p ≤ q → ∃ t₀ : ℝ, 0 < t₀ ∧ ∀ t' : ℝ, 0 < t' → t' ≤ t₀ →
    IsConjInvariantH (X.MUq B p q t')

def slX (X : ComponentSetting D O Lt) (B : ℕ) : ℝ :=
  arLim X.H X.S B / (((D.n + 1 : ℕ) : ℝ) * degMu X.H)

namespace Line

variable (II : IntersectionSystem)
  (hII : ∀ W : Ideal (MRing (PBlk 2)), IsArithVar W 1 → 0 ≤ II Unit (PBlk 2) W 1 ![fsLine 2])

end Line

end GroundTheory.Heights₂.Heights.LowerBoundFree
