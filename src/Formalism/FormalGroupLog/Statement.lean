module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.NumberTheory.Padics.PadicNumbers
public import Mathlib.RingTheory.FormalGroup.Basic
public import Mathlib.RingTheory.MvPowerSeries.Expand
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

namespace Formalism.G

section Hom

variable {R : Type u} [CommRing R]

abbrev atX (f : PowerSeries R) : MvPowerSeries (Fin 2) R := f.subst (MvPowerSeries.X (0 : Fin 2))

abbrev atY (f : PowerSeries R) : MvPowerSeries (Fin 2) R := f.subst (MvPowerSeries.X (1 : Fin 2))

def IsHom (F G : FormalGroup R) (f : PowerSeries R) : Prop :=
  constantCoeff f = 0 ∧ f.subst F.toPowerSeries = G.toPowerSeries.subst ![atX f, atY f]

def IsLog (F : FormalGroup R) (f : PowerSeries R) : Prop :=
  constantCoeff f = 0 ∧ coeff 1 f = 1 ∧ f.subst F.toPowerSeries = atX f + atY f

end Hom

def HomComp : Prop :=
  ∀ (R : Type u) [CommRing R] (F G H : FormalGroup R) (f g : PowerSeries R),
    IsHom F G f → IsHom G H g → IsHom F H (g.subst f)

def LogIffHomGa : Prop :=
  ∀ (R : Type u) [CommRing R] (F : FormalGroup R) (f : PowerSeries R),
    IsLog F f ↔ (IsHom F FormalGroup.𝔾ₐ f ∧ coeff 1 f = 1)

def LogExistsUnique : Prop :=
  ∀ (R : Type u) [CommRing R] [Algebra ℚ R] (F : FormalGroup R), ∃! f : PowerSeries R, IsLog F f

section FunEq

variable {K : Type u} [NormedField K]

def IntegralPS (f : PowerSeries K) : Prop := ∀ n : ℕ, ‖coeff n f‖ ≤ 1

def IntegralMv {ι : Type v} (F : MvPowerSeries ι K) : Prop :=
  ∀ d : ι →₀ ℕ, ‖MvPowerSeries.coeff d F‖ ≤ 1

def DivBy (x : K) (f : PowerSeries K) : Prop := ∀ n : ℕ, ‖coeff n f‖ ≤ ‖x‖

def IsFrobLift (p q : ℕ) (σ : K →+* K) : Prop := ∀ a : K, ‖a‖ ≤ 1 → ‖σ a - a ^ q‖ ≤ ‖(p : K)‖

def IsFunEqType (p q : ℕ) (σ : K →+* K) (f : PowerSeries K) : Prop :=
  IntegralPS (f - (p : K)⁻¹ • (PowerSeries.map σ f).subst ((PowerSeries.X : PowerSeries K) ^ q))

def IsFunEqTypeMv {ι : Type v} (p q : ℕ) (hq : q ≠ 0) (σ : K →+* K) (φ : MvPowerSeries ι K) :
    Prop :=
  IntegralMv (φ - (p : K)⁻¹ • MvPowerSeries.expand q hq (MvPowerSeries.map σ φ))

end FunEq

/-- The closed unit ball in an ultrametric normed field, viewed as a subring. -/
def unitBall (K : Type u) [NormedField K] [IsUltrametricDist K] : Subring K where
  carrier := {x | ‖x‖ ≤ 1}
  mul_mem' {a b} ha hb := by
    show ‖a * b‖ ≤ 1
    rw [norm_mul]
    exact (mul_le_mul_of_nonneg_right ha (norm_nonneg _)).trans (by simpa using hb)
  one_mem' := by simp
  add_mem' {a b} ha hb := (IsUltrametricDist.norm_add_le_max a b).trans (max_le ha hb)
  zero_mem' := by simp
  neg_mem' {a} ha := by simpa using ha

def FunctionalEquationSetting (K : Type u) [NormedField K] (p q : ℕ) (σ : K →+* K) : Prop :=
  p.Prime ∧ (∃ h : ℕ, 0 < h ∧ q = p ^ h) ∧ ‖(p : K)‖ < 1 ∧ IsFrobLift p q σ

def FunEqGroup : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (p q : ℕ) (σ : K →+* K),
    FunctionalEquationSetting K p q σ →
    ∀ f : PowerSeries K, constantCoeff f = 0 → coeff 1 f = 1 → IsFunEqType p q σ f →
      ∃ F : MvPowerSeries (Fin 2) K, MvPowerSeries.constantCoeff F = 0 ∧ IntegralMv F ∧
        f.subst F = atX f + atY f

def FunEqHom : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (p q : ℕ) (σ : K →+* K),
    FunctionalEquationSetting K p q σ →
    ∀ f g : PowerSeries K, constantCoeff f = 0 → coeff 1 f = 1 → IsFunEqType p q σ f →
      constantCoeff g = 0 → IsFunEqType p q σ g →
      ∃ h : PowerSeries K, constantCoeff h = 0 ∧ IntegralPS h ∧ f.subst h = g

def FunEqSubst : Prop :=
  ∀ (K : Type u) [NormedField K] [IsUltrametricDist K] [CharZero K] (p q : ℕ) (hq : q ≠ 0)
    (σ : K →+* K), FunctionalEquationSetting K p q σ →
    ∀ f : PowerSeries K, constantCoeff f = 0 → IsFunEqType p q σ f →
    ∀ (ι : Type v) (α : MvPowerSeries ι K), MvPowerSeries.constantCoeff α = 0 → IntegralMv α →
      IsFunEqTypeMv p q hq σ (f.subst α)

def SubstInjective : Prop :=
  ∀ (R : Type u) [CommRing R] (ι : Type v) (f : PowerSeries R) (a b : MvPowerSeries ι R),
    constantCoeff f = 0 → coeff 1 f = 1 →
    MvPowerSeries.constantCoeff a = 0 → MvPowerSeries.constantCoeff b = 0 →
    f.subst a = f.subst b → a = b

def ltLog (p : ℕ) [Fact p.Prime] : PowerSeries ℚ_[p] :=
  PowerSeries.mk fun n => by
    classical exact if ∃ k : ℕ, p ^ k = n then ((n : ℚ_[p]))⁻¹ else 0

end Formalism.G
