module

public import Mathlib.Analysis.Matrix.MeasurableSpace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PhiQEqZeroOfNotMem
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppo, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppoStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppo", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PhiQEqZeroOfNotMem\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

noncomputable section

namespace GlobalTheory.NrmVol

theorem measurableSet_suppQ : ∀ (D : D7) (v : FinPl D) (a b r : ℕ),
    MeasurableSet (GlobalTheory.NrmVol.suppQ (a := a) (b := b) v r) := by
  intro D v a b r
  haveI : BorelSpace (Fv D.host.F v) := ⟨rfl⟩
  haveI := GlobalTheory.SplitWeil.secondCountable (Fv D.host.F v)
  haveI : OpensMeasurableSpace (Matrix (Fin b) (Fin a) (Fv D.host.F v)) :=
    inferInstanceAs (OpensMeasurableSpace (Fin b → Fin a → Fv D.host.F v))
  have hentry : ∀ i j, Continuous fun x : Matrix (Fin b) (Fin a) (Fv D.host.F v) => x i j :=
    fun i j => (continuous_apply j).comp (continuous_apply i)
  have htop : Continuous fun x : Matrix (Fin b) (Fin a) (Fv D.host.F v) => topL r x := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    unfold topL
    by_cases h : i.val < b ∧ j.val < a
    · simp only [dif_pos h]; exact hentry _ _
    · simp only [dif_neg h]; exact continuous_const
  have hdet : Continuous fun x : Matrix (Fin b) (Fin a) (Fv D.host.F v) => (topL r x).det :=
    htop.matrix_det
  have hball : IsOpen {y : Fv D.host.F v | Valued.v y < 1} := by
    simpa using Valued.isOpen_ball (Fv D.host.F v) 1
  have hsph : IsOpen {y : Fv D.host.F v | Valued.v y = 1} := by
    simpa using Valued.isOpen_sphere (Fv D.host.F v) (r := 1) one_ne_zero
  have hcb : IsOpen {y : Fv D.host.F v | Valued.v y ≤ 1} := by
    simpa using Valued.isOpen_closedBall (Fv D.host.F v) (r := 1) one_ne_zero
  have h1 : MeasurableSet {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | IsUnit (topL r x).det} := by
    have : {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | IsUnit (topL r x).det} =
        (fun x => (topL r x).det) ⁻¹' {0}ᶜ := by
      ext x; simp [isUnit_iff_ne_zero]
    rw [this]
    exact (isOpen_compl_singleton.preimage hdet).measurableSet
  have h2 : MeasurableSet {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | Valued.v (topL r x).det = 1} :=
    (hsph.preimage hdet).measurableSet
  have h3 : MeasurableSet {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) |
      ∀ i j, x i j ∈ v.adicCompletionIntegers D.host.F} := by
    have : {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | ∀ i j, x i j ∈ v.adicCompletionIntegers D.host.F} =
        ⋂ i, ⋂ j, (fun x : Matrix (Fin b) (Fin a) (Fv D.host.F v) => x i j) ⁻¹' {y | Valued.v y ≤ 1} := by
      ext x
      simp only [Set.mem_setOf_eq, Set.mem_iInter, Set.mem_preimage,
        HeightOneSpectrum.mem_adicCompletionIntegers]
    rw [this]
    exact MeasurableSet.iInter fun i => MeasurableSet.iInter fun j => (hcb.preimage (hentry i j)).measurableSet
  have h4 : MeasurableSet {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) |
      ∀ i j, r ≤ i.val → j.val < r → Valued.v (x i j) < 1} := by
    have : {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | ∀ i j, r ≤ i.val → j.val < r → Valued.v (x i j) < 1} =
        ⋂ i, ⋂ j, {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | r ≤ i.val → j.val < r → Valued.v (x i j) < 1} := by
      ext x; simp only [Set.mem_setOf_eq, Set.mem_iInter]
    rw [this]
    refine MeasurableSet.iInter fun i => MeasurableSet.iInter fun j => ?_
    by_cases hij : r ≤ i.val ∧ j.val < r
    · have : {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | r ≤ i.val → j.val < r → Valued.v (x i j) < 1} =
          (fun x : Matrix (Fin b) (Fin a) (Fv D.host.F v) => x i j) ⁻¹' {y | Valued.v y < 1} := by
        ext x; simp [hij.1, hij.2]
      rw [this]
      exact (hball.preimage (hentry i j)).measurableSet
    · have : {x : Matrix (Fin b) (Fin a) (Fv D.host.F v) | r ≤ i.val → j.val < r → Valued.v (x i j) < 1} =
          Set.univ := by
        ext x
        simp only [Set.mem_setOf_eq, Set.mem_univ, iff_true]
        intro h h'
        exact absurd ⟨h, h'⟩ hij
      rw [this]
      exact MeasurableSet.univ
  have : suppQ (a := a) (b := b) v r =
      {x | IsUnit (topL r x).det} ∩ {x | Valued.v (topL r x).det = 1} ∩
        {x | ∀ i j, x i j ∈ v.adicCompletionIntegers D.host.F} ∩
        {x | ∀ i j, r ≤ i.val → j.val < r → Valued.v (x i j) < 1} := by
    ext x
    simp only [suppQ, Set.mem_setOf_eq, Set.mem_inter_iff, and_assoc]
  rw [this]
  exact ((h1.inter h2).inter h3).inter h4

end GlobalTheory.NrmVol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppoStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppoStatement", "h": "module\n\npublic import Mathlib.Analysis.Matrix.MeasurableSpace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.PhiQEqZeroOfNotMem\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppo\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ChainParSucc\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsLevMeas\n\n"}
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
open GlobalTheory.IndefiniteRowSideFullHecke.RestrictedTensorSplitting (FinPl IsBase onHalf phiQ rdQ)

theorem _root_.GlobalTheory.T.measurableSet_twistPlaceChainStepDatumMatrixSupport : ∀ (D : D7) (v : FinPl D) (a b r : ℕ), MeasurableSet (GlobalTheory.NrmVol.suppQ (a := a) (b := b) v r) := by
  first | exact @GlobalTheory.NrmVol.measurableSet_suppQ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MeasurableSetTwistPlaceChainStepDatumMatrixSuppoStatement =====
