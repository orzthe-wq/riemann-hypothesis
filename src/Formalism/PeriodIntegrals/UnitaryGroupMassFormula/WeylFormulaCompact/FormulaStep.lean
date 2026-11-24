module

public import Formalism.PeriodIntegrals.WeylForK
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.SMinus, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.SMinus =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.SMinus", "h": "module\n\npublic import Formalism.PeriodIntegrals.WeylForK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix

variable {N : ℕ}

def sPlus (ε : Fin N → Bool) : Finset (Fin N) := Finset.univ.filter (fun a => ε a = true)

def sMinus (ε : Fin N → Bool) : Finset (Fin N) := Finset.univ.filter (fun a => ε a = false)

def blk (ε : Fin N → Bool) : Fin (nPl ε) ⊕ Fin (nMi ε) ≃ Fin N :=
  (Equiv.sumCongr
    (((sPlus ε).orderIsoOfFin rfl).toEquiv.trans (Equiv.subtypeEquivRight (fun a => by simp [sPlus])))
    (((sMinus ε).orderIsoOfFin rfl).toEquiv.trans
      (Equiv.subtypeEquivRight (p := fun a => a ∈ sMinus ε) (q := fun a => ¬ (ε a = true))
        (fun a => by simp [sMinus])))).trans
  (Equiv.sumCompl (fun a => ε a = true))

def ePl (ε : Fin N → Bool) (i : Fin (nPl ε)) : Fin N := blk ε (Sum.inl i)

def eMi (ε : Fin N → Bool) (j : Fin (nMi ε)) : Fin N := blk ε (Sum.inr j)

def iPl (ε : Fin N → Bool) (h : Matrix (Fin (nPl ε)) (Fin (nPl ε)) ℂ) : Matrix (Fin N) (Fin N) ℂ :=
  (Matrix.fromBlocks h 0 0 1).submatrix (blk ε).symm (blk ε).symm

def iMi (ε : Fin N → Bool) (h : Matrix (Fin (nMi ε)) (Fin (nMi ε)) ℂ) : Matrix (Fin N) (Fin N) ℂ :=
  (Matrix.fromBlocks 1 0 0 h).submatrix (blk ε).symm (blk ε).symm

def sPl {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin N → Bool)
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) : Matrix (Fin (nPl ε)) (Fin (nPl ε)) ℂ → (H →L[ℂ] H) :=
  fun h => σ (iPl ε h)

def sMi {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (ε : Fin N → Bool)
    (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) : Matrix (Fin (nMi ε)) (Fin (nMi ε)) ℂ → (H →L[ℂ] H) :=
  fun h => σ (iMi ε h)

def wu (n : ℕ) (μ : Fin n → ℝ) : ℝ :=
  (∏ a : Fin n, ∏ b ∈ Finset.univ.filter (fun b => a < b), (μ a - μ b + ((b : ℕ) : ℝ) - ((a : ℕ) : ℝ))) /
    ∏ i ∈ Finset.range n, (i.factorial : ℝ)

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.SMinus =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.SMinus\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PI.WeylForKWork

open PI PI.UpqRep Matrix

def Blocks : Prop := ∀ (N : ℕ) (ε : Fin N → Bool),
  (∀ h ∈ Kset (allPos (nPl ε)), iPl ε h ∈ Kset ε) ∧
  (∀ h ∈ Kset (allPos (nMi ε)), iMi ε h ∈ Kset ε) ∧
  (∀ h h', iPl ε h * iMi ε h' = iMi ε h' * iPl ε h) ∧
  (∀ g ∈ Kset ε, ∃ h ∈ Kset (allPos (nPl ε)), ∃ h' ∈ Kset (allPos (nMi ε)), g = iPl ε h * iMi ε h') ∧
  ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)),
    IsURepOn (Kset ε) σ → IsURepOn (Kset (allPos (nPl ε))) (sPl ε σ) ∧ IsURepOn (Kset (allPos (nMi ε))) (sMi ε σ)

