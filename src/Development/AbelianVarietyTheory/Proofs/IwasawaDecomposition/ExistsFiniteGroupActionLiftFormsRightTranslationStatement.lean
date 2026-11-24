module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResChar
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOne
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfMulJ0Decoration
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction
import Formalism.LocalToGlobal.IndefiniteReal.RecTie
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOfStarEq
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricLevelLiftsExist
import Formalism.LocalToGlobal.Columns.AdelicLemmas

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacter, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacterStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDet, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDetStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrime, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrimeStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacter, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacterStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlock, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlockStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacter, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacterStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjective, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjectiveStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQ, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQStatement, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslation, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.PredMemGamRanks\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section
namespace GlobalTheory.Mem.ChiType

theorem embLL_chiAt_eq_levChi : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → LevOf X I U L →
    ∀ (i : Fin X.toD7.R.m) (w : Pl X.toD7.host.E) (hw : w ∈ (X.B.primes px).vGs) (u : (kP w)ˣ),
      X.toD7.what₂.embLL ((Formalism.L2.Col.chiAt I.Ch ⟨w, hw⟩ (i : ℕ) u : X.B.fields.Kˣ) : X.B.fields.K) =
        ((L.chi ((i : ℕ) + 1) w u : ℂˣ) : ℂ) := by
  intro X px I U L hI hL i w hw u
  have hw' : w ∈ L.Pg := hL.Pg ▸ hw
  obtain ⟨a, ha⟩ := Ideal.Quotient.mk_surjective (u : kP w)
  have hu0 : (u : kP w) ≠ 0 := u.ne_zero
  have ha0 : ((a : 𝓞 X.toD7.host.E) : X.toD7.host.E) ≠ 0 := by
    intro h0
    apply hu0
    rw [← ha, (FaithfulSMul.algebraMap_eq_zero_iff (𝓞 X.toD7.host.E) X.toD7.host.E).1 h0, map_zero]
  let k : X.toD7.host.Eˣ := Units.mk0 _ ha0
  have h1 := (hI.ch_tied.mu0 i).atg ⟨w, hw⟩ k a u rfl ha.symm
  have h2 := hL.is.chi i w hw' a k u rfl ha.symm
  rw [hL.C] at h2
  have h2' : (L.chi ((i : ℕ) + 1) w u : ℂˣ) = ((((Top.Fr.at X I.C).mu0 i).locK w k))⁻¹ := by
    rw [← h2, MonoidHom.inv_apply, inv_inv]
  have e : Formalism.L2.Col.chiAt I.Ch ⟨w, hw⟩ (i : ℕ) u = I.Ch.chi i ⟨w, hw⟩ u := by
    simp only [Formalism.L2.Col.chiAt, Formalism.L2.Col.extChi]
    rw [dite_eq_left (show (i : ℕ) < X.B.R.m from i.2)]
    rfl
  rw [e, h2', Units.val_inv_eq_inv_val]
  change _ = (((((I.C.mu0 i).locK (⟨w, hw⟩ : {w // w ∈ (X.B.primes px).vGs}).1) k : ℂˣ) : ℂ))⁻¹
  rw [h1, Units.val_inv_eq_inv_val, map_inv₀, inv_inv]
  rfl

end GlobalTheory.Mem.ChiType
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.column_character_complex_eq_level_character : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → LevOf X I U L →
    ∀ (i : Fin X.toD7.R.m) (w : Pl X.toD7.host.E) (hw : w ∈ (X.B.primes px).vGs) (u : (kP w)ˣ),
      X.toD7.what₂.embLL ((Formalism.L2.Col.chiAt I.Ch ⟨w, hw⟩ (i : ℕ) u : X.B.fields.Kˣ) : X.B.fields.K) =
        ((L.chi ((i : ℕ) + 1) w u : ℂˣ) : ℂ) := by
  first | exact @GlobalTheory.Mem.ChiType.embLL_chiAt_eq_levChi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

namespace GlobalTheory.Mem.R3.LiftBrg.LamKV

theorem coarse_single_eq_blkOf {a r t : ℕ} (hn : a = r + t) (i : Fin a) :
    Formalism.L2.Col.coarse r [t] i.val = Formalism.L2.DIV.blkOf r t i := by
  unfold Formalism.L2.DIV.blkOf
  split_ifs with hi
  · exact Formalism.L2.Col.coarse_of_lt hi
  · rw [Formalism.L2.Col.coarse_of_le (Nat.not_lt.mp hi)]
    have hi2 := i.2
    have h1 : i.val - r < t := by omega
    have h2 : (i.val - r) / t = 0 := Nat.div_eq_of_lt h1
    rw [h2]
    simp [Formalism.L2.Col.blkIdx, h1]

theorem lamKV_inv_mul_diagEmb : ∀ {κ K : Type} [CommRing κ] [Field K] {a n r t : ℕ} (h : a = n) (hn : n = r + t) (hra : r ≤ a)
    (hrn : r ≤ n) (y : GL (Fin a) κ) (hy : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf r t)) (χ : κˣ →* Kˣ)
    (hz : (LiftBrg.castGL h y)⁻¹ * Formalism.L2.Col.diagEmb κ hrn (Formalism.L2.DIV.upperLeftBlock hra y) ∈ Formalism.L2.Col.HKV κ n r t),
    Formalism.L2.Col.lamKV χ n r t ⟨_, hz⟩ = χ (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) 1 y) := by
  intro κ K _ _ a n r t h hn hra hrn y hy χ hz
  subst h
  have hc : LiftBrg.castGL (rfl : a = a) y = y := by
    ext i j
    simp [LiftBrg.castGL]
  have hf : (fun i : Fin a => Formalism.L2.Col.coarse r [t] i.val) = Formalism.L2.DIV.blkOf r t :=
    funext (coarse_single_eq_blkOf hn)
  have hy' : y ∈ Formalism.L2.Col.blockUT a κ r [t] := by
    intro i j hij
    apply hy
    have hij' : (fun i : Fin a => Formalism.L2.Col.coarse r [t] i.val) j < (fun i : Fin a => Formalism.L2.Col.coarse r [t] i.val) i := hij
    rw [hf] at hij'
    exact hij'
  let Y : Formalism.L2.Col.blockUT a κ r [t] := ⟨y, hy'⟩
  let Dd : Formalism.L2.Col.blockUT a κ r [t] :=
    ⟨_, Formalism.L2.Col.diagEmb_mem_blockUT hrn [t] (Formalism.L2.DIV.upperLeftBlock hra y)⟩
  have hzz : (Subgroup.inclusion (Formalism.L2.Col.HK_le_blockUT a κ r [t]) ⟨_, hz⟩ : Formalism.L2.Col.blockUT a κ r [t]) = Y⁻¹ * Dd := by
    apply Subtype.ext
    show (LiftBrg.castGL (rfl : a = a) y)⁻¹ * _ = y⁻¹ * _
    rw [hc]
  have hD : Formalism.L2.Col.blkDet a κ (Formalism.L2.Col.coarse r [t]) 1 Dd = 1 := by
    apply Units.ext
    rw [Formalism.L2.Col.blkDet_val, Units.val_one]
    have : (Dd.1 : Matrix (Fin a) (Fin a) κ).toSquareBlock (fun i => Formalism.L2.Col.coarse r [t] i.val) 1 = 1 := by
      ext i j
      have hi : ¬ i.1.val < r := fun hi => by
        have := i.2
        simp only [Formalism.L2.Col.coarse_of_lt hi] at this
        exact absurd this (by decide)
      rw [Matrix.toSquareBlock_def, Matrix.of_apply]
      show Formalism.L2.Col.diagMat r a _ i.1 j.1 = _
      rw [Formalism.L2.Col.diagMat_of_not_left _ _ hi]
      simp only [Matrix.one_apply, Subtype.ext_iff]
    rw [this, Matrix.det_one]
  have hY : Formalism.L2.Col.blkDet a κ (Formalism.L2.Col.coarse r [t]) 1 Y = Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) 1 y := by
    apply Units.ext
    rw [Formalism.L2.Col.blkDet_val, Formalism.L2.DIV.diag_block_det_val 1 hy]
    have key : ∀ b : Fin a → ℕ, b = Formalism.L2.DIV.blkOf r t →
        ((y : Matrix (Fin a) (Fin a) κ).toSquareBlock b 1).det =
          ((y : Matrix (Fin a) (Fin a) κ).submatrix (Subtype.val : {x : Fin a // Formalism.L2.DIV.blkOf r t x = 1} → Fin a)
            Subtype.val).det := by
      rintro b rfl
      rfl
    exact key _ hf
  rw [Formalism.L2.Col.lamKV, Formalism.L2.Col.lamK, MonoidHom.comp_apply, hzz, Formalism.L2.Col.detChar_apply]
  simp only [List.length_singleton, Finset.range_one, Finset.prod_singleton, zero_add]
  rw [map_mul, map_inv, hD, mul_one, hY, MonoidHom.inv_apply, map_inv, inv_inv]

end GlobalTheory.Mem.R3.LiftBrg.LamKV
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDet =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDetStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDetStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.levelCharacter_inv_mul_diagEmbedding_eq_char_det : ∀ {κ K : Type} [CommRing κ] [Field K] {a n r t : ℕ} (h : a = n) (hn : n = r + t) (hra : r ≤ a)
    (hrn : r ≤ n) (y : GL (Fin a) κ) (hy : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf r t)) (χ : κˣ →* Kˣ)
    (hz : (LiftBrg.castGL h y)⁻¹ * Formalism.L2.Col.diagEmb κ hrn (Formalism.L2.DIV.upperLeftBlock hra y) ∈ Formalism.L2.Col.HKV κ n r t),
    Formalism.L2.Col.lamKV χ n r t ⟨_, hz⟩ = χ (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf r t) 1 y) := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.LamKV.lamKV_inv_mul_diagEmb
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDetStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrime =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrime", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg.ActQ

theorem castGL_rfl_apply' {R : Type} [CommRing R] {m : ℕ} (x : GL (Fin m) R) : castGL (rfl : m = m) x = x := by
  apply Units.ext
  ext i j
  simp [castGL]

theorem castGL_St_redFn (X : Stages) {m n : ℕ} (h : m = n) (x : GL (Fin m) (EA X)) (hx : x ∈ Formalism.L2.DIV.St 1)
    (PP : Pl X.toD7.host.E) :
    castGL h x ∈ Formalism.L2.DIV.St 1 ∧
      Formalism.L2.DIV.redFn 1 PP (castGL h x) = castGL h (Formalism.L2.DIV.redFn 1 PP x) := by
  subst h
  rw [castGL_rfl_apply', castGL_rfl_apply']
  exact ⟨hx, rfl⟩

theorem redZ_eq_castGL_redFn : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), LevOf X I U L →
    ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ (κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q) (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1),
      LiftBrg.ActQ.redZ X I U L i t A k κ w =
        LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.L2.DIV.redFn (L.βV i) w.1
          (Formalism.UG.bc (swapAE X.toD7) ((κ : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _))) := by
  intro X px I U L hL i t A k hF κ w
  have hAk : A * k ∈ Formalism.L2.DIV.St (1 : GL (Fin X.B.R.nV) (EA X)) := Subgroup.mul_mem _ hF.2.1 hF.2.2.2.2.1
  have hred : Formalism.L2.DIV.redFn (1 : GL (Fin X.B.R.nV) (EA X)) w.1 (A * k) = 1 := (Formalism.L2.DIV.mem_princAt.1 (hF.2.2.2.2.2 w.1 w.2)).2
  have hy := Formalism.L2.DIV.parLev_St (mem_parLev_of_Q X I U L i t κ)
  have hβ := hL.beta.1 i
  show Formalism.L2.DIV.redFn (1 : GL (Fin X.B.R.nV) (EA X)) w.1
    ((A * k)⁻¹ * castGL (rkEq X i).symm
      (Formalism.UG.bc (swapAE X.toD7) ((κ : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) * (A * k)) = _
  generalize (Formalism.UG.bc (swapAE X.toD7) ((κ : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _)) = y at hy ⊢
  generalize L.βV i = β at hy hβ ⊢
  subst hβ
  obtain ⟨hc, hcr⟩ := castGL_St_redFn X (rkEq X i).symm y hy w.1
  have e1 := Formalism.L2.DIV.redFn_mul (Subgroup.mul_mem _ (Subgroup.inv_mem _ hAk) hc) hAk w.1
  have e2 := Formalism.L2.DIV.redFn_mul (Subgroup.inv_mem _ hAk) hc w.1
  have e3 := Formalism.L2.DIV.redFn_inv hAk w.1
  refine e1.trans ?_
  rw [e2, e3, hred, hcr]
  simp

end GlobalTheory.Mem.R3.LiftBrg.ActQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrime =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrimeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrimeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrime\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.reduction_conj_frame_eq_cast_reduction_at_level_prime : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), LevOf X I U L →
    ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ (κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q) (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1),
      LiftBrg.ActQ.redZ X I U L i t A k κ w =
        LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.L2.DIV.redFn (L.βV i) w.1
          (Formalism.UG.bc (swapAE X.toD7) ((κ : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _))) := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.ActQ.redZ_eq_castGL_redFn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrimeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LiftResidueTwistCharacterEqResChar\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



namespace GlobalTheory.Mem.LevResXi

theorem embLL_resChar_eq_xiR : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → ValsIn I → LevOf X I U L →
    ∀ (t : TupU I U) (w : Pl X.toD7.host.E),
      w ∈ Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) → ∀ (u : (kP w)ˣ),
      X.toD7.what₂.embLL ((Formalism.L2.DIV.resChar (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) w u :
        X.B.fields.Kˣ) : X.B.fields.K) = ((L.xiR t w u : ℂˣ) : ℂ) := by
  intro X px I U L hI hV hL t w hw u
  rw [xiR_eq_map_resChar X px I U L hI hV hL t w hw u]
  rfl

end GlobalTheory.Mem.LevResXi
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.IsAbsIrrCharCompIff\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.twist_residue_character_complex_eq_level_character : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι)
    (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → ValsIn I → LevOf X I U L →
    ∀ (t : TupU I U) (w : Pl X.toD7.host.E),
      w ∈ Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) → ∀ (u : (kP w)ˣ),
      X.toD7.what₂.embLL ((Formalism.L2.DIV.resChar (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) w u :
        X.B.fields.Kˣ) : X.B.fields.K) = ((L.xiR t w u : ℂˣ) : ℂ) := by
  first | exact @GlobalTheory.Mem.LevResXi.embLL_resChar_eq_xiR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlock =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlock", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg.LamQInv

theorem coarseBlockIndex_single_eq_twoBlock {a r b : ℕ} (hn : a = r + b) (i : Fin a) :
    Formalism.L2.Col.coarse r [b] i.val = Formalism.L2.DIV.blk2 r i := by
  unfold Formalism.L2.DIV.blk2
  split_ifs with hi
  · exact Formalism.L2.Col.coarse_of_lt hi
  · rw [Formalism.L2.Col.coarse_of_le (Nat.not_lt.mp hi)]
    have hi2 := i.2
    have : i.val - r < b := by omega
    simp [Formalism.L2.Col.blkIdx, this]

theorem lamQ_castGL_inv : ∀ {κ K : Type} [CommRing κ] [Field K] {a n r b : ℕ} (h : a = n) (hn : n = r + b) (y : GL (Fin a) κ)
    (hy : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 r)) (χ : κˣ →* Kˣ)
    (hz : (LiftBrg.castGL h y)⁻¹ * 1 ∈ Formalism.L2.Col.HQ κ n r b),
    Formalism.L2.Col.lamQ χ n r b ⟨_, hz⟩ = (χ (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 r) 1 y))⁻¹ := by
  intro κ K _ _ a n r b h hn y hy χ hz
  subst h
  have hc : LiftBrg.castGL (rfl : a = a) y = y := by
    ext; simp [LiftBrg.castGL]
  have hy' : y ∈ Formalism.L2.Col.blockUT a κ r [b] := by
    intro i j hij
    apply hy
    show Formalism.L2.DIV.blk2 r j < Formalism.L2.DIV.blk2 r i
    rw [← coarseBlockIndex_single_eq_twoBlock hn, ← coarseBlockIndex_single_eq_twoBlock hn]
    exact hij
  have he : (⟨_, hz⟩ : ↥(Formalism.L2.Col.HQ κ a r b)) = (⟨y, hy'⟩ : ↥(Formalism.L2.Col.HQ κ a r b))⁻¹ := by
    ext1
    simp [hc]
  rw [he, map_inv, Formalism.L2.Col.lamQ_apply]
  congr 2
  ext
  rw [Formalism.L2.Col.blkDet_val, Formalism.L2.DIV.diag_block_det_val 1 hy]
  rw [Matrix.toSquareBlock_def]
  let e : {i : Fin a // Formalism.L2.Col.coarse r [b] i.val = 1} ≃ {i : Fin a // Formalism.L2.DIV.blk2 r i = 1} :=
    Equiv.subtypeEquivRight (fun i => by rw [coarseBlockIndex_single_eq_twoBlock hn])
  exact Matrix.det_submatrix_equiv_self e (((y : GL (Fin a) κ) : Matrix (Fin a) (Fin a) κ).submatrix (Subtype.val : {i : Fin a // Formalism.L2.DIV.blk2 r i = 1} → Fin a) Subtype.val)

end GlobalTheory.Mem.R3.LiftBrg.LamQInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlock =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlockStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlockStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.upperParahoric_character_inv_eq_inv_det_block : ∀ {κ K : Type} [CommRing κ] [Field K] {a n r b : ℕ} (h : a = n) (hn : n = r + b) (y : GL (Fin a) κ)
    (hy : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 r)) (χ : κˣ →* Kˣ)
    (hz : (LiftBrg.castGL h y)⁻¹ * 1 ∈ Formalism.L2.Col.HQ κ n r b),
    Formalism.L2.Col.lamQ χ n r b ⟨_, hz⟩ = (χ (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 r) 1 y))⁻¹ := by
  first | exact @GlobalTheory.Mem.R3.LiftBrg.LamQInv.lamQ_castGL_inv
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlockStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.BaseFieldsPrimesOk\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ColumnCharacterComplexEqLevelCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelCharacterInvMulDiagEmbeddingEqCharDetStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ReductionConjFrameEqCastReductionAtLevelPrimeStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.TwistResidueCharacterComplexEqLevelCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpperParahoricCharacterInvEqInvDetBlockStatement\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsOfStarEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section
namespace GlobalTheory.Mem.R3.LiftBrg.ActQ

theorem coarse_eq_blkOf' {a r t m : ℕ} (hn : a = r + m * t) (i : Fin a) :
    Formalism.L2.Col.coarse r (List.replicate m t) i.val = Formalism.L2.DIV.blkOf r t i := by
  unfold Formalism.L2.DIV.blkOf
  split_ifs with hi
  · exact Formalism.L2.Col.coarse_of_lt hi
  · rw [Formalism.L2.Col.coarse_of_le (Nat.not_lt.mp hi)]
    have hi2 := i.2
    have ht : 0 < t := by
      rcases Nat.eq_zero_or_pos t with h0 | h0
      · subst h0
        simp at hn
        omega
      · exact h0
    rw [Formalism.L2.Col.blkIdx_replicate ht m _ (by omega)]

theorem castGL_inv_mul_diag_mem_HKV {κ : Type} [CommRing κ] {a n r t : ℕ} (h : a = n) (hn : n = r + t) (hra : r ≤ a)
    (hrn : r ≤ n) (y : GL (Fin a) κ) (hy : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf r t)) :
    (LiftBrg.castGL h y)⁻¹ * Formalism.L2.Col.diagEmb κ hrn (Formalism.L2.DIV.upperLeftBlock hra y) ∈ Formalism.L2.Col.HKV κ n r t := by
  subst h
  rw [_root_.GlobalTheory.Mem.R3.LiftBrg.ActQ.castGL_rfl_apply']
  have hn' : a = r + 1 * t := by rw [hn, one_mul]
  have hy' : y ∈ Formalism.L2.Col.blockUT _ κ r (List.replicate 1 t) := by
    intro i j hij
    apply hy
    have hij' : Formalism.L2.Col.coarse r (List.replicate 1 t) j.val < Formalism.L2.Col.coarse r (List.replicate 1 t) i.val := hij
    rw [coarse_eq_blkOf' hn', coarse_eq_blkOf' hn'] at hij'
    exact hij'
  have hy2 : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 r) := Formalism.L2.DIV.blockTri_blkOf_le r t hy
  show _ ∈ Formalism.L2.Col.HK a κ r (List.replicate 1 t)
  refine Formalism.L2.Col.mem_HK.2 ⟨Subgroup.mul_mem _ (Subgroup.inv_mem _ hy')
    (Formalism.L2.Col.diagEmb_mem_blockUT hrn _ _), fun i j hi hj => ?_⟩
  let Y : Formalism.L2.Col.blockUT _ κ r (List.replicate 1 t) := ⟨y, hy'⟩
  let Dd : Formalism.L2.Col.blockUT _ κ r (List.replicate 1 t) :=
    ⟨_, Formalism.L2.Col.diagEmb_mem_blockUT hrn (List.replicate 1 t) (Formalism.L2.DIV.upperLeftBlock hra y)⟩
  have hD : Formalism.L2.Col.blk0 _ κ hrn (List.replicate 1 t) Dd = Formalism.L2.DIV.upperLeftBlock hra y := by
    apply Units.ext
    rw [Formalism.L2.Col.blockZero_val]
    ext i' j'
    exact Formalism.L2.Col.diagMat_of_lt _ (show (Fin.castLE hrn i').val < r from i'.2) (show (Fin.castLE hrn j').val < r from j'.2)
  have hY : Formalism.L2.Col.blk0 _ κ hrn (List.replicate 1 t) Y = Formalism.L2.DIV.upperLeftBlock hra y := by
    apply Units.ext
    rw [Formalism.L2.Col.blockZero_val, Formalism.L2.DIV.upper_block_val_submatrix hra hy2]
    rfl
  have h1 : Formalism.L2.Col.blk0 _ κ hrn (List.replicate 1 t) (Y⁻¹ * Dd) = 1 := by
    rw [map_mul, map_inv, hD, hY, inv_mul_cancel]
  have h2 := congrArg (fun g : GL (Fin r) κ => (g : Matrix (Fin r) (Fin r) κ) ⟨i.val, hi⟩ ⟨j.val, hj⟩) h1
  simp only [Formalism.L2.Col.blockZero_val, Units.val_one] at h2
  have h3 : ((y⁻¹ * Formalism.L2.Col.diagEmb κ hrn (Formalism.L2.DIV.upperLeftBlock hra y) : GL _ κ) : Matrix _ _ κ) i j =
      (1 : Matrix (Fin r) (Fin r) κ) ⟨i.val, hi⟩ ⟨j.val, hj⟩ := h2
  rw [h3]
  simp only [Matrix.one_apply, Fin.ext_iff]

theorem castGL_inv_mem_HQ {κ : Type} [CommRing κ] {a n r b : ℕ} (h : a = n) (hn : n = r + b) (y : GL (Fin a) κ)
    (hy : y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 r)) :
    (LiftBrg.castGL h y)⁻¹ * 1 ∈ Formalism.L2.Col.HQ κ n r b := by
  subst h
  rw [_root_.GlobalTheory.Mem.R3.LiftBrg.ActQ.castGL_rfl_apply', mul_one]
  refine Subgroup.inv_mem _ ?_
  intro i j hij
  apply hy
  have hij' : Formalism.L2.Col.coarse r [b] j.val < Formalism.L2.Col.coarse r [b] i.val := hij
  rw [_root_.GlobalTheory.Mem.R3.LiftBrg.LamQInv.coarseBlockIndex_single_eq_twoBlock hn, _root_.GlobalTheory.Mem.R3.LiftBrg.LamQInv.coarseBlockIndex_single_eq_twoBlock hn] at hij'
  exact hij'

theorem lev_lam_congr' {κ K : Type} [CommRing κ] [Field K] {n : ℕ} {l l' : Formalism.L2.Col.Lev κ K n} (e : l = l')
    {x x' : GL (Fin n) κ} (hx : x ∈ l.H) (hx' : x' ∈ l'.H) (ex : x = x') : l.lam ⟨x, hx⟩ = l'.lam ⟨x', hx'⟩ := by
  subst e
  subst ex
  rfl

theorem mem_inv_grp {E K : Type} [Field E] [NumberField E] [Field K] {n : ℕ} {SG : Finset (HeightOneSpectrum (𝓞 E))}
    (Λ : Formalism.L2.Col.LevFam E K n SG) (x : Formalism.L2.Col.GLG (E := E) (n := n) (SG := SG)) (h : ∀ w, x w ∈ (Λ w).H) : x ∈ Λ.inv.grp :=
  fun w _ => h w

theorem inv_chr_apply {E K : Type} [Field E] [NumberField E] [Field K] {n : ℕ} {SG : Finset (HeightOneSpectrum (𝓞 E))}
    (Λ : Formalism.L2.Col.LevFam E K n SG) (x : Formalism.L2.Col.GLG (E := E) (n := n) (SG := SG)) (h : ∀ w, x w ∈ (Λ w).H) :
    Λ.inv.chr ⟨x, mem_inv_grp Λ x h⟩ = ∏ w, ((Λ w).lam ⟨x w, h w⟩)⁻¹ := by
  exact Formalism.L2.Col.piChar_apply (fun w => (Λ.inv w).H) (fun w => (Λ.inv w).lam) ⟨x, mem_inv_grp Λ x h⟩

theorem prod_of_mem_or {α β : Type} [CommMonoid β] {A B S : Finset α} (hS : ∀ x, x ∈ S ↔ x ∈ A ∨ x ∈ B)
    (h : Disjoint A B) (f : α → β) : ∏ x ∈ S, f x = (∏ x ∈ A, f x) * ∏ x ∈ B, f x := by
  classical
  rw [← Finset.prod_union h]
  congr 1
  ext x
  rw [hS, Finset.mem_union]

end GlobalTheory.Mem.R3.LiftBrg.ActQ

noncomputable section
namespace GlobalTheory.Mem.R3.LiftBrg.ActQ



theorem inv_redZ_mul_g0Hat_type : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q,
      ∃ hh : (LiftBrg.ActQ.redZ X I U L i t A k κ)⁻¹ *
          Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (LiftBrg.ActQ.redQ X I U L eG i t κ) ∈
          (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp,
        X.toD7.what₂.embLL (((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr ⟨_, hh⟩ : X.B.fields.Kˣ) : X.B.fields.K) =
          (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).ch κ : ℂˣ) : ℂ) := by
  intro X px I U L eG hI hV hL hG i t A k hF κ
  classical
  set y := Formalism.UG.bc (swapAE X.toD7) ((κ : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _) with hy
  have hQ : y ∈ Formalism.L2.DIV.parLev X.toD7.sp.cm (Vc X.toD7 i).gram (L.βV i) (L.datVt i t) := mem_parLev_of_Q X I U L i t κ
  have hZ : ∀ w, redZ X I U L i t A k κ w =
      LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.L2.DIV.redFn (L.βV i) w.1 y) := GlobalTheory.T.reduction_conj_frame_eq_cast_reduction_at_level_prime X px I U L hL i t A k hF κ
  have hn : X.B.R.nV = X.B.R.r + X.B.R.t := rfl
  have hgg : ∀ (w : Pl X.toD7.host.E) (hw : w ∈ (X.B.primes px).vGs) (hPg : w ∈ L.Pg) (z : G0 L.Pg X.toD7.R.r),
      (eG.symm z) ⟨w, hw⟩ = z ⟨w, hPg⟩ := fun w hw hPg z => by
    rw [← hG (eG.symm z) w hw hPg, MulEquiv.apply_symm_apply]
  have hG1 : ∀ (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) (hw : w.1 ∈ (X.B.primes px).vGs),
      Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ) w =
        Formalism.L2.Col.diagEmb (𝓞 X.B.fields.E ⧸ w.1.asIdeal) (Formalism.L2.Col.r_le_nV X.B.R)
          (Formalism.L2.DIV.upperLeftBlock (L.datVt i t).hr (Formalism.L2.DIV.redFn (L.βV i) w.1 y)) := fun w hw => by
    have hPg : w.1 ∈ L.Pg := by rw [hL.Pg]; exact hw
    rw [Formalism.L2.Col.unipotentGroupBlockEmbedding, MonoidHom.comp_apply, Formalism.L2.Col.extGLG_of_mem _ w hw]
    show Formalism.L2.Col.diagEmb _ (Formalism.L2.Col.r_le_nV X.B.R) ((redQ X I U L eG i t κ) ⟨w.1, hw⟩) = _
    rw [redQ_apply, hgg w.1 hw hPg]
    rfl
  have hG2 : ∀ (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) (hw : w.1 ∉ (X.B.primes px).vGs),
      Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ) w = 1 := fun w hw => by
    rw [Formalism.L2.Col.unipotentGroupBlockEmbedding, MonoidHom.comp_apply, Formalism.L2.Col.extGLG_of_not _ w hw]
  have eQ : L.Q t = Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) := by
    rw [hL.Q t]
    simp only [ColIn.Q, tup_ixOf]
    rfl
  have hwQ : ∀ (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1), w.1 ∉ (X.B.primes px).vGs →
      w.1 ∈ Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) := fun w hw =>
    (Finset.mem_union.1 w.2).resolve_left hw
  have hM1 : ∀ (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) (hw : w.1 ∈ (X.B.primes px).vGs),
      Formalism.L2.DIV.redFn (L.βV i) w.1 y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blkOf X.B.R.r X.B.R.t) := fun w hw => by
    have hPg : w.1 ∈ (L.datVt i t).Pg := by show w.1 ∈ L.Pg; rw [hL.Pg]; exact hw
    exact Formalism.L2.DIV.parLev_g hQ hPg
  have hM2 : ∀ (w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1) (hw : w.1 ∉ (X.B.primes px).vGs),
      Formalism.L2.DIV.redFn (L.βV i) w.1 y ∈ Formalism.L2.DIV.blockTri (Formalism.L2.DIV.blk2 X.B.R.r) := fun w hw => by
    have hq : w.1 ∈ (L.datVt i t).Q := by show w.1 ∈ L.Q t; rw [eQ]; exact hwQ w hw
    exact Formalism.L2.DIV.parLev_q hQ hq
  have hmem : ∀ w, ((redZ X I U L i t A k κ)⁻¹ *
      Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ)) w ∈
        (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).H := fun w => by
    show (redZ X I U L i t A k κ w)⁻¹ * _ ∈ (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).H
    rw [hZ w]
    by_cases hw : w.1 ∈ (X.B.primes px).vGs
    · rw [Formalism.L2.Col.mtTyKK, Formalism.L2.Col.LevFam.glue_of_mem _ _ w hw, hG1 w hw]
      exact castGL_inv_mul_diag_mem_HKV _ hn _ _ _ (hM1 w hw)
    · rw [Formalism.L2.Col.mtTyKK, Formalism.L2.Col.LevFam.glue_of_not _ _ w hw, hG2 w hw]
      exact castGL_inv_mem_HQ _ hn _ (hM2 w hw)
  refine ⟨mem_inv_grp _ _ hmem, ?_⟩
  rw [inv_chr_apply _ _ hmem]
  set F : Pl X.toD7.host.E → ℂ := fun P => if P ∈ (X.B.primes px).vGs then
      (((L.chi ((i : ℕ) + 1) P)⁻¹ (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf X.B.R.r X.B.R.t) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ)
    else ((L.xiR t P (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 X.B.R.r) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ) with hFdef
  have hF1 : ∀ P (h : P ∈ (X.B.primes px).vGs), F P =
      (((L.chi ((i : ℕ) + 1) P)⁻¹ (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf X.B.R.r X.B.R.t) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ) :=
    fun P h => if_pos h
  have hF2 : ∀ P (h : P ∉ (X.B.primes px).vGs), F P =
      ((L.xiR t P (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 X.B.R.r) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ) :=
    fun P h => if_neg h
  have hval : ∀ w, X.toD7.what₂.embLL ((((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).lam ⟨_, hmem w⟩)⁻¹ :
      X.B.fields.Kˣ) : X.B.fields.K) = F w.1 := fun w => by
    by_cases hw : w.1 ∈ (X.B.primes px).vGs
    · have e : Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w = Formalism.L2.Col.mtTyK I.Ch ((i : ℕ) + 1) ⟨w.1, hw⟩ := by
        rw [Formalism.L2.Col.mtTyKK, Formalism.L2.Col.LevFam.glue_of_mem _ _ w hw]
      have hz := castGL_inv_mul_diag_mem_HKV (LiftBrg.rkEq X i).symm hn (L.datVt i t).hr (Formalism.L2.Col.r_le_nV X.B.R) _ (hM1 w hw)
      have ex : ((redZ X I U L i t A k κ)⁻¹ *
          Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ)) w =
          (LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.L2.DIV.redFn (L.βV i) w.1 y))⁻¹ *
            Formalism.L2.Col.diagEmb _ (Formalism.L2.Col.r_le_nV X.B.R) (Formalism.L2.DIV.upperLeftBlock (L.datVt i t).hr (Formalism.L2.DIV.redFn (L.βV i) w.1 y)) := by
        show (redZ X I U L i t A k κ w)⁻¹ * _ = _
        exact congrArg₂ (· * ·) (congrArg (·⁻¹) (hZ w)) (hG1 w hw)
      rw [lev_lam_congr' e (hmem w) hz ex]
      have key : (Formalism.L2.Col.mtTyK I.Ch ((i : ℕ) + 1) ⟨w.1, hw⟩).lam ⟨_, hz⟩ =
          Formalism.L2.Col.chiAt I.Ch ⟨w.1, hw⟩ (i : ℕ) (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf X.B.R.r X.B.R.t) 1 (Formalism.L2.DIV.redFn (L.βV i) w.1 y)) :=
        GlobalTheory.T.levelCharacter_inv_mul_diagEmbedding_eq_char_det (LiftBrg.rkEq X i).symm hn (L.datVt i t).hr (Formalism.L2.Col.r_le_nV X.B.R) _ (hM1 w hw) _ hz
      rw [key, Units.val_inv_eq_inv_val]
      erw [map_inv₀]
      rw [hF1 _ hw, MonoidHom.inv_apply, Units.val_inv_eq_inv_val]
      exact congrArg (·⁻¹) (GlobalTheory.T.column_character_complex_eq_level_character X px I U L hI hL i w.1 hw _)
    · have e : Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w =
          Formalism.L2.Col.mtTyQ X.B.R (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) (Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K)) ⟨w.1, hwQ w hw⟩ := by
        rw [Formalism.L2.Col.mtTyKK, Formalism.L2.Col.LevFam.glue_of_not _ _ w hw]
      have hz := castGL_inv_mem_HQ (LiftBrg.rkEq X i).symm hn _ (hM2 w hw)
      have ex : ((redZ X I U L i t A k κ)⁻¹ *
          Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ)) w =
          (LiftBrg.castGL (LiftBrg.rkEq X i).symm (Formalism.L2.DIV.redFn (L.βV i) w.1 y) :
            GL (Fin X.B.R.nV) (𝓞 X.B.fields.E ⧸ w.1.asIdeal))⁻¹ * 1 := by
        show (redZ X I U L i t A k κ w)⁻¹ * _ = _
        exact congrArg₂ (· * ·) (congrArg (·⁻¹) (hZ w)) (hG2 w hw)
      rw [lev_lam_congr' e (hmem w) hz ex]
      have key : (Formalism.L2.Col.mtTyQ X.B.R (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) (Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K))
          ⟨w.1, hwQ w hw⟩).lam ⟨_, hz⟩ =
          (Formalism.L2.DIV.resChar (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K) w.1
            (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 X.B.R.r) 1 (Formalism.L2.DIV.redFn (L.βV i) w.1 y)))⁻¹ :=
        GlobalTheory.T.upperParahoric_character_inv_eq_inv_det_block (LiftBrg.rkEq X i).symm hn _ (hM2 w hw) _ hz
      rw [key, inv_inv, hF2 _ hw]
      exact GlobalTheory.T.twist_residue_character_complex_eq_level_character X px I U L hI hV hL t w.1 (hwQ w hw) _
  have hdis : Disjoint (X.B.primes px).vGs (Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K)) :=
    GlobalTheory.NormOneUnit.disjoint_vGs_QE t.1 (GlobalTheory.Mem.Col2.base_fields_primes_ok X.B px).2.1 hI.sel_ok hI.g_mem
  have eL : X.toD7.what₂.embLL ((∏ w, ((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1) w).lam ⟨_, hmem w⟩)⁻¹ :
      X.B.fields.Kˣ) : X.B.fields.K) = ∏ w : Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1, F w.1 := by
    rw [Units.coe_prod]
    erw [map_prod]
    exact Finset.prod_congr rfl fun w _ => hval w
  have eR : (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).ch κ : ℂˣ) : ℂ) =
      (∏ P ∈ L.Pg, (((L.chi ((i : ℕ) + 1) P)⁻¹
        (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf X.B.R.r X.B.R.t) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ)) *
      ∏ P ∈ L.Q t, ((L.xiR t P (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 X.B.R.r) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ) := by
    show ((Formalism.L2.DIV.levFn (L.βV i) (flagL (L.datVt i t)) y : ℂˣ) : ℂ) = _
    have e0 : Formalism.L2.DIV.ext1 (flagL (L.datVt i t)).P.H (flagL (L.datVt i t)).P.chi
        (Formalism.L2.DIV.rTup (L.βV i) (flagL (L.datVt i t)) y) = 1 := by
      unfold Formalism.L2.DIV.ext1
      split_ifs <;> rfl
    unfold Formalism.L2.DIV.levFn
    rw [e0, one_mul, Units.val_mul]
    congr 1
    · rw [Units.coe_prod]
      exact Finset.prod_congr rfl fun P _ => congrArg Units.val (Finset.prod_range_one _)
    · rw [Units.coe_prod]
      rfl
  have hA : ∏ P ∈ (X.B.primes px).vGs, F P =
      ∏ P ∈ L.Pg, (((L.chi ((i : ℕ) + 1) P)⁻¹
        (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blkOf X.B.R.r X.B.R.t) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ) := by
    rw [hL.Pg]
    exact Finset.prod_congr rfl fun P hP => hF1 P hP
  have hB : ∏ P ∈ Formalism.L2.Col.QE I.sel (t.1 : Formalism.L2.DIV.Chr X.B.fields.F X.B.fields.E X.B.fields.K), F P =
      ∏ P ∈ L.Q t, ((L.xiR t P (Formalism.L2.DIV.dBlk (Formalism.L2.DIV.blk2 X.B.R.r) 1 (Formalism.L2.DIV.redFn (L.βV i) P y)) : ℂˣ) : ℂ) := by
    rw [eQ]
    exact Finset.prod_congr rfl fun P hP => hF2 P (Finset.disjoint_right.1 hdis hP)
  rw [eL]
  exact (Finset.prod_coe_sort _ F).trans ((prod_of_mem_or (fun x => Finset.mem_union) hdis F).trans
    ((congrArg₂ (· * ·) hA hB).trans eR.symm))

end GlobalTheory.Mem.R3.LiftBrg.ActQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacterStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacterStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacterStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjective", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PlacesApart\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ParahoricLevelLiftsExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg.ActQ


theorem redQ_surjective : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (i : Fin X.toD7.R.m) (t : TupU I U), Function.Surjective (LiftBrg.ActQ.redQ X I U L eG i t) := by
  intro X px I U L eG _ _ hL _ i t g
  obtain ⟨c, hc⟩ := hL.is.βV i
  obtain ⟨κ, -, hpar, hr⟩ := GlobalTheory.ParahoricLift.liftsExist (Vc X.toD7 i) (L.βV i) (L.datVt i t) _ _ hc
    (GlobalTheory.StepLifts.places_apart L hL.is t).1 (GlobalTheory.StepLifts.places_apart L hL.is t).2 (eG g)
  refine ⟨⟨(finHom (Vc X.toD7 i)).rangeRestrict κ, ⟨hpar, Subgroup.mem_top _⟩⟩, ?_⟩
  rw [redQ_apply]
  show eG.symm (rTup (L.βV i) (L.datVt i t) (finE (Vc X.toD7 i) κ)) = g
  rw [hr, MulEquiv.symm_apply_apply]

end GlobalTheory.Mem.R3.LiftBrg.ActQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjectiveStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjectiveStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjective\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjectiveStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQ =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQ", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsLatticeCongruenceInLevelCharacterOne\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsPtOfMulJ0Decoration\nimport Formalism.LocalToGlobal.Columns.AdelicLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2



noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg.ActQ

theorem castGL_castGL_symm {R : Type} [CommRing R] {a b : ℕ} (h : a = b) (m : GL (Fin b) R) :
    castGL h (castGL h.symm m) = m := by
  subst h
  ext i j
  simp [castGL]

theorem castGL_mem_St_one {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
    {a b : ℕ} (h : a = b) (m : GL (Fin a) (E ⊗[F] Formalism.L2.Herm.Af F)) (hm : m ∈ Formalism.L2.DIV.St 1) :
    castGL h m ∈ Formalism.L2.DIV.St 1 := by
  subst h
  have e : castGL (rfl : a = a) m = m := by
    ext i j
    simp [castGL]
  rwa [e]

theorem ptS_mul_Q : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → ValsIn I → LevOf X I U L → ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ (κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q) (x : Bridge.Gf (Vc X.toD7 i)),
      LiftBrg.ActQ.ptS X I U i t A k (x * κ) =
        ((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV), (LiftBrg.ActQ.redZ X I U L i t A k κ)⁻¹) • LiftBrg.ActQ.ptS X I U i t A k x := by
  intro X px I U L _ _ hL i t A k hF κ x
  obtain ⟨-, hASt, hAU, hkU, hkSt, -⟩ := hF
  set w : Bridge.Gf (Vc X.toD7 i) → GL (Fin X.B.R.nV) (EA X) := fun g =>
    castGL (rkEq X i).symm (Formalism.UG.bc (swapAE X.toD7) (g : GL (Fin (Vc X.toD7 i).rank) _)) with hw
  have hwmul : w (x * κ) = w x * w κ := by
    simp only [hw, Subgroup.coe_mul, map_mul]

  have hconj : ∀ g : GL (Fin (Vc X.toD7 i).rank) (EA X), g ∈ Formalism.L2.DIV.UA X.toD7.sp.cm (Vc X.toD7 i).gram →
      A⁻¹ * castGL (rkEq X i).symm g * A ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV := by
    intro g hg
    refine (hAU _).2 ?_
    have e : A * (A⁻¹ * castGL (rkEq X i).symm g * A) * A⁻¹ = castGL (rkEq X i).symm g := by group
    rw [e, castGL_castGL_symm]
    exact hg
  have hxU : Formalism.UG.bc (swapAE X.toD7) ((x : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _) ∈
      Formalism.L2.DIV.UA X.toD7.sp.cm (Vc X.toD7 i).gram := by
    obtain ⟨g, hg⟩ := x.2
    rw [← hg]
    exact GlobalTheory.LevFinCong.finE_mem_UA _ g
  have hκP := mem_parLev_of_Q X I U L i t κ
  have hκU := Formalism.L2.DIV.parLev_UA hκP
  have hκS : Formalism.UG.bc (swapAE X.toD7) ((κ : Bridge.Gf (Vc X.toD7 i)) : GL (Fin (Vc X.toD7 i).rank) _) ∈
      Formalism.L2.DIV.St (1 : GL (Fin (Vc X.toD7 i).rank) (EA X)) := by
    have h0 := Formalism.L2.DIV.parLev_St hκP
    have hb : L.βV i = 1 := hL.beta.1 i
    exact hb ▸ h0
  set y := A⁻¹ * w x * A * k with hy
  set z := (A * k)⁻¹ * w κ * (A * k) with hz
  have hyU : y ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV := mul_mem (hconj _ hxU) hkU
  have hzU : z ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV := by
    have e : z = k⁻¹ * (A⁻¹ * w κ * A) * k := by rw [hz]; group
    rw [e]
    exact mul_mem (mul_mem (inv_mem hkU) (hconj _ hκU)) hkU
  have hzS : z ∈ Formalism.L2.DIV.St (1 : GL (Fin X.B.R.nV) (EA X)) := by
    have hwS : w κ ∈ Formalism.L2.DIV.St (1 : GL (Fin X.B.R.nV) (EA X)) := castGL_mem_St_one _ _ hκS
    have hAk := mul_mem hASt hkSt
    exact mul_mem (mul_mem (inv_mem hAk) hwS) hAk
  have hzJ : z ∈ Formalism.L2.Col.J0 X.toD7.sp.cm X.B.R.nV (∅ : Finset (Pl X.toD7.host.E)) :=
    ⟨⟨hzU, hzS⟩, Subgroup.mem_iInf.2 fun P => Subgroup.mem_iInf.2 fun hP => absurd hP (Finset.notMem_empty _)⟩
  have hyz : A⁻¹ * w (x * κ) * A * k = y * z := by
    rw [hwmul, hy, hz]; group
  have hyzU : y * z ∈ Formalism.L2.Col.UAd X.toD7.sp.cm X.B.R.nV := mul_mem hyU hzU
  have hred : Formalism.L2.Col.redG X.toD7.sp.cm X.B.R.nV ∅ (sgL X I U t) ⟨z, hzJ⟩ = redZ X I U L i t A k κ := by
    funext v
    show _ = Formalism.L2.DIV.redFn (1 : GL (Fin X.B.R.nV) (EA X)) v.1 z
    unfold Formalism.L2.DIV.redFn
    rw [Formalism.L2.DIV.extendOne_of_mem _ hzS]
    rfl
  have hraw := GlobalTheory.Mem.Col2.TopCh.decoRaw_mul_levelIwahori_reduction X.toD7.sp.cm ∅ (sgL X I U t) y z hzJ
  rw [hred] at hraw
  apply Subtype.ext
  show (Formalism.L2.Col.decoOf ∅ (sgL X I U t) (A⁻¹ * w (x * κ) * A * k)).1 =
    (Formalism.L2.Col.decoOf ∅ (sgL X I U t) y).1.act 1 (redZ X I U L i t A k κ)⁻¹
  rw [hyz]
  unfold Formalism.L2.Col.decoOf
  rw [dite_eq_left (Formalism.L2.Col.decorated_lattice_exists X.toD7.sp.cm X.B.R.nV ∅ (sgL X I U t) _ hyzU),
    dite_eq_left (Formalism.L2.Col.decorated_lattice_exists X.toD7.sp.cm X.B.R.nV ∅ (sgL X I U t) _ hyU)]
  exact hraw

end GlobalTheory.Mem.R3.LiftBrg.ActQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQ =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

theorem _root_.GlobalTheory.T.stdDecoratedLattice_rightTranslate_levelQ : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)), I.Ok → ValsIn I → LevOf X I U L → ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ (κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q) (x : Bridge.Gf (Vc X.toD7 i)),
      LiftBrg.ActQ.ptS X I U i t A k (x * κ) =
        ((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV), (LiftBrg.ActQ.redZ X I U L i t A k κ)⁻¹) • LiftBrg.ActQ.ptS X I U i t A k x := by
  exact @GlobalTheory.Mem.R3.LiftBrg.ActQ.ptS_mul_Q
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslation =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslation", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.MemParLevOfQ\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FlagLiftTranslationMemTypeLevelCharacterStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.LevelGroupReductionOntoFiniteGroupSurjectiveStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.StdDecoratedLatticeRightTranslateLevelQStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2


noncomputable section

namespace GlobalTheory.Mem.R3.LiftBrg.ActQ

theorem formRho_one_apply {Xf : Formalism.L2.Col.Fields} {n : ℕ} {ST SG : Finset (HeightOneSpectrum (𝓞 Xf.E))}
    (C : Formalism.L2.Col.CoefPk Xf n (Formalism.L2.Col.DecoSet (E := Xf.E) (n := n) (ST := ST) (SG := SG))) (Λ : Formalism.L2.Col.LevFam Xf.E Xf.K n SG)
    (h : Λ.grp) (v : C.V) :
    Formalism.L2.Col.formRho C Λ ((1 : Formalism.L2.Col.UF Xf.E n), h) v = ((Λ.chr h : Xf.Kˣ) : Xf.K) • v := by
  show (((Λ.chr h : Xf.Kˣ) : Xf.K) • C.rho 1) v = _
  rw [map_one]
  rfl


theorem act_key (X : Stages) {px : PreX X.B.toPre} (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι)
    (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U))
    (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r) (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U)
    (A k : GL (Fin X.B.R.nV) (EA X)) (P : PresL X I hX U Xg tr L cV i t)
    (κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q)
    (h : Formalism.L2.Col.GLG (E := X.B.fields.E) (n := X.B.R.nV) (SG := Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1))
    (hh : h ∈ (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp)
    (hpt : ∀ x : Bridge.Gf (Vc X.toD7 i), ptS X I U i t A k (x * κ) =
      ((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV),
        h * (Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ))⁻¹) •
        ptS X I U i t A k x)
    (hch : X.toD7.what₂.embLL (((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr ⟨h, hh⟩ : X.B.fields.Kˣ) : X.B.fields.K) =
      (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).ch κ : ℂˣ) : ℂ))
    (φ : (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).EqFun) (x : Bridge.Gf (Vc X.toD7 i)) :
    P.coef (((Formalism.L2.Col.unipotentRightActionFormsV X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1) (redQ X I U L eG i t κ) φ :
      (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).EqFun) :
        (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).D → (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).V)
        (ptL X I U i t A k x)) =
      (((envL X I hX U Xg tr L cV i t).lev.ch κ)⁻¹ : ℂˣ) •
        P.coef ((φ : (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).D →
          (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).V) (ptL X I U i t A k (x * κ))) := by
  have h1 := φ.2 (((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV), ⟨h, hh⟩) :
      Formalism.L2.Col.FormG (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv)
      (((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV),
          (Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ))⁻¹) •
          ptS X I U i t A k x)
  have h2 : (φ : (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).D →
      (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).V) (ptS X I U i t A k (x * κ)) =
      ((((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr ⟨h, hh⟩ : X.B.fields.Kˣ) : X.B.fields.K)) •
        (φ : (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).D →
          (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).V)
        (((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV),
          (Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ))⁻¹) •
          ptS X I U i t A k x) := by
    rw [hpt x, ← one_mul (1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV), ← Prod.mk_mul_mk, mul_smul]
    exact h1.trans (formRho_one_apply _ _ _ _)
  refine Eq.trans (congrArg P.coef (Formalism.L2.Col.trRep_apply _ _ _ _ _ φ _)) ?_
  have h3 : P.coef ((φ : (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).D →
      (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).V) (ptS X I U i t A k (x * κ))) =
      (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).ch κ : ℂˣ) : ℂ) •
        P.coef ((φ : (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).D →
          (Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).V)
        (((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV),
          (Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (redQ X I U L eG i t κ))⁻¹) •
          ptS X I U i t A k x)) := by
    rw [h2]
    refine (P.coef.map_smulₛₗ _ _).trans ?_
    rw [hch]
  exact (inv_smul_smul ((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).ch κ) _).symm.trans (congrArg _ h3.symm)

