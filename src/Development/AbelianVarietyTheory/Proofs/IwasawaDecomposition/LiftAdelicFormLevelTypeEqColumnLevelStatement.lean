module

public import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabCardOfStabTie
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Formalism.LocalToGlobal.IndefiniteReal.BridgeColPts
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.Columns.AdelicLemmas
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BlockTriangularBlockIndexOfIffColBlockUTTwoBlock, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacter, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacterStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResCharStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondBlockDetEqBlockDetOfSumPartitions, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopBlockEqOneIffMemColHK, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimes, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimesStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevel, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevelStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BlockTriangularBlockIndexOfIffColBlockUTTwoBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BlockTriangularBlockIndexOfIffColBlockUTTwoBlock", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory

theorem blockIndexOf_blockIndexTwo_eq_coarseBlocks_pointwise {n r t : ℕ} (hn : n = r + t) (a : Fin n) :
    Formalism.L2.DIV.blkOf r t a = Formalism.L2.Col.coarse r [t] a.val ∧
      Formalism.L2.DIV.blk2 r a = Formalism.L2.Col.coarse r [t] a.val := by
  have ha := a.isLt
  by_cases h : a.val < r
  · rw [Formalism.L2.Col.coarse_of_lt h]
    simp [Formalism.L2.DIV.blkOf, Formalism.L2.DIV.blk2, h]
  · have h' : r ≤ a.val := Nat.not_lt.mp h
    rw [Formalism.L2.Col.coarse_of_le h']
    have hlt : a.val - r < t := by omega
    have hd : (a.val - r) / t = 0 := Nat.div_eq_of_lt hlt
    simp [Formalism.L2.DIV.blkOf, Formalism.L2.DIV.blk2, h, hd, Formalism.L2.Col.blkIdx, hlt]

theorem blockTriangular_blockIndexOf_iff_colBlockUT_twoBlocks :
    ∀ {κ : Type} [CommRing κ] {n r t : ℕ}, n = r + t → ∀ g : GL (Fin n) κ,
      (g ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf r t) ↔ g ∈ Formalism.L2.Col.blockUT n κ r [t]) ∧
        (g ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 r) ↔ g ∈ Formalism.L2.Col.blockUT n κ r [t]) := by
  intro κ _ n r t hn g
  rw [Formalism.L2.DIV.mem_blockTri, Formalism.L2.DIV.mem_blockTri, Formalism.L2.Col.mem_btG]
  refine ⟨?_, ?_⟩
  · simp only [(blockIndexOf_blockIndexTwo_eq_coarseBlocks_pointwise hn _).1]
  · simp only [(blockIndexOf_blockIndexTwo_eq_coarseBlocks_pointwise hn _).2]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BlockTriangularBlockIndexOfIffColBlockUTTwoBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



noncomputable section
namespace GlobalTheory.Mem.R3.LevChi

theorem chi_succ_eq : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)),
    I.Ok → LevOf X I U L → ∀ (i : Fin X.toD7.R.m) (w : {w // w ∈ (X.B.primes px).vGs}) (c : (𝓞 X.B.fields.E ⧸ w.1.asIdeal)ˣ),
      L.chi ((i : ℕ) + 1) w.1 c = Units.map X.toD7.what₂.embLL.toMonoidHom (Formalism.L2.Col.chiAt I.Ch w (i : ℕ) c) := by
  intro X px I U L hI hL i w c
  have hw : w.1 ∈ L.Pg := by rw [hL.Pg]; exact w.2
  have hres := hL.is.chi i w.1 hw
  have hmu : L.C.mu0 i = I.C.mu0 i := by rw [hL.C]; rfl
  rw [hmu] at hres
  obtain ⟨y, hy⟩ := Ideal.Quotient.mk_surjective (c : 𝓞 X.B.fields.E ⧸ w.1.asIdeal)
  have hy0 : ((y : 𝓞 X.B.fields.E) : X.B.fields.E) ≠ 0 := by
    intro h
    have h0 : y = 0 := RingOfIntegers.ext h
    apply c.ne_zero
    rw [← hy, h0, map_zero]
  let x : X.B.fields.Eˣ := Units.mk0 _ hy0
  have h1 := hres y x c rfl hy.symm
  have h2 := (hI.ch_tied.mu0 i).atg w x y c rfl hy.symm
  have h3 : (((L.chi ((i : ℕ) + 1) w.1 c)⁻¹ : ℂˣ) : ℂ) = X.B.embLL (((I.Ch.chi i w c)⁻¹ : X.B.fields.Kˣ) : X.B.fields.K) :=
    (congrArg Units.val h1).trans h2
  rw [Units.val_inv_eq_inv_val, Units.val_inv_eq_inv_val, map_inv₀] at h3
  have h5 : ((L.chi ((i : ℕ) + 1) w.1 c : ℂˣ) : ℂ) = X.B.embLL ((I.Ch.chi i w c : X.B.fields.Kˣ) : X.B.fields.K) :=
    inv_injective h3
  have e : Formalism.L2.Col.chiAt I.Ch w (i : ℕ) = I.Ch.chi i w := by
    unfold Formalism.L2.Col.chiAt Formalism.L2.Col.extChi
    rw [dite_eq_left (show (i : ℕ) < X.B.R.m from i.2)]
    rfl
  rw [e]
  exact Units.ext h5

end GlobalTheory.Mem.R3.LevChi
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



theorem _root_.GlobalTheory.T.liftLevelCharacter_typePrime_eq_columnCharacter : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)),
    I.Ok → LevOf X I U L → ∀ (i : Fin X.toD7.R.m) (w : {w // w ∈ (X.B.primes px).vGs}) (c : (𝓞 X.B.fields.E ⧸ w.1.asIdeal)ˣ),
      L.chi ((i : ℕ) + 1) w.1 c = Units.map X.toD7.what₂.embLL.toMonoidHom (Formalism.L2.Col.chiAt I.Ch w (i : ℕ) c) := by
  first | exact @GlobalTheory.Mem.R3.LevChi.chi_succ_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResCharStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResCharStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



theorem _root_.GlobalTheory.T.liftResidueTwistCharacter_eq_resChar : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)),
    I.Ok → ValsIn I → LevOf X I U L → ∀ (t : TupU I U) (PP : HeightOneSpectrum (𝓞 X.B.fields.E)), PP ∈ Formalism.L2.Col.QE I.sel t.1 →
      ∀ c : (𝓞 X.B.fields.E ⧸ PP.asIdeal)ˣ, L.xiR t PP c = Units.map X.toD7.what₂.embLL.toMonoidHom
        (Formalism.L2.DIV.resChar (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) PP c) := by
  first | exact @GlobalTheory.Mem.LevResXi.xiR_eq_map_resChar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResCharStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondBlockDetEqBlockDetOfSumPartitions =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondBlockDetEqBlockDetOfSumPartitions", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory

theorem blkOf_eq_coarse {n r t : ℕ} (hn : n = r + t) :
    (Formalism.L2.DIV.blkOf r t : Fin n → ℕ) = fun a => Formalism.L2.Col.coarse r [t] a.val := by
  funext a
  have ha := a.isLt
  by_cases h : a.val < r
  · rw [Formalism.L2.Col.coarse_of_lt h]; simp [Formalism.L2.DIV.blkOf, h]
  · rw [Formalism.L2.Col.coarse_of_le (Nat.not_lt.mp h)]
    have h2 : a.val - r < t := by omega
    simp [Formalism.L2.DIV.blkOf, h, Formalism.L2.Col.blkIdx, h2, Nat.div_eq_of_lt h2]

theorem twoBlocks_eq_coarse_of_add {n r t : ℕ} (hn : n = r + t) :
    (Formalism.L2.DIV.blk2 r : Fin n → ℕ) = fun a => Formalism.L2.Col.coarse r [t] a.val := by
  funext a
  have ha := a.isLt
  by_cases h : a.val < r
  · rw [Formalism.L2.Col.coarse_of_lt h]; simp [Formalism.L2.DIV.blk2, h]
  · rw [Formalism.L2.Col.coarse_of_le (Nat.not_lt.mp h)]
    have h2 : a.val - r < t := by omega
    simp [Formalism.L2.DIV.blk2, h, Formalism.L2.Col.blkIdx, h2]

theorem lowerBlockDet_coarse_partition_eq_blockDet_upperTri {κ : Type} [CommRing κ] {n r t : ℕ} (g : GL (Fin n) κ)
    (hg : g ∈ Formalism.L2.Col.blockUT n κ r [t]) :
    Formalism.L2.DIV.dBlk (fun a : Fin n => Formalism.L2.Col.coarse r [t] a.val) 1 g =
      Formalism.L2.Col.blkDet n κ (Formalism.L2.Col.coarse r [t]) 1 ⟨g, hg⟩ := by
  have hg' : g ∈ Formalism.L2.DIV.blockTri (fun a : Fin n => Formalism.L2.Col.coarse r [t] a.val) := hg
  apply Units.ext
  rw [Formalism.L2.DIV.diag_block_det_val 1 hg', Formalism.L2.Col.blkDet_val]
  rfl

theorem secondBlockDet_eq_blockDet_of_sum_partitions : ∀ {κ : Type} [CommRing κ] {n r t : ℕ}, n = r + t → ∀ (g : GL (Fin n) κ) (hg : g ∈ Formalism.L2.Col.blockUT n κ r [t]),
    Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) 1 g = Formalism.L2.Col.blkDet n κ (Formalism.L2.Col.coarse r [t]) 1 ⟨g, hg⟩ ∧
      Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 r) 1 g = Formalism.L2.Col.blkDet n κ (Formalism.L2.Col.coarse r [t]) 1 ⟨g, hg⟩ := by
  intro κ _ n r t hn g hg
  refine ⟨?_, ?_⟩
  · rw [blkOf_eq_coarse hn]; exact lowerBlockDet_coarse_partition_eq_blockDet_upperTri g hg
  · rw [twoBlocks_eq_coarse_of_add hn]; exact lowerBlockDet_coarse_partition_eq_blockDet_upperTri g hg

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondBlockDetEqBlockDetOfSumPartitions =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopBlockEqOneIffMemColHK =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopBlockEqOneIffMemColHK", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain

namespace GlobalTheory

theorem topBlock_eq_one_iff_mem_colHK : ∀ {κ : Type} [CommRing κ] {n r t : ℕ}, n = r + t → ∀ (hr : r ≤ n) (g : GL (Fin n) κ),
    g ∈ Formalism.L2.Col.blockUT n κ r [t] → (Formalism.L2.DIV.upperLeftBlock hr g = 1 ↔ g ∈ Formalism.L2.Col.HK n κ r [t]) := by
  intro κ _ n r t _ hr g hg
  have hb : g ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 (n := n) r) := by
    refine Formalism.L2.DIV.mem_blockTri.2 fun i j hij => ?_
    have hji : j.val < r ∧ ¬ i.val < r := by
      unfold Formalism.L2.DIV.blk2 at hij
      by_cases hj : j.val < r <;> by_cases hi : i.val < r <;> simp [hj, hi] at hij ⊢
    refine hg (show Formalism.L2.Col.coarse r [t] j.val < Formalism.L2.Col.coarse r [t] i.val from ?_)
    rw [Formalism.L2.Col.coarse_of_lt hji.1, Formalism.L2.Col.coarse_of_le (Nat.not_lt.mp hji.2)]
    exact Nat.succ_pos _
  rw [Formalism.L2.Col.mem_HK, Units.ext_iff, Formalism.L2.DIV.upper_block_val_submatrix hr hb, Units.val_one]
  constructor
  · intro h
    refine ⟨hg, fun i j hi hj => ?_⟩
    have h1 := congrFun (congrFun h ⟨i.val, hi⟩) ⟨j.val, hj⟩
    simp only [Matrix.submatrix_apply, Matrix.one_apply, Fin.mk.injEq] at h1
    rw [Matrix.one_apply]
    simp only [Fin.ext_iff]
    exact h1
  · rintro ⟨-, h⟩
    ext i j
    rw [Matrix.submatrix_apply, h _ _ i.2 j.2]
    simp [Matrix.one_apply]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopBlockEqOneIffMemColHK =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimes =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimes", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ProdAbsNormDivsDvd\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.StabCardOfStabTie\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



