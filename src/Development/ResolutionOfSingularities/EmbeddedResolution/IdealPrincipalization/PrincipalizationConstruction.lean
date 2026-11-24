module

public import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReductionProperties
public import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DimensionRecursion, Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationConstruction

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DimensionRecursion =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DimensionRecursion", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.OrderReductionProperties\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

structure PrincipalizationRules where
  divisorRed : ∀ T : MarkedIdealWithBoundary.{u},
    (∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc < T.krullDimSucc → S.SequenceOfBlowups) → ℕ → T.SequenceOfBlowups
  maxOrderRed : ∀ T : MarkedIdealWithBoundary.{u},
    (∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc ≤ T.krullDimSucc → S.SequenceOfBlowups) → T.SequenceOfBlowups
  orderRed : ∀ T : MarkedIdealWithBoundary.{u},
    (∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc ≤ T.krullDimSucc → ℕ → S.SequenceOfBlowups) → T.SequenceOfBlowups

namespace PrincipalizationRules

def divisorFamily (B : PrincipalizationRules.{u}) (L : PrincipalizationAssignment.{u}) (j : ℕ) :
    PrincipalizationAssignment.{u} :=
  fun T => B.divisorRed T (fun S _ => L S) j

theorem divisorFamily_apply (B : PrincipalizationRules.{u}) (L : PrincipalizationAssignment.{u}) (j : ℕ)
    (T : MarkedIdealWithBoundary.{u}) :
    B.divisorFamily L j T = B.divisorRed T (fun S _ => L S) j := rfl

def orderFamily (B : PrincipalizationRules.{u}) (D : ℕ → PrincipalizationAssignment.{u}) :
    PrincipalizationAssignment.{u} :=
  fun T => B.orderRed T (fun S _ j => D j S)

def maxOrderFamily (B : PrincipalizationRules.{u}) (A : PrincipalizationAssignment.{u}) :
    PrincipalizationAssignment.{u} :=
  fun T => B.maxOrderRed T (fun S _ => A S)

def nextLevel (B : PrincipalizationRules.{u}) (L : OrderReductionData.{u}) : OrderReductionData.{u} where
  maxOrderRed := B.maxOrderFamily (B.orderFamily (fun j => B.divisorFamily L.maxOrderRed j))
  orderRed := B.orderFamily (fun j => B.divisorFamily L.maxOrderRed j)

def inputLevelData (B : PrincipalizationRules.{u}) : ℕ → OrderReductionData.{u}
  | 0 => trivialOrderReductionData.{u}
  | n + 1 => B.nextLevel (B.inputLevelData n)

def outputLevelData (B : PrincipalizationRules.{u}) (n : ℕ) : OrderReductionData.{u} := B.nextLevel (B.inputLevelData n)

@[simp] theorem inputLevelData_succ (B : PrincipalizationRules.{u}) (n : ℕ) :
    B.inputLevelData (n + 1) = B.outputLevelData n := rfl

structure ReducesInductivelyOnDimension (B : PrincipalizationRules.{u}) : Prop where
  divisorSpec : ∀ (n : ℕ) (L O : PrincipalizationAssignment.{u}),
    IsMaxOrderReduction (fun d => d < n) L O →
    ∀ j : ℕ, IsBoundaryDivisorReduction (fun d => d ≤ n) j (B.divisorFamily L j) L
  divisorShift : ∀ (n : ℕ) (L O : PrincipalizationAssignment.{u}),
    IsMaxOrderReduction (fun d => d < n) L O →
    IsBoundaryPositionInvariant (fun d => d ≤ n) (fun j => B.divisorFamily L j)
  maxOrderSpec : ∀ (n : ℕ) (A L : PrincipalizationAssignment.{u}),
    IsOrderReduction (fun d => d ≤ n) A L →
    IsMaxOrderReduction (fun d => d ≤ n) (B.maxOrderFamily A) A
  orderSpec : ∀ (n : ℕ) (D : ℕ → PrincipalizationAssignment.{u}) (L O : PrincipalizationAssignment.{u}),
    IsMaxOrderReduction (fun d => d < n) L O →
    (∀ j : ℕ, IsBoundaryDivisorReduction (fun d => d ≤ n) j (D j) L) →
    IsBoundaryPositionInvariant (fun d => d ≤ n) D →
    IsOrderReduction (fun d => d ≤ n) (B.orderFamily D) L

