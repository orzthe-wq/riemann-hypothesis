module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.SpecialFunctions.Pow.Real
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Formalism.LocalRingCardinality.DataKap
public import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters
public import Formalism.SharpRestriction.Divisibility.InnerProductFormulaField
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
import Formalism.LocalRingCardinality.DataTheta
import Formalism.SharpRestriction.Divisibility.SchurIrreducible

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.EulerProductSatake, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalDegreeLower

-- ===== clump member: Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.EulerProductSatake =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.EulerProductSatake", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Pow.Real\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.Ideal.Norm.AbsNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory.IndefiniteRowSideFullHecke.EulerProductLocalFactors

noncomputable section

abbrev Place (K : Type) [Field K] [NumberField K] := HeightOneSpectrum (𝓞 K)

def normAt {K : Type} [Field K] [NumberField K] (w : Place K) : ℝ :=
  (Ideal.absNorm w.asIdeal : ℝ)

section Euler

variable {K : Type} [Field K] [NumberField K] {ι : Type}

def localFactor (I : Finset ι) (x : Place K → ι → ℂ) (w : Place K) : ℂ :=
  ∏ i ∈ I, (1 - x w i)⁻¹

def eulerProd (T : Set (Place K)) (I : Finset ι) (x : Place K → ι → ℂ) : ℂ :=
  ∏' w : {w : Place K // w ∉ T}, localFactor I x w.1

end Euler

def SatakeBound {E : Type} [Field E] [NumberField E] (T : Set (Place E)) (r : ℕ) (s : ℝ)
    (x : Place E → Fin r → ℂ) : Prop :=
  ∀ w, w ∉ T → ∀ i, ‖x w i‖ ≤ normAt w ^ (((r : ℝ) - 1) / 2 - s)

def twistTerm {F : Type} [Field F] [NumberField F] (ω : Place F → ℂ) (v : Place F) (i : ℕ) : ℂ :=
  ω v ^ i * ((normAt v : ℂ) ^ i)⁻¹

def dPart {F : Type} [Field F] [NumberField F] (S : Set (Place F)) (ω : Place F → ℂ)
    (r t : ℕ) : ℂ :=
  eulerProd S (Finset.Icc (t + 1) (r + t)) (twistTerm ω)

def placesOver {F : Type} [Field F] [NumberField F] (E : Type) [Field E] [NumberField E]
    [Algebra F E] (S : Set (Place F)) : Set (Place E) :=
  {w | ∃ v ∈ S, w.asIdeal.LiesOver v.asIdeal}


open Classical in
def quadSign {F : Type} [Field F] [NumberField F] (E : Type) [Field E] [NumberField E]
    [Algebra F E] (v : Place F) : ℂ :=
  by
    classical
    exact if (placesOver E ({v} : Set (Place F))).ncard = 2 then 1
      else if (v.asIdeal.map (algebraMap (𝓞 F) (𝓞 E))).IsPrime then -1 else 0

end

end GlobalTheory.IndefiniteRowSideFullHecke.EulerProductLocalFactors
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.EulerProductSatake =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalDegreeLower =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalDegreeLower", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataKap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.EulerProductSatake\npublic import Development.AbelianVarietyTheory.BlockTheory.TorsionBlocks.HeckeCharacterParameters\nimport Formalism.LocalRingCardinality.DataTheta\npublic import Formalism.SharpRestriction.Divisibility.InnerProductFormulaField\nimport Formalism.SharpRestriction.Divisibility.SchurIrreducible\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH MeasureTheory NumberField IsDedekindDomain
open Formalism.MainNotions.SchurIrreducible (IrrGK)
open GlobalTheory.IndefiniteRowSideFullHecke.MatrixMinorProducts (delta wtK wtExt wtH IsLowestType IsKIntw)
open GlobalTheory.IndefiniteRowSideFullHecke.EulerProductLocalFactors (Place eulerProd dPart quadSign SatakeBound)
open scoped TensorProduct

namespace GlobalTheory.BlockSizes

attribute [local instance] Formalism.BasicNotions.Host.cmStar

def rowsP (D : D7) (j : ℕ) (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).1) : ℕ := ⌊DV.aPlusQ D j τ i⌋₊

def rowsM (D : D7) (j : ℕ) (τ : D.what₂.Tau) (i : Fin (D.R.sigW j).2) : ℕ :=
  ⌊DV.aMinusQ D j τ ((D.R.sigW j).2 - 1 - i)⌋₊

variable {D : D7} (X : Formalism.MainNotions.InnerProductFormulaField.Loc D)

def WindowsLe (L : SizeData₂ D) : Prop := L.etaSz ≤ L.sc.b ∧ L.Sc ≤ L.sc.b

end GlobalTheory.BlockSizes

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FormalDegreeLower =====