namespace GlobalTheory.Mem.LevDisj

theorem places_disjoint : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)),
    I.Ok → ValsIn I → LevOf X I U L → ∀ t : TupU I U, Disjoint (X.B.primes px).vGs (Formalism.L2.Col.QE I.sel t.1) := by
  intro X px I U L hI _ _ t
  rw [Finset.disjoint_left]
  intro P hG hQ
  exact GlobalTheory.KFormsCmp.disj (GlobalTheory.BasePrimes.primes_ok X.B px).1 hI.sel_ok t.1 hI.g_mem hQ hG

end GlobalTheory.Mem.LevDisj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimes =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



theorem _root_.GlobalTheory.T.typePrimes_disjoint_twistChosenPrimes : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)),
    I.Ok → ValsIn I → LevOf X I U L → ∀ t : TupU I U, Disjoint (X.B.primes px).vGs (Formalism.L2.Col.QE I.sel t.1) := by
  first | exact @GlobalTheory.Mem.LevDisj.places_disjoint
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevel =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevel", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeColPts\npublic import Formalism.LocalToGlobal.Columns.GenericUnipotentCharacter\npublic import Formalism.LocalToGlobal.Divisibility.DefGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BlockTriangularBlockIndexOfIffColBlockUTTwoBlock\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftLevelCharacterTypePrimeEqColumnCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResCharStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SecondBlockDetEqBlockDetOfSumPartitions\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TopBlockEqOneIffMemColHK\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TypePrimesDisjointTwistChosenPrimesStatement\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.LevelHyperspecialTrivialCharacterSplitsOffPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



noncomputable section

namespace GlobalTheory.Mem.LevPres
open Formalism.L2.DIV

theorem castGL_rfl' {R : Type} [CommRing R] {m : ℕ} (x : GL (Fin m) R) : LiftBrg.castGL (rfl : m = m) x = x :=
  Units.ext (Matrix.ext fun _ _ => rfl)

theorem castGL_castGL_symm' {R : Type} [CommRing R] {m n : ℕ} (h : m = n) (y : GL (Fin n) R) :
    LiftBrg.castGL h (LiftBrg.castGL h.symm y) = y := by
  subst h; rw [castGL_rfl', castGL_rfl']