private theorem nextLevel_orderReduction_congr (B : PrincipalizationRules.{u}) (L L' : OrderReductionData.{u})
    (T : MarkedIdealWithBoundary.{u})
    (h : ∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc < T.krullDimSucc → L.maxOrderRed S = L'.maxOrderRed S) :
    (B.nextLevel L).orderRed T = (B.nextLevel L').orderRed T := by
  have hfun : (fun (S : MarkedIdealWithBoundary.{u}) (_ : S.krullDimSucc ≤ T.krullDimSucc) (j : ℕ) =>
        B.divisorFamily L.maxOrderRed j S)
      = (fun (S : MarkedIdealWithBoundary.{u}) (_ : S.krullDimSucc ≤ T.krullDimSucc) (j : ℕ) =>
        B.divisorFamily L'.maxOrderRed j S) := by
    funext S hS j
    have hinner : (fun (S' : MarkedIdealWithBoundary.{u}) (_ : S'.krullDimSucc < S.krullDimSucc) => L.maxOrderRed S')
        = (fun (S' : MarkedIdealWithBoundary.{u}) (_ : S'.krullDimSucc < S.krullDimSucc) => L'.maxOrderRed S') := by
      funext S' h'
      exact h S' (lt_of_lt_of_le h' hS)
    show B.divisorRed S (fun S' _ => L.maxOrderRed S') j
        = B.divisorRed S (fun S' _ => L'.maxOrderRed S') j
    exact congrArg (fun f => B.divisorRed S f j) hinner
  show B.orderRed T (fun S _ j => B.divisorFamily L.maxOrderRed j S)
      = B.orderRed T (fun S _ j => B.divisorFamily L'.maxOrderRed j S)
  exact congrArg (B.orderRed T) hfun

private theorem nextLevel_maxOrderReduction_congr (B : PrincipalizationRules.{u}) (L L' : OrderReductionData.{u})
    (T : MarkedIdealWithBoundary.{u})
    (h : ∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc < T.krullDimSucc → L.maxOrderRed S = L'.maxOrderRed S) :
    (B.nextLevel L).maxOrderRed T = (B.nextLevel L').maxOrderRed T := by
  have hfun : (fun (S : MarkedIdealWithBoundary.{u}) (_ : S.krullDimSucc ≤ T.krullDimSucc) => (B.nextLevel L).orderRed S)
      = (fun (S : MarkedIdealWithBoundary.{u}) (_ : S.krullDimSucc ≤ T.krullDimSucc) => (B.nextLevel L').orderRed S) := by
    funext S hS
    exact nextLevel_orderReduction_congr B L L' S (fun S' h' => h S' (lt_of_lt_of_le h' hS))
  show B.maxOrderRed T (fun S _ => (B.nextLevel L).orderRed S)
      = B.maxOrderRed T (fun S _ => (B.nextLevel L').orderRed S)
  exact congrArg (B.maxOrderRed T) hfun

private theorem inputLevelData_reductions_eq_of_dim_lt (B : PrincipalizationRules.{u}) :
    ∀ (d : ℕ) (T : MarkedIdealWithBoundary.{u}), T.krullDimSucc ≤ d → ∀ m M : ℕ, d < m → m ≤ M →
      (B.inputLevelData m).maxOrderRed T = (B.inputLevelData M).maxOrderRed T ∧
        (B.inputLevelData m).orderRed T = (B.inputLevelData M).orderRed T := by
  intro d
  induction d with
  | zero =>
      intro T hT m M hm hmM
      obtain ⟨m', rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
      obtain ⟨M', rfl⟩ : ∃ M', M = M' + 1 := ⟨M - 1, by omega⟩
      have h0 : ∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc < T.krullDimSucc →
          (B.inputLevelData m').maxOrderRed S = (B.inputLevelData M').maxOrderRed S := by
        intro S hS
        exact absurd (lt_of_lt_of_le hS hT) (Nat.not_lt_zero _)
      exact ⟨nextLevel_maxOrderReduction_congr B (B.inputLevelData m') (B.inputLevelData M') T h0,
        nextLevel_orderReduction_congr B (B.inputLevelData m') (B.inputLevelData M') T h0⟩
  | succ d ih =>
      intro T hT m M hm hmM
      obtain ⟨m', rfl⟩ : ∃ m', m = m' + 1 := ⟨m - 1, by omega⟩
      obtain ⟨M', rfl⟩ : ∃ M', M = M' + 1 := ⟨M - 1, by omega⟩
      have h0 : ∀ S : MarkedIdealWithBoundary.{u}, S.krullDimSucc < T.krullDimSucc →
          (B.inputLevelData m').maxOrderRed S = (B.inputLevelData M').maxOrderRed S := by
        intro S hS
        exact (ih S (by omega) m' M' (by omega) (by omega)).1
      exact ⟨nextLevel_maxOrderReduction_congr B (B.inputLevelData m') (B.inputLevelData M') T h0,
        nextLevel_orderReduction_congr B (B.inputLevelData m') (B.inputLevelData M') T h0⟩

private theorem inputLevelData_isMaxOrderReduction (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (n : ℕ) :
    IsMaxOrderReduction (fun d => d < n) (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed := by
  induction n with
  | zero => exact isMaxOrderReduction_of_forall_not _ (fun m => Nat.not_lt_zero m) _ _
  | succ n ih =>
      have hord : IsOrderReduction (fun d => d ≤ n) (B.outputLevelData n).orderRed
          (B.inputLevelData n).maxOrderRed :=
        hB.orderSpec n (fun j => B.divisorFamily (B.inputLevelData n).maxOrderRed j)
          (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed ih
          (fun j => hB.divisorSpec n (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed ih j)
          (hB.divisorShift n (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed ih)
      have hmax : IsMaxOrderReduction (fun d => d ≤ n) (B.outputLevelData n).maxOrderRed
          (B.outputLevelData n).orderRed :=
        hB.maxOrderSpec n (B.outputLevelData n).orderRed (B.inputLevelData n).maxOrderRed hord
      exact hmax.mono (fun d => d < n + 1) (fun m hm => Nat.lt_succ_iff.mp hm)

theorem isOrderReduction_outputLevelData (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension) (n : ℕ) :
    IsOrderReduction (fun d => d ≤ n) (B.outputLevelData n).orderRed (B.inputLevelData n).maxOrderRed :=
  hB.orderSpec n (fun j => B.divisorFamily (B.inputLevelData n).maxOrderRed j)
    (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed
    (inputLevelData_isMaxOrderReduction B hB n)
    (fun j => hB.divisorSpec n (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed
      (inputLevelData_isMaxOrderReduction B hB n) j)
    (hB.divisorShift n (B.inputLevelData n).maxOrderRed (B.inputLevelData n).orderRed
      (inputLevelData_isMaxOrderReduction B hB n))

theorem isMaxOrderReduction_outputLevelData (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension) (n : ℕ) :
    IsMaxOrderReduction (fun d => d ≤ n) (B.outputLevelData n).maxOrderRed (B.outputLevelData n).orderRed :=
  hB.maxOrderSpec n (B.outputLevelData n).orderRed (B.inputLevelData n).maxOrderRed
    (isOrderReduction_outputLevelData B hB n)

theorem outputLevelData_maxOrderReduction_eq_of_le (B : PrincipalizationRules.{u}) {n N : ℕ} (hnN : n ≤ N)
    (T : MarkedIdealWithBoundary.{u}) (hT : T.krullDimSucc ≤ n) :
    (B.outputLevelData N).maxOrderRed T = (B.outputLevelData n).maxOrderRed T :=
  (inputLevelData_reductions_eq_of_dim_lt B n T hT (n + 1) (N + 1) (Nat.lt_succ_self n)
    (Nat.succ_le_succ hnN)).1.symm

theorem outputLevelData_maxOrderReduction_eq_at_dim (B : PrincipalizationRules.{u}) (T : MarkedIdealWithBoundary.{u}) {N : ℕ}
    (hT : T.krullDimSucc ≤ N) :
    (B.outputLevelData N).maxOrderRed T = (B.outputLevelData T.krullDimSucc).maxOrderRed T :=
  outputLevelData_maxOrderReduction_eq_of_le B hT T le_rfl

end PrincipalizationRules

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DimensionRecursion =====

-- ===== clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationConstruction =====
-- clump-header: {"m": "Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationConstruction", "h": "module\n\npublic import Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.DimensionRecursion\npublic import Development.ResolutionOfSingularities.Foundations.Schemes.IdealSheafData\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

universe u

open CategoryTheory AlgebraicGeometry

noncomputable section

namespace FunctorialResolution.EmbeddedResolution

def markedTripleOrderOne (k : Type u) [Field k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k)) (I : X.IdealSheafData)
    (E : List X.IdealSheafData) : MarkedIdealWithBoundary.{u} :=
  MarkedIdealWithBoundary.mk k X p I 1 E

@[simp] theorem markedTripleOrderOne_dim (k : Type u) [Field k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k)) (I : X.IdealSheafData)
    (E : List X.IdealSheafData) :
    (markedTripleOrderOne k X p I E).krullDimSucc = krullDimSucc X := rfl

theorem markedTripleOrderOne_isAdmissible (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E) :
    (markedTripleOrderOne k X p I E).IsAdmissible := by
  exact
    { charZero := inferInstanceAs (CharZero k)
      locallyOfFiniteType := inferInstanceAs (AlgebraicGeometry.LocallyOfFiniteType p)
      nonzeroOnComponents := hI
      one_le_mult := le_refl 1
      quasiCompact := inferInstanceAs (AlgebraicGeometry.QuasiCompact p)
      smooth := inferInstanceAs (AlgebraicGeometry.Smooth p)
      snc := hE }

def SmoothSubschemeIdealIsRadical : Prop :=
  ∀ (k : Type u) [Field k] (X : Scheme.{u}) (p : X ⟶ Spec (CommRingCat.of k))
    (Z : X.IdealSheafData)
    [AlgebraicGeometry.Smooth (Z.subschemeι ≫ p)] (J : X.IdealSheafData),
    (↑Z.support : Set ↥X) ⊆ (↑J.support : Set ↥X) → J ≤ Z

namespace PrincipalizationRules

def markedBlowupSeq (B : PrincipalizationRules.{u}) (k : Type u) [Field k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k)) (I : X.IdealSheafData)
    (E : List X.IdealSheafData) : MarkedSequenceOfBlowups p I 1 E :=
  (B.outputLevelData (krullDimSucc X)).maxOrderRed (markedTripleOrderOne k X p I E)

end PrincipalizationRules

def CommutesWithClosedImmersion (B : PrincipalizationRules.{u}) : Prop :=
  ∀ (k : Type u) [Field k] [CharZero k] (X X' : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (p' : X' ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p'] [AlgebraicGeometry.LocallyOfFiniteType p']
    [AlgebraicGeometry.QuasiCompact p']
    (j : X ⟶ X') [AlgebraicGeometry.IsClosedImmersion j],
    j ≫ p' = p →
    ∀ (c : ℕ), 1 ≤ c → HasEtaleCoordCodim p' j c →
    ∀ (I : X.IdealSheafData), NonzeroOnComponents I →
      NonzeroOnComponents (_root_.FunctorialResolution.Blowup.schemeImageIdeal j I) →
      InStrictNormalCrossingPosition p ([] : List X.IdealSheafData) →
      InStrictNormalCrossingPosition p' ([] : List X'.IdealSheafData) →
      IsPushforwardBlowupSeq j (B.markedBlowupSeq k X p I []).toSequenceOfBlowups
        (B.markedBlowupSeq k X' p' (_root_.FunctorialResolution.Blowup.schemeImageIdeal j I) []).toSequenceOfBlowups

namespace PrincipalizationRules

private theorem markedBlowupSeq_toSequenceOfBlowups_eq_of_le (B : PrincipalizationRules.{u}) (k : Type u) [Field k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k)) (I : X.IdealSheafData)
    (E : List X.IdealSheafData) {N : ℕ} (h : krullDimSucc X ≤ N) :
    (B.markedBlowupSeq k X p I E).toSequenceOfBlowups
      = ((B.outputLevelData N).maxOrderRed (markedTripleOrderOne k X p I E)).toSequenceOfBlowups := by
  have hs : (B.outputLevelData (krullDimSucc X)).maxOrderRed (markedTripleOrderOne k X p I E)
      = (B.outputLevelData N).maxOrderRed (markedTripleOrderOne k X p I E) :=
    (B.outputLevelData_maxOrderReduction_eq_of_le h (markedTripleOrderOne k X p I E)
      (le_of_eq (markedTripleOrderOne_dim k X p I E))).symm
  exact congrArg (fun s : (markedTripleOrderOne k X p I E).SequenceOfBlowups => s.toSequenceOfBlowups) hs

theorem hasReducedCenters_markedBlowupSeq (B : PrincipalizationRules.{u}) (hrad : SmoothSubschemeIdealIsRadical.{u})
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (_hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (_hE : InStrictNormalCrossingPosition p E) :
    HasReducedCenters (B.markedBlowupSeq k X p I E) := by
  intro i hi J hJ
  have hsm : AlgebraicGeometry.Smooth
      (((B.markedBlowupSeq k X p I E).center i).subschemeι ≫ (B.markedBlowupSeq k X p I E).projectionToSpec i) := by
    rw [MarkedSequenceOfBlowups.projectionToSpec_eq]
    exact (B.markedBlowupSeq k X p I E).center_smooth i hi
  exact hrad k ((B.markedBlowupSeq k X p I E).schemeAt i) ((B.markedBlowupSeq k X p I E).projectionToSpec i)
    ((B.markedBlowupSeq k X p I E).center i) J hJ

def principalizationSeq (B : PrincipalizationRules.{u}) (hrad : SmoothSubschemeIdealIsRadical.{u})
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E) : IdealBlowupSequence p I E :=
  (B.markedBlowupSeq k X p I E).toIdealBlowupSequence (B.hasReducedCenters_markedBlowupSeq hrad k X p I hI E hE)

def principalization (B : PrincipalizationRules.{u}) (hrad : SmoothSubschemeIdealIsRadical.{u}) :
    PrincipalizationAlgorithm.{u} :=
  fun k ik icz X p ism ift iqc I hI E hE =>
    @principalizationSeq B hrad k ik icz X p ism ift iqc I hI E hE

theorem principalization_toSequenceOfBlowups (B : PrincipalizationRules.{u}) (hrad : SmoothSubschemeIdealIsRadical.{u})
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E) :
    (B.principalization hrad k X p I hI E hE).toSequenceOfBlowups
      = (B.markedBlowupSeq k X p I E).toSequenceOfBlowups :=
  MarkedSequenceOfBlowups.toMarkedSequence_toSequenceOfBlowups (B.markedBlowupSeq k X p I E)
    (B.hasReducedCenters_markedBlowupSeq hrad k X p I hI E hE)

theorem principalization_lastIdeal (B : PrincipalizationRules.{u}) (hrad : SmoothSubschemeIdealIsRadical.{u})
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E) :
    (B.principalization hrad k X p I hI E hE).lastIdeal
      = (B.markedBlowupSeq k X p I E).lastIdeal :=
  MarkedSequenceOfBlowups.toMarkedSequence_lastIdeal (B.markedBlowupSeq k X p I E)
    (B.hasReducedCenters_markedBlowupSeq hrad k X p I hI E hE)

private theorem markedBlowupSeq_smoothPullback_isPullback (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
    (X' : Scheme.{u}) (p' : X' ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p'] [AlgebraicGeometry.LocallyOfFiniteType p']
    [AlgebraicGeometry.QuasiCompact p']
    (φ : X' ⟶ X) [AlgebraicGeometry.Smooth φ] (hφ : φ ≫ p = p')
    (hI' : NonzeroOnComponents (I.comap φ))
    (hE' : InStrictNormalCrossingPosition p' (E.map fun D => D.comap φ)) :
    IsPullbackBlowupSequence φ
      (B.markedBlowupSeq k X' p' (I.comap φ) (E.map fun D => D.comap φ)).toSequenceOfBlowups
      (B.markedBlowupSeq k X p I E).toSequenceOfBlowups := by
  have hV := markedTripleOrderOne_isAdmissible k X p I hI E hE
  have hV' := markedTripleOrderOne_isAdmissible k X' p' (I.comap φ) hI' (E.map fun D => D.comap φ) hE'
  have hdimLe : (markedTripleOrderOne k X p I E).krullDimSucc ≤ max (krullDimSucc X) (krullDimSucc X') :=
    le_max_left _ _
  have hPY : (markedTripleOrderOne k X' p' (I.comap φ) (E.map fun D => D.comap φ)).krullDimSucc
      ≤ max (krullDimSucc X) (krullDimSucc X') := le_max_right _ _
  rw [B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le k X p I E (le_max_left (krullDimSucc X) (krullDimSucc X')),
    B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le k X' p' (I.comap φ) (E.map fun D => D.comap φ)
      (le_max_right (krullDimSucc X) (krullDimSucc X'))]
  exact @IsMaxOrderReduction.isPullbackBlowupSequence_of_smooth
    (fun d => d ≤ max (krullDimSucc X) (krullDimSucc X'))
    ((B.outputLevelData (max (krullDimSucc X) (krullDimSucc X'))).maxOrderRed)
    ((B.outputLevelData (max (krullDimSucc X) (krullDimSucc X'))).orderRed)
    (B.isMaxOrderReduction_outputLevelData hB (max (krullDimSucc X) (krullDimSucc X')))
    (markedTripleOrderOne k X p I E) hV hdimLe X' p' φ
    (inferInstanceAs (AlgebraicGeometry.Smooth φ)) hφ hV' hPY

private theorem markedBlowupSeq_smoothPullback_isStrictPullback (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
    (X' : Scheme.{u}) (p' : X' ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p'] [AlgebraicGeometry.LocallyOfFiniteType p']
    [AlgebraicGeometry.QuasiCompact p']
    (φ : X' ⟶ X) [AlgebraicGeometry.Smooth φ] [AlgebraicGeometry.Surjective φ]
    (hφ : φ ≫ p = p')
    (hI' : NonzeroOnComponents (I.comap φ))
    (hE' : InStrictNormalCrossingPosition p' (E.map fun D => D.comap φ)) :
    IsStrictPullbackBlowupSeq φ
      (B.markedBlowupSeq k X' p' (I.comap φ) (E.map fun D => D.comap φ)).toSequenceOfBlowups
      (B.markedBlowupSeq k X p I E).toSequenceOfBlowups := by
  have hV := markedTripleOrderOne_isAdmissible k X p I hI E hE
  have hV' := markedTripleOrderOne_isAdmissible k X' p' (I.comap φ) hI' (E.map fun D => D.comap φ) hE'
  have hdimLe : (markedTripleOrderOne k X p I E).krullDimSucc ≤ max (krullDimSucc X) (krullDimSucc X') :=
    le_max_left _ _
  have hPY : (markedTripleOrderOne k X' p' (I.comap φ) (E.map fun D => D.comap φ)).krullDimSucc
      ≤ max (krullDimSucc X) (krullDimSucc X') := le_max_right _ _
  rw [B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le k X p I E (le_max_left (krullDimSucc X) (krullDimSucc X')),
    B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le k X' p' (I.comap φ) (E.map fun D => D.comap φ)
      (le_max_right (krullDimSucc X) (krullDimSucc X'))]
  exact @IsMaxOrderReduction.isStrictPullbackBlowupSeq_of_smooth_surjective
    (fun d => d ≤ max (krullDimSucc X) (krullDimSucc X'))
    ((B.outputLevelData (max (krullDimSucc X) (krullDimSucc X'))).maxOrderRed)
    ((B.outputLevelData (max (krullDimSucc X) (krullDimSucc X'))).orderRed)
    (B.isMaxOrderReduction_outputLevelData hB (max (krullDimSucc X) (krullDimSucc X')))
    (markedTripleOrderOne k X p I E) hV hdimLe X' p' φ
    (inferInstanceAs (AlgebraicGeometry.Smooth φ))
    (inferInstanceAs (AlgebraicGeometry.Surjective φ)) hφ hV' hPY

private theorem markedBlowupSeq_baseChange_isPullback (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
    (K : Type u) [Field K] [CharZero K] (f : k →+* K)
    [AlgebraicGeometry.Smooth
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))]
    [AlgebraicGeometry.LocallyOfFiniteType
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))]
    [AlgebraicGeometry.QuasiCompact
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))]
    (hI' : NonzeroOnComponents
      (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))))
    (hE' : InStrictNormalCrossingPosition (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
      (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))) :
    IsPullbackBlowupSequence (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))
      (B.markedBlowupSeq K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
        (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
        (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
        (E.map fun D =>
          D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))).toSequenceOfBlowups
      (B.markedBlowupSeq k X p I E).toSequenceOfBlowups := by
  have hV := markedTripleOrderOne_isAdmissible k X p I hI E hE
  have hV' := markedTripleOrderOne_isAdmissible K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
    (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
    (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hI'
    (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hE'
  have hdimLe : (markedTripleOrderOne k X p I E).krullDimSucc
      ≤ max (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))) :=
    le_max_left _ _
  have hPY : (markedTripleOrderOne K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
      (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
      (E.map fun D =>
        D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))).krullDimSucc
      ≤ max (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))) :=
    le_max_right _ _
  rw [B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le k X p I E
      (le_max_left (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f)))),
    B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
      (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
      (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
      (le_max_right (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))))]
  exact (B.isMaxOrderReduction_outputLevelData hB
      (max (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))))).isPullbackBlowupSequence_baseChange
    (markedTripleOrderOne k X p I E) hV hdimLe K f hV' hPY

private theorem markedBlowupSeq_baseChange_isStrictPullback (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E)
    (K : Type u) [Field K] [CharZero K] (f : k →+* K)
    [AlgebraicGeometry.Smooth
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))]
    [AlgebraicGeometry.LocallyOfFiniteType
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))]
    [AlgebraicGeometry.QuasiCompact
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))]
    (hI' : NonzeroOnComponents
      (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))))
    (hE' : InStrictNormalCrossingPosition (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
      (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))) :
    IsStrictPullbackBlowupSeq (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))
      (B.markedBlowupSeq K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
        (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
        (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
        (E.map fun D =>
          D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))).toSequenceOfBlowups
      (B.markedBlowupSeq k X p I E).toSequenceOfBlowups := by
  have hV := markedTripleOrderOne_isAdmissible k X p I hI E hE
  have hV' := markedTripleOrderOne_isAdmissible K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
    (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
    (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hI'
    (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hE'
  have hdimLe : (markedTripleOrderOne k X p I E).krullDimSucc
      ≤ max (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))) :=
    le_max_left _ _
  have hPY : (markedTripleOrderOne K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
      (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
      (E.map fun D =>
        D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))).krullDimSucc
      ≤ max (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))) :=
    le_max_right _ _
  rw [B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le k X p I E
      (le_max_left (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f)))),
    B.markedBlowupSeq_toSequenceOfBlowups_eq_of_le K (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
      (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
      (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
      (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f)))
      (le_max_right (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))))]
  exact (B.isMaxOrderReduction_outputLevelData hB
      (max (krullDimSucc X)
        (krullDimSucc (CategoryTheory.Limits.pullback p
          (specMapOfFieldHom k K f))))).isStrictPullbackBlowupSeq_baseChange
    (markedTripleOrderOne k X p I E) hV hdimLe K f hV' hPY

private theorem markedBlowupSeq_lastIdeal_eq_top (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (k : Type u) [Field k] [CharZero k] (X : Scheme.{u})
    (p : X ⟶ Spec (CommRingCat.of k))
    [AlgebraicGeometry.Smooth p] [AlgebraicGeometry.LocallyOfFiniteType p]
    [AlgebraicGeometry.QuasiCompact p]
    (I : X.IdealSheafData) (hI : NonzeroOnComponents I)
    (E : List X.IdealSheafData) (hE : InStrictNormalCrossingPosition p E) :
    (B.markedBlowupSeq k X p I E).lastIdeal = ⊤ := by
  have hV := markedTripleOrderOne_isAdmissible k X p I hI E hE
  have hP : (markedTripleOrderOne k X p I E).krullDimSucc ≤ krullDimSucc X := le_refl _
  have hres : MarkedSequenceOfBlowups.IsResolution (B.markedBlowupSeq k X p I E) :=
    (B.isMaxOrderReduction_outputLevelData hB (krullDimSucc X)).resolves (markedTripleOrderOne k X p I E) hV hP
  have h1 : FunctorialResolution.EmbeddedResolution.orderAtLeastLocus (B.markedBlowupSeq k X p I E).lastIdeal 1 = ∅ :=
    (MarkedSequenceOfBlowups.isResolution_iff (B.markedBlowupSeq k X p I E)).mp hres
  apply (AlgebraicGeometry.Scheme.IdealSheafData.eq_top_iff_support_eq_empty _).mpr
  apply Set.eq_empty_of_subset_empty
  intro x hx
  have hx' : x ∈ FunctorialResolution.EmbeddedResolution.orderAtLeastLocus (B.markedBlowupSeq k X p I E).lastIdeal 1 :=
    (mem_orderAtLeastLocus_one_iff (B.markedBlowupSeq k X p I E).lastIdeal x).mpr hx
  rw [h1] at hx'
  exact hx'

theorem isFunctorialPrincipalization_principalization (B : PrincipalizationRules.{u}) (hB : B.ReducesInductivelyOnDimension)
    (hrad : SmoothSubschemeIdealIsRadical.{u}) (hemb : CommutesWithClosedImmersion.{u} B) :
    IsFunctorialPrincipalization (B.principalization hrad) := by
  constructor
  case pushforward =>
    intro k _ _ S X pS p _ _ _ _ _ _ j _ hjp c hc hcc I hI hIX hES hEX
    rw [B.principalization_toSequenceOfBlowups hrad k S pS I hI [] hES,
      B.principalization_toSequenceOfBlowups hrad k X p (_root_.FunctorialResolution.Blowup.schemeImageIdeal j I) hIX [] hEX]
    exact hemb k S X pS p j hjp c hc hcc I hI hIX hES hEX
  case base_change =>
    intro k _ _ X p _ _ _ I hI E hE K _ _ f _ _ _ hI' hE'
    rw [B.principalization_toSequenceOfBlowups hrad K
        (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
        (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
        (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hI'
        (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hE',
      B.principalization_toSequenceOfBlowups hrad k X p I hI E hE]
    exact B.markedBlowupSeq_baseChange_isPullback hB k X p I hI E hE K f hI' hE'
  case base_change_strict =>
    intro k _ _ X p _ _ _ I hI E hE K _ _ f _ _ _ hI' hE'
    rw [B.principalization_toSequenceOfBlowups hrad K
        (CategoryTheory.Limits.pullback p (specMapOfFieldHom k K f))
        (CategoryTheory.Limits.pullback.snd p (specMapOfFieldHom k K f))
        (I.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hI'
        (E.map fun D => D.comap (CategoryTheory.Limits.pullback.fst p (specMapOfFieldHom k K f))) hE',
      B.principalization_toSequenceOfBlowups hrad k X p I hI E hE]
    exact B.markedBlowupSeq_baseChange_isStrictPullback hB k X p I hI E hE K f hI' hE'
  case lastIdeal_eq_top =>
    intro k _ _ X p _ _ _ I hI E hE
    rw [B.principalization_lastIdeal hrad k X p I hI E hE]
    exact B.markedBlowupSeq_lastIdeal_eq_top hB k X p I hI E hE
  case smooth_pullback =>
    intro k _ _ X p _ _ _ I hI E hE X' p' _ _ _ φ _ hφ hI' hE'
    rw [B.principalization_toSequenceOfBlowups hrad k X' p' (I.comap φ) hI'
        (E.map fun D => D.comap φ) hE',
      B.principalization_toSequenceOfBlowups hrad k X p I hI E hE]
    exact B.markedBlowupSeq_smoothPullback_isPullback hB k X p I hI E hE X' p' φ hφ hI' hE'
  case smooth_pullback_strict =>
    intro k _ _ X p _ _ _ I hI E hE X' p' _ _ _ φ _ _ hφ hI' hE'
    rw [B.principalization_toSequenceOfBlowups hrad k X' p' (I.comap φ) hI'
        (E.map fun D => D.comap φ) hE',
      B.principalization_toSequenceOfBlowups hrad k X p I hI E hE]
    exact B.markedBlowupSeq_smoothPullback_isStrictPullback hB k X p I hI E hE X' p' φ hφ hI' hE'

end PrincipalizationRules

end FunctorialResolution.EmbeddedResolution
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.ResolutionOfSingularities.EmbeddedResolution.IdealPrincipalization.PrincipalizationConstruction =====
