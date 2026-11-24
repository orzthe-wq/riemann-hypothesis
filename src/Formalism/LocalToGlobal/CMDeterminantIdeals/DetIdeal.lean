module

public import Mathlib.NumberTheory.NumberField.InfinitePlace.Embeddings
public import Mathlib.RingTheory.DedekindDomain.Factorization
public import Mathlib.RingTheory.FractionalIdeal.Norm

@[expose] public section

noncomputable section

namespace Formalism.L2.LamCM

open NumberField IsDedekindDomain
open scoped nonZeroDivisors ComplexOrder

structure MLine (K : Type) [Field K] [NumberField K] where

  I : FractionalIdeal (𝓞 K)⁰ K

  n : (K →+* ℂ) → ℝ

variable {K : Type} [Field K] [NumberField K]

namespace MLine

def Good (L : MLine K) : Prop := L.I ≠ 0 ∧ ∀ σ, 0 < L.n σ

def len (L : MLine K) (σ : K →+* ℂ) (x : K) : ℝ := ‖σ x‖ * L.n σ

def deg (L : MLine K) : ℝ :=
  - Real.log ((FractionalIdeal.absNorm L.I : ℚ) : ℝ) - ∑ σ : K →+* ℂ, Real.log (L.n σ)

def ndeg (L : MLine K) : ℝ := L.deg / (Module.finrank ℚ K : ℝ)

def one : MLine K := ⟨1, fun _ => 1⟩

def tensor (L M : MLine K) : MLine K := ⟨L.I * M.I, fun σ => L.n σ * M.n σ⟩

def dual (L : MLine K) : MLine K := ⟨L.I⁻¹, fun σ => (L.n σ)⁻¹⟩

def pow (L : MLine K) (k : ℕ) : MLine K := ⟨L.I ^ k, fun σ => L.n σ ^ k⟩

def prodPow {V : Type} [Fintype V] (ℓ : V → MLine K) (k : V → ℕ) : MLine K :=
  ⟨∏ v, (ℓ v).I ^ k v, fun σ => ∏ v, (ℓ v).n σ ^ k v⟩

end MLine

def IsLocGen (p : HeightOneSpectrum (𝓞 K)) (c : K) (I : FractionalIdeal (𝓞 K)⁰ K) : Prop :=
  c ≠ 0 ∧ FractionalIdeal.count K p (FractionalIdeal.spanSingleton (𝓞 K)⁰ c) = FractionalIdeal.count K p I

structure MLat (K : Type) [Field K] [NumberField K] (m : ℕ) where
  M : Submodule (𝓞 K) (Fin m → K)
  H : (K →+* ℂ) → Matrix (Fin m) (Fin m) ℂ

namespace MLat

variable {m : ℕ}

def Good (L : MLat K m) : Prop :=
  L.M.FG ∧ Submodule.span K (L.M : Set (Fin m → K)) = ⊤ ∧ ∀ σ, (L.H σ).PosDef

def detSub (L : MLat K m) : Submodule (𝓞 K) K :=
  Submodule.span (𝓞 K) {d | ∃ x : Fin m → Fin m → K, (∀ i, x i ∈ L.M) ∧ d = (Matrix.of x).det}


open Classical in
def detIdeal (L : MLat K m) : FractionalIdeal (𝓞 K)⁰ K := by
  classical
  exact if h : IsFractional (𝓞 K)⁰ L.detSub then ⟨L.detSub, h⟩ else 0

end MLat

end Formalism.L2.LamCM
