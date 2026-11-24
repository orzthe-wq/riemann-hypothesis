module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaB
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.EtaDef
public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.GoodLat
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.NormNum.Irrational
import Mathlib.Tactic.NormNum.IsCoprime
import Mathlib.Tactic.NormNum.IsSquare
import Mathlib.Tactic.NormNum.LegendreSymbol
import Mathlib.Tactic.NormNum.ModEq
import Mathlib.Tactic.NormNum.NatFib
import Mathlib.Tactic.NormNum.NatLog
import Mathlib.Tactic.NormNum.NatSqrt
import Mathlib.Tactic.NormNum.Ordinal
import Mathlib.Tactic.NormNum.Parity
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.AutEtaA

@[expose] public section

noncomputable section

open scoped TensorProduct Matrix Topology Kronecker ComplexOrder Classical
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Matrix
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF MeasureTheory GlobalTheory.FinWeil GlobalTheory.FinLatF GlobalTheory.RealWeilF GlobalTheory.WeilPartsF
open PositivityTheory.ThKW PositivityTheory.ThKW.AutEtaA

namespace UpperTheory.TP.W

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

def HasK (E : Type) [Field E] : Prop := ∃ (x : E) (d : ℕ), 0 < d ∧ x ^ 2 = -(d : E)

structure GoodK (σ : E →ₐ[F] E) (B : Base F E) : Prop where
  cm : IsCMExt F E σ
  galois : HasK E ∨ IsGalois ℚ E
  unram : Algebra.Unramified (𝓞 F) (𝓞 E)
  std : IsStd B.ψ
  inert : ∀ v w, Formalism.UG.IsInertAt F E v w → (2 : 𝓞 F) ∉ v.asIdeal ∧ 3 < Ideal.absNorm v.asIdeal ∧ PsiUnr B.ψ v
  psiP : ∀ v ∈ B.P, PsiUnr B.ψ v

theorem GoodK.of_isGood {σ : E →ₐ[F] E} {B : Base F E} (h : B.IsGood σ) : GoodK σ B :=
  ⟨h.cm, .inr h.galois, h.unram, h.std, h.inert, h.psiP⟩

structure IsKap (σ : E →ₐ[F] E) (lam : ℕ →* ℂ) (κ : (AEF F E)ˣ →* Circle) : Prop where
  cont : Continuous κ
  sq : ∀ z, κ z * κ z = 1
  base : ∀ a, κ (idFF F E a) = 1
  ker : ∀ z, (∀ Q, ¬ Fx σ Q → wv F E Q z = 1) → κ z = 1
  gen : ∀ P, ¬ Fx σ P → ∀ z, wv F E P z = WithZero.exp (-1 : ℤ) → (∀ Q, Q ≠ P → wv F E Q z = 1) →
    lam (Ideal.absNorm P.asIdeal) = (κ z : ℂ) * (Real.sqrt (Ideal.absNorm P.asIdeal) : ℂ)

def NormK : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
  GoodK σ B → ∃ lam : ℕ →* ℂ, GoodNorm (sgOF σ) lam

def KapEx : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
  IsCMExt F E σ → ∀ lam : ℕ →* ℂ, GoodNorm (sgOF σ) lam → ∃ κ, IsKap σ lam κ

def EtaProdK : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E),
  IsCMExt F E σ → Algebra.Unramified (𝓞 F) (𝓞 E) → ∀ η : (AEF F E)ˣ →* Circle, IsHeckeCharF η → ResEtaF η 1 →
    HasExp B.emb η (fun _ => 1) → UnramInert σ η → ∀ lam : ℕ →* ℂ, GoodNorm (sgOF σ) lam → ∀ κ, IsKap σ lam κ →
    ∃ ε, IsHalfF σ ε ∧ ∀ (x : E) (k : ℕ), x ≠ 0 → (k : ℚ) = |Algebra.norm ℚ x| → ∀ y : (AEF F E)ˣ,
      (y : AEF F E) = (ε + cAF σ ε) * incAF F E x + (1 - (ε + cAF σ ε)) →
        ∃ r : ℝ, 0 < r ∧ ((η * κ) y : ℂ) * lam k * ∏ v, tauB B v x = r

def CardDet : Prop := ∀ (R M : Type) [CommRing R] [IsDomain R] [IsPrincipalIdealRing R] [AddCommGroup M] [Module R M] [Module.Free R M]
  [Module.Finite R M] (f : M →ₗ[R] M), Function.Injective f →
    Nat.card (M ⧸ LinearMap.range f) = Nat.card (R ⧸ Ideal.span {LinearMap.det f})

def IdxHalf : Prop := ∀ (R X M : Type) [CommRing R] [AddCommGroup X] [Module R X] [AddCommGroup M] [Module ℂ M] (σ : R →+* R) (w : R)
  (γ : X → X → ℂ) (W : X → M →ₗ[ℂ] M), IsHeis σ w γ W → ∀ A B : Submodule R X, SelfDual γ A → SelfDual γ B → idx A B ≠ 0 →
    ∀ e e' : X →ₗ[R] X, (∀ x, e (e x) = e x) → (∀ x, e' (e' x) = e' x) → (∀ x, e (e' x) = 0) → (∀ x, e' (e x) = 0) →
    (∀ x y, γ (e x) y = γ x (e' y)) → (∀ a ∈ A, e a ∈ A ∧ e' a ∈ A) → (∀ a ∈ B, e a ∈ B ∧ e' a ∈ B) →
    (∀ x, x - e x - e' x ∈ A ↔ x - e x - e' x ∈ B) → idx A B = idx (A.map e) (B.map e) * idx (B.map e) (A.map e)

def IdxSign : Prop := ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E),
  IsCMExt F E σ → ∀ (nS nT : ℕ) (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E),
    IsHermND σ JS → IsHermND σ JT → ∀ ξ₀ : E, σ ξ₀ = -ξ₀ → ∀ (ψ : AddChar (AF F) ℂ) (hc : HeisClosedF σ JS JT ξ₀ ψ) (w : 𝓞 E),
    w + sgOF σ w = 1 → ∀ Λ : Submodule (𝓞 E) (Matrix (Fin nT) (Fin nS) E), GoodLat Λ →
    (∀ p, SelfDual (gamFF σ JS JT ξ₀ ψ) ((latF F E nS nT Λ).map (rhoFF σ JS JT p))) →
    (∀ p, idx (latF F E nS nT Λ) ((latF F E nS nT Λ).map (rhoFF σ JS JT p)) ≠ 0) →
    ∀ lam : ℕ →* ℂ, GoodNorm (sgOF σ) lam → ∀ κ, IsKap σ lam κ → ∀ e, IsSplitIdemF σ e → ∀ g h, SuppAtF σ e JS g → SuppAtF σ e JT h →
    ∀ x y, IsDetAtF σ e JS g x → IsDetAtF σ e JT h y →
      lam (idx (latF F E nS nT Λ) ((latF F E nS nT Λ).map (rhoFF σ JS JT (g, h)))) =
        ((κ x ^ nT * κ y ^ nS : Circle) : ℂ) * (Real.sqrt (idx (latF F E nS nT Λ) ((latF F E nS nT Λ).map (rhoFF σ JS JT (g, h))) : ℕ) : ℂ)

end UpperTheory.TP.W

end
