module

public import Formalism.FormalGroupLog.Statement
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

open PowerSeries

universe u v

namespace Formalism.LT

open Formalism.G

/-- A Frobenius lift preserves the closed unit ball when the modulus has norm at most one. -/
theorem frobenius_norm_le_one {K : Type u} [NormedField K] [IsUltrametricDist K]
    {p q : ℕ} {σ : K →+* K} (hσ : IsFrobLift p q σ) (hp : ‖(p : K)‖ ≤ 1)
    {a : K} (ha : ‖a‖ ≤ 1) : ‖σ a‖ ≤ 1 := by
  have h1 : ‖σ a - a ^ q‖ ≤ 1 := (hσ a ha).trans hp
  have h2 : ‖a ^ q‖ ≤ 1 := by
    rw [norm_pow]
    exact pow_le_one₀ (norm_nonneg _) ha
  calc
    ‖σ a‖ = ‖(σ a - a ^ q) + a ^ q‖ := by rw [sub_add_cancel]
    _ ≤ max ‖σ a - a ^ q‖ ‖a ^ q‖ := IsUltrametricDist.norm_add_le_max _ _
    _ ≤ 1 := max_le h1 h2

def DivByMv {K : Type u} [NormedField K] {ι : Type v} (x : K) (F : MvPowerSeries ι K) : Prop :=
  ∀ d : ι →₀ ℕ, ‖MvPowerSeries.coeff d F‖ ≤ ‖x‖

def SolveExists : Prop :=
  ∀ (R : Type u) [CommRing R] (ι : Type v) [Finite ι] (f : PowerSeries R)
    (G : MvPowerSeries ι R),
    constantCoeff f = 0 → coeff 1 f = 1 → MvPowerSeries.constantCoeff G = 0 →
      ∃ h : MvPowerSeries ι R, MvPowerSeries.constantCoeff h = 0 ∧ f.subst h = G

def InvIntegralOfClass : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] (ι : Type v) [Finite ι]
    (C : MvPowerSeries ι K → Prop) (f : PowerSeries K),
    constantCoeff f = 0 → coeff 1 f = 1 →
    (∀ a b, C a → C b → C (a - b)) →
    (∀ P : MvPowerSeries ι K, MvPowerSeries.constantCoeff P = 0 → IntegralMv P →
      C (f.subst P)) →
    (∀ D, C D → ∀ N : ℕ, 1 ≤ N →
      (∀ d : ι →₀ ℕ, d.degree < N → MvPowerSeries.coeff d D = 0) →
      ∀ d : ι →₀ ℕ, d.degree = N → ‖MvPowerSeries.coeff d D‖ ≤ 1) →
    ∀ h : MvPowerSeries ι K, MvPowerSeries.constantCoeff h = 0 → C (f.subst h) → IntegralMv h

def FunEqLowCoeff : Prop :=
  ∀ (K : Type u) [NormedField K] (ι : Type v) (p q : ℕ) (hq : q ≠ 0) (σ : K →+* K), 2 ≤ q →
    ∀ D : MvPowerSeries ι K, IsFunEqTypeMv p q hq σ D → ∀ N : ℕ, 1 ≤ N →
      (∀ d : ι →₀ ℕ, d.degree < N → MvPowerSeries.coeff d D = 0) →
      ∀ d : ι →₀ ℕ, d.degree = N → ‖MvPowerSeries.coeff d D‖ ≤ 1

def IntegralSubst : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] (ι : Type v) (f : PowerSeries K)
    (P : MvPowerSeries ι K),
    IntegralPS f → MvPowerSeries.constantCoeff P = 0 → IntegralMv P → IntegralMv (f.subst P)

def CoeffBound : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (p q : ℕ) (σ : K →+* K),
    FunctionalEquationSetting K p q σ →
    ∀ f : PowerSeries K, constantCoeff f = 0 → IsFunEqType p q σ f →
      ∀ n : ℕ, ∃ k : ℕ, q ^ k ∣ n ∧ ‖coeff n f‖ * ‖(p : K)‖ ^ k ≤ 1

def PowCongr : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] (ι : Type v) (p : ℕ), p.Prime →
    ∀ A B : MvPowerSeries ι K, IntegralMv A → IntegralMv B → ∀ r : ℕ, 1 ≤ r →
      DivByMv ((p : K) ^ r) (A - B) →
      ∀ j m : ℕ, DivByMv ((p : K) ^ (r + j)) (A ^ (p ^ j * m) - B ^ (p ^ j * m))

def FrobCongr : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (p q : ℕ) (hq : q ≠ 0)
    (σ : K →+* K), FunctionalEquationSetting K p q σ →
    ∀ (ι : Type v) (A : MvPowerSeries ι K), IntegralMv A →
      DivByMv (p : K) (A ^ q - MvPowerSeries.expand q hq (MvPowerSeries.map σ A))

end Formalism.LT
