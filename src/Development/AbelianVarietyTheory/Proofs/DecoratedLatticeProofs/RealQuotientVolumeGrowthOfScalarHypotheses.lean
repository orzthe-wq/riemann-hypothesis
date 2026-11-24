module

public import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PushforwardHaarRealPointsTimesLevel
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMeasureUniformInTupleOfThetaLiftScalar
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClPlusAndExistsCoords
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndices
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnderEqOfConj
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PeterssonLiftSmulMeasure
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageFiniteLevelEqProductLocalLevelsStatement
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSet, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSetStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndicesStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealQuotientVolumeGrowthOfScalarHypotheses

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PushforwardHaarRealPointsTimesLevel\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMeasureUniformInTupleOfThetaLiftScalar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FiniteClPlusAndExistsCoords\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open scoped NNReal ENNReal

noncomputable section

open scoped Pointwise

namespace GlobalTheory.LevelIndexMeasure

theorem relIndex_mul_measure_preimage {G Q R : Type*} [Group G] [Group Q] [Group R] [MeasurableSpace G] [MeasurableMul G]
    (μ : Measure G) [μ.IsMulLeftInvariant] (φ : G →* Q) (ψ : G →* R) (N : Subgroup G) (hN : ∀ n ∈ N, ψ n = 1)
    (H₁ H₀ : Subgroup Q) (h10 : H₁ ≤ H₀) (hsurj : H₀ ≤ N.map φ) (hfi : H₁.relIndex H₀ ≠ 0) (E : Set R)
    (hS : MeasurableSet (φ ⁻¹' (H₁ : Set Q) ∩ ψ ⁻¹' E)) :
    (H₁.relIndex H₀ : ℝ≥0∞) * μ (φ ⁻¹' (H₁ : Set Q) ∩ ψ ⁻¹' E) = μ (φ ⁻¹' (H₀ : Set Q) ∩ ψ ⁻¹' E) := by
  haveI : (H₁.subgroupOf H₀).FiniteIndex := ⟨hfi⟩
  obtain ⟨s, hs, -⟩ := (H₁.subgroupOf H₀).exists_isComplement_left 1
  have hs' : Finite s := hs.finite_left_iff.mpr inferInstance
  have hl : ∀ a : s, ∃ n ∈ N, φ n = ((a.val : H₀) : Q) := fun a => hsurj a.val.2
  choose lift hlN hlφ using hl
  set S₁ := φ ⁻¹' (H₁ : Set Q) ∩ ψ ⁻¹' E
  have hU : (⋃ a : s, lift a • S₁) = φ ⁻¹' (H₀ : Set Q) ∩ ψ ⁻¹' E := by
    ext x
    simp only [Set.mem_iUnion, Set.mem_smul_set, Set.mem_inter_iff, Set.mem_preimage, SetLike.mem_coe, S₁, smul_eq_mul]
    constructor
    · rintro ⟨a, y, ⟨hy1, hy2⟩, rfl⟩
      refine ⟨?_, ?_⟩
      · rw [map_mul, hlφ]; exact H₀.mul_mem a.val.2 (h10 hy1)
      · rw [map_mul, hN _ (hlN a), one_mul]; exact hy2
    · rintro ⟨hx1, hx2⟩
      obtain ⟨⟨b, h⟩, hbh, -⟩ := hs.existsUnique ⟨φ x, hx1⟩
      refine ⟨b, (lift b)⁻¹ * x, ⟨?_, ?_⟩, by group⟩
      · have e : ((b : H₀) : Q) * ((h : H₀) : Q) = φ x := congrArg Subtype.val hbh
        rw [map_mul, map_inv, hlφ, ← e, inv_mul_cancel_left]
        exact Subgroup.mem_subgroupOf.mp h.2
      · rw [map_mul, map_inv, hN _ (hlN b), inv_one, one_mul]; exact hx2
  have hdisj : Pairwise (Function.onFun Disjoint fun a : s => lift a • S₁) := by
    intro a b hab
    rw [Function.onFun, Set.disjoint_left]
    rintro x ⟨y1, ⟨hy1, -⟩, rfl⟩ ⟨y2, ⟨hy2, -⟩, he⟩
    apply hab
    simp only [smul_eq_mul] at he
    have he' := congrArg φ he
    rw [map_mul, map_mul, hlφ, hlφ] at he'
    have hh1' : (⟨φ y1, h10 hy1⟩ : H₀) ∈ H₁.subgroupOf H₀ := Subgroup.mem_subgroupOf.mpr hy1
    have hh2' : (⟨φ y2, h10 hy2⟩ : H₀) ∈ H₁.subgroupOf H₀ := Subgroup.mem_subgroupOf.mpr hy2
    have e : (a.val : H₀) * ⟨φ y1, h10 hy1⟩ = (b.val : H₀) * ⟨φ y2, h10 hy2⟩ := Subtype.ext he'.symm
    have := (hs.existsUnique ((a.val : H₀) * ⟨φ y1, h10 hy1⟩)).unique
      (y₁ := (a, ⟨_, hh1'⟩)) (y₂ := (b, ⟨_, hh2'⟩)) rfl e.symm
    exact congrArg Prod.fst this
  calc (H₁.relIndex H₀ : ℝ≥0∞) * μ S₁ = ∑' a : s, μ (lift a • S₁) := by
        simp [measure_smul, hs.encard_left, Subgroup.relIndex]
    _ = μ (⋃ a : s, lift a • S₁) := (measure_iUnion hdisj fun a => hS.const_smul _).symm
    _ = _ := by rw [hU]

