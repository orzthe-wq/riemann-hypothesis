module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteAdeleProjectionIntegralReduction
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupClosedEmbeddingIntegral
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHyperspecialIffGIntOfSuppAtSplit
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingIdempotentPatchInFrameStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReductionStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFrameConjIntegralSmulOfIntegralStatement
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlaceStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindex, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindexStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIff, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIffStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsSumFrame\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.ExistsUnitarySupportedAtPlaceOfMulEqIdem\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.JointSmooth\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StepData GlobalTheory.SplitWeil ValuativeRel

theorem _root_.GlobalTheory.T.reduction_eq_one_off_splitPlace : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) {PP : Formalism.L2.DIV.Pl D.host.E}, Formalism.L2.NTheta.IsIdemAt q.e PP → ∀ (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (κ : GA D V), Formalism.L2.Theta.SuppAt q.e V κ → Lev.finE V κ ∈ Formalism.L2.DIV.St β → ∀ PP' : Formalism.L2.DIV.Pl D.host.E, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) → Formalism.L2.DIV.redFn β PP' (Lev.finE V κ) = 1 := by
  first | exact @GlobalTheory.SplitOffRed.redFn_eq_one_off
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteAdeleProjectionIntegralReduction\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StepData GlobalTheory.SplitWeil ValuativeRel

theorem GlobalTheory.Lev.conj_frameMatrix_submatrix_equiv {k : Type} [Field k] {N : ℕ} {Y : Type} [Fintype Y] [DecidableEq Y]
    (βF : Matrix (Fin N) Y k) (γF : Matrix Y (Fin N) k) (hβγ : βF * γF = 1) (hγβ : γF * βF = 1) (σ : Fin N ≃ Y)
    (gk : GL Y k) (Pi Bi B P G X Xi : Matrix (Fin N) (Fin N) k) (hG : G = βF * gk.val * γF) (hX : X = Pi * (Bi * G * B) * P)
    (hBP : B * P = βF.submatrix id σ) (hBB : Bi * B = 1) (hPP : Pi * P = 1) (hXi : Xi * X = 1) :
    X = gk.val.submatrix σ σ ∧ Xi = (gk⁻¹).val.submatrix σ σ := by
  subst hG
  have hMM : βF.submatrix id σ * γF.submatrix σ id = 1 := by
    rw [Matrix.submatrix_mul_equiv βF γF id σ id, hβγ, Matrix.submatrix_id_id]
  have hN : Pi * Bi = γF.submatrix σ id := by
    have h1 : (Pi * Bi) * βF.submatrix id σ = 1 := by
      rw [← hBP]
      calc Pi * Bi * (B * P) = Pi * ((Bi * B) * P) := by simp only [Matrix.mul_assoc]
        _ = 1 := by rw [hBB, Matrix.one_mul, hPP]
    calc Pi * Bi = (Pi * Bi) * (βF.submatrix id σ * γF.submatrix σ id) := by rw [hMM, Matrix.mul_one]
      _ = γF.submatrix σ id := by rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  have hX' : X = gk.val.submatrix σ σ := by
    have e0 : X = (Pi * Bi) * (βF * gk.val * γF) * (B * P) := by rw [hX]; simp only [Matrix.mul_assoc]
    rw [e0, hN, hBP]
    have e1 : γF.submatrix σ id * (βF * gk.val * γF) = (γF * (βF * gk.val * γF)).submatrix σ id := by
      rw [Matrix.submatrix_mul γF _ σ id id Function.bijective_id, Matrix.submatrix_id_id]
    rw [e1, ← Matrix.submatrix_mul _ βF σ id σ Function.bijective_id]
    congr 1
    rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, hγβ, Matrix.one_mul, Matrix.mul_assoc, hγβ, Matrix.mul_one]
  refine ⟨hX', ?_⟩
  have hR : gk.val.submatrix σ σ * (gk⁻¹).val.submatrix σ σ = 1 := by
    rw [Matrix.submatrix_mul_equiv _ _ σ σ σ, Units.mul_inv, Matrix.submatrix_one_equiv]
  calc Xi = Xi * (gk.val.submatrix σ σ * (gk⁻¹).val.submatrix σ σ) := by rw [hR, Matrix.mul_one]
    _ = (gk⁻¹).val.submatrix σ σ := by rw [← Matrix.mul_assoc, ← hX', hXi, Matrix.one_mul]


theorem GlobalTheory.Lev.conj_frame_matrix : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) {PP : Formalism.L2.DIV.Pl D.host.E} (he : Formalism.L2.NTheta.IsIdemAt q.e PP) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) {Y : Type} [Fintype Y] [DecidableEq Y] (F : GlobalTheory.LocMod.Frame k V.rank Y) (σ : Fin V.rank ≃ Y) (b : GA D V), MovedTo (ofSplit q) V b β (F.β.submatrix id σ) → ∀ (g : GA D V) (gk : GL Y k), (ofSplit q).IsLoc F g gk → (∀ i j, q.prF he ((β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D)).val i j) = gk.val (σ i) (σ j)) ∧ ∀ i j, q.prF he (((β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D))⁻¹).val i j) = (gk⁻¹).val (σ i) (σ j) := by
  intro D k _ _ _ _ q PP he V β Y _ _ F σ b hmov g gk hloc
  have hm : (mt V (b⁻¹ * g * b)).map q.pr = (mt V b⁻¹).map q.pr * (mt V g).map q.pr * (mt V b).map q.pr := by
    rw [mt_mul, mt_mul, Matrix.map_mul, Matrix.map_mul]
  have hc : ∀ A : Matrix (Fin V.rank) (Fin V.rank) (AE D), (A.map (toEAf D)).map (q.prF he) = A.map q.pr := by
    intro A; ext i j; simp [Matrix.map_apply, GlobalTheory.FinPl.SplitPt.prF_toEAf]
  have hX : (β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D)).val.map (q.prF he) =
      (β⁻¹).val.map (q.prF he) * (mt V (b⁻¹ * g * b)).map q.pr * β.val.map (q.prF he) := by
    rw [Units.val_mul, Units.val_mul, Matrix.map_mul, Matrix.map_mul, ← hc]
    rfl
  rw [hm] at hX
  obtain ⟨bt, hbt⟩ : ∃ bt : Matrix (Fin V.rank) (Fin V.rank) (AE D), bt.map (toEAf D) = β.val := by
    choose s hs using fun i j => GlobalTheory.ResLoc.toEAf_surj (D := D) (β.val i j)
    exact ⟨Matrix.of s, by ext i j; simp [hs]⟩
  have hM : ((mt V b * bt).map q.pr) = F.β.submatrix id σ := hmov bt hbt
  have hBP : (mt V b).map q.pr * β.val.map (q.prF he) = F.β.submatrix id σ := by
    rw [← hM, ← hbt, hc, Matrix.map_mul]
  have hBB : (mt V b⁻¹).map q.pr * (mt V b).map q.pr = 1 := by
    have h := mt_mul_inv V b⁻¹
    rw [inv_inv] at h
    rw [← Matrix.map_mul, h, Matrix.map_one _ (map_zero _) (map_one _)]
  have hPP : (β⁻¹).val.map (q.prF he) * β.val.map (q.prF he) = 1 := by
    rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  have hG : (mt V g).map q.pr = F.β * gk.val * F.γ := hloc.2
  have hXi : ((β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D))⁻¹).val.map (q.prF he) *
      (β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D)).val.map (q.prF he) = 1 := by
    rw [← Matrix.map_mul, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  obtain ⟨h1, h2⟩ := GlobalTheory.Lev.conj_frameMatrix_submatrix_equiv F.β F.γ F.βγ F.γβ σ gk _ _ _ _ _ _ _ hG hX hBP hBB hPP hXi
  exact ⟨fun i j => congrArg (fun M => M i j) h1, fun i j => congrArg (fun M => M i j) h2⟩
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteAdeleProjectionIntegralReduction\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StepData GlobalTheory.SplitWeil ValuativeRel

theorem _root_.GlobalTheory.T.splitPlace_conj_frameMatrix_reindex : ∀ {D : D7} {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) {PP : Formalism.L2.DIV.Pl D.host.E} (he : Formalism.L2.NTheta.IsIdemAt q.e PP) (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) {Y : Type} [Fintype Y] [DecidableEq Y] (F : GlobalTheory.LocMod.Frame k V.rank Y) (σ : Fin V.rank ≃ Y) (b : GA D V), MovedTo (ofSplit q) V b β (F.β.submatrix id σ) → ∀ (g : GA D V) (gk : GL Y k), (ofSplit q).IsLoc F g gk → (∀ i j, q.prF he ((β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D)).val i j) = gk.val (σ i) (σ j)) ∧ ∀ i j, q.prF he (((β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D))⁻¹).val i j) = (gk⁻¹).val (σ i) (σ j) := by
  first | exact @GlobalTheory.Lev.conj_frame_matrix
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ReductionEqOneOffSplitPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjFrameMatrixReindexStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceLocalGroupClosedEmbeddingIntegral\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.MemHyperspecialIffGIntOfSuppAtSplit\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsEqMulOfResSNeOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FiniteEmbeddingIdempotentPatchInFrameStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FrameIdempotentCutMatrixMemStabiliserReductionStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IsSelfDualCoordLatticeOfSelfDualFrame\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SelfDualFrameConjIntegralSmulOfIntegralStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsFiniteAdeleProjectionIntegralReduction\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StepData GlobalTheory.SplitWeil ValuativeRel