theorem lemT : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (U : Set I.ι) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k →
    ∀ κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q,
      ∃ h : Formalism.L2.Col.GLG (E := X.B.fields.E) (n := X.B.R.nV) (SG := Formalism.L2.Col.rowSG (X.B.primes px) I.sel t.1),
        ∃ hh : h ∈ (Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.grp,
          (∀ x : Bridge.Gf (Vc X.toD7 i), LiftBrg.ActQ.ptS X I U i t A k (x * κ) =
            ((1 : Formalism.L2.Col.UF X.B.fields.E X.B.R.nV),
              h * (Formalism.L2.Col.unipotentGroupBlockEmbedding (X.B.primes px) I.sel t.1 (Formalism.L2.Col.r_le_nV X.B.R) (LiftBrg.ActQ.redQ X I U L eG i t κ))⁻¹) •
              LiftBrg.ActQ.ptS X I U i t A k x) ∧
          X.toD7.what₂.embLL (((Formalism.L2.Col.mtTyKK I.Ch I.sel t.1 ((i : ℕ) + 1)).inv.chr ⟨h, hh⟩ : X.B.fields.Kˣ) : X.B.fields.K) =
            (((levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).ch κ : ℂˣ) : ℂ) := by
  intro X px I U L eG hI hV hL hG i t A k hA κ
  obtain ⟨hh, hc⟩ := _root_.GlobalTheory.Mem.R3.LiftBrg.ActQ.inv_redZ_mul_g0Hat_type X px I U L eG hI hV hL hG i t A k hA κ
  refine ⟨_, hh, fun x => ?_, hc⟩
  rw [GlobalTheory.T.stdDecoratedLattice_rightTranslate_levelQ X px I U L hI hV hL i t A k hA κ x, mul_inv_cancel_right]


theorem lemAct : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k → ∀ P : LiftBrg.PresL X I hX U Xg tr L cV i t, LiftBrg.ReadsStd X I hX U Xg tr L cV i t A k P →
    ∀ (g : Gc X.B px) (κ : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q), LiftBrg.ActQ.redQ X I U L eG i t κ = g →
      ∀ f : ((famR X I hX U Xg tr).A.MtCSD i t).Forms,
        P.ext ((((famR X I hX U Xg tr).A.leftGroupActionLift i t g f : ((famR X I hX U Xg tr).A.MtCSD i t).Forms)) : ((famR X I hX U Xg tr).A.MtCSD i t).Cl → ((famR X I hX U Xg tr).A.MtCSD i t).V) =
          Bridge.g0Act (LiftBrg.envL X I hX U Xg tr L cV i t).lev.ch κ (P.ext (f : ((famR X I hX U Xg tr).A.MtCSD i t).Cl → ((famR X I hX U Xg tr).A.MtCSD i t).V)) := by
  intro X px I hX U Xg tr L eG hI hV hL hG cV i t A k hA P hP g κ hκ f
  obtain ⟨h, hh, hpt, hch⟩ := lemT X px I U L eG hI hV hL hG i t A k hA κ
  subst hκ
  funext x
  have e1 := hP ((famR X I hX U Xg tr).A.leftGroupActionLift i t (redQ X I U L eG i t κ) f) x
  have e2 := hP f (x * κ)
  unfold Bridge.g0Act
  refine e1.trans ?_
  refine Eq.trans ?_ (congrArg (fun w => (((LiftBrg.envL X I hX U Xg tr L cV i t).lev.ch κ)⁻¹ : ℂˣ) • w) e2).symm
  have e3 : (((Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).res (Formalism.L2.Col.mtKOk X.B.wts I.Ch I.sel t.1 hX ((i : ℕ) + 1))).symm
      ((famR X I hX U Xg tr).A.leftGroupActionLift i t (redQ X I U L eG i t κ) f)) =
      Formalism.L2.Col.unipotentRightActionFormsV X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1) (redQ X I U L eG i t κ)
        (((Formalism.L2.Col.mtKGSD X.B.wts I.Ch I.sel t.1 ((i : ℕ) + 1)).res (Formalism.L2.Col.mtKOk X.B.wts I.Ch I.sel t.1 hX ((i : ℕ) + 1))).symm f) :=
    LinearEquiv.symm_apply_apply _ _
  rw [e3]
  exact act_key X I hX U Xg tr L eG cV i t A k P κ h hh hpt hch _ x

