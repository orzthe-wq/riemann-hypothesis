module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.Normed.Field.Instances
public import Mathlib.FieldTheory.AlgebraicClosure
public import Mathlib.LinearAlgebra.Matrix.PosDef
public import Mathlib.NumberTheory.Padics.Complex
public import Mathlib.NumberTheory.Padics.RingHoms
public import Mathlib.Topology.ContinuousMap.Algebra

@[expose] public section

noncomputable section

open scoped ComplexOrder

namespace Formalism.L2.Ker.JMB

abbrev Qbar : IntermediateField ℚ ℂ := algebraicClosure ℚ ℂ

def rtd (d : ℕ) : ℂ := Complex.I * ((Real.sqrt d : ℝ) : ℂ)

def w0 (d : ℕ) : ℂ := (1 + rtd d) / 2

def OK (d : ℕ) : Set ℂ := {z | ∃ u v : ℤ, z = (u : ℂ) + (v : ℂ) * w0 d}

variable {g : ℕ}

def hf (Hm : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) : ℂ :=
  ∑ i, ∑ j, z i * Hm i j * (starRingEnd ℂ) (w j)

def beta (d : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ) (z w : Fin g → ℂ) : ℂ :=
  ((Real.sqrt d / 2 : ℝ) : ℂ) * hf Hm z w

def opU (Hm : Matrix (Fin g) (Fin g) ℂ) (x : Fin g → ℂ) (F : (Fin g → ℂ) → ℂ) : (Fin g → ℂ) → ℂ :=
  fun z => F (z + x) * Complex.exp (-(Real.pi : ℂ) * hf Hm z x - (Real.pi : ℂ) / 2 * hf Hm x x)

def opW (d : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ) (x : Fin g → ℂ) (F : (Fin g → ℂ) → ℂ) : (Fin g → ℂ) → ℂ :=
  fun z => Complex.exp ((Real.pi : ℂ) * Complex.I * ((beta d Hm x x).re : ℂ)) * opU Hm x F z

def kap (Hm : Matrix (Fin g) (Fin g) ℂ) (x y : Fin g → ℂ) : ℂ :=
  Complex.exp (-(2 * (Real.pi : ℂ) * Complex.I) * ((hf Hm x y).im : ℂ))

structure Setup (g : ℕ) where
  d : ℕ
  Hm : Matrix (Fin g) (Fin g) ℂ
  La : Submodule ℤ (Fin g → ℂ)

def Setup.Ok (S : Setup g) : Prop :=
  S.d.Prime ∧ S.d % 16 = 7 ∧ S.Hm.PosDef ∧
  DiscreteTopology S.La ∧ Submodule.span ℝ (S.La : Set (Fin g → ℂ)) = ⊤ ∧
  (∀ x ∈ S.La, w0 S.d • x ∈ S.La) ∧
  (∀ x ∈ S.La, ∀ y ∈ S.La, beta S.d S.Hm x y ∈ OK S.d) ∧
  ∀ y : Fin g → ℂ, (∀ x ∈ S.La, ∃ k : ℤ, (hf S.Hm x y).im = k) → y ∈ S.La

def Setup.Rat (S : Setup g) (y : Fin g → ℂ) : Prop := ∃ s : ℕ, 0 < s ∧ (s : ℂ) • y ∈ S.La

def AlgDirL (La : Submodule ℤ (Fin g → ℂ)) (y : Fin g → ℂ) : Prop :=
  ∃ (s : ℕ) (c : Fin s → ℂ) (u : Fin s → Fin g → ℂ), (∀ k, c k ∈ Qbar) ∧ (∀ k, u k ∈ La) ∧ y = ∑ k, c k • u k

def Setup.AlgDir (S : Setup g) (y : Fin g → ℂ) : Prop := AlgDirL S.La y

def Setup.PrimeTo (S : Setup g) (q : ℕ) (t : Fin g → ℂ) : Prop :=
  ∃ s : ℕ, 0 < s ∧ Nat.Coprime s q ∧ (s : ℂ) • t ∈ S.La

def jetV (G : (Fin g → ℂ) → ℂ) {k : ℕ} (ys : Fin k → Fin g → ℂ) : ℂ :=
  iteratedFDeriv ℂ k G 0 ys

def Setup.IsTheta (S : Setup g) (e : (Fin g → ℂ) → ℂ) : Prop :=
  ContDiff ℂ ⊤ e ∧ ∀ x ∈ S.La, opW S.d S.Hm x e = e