namespace GlobalTheory.SplitStabConj

theorem eq_idempotent_mul_add_of_mul_sub_eq {R : Type*} [CommRing R] (ε m o : R) (h : ε * (m - o) = m - o) : m = ε * m + (1 - ε) * o := by
  linear_combination -h

theorem suppAt_conj {D : D7} {e : AE D} {V : HSp D} {g : GA D V} (h : Formalism.L2.Theta.SuppAt e V g) (b : GA D V) :
    Formalism.L2.Theta.SuppAt e V (b⁻¹ * g * b) := by
  have hmul : ∀ x y : GA D V, Formalism.L2.Theta.mt V (x * y) = Formalism.L2.Theta.mt V x * Formalism.L2.Theta.mt V y := fun x y => by
    simp [Formalism.L2.Theta.mt, map_mul]
  have hAB : Formalism.L2.Theta.mt V b⁻¹ * Formalism.L2.Theta.mt V b = 1 := by
    rw [← hmul, inv_mul_cancel]; simp [Formalism.L2.Theta.mt]
  have hm : Formalism.L2.Theta.mt V (b⁻¹ * g * b) - 1 =
      Formalism.L2.Theta.mt V b⁻¹ * (Formalism.L2.Theta.mt V g - 1) * Formalism.L2.Theta.mt V b := by
    rw [hmul, hmul, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, hAB]
  have hg : Formalism.L2.Theta.mt V g - 1 = (e + cA D e) • (Formalism.L2.Theta.mt V g - 1) := by
    ext i j; exact (h i j).symm
  intro i j
  rw [hm]
  conv_rhs => rw [hg, Matrix.mul_smul, Matrix.smul_mul]
  rfl

