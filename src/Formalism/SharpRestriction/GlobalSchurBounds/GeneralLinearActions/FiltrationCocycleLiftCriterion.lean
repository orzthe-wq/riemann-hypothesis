module

public import Formalism.LocalRingCardinality.DataParams₂
public import Mathlib.Data.FunLike.Fintype
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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

@[expose] public section

noncomputable section

namespace Formalism.MainNotions.GlobalTheoryTheory

open Formalism.BasicNotions

abbrev abelian₂ (n : ℕ) : ℝ := (ArithmeticFunction.vonMangoldt n : ℝ)

def logDerivativeAtOne {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) : ℂ :=
  deriv (DirichletCharacter.LFunction χ) 1 / DirichletCharacter.LFunction χ 1

def G (y : ℝ) : ℝ :=
  (∑ n ∈ Finset.Icc 1 ⌊y⌋₊, abelian₂ n * max (y / n - 1) 0) -
    y * (Real.log y - 1 - Real.eulerMascheroniConstant)

def sumLamChi {N : ℕ} (χ : DirichletCharacter ℂ N) (y : ℝ) : ℂ :=
  ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (abelian₂ n : ℂ) * χ (n : ZMod N) * ((max (y / n - 1) 0 : ℝ) : ℂ)


open Classical in
def gChi {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) (y : ℝ) : ℂ :=
  if χ = 1 then ((G y : ℝ) : ℂ) else sumLamChi χ y + (y : ℂ) * logDerivativeAtOne χ


open Classical in
def psi0 {N : ℕ} (χ : DirichletCharacter ℂ N) (u : ℝ) : ℂ :=
  (∑ n ∈ Finset.Icc 1 ⌊u⌋₊, (abelian₂ n : ℂ) * χ (n : ZMod N)) - (if χ = 1 then (u : ℂ) else 0)

def X1 (x eps : ℝ) : ℝ := Real.exp (x ^ (eps / 5))

def X2 (x eps : ℝ) : ℝ := Real.exp (x ^ (eps / 5) * Real.log x ^ 2)

def IsRealChar {N : ℕ} (χ : DirichletCharacter ℂ N) : Prop := ∀ a : ZMod N, (χ a).im = 0

def GoodFor (Q : ℝ) {N : ℕ} [NeZero N] (χ : DirichletCharacter ℂ N) : Prop :=
  χ.IsPrimitive ∧ IsRealChar χ ∧ (N : ℝ) ≤ Q ∧
    ∀ s : ℂ, 1 - 1 / 400 < s.re → |s.im| ≤ Q → DirichletCharacter.LFunction χ s ≠ 0

def Induces {N : ℕ} (χ : DirichletCharacter ℂ N) (f : ℕ → ℂ) (M : ℕ) : Prop :=
  χ.IsPrimitive ∧ ∀ a : ℕ, a.Coprime M → χ (a : ZMod N) = f a

def kron2 (D : ℤ) : ℤ := if D % 2 = 0 then 0 else if D % 8 = 1 ∨ D % 8 = 7 then 1 else -1

def kronSym (D : ℤ) (n : ℕ) : ℤ :=
  jacobiSym D (n / 2 ^ n.factorization 2) * kron2 D ^ n.factorization 2

def kron (D : ℤ) (a : ℕ) : ℂ := (kronSym D a : ℂ)

def chDir (d : ℕ) : ℕ → ℂ := kron (-(d : ℤ))

def psDir (q : ℕ) : ℕ → ℂ := kron (-(q : ℤ))

def chi8 : ℕ → ℂ := kron 2

def chi0 (q d : ℕ) : Fin 4 → ℕ → ℂ
  | 0 => fun _ => 1
  | 1 => chDir d
  | 2 => psDir q
  | 3 => fun a => chDir d a * psDir q a

def IsCharED (D : D7) {N : ℕ} (χ : DirichletCharacter ℂ N) : Prop :=
  χ.IsPrimitive ∧ ∃ ψ : D.R.GG →* ℂˣ, ∀ (a : ℕ) (h : a.Coprime D.host.condN),
    χ (a : ZMod N) = ((ψ (D.host.art (ZMod.unitOfCoprime a h)) : ℂˣ) : ℂ)

def oddQS (D : D7) : ℕ := ordCompl[2] D.host.QS

def BoxE (D : D7) (x eps : ℝ) : Prop :=
  ∀ (N : ℕ) [NeZero N] (χ : DirichletCharacter ℂ N), IsCharED D χ → IsRealChar χ →
    (D.host.d ∣ N → GoodFor (8 * (oddQS D : ℝ) * X1 x eps * X2 x eps) χ) ∧
    (D.host.q ∣ N → ¬ D.host.d ∣ N → GoodFor (8 * (oddQS D : ℝ) * X1 x eps) χ)

def NE (D : D7) : ℕ := D.host.QS * D.host.q * D.host.d

theorem G_eq_Gfun (y : ℝ) : G y = Gfun y := by
  unfold G Gfun
  have hs : (∑ n ∈ Finset.Icc 1 ⌊y⌋₊, abelian₂ n * max (y / n - 1) 0) =
      ∑ n ∈ Finset.Icc 1 ⌊y⌋₊, (ArithmeticFunction.vonMangoldt n : ℝ) * (y / n - 1) := by
    refine Finset.sum_congr rfl fun n hn => ?_
    obtain ⟨hn1, hny⟩ := Finset.mem_Icc.mp hn
    have h0 : 0 ≤ y / n - 1 := by
      rw [sub_nonneg, le_div_iff₀ (by exact_mod_cast hn1), one_mul]
      exact (Nat.le_floor_iff' (by omega)).mp hny
    rw [max_eq_left h0]
  rw [hs]
  ring

end Formalism.MainNotions.GlobalTheoryTheory

end
