module

public import Formalism.PeriodIntegrals.FlagSubmonoid
public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Determinant
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open NumberField IsDedekindDomain Module MvPolynomial

noncomputable section

namespace PI.OneCosetSharp

namespace Loc

section Groups

variable (k : Type) [CommRing k] (n c : ℕ)

def atN {k : Type} [CommRing k] {N : ℕ} (v : Fin N → k) (i : ℕ) : k := if h : i < N then v ⟨i, h⟩ else 0

def eN (N i : ℕ) : Fin N → k := fun l => if l.1 = i then 1 else 0

def supp (N : ℕ) (s : Set ℕ) : Submodule k (Fin N → k) where
  carrier := {v | ∀ l : Fin N, l.1 ∉ s → v l = 0}
  add_mem' := fun {a b} ha hb l hl => by simp [ha l hl, hb l hl]
  zero_mem' := fun _ _ => rfl
  smul_mem' := fun r a ha l hl => by simp [ha l hl]

def Ufl (i : ℕ) : Submodule k (Fin (n + c) → k) := supp k (n + c) {l | l < n + i}

def inX : (Fin n → k) →ₗ[k] (Fin (n + c) → k) :=
  LinearMap.pi fun l => if h : l.1 < n then LinearMap.proj ⟨l.1, h⟩ else 0

def R1cond (r : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)) : Prop :=
  r ∈ PI.flagSubmonoid (Ufl k n c) (eN k (n + c)) n

variable {k n c} in
theorem R1cond.mul {r s : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)} (hr : R1cond k n c r) (hs : R1cond k n c s) :
    R1cond k n c (r * s) :=
  (PI.flagSubmonoid (Ufl k n c) _ _).mul_mem hr hs

theorem R1cond_one : R1cond k n c 1 :=
  (PI.flagSubmonoid (Ufl k n c) _ _).one_mem

def R1 : Subgroup ((Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)) :=
  (PI.flagSubmonoid (Ufl k n c) (eN k (n + c)) n).mulSupport

variable {k n c}

end Groups

section Data

variable {k K : Type} [CommRing k] [Field K]

abbrev SF (k K : Type) [CommRing k] (a b : ℕ) : Type := ((Fin a → k) →ₗ[k] (Fin b → k)) → K

def om {a b : ℕ} (mu : k → K) (v : k → ℤ) (sq : K) (g₀ : (Fin a → k) ≃ₗ[k] (Fin a → k))
    (h : (Fin b → k) ≃ₗ[k] (Fin b → k)) (Φ : SF k K a b) : SF k K a b := fun x =>
  mu (LinearEquiv.det g₀ : kˣ) * (mu (LinearEquiv.det h : kˣ))⁻¹ * sq ^ (-(v (LinearEquiv.det g₀ : kˣ)) * b) *
    sq ^ (v (LinearEquiv.det h : kˣ) * a) * Φ (h.symm.toLinearMap ∘ₗ x ∘ₗ g₀.toLinearMap)

variable (n' c' n c : ℕ)

def IsFree (l s : ℕ) : Prop := n' ≤ s ∧ (s - n' = c ∨ (1 ≤ s - n' ∧ (l < n ∨ l - n < s - n')))