end GlobalTheory.SplitStabConj



open GlobalTheory.SplitStabConj in
theorem GlobalTheory.splitStab_conj_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (PP : Formalism.L2.DIV.Pl D.host.E), Formalism.L2.NTheta.IsIdemAt q.e PP → ∀ (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (N : ℕ), IsSDFrame V β Λ N → ∀ (Y : Type) [Fintype Y] [DecidableEq Y] (F : GlobalTheory.LocMod.Frame k V.rank Y) (σ : Fin V.rank ≃ Y) (b : GA D V), MovedTo (ofSplit q) V b β (F.β.submatrix id σ) → ∀ (g : GA D V) (gk : GL Y k), (ofSplit q).IsLoc F g gk → b⁻¹ * g * b ∈ GfC V ∧ (Lev.finE V (b⁻¹ * g * b) ∈ Formalism.L2.DIV.St β ↔ gk ∈ KO k Y) ∧ ∀ PP' : Formalism.L2.DIV.Pl D.host.E, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) → Lev.finE V (b⁻¹ * g * b) ∈ Formalism.L2.DIV.St β → Formalism.L2.DIV.redFn β PP' (Lev.finE V (b⁻¹ * g * b)) = 1 := by
  intro D k _ _ _ _ q PP he V β Λ N hSD Y _ _ F σ b hM g gk hL
  have hsd := GlobalTheory.SDFrameLattice.isSelfDualC_of_isSDFrame D V β Λ N hSD
  obtain ⟨c, hfr, -⟩ := hSD
  have hsg : Formalism.L2.Theta.SuppAt q.e V g := hL.1
  have hsκ : Formalism.L2.Theta.SuppAt q.e V (b⁻¹ * g * b) := suppAt_conj hsg b
  refine ⟨?_, ?_, ?_⟩
  · have hg := GlobalTheory.SplitHecke.Stab.mem_GfC q.split hsg
    rw [GfC, MonoidHom.mem_ker] at hg ⊢
    rw [map_mul, map_mul, hg, mul_one, ← map_mul, inv_mul_cancel, map_one]
  · obtain ⟨hX, hXi⟩ := GlobalTheory.T.splitPlace_conj_frameMatrix_reindex q he V β F σ b hM g gk hL
    obtain ⟨hint, -⟩ := GlobalTheory.IdemRes.resS_idem_eq_one D q.e PP he
    rw [GlobalTheory.LocGl.mem_KO_iff]
    constructor
    · rintro ⟨y, hy⟩
      have hyX : Formalism.L2.DIV.intGL D.host.F D.host.E _ y = β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β := by
        rw [← hy]; simp [Formalism.L2.DIV.frGL, MulAut.conj_apply, mul_assoc]
      refine ⟨fun a a' => ?_, fun a a' => ?_⟩
      · obtain ⟨i, rfl⟩ := σ.surjective a
        obtain ⟨j, rfl⟩ := σ.surjective a'
        rw [← hX i j, q.prF_mem_iff he, ← hyX]
        exact mul_mem hint (y.val i j).2
      · obtain ⟨i, rfl⟩ := σ.surjective a
        obtain ⟨j, rfl⟩ := σ.surjective a'
        rw [← hXi i j, q.prF_mem_iff he, ← hyX, ← map_inv]
        exact mul_mem hint ((y⁻¹).val i j).2
    · rintro ⟨h1, h2⟩
      have hA : IsIntM (toEAf D q.e • (β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D)).1) := fun i j => by
        rw [Matrix.smul_apply, smul_eq_mul, ← q.prF_mem_iff he, hX]; exact h1 _ _
      have hB : IsIntM (toEAf D q.e • ((β⁻¹ * Lev.finE V (b⁻¹ * g * b) * β : GL (Fin V.rank) (Lev.EAf D))⁻¹ : GL (Fin V.rank) (Lev.EAf D)).1) := fun i j => by
        rw [Matrix.smul_apply, smul_eq_mul, ← q.prF_mem_iff he, hXi]; exact h2 _ _
      obtain ⟨hC, hD⟩ := GlobalTheory.T.selfDualFrame_conj_integral_smul_of_integral V Λ β hsd hfr _ (GlobalTheory.LevSplit.finE_mem_UA V (b⁻¹ * g * b)) _ rfl q.e hA hB
      have hsum : IsIdemSum q.e {PP} := ⟨⟨fun _ => q.e, by simpa using he, by simp⟩, q.split.2.1⟩
      have hmt : Formalism.L2.Theta.mt V (b⁻¹ * g * b) = (q.e + cA D q.e) • Formalism.L2.Theta.mt V (b⁻¹ * g * b) +
          (1 - (q.e + cA D q.e)) • (1 : Matrix (Fin V.rank) (Fin V.rank) (AE D)) := by
        ext i j
        have := hsκ i j
        simp only [Matrix.sub_apply, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul] at this ⊢
        exact eq_idempotent_mul_add_of_mul_sub_eq _ _ _ this
      have hy := GlobalTheory.T.finiteEmbedding_idempotent_patch_in_frame V β (b⁻¹ * g * b) (b⁻¹ * g * b) (q.e + cA D q.e) hmt
      exact (GlobalTheory.T.frameIdempotentCutMatrix_mem_stabiliser_reduction V.rank β _ _ {PP} q.e hsum hA hB hC hD hy).1
  · intro PP' hne hS
    exact GlobalTheory.T.reduction_eq_one_off_splitPlace q he V β _ hsκ hS PP' hne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIffStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIffStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsCombAt\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOneComb\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsOpenKerUnramMulTame\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MiStarOfMid\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.MidChart\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.L2.DIV Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Datum Formalism.L2.Forms MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Unf GlobalTheory.SeeSaw GlobalTheory.LocMod GlobalTheory.MiS GlobalTheory.QPl GlobalTheory.QTw GlobalTheory.AdForm GlobalTheory.Mem GlobalTheory.Mem.Col2 GlobalTheory.Fam
