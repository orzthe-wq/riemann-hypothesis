module

public import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePair
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasurePreservingMulRight
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlaces, Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlacesStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlaces =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlaces", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUnitVacuumStandardLatticesDefinitePair\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MeasurePreservingMulRight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilActionNegPairPureTensorFock\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries
open scoped TensorProduct Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.RowReal

section DefOnb

variable {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc}

theorem isCartanInv_neg {k : ℕ} {G s : Matrix (Fin k) (Fin k) ℂ} (h : IsCartanInv G s) : IsCartanInv (-G) (-s) := by
  obtain ⟨h1, h2, h3⟩ := h
  refine ⟨by rw [neg_mul_neg, h1], ?_, ?_⟩
  · rw [Matrix.conjTranspose_neg, neg_mul_neg, Matrix.mul_neg, h2]
  · rw [neg_mul_neg]; exact h3

theorem defNode_cart_onb {μ0 : T} (hL : L.Is μ0) (W : G.Weil) (X : Node) (hX : DefNode D.R.m X) (ρ : D.what₂.Tau) :
    IsCartanInv (gramAt D (G.V X) ρ) (W.cart X ρ) ∧ IsONBasis (gramAt D (G.V X) ρ) (W.cart X ρ) (W.onb X ρ) (G.V X).rank ∧
    IsCartanInv (gramAt D (negSp (G.V X)) ρ) (-W.cart X ρ) ∧
      IsONBasis (gramAt D (negSp (G.V X)) ρ) (-W.cart X ρ) (W.onb X ρ) 0 := by
  have hC := W.cart_is X hX.inRange ρ
  have hP : (W.onb X ρ)ᴴ * gramAt D (G.V X) ρ * W.onb X ρ = 1 := posOnb_of_defNode W μ0 hL hX ρ
  obtain ⟨ε, h1, h2⟩ := W.onb_is X hX.inRange ρ
  have hJ : Formalism.REAL.Jm ε = 1 := h1.symm.trans hP
  rw [hJ, Matrix.mul_one] at h2
  have hn : gramAt D (negSp (G.V X)) ρ = -gramAt D (G.V X) ρ := _root_.GlobalTheory.FockRealNeg.gramAt_negSp _ _
  refine ⟨hC, ⟨fun _ => 1, fun a => Or.inl ⟨rfl, a.2⟩, ?_, ?_⟩, ?_, ⟨fun _ => -1, fun a => Or.inr ⟨rfl, Nat.zero_le _⟩, ?_, ?_⟩⟩
  · rw [hP]; simp [Matrix.diagonal_one]
  · rw [h2]; simp [Matrix.diagonal_one]
  · rw [hn]; exact isCartanInv_neg hC
  · rw [hn, Matrix.mul_neg, Matrix.neg_mul, hP]
    ext i j
    by_cases h : i = j <;> simp [h]
  · rw [Matrix.neg_mul, h2]
    ext i j
    simp [Matrix.mul_diagonal]

theorem defNode_cart_onb_all : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ0 : T}, L.Is μ0 →
    ∀ (W : G.Weil) (X : Node), DefNode D.R.m X → ∀ ρ,
    IsCartanInv (gramAt D (G.V X) ρ) (W.cart X ρ) ∧ IsONBasis (gramAt D (G.V X) ρ) (W.cart X ρ) (W.onb X ρ) (G.V X).rank ∧
    IsCartanInv (gramAt D (negSp (G.V X)) ρ) (-W.cart X ρ) ∧
      IsONBasis (gramAt D (negSp (G.V X)) ρ) (-W.cart X ρ) (W.onb X ρ) 0 :=
  fun hL W X hX ρ => defNode_cart_onb hL W X hX ρ

end DefOnb

end GlobalTheory.RowReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlaces =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlacesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlacesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.KernelNormConstantSpec\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField MeasureTheory GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.StdFrames GlobalTheory.RowClaim
open GlobalTheory.IndefiniteRowSideFullHecke.MinorOrderedEntries
open scoped TensorProduct Matrix

attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.definiteNode_cartan_orthonormalBasis_allPlaces : ∀ {D : D7} {T : Type} {L : LevCh D T} {sc : Consts} {G : GridData L sc} {μ0 : T}, L.Is μ0 →
    ∀ (W : G.Weil) (X : Node), DefNode D.R.m X → ∀ ρ,
    IsCartanInv (gramAt D (G.V X) ρ) (W.cart X ρ) ∧ IsONBasis (gramAt D (G.V X) ρ) (W.cart X ρ) (W.onb X ρ) (G.V X).rank ∧
    IsCartanInv (gramAt D (negSp (G.V X)) ρ) (-W.cart X ρ) ∧
      IsONBasis (gramAt D (negSp (G.V X)) ρ) (-W.cart X ρ) (W.onb X ρ) 0 := by
  first | exact @GlobalTheory.RowReal.defNode_cart_onb_all
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteNodeCartanOrthonormalBasisAllPlacesStatement =====
