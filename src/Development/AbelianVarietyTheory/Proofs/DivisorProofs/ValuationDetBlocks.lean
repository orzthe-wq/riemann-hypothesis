module

public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Mathlib.Data.Matrix.ColumnRowPartitioned
public import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowBlockIndicatorFromLtIff
public import Mathlib.NumberTheory.NumberField.CMField
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
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell
import Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerFactorEqOneOfExpAt, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationDetBlocks

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerFactorEqOneOfExpAt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerFactorEqOneOfExpAt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Mathlib.Data.Matrix.ColumnRowPartitioned\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection
open scoped NNReal ENNReal

noncomputable section

attribute [local instance 2000] GlobalTheory.SplitWeil.matrixMeasurableSpace

namespace GlobalTheory.StdLocZeta

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n n' : ℕ}

def StdSupp (ϖ : kˣ) (c : ℕ) (x : Matrix (Fin n ⊕ Fin n') (Fin n) k) : Prop :=
  (∀ i j, x.toRows₁ i j ∈ 𝒪[k]) ∧ valuation k x.toRows₁.det = 1 ∧ ∀ i j, x.toRows₂ i j ∈ cball (ϖ ^ c)

theorem StdSupp.det_ne {ϖ : kˣ} {c : ℕ} {x : Matrix (Fin n ⊕ Fin n') (Fin n) k} (h : StdSupp ϖ c x) :
    x.toRows₁.det ≠ 0 := fun h0 => by
  have := h.2.1
  rw [h0, map_zero] at this
  exact zero_ne_one this


open Classical in
def stdDatum (μ : kˣ →* ℂˣ) (ϖ : kˣ) (c : ℕ) (x : Matrix (Fin n ⊕ Fin n') (Fin n) k) : ℂ :=
  if h : StdSupp ϖ c x then (((μ (Units.mk0 _ h.det_ne))⁻¹ : ℂˣ) : ℂ) else 0

end GlobalTheory.StdLocZeta

namespace GlobalTheory.StdLocZeta

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n n' : ℕ}

end GlobalTheory.StdLocZeta

namespace GlobalTheory.StdLocZeta

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n n' : ℕ}

end GlobalTheory.StdLocZeta

namespace GlobalTheory.StdLocZeta

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n n' : ℕ}

end GlobalTheory.StdLocZeta

namespace GlobalTheory.StdLocZeta

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]
  {n n' : ℕ}

end GlobalTheory.StdLocZeta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerFactorEqOneOfExpAt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationDetBlocks =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationDetBlocks", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EulerFactorEqOneOfExpAt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.RankEqCardIffExistsFrameMatrixFirstColumnBlock\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\nimport Development.AbelianVarietyTheory.Definitions.Divisors.EntireEqOfHalfPlane\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RowBlockIndicatorFromLtIff\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PairwiseDisjointCell\npublic import Mathlib.NumberTheory.NumberField.CMField\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory ValuativeRel Matrix GlobalTheory.SplitWeil GlobalTheory.Doubling GlobalTheory.GLDoubling GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection
open GlobalTheory.SplitFlip (omA omB invT IsUnif mem_KO_iff isOpen_KO)
open GlobalTheory.StdLocZeta (StdSupp stdDatum)
open GlobalTheory.StdLoc (glVol blockIdx)
open scoped NNReal ENNReal

noncomputable section

attribute [local instance 2000] GlobalTheory.SplitWeil.matrixMeasurableSpace

namespace GlobalTheory.LocStd

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

section Renumber

variable {X a b a' b' : Type} [Fintype a] [Fintype b] [Fintype a'] [Fintype b'] [MeasurableSpace X]

end Renumber

section Level

variable {A A' D : Type} [Fintype A] [DecidableEq A] [Fintype A'] [DecidableEq A'] [Fintype D] [DecidableEq D]

theorem mem_image_KO {M : Matrix D D k} :
    M ∈ Units.val '' (KO k D : Set (GL D k)) ↔ (∀ i j, M i j ∈ 𝒪[k]) ∧ valuation k M.det = 1 := by
  constructor
  · rintro ⟨g, hg, rfl⟩
    exact ⟨((mem_KO_iff g).1 hg).1, SplitFlip.valuation_gdet_of_mem_KO hg⟩
  · rintro ⟨hM, hd⟩
    let N : Matrix D D 𝒪[k] := fun i j => ⟨M i j, hM i j⟩
    have e : (algebraMap 𝒪[k] k).mapMatrix N = M := rfl
    have hu : IsUnit N.det := by
      refine (Valuation.integer.integers (valuation k)).isUnit_iff_valuation_eq_one.2 ?_
      rw [RingHom.map_det, e, hd]
    obtain ⟨u, hu'⟩ := (Matrix.isUnit_iff_isUnit_det N).2 hu
    refine ⟨_, ⟨u, rfl⟩, ?_⟩
    change (algebraMap 𝒪[k] k).mapMatrix u.val = M
    rw [hu', e]

theorem mem_KO_iff_det {g : GL D k} : g ∈ KO k D ↔ (∀ i j, g.val i j ∈ 𝒪[k]) ∧ valuation k g.val.det = 1 := by
  rw [← mem_image_KO]
  exact ⟨fun h => ⟨g, h, rfl⟩, fun ⟨u, hu, e⟩ => Units.ext e ▸ hu⟩



variable {ϖ : kˣ} (hϖ : IsUnif ϖ) (c : ℕ) (σ : A ⊕ A' ≃ D)

variable [MeasurableSpace k] [BorelSpace k]

end Level

section Pair

variable {n n' : ℕ} {D : Type} [Fintype D] [DecidableEq D]

def colDatum (ν : kˣ →* ℂˣ) (ϖ : kˣ) (c : ℕ) (σ : Fin n ⊕ Fin n' ≃ D) (X : Matrix (Fin n) D k) : ℂ :=
  stdDatum ν ϖ c (Xᵀ.submatrix σ id)

variable (ν : kˣ →* ℂˣ) (ϖ : kˣ) (c : ℕ) (σ : Fin n ⊕ Fin n' ≃ D)


omit [Fintype D] [DecidableEq D] in
theorem colDatum_eq {X : Matrix (Fin n) D k} {u : GL (Fin n) k} (hu : u ∈ KO k (Fin n))
    (h₁ : ∀ i j, X i (σ (.inl j)) = u.val i j) (h₂ : ∀ i j, X i (σ (.inr j)) ∈ cball (ϖ ^ c)) :
    colDatum ν ϖ c σ X = (((ν (GeneralLinearGroup.det u))⁻¹ : ℂˣ) : ℂ) := by
  have e : (Xᵀ.submatrix σ id).toRows₁ = u.valᵀ := by ext i j; exact h₁ j i
  have h : StdSupp ϖ c (Xᵀ.submatrix σ id) :=
    ⟨fun i j => by rw [e]; exact (mem_KO_iff_det.1 hu).1 j i, by rw [e, det_transpose]; exact (mem_KO_iff_det.1 hu).2,
      fun i j => h₂ j i⟩
  rw [colDatum, stdDatum, dite_eq_left h]
  congr 3
  exact Units.ext (by simp [e])

variable [MeasurableSpace k] [BorelSpace k] {m : Measure k}

variable {ν ϖ}


end Pair

section Main

variable {a a' : ℕ} {D : Type} [Fintype D] [DecidableEq D]

end Main

section Place

open IsDedekindDomain NumberField GlobalTheory.CMVal

attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

variable {E : Type} [Field E] [NumberField E] [IsCMField E]

end Place

end GlobalTheory.LocStd

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ValuationDetBlocks =====