open scoped TensorProduct Classical
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.StepData GlobalTheory.SplitWeil ValuativeRel

theorem _root_.GlobalTheory.T.splitPlace_conj_stabilizes_framedLattice_iff : ∀ (D : D7) (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (q : GlobalTheory.FinPl.SplitPt D k) (PP : Formalism.L2.DIV.Pl D.host.E), Formalism.L2.NTheta.IsIdemAt q.e PP → ∀ (V : HSp D) (β : GL (Fin V.rank) (Lev.EAf D)) (Λ : Submodule (𝓞 D.host.E) (Fin V.rank → D.host.E)) (N : ℕ), IsSDFrame V β Λ N → ∀ (Y : Type) [Fintype Y] [DecidableEq Y] (F : GlobalTheory.LocMod.Frame k V.rank Y) (σ : Fin V.rank ≃ Y) (b : GA D V), MovedTo (ofSplit q) V b β (F.β.submatrix id σ) → ∀ (g : GA D V) (gk : GL Y k), (ofSplit q).IsLoc F g gk → b⁻¹ * g * b ∈ GfC V ∧ (Lev.finE V (b⁻¹ * g * b) ∈ Formalism.L2.DIV.St β ↔ gk ∈ KO k Y) ∧ ∀ PP' : Formalism.L2.DIV.Pl D.host.E, (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP') ≠ (_root_.IsDedekindDomain.HeightOneSpectrum.under (𝓞 D.host.F) PP) → Lev.finE V (b⁻¹ * g * b) ∈ Formalism.L2.DIV.St β → Formalism.L2.DIV.redFn β PP' (Lev.finE V (b⁻¹ * g * b)) = 1 := by
  first | exact @GlobalTheory.splitStab_conj_iff
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SplitPlaceConjStabilizesFramedLatticeIffStatement =====