theorem castGL_St {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {m n : ℕ}
    (h : m = n) (x : GL (Fin m) (E ⊗[F] Formalism.L2.Herm.Af F)) :
    LiftBrg.castGL h x ∈ St (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) ↔ x ∈ St (1 : GL (Fin m) _) := by
  subst h; rw [castGL_rfl']

theorem castGL_redFn {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {m n : ℕ}
    (h : m = n) (x : GL (Fin m) (E ⊗[F] Formalism.L2.Herm.Af F)) (PP : Pl E) :
    redFn (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) PP (LiftBrg.castGL h x) = LiftBrg.castGL h (redFn 1 PP x) := by
  subst h; rw [castGL_rfl', castGL_rfl']

theorem castGL_blkOf {κ : Type} [CommRing κ] {m n : ℕ} (h : m = n) (r t : ℕ) (g : GL (Fin m) κ) :
    LiftBrg.castGL h g ∈ blockTri (blkOf r t) ↔ g ∈ blockTri (blkOf r t) := by
  subst h; rw [castGL_rfl']

theorem generalLinearGroupCastOfEq_mem_twoBlockTri_iff {κ : Type} [CommRing κ] {m n : ℕ} (h : m = n) (r : ℕ) (g : GL (Fin m) κ) :
    LiftBrg.castGL h g ∈ blockTri (blk2 r) ↔ g ∈ blockTri (blk2 r) := by
  subst h; rw [castGL_rfl']

theorem generalLinearGroupCastOfEq_rowBlock_eq {κ : Type} [CommRing κ] {m n r : ℕ} (h : m = n) (hr : r ≤ n) (hr' : r ≤ m) (g : GL (Fin m) κ) :
    upperLeftBlock hr (LiftBrg.castGL h g) = upperLeftBlock hr' g := by
  subst h; rw [castGL_rfl']

theorem generalLinearGroupCastOfEq_diagBlock_eq {κ : Type} [CommRing κ] {m n : ℕ} (h : m = n) (r t : ℕ) (g : GL (Fin m) κ) :
    dBlk (blkOf r t) 1 (LiftBrg.castGL h g) = dBlk (blkOf r t) 1 g := by
  subst h; rw [castGL_rfl']

theorem generalLinearGroupCastOfEq_twoBlock_diagBlock_eq {κ : Type} [CommRing κ] {m n : ℕ} (h : m = n) (r : ℕ) (g : GL (Fin m) κ) :
    dBlk (blk2 r) 1 (LiftBrg.castGL h g) = dBlk (blk2 r) 1 g := by
  subst h; rw [castGL_rfl']

section StdSide'

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [StarRing E] [Algebra F E]
  (hc : Formalism.BasicNotions.CMData F E) (n : ℕ) [NeZero n] (SG : Finset (Pl E)) (H : Subgroup (Formalism.L2.Col.GLG (E := E) (n := n) (SG := SG)))

theorem mem_J0_empty (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) :
    x ∈ Formalism.L2.Col.J0 hc n ∅ ↔ x ∈ Formalism.L2.Col.UAd hc n ∧ x ∈ St (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) := by
  unfold Formalism.L2.Col.J0
  simp only [Subgroup.mem_inf, Subgroup.mem_iInf]
  constructor
  · exact fun h => h.1
  · exact fun h => ⟨h, fun P hP => absurd hP (Finset.notMem_empty P)⟩

theorem mem_colJ_iff (x : Formalism.L2.Col.UAd hc n) :
    x ∈ Bridge.colJ hc n ∅ SG H ↔
      ∃ hx : (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) ∈ Formalism.L2.Col.J0 hc n ∅, Formalism.L2.Col.redG hc n ∅ SG ⟨x, hx⟩ ∈ H := by
  constructor
  · rintro ⟨m, hm, rfl⟩
    exact ⟨m.2, hm⟩
  · rintro ⟨hx, h⟩
    exact ⟨⟨x, hx⟩, h, rfl⟩

theorem redG_apply' (x : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) (hx : x ∈ Formalism.L2.Col.J0 hc n ∅) (w : SG) :
    Formalism.L2.Col.redG hc n ∅ SG ⟨x, hx⟩ w = redFn 1 w.1 x := by
  unfold redFn
  rw [extendOne_of_mem _ (Formalism.L2.Col.congruence_subgroup_le_stabilizer hc n ∅ hx)]
  rfl

theorem redH_apply' (m : Formalism.L2.Col.JH hc n ∅ SG H) (w : SG) :
    ((Formalism.L2.Col.redH hc n ∅ SG H m : H) : Formalism.L2.Col.GLG (E := E) (n := n) (SG := SG)) w =
      redFn (1 : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) w.1 ((m : Formalism.L2.Col.J0 hc n ∅) : GL (Fin n) (E ⊗[F] Formalism.L2.Herm.Af F)) := by
  show Formalism.L2.Col.redG hc n ∅ SG (m : Formalism.L2.Col.J0 hc n ∅) w = _
  exact redG_apply' hc n SG _ (m : Formalism.L2.Col.J0 hc n ∅).2 w

end StdSide'

theorem lev_eq_of_eq {κ K : Type} [CommRing κ] [Field K] {n : ℕ} {l₁ l₂ : Formalism.L2.Col.Lev κ K n} (e : l₁ = l₂)
    (g : GL (Fin n) κ) (h₁ : g ∈ l₁.H) (h₂ : g ∈ l₂.H) : l₁.lam ⟨g, h₁⟩ = l₂.lam ⟨g, h₂⟩ := by
  subst e; rfl

theorem mem_levEnvJ {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) (y : Bridge.Gf V) :
    y ∈ (levEnv V β L).J ↔ Formalism.UG.bc (swapAE D) (y : GL (Fin V.rank) _) ∈ lev D.sp.cm V.gram β (flag1L L) := Iff.rfl

theorem levEnv_chi {D : D7} (V : HSp D) (β : GL (Fin V.rank) (Formalism.IndefR.Lev.EAf D)) (L : LevDat D.host.E ℂ V.rank) (y : Bridge.Gf V)
    (hy : y ∈ (levEnv V β L).J) :
    (levEnv V β L).χ ⟨y, hy⟩ = levFn β (flag1L L) (Formalism.UG.bc (swapAE D) (y : GL (Fin V.rank) _)) := rfl

theorem levFn_datVt (X : Stages) {T : Type} (L : Formalism.IndefR.Links.LevCh X.toD7 T) (i : Fin X.toD7.R.m) (t : T)
    (M : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) :
    levFn 1 (flag1L (L.datVt i t)) M =
      (∏ PP ∈ L.Pg, (L.chi ((i : ℕ) + 1) PP)⁻¹ (dBlk (blkOf X.toD7.R.r X.toD7.R.t) 1 (redFn 1 PP M))) *
        ∏ PP ∈ L.Q t, L.xiR t PP (dBlk (blk2 X.toD7.R.r) 1 (redFn 1 PP M)) := by
  have h0 : ext1 (flag1L (L.datVt i t)).P.H (flag1L (L.datVt i t)).P.chi (rTup 1 (flag1L (L.datVt i t)) M) = 1 :=
    Formalism.IndefR.Lev.subgroupCharExtension_one_apply _ _
  unfold levFn
  rw [h0, one_mul]
  congr 1
  refine Finset.prod_congr rfl fun PP _ => ?_
  exact Finset.prod_range_one _

theorem chr_eq_one {E K : Type} [Field E] [NumberField E] [Field K] {n : ℕ} {SG : Finset (HeightOneSpectrum (𝓞 E))}
    (Λ : Formalism.L2.Col.LevFam E K n SG) (h : Λ.grp) (e : h.1 = 1) : Λ.chr h = 1 := by
  have e' : h = 1 := Subtype.ext e
  rw [e', map_one]

theorem prod_glue {E : Type} [Field E] [NumberField E] (A' B' A B : Finset (HeightOneSpectrum (𝓞 E))) (hA : A' = A) (hB : B' = B)
    (hd : Disjoint A B) (a b φ : HeightOneSpectrum (𝓞 E) → ℂˣ) (ha : ∀ P ∈ A, φ P = (a P)⁻¹) (hb : ∀ P ∈ B, φ P = (b P)⁻¹) :
    ((∏ P ∈ A', a P) * ∏ P ∈ B', b P)⁻¹ = ∏ w : Formalism.L2.Col.uSG A B, φ w.1 := by
  classical
  subst hA hB
  rw [Finset.prod_coe_sort (Formalism.L2.Col.uSG A' B') φ, mul_inv, ← Finset.prod_inv_distrib, ← Finset.prod_inv_distrib,
    ← Finset.prod_congr rfl ha, ← Finset.prod_congr rfl hb]
  convert (Finset.prod_union hd).symm

theorem lev_type_eq : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → ValsIn I → LevOf X I U L →
    ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (eG : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV ≃* Bridge.Gf (Vc X.toD7 i)),
    (∀ x, LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7)
          ((eG x : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af X.toD7.host.F ⊗[X.toD7.host.F] X.toD7.host.E))) =
        (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) →
    ∃ hJ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).J =
        (Bridge.colJ X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
          (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).map eG.toMonoidHom,
      ∀ (k : Bridge.colJ X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp)
        (hk : eG (k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) ∈ (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).J),
        (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).χ ⟨eG k, hk⟩)⁻¹ : ℂˣ) =
          Units.map X.toD7.what₂.embLL.toMonoidHom ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr
            (Formalism.L2.Col.redH X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) _
              ((Bridge.colJEquiv X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) _).symm k))) ∧
        ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) ∈ Bridge.principalCongruenceSubgroup X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) →
          (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).χ ⟨eG k, hk⟩ = 1) := by
  intro X px I U L hI hV hL i t eG heG
  classical
  have hβ : L.βV i = 1 := hL.beta.1 i
  have hPg : L.Pg = (X.B.primes px).vGs := hL.Pg
  have hQ : L.Q t = Formalism.L2.Col.QE I.sel t.1 := by rw [hL.Q t, ← tup_ixOf I t]
  have hdisj := GlobalTheory.T.typePrimes_disjoint_twistChosenPrimes X px I U L hI hV hL t
  have hrk := LiftBrg.rkEq X i
  have hnV : X.B.R.nV = X.B.R.r + X.B.R.t := rfl
  have hM : ∀ x : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV,
      Formalism.UG.bc (swapAE X.toD7) ((eG x : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _) =
        LiftBrg.castGL hrk (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)) := by
    intro x
    rw [← heG x]
    exact (castGL_castGL_symm' _ _).symm
  have hUA : ∀ y : Bridge.Gf (Vc X.toD7 i),
      Formalism.UG.bc (swapAE X.toD7) (y : GL (Fin (Vc X.toD7 i).rank) _) ∈ UA X.toD7.sp.cm (Vc X.toD7 i).gram := by
    rintro ⟨_, g, rfl⟩
    exact GlobalTheory.LevSplit.finE_mem_UA _ g

  have hHv : ∀ (w : LiftBrg.sgL X I U t) (hw : w.1 ∈ (X.B.primes px).vGs) (g : GL (Fin X.B.R.nV) (𝓞 X.B.fields.E ⧸ w.1.asIdeal)),
      g ∈ ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).H ↔ g ∈ Formalism.L2.Col.HK X.B.R.nV _ X.B.R.r [X.B.R.t] := by
    intro w hw g
    show g ∈ (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).H ↔ _
    have e : Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w = Formalism.L2.Col.mtTyK I.Ch ((i : ℕ) + 1) ⟨w.1, hw⟩ :=
      Formalism.L2.Col.LevFam.glue_of_mem _ _ w hw
    rw [e]
    rfl
  have hHq : ∀ (w : LiftBrg.sgL X I U t) (hw : w.1 ∉ (X.B.primes px).vGs) (g : GL (Fin X.B.R.nV) (𝓞 X.B.fields.E ⧸ w.1.asIdeal)),
      g ∈ ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).H ↔ g ∈ Formalism.L2.Col.blockUT X.B.R.nV _ X.B.R.r [X.B.R.t] := by
    intro w hw g
    show g ∈ (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).H ↔ _
    have e : Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w =
        Formalism.L2.Col.mtTyQ X.B.R (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) (Formalism.L2.Col.QE I.sel t.1)
          ⟨w.1, (Finset.mem_union.mp w.2).resolve_left hw⟩ :=
      Formalism.L2.Col.LevFam.glue_of_not _ _ w hw
    rw [e]
    rfl

  have hmem : ∀ x : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV,
      eG x ∈ (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).J ↔
        x ∈ Bridge.colJ X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
          (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp := by
    intro x
    have hx0 := hUA (eG x)
    rw [hM x] at hx0
    have hcr : ∀ PP : Pl X.toD7.host.E,
        LiftBrg.castGL hrk (redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) PP (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) =
          redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) PP
            (LiftBrg.castGL hrk (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) :=
      fun PP => (castGL_redFn hrk _ PP).symm
    rw [mem_levEnvJ, hM x, hβ, mem_lev, mem_parLev, castGL_St]
    refine Iff.trans ?_ (mem_colJ_iff X.toD7.sp.cm X.B.R.nV (LiftBrg.sgL X I U t) _ x).symm
    constructor
    · rintro ⟨⟨-, hSt, hg, hq⟩, hr⟩
      have hr' : rTup 1 (flag1L (L.datVt i t)) (LiftBrg.castGL hrk (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) = 1 :=
        Subgroup.mem_bot.1 hr
      have hx : (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)) ∈ Formalism.L2.Col.J0 X.toD7.sp.cm X.B.R.nV ∅ :=
        (mem_J0_empty _ _ _).2 ⟨x.2, hSt⟩
      refine ⟨hx, (Subgroup.mem_pi _).2 fun w _ => ?_⟩
      show Formalism.L2.Col.redG X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) ⟨_, hx⟩ w ∈
        ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).H
      rw [show Formalism.L2.Col.redG X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) ⟨_, hx⟩ w =
        redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E) (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))
          from redG_apply' _ _ _ _ hx w]
      by_cases hw : w.1 ∈ (X.B.primes px).vGs
      · rw [hHv w hw]
        have hPP : w.1 ∈ (flag1L (L.datVt i t)).Pg := by
          show w.1 ∈ L.Pg
          rw [hPg]; exact hw
        have h1 : LiftBrg.castGL hrk (redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E)
            (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) ∈ blockTri (blkOf X.B.R.r X.B.R.t) := by
          convert hg w.1 hPP using 2
          all_goals first | rfl | exact hcr _
        rw [castGL_blkOf] at h1
        have h2 := ((_root_.GlobalTheory.blockTriangular_blockIndexOf_iff_colBlockUT_twoBlocks hnV _).1).1 h1
        refine (_root_.GlobalTheory.topBlock_eq_one_iff_mem_colHK hnV (Formalism.L2.Col.r_le_nV X.B.R) _ h2).1 ?_
        have h3 : upperLeftBlock (flag1L (L.datVt i t)).hr (LiftBrg.castGL hrk (redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X))
            (w.1 : Pl X.toD7.host.E) (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)))) = 1 := by
          have h3' : upperLeftBlock (flag1L (L.datVt i t)).hr (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E)
              (LiftBrg.castGL hrk (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)))) = 1 := congrFun hr' ⟨w.1, hPP⟩
          convert h3' using 2
          all_goals first | rfl | exact hcr _
        rw [generalLinearGroupCastOfEq_rowBlock_eq hrk (flag1L (L.datVt i t)).hr (Formalism.L2.Col.r_le_nV X.B.R)] at h3
        exact h3
      · rw [hHq w hw]
        have hq' : w.1 ∈ Formalism.L2.Col.QE I.sel t.1 := (Finset.mem_union.mp w.2).resolve_left hw
        have hPP : w.1 ∈ (flag1L (L.datVt i t)).Q := by
          show w.1 ∈ L.Q t
          rw [hQ]; exact hq'
        have h1 : LiftBrg.castGL hrk (redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E)
            (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) ∈ blockTri (blk2 X.B.R.r) := by
          convert hq w.1 hPP using 2
          all_goals first | rfl | exact hcr _
        rw [generalLinearGroupCastOfEq_mem_twoBlockTri_iff] at h1
        exact ((_root_.GlobalTheory.blockTriangular_blockIndexOf_iff_colBlockUT_twoBlocks hnV _).2).1 h1
    · rintro ⟨hx, hH⟩
      have hSt := ((mem_J0_empty _ _ _).1 hx).2
      have hw' : ∀ w : LiftBrg.sgL X I U t, redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E)
          (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)) ∈ ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).H := fun w => by
        rw [show redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E) (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)) =
          Formalism.L2.Col.redG X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) ⟨_, hx⟩ w from (redG_apply' _ _ _ _ hx w).symm]
        exact (Subgroup.mem_pi _).1 hH w (Set.mem_univ _)
      refine ⟨⟨hx0, hSt, fun PP hPP => ?_, fun PP hPP => ?_⟩, ?_⟩
      · have hv : PP ∈ (X.B.primes px).vGs := by rw [← hPg]; exact hPP
        have hk := (hHv ⟨PP, Finset.mem_union_left _ hv⟩ hv _).1 (hw' ⟨PP, Finset.mem_union_left _ hv⟩)
        rw [← hcr, castGL_blkOf]
        exact ((_root_.GlobalTheory.blockTriangular_blockIndexOf_iff_colBlockUT_twoBlocks hnV _).1).2 (Formalism.L2.Col.HK_le_blockUT _ _ _ _ hk)
      · have hq' : PP ∈ Formalism.L2.Col.QE I.sel t.1 := by rw [← hQ]; exact hPP
        have hb : redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) PP (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)) ∈
            Formalism.L2.Col.blockUT X.B.R.nV _ X.B.R.r [X.B.R.t] := by
          by_cases hv : PP ∈ (X.B.primes px).vGs
          · exact Formalism.L2.Col.HK_le_blockUT _ _ _ _
              ((hHv ⟨PP, Finset.mem_union_right _ hq'⟩ hv _).1 (hw' ⟨PP, Finset.mem_union_right _ hq'⟩))
          · exact (hHq ⟨PP, Finset.mem_union_right _ hq'⟩ hv _).1 (hw' ⟨PP, Finset.mem_union_right _ hq'⟩)
        rw [← hcr, generalLinearGroupCastOfEq_mem_twoBlockTri_iff]
        exact ((_root_.GlobalTheory.blockTriangular_blockIndexOf_iff_colBlockUT_twoBlocks hnV _).2).2 hb
      · refine Subgroup.mem_bot.2 ?_
        funext PP
        have hv : PP.1 ∈ (X.B.primes px).vGs := by rw [← hPg]; exact PP.2
        have hk := (hHv ⟨PP.1, Finset.mem_union_left _ hv⟩ hv _).1 (hw' ⟨PP.1, Finset.mem_union_left _ hv⟩)
        show upperLeftBlock (L.datVt i t).hr (redFn 1 PP.1 (LiftBrg.castGL hrk (x : GL (Fin X.B.R.nV) (LiftBrg.EA X)))) = 1
        rw [← hcr, generalLinearGroupCastOfEq_rowBlock_eq hrk (L.datVt i t).hr (Formalism.L2.Col.r_le_nV X.B.R)]
        exact (_root_.GlobalTheory.topBlock_eq_one_iff_mem_colHK hnV _ _ (Formalism.L2.Col.HK_le_blockUT _ _ _ _ hk)).2 hk

  have hJ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).J =
      (Bridge.colJ X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
        (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).map eG.toMonoidHom := by
    ext y
    rw [Subgroup.mem_map]
    constructor
    · intro hy
      refine ⟨eG.symm y, (hmem _).1 (by rwa [eG.apply_symm_apply]), eG.apply_symm_apply y⟩
    · rintro ⟨x, hx, rfl⟩
      exact (hmem x).2 hx
  refine ⟨hJ, fun k hk => ?_⟩
  have hm1 := Bridge.colJEquiv_symm_coe X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
    (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp k
  have hxk : ((((Bridge.colJEquiv X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
      (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).symm k : Formalism.L2.Col.JH _ _ _ _ _) :
        Formalism.L2.Col.J0 X.toD7.sp.cm X.B.R.nV ∅) : GL (Fin X.B.R.nV) (LiftBrg.EA X)) =
      ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)) := congrArg Subtype.val hm1
  have hredw : ∀ w : LiftBrg.sgL X I U t,
      ((Formalism.L2.Col.redH X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) _
        ((Bridge.colJEquiv X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
          (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).symm k) : _) : Formalism.L2.Col.GLG (E := _) (n := _) (SG := _)) w =
        redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E)
          ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)) := by
    intro w
    exact (redH_apply' _ _ _ _ _ w).trans (congrArg _ hxk)
  have hcrk : ∀ PP : Pl X.toD7.host.E,
      redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) PP
          (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X))) =
        LiftBrg.castGL hrk (redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) PP
          ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X))) :=
    fun PP => castGL_redFn hrk _ PP
  have perw : ∀ (w : LiftBrg.sgL X I U t) (g : GL (Fin X.B.R.nV) (𝓞 X.B.fields.E ⧸ w.1.asIdeal))
      (hg : g ∈ ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).H),
      g = redFn (1 : GL (Fin X.B.R.nV) (LiftBrg.EA X)) (w.1 : Pl X.toD7.host.E)
          ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)) →
      Units.map X.toD7.what₂.embLL.toMonoidHom (((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).lam ⟨g, hg⟩) =
        if (w.1 : Pl X.toD7.host.E) ∈ (X.B.primes px).vGs then
          L.chi ((i : ℕ) + 1) w.1 (dBlk (blkOf X.toD7.R.r X.toD7.R.t) 1 (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) w.1
            (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)))))
        else (L.xiR t w.1 (dBlk (blk2 X.toD7.R.r) 1 (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) w.1
            (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X))))))⁻¹ := by
    intro w g hg hgw
    by_cases hv : (w.1 : Pl X.toD7.host.E) ∈ (X.B.primes px).vGs
    · rw [if_pos hv]
      have hg' : g ∈ Formalism.L2.Col.HK X.B.R.nV _ X.B.R.r [X.B.R.t] := (hHv w hv g).1 hg
      have hb := Formalism.L2.Col.HK_le_blockUT _ _ _ _ hg'
      have e : Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w = Formalism.L2.Col.mtTyK I.Ch ((i : ℕ) + 1) ⟨w.1, hv⟩ :=
        Formalism.L2.Col.LevFam.glue_of_mem _ _ w hv
      have l1 : ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).lam ⟨g, hg⟩ =
          ((Formalism.L2.Col.mtTyK I.Ch ((i : ℕ) + 1) ⟨w.1, hv⟩).lam ⟨g, hg'⟩)⁻¹ := by
        show ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).lam⁻¹) ⟨g, hg⟩ = _
        rw [MonoidHom.inv_apply, lev_eq_of_eq e g hg hg']
      have l2 : (Formalism.L2.Col.mtTyK I.Ch ((i : ℕ) + 1) ⟨w.1, hv⟩).lam ⟨g, hg'⟩ =
          (Formalism.L2.Col.chiAt I.Ch ⟨w.1, hv⟩ (i : ℕ))⁻¹
            (Formalism.L2.Col.blkDet X.B.R.nV _ (Formalism.L2.Col.coarse X.B.R.r [X.B.R.t]) 1 ⟨g, hb⟩) := by
        show Formalism.L2.Col.lamKV (Formalism.L2.Col.chiAt I.Ch ⟨w.1, hv⟩ ((i : ℕ) + 1 - 1)) X.B.R.nV X.B.R.r X.B.R.t ⟨g, hg'⟩ = _
        rw [Nat.add_sub_cancel]
        unfold Formalism.L2.Col.lamKV Formalism.L2.Col.lamK
        rw [MonoidHom.comp_apply, Formalism.L2.Col.detChar_apply]
        simp only [List.length_singleton, Finset.prod_range_one]
        rfl
      have d1 : dBlk (blkOf X.B.R.r X.B.R.t) 1 g =
          Formalism.L2.Col.blkDet X.B.R.nV _ (Formalism.L2.Col.coarse X.B.R.r [X.B.R.t]) 1 ⟨g, hb⟩ := (_root_.GlobalTheory.secondBlockDet_eq_blockDet_of_sum_partitions hnV g hb).1
      have d2 : dBlk (blkOf X.toD7.R.r X.toD7.R.t) 1 (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) w.1
            (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)))) =
          dBlk (blkOf X.B.R.r X.B.R.t) 1 g :=
        (congrArg _ (hcrk w.1)).trans ((generalLinearGroupCastOfEq_diagBlock_eq hrk _ _ _).trans (congrArg _ hgw.symm))
      rw [l1, l2, MonoidHom.inv_apply, inv_inv]
      refine (GlobalTheory.T.liftLevelCharacter_typePrime_eq_columnCharacter X px I U L hI hL i ⟨w.1, hv⟩ _).symm.trans ?_
      exact congrArg _ (d2.trans d1).symm

    · rw [if_neg hv]
      have hq' : (w.1 : Pl X.toD7.host.E) ∈ Formalism.L2.Col.QE I.sel t.1 := (Finset.mem_union.mp w.2).resolve_left hv
      have hb : g ∈ Formalism.L2.Col.blockUT X.B.R.nV _ X.B.R.r [X.B.R.t] := (hHq w hv g).1 hg
      have e : Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w =
          Formalism.L2.Col.mtTyQ X.B.R (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) (Formalism.L2.Col.QE I.sel t.1)
            ⟨w.1, hq'⟩ := Formalism.L2.Col.LevFam.glue_of_not _ _ w hv
      have l1 : ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv w).lam ⟨g, hg⟩ =
          ((Formalism.L2.Col.mtTyQ X.B.R (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) (Formalism.L2.Col.QE I.sel t.1)
            ⟨w.1, hq'⟩).lam ⟨g, hb⟩)⁻¹ := by
        show ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).lam⁻¹) ⟨g, hg⟩ = _
        rw [MonoidHom.inv_apply, lev_eq_of_eq e g hg hb]
      have l2 : (Formalism.L2.Col.mtTyQ X.B.R (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) (Formalism.L2.Col.QE I.sel t.1)
            ⟨w.1, hq'⟩).lam ⟨g, hb⟩ =
          Formalism.L2.DIV.resChar (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) w.1
            (Formalism.L2.Col.blkDet X.B.R.nV _ (Formalism.L2.Col.coarse X.B.R.r [X.B.R.t]) 1 ⟨g, hb⟩) := by
        show Formalism.L2.Col.lamQP (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) w.1 X.B.R.nV X.B.R.r X.B.R.t ⟨g, hb⟩ = _
        unfold Formalism.L2.Col.lamQP Formalism.L2.Col.lamQ
        rw [Formalism.L2.Col.detChar_apply]
        simp only [List.length_singleton, Finset.prod_range_one]
      have d1 : dBlk (blk2 X.B.R.r) 1 g =
          Formalism.L2.Col.blkDet X.B.R.nV _ (Formalism.L2.Col.coarse X.B.R.r [X.B.R.t]) 1 ⟨g, hb⟩ := (_root_.GlobalTheory.secondBlockDet_eq_blockDet_of_sum_partitions hnV g hb).2
      have d2 : dBlk (blk2 X.toD7.R.r) 1 (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) w.1
            (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)))) =
          dBlk (blk2 X.B.R.r) 1 g :=
        (congrArg _ (hcrk w.1)).trans ((generalLinearGroupCastOfEq_twoBlock_diagBlock_eq hrk _ _).trans (congrArg _ hgw.symm))
      rw [l1, l2]
      refine (map_inv (Units.map X.toD7.what₂.embLL.toMonoidHom) _).trans ?_
      congr 1
      refine (GlobalTheory.T.liftResidueTwistCharacter_eq_resChar X px I U L hI hV hL t w.1 hq' _).symm.trans ?_
      exact congrArg _ (d2.trans d1).symm

  obtain ⟨φ, hφ⟩ : ∃ φ : Pl X.toD7.host.E → ℂˣ, ∀ PP, φ PP =
      if PP ∈ (X.B.primes px).vGs then
        L.chi ((i : ℕ) + 1) PP (dBlk (blkOf X.toD7.R.r X.toD7.R.t) 1 (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) PP
          (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X)))))
      else (L.xiR t PP (dBlk (blk2 X.toD7.R.r) 1 (redFn (1 : GL (Fin (Vc X.toD7 i).rank) (LiftBrg.EA X)) PP
          (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X))))))⁻¹ :=
    ⟨_, fun _ => rfl⟩
  have e1 : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).χ ⟨eG k, hk⟩ =
      levFn 1 (flag1L (L.datVt i t))
        (LiftBrg.castGL hrk ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) : GL (Fin X.B.R.nV) (LiftBrg.EA X))) := by
    refine (levEnv_chi _ _ _ _ hk).trans ?_
    rw [hM k, hβ]
  have hch : (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).χ ⟨eG k, hk⟩)⁻¹ : ℂˣ) =
      Units.map X.toD7.what₂.embLL.toMonoidHom ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr
        (Formalism.L2.Col.redH X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) _
          ((Bridge.colJEquiv X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
            (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).symm k))) := by
    refine (congrArg (·⁻¹) e1).trans ?_
    refine Eq.trans ?_ (congrArg (Units.map X.toD7.what₂.embLL.toMonoidHom)
      (Formalism.L2.Col.LevFam.chr_apply (X := X.B.fields) (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv _).symm)
    refine Eq.trans ?_ (map_prod _ _ _).symm
    refine Eq.trans ?_ (Finset.prod_congr rfl fun w _ => ((perw w _ _ (hredw w)).trans (hφ w.1).symm).symm)
    refine (congrArg (·⁻¹) (levFn_datVt X L i t _)).trans ?_
    refine prod_glue (E := X.toD7.host.E) L.Pg (L.Q t) _ _ hPg hQ hdisj _ _ φ (fun PP hP => ?_) (fun PP hP => ?_)
    · exact (hφ PP).trans ((if_pos hP).trans (inv_inv _).symm)
    · exact (hφ PP).trans (if_neg (Finset.disjoint_right.1 hdisj hP))
  refine ⟨hch, fun hk1 => ?_⟩
  have hred1 := (Bridge.mem_principal_congruence_iff X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
    (((Bridge.colJEquiv X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
      (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).symm k : Formalism.L2.Col.JH _ _ _ _ _) :
        Formalism.L2.Col.J0 X.toD7.sp.cm X.B.R.nV ∅)).1 (by rw [hm1]; exact hk1)
  refine inv_eq_one.mp (hch.trans ?_)
  refine (congrArg (Units.map X.toD7.what₂.embLL.toMonoidHom)
    (chr_eq_one (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv _ hred1)).trans ?_
  exact map_one _

end GlobalTheory.Mem.LevPres
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevel =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevelStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevelStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Formalism.LocalToGlobal.IndefiniteReal.BridgeColPts\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



theorem _root_.GlobalTheory.T.liftAdelicForm_level_type_eq_columnLevel : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → ValsIn I → LevOf X I U L →
    ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (eG : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV ≃* Bridge.Gf (Vc X.toD7 i)),
    (∀ x, LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7)
          ((eG x : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af X.toD7.host.F ⊗[X.toD7.host.F] X.toD7.host.E))) =
        (x : GL (Fin X.B.R.nV) (LiftBrg.EA X))) →
    ∃ hJ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).J =
        (Bridge.colJ X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t)
          (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp).map eG.toMonoidHom,
      ∀ (k : Bridge.colJ X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp)
        (hk : eG (k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) ∈ (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).J),
        (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).χ ⟨eG k, hk⟩)⁻¹ : ℂˣ) =
          Units.map X.toD7.what₂.embLL.toMonoidHom ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr
            (Formalism.L2.Col.redH X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) _
              ((Bridge.colJEquiv X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) _).symm k))) ∧
        ((k : Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV) ∈ Bridge.principalCongruenceSubgroup X.toD7.sp.cm X.B.R.nV ∅ (LiftBrg.sgL X I U t) →
          (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).χ ⟨eG k, hk⟩ = 1) := by
  first | exact @GlobalTheory.Mem.LevPres.lev_type_eq
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftAdelicFormLevelTypeEqColumnLevelStatement =====