theorem exists_actTie : ∀ (X : Stages) (px : PreX X.B.toPre) (I : Col2.ColIn X.B px) (hX : X.B.fields.Ok) (U : Set I.ι) (Xg : Finset (Gc X.B px → X.B.LL)) (tr : TrI X.B px) (L : Formalism.IndefR.Links.LevCh X.toD7 (TupU I U)) (eG : Gc X.B px ≃* G0 L.Pg X.toD7.R.r), I.Ok → ValsIn I → LevOf X I U L → IsPlacewiseIdentity X (px := px) eG → ∀ (cV : ∀ i, CoefA (Vc X.toD7 i)) (i : Fin X.toD7.R.m) (t : TupU I U) (A k : GL (Fin X.B.R.nV) (LiftBrg.EA X)), LiftBrg.FrameOK X I U i t A k → ∀ P : LiftBrg.PresL X I hX U Xg tr L cV i t, LiftBrg.ReadsStd X I hX U Xg tr L cV i t A k P →
    ∃ a : Bridge.ActTie (Bridge.ratF (Vc X.toD7 i)) P (LiftBrg.envL X I hX U Xg tr L cV i t).lev.Q
        (LiftBrg.envL X I hX U Xg tr L cV i t).lev.ch ((famR X I hX U Xg tr).A.leftGroupActionLift i t),
      ∀ q : (levEnv (Vc X.toD7 i) (L.βV i) (L.datVt i t)).Q,
        eG (a.red q) = rTup (L.βV i) (L.datVt i t) (Formalism.UG.bc (swapAE X.toD7) ((q : Bridge.Gf (Vc X.toD7 i)) : GL _ _)) := by
  intro X px I hX U Xg tr L eG hI hV hL hG cV i t A k hA P hP
  refine ⟨{ red := redQ X I U L eG i t
            red_surj := _root_.GlobalTheory.Mem.R3.LiftBrg.ActQ.redQ_surjective X px I U L eG hI hV hL hG i t
            red_ker := fun q => redQ_eq_one_iff X I U L eG i t q
            act_eq := lemAct X px I hX U Xg tr L eG hI hV hL hG cV i t A k hA P hP }, fun q => ?_⟩
  exact eG_redQ X I U L eG i t q

end GlobalTheory.Mem.R3.LiftBrg.ActQ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslation =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.NVNeZero\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslation\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.HilbertRowConditions.CenterIdempotentAction\nimport Formalism.LocalToGlobal.IndefiniteReal.RecTie\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open Formalism.IndefR.RecTie Formalism.IndefR.Lev Formalism.L2.Rows GlobalTheory.Mem GlobalTheory.Mem.R3 GlobalTheory.Mem.Col2

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsFiniteGroupActionLiftFormsRightTranslationStatement =====