def BlockDiag : Prop := ∀ (N : ℕ) (ε : Fin N → Bool),
  (∀ f : Fin N → ℝ, ∑ a, f a = ∑ i, f (ePl ε i) + ∑ j, f (eMi ε j)) ∧
  (∀ θ : Fin (nPl ε) → ℝ, ∃ θ' : Fin N → ℝ, (∀ i, θ' (ePl ε i) = θ i) ∧ (∀ j, θ' (eMi ε j) = 0) ∧
    iPl ε (diagonal fun i => Complex.exp ((θ i : ℂ) * Complex.I)) =
      diagonal fun a => Complex.exp ((θ' a : ℂ) * Complex.I)) ∧
  (∀ θ : Fin (nMi ε) → ℝ, ∃ θ' : Fin N → ℝ, (∀ i, θ' (ePl ε i) = 0) ∧ (∀ j, θ' (eMi ε j) = θ j) ∧
    iMi ε (diagonal fun j => Complex.exp ((θ j : ℂ) * Complex.I)) =
      diagonal fun a => Complex.exp ((θ' a : ℂ) * Complex.I))

def TorusWt : Prop := ∀ (N : ℕ) (ε : Fin N → Bool) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (W : Submodule ℂ H),
  IsURepOn (Kset ε) σ → FiniteDimensional ℂ W → W ≠ ⊥ →
  (∀ θ : Fin N → ℝ, ∀ v ∈ W, σ (diagonal fun a => Complex.exp ((θ a : ℂ) * Complex.I)) v ∈ W) →
  ∃ μ : Fin N → ℝ, ∃ w ∈ W, w ≠ 0 ∧ IsWtOn (Kset ε) σ μ w

def WtUniq : Prop := ∀ (n : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)) (μ μ' : Fin n → ℝ) (w : H),
  w ≠ 0 → IsWtOn (Kset (allPos n)) σ μ w → IsWtOn (Kset (allPos n)) σ μ' w → μ = μ'

def MinIrr : Prop := ∀ (p : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  (σ₁ : Matrix (Fin p) (Fin p) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H) (μ : Fin p → ℝ) (v : H),
  IsURepOn (Kset (allPos p)) σ₁ → FiniteDimensional ℂ S → IsKStableOn (allPos p) σ₁ S →
  v ∈ S → v ≠ 0 → IsWtOn (Kset (allPos p)) σ₁ μ v →
  ∃ X : Submodule ℂ H, X ≤ S ∧ IsKStableOn (allPos p) σ₁ X ∧
    (∀ X' : Submodule ℂ H, X' ≤ X → IsKStableOn (allPos p) σ₁ X' → X' = ⊥ ∨ X' = X) ∧
    ∃ x ∈ X, x ≠ 0 ∧ IsWtOn (Kset (allPos p)) σ₁ μ x

def CDomRes : Prop := ∀ (N : ℕ) (ε : Fin N → Bool) (μ Λ : Fin N → ℝ), CDom ε μ Λ →
  CDom (allPos (nPl ε)) (fun i => μ (ePl ε i)) (fun i => Λ (ePl ε i)) ∧
  CDom (allPos (nMi ε)) (fun j => μ (eMi ε j)) (fun j => Λ (eMi ε j))

def DimStep : Prop := ∀ (p q : ℕ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  (σ₁ : Matrix (Fin p) (Fin p) ℂ → (H →L[ℂ] H)) (σ₂ : Matrix (Fin q) (Fin q) ℂ → (H →L[ℂ] H))
  (S X Y : Submodule ℂ H),
  IsURepOn (Kset (allPos p)) σ₁ → IsURepOn (Kset (allPos q)) σ₂ →
  (∀ h ∈ Kset (allPos p), ∀ h' ∈ Kset (allPos q), (σ₁ h).comp (σ₂ h') = (σ₂ h').comp (σ₁ h)) →
  FiniteDimensional ℂ S → IsKStableOn (allPos p) σ₁ S → IsKStableOn (allPos q) σ₂ S →
  (∀ S' : Submodule ℂ H, S' ≤ S → IsKStableOn (allPos p) σ₁ S' → IsKStableOn (allPos q) σ₂ S' →
    S' = ⊥ ∨ S' = S) →
  X ≤ S → X ≠ ⊥ → IsKStableOn (allPos p) σ₁ X →
  (∀ X' : Submodule ℂ H, X' ≤ X → IsKStableOn (allPos p) σ₁ X' → X' = ⊥ ∨ X' = X) →
  Y ≤ S → Y ≠ ⊥ → IsKStableOn (allPos q) σ₂ Y →
  (∀ Y' : Submodule ℂ H, Y' ≤ Y → IsKStableOn (allPos q) σ₂ Y' → Y' = ⊥ ∨ Y' = Y) →
  Module.finrank ℂ S = Module.finrank ℂ X * Module.finrank ℂ Y

def FormulaStep : Prop := ∀ (N : ℕ) (ε : Fin N → Bool) (Λ : Fin N → ℝ),
  (∏ a : Fin N, ∏ b ∈ Finset.univ.filter (fun b => a < b ∧ ε a = ε b),
      ((Λ + rhoC ε) a - (Λ + rhoC ε) b)) /
    ((∏ i ∈ Finset.range (nPl ε), (i.factorial : ℝ)) * ∏ i ∈ Finset.range (nMi ε), (i.factorial : ℝ)) =
  wu (nPl ε) (fun i => Λ (ePl ε i)) * wu (nMi ε) (fun j => Λ (eMi ε j))

def TypePl : Prop := ∀ (N : ℕ) (ε : Fin N → Bool) (Λ : Fin N → ℝ) (H : Type) [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H),
  IsURepOn (Kset ε) σ → IsKTypeOf ε σ Λ S →
  ∃ X : Submodule ℂ H, X ≤ S ∧ IsKTypeOf (allPos (nPl ε)) (sPl ε σ) (fun i => Λ (ePl ε i)) X

def TypeMi : Prop := ∀ (N : ℕ) (ε : Fin N → Bool) (Λ : Fin N → ℝ) (H : Type) [NormedAddCommGroup H]
  [InnerProductSpace ℂ H] (σ : Matrix (Fin N) (Fin N) ℂ → (H →L[ℂ] H)) (S : Submodule ℂ H),
  IsURepOn (Kset ε) σ → IsKTypeOf ε σ Λ S →
  ∃ Y : Submodule ℂ H, Y ≤ S ∧ IsKTypeOf (allPos (nMi ε)) (sMi ε σ) (fun j => Λ (eMi ε j)) Y

end PI.WeylForKWork
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeylFormulaCompact.FormulaStep =====
