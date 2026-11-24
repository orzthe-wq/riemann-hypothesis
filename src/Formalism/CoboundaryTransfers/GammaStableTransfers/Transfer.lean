module

public import Mathlib.NumberTheory.Padics.PadicIntegers
public import Formalism.LagrangeIdealLifts.Statement
public import Formalism.CoboundaryTransfers.Statement
public import Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt
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
import Mathlib.RingTheory.WittVector.IsPoly

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.WachModuleLifts.StatementW, Formalism.CoboundaryTransfers.StatementBridge, Formalism.CoboundaryTransfers.StatementTransfer, Formalism.CoboundaryTransfers.GammaStableTransfers.Transfer

-- ===== clump member: Formalism.WachModuleLifts.StatementW =====
-- clump-header: {"m": "Formalism.WachModuleLifts.StatementW", "h": "module\n\npublic import Mathlib.NumberTheory.Padics.PadicIntegers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CL.W

structure Base (p : ℕ) [Fact p.Prime] (A : Type) [CommRing A] [Algebra ℤ_[p] A] where
  φA : A →ₐ[ℤ_[p]] A
  γA : A →ₐ[ℤ_[p]] A
  π₀ : A
  q : A
  hq : q = π₀ + algebraMap ℤ_[p] A p
  hφ : ∃ v : A, φA π₀ = π₀ * q ^ (p - 1) * v
  comm : ∀ a, φA (γA a) = γA (φA a)

variable {p : ℕ} [Fact p.Prime] {A : Type} [CommRing A] [Algebra ℤ_[p] A]

structure WachMod (B : Base p A) (η : ℕ) (D : Type) [AddCommGroup D] [Module A D]
    [Module ℤ_[p] D] [IsScalarTower ℤ_[p] A D] where
  N : Submodule A D
  φ : D →ₗ[ℤ_[p]] D
  γ : D →ₗ[ℤ_[p]] D
  φ_smul : ∀ (a : A) (x : D), φ (a • x) = B.φA a • φ x
  γ_smul : ∀ (a : A) (x : D), γ (a • x) = B.γA a • γ x
  comm : ∀ x, φ (γ x) = γ (φ x)
  π₀_inj : ∀ x : D, B.π₀ • x = 0 → x = 0
  q_bij : Function.Bijective (fun x : D => B.q • x)
  φ_N : ∀ x ∈ N, B.q ^ η • φ x ∈ N
  γ_N : ∀ x ∈ N, ∃ x' ∈ N, γ x - x = B.π₀ • x'
  γ_qN : ∀ y : D, B.q ^ η • y ∈ N → ∃ y' : D, B.q ^ η • y' ∈ N ∧ γ y - y = B.π₀ • y'

namespace WachMod

variable {B : Base p A} {η : ℕ} {D : Type} [AddCommGroup D] [Module A D] [Module ℤ_[p] D]
  [IsScalarTower ℤ_[p] A D] (W : WachMod B η D)

end WachMod

variable {B : Base p A} {η : ℕ}

section Hyp

variable {D₀ D₁ D₂ : Type}
    [AddCommGroup D₀] [Module A D₀] [Module ℤ_[p] D₀] [IsScalarTower ℤ_[p] A D₀]
    [AddCommGroup D₁] [Module A D₁] [Module ℤ_[p] D₁] [IsScalarTower ℤ_[p] A D₁]
    [AddCommGroup D₂] [Module A D₂] [Module ℤ_[p] D₂] [IsScalarTower ℤ_[p] A D₂]
    {W₀ : WachMod B η D₀} {W₁ : WachMod B η D₁} {W₂ : WachMod B η D₂}

end Hyp

end Formalism.CL.W
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.WachModuleLifts.StatementW =====

-- ===== clump member: Formalism.CoboundaryTransfers.StatementBridge =====
-- clump-header: {"m": "Formalism.CoboundaryTransfers.StatementBridge", "h": "module\n\npublic import Formalism.WachModuleLifts.StatementW\npublic import Formalism.LagrangeIdealLifts.Statement\npublic import Formalism.CoboundaryTransfers.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CoboundaryTransfers

open Formalism

section CL

variable {p : ℕ} [Fact p.Prime] {A : Type} [CommRing A] [Algebra ℤ_[p] A]

variable {B : CL.W.Base p A} {η : ℕ}

variable {D D' : Type} [AddCommGroup D] [Module A D] [Module ℤ_[p] D] [IsScalarTower ℤ_[p] A D]
  [AddCommGroup D'] [Module A D'] [Module ℤ_[p] D'] [IsScalarTower ℤ_[p] A D']

end CL

section CLback

def Base.QLin {O A : Type} [CommRing O] [CommRing A] [Algebra O A] (B : Base O A) : Prop :=
  B.Q = B.X + (B.p : A)

variable {p : ℕ} [Fact p.Prime] {A : Type} [CommRing A] [Algebra ℤ_[p] A]

def toCL (B : Base ℤ_[p] A) (hp : B.p = p) (hq : B.QLin) (hφ : B.PhiX (p - 1)) :
    CL.W.Base p A where
  φA := B.φ
  γA := B.γ
  π₀ := B.X
  q := B.Q
  hq := by simpa [Base.QLin, hp] using hq
  hφ := hφ
  comm := B.comm

def WachMod.toCL {B : Base ℤ_[p] A} {M : ℕ} {D : Type} [AddCommGroup D] [Module A D]
    [Module ℤ_[p] D] [IsScalarTower ℤ_[p] A D] (W : WachMod B M D) (hp : B.p = p)
    (hq : B.QLin) (hφ : B.PhiX (p - 1)) : CL.W.WachMod (toCL B hp hq hφ) M D where
  N := W.N
  φ := W.φ
  γ := W.γ
  φ_smul := W.φ_smul
  γ_smul := W.γ_smul
  comm := W.comm
  π₀_inj := W.X_inj
  q_bij := W.Q_bij
  φ_N := W.φ_N
  γ_N := W.γ_N
  γ_qN := W.γ_QN

end CLback

section LIFT

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A]

variable {B : LIFT.Base ℓ A} {M : ℕ}

def toLIFT (B : Base ℤ_[ℓ] A) (u : ℤ_[ℓ]ˣ) (hφ : B.φ B.X = B.X * B.Q)
    (hγX : B.GammaX (u : ℤ_[ℓ])) (hγQ : B.GammaQ) : LIFT.Base ℓ A where
  φA := B.φ
  γA := B.γ
  X := B.X
  Q := B.Q
  u := u
  comm := B.comm
  φX := hφ
  γX := hγX
  γQ := by
    obtain ⟨v, hv, ⟨t, rfl⟩, hγ⟩ := hγQ
    exact ⟨t, hv, by rw [hγ, mul_comm]⟩

def WachMod.toLIFT {B : Base ℤ_[ℓ] A} {M : ℕ} {D : Type} [AddCommGroup D] [Module A D]
    [Module ℤ_[ℓ] D] [IsScalarTower ℤ_[ℓ] A D] (W : WachMod B M D) (u : ℤ_[ℓ]ˣ)
    (hφ : B.φ B.X = B.X * B.Q) (hγX : B.GammaX (u : ℤ_[ℓ])) (hγQ : B.GammaQ) :
    LIFT.WD (toLIFT B u hφ hγX hγQ) M D where
  N := W.N
  φ := W.φ
  γ := W.γ
  φ_smul := W.φ_smul
  γ_smul := W.γ_smul
  comm := W.comm
  X_inj := W.X_inj
  Q_bij := W.Q_bij
  φ_N := W.φ_N
  γ_N := W.γ_N

end LIFT

end Formalism.CoboundaryTransfers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CoboundaryTransfers.StatementBridge =====

-- ===== clump member: Formalism.CoboundaryTransfers.StatementTransfer =====
-- clump-header: {"m": "Formalism.CoboundaryTransfers.StatementTransfer", "h": "module\n\npublic import Formalism.CoboundaryTransfers.Statement\npublic import Formalism.LagrangeIdealLifts.Statement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CoboundaryTransfers

def UClaimU : Prop :=
  ∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [Algebra ℤ_[ℓ] A] (B : Base ℤ_[ℓ] A) (M : ℕ)
    (u : ℤ_[ℓ]ˣ), B.p = ℓ → B.φ B.X = B.X * B.Q → B.GammaX (u : ℤ_[ℓ]) → B.GammaQ →
    ∀ (D : Type) [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D] [IsScalarTower ℤ_[ℓ] A D]
    (W : WachMod B M D) (s : ℕ) (J : Finset ℤ),
    1 ≤ s → (ℓ = 2 → 2 ≤ s) → PadicInt.valuation ((u : ℤ_[ℓ]) - 1) = s → 0 ∉ J →
    (∀ n ∈ W.N, ∃ z ∈ W.N, B.X ^ (M + 1) • n = B.X ^ (M + 1) • z - W.φ (B.X ^ (M + 1) • z)) →
    (∀ y, W.QInv y → B.X • y ∈ W.N → y ∈ W.N) →
    (∀ y, W.QInv y → Polynomial.aeval W.γ ((Polynomial.X - 1) *
      ∏ j ∈ J, (Polynomial.X - Polynomial.C (((u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ])))) y ∈ W.N) →
    (∀ y, W.QInv y → (ℓ : ℤ_[ℓ]) • y ∈ W.N → y ∈ W.N) →
    W.TorsKilled ((∏ j ∈ J, (1 - ((u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ]))) *
      ∏ i ∈ Finset.Icc 1 M, ((u : ℤ_[ℓ]) ^ i - 1))

def LemmaUU : Prop :=
  ∀ (ℓ : ℕ) [Fact ℓ.Prime] (A : Type) [CommRing A] [Algebra ℤ_[ℓ] A] (B : Base ℤ_[ℓ] A) (M : ℕ)
    (u : ℤ_[ℓ]ˣ), B.p = ℓ → B.φ B.X = B.X * B.Q → B.GammaX (u : ℤ_[ℓ]) → B.GammaQ →
    ∀ (D₀ D₁ D₂ : Type)
    [AddCommGroup D₀] [Module A D₀] [Module ℤ_[ℓ] D₀] [IsScalarTower ℤ_[ℓ] A D₀]
    [AddCommGroup D₁] [Module A D₁] [Module ℤ_[ℓ] D₁] [IsScalarTower ℤ_[ℓ] A D₁]
    [AddCommGroup D₂] [Module A D₂] [Module ℤ_[ℓ] D₂] [IsScalarTower ℤ_[ℓ] A D₂]
    (W₀ : WachMod B M D₀) (W₁ : WachMod B M D₁) (W₂ : WachMod B M D₂) (S : SES W₀ W₁ W₂)
    (e s : ℕ) (J : Finset ℤ),
    1 ≤ s → (ℓ = 2 → 2 ≤ s) → PadicInt.valuation ((u : ℤ_[ℓ]) - 1) = s → 0 ∉ J →
    (∀ n ∈ W₀.N, ∃ z ∈ W₀.N, B.X ^ (M + 1) • n = B.X ^ (M + 1) • z - W₀.φ (B.X ^ (M + 1) • z)) →
    (∀ y, W₀.QInv y → B.X • y ∈ W₀.N → y ∈ W₀.N) →
    (∀ y, W₀.QInv y → Polynomial.aeval W₀.γ ((Polynomial.X - 1) *
      ∏ j ∈ J, (Polynomial.X - Polynomial.C (((u ^ (-j) : ℤ_[ℓ]ˣ) : ℤ_[ℓ])))) y ∈ W₀.N) →
    (∀ y, W₀.QInv y → (ℓ : ℤ_[ℓ]) • y ∈ W₀.N → y ∈ W₀.N) →
    CokerKilled S e → RatSurj S → Lifts S ((ℓ : ℤ_[ℓ]) ^ (e + LIFT.eU ℓ M s J))

end Formalism.CoboundaryTransfers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CoboundaryTransfers.StatementTransfer =====

-- ===== clump member: Formalism.CoboundaryTransfers.GammaStableTransfers.Transfer =====
-- clump-header: {"m": "Formalism.CoboundaryTransfers.GammaStableTransfers.Transfer", "h": "module\n\npublic import Formalism.CoboundaryTransfers.StatementBridge\npublic import Formalism.CoboundaryTransfers.StatementTransfer\npublic import Formalism.LagrangeIdealLifts.LiftLagrangeIdealInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace Formalism.CoboundaryTransfers

open Formalism

section Maps

variable {ℓ : ℕ} [Fact ℓ.Prime] {A : Type} [CommRing A] [Algebra ℤ_[ℓ] A]
  {B : Base ℤ_[ℓ] A} {M : ℕ}

def homToLIFT {D D' : Type} [AddCommGroup D] [Module A D] [Module ℤ_[ℓ] D]
    [IsScalarTower ℤ_[ℓ] A D] [AddCommGroup D'] [Module A D'] [Module ℤ_[ℓ] D']
    [IsScalarTower ℤ_[ℓ] A D'] {W : WachMod B M D} {W' : WachMod B M D'} (F : Hom W W')
    (u : ℤ_[ℓ]ˣ) (hφ : B.φ B.X = B.X * B.Q) (hγX : B.GammaX (u : ℤ_[ℓ])) (hγQ : B.GammaQ) :
    LIFT.Hom (W.toLIFT u hφ hγX hγQ) (W'.toLIFT u hφ hγX hγQ) where
  f := F.f
  φ_comm := F.φ_comm
  γ_comm := F.γ_comm
  N_le := F.N_le

def sesToLIFT {D₀ D₁ D₂ : Type}
    [AddCommGroup D₀] [Module A D₀] [Module ℤ_[ℓ] D₀] [IsScalarTower ℤ_[ℓ] A D₀]
    [AddCommGroup D₁] [Module A D₁] [Module ℤ_[ℓ] D₁] [IsScalarTower ℤ_[ℓ] A D₁]
    [AddCommGroup D₂] [Module A D₂] [Module ℤ_[ℓ] D₂] [IsScalarTower ℤ_[ℓ] A D₂]
    {W₀ : WachMod B M D₀} {W₁ : WachMod B M D₁} {W₂ : WachMod B M D₂} (S : SES W₀ W₁ W₂)
    (u : ℤ_[ℓ]ˣ) (hφ : B.φ B.X = B.X * B.Q) (hγX : B.GammaX (u : ℤ_[ℓ])) (hγQ : B.GammaQ) :
    LIFT.SES (W₀.toLIFT u hφ hγX hγQ) (W₁.toLIFT u hφ hγX hγQ) (W₂.toLIFT u hφ hγX hγQ) where
  ι := homToLIFT S.ι u hφ hγX hγQ
  π := homToLIFT S.π u hφ hγX hγQ
  ι_inj := S.ι_inj
  exact := S.exact
  sat := S.sat

end Maps

theorem wachLatticeUnramified_statement : LemmaUU := by
  intro ℓ _ A _ _ B M u hp hφ hγX hγQ D₀ D₁ D₂ _ _ _ _ _ _ _ _ _ _ _ _ W₀ W₁ W₂ S e s J hs h2 hv
    hJ h1 h2' h3 h4 hCK hRS
  have hCK' : LIFT.CokerKilled (sesToLIFT S u hφ hγX hγQ) e := by
    intro n hn
    have := hCK n hn
    rw [hp] at this
    exact this
  have hRS' : LIFT.RatSurj (sesToLIFT S u hφ hγX hγQ) := by
    intro y z hyz
    have := hRS y z hyz
    rw [hp] at this
    exact this
  exact LIFT.lift_LemmaU ℓ A (toLIFT B u hφ hγX hγQ) M D₀ D₁ D₂ (W₀.toLIFT u hφ hγX hγQ)
    (W₁.toLIFT u hφ hγX hγQ) (W₂.toLIFT u hφ hγX hγQ) (sesToLIFT S u hφ hγX hγQ) e s J hs h2 hv
    hJ h1 h2' h3 h4 hCK' hRS'

end Formalism.CoboundaryTransfers
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.CoboundaryTransfers.GammaStableTransfers.Transfer =====