def Setup.AlgJets (S : Setup g) (δ : ℂ) (e : (Fin g → ℂ) → ℂ) : Prop :=
  ∀ (k : ℕ) (ys : Fin k → Fin g → ℂ), (∀ j, S.Rat (ys j)) → jetV e (fun j => δ⁻¹ • ys j) ∈ Qbar

variable {q : ℕ} [Fact q.Prime]


open Classical in
def lamA (lam : Qbar →+* ℂ_[q]) (x : ℂ) : ℂ_[q] :=
  by
    classical
    exact if h : x ∈ Qbar then lam ⟨x, h⟩ else 0

def Setup.NNBasis (S : Setup g) (q : ℕ) {r : ℕ} (b : Fin r → Fin g → ℂ) : Prop :=
  (∀ i, b i ∈ S.La) ∧
  (∀ y ∈ S.La, ∃ s : ℕ, Nat.Coprime s q ∧ ∃ c : Fin r → ℂ, (∀ i, c i ∈ OK S.d) ∧ (s : ℂ) • y = ∑ i, c i • b i) ∧
  ∀ c : Fin r → ℂ, (∀ i, c i ∈ OK S.d) → ∑ i, c i • b i = 0 → ∀ i, c i = 0

def IsIdem (lam : Qbar →+* ℂ_[q]) (d m : ℕ) (eps : ℂ) : Prop :=
  eps ∈ OK d ∧ ‖lamA lam eps - 1‖ ≤ (q : ℝ) ^ (-(m : ℤ)) ∧
    ‖lamA lam ((starRingEnd ℂ) eps)‖ ≤ (q : ℝ) ^ (-(m : ℤ))

def liftY (q n : ℕ) (eps : ℂ) {r : ℕ} (b : Fin r → Fin g → ℂ) (y : Fin r → Fin (q ^ n)) : Fin g → ℂ :=
  (eps / (q : ℂ) ^ n) • ∑ i, (((y i : ℕ) : ℂ)) • b i

def vecA {r : ℕ} (n : ℕ) (b : Fin r → Fin g → ℂ) (a : Fin r → ℤ_[q]) : Fin g → ℂ :=
  ∑ i, (((PadicInt.toZModPow n (a i)).val : ℕ) : ℂ) • b i

def zc (a : ℤ_[q]) : ℂ_[q] := algebraMap ℚ_[q] ℂ_[q] (a : ℚ_[q])

def pairD (lam : Qbar →+* ℂ_[q]) (Ω : ℂ_[q]) (d : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ) {r : ℕ} (b : Fin r → Fin g → ℂ)
    (y : Fin g → ℂ) (a : Fin r → ℤ_[q]) : ℂ_[q] :=
  Ω⁻¹ * ∑ i, zc (a i) * lamA lam (beta d Hm y (b i))

def MomentProperty (lam : Qbar →+* ℂ_[q]) (Ω : ℂ_[q]) (δ : ℂ) (S : Setup g) {r M : ℕ} (b : Fin r → Fin g → ℂ)
    (ts : Fin M → Fin g → ℂ) (μ : C(Fin r → ℤ_[q], ℂ_[q]) →L[ℂ_[q]] ℂ_[q]) (G : (Fin g → ℂ) → ℂ) : Prop :=
  ∀ (n m : ℕ) (eps : ℂ), IsIdem lam S.d m eps → 2 * n ≤ m →
    (∀ (l : Fin M) (i : Fin r), ∃ z : ℤ, (hf S.Hm (eps • b i) (ts l)).im = z) →
    ∀ (y : Fin r → Fin (q ^ n)) (k : ℕ) (ys : Fin k → Fin g → ℂ), (∀ j, S.AlgDir (ys j)) →
    ∀ f : C(Fin r → ℤ_[q], ℂ_[q]),
      (∀ a, f a = lamA lam (kap S.Hm (vecA n b a) (liftY q n eps b y)) * ∏ j, pairD lam Ω S.d S.Hm b (ys j) a) →
      jetV (opW S.d S.Hm (liftY q n eps b y) G) (fun j => δ⁻¹ • ys j) ∈ Qbar ∧
        lamA lam (jetV (opW S.d S.Hm (liftY q n eps b y) G) (fun j => δ⁻¹ • ys j)) = μ f

end Formalism.L2.Ker.JMB