end GlobalTheory.LevelIndexMeasure

namespace GlobalTheory.LevelIndexMeasure

variable {D : D7}

theorem relIndex_mul_measure_levelSet : ∀ (D : D7) (V : HSp D) (ν : Measure (GA D V)) [ν.IsMulLeftInvariant] (K₁ K₀ : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (E : Set (GinfC V)), K₁ ≤ K₀ → K₀ ≤ UA D.sp.cm V.gram → K₁.relIndex K₀ ≠ 0 → MeasurableSet {g : GA D V | Lev.finE V g ∈ K₁} → MeasurableSet E → (K₁.relIndex K₀ : ℝ≥0∞) * ν ({g : GA D V | Lev.finE V g ∈ K₁} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) = ν ({g : GA D V | Lev.finE V g ∈ K₀} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) := by
  intro D V ν _ K₁ K₀ E h10 h0U hfi hK₁ hE
  obtain ⟨i1, -, -, -, i5, -, -, i8⟩ := GlobalTheory.RealMeasOne.ginfC_facts V
  have hmeas : Measurable (GlobalTheory.AutMult.toInf V) := (GlobalTheory.AutMult.continuous_toInf V).measurable
  have hsurj : K₀ ≤ (GfC V).map (Lev.finE V) := by
    rw [← GlobalTheory.FunObj.map_levA V h0U]
    exact Subgroup.map_mono inf_le_left
  exact relIndex_mul_measure_preimage ν (Lev.finE V) (GlobalTheory.AutMult.toInf V) (GfC V)
    (fun n hn => (GlobalTheory.ChainOnto.HaarInf.toInf_eq_one_iff V n).2 hn) K₁ K₀ h10 hsurj hfi E (hK₁.inter (hmeas hE))

end GlobalTheory.LevelIndexMeasure
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.ForallEventuallyFinLocIff\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.HalfLinearCocycle\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.VolumeFlatSection\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open scoped NNReal ENNReal

theorem _root_.GlobalTheory.T.relIndex_mul_measure_adelicLevelSet : ∀ (D : D7) (V : HSp D) (ν : Measure (GA D V)) [ν.IsMulLeftInvariant] (K₁ K₀ : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (E : Set (GinfC V)), K₁ ≤ K₀ → K₀ ≤ UA D.sp.cm V.gram → K₁.relIndex K₀ ≠ 0 → MeasurableSet {g : GA D V | Lev.finE V g ∈ K₁} → MeasurableSet E → (K₁.relIndex K₀ : ℝ≥0∞) * ν ({g : GA D V | Lev.finE V g ∈ K₁} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) = ν ({g : GA D V | Lev.finE V g ∈ K₀} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) := by
  first | exact @GlobalTheory.LevelIndexMeasure.relIndex_mul_measure_levelSet
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndicesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndicesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndices\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField

theorem _root_.GlobalTheory.T.twistedLevel_relIndex_eq_prod_parabolicIndices : ∀ (D : D7) (c : Com D) (w : Twist D) (j : ℕ) (s : PiLocalization₂ D), w.Is c → j ≤ D.R.m → IsStage c w j s → ∀ hr χ ξ, Formalism.L2.DIV.lev D.sp.cm s.V.gram s.β s.L ≤ Formalism.L2.DIV.lev D.sp.cm s.V.gram s.β (Lev.datY s.V.rank D.R.r D.R.t j hr w.Pg ∅ (LevelP.triv _ _ _) χ ξ Lev.Frm.B) ∧ (((Formalism.L2.DIV.lev D.sp.cm s.V.gram s.β s.L).relIndex (Formalism.L2.DIV.lev D.sp.cm s.V.gram s.β (Lev.datY s.V.rank D.R.r D.R.t j hr w.Pg ∅ (LevelP.triv _ _ _) χ ξ Lev.Frm.B)) : ℕ) : ℝ) = ∏ PP ∈ w.Q, idxQ PP j := by
  first | exact @GlobalTheory.TwistIndex.relIndex_twist
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndicesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealQuotientVolumeGrowthOfScalarHypotheses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealQuotientVolumeGrowthOfScalarHypotheses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.StepExactNS\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.RealLowestKTypeCoeffSquareIntegrable\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.UnderEqOfConj\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealMeasureUniformInTupleOfThetaLiftScalar\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RelIndexMulMeasureAdelicLevelSetStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaChainStageFiniteLevelEqProductLocalLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.TwistedLevelRelIndexEqProdParabolicIndicesStatement\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsCompactAdele\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqLocallyCompactGroup\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.PeterssonLiftSmulMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open scoped TensorProduct InnerProductSpace ComplexConjugate
open GlobalTheory.ChainOnto GlobalTheory.ChainTw
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (SplitProj IsProjAt IsIdemOf LiftsChar rdA grpCo frCo gAt)
open GlobalTheory.IndefiniteRowSideFullHecke.VolumeFlatSection (Blocks parahoric datum)
attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open GlobalTheory.LiftRows (Given)
open scoped NNReal ENNReal

noncomputable section
namespace GlobalTheory.ChainTw.VolScale

theorem scale {D : D7} (V : HSp D)
    (good : ∀ ρ : D.what₂.Tau, Measure (UpqT (V.sig (tauE D ρ)).1 (V.sig (tauE D ρ)).2) → Prop)
    (hgood : ∀ ρ m, good ρ m → m.IsHaarMeasure) (K₁ K₀ : Subgroup (GL (Fin V.rank) (Lev.EAf D))) (ν₁ ν₀ : Measure (GA D V)) :
    K₁ ≤ K₀ → K₀ ≤ UA D.sp.cm V.gram → K₁.relIndex K₀ ≠ 0 → MeasurableSet {g : GA D V | Lev.finE V g ∈ K₁} →
    Lev.IsMeasLevW V K₁ good ν₁ → Lev.IsMeasLevW V K₀ good ν₀ → ν₁ = (K₁.relIndex K₀ : ℝ≥0∞) • ν₀ := by
  intro hle hUA hne hmeas h₁ h₀
  obtain ⟨i1, i2, i3, i4, i5, i6, i7, i8⟩ := GlobalTheory.RealMeasOne.ginfC_facts V
  have := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).1
  have := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.1
  have := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.2.1
  have := fun P Q => (GlobalTheory.UpqTopology.upq_lcsc P Q).2.2.2.2.1
  obtain ⟨hH₁, ⟨θ, hθ⟩, k1⟩ := h₁
  obtain ⟨⟨A, hA⟩, k1⟩ := k1 θ hθ
  obtain ⟨⟨m, hm⟩, k1⟩ := k1 A hA
  obtain ⟨hH₀, -, k0⟩ := h₀
  obtain ⟨-, k0⟩ := k0 θ hθ
  obtain ⟨-, k0⟩ := k0 A hA
  have k0 := k0 m hm
  haveI := hH₁
  haveI := hH₀
  let B : ∀ ρ : D.what₂.Tau, TopologicalSpace.PositiveCompacts (UpqT (V.sig (tauE D ρ)).1 (V.sig (tauE D ρ)).2) :=
    fun ρ => Classical.arbitrary _
  have hB : ∀ ρ, MeasurableSet (B ρ : Set (UpqT (V.sig (tauE D ρ)).1 (V.sig (tauE D ρ)).2)) := fun ρ =>
    (B ρ).isCompact.measurableSet
  let S : Set (GA D V) := {h | ∀ ρ, ∃ b ∈ (B ρ : Set _), UpqT.mat b * A ρ = A ρ * infMat D.sp.cm.sig V.gram (θ ρ) h}
  have hSc : IsClosed S := by
    have e : S = ⋂ ρ, (fun h => A ρ * infMat D.sp.cm.sig V.gram (θ ρ) h) ⁻¹'
        ((fun b => UpqT.mat b * A ρ) '' (B ρ : Set (UpqT (V.sig (tauE D ρ)).1 (V.sig (tauE D ρ)).2))) := by
      ext h
      simp only [Set.mem_iInter]
      exact Iff.rfl
    rw [e]
    refine isClosed_iInter fun ρ => IsClosed.preimage ?_ ?_
    · exact continuous_const.matrix_mul (GlobalTheory.Mem.VolExists.continuous_infMat (σ := D.sp.cm.sig) V.gram (hθ ρ))
    · exact ((B ρ).isCompact.image ((GlobalTheory.UpqTopology.continuous_mat).matrix_mul continuous_const)).isClosed
  have hS : MeasurableSet S := hSc.measurableSet
  let E : Set (GinfC V) := Subtype.val ⁻¹' S
  have hE : MeasurableSet E := measurable_subtype_coe hS
  have hpre : GlobalTheory.AutMult.toInf V ⁻¹' E = S := by
    ext h
    simp only [E, S, Set.mem_preimage, Set.mem_setOf_eq, GlobalTheory.RealMeasOne.infMat_toInf]
  have hset : ∀ K : Subgroup (GL (Fin V.rank) (Lev.EAf D)), {g : GA D V | Lev.finE V g ∈ K} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E =
      {h | Lev.finE V h ∈ K ∧ ∀ ρ, ∃ b ∈ (B ρ : Set _), UpqT.mat b * A ρ = A ρ * infMat D.sp.cm.sig V.gram (θ ρ) h} := by
    intro K
    rw [hpre]
    rfl
  have v1 : ν₁ ({g : GA D V | Lev.finE V g ∈ K₁} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) = ∏ ρ, m ρ (B ρ) :=
    (congrArg ν₁ (hset K₁)).trans (k1 m hm (fun ρ => B ρ) hB)
  have v0 : ν₀ ({g : GA D V | Lev.finE V g ∈ K₀} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) = ∏ ρ, m ρ (B ρ) :=
    (congrArg ν₀ (hset K₀)).trans (k0 (fun ρ => B ρ) hB)
  have hI := GlobalTheory.T.relIndex_mul_measure_adelicLevelSet D V ν₀ K₁ K₀ E hle hUA hne hmeas hE
  rw [v0] at hI
  have h0 : ∏ ρ, m ρ (B ρ) ≠ 0 := Finset.prod_ne_zero_iff.2 fun ρ _ => by
    have := hgood ρ (m ρ) (hm ρ)
    exact (Measure.measure_pos_of_nonempty_interior (m ρ) (B ρ).interior_nonempty).ne'
  have ht : ∏ ρ, m ρ (B ρ) ≠ ⊤ := ENNReal.prod_ne_top fun ρ _ => by
    have := hgood ρ (m ρ) (hm ρ)
    exact (B ρ).isCompact.measure_lt_top.ne
  set x := ν₀ ({g : GA D V | Lev.finE V g ∈ K₁} ∩ GlobalTheory.AutMult.toInf V ⁻¹' E) with hx
  have hx0 : x ≠ 0 := fun h => h0 (by rw [← hI, h, mul_zero])
  have hxt : x ≠ ⊤ := fun h => ht (by rw [← hI, h]; exact ENNReal.mul_top (by exact_mod_cast hne))
  have e : ν₁ = ((Measure.haarScalarFactor ν₁ ν₀ : NNReal) : ENNReal) • ν₀ := Measure.isMulLeftInvariant_eq_smul ν₁ ν₀
  have e' := v1
  rw [e, Measure.smul_apply, smul_eq_mul, ← hI] at e'
  have hc : ((Measure.haarScalarFactor ν₁ ν₀ : NNReal) : ENNReal) = (K₁.relIndex K₀ : ℝ≥0∞) :=
    (ENNReal.mul_left_inj hx0 hxt).1 e'
  rw [e, hc]

theorem vol_step {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (L₁ L₀ : LevDat D.host.E ℂ V.rank)
    (good : ∀ ρ : D.what₂.Tau, Measure (UpqT (V.sig (tauE D ρ)).1 (V.sig (tauE D ρ)).2) → Prop)
    (hgood : ∀ ρ m, good ρ m → m.IsHaarMeasure) (ν₁ ν₀ : Measure (GA D V)) (N : ℝ)
    (hle : lev D.sp.cm V.gram β L₁ ≤ lev D.sp.cm V.gram β L₀)
    (hN : (((lev D.sp.cm V.gram β L₁).relIndex (lev D.sp.cm V.gram β L₀) : ℕ) : ℝ) = N) (hN0 : 0 < N)
    (hmeas : MeasurableSet {g : GA D V | Lev.finE V g ∈ lev D.sp.cm V.gram β L₁})
    (h₁ : Lev.IsMeasLevW V (lev D.sp.cm V.gram β L₁) good ν₁) (h₀ : Lev.IsMeasLevW V (lev D.sp.cm V.gram β L₀) good ν₀) :
    GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ V ν₁ = GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ V ν₀ * N ∧ 0 < GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ V ν₁ := by
  have hne : (lev D.sp.cm V.gram β L₁).relIndex (lev D.sp.cm V.gram β L₀) ≠ 0 := by
    intro h0; rw [h0, Nat.cast_zero] at hN; linarith
  have e := scale V good hgood _ _ ν₁ ν₀ hle lev_le_UA hne hmeas h₁ h₀
  refine ⟨?_, ?_⟩
  · rw [e]
    unfold GlobalTheory.IndefiniteRowSideFullHecke.SphericalVolumeLift.volQ
    have e2 : GlobalTheory.AutomorphicL2Unitary.autMeasure V (((lev D.sp.cm V.gram β L₁).relIndex (lev D.sp.cm V.gram β L₀) : ℝ≥0∞) • ν₀) =
        ((lev D.sp.cm V.gram β L₁).relIndex (lev D.sp.cm V.gram β L₀) : ℝ≥0∞) • GlobalTheory.AutomorphicL2Unitary.autMeasure V ν₀ :=
      GlobalTheory.AutomorphicL2Unitary.quotMeasure_smul _
    rw [e2, measureReal_ennreal_smul_apply, ← hN, ENNReal.toReal_natCast, mul_comm]
  · haveI := h₁.1
    exact GlobalTheory.RallisIP.Model.vol_pos ν₁

theorem idxQ_pos {D : D7} (PP : Pl D.host.E) (j : ℕ) : 0 < idxQ PP j := by
  have hq : (0 : ℝ) < (Ideal.absNorm PP.asIdeal : ℝ) := by
    have := HeightOneSpectrum.one_lt_absNorm PP
    exact_mod_cast (Nat.zero_lt_one.trans this)
  unfold idxQ
  exact div_pos (mul_pos (pow_pos hq _) (RModel.zinv_pos PP _ _)) (mul_pos (RModel.zinv_pos PP _ _) (RModel.zinv_pos PP _ _))

theorem rVol_of_given : ∀ {D : D7} {G : Type} [Group G] [Fintype G] {Pl0 T : Type} {A : FamIn D.what₂.LL G Pl0 T D.R.m}
    {Ks : Type} [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Given R F →
    (∀ h : RangeX R, RChain R h) → RangeX R → RVol R := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hG hC hR t
  have hQ0 : (twR R A.μ0).Q = ∅ := RModel.Q_base R hG.core.lev
  have hprod : ∀ j, 0 < ∏ PP ∈ R.Q t, idxQ PP j := fun j => Finset.prod_pos fun PP _ => idxQ_pos PP j
  refine ⟨fun j hj => ?_, ?_⟩
  · have hS := (hC hR t).2.1 j hj
    obtain ⟨hr0, hL0, -⟩ := (hC hR A.μ0).2.1 j hj
    rw [hQ0] at hL0
    obtain ⟨good, hgood, hW⟩ := GlobalTheory.RealMeasOne.models_good R hG.core.models j hj
    obtain ⟨hle, hN⟩ := GlobalTheory.T.twistedLevel_relIndex_eq_prod_parabolicIndices D (comR R t) (twR R t) j (stY R t j) (hC hR t).1 hj.le hS hr0 R.chi (R.xiR A.μ0)
    have e : Lev.datY (stY R t j).V.rank D.R.r D.R.t j hr0 (twR R t).Pg ∅ (LevelP.triv _ _ _) R.chi (R.xiR A.μ0) Lev.Frm.B =
        R.datYt A.μ0 j R.triv := hL0.symm
    rw [e] at hle hN
    have hmeas := (GlobalTheory.T.thetaChainStage_finiteLevel_eq_product_localLevels D (comR R t) (twR R t) (hC hR t).1 j hj.le (stY R t j) hS).1
    exact vol_step (Yc D j) (R.βY j) (R.datYt t j R.triv) (R.datYt A.μ0 j R.triv) good hgood (R.νY t j) (R.νY A.μ0 j) _
      hle hN (hprod j) hmeas (hW t) (hW A.μ0)
  · have hS := (hC hR t).2.2.1
    obtain ⟨hr0, hL0, -⟩ := (hC hR A.μ0).2.2.1
    rw [hQ0] at hL0
    obtain ⟨hle, hN⟩ := GlobalTheory.T.twistedLevel_relIndex_eq_prod_parabolicIndices D (comR R t) (twR R t) D.R.m (stX R t) (hC hR t).1 le_rfl hS hr0 R.chi (R.xiR A.μ0)
    have e : Lev.datY (stX R t).V.rank D.R.r D.R.t D.R.m hr0 (twR R t).Pg ∅ (LevelP.triv _ _ _) R.chi (R.xiR A.μ0) Lev.Frm.B =
        R.datXt A.μ0 := hL0.symm
    rw [e] at hle hN
    have hmeas := (GlobalTheory.T.thetaChainStage_finiteLevel_eq_product_localLevels D (comR R t) (twR R t) (hC hR t).1 D.R.m le_rfl (stX R t) hS).1
    have h := vol_step D.sp.X' R.βX (R.datXt t) (R.datXt A.μ0) (fun _ m => m.IsHaarMeasure ∧ IsProbabilityMeasure m)
      (fun _ _ hm => hm.1) (R.νX t) (R.νX A.μ0) _ hle hN (hprod D.R.m) hmeas (hG.core.models.νX t).1 (hG.core.models.νX A.μ0).1
    exact ⟨h.1, h.2⟩

end GlobalTheory.ChainTw.VolScale

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.RealQuotientVolumeGrowthOfScalarHypotheses =====