instance (l s : ℕ) : Decidable (IsFree n' n c l s) := by unfold IsFree; infer_instance

abbrev FC : Type := {p : Fin (n + c) × Fin (n' + c') // IsFree n' n c p.1.1 p.2.1}

variable {n' c' n c}

def xx1 (xj : (Fin n' → k) →ₗ[k] (Fin n → k)) (t : FC n' c' n c → k) : (Fin (n' + c') → k) →ₗ[k] (Fin (n + c) → k) :=
  Matrix.toLin' (Matrix.of fun (l : Fin (n + c)) (s : Fin (n' + c')) =>
    if hf : IsFree n' n c l.1 s.1 then t ⟨(l, s), hf⟩
    else if hs : s.1 < n' then (if hl : l.1 < n then LinearMap.toMatrix' xj ⟨l.1, hl⟩ ⟨s.1, hs⟩ else 0)
    else if l.1 = n + (s.1 - n') then 1 else 0)

def chArg (x : (Fin (n' + c') → k) →ₗ[k] (Fin (n + c) → k)) : k :=
  ∑ i ∈ Finset.range c, atN (x (eN k (n' + c') (n' + i + 1))) (n + i)

def E1 (psi : k → K) (vals : Finset k) (wt : K) (Φ : SF k K (n' + c') (n + c)) : SF k K n' n := fun xj =>
  wt ^ Fintype.card (FC n' c' n c) *
    ∑ t ∈ Fintype.piFinset fun _ : FC n' c' n c => vals, Φ (xx1 xj t) * psi (-chArg (xx1 xj t))

end Data

end Loc

namespace LocE

def fIdx (k₀ c n s : ℕ) : ℕ := if s < k₀ then s else if s < k₀ + c then n + (s - k₀) else s - c

end LocE

open Loc LocE

def chiV {k : Type} [Field k] [DecidableEq k] (χ : kˣ →* ℂˣ) (x : k) : ℂ := if h : x = 0 then 0 else ((χ (Units.mk0 x h) : ℂˣ) : ℂ)

def ent {k : Type} [Field k] {A B : ℕ} (k₀ cA nA cB nB : ℕ) (x : (Fin A → k) →ₗ[k] (Fin B → k)) (p p' : ℕ) : k :=
  atN (x (eN k A (fIdx k₀ cA nA p'))) (fIdx k₀ cB nB p)

def Allow (k₀ m t N p p' : ℕ) : Prop :=
  if p' < k₀ then p < p' ∨ (k₀ ≤ p ∧ p < k₀ + (m / 2 - 1))
  else if p' < k₀ + m - 1 then (k₀ ≤ p ∧ p < p') ∨ (m / 2 < p' + 1 - k₀ ∧ p < k₀)
  else p < k₀ + m - 1 ∨ (p < N ∧ (p - (k₀ + m - 1)) / t ≤ (p' - (k₀ + m - 1)) / t)


open Classical in
def PhiS {k : Type} [Field k] (ψ₀ : AddChar k ℂ) (χ : ℕ → kˣ →* ℂˣ) (k₀ m t j n' c n : ℕ) : SF k ℂ (n' + (c + 1)) (n + c) := by
  classical
  exact fun x =>
    let M := ent k₀ (c + 1) n' c n x
    let r := k₀ + m - 1
    let a := r + (j - 1) * t
    if (∀ p', p' < r → M p' p' = 1) ∧ (∀ p p', p < n + c → p' < a → p ≠ p' → M p p' ≠ 0 → Allow k₀ m t a p p')
    then ψ₀ (∑ i ∈ Finset.range (r - 1), M i (i + 1)) *
        (∏ i ∈ Finset.range (j - 1),
          chiV (χ i) (Matrix.det (Matrix.of fun s s' : Fin t => M (r + i * t + s.1) (r + i * t + s'.1)))) *
        (chiV (χ (j - 1)) (Matrix.det (Matrix.of fun s s' : Fin a => M s.1 s'.1)))⁻¹
    else 0

def InJS {k : Type} [Field k] (k₀ m t c n : ℕ) (κ : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k)) : Prop :=
  (∀ p', p' < k₀ + m - 1 → ent k₀ c n c n κ.toLinearMap p' p' = 1) ∧
    ∀ p p', p < n + c → p' < n + c → p ≠ p' → ent k₀ c n c n κ.toLinearMap p p' ≠ 0 → Allow k₀ m t (n + c) p p'

def OneCosetSharp : Prop :=
  ∀ (k : Type) [Field k] [Fintype k] (ψ₀ : AddChar k ℂ) (χ : ℕ → kˣ →* ℂˣ) (k₀ m t j n' c n : ℕ),
    1 ≤ k₀ → Even m → 4 ≤ m → 1 ≤ j → j ≤ m - 2 → c = m - 1 - j →
    n' + (c + 1) = k₀ + m - 1 + (j - 1) * t → n + c = k₀ + m - 1 + j * t →
    (∀ h : (Fin (n + c) → k) ≃ₗ[k] (Fin (n + c) → k),
        (∃ xj : (Fin n' → k) →ₗ[k] (Fin n → k),
          E1 (n' := n') (c' := c + 1) (n := n) (c := c) (fun u => ψ₀ u) Finset.univ 1
            (om (fun _ => 1) (fun _ => 0) 1 (LinearEquiv.refl k _) h (PhiS ψ₀ χ k₀ m t j n' c n)) xj ≠ 0) →
        ∃ ρ ∈ R1 k n c, ∃ κ, InJS k₀ m t c n κ ∧ h = ρ * κ) ∧
    ∃ xj : (Fin n' → k) →ₗ[k] (Fin n → k),
      E1 (n' := n') (c' := c + 1) (n := n) (c := c) (fun u => ψ₀ u) Finset.univ 1 (PhiS ψ₀ χ k₀ m t j n' c n) xj ≠ 0

end PI.OneCosetSharp

end
