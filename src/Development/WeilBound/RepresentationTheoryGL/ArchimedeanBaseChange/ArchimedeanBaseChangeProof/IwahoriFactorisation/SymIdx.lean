module

public import Development.AbelianVarietyTheory.Definitions.Divisors.IsUnifAt
public import Development.AbelianVarietyTheory.Definitions.Divisors.SimpleTwistedTraceFormulaStable
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CongruenceSubgroupIndicatorWeight
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.SplitPlaceTwistedConstantTermMatchesStatement
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

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Polynomial
open GlobalTheory.BCT GlobalTheory.UnitaryBC

namespace PositivityTheory.Rg.Bc.ArchbcB.B

def M1 : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E →
    ∀ w : Pl E, ¬ IsSplitAt w → ∀ n a b : ℕ, a + b = n →
      Match n a b w 1 ((KL n w : Set (UL n w)).indicator 1)
        ((((GlobalTheory.LFun.KGL w (n := a)).prod (GlobalTheory.LFun.KGL w (n := b)) : Subgroup _) : Set _).indicator 1)

def M2 : Prop := type_of% _root_.GlobalTheory.CongMatch.match_principal_congruence_inert

def M3 : Prop := type_of% GlobalTheory.T.splitPlace_twistedConstantTerm_matches

def lOf {n : ℕ} (x : Fin n → ℤ) (i : Fin (n / 2)) : ℤ :=
  x ⟨i.val, by omega⟩ - x ⟨n - 1 - i.val, by omega⟩

def symIdx (n : ℕ) (mid : Prop) [Decidable mid] (s : Finset (Fin (n / 2))) : Finset (Fin n) :=
  Finset.univ.filter fun i : Fin n =>
    (∃ h : i.val < n / 2, (⟨i.val, h⟩ : Fin (n / 2)) ∈ s) ∨
      (∃ h : n - 1 - i.val < n / 2, (⟨n - 1 - i.val, h⟩ : Fin (n / 2)) ∈ s) ∨ (mid ∧ n % 2 = 1 ∧ i.val = n / 2)

def restr {n m : ℕ} (x : Fin n → ℤ) (S : Finset (Fin n)) (h : S.card = m) : Fin m → ℤ :=
  fun j => x (S.orderEmbOfFin h j)

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

def phiX (n : ℕ) (w : Pl E) (b : GLw n w) (ϖ : (w.adicCompletion E)ˣ) (x : Fin n → ℤ) (a : ℕ)
    (y : GLw a w × GLw (n - a) w) : ℂ :=
  ∑ s : Finset (Fin (n / 2)),
    if _h : s.card = a / 2 ∧ sᶜ.card = (n - a) / 2 ∧ a % 2 + (n - a) % 2 = n % 2 then
      if h₁ : (symIdx n (a % 2 = 1) s).card = a then
        if h₂ : (symIdx n ((n - a) % 2 = 1) sᶜ).card = n - a then
          (-qh w) ^ (-vRes n a (lOf x) s) * (((iwU n w b).relIndex (KL n w) : ℕ) : ℂ)⁻¹ *
            ((iwGL a w).relIndex (GlobalTheory.LFun.KGL w (n := a)) : ℕ) * ((iwGL (n - a) w).relIndex (GlobalTheory.LFun.KGL w (n := (n - a))) : ℕ) *
            dcos a w (tdiag ϖ (restr x _ h₁)) y.1 * dcos (n - a) w (tdiag ϖ (restr x _ h₂)) y.2
        else 0
      else 0
    else 0

def M4 : Prop :=
  ∀ (E : Type) [Field E] [NumberField E] [IsCMField E], Unr E →
    ∀ w : Pl E, ¬ IsSplitAt w → ∀ (n a : ℕ), a ≤ n → ∀ (b : GLw n w), IsWitt n w b →
    ∀ ϖ : (w.adicCompletion E)ˣ, IsUnifAt ϖ → ∀ x : Fin n → ℤ, StrictAnti x → Cone (lOf x) →
      Match n a (n - a) w 1 (fU n w b ϖ (lOf x)) (phiX n w b ϖ x a) ∧ RegAt2 a (n - a) w (phiX n w b ϖ x a)

end PositivityTheory.Rg.Bc.ArchbcB.B
