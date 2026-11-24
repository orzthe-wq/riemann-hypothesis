module

public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfLat
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesCartanDoubleCoset
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEigenSysOfHeckeLin
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUpLatEqSq
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryChartsAllFinitePlacesFrameLattice
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut
public import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum
public import Formalism.LocalToGlobal.IndefiniteReal.LinksStage
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalPreimageOfSupportedAtPlaceStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCartanInvOneOfOnb
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PairFixedVectorLatticeVacuumOffLevelsStatement
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilDatumCharactersUnramifiedOffLevelsStatement
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef
import Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSatVecUOfDiag
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND
import Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic
import Formalism.SatakeDualWeyl.KpqSubgroupCompact
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Mathlib.Order.Interval.Finset.Box
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixCoefficientVacuaUnramifiedPlace

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPow, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPowStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndex, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndexStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMul, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMulStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOneStatement, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaIPEqStarL2

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfLat\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RelIndexIntegralMatricesCartanDoubleCoset\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU

noncomputable section

namespace GlobalTheory.LocKerMod.FrameIdx

variable {K : Type} [Field K] {n : ℕ}

def colHom : (Fin n → K) →+ Matrix (Fin n) (Fin 1) K where
  toFun y := fun i _ => y i
  map_zero' := rfl
  map_add' _ _ := rfl

theorem colHom_injective : Function.Injective (colHom (K := K) (n := n)) :=
  fun x y h => funext fun i => congrFun (congrFun h i) 0

@[simp] theorem colHom_apply (y : Fin n → K) (i : Fin n) (j : Fin 1) : colHom y i j = y i := rfl

theorem colHom_mulVec (P : Matrix (Fin n) (Fin n) K) (y : Fin n → K) :
    colHom (P *ᵥ y) = GlobalTheory.SplitIdx.mulL (n := 1) P (colHom y) := by
  ext i j
  simp only [GlobalTheory.SplitIdx.mulL, AddMonoidHom.mk'_apply, colHom_apply, Matrix.mul_apply, Matrix.mulVec, dotProduct]

theorem mulL_one : GlobalTheory.SplitIdx.mulL (n := 1) (1 : Matrix (Fin n) (Fin n) K) = AddMonoidHom.id _ := by
  ext y : 1
  simp [GlobalTheory.SplitIdx.mulL]

end GlobalTheory.LocKerMod.FrameIdx


open GlobalTheory.LocKerMod.FrameIdx in
theorem GlobalTheory.LocKerMod.FrameIdx.idxAt_eq_pow : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v) (a : GL (Fin T.rank) (w.adicCompletion D.host.E)), GlobalTheory.LFun.IsFrameAt w (frameLat T) a → ∀ ϖ, IsUnifV D.host.E w ϖ → ∀ (d : Fin T.rank → ℤ) (t : GL (Fin T.rank) (w.adicCompletion D.host.E)), t.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KGL w (n := T.rank), ∀ k₂ ∈ KGL w (n := T.rank), ∀ g : GlobalTheory.FinZeta.Gv T v, GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g = a * (k₁ * t * k₂) * a⁻¹ → GlobalTheory.LocKerMod.idxAt T w h g = qV D.host.E w ^ (∑ i, max (d i) 0).toNat := by
  intro D T v w h a ha ϖ hϖ d t ht k₁ hk₁ k₂ hk₂ g hg
  set k : GL (Fin T.rank) (w.adicCompletion D.host.E) := k₁ * t * k₂ with hk
  set Lw := (GlobalTheory.LFun.latAt w (frameLat T)).toAddSubgroup with hLw
  set M := GlobalTheory.SplitIdx.intMat D.host.E w T.rank 1 with hM
  let Φ : (Fin T.rank → w.adicCompletion D.host.E) →+ Matrix (Fin T.rank) (Fin 1) (w.adicCompletion D.host.E) :=
    colHom.comp (a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1.mulVecLin.toAddMonoidHom
  have hΦ : Function.Injective Φ := by
    intro x y hxy
    have h1 : (a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 *ᵥ x =
        (a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 *ᵥ y := colHom_injective hxy
    have e := congrArg (fun z => a.1 *ᵥ z) h1
    simp only [Matrix.mulVec_mulVec] at e
    rwa [← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec, Matrix.one_mulVec] at e
  have hA : Lw.map Φ = M := by
    ext Y
    rw [AddSubgroup.mem_map]
    constructor
    · rintro ⟨x, hx, rfl⟩ i j
      have hx' : a.1 *ᵥ ((a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 *ᵥ x) ∈ GlobalTheory.LFun.latAt w (frameLat T) := by
        rw [Matrix.mulVec_mulVec, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.one_mulVec]; exact hx
      exact (ha _).2 hx' i
    · intro hY
      refine ⟨a.1 *ᵥ (fun i => Y i 0), (ha _).1 (fun i => hY i 0), ?_⟩
      refine Matrix.ext fun i j => ?_
      have hj : j = 0 := Subsingleton.elim _ _
      subst hj
      show colHom ((a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 *ᵥ (a.1 *ᵥ fun i => Y i 0)) i 0 = Y i 0
      rw [Matrix.mulVec_mulVec, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mulVec]
      rfl
  have hB : (Lw.map (GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g).1.mulVecLin.toAddMonoidHom).map Φ =
      M.map (GlobalTheory.SplitIdx.mulL (n := 1) k.1) := by
    rw [← hA, AddSubgroup.map_map, AddSubgroup.map_map]
    congr 1
    refine AddMonoidHom.ext fun x => ?_
    show colHom ((a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 *ᵥ
        ((GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g).1 *ᵥ x)) =
      GlobalTheory.SplitIdx.mulL (n := 1) k.1 (colHom ((a⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 *ᵥ x))
    rw [← colHom_mulVec, hg, Matrix.mulVec_mulVec, Matrix.mulVec_mulVec, ← Units.val_mul, ← Units.val_mul]
    congr 2
    group
  have step1 : GlobalTheory.LocKerMod.idxAt T w h g = (M.map (GlobalTheory.SplitIdx.mulL (n := 1) k.1)).relIndex M := by
    unfold GlobalTheory.LocKerMod.idxAt
    rw [← AddSubgroup.relIndex_map_map_of_injective _ _ hΦ, hB, hA]
  have hinv : (M.map (GlobalTheory.SplitIdx.mulL (n := 1) k.1)).map (GlobalTheory.SplitIdx.mulL (n := 1) (k⁻¹).1) = M := by
    rw [AddSubgroup.map_map, ← GlobalTheory.SplitIdx.LocIndex.mulL_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one,
      mulL_one, AddSubgroup.map_id]
  have hinj : Function.Injective (GlobalTheory.SplitIdx.mulL (n := 1) (k⁻¹).1) := by
    intro x y hxy
    have e := congrArg (GlobalTheory.SplitIdx.mulL (n := 1) k.1) hxy
    simpa [GlobalTheory.SplitIdx.mulL, ← Matrix.mul_assoc, ← Units.val_mul] using e
  have hϖ0 : ϖ ≠ 0 := by
    rintro rfl
    have hv : Valued.v (0 : w.adicCompletion D.host.E) = _ := hϖ
    rw [map_zero] at hv
    exact WithZero.coe_ne_zero hv.symm
  have ht' : (t⁻¹).1 = Matrix.diagonal (fun i => ϖ ^ (-d i)) := by
    have e1 : t.1 * Matrix.diagonal (fun i => ϖ ^ (-d i)) = 1 := by
      rw [ht, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1; funext i
      rw [← zpow_add₀ hϖ0, add_neg_cancel, zpow_zero]
    calc (t⁻¹).1 = (t⁻¹).1 * (t.1 * Matrix.diagonal (fun i => ϖ ^ (-d i))) := by rw [e1, Matrix.mul_one]
      _ = _ := by rw [← Matrix.mul_assoc, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.one_mul]
  have hkinv : k⁻¹ = k₂⁻¹ * t⁻¹ * k₁⁻¹ := by rw [hk]; group
  rw [step1, ← AddSubgroup.relIndex_map_map_of_injective _ _ hinj, hinv, hkinv,
    GlobalTheory.SplitIdx.LocIndex.relIndex_intMat w T.rank 1 ϖ hϖ (fun i => -d i) t⁻¹ ht' k₂⁻¹ (inv_mem hk₂)
      k₁⁻¹ (inv_mem hk₁)]
  simp
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPow =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPowStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPowStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.LengthPosOfPosDef\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU


theorem _root_.GlobalTheory.T.localLatticeIndex_cartanDecomposition_eq_normPow : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v) (a : GL (Fin T.rank) (w.adicCompletion D.host.E)), GlobalTheory.LFun.IsFrameAt w (frameLat T) a → ∀ ϖ, IsUnifV D.host.E w ϖ → ∀ (d : Fin T.rank → ℤ) (t : GL (Fin T.rank) (w.adicCompletion D.host.E)), t.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KGL w (n := T.rank), ∀ k₂ ∈ KGL w (n := T.rank), ∀ g : GlobalTheory.FinZeta.Gv T v, GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g = a * (k₁ * t * k₂) * a⁻¹ → GlobalTheory.LocKerMod.idxAt T w h g = qV D.host.E w ^ (∑ i, max (d i) 0).toNat := by
  first | exact @GlobalTheory.LocKerMod.FrameIdx.idxAt_eq_pow
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPowStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEigenSysOfHeckeLin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU

noncomputable section

namespace GlobalTheory.LocKerMod

theorem relIndex_map_of_proj_left {X Y : Type} [AddCommGroup X] [AddCommGroup Y] (A : AddSubgroup X)
    (φ P : X →+ X) (M : X →+ Y) (m : Y →+ Y) (hM : ∀ x, M (φ x) = m (M x)) (hK : ∀ x, M x = 0 → P x = 0)
    (hMP : ∀ x, M (P x) = M x) (hPA : ∀ a ∈ A, P a ∈ A) (hφ : ∀ a ∈ A, φ a - P (φ a) = a - P a) :
    (A.map φ).relIndex A = ((A.map M).map m).relIndex (A.map M) := by
  have e1 : (A.map M).map m = (A.map φ).map M := by
    rw [AddSubgroup.map_map, AddSubgroup.map_map]
    congr 1
    exact AddMonoidHom.ext fun x => (hM x).symm
  rw [e1, ← AddSubgroup.relIndex_comap (H := (A.map φ).map M) M A, ← AddSubgroup.inf_relIndex_right (A.map φ),
    ← AddSubgroup.inf_relIndex_right (((A.map φ).map M).comap M)]
  congr 1
  ext x
  simp only [AddSubgroup.mem_inf, AddSubgroup.mem_comap]
  refine ⟨fun h => ⟨⟨x, h.1, rfl⟩, h.2⟩, ?_⟩
  rintro ⟨⟨z, ⟨y, hy, rfl⟩, hzx⟩, hx⟩
  refine ⟨?_, hx⟩
  have h1 : P (φ y) = P x := by
    have := hK (φ y - x) (by rw [map_sub, hzx, sub_self])
    rwa [map_sub, sub_eq_zero] at this
  have hy' : (x - P x) + P y ∈ A := add_mem (sub_mem hx (hPA x hx)) (hPA y hy)
  have hMy : M ((x - P x) + P y - y) = 0 := by
    rw [map_sub, map_add (f := _), map_sub, hMP, hMP]; abel
  have h2 : P ((x - P x) + P y) = P y := by
    have := hK _ hMy
    rwa [map_sub, sub_eq_zero] at this
  have h3 : P (φ ((x - P x) + P y)) = P (φ y) := by
    have := hK (φ ((x - P x) + P y) - φ y) (by rw [← map_sub, hM, hMy, map_zero])
    rwa [map_sub, sub_eq_zero] at this
  refine ⟨(x - P x) + P y, hy', ?_⟩
  calc φ ((x - P x) + P y) = (φ ((x - P x) + P y) - P (φ ((x - P x) + P y))) + P (φ ((x - P x) + P y)) := by abel
    _ = ((x - P x) + P y - P ((x - P x) + P y)) + P (φ y) := by rw [hφ _ hy', h3]
    _ = x := by rw [h2, h1]; abel

end GlobalTheory.LocKerMod



open GlobalTheory.LFun in
theorem GlobalTheory.LocKerMod.latIndex_embV_inert : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F))
    (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v), IsInertAt D.host.F D.host.E v w →
    ∀ g : GlobalTheory.FinZeta.Gv T v, latIndex T (GlobalTheory.FinZeta.embV T v g) = GlobalTheory.LocKerMod.idxAt T w h g := by
  intro D T v w h hi g
  let φ : (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) →+ (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :=
    (finMat D.sp.cm.sig T.gram (GlobalTheory.FinZeta.embV T v g)).mulVecLin.toAddMonoidHom
  let P : (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) →+ (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :=
    AddMonoidHom.mk' (fun y i => singleAt D.host.F w 1 * y i) fun a b => funext fun i => mul_add _ _ _
  let M : (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) →+ (Fin T.rank → w.adicCompletion D.host.E) :=
    AddMonoidHom.mk' (fun y i => compAt D.host.F w (y i)) fun a b => funext fun i => map_add _ _ _
  let m : (Fin T.rank → w.adicCompletion D.host.E) →+ (Fin T.rank → w.adicCompletion D.host.E) :=
    (locMat D.sp.cm.sig T.gram h g).1.mulVecLin.toAddMonoidHom
  have hcomp : ∀ (u : HeightOneSpectrum (𝓞 D.host.E)) (x : Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) i,
      compAt D.host.F u (φ x i) = ((locMat D.sp.cm.sig T.gram (rfl : u.under (𝓞 D.host.F) = _)
        (proj D.sp.cm.sig T.gram (u.under (𝓞 D.host.F)) (GlobalTheory.FinZeta.embV T v g))).1 *ᵥ
          fun j => compAt D.host.F u (x j)) i := by
    intro u x i
    rw [← finMat_map_compAt D.sp.cm.sig T.gram rfl]
    exact RingHom.map_mulVec (compAt D.host.F u) _ x i
  have hM : ∀ x, M (φ x) = m (M x) := by
    intro x
    funext i
    have := hcomp w x i
    subst h
    rw [proj_emb_self] at this
    exact this
  have hK : ∀ x, M x = 0 → P x = 0 := by
    intro x hx
    funext i
    have h0 : compAt D.host.F w (x i) = 0 := congrFun hx i
    show singleAt D.host.F w 1 * x i = 0
    rw [singleAt_mul, h0, mul_zero, singleAt_zero]
  have hMP : ∀ x, M (P x) = M x := by
    intro x
    funext i
    show compAt D.host.F w (singleAt D.host.F w 1 * x i) = compAt D.host.F w (x i)
    rw [map_mul, compAt_singleAt, one_mul]
  have hPA : ∀ a ∈ Formalism.L2.NTheta.LamHat T, P a ∈ Formalism.L2.NTheta.LamHat T := by
    intro a ha
    have e : P a = fun i => singleAt D.host.F w (compAt D.host.F w (a i)) := by
      funext i
      show singleAt D.host.F w 1 * a i = _
      rw [singleAt_mul, one_mul]
    rw [e]
    exact singleAt_mem_lamHat (compAt_mem_latAt w (hermitianSpaceBaseLattice_eq_frameLattice T ▸ ha))
  have hφ : ∀ a ∈ Formalism.L2.NTheta.LamHat T, φ a - P (φ a) = a - P a := by
    intro a _
    funext i
    show φ a i - singleAt D.host.F w 1 * φ a i = a i - singleAt D.host.F w 1 * a i
    refine compAt_ext fun u => ?_
    by_cases e : u = w
    · subst e
      simp only [map_sub, map_mul, compAt_singleAt, one_mul, sub_self]
    · have hu : u.under (𝓞 D.host.F) ≠ v := fun hu => e ((InertChart.under_eq_iff hi u).1 hu)
      simp only [map_sub, map_mul, compAt_singleAt_ne e, zero_mul, sub_zero]
      rw [hcomp u a i, GlobalTheory.FinZeta.embV, proj_emb_ne _ _ hu, map_one, Units.val_one, Matrix.one_mulVec]
  have hLM : (Formalism.L2.NTheta.LamHat T).map M = (GlobalTheory.LFun.latAt w (frameLat T)).toAddSubgroup := by
    ext y
    rw [Submodule.mem_toAddSubgroup, AddSubgroup.mem_map]
    constructor
    · rintro ⟨a, ha, rfl⟩
      show (fun i => compAt D.host.F w (a i)) ∈ GlobalTheory.LFun.latAt w (frameLat T)
      exact compAt_mem_latAt w (hermitianSpaceBaseLattice_eq_frameLattice T ▸ ha)
    · intro hy
      refine ⟨_, singleAt_mem_lamHat hy, ?_⟩
      funext i
      exact compAt_singleAt w (y i)
  unfold latIndex idxAt
  rw [relIndex_map_of_proj_left _ φ P M m hM hK hMP hPA hφ, hLM]
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndexStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndexStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU


theorem _root_.GlobalTheory.T.selfDualLatticeIndex_inertPlace_eq_localIndex : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v), IsInertAt D.host.F D.host.E v w → ∀ g : GlobalTheory.FinZeta.Gv T v, latIndex T (GlobalTheory.FinZeta.embV T v g) = GlobalTheory.LocKerMod.idxAt T w h g := by
  first | exact @GlobalTheory.LocKerMod.latIndex_embV_inert
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndexStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexUpLatEqSq\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsEigenSysOfHeckeLin\nimport Development.AbelianVarietyTheory.Proofs.SatakeParameters.IntegralTensorAdelesEqAdelicCompletionOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU

noncomputable section
namespace GlobalTheory.SplitLatIdx

theorem relIndex_map_of_proj {X Y : Type} [AddCommGroup X] [AddCommGroup Y] (A : AddSubgroup X) (φ P : X →+ X)
    (pr : X →+ Y) (hK : ∀ x, pr x = 0 → P x = 0) (hPA : ∀ a ∈ A, P a ∈ A)
    (hφ : ∀ x, φ x - P (φ x) = x - P x) (hc : ∀ x, P (φ x) = φ (P x)) :
    (A.map φ).relIndex A = ((A.map φ).map pr).relIndex (A.map pr) := by
  rw [← AddSubgroup.relIndex_comap ((A.map φ).map pr) pr A, ← AddSubgroup.inf_relIndex_right (A.map φ) A,
    ← AddSubgroup.inf_relIndex_right (((A.map φ).map pr).comap pr) A]
  congr 1
  ext x
  simp only [AddSubgroup.mem_inf, AddSubgroup.mem_comap]
  refine ⟨fun h => ⟨⟨x, h.1, rfl⟩, h.2⟩, ?_⟩
  rintro ⟨⟨y, ⟨a, ha, rfl⟩, hy⟩, hx⟩
  refine ⟨⟨a + (x - φ a), ?_, ?_⟩, hx⟩
  · have hPz : P (x - φ a) = 0 := hK _ (by rw [map_sub, hy, sub_self])
    have hz : x - φ a = (x - P x) - (a - P a) := by
      calc x - φ a = (x - φ a) - P (x - φ a) := by rw [hPz, sub_zero]
        _ = (x - P x) - (φ a - P (φ a)) := by rw [map_sub]; abel
        _ = _ := by rw [hφ a]
    refine add_mem ha ?_
    rw [hz]
    exact sub_mem (sub_mem hx (hPA x hx)) (sub_mem ha (hPA a ha))
  · have hPz : P (x - φ a) = 0 := hK _ (by rw [map_sub, hy, sub_self])
    have h1 := hφ (x - φ a)
    simp only [hc, hPz, map_zero, sub_zero] at h1
    rw [map_add (f := _), h1]
    abel

end GlobalTheory.SplitLatIdx

namespace GlobalTheory.SplitLatIdx



theorem latIndex_split : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w w' : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v) (h' : w'.under (𝓞 D.host.F) = v), IsSplit (E := D.host.E) v → w ≠ w' → ∀ g : GlobalTheory.FinZeta.Gv T v, latIndex T (GlobalTheory.FinZeta.embV T v g) = GlobalTheory.LocKerMod.idxAt T w h g * GlobalTheory.LocKerMod.idxAt T w' h' g := by
  intro D T v w w' h h' hv hne g
  classical
  obtain ⟨w'', -, hu, -⟩ := GlobalTheory.LFun.SplitChart.exists_conj_place (isCMExt_host D) h hv
  have hover : ∀ u : HeightOneSpectrum (𝓞 D.host.E), u.under (𝓞 D.host.F) = v → u = w ∨ u = w' := by
    intro u hu0
    rcases (hu u).1 hu0 with e | e
    · exact Or.inl e
    · rcases (hu w').1 h' with e' | e'
      · exact absurd e'.symm hne
      · exact Or.inr (e.trans e'.symm)
  set M := finMat D.sp.cm.sig T.gram (GlobalTheory.FinZeta.embV T v g) with hMdef
  have hcomp : ∀ (u : HeightOneSpectrum (𝓞 D.host.E)) (y : Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) (i : Fin T.rank),
      GlobalTheory.LFun.compAt D.host.F u ((M *ᵥ y) i) = (M.map (GlobalTheory.LFun.compAt D.host.F u) *ᵥ fun j => GlobalTheory.LFun.compAt D.host.F u (y j)) i :=
    fun u y i => RingHom.map_mulVec _ M y i
  have hMw : ∀ (u : HeightOneSpectrum (𝓞 D.host.E)) (hh : u.under (𝓞 D.host.F) = v),
      M.map (GlobalTheory.LFun.compAt D.host.F u) = (GlobalTheory.LFun.locMat D.sp.cm.sig T.gram hh g).1 := by
    intro u hh
    have e := GlobalTheory.LFun.finMat_map_compAt D.sp.cm.sig T.gram hh (GlobalTheory.FinZeta.embV T v g)
    rw [proj_emb_self] at e
    exact e
  have hMu : ∀ u : HeightOneSpectrum (𝓞 D.host.E), u.under (𝓞 D.host.F) ≠ v → M.map (GlobalTheory.LFun.compAt D.host.F u) = 1 := by
    intro u hh
    have e := GlobalTheory.LFun.finMat_map_compAt D.sp.cm.sig T.gram (rfl : u.under (𝓞 D.host.F) = _) (GlobalTheory.FinZeta.embV T v g)
    rw [proj_emb_ne _ _ hh, map_one, Units.val_one] at e
    exact e
  set ε : Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E := GlobalTheory.LFun.singleAt D.host.F w 1 + GlobalTheory.LFun.singleAt D.host.F w' 1 with hεdef
  have hεw : GlobalTheory.LFun.compAt D.host.F w ε = 1 := by
    rw [hεdef, map_add (f := _), GlobalTheory.LFun.compAt_singleAt, GlobalTheory.LFun.compAt_singleAt_ne hne, add_zero]
  have hεw' : GlobalTheory.LFun.compAt D.host.F w' ε = 1 := by
    rw [hεdef, map_add (f := _), GlobalTheory.LFun.compAt_singleAt, GlobalTheory.LFun.compAt_singleAt_ne (Ne.symm hne), zero_add]
  have hεu : ∀ u, u ≠ w → u ≠ w' → GlobalTheory.LFun.compAt D.host.F u ε = 0 := by
    intro u h1 h2
    rw [hεdef, map_add (f := _), GlobalTheory.LFun.compAt_singleAt_ne h1, GlobalTheory.LFun.compAt_singleAt_ne h2, add_zero]
  have hεint : ε ∈ intAE D :=
    add_mem (GlobalTheory.LFun.singleAt_mem_intAE (one_mem _)) (GlobalTheory.LFun.singleAt_mem_intAE (one_mem _))
  let pr : (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) →+
      (Fin T.rank → w.adicCompletion D.host.E) × (Fin T.rank → w'.adicCompletion D.host.E) :=
    AddMonoidHom.mk' (fun x => (fun i => GlobalTheory.LFun.compAt D.host.F w (x i), fun i => GlobalTheory.LFun.compAt D.host.F w' (x i)))
      (fun x y => by ext i <;> simp)
  let P : (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) →+ (Fin T.rank → Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.Af D.host.F ⊗[D.host.F] D.host.E) :=
    AddMonoidHom.mk' (fun x i => ε * x i) (fun x y => by funext i; simp [mul_add])
  let φ := M.mulVecLin.toAddMonoidHom
  have hφa : ∀ x, φ x = M *ᵥ x := fun x => rfl
  have hK : ∀ x, pr x = 0 → P x = 0 := by
    intro x hx
    have h1 : ∀ i, GlobalTheory.LFun.compAt D.host.F w (x i) = 0 := fun i => congrFun (congrArg Prod.fst hx) i
    have h2 : ∀ i, GlobalTheory.LFun.compAt D.host.F w' (x i) = 0 := fun i => congrFun (congrArg Prod.snd hx) i
    funext i
    refine GlobalTheory.LFun.compAt_ext fun u => ?_
    show GlobalTheory.LFun.compAt D.host.F u (ε * x i) = GlobalTheory.LFun.compAt D.host.F u 0
    rw [map_mul, map_zero]
    by_cases e1 : u = w
    · subst e1; rw [h1 i, mul_zero]
    by_cases e2 : u = w'
    · subst e2; rw [h2 i, mul_zero]
    rw [hεu u e1 e2, zero_mul]
  have hPA : ∀ a ∈ Formalism.L2.NTheta.LamHat T, P a ∈ Formalism.L2.NTheta.LamHat T :=
    fun a ha => (GlobalTheory.LatDual.lamHat_selfDual_and_module T).2 ε hεint a ha
  have hφ : ∀ x, φ x - P (φ x) = x - P x := by
    intro x
    funext i
    refine GlobalTheory.LFun.compAt_ext fun u => ?_
    show GlobalTheory.LFun.compAt D.host.F u ((M *ᵥ x) i - ε * (M *ᵥ x) i) = GlobalTheory.LFun.compAt D.host.F u (x i - ε * x i)
    rw [map_sub, map_sub, map_mul, map_mul]
    by_cases e : u = w ∨ u = w'
    · have : GlobalTheory.LFun.compAt D.host.F u ε = 1 := by rcases e with rfl | rfl; exacts [hεw, hεw']
      rw [this, one_mul, one_mul, sub_self, sub_self]
    · push_neg at e
      have hv' : u.under (𝓞 D.host.F) ≠ v := fun hh => by rcases hover u hh with e' | e' <;> [exact e.1 e'; exact e.2 e']
      rw [hεu u e.1 e.2, zero_mul, zero_mul, hcomp, hMu u hv', Matrix.one_mulVec]
  have hc : ∀ x, P (φ x) = φ (P x) := by
    intro x
    show (fun i => ε * (M *ᵥ x) i) = M *ᵥ (fun j => ε * x j)
    have e : (fun j => ε * x j) = ε • x := rfl
    rw [e, Matrix.mulVec_smul]
    rfl
  have hprφ : ∀ y, pr (φ y) = ((GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g).1 *ᵥ fun i => GlobalTheory.LFun.compAt D.host.F w (y i),
      (GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h' g).1 *ᵥ fun i => GlobalTheory.LFun.compAt D.host.F w' (y i)) := by
    intro y
    refine Prod.ext (funext fun i => ?_) (funext fun i => ?_)
    · show GlobalTheory.LFun.compAt D.host.F w ((M *ᵥ y) i) = _
      rw [hcomp, hMw w h]
    · show GlobalTheory.LFun.compAt D.host.F w' ((M *ᵥ y) i) = _
      rw [hcomp, hMw w' h']
  have hsg : ∀ (x : Fin T.rank → w.adicCompletion D.host.E) (x' : Fin T.rank → w'.adicCompletion D.host.E),
      pr (fun i => GlobalTheory.LFun.singleAt D.host.F w (x i) + GlobalTheory.LFun.singleAt D.host.F w' (x' i)) = (x, x') := by
    intro x x'
    refine Prod.ext (funext fun i => ?_) (funext fun i => ?_)
    · show GlobalTheory.LFun.compAt D.host.F w (GlobalTheory.LFun.singleAt D.host.F w (x i) + GlobalTheory.LFun.singleAt D.host.F w' (x' i)) = x i
      rw [map_add (f := _), GlobalTheory.LFun.compAt_singleAt, GlobalTheory.LFun.compAt_singleAt_ne hne, add_zero]
    · show GlobalTheory.LFun.compAt D.host.F w' (GlobalTheory.LFun.singleAt D.host.F w (x i) + GlobalTheory.LFun.singleAt D.host.F w' (x' i)) = x' i
      rw [map_add (f := _), GlobalTheory.LFun.compAt_singleAt, GlobalTheory.LFun.compAt_singleAt_ne (Ne.symm hne), zero_add]
  have hsgm : ∀ (x : Fin T.rank → w.adicCompletion D.host.E) (x' : Fin T.rank → w'.adicCompletion D.host.E),
      x ∈ GlobalTheory.LFun.latAt w (frameLat T) → x' ∈ GlobalTheory.LFun.latAt w' (frameLat T) →
      (fun i => GlobalTheory.LFun.singleAt D.host.F w (x i) + GlobalTheory.LFun.singleAt D.host.F w' (x' i)) ∈ Formalism.L2.NTheta.LamHat T :=
    fun x x' hx hx' => add_mem (GlobalTheory.LFun.singleAt_mem_lamHat hx) (GlobalTheory.LFun.singleAt_mem_lamHat hx')
  have hmem : ∀ (u : HeightOneSpectrum (𝓞 D.host.E)) y, y ∈ Formalism.L2.NTheta.LamHat T →
      (fun i => GlobalTheory.LFun.compAt D.host.F u (y i)) ∈ GlobalTheory.LFun.latAt u (frameLat T) :=
    fun u y hy => GlobalTheory.LFun.compAt_mem_latAt u (hermitianSpaceBaseLattice_eq_frameLattice T ▸ hy)
  have hA : (Formalism.L2.NTheta.LamHat T).map pr =
      (GlobalTheory.LFun.latAt w (frameLat T)).toAddSubgroup.prod (GlobalTheory.LFun.latAt w' (frameLat T)).toAddSubgroup := by
    ext ⟨x, x'⟩
    simp only [AddSubgroup.mem_map, AddSubgroup.mem_prod, Submodule.mem_toAddSubgroup]
    constructor
    · rintro ⟨y, hy, hxy⟩
      have e1 : (fun i => GlobalTheory.LFun.compAt D.host.F w (y i)) = x := congrArg Prod.fst hxy
      have e2 : (fun i => GlobalTheory.LFun.compAt D.host.F w' (y i)) = x' := congrArg Prod.snd hxy
      subst e1 e2
      exact ⟨hmem w y hy, hmem w' y hy⟩
    · rintro ⟨hx, hx'⟩
      exact ⟨_, hsgm x x' hx hx', hsg x x'⟩
  have hB : ((Formalism.L2.NTheta.LamHat T).map φ).map pr =
      ((GlobalTheory.LFun.latAt w (frameLat T)).toAddSubgroup.map
        (GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g).1.mulVecLin.toAddMonoidHom).prod
      ((GlobalTheory.LFun.latAt w' (frameLat T)).toAddSubgroup.map
        (GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h' g).1.mulVecLin.toAddMonoidHom) := by
    ext ⟨x, x'⟩
    simp only [AddSubgroup.mem_map, AddSubgroup.mem_prod, Submodule.mem_toAddSubgroup]
    constructor
    · rintro ⟨y, ⟨a, ha, rfl⟩, hxy⟩
      rw [hprφ] at hxy
      obtain ⟨rfl, rfl⟩ := Prod.mk.inj hxy
      exact ⟨⟨_, hmem w a ha, rfl⟩, ⟨_, hmem w' a ha, rfl⟩⟩
    · rintro ⟨⟨b, hb, rfl⟩, ⟨b', hb', rfl⟩⟩
      refine ⟨φ _, ⟨_, hsgm b b' hb hb', rfl⟩, ?_⟩
      rw [hprφ]
      have e := hsg b b'
      simp only [pr, AddMonoidHom.mk'_apply, Prod.mk.injEq] at e
      rw [e.1, e.2]
      rfl
  show ((Formalism.L2.NTheta.LamHat T).map φ).relIndex (Formalism.L2.NTheta.LamHat T) = _
  rw [relIndex_map_of_proj _ φ P pr hK hPA hφ hc, hA, hB, GlobalTheory.BorelUMod.relIndex_prod_prod]
  rfl

end GlobalTheory.SplitLatIdx
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMulStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMulStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU


end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMulStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IdxAt\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsUnitaryChartsAllFinitePlacesFrameLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsDualFamilyOfIsLattice\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOfBasis\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsIsSplitChartOne\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsUniqueIsConjAt\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsSatVecUOfDiag\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LocalLatticeIndexCartanDecompositionEqNormPowStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexInertPlaceEqLocalIndexStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualLatticeIndexSplitPlaceEqMulStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.CmDataIsCMExtAndGramIsHermND\nimport Formalism.HermitianLattices.HermitianLatticesProofs.DualBasic\nimport Formalism.SatakeDualWeyl.KpqSubgroupCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift
open Formalism.UG (IsUnifV qV IsUnramInv GU KU IsInertAt)
open Formalism.MainNotions.SchurIrreducible (IsSplit)
open GlobalTheory.LFun (IsSplitChart IsInertChart KGL)
open GlobalTheory.AdelicU

noncomputable section
namespace GlobalTheory.LocKerMod

theorem idxAt_frame : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v) (a : GL (Fin T.rank) (w.adicCompletion D.host.E)), GlobalTheory.LFun.IsFrameAt w (frameLat T) a → ∀ ϖ, IsUnifV D.host.E w ϖ → ∀ (d : Fin T.rank → ℤ) (t : GL (Fin T.rank) (w.adicCompletion D.host.E)), t.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KGL w (n := T.rank), ∀ k₂ ∈ KGL w (n := T.rank), ∀ g : GlobalTheory.FinZeta.Gv T v, GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h g = a * (k₁ * t * k₂) * a⁻¹ → idxAt T w h g = qV D.host.E w ^ (∑ i, max (d i) 0).toNat := GlobalTheory.T.localLatticeIndex_cartanDecomposition_eq_normPow

theorem latIndex_inert : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v), IsInertAt D.host.F D.host.E v w → ∀ g : GlobalTheory.FinZeta.Gv T v, latIndex T (GlobalTheory.FinZeta.embV T v g) = idxAt T w h g := GlobalTheory.T.selfDualLatticeIndex_inertPlace_eq_localIndex

end GlobalTheory.LocKerMod

namespace GlobalTheory.LocKerMod
open GlobalTheory.SplitHecke GlobalTheory.LFun.ConjPlace GlobalTheory.LFun.SplitTie

theorem idx_inert : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v), IsInertAt D.host.F D.host.E v w → ∀ c ϖ e, IsUnramInv ϖ c (qV D.host.F v) → IsInertChart D.sp.cm.sig T.gram (frameLat T) h c e → ∀ (d : Fin T.rank → ℤ) (t : GU c T.rank), t.1.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KU c T.rank, ∀ k₂ ∈ KU c T.rank, latIndex T (GlobalTheory.FinZeta.embV T v (e.symm (k₁ * t * k₂))) = qV D.host.E w ^ (∑ i, max (d i) 0).toNat := by
  intro D T v w h hw c ϖ e hU he d t ht k₁ hk₁ k₂ hk₂
  obtain ⟨-, ⟨a, ha, -, hea⟩, -⟩ := he
  have hϖ : IsUnifV D.host.E w ϖ := hU.2.2.2.1
  have hK : ∀ k ∈ KU c T.rank, (k : GL (Fin T.rank) (w.adicCompletion D.host.E)) ∈ KGL w (n := T.rank) :=
    fun k hk => (Subgroup.mem_subgroupOf.1 hk).2
  rw [_root_.GlobalTheory.LocKerMod.latIndex_embV_inert D T v w h hw]
  refine _root_.GlobalTheory.LocKerMod.FrameIdx.idxAt_eq_pow D T v w h a ha ϖ hϖ d (t : GL (Fin T.rank) (w.adicCompletion D.host.E)) ht _ (hK k₁ hk₁) _
    (hK k₂ hk₂) _ ?_
  have h1 := hea (e.symm (k₁ * t * k₂))
  rw [MulEquiv.apply_symm_apply] at h1
  rw [show ((k₁ : GL (Fin T.rank) (w.adicCompletion D.host.E)) * t * k₂) = ((k₁ * t * k₂ : GU c T.rank) : GL (Fin T.rank) (w.adicCompletion D.host.E)) by simp, h1]
  group

theorem idx_split : ∀ (D : D7) (T : HSp D) (v : HeightOneSpectrum (𝓞 D.host.F)) (w : HeightOneSpectrum (𝓞 D.host.E)) (h : w.under (𝓞 D.host.F) = v), IsSplit (E := D.host.E) v → ∀ e, IsSplitChart D.sp.cm.sig T.gram (frameLat T) h e → ∀ ϖ, IsUnifV D.host.E w ϖ → ∀ (d : Fin T.rank → ℤ) (t : GL (Fin T.rank) (w.adicCompletion D.host.E)), t.1 = Matrix.diagonal (fun i => ϖ ^ d i) → ∀ k₁ ∈ KGL w (n := T.rank), ∀ k₂ ∈ KGL w (n := T.rank), latIndex T (GlobalTheory.FinZeta.embV T v (e.symm (k₁ * t * k₂))) = qV D.host.E w ^ (∑ i, |d i|).toNat := by
  intro D T v w h hv e he ϖ hϖ d t ht k₁ hk₁ k₂ hk₂
  have hE := isCMExt_host D
  have hJ := (GlobalTheory.Mem.Vol.cmData_isCMExt_and_gram_isHermND _ _ D.sp.cm).2 T
  have hL := SelfDual.isSelfDualAt_frameLat D T v
  have hspan : Submodule.span D.host.E (frameLat T : Set (Fin T.rank → D.host.E)) = ⊤ := by
    have hfull : Submodule.span D.host.E (T.L0 : Set T.V) = ⊤ := by
      let W := Submodule.span D.host.E (T.L0 : Set T.V)
      change W = ⊤
      by_contra h
      let e : T.V ≃ₗ⋆[D.host.E] T.V :=
        (T.frame.equivFun.trans (starLinearEquiv D.host.E)).trans T.frame.equivFun.symm
      let g : T.V →ₗ[D.host.E] Module.Dual D.host.E W :=
        (LinearMap.domRestrict' W).comp (T.hT.comp e.toLinearMap)
      have hdim : Module.finrank D.host.E (Module.Dual D.host.E W) < Module.finrank D.host.E T.V := by
        rw [Subspace.dual_finrank_eq]
        exact Submodule.finrank_lt h
      obtain ⟨x, hx, hx₀⟩ :=
        Submodule.exists_mem_ne_zero_of_ne_bot (LinearMap.ker_ne_bot_of_finrank_lt (f := g) hdim)
      have hsmul (a : D.host.E) : a • e x ∈ T.L0 := by
        rw [← T.baseLattice_isUnimodular]
        rw [Formalism.HermitianLatticesTheory.dualBasic_mem_dual]
        intro y hy
        have hxy : T.hT (e x) y = 0 :=
          congrArg (fun f : Module.Dual D.host.E W => f ⟨y, Submodule.subset_span hy⟩) (LinearMap.mem_ker.mp hx)
        have hyx : T.hT y (e x) = 0 := by
          rw [(T.herm.eq (e x) y).symm, hxy, map_zero]
        simp [hyx]
      let i : D.host.E →ₗ[𝓞 D.host.E] T.L0 :=
        ((LinearMap.toSpanSingleton D.host.E _ (e x)).restrictScalars (𝓞 D.host.E)).codRestrict T.L0 hsmul
      let : Module.Finite (𝓞 D.host.E) T.L0 := Module.Finite.iff_fg.mpr T.standardTuple_isLattice.fg
      let : Module.Finite (𝓞 D.host.E) D.host.E := Module.Finite.of_injective i fun a b hab =>
        smul_left_injective D.host.E (fun hzero => hx₀ (e.map_eq_zero_iff.mp hzero)) (congrArg Subtype.val hab)
      exact RingOfIntegers.not_isField D.host.E
        (isField_of_isIntegral_of_isField (R := 𝓞 D.host.E) (S := D.host.E)
          (FaithfulSMul.algebraMap_injective _ _) (Field.toIsField _))
    have heq : (frameLat T : Set (Fin T.rank → D.host.E)) =
        T.frame.equivFun.toLinearMap '' (T.L0 : Set T.V) :=
      (T.frame.equivFun.toEquiv.image_eq_preimage_symm _).symm
    rw [heq, ← Submodule.map_span, hfull, Submodule.map_top, LinearEquiv.range]
  obtain ⟨-, w', hne, hu, -, -, -⟩ := GlobalTheory.LFun.SplitChart.split_chart_and_places hE hJ (frameLat_fg T)
    hspan h hv hL
  have h' : w'.under (𝓞 D.host.F) = v := (hu w').2 (Or.inr rfl)
  obtain ⟨c, hc, hqc, -, he'⟩ := exists_conj_chart hE hJ hL hne h h' he
  have hϖ0 : ϖ ≠ 0 := by
    intro h0
    unfold IsUnifV at hϖ
    rw [h0, map_zero] at hϖ
    exact WithZero.zero_ne_coe hϖ
  have hO : ∀ a, c a ∈ Formalism.UG.Ov D.host.E w' ↔ a ∈ Formalism.UG.Ov D.host.E w := fun a => map_mem_Ov_iff c hc a
  have htinv : ((t⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)) : Matrix _ _ _) = Matrix.diagonal (fun i => ϖ ^ (-d i)) := by
    have h1 : (t : Matrix _ _ _) * Matrix.diagonal (fun i => ϖ ^ (-d i)) = 1 := by
      rw [ht, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
      congr 1
      funext i
      rw [← zpow_add₀ hϖ0, add_neg_cancel, zpow_zero]
    rw [Matrix.coe_units_inv, Matrix.inv_eq_right_inv h1]
  have hdiag : (invT c T.rank t).1 = Matrix.diagonal (fun i => c ϖ ^ (-d i)) := by
    ext i j
    rw [invT_val, htinv, Matrix.diagonal_apply, Matrix.diagonal_apply]
    by_cases hij : i = j
    · subst hij; simp [map_zpow₀]
    · rw [if_neg (Ne.symm hij), if_neg hij, map_zero]
  have hunif : IsUnifV D.host.E w' (c ϖ) := by
    unfold IsUnifV at hϖ ⊢
    rw [hc, hϖ]
  have hK : ∀ k ∈ KGL w (n := T.rank), invT c T.rank k ∈ KGL w' (n := T.rank) := fun k hk => (mem_iff_invT c hO k).1 hk
  obtain ⟨⟨a, ha, hea⟩, -⟩ := he
  obtain ⟨⟨a', ha', hea'⟩, -⟩ := he'
  rw [_root_.GlobalTheory.SplitLatIdx.latIndex_split D T v w w' h h' hv hne]
  have e1 : GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h (e.symm (k₁ * t * k₂)) = a * (k₁ * t * k₂) * a⁻¹ := by
    have := hea (e.symm (k₁ * t * k₂))
    rw [MulEquiv.apply_symm_apply] at this
    calc _ = a * (a⁻¹ * GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h (e.symm (k₁ * t * k₂)) * a) * a⁻¹ := by group
      _ = _ := by rw [← this]
  have e2 : GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h' (e.symm (k₁ * t * k₂)) =
      a' * (invT c T.rank k₁ * invT c T.rank t * invT c T.rank k₂) * a'⁻¹ := by
    have := hea' (e.symm (k₁ * t * k₂))
    rw [MulEquiv.trans_apply, MulEquiv.apply_symm_apply, map_mul, map_mul] at this
    calc _ = a' * (a'⁻¹ * GlobalTheory.LFun.locMat D.sp.cm.sig T.gram h' (e.symm (k₁ * t * k₂)) * a') * a'⁻¹ := by group
      _ = _ := by rw [← this]
  have hs : ∑ i, |d i| = (∑ i, max (d i) 0) + ∑ i, max (-d i) 0 := by
    rw [← Finset.sum_add_distrib]
    refine Finset.sum_congr rfl fun i _ => ?_
    rcases le_total 0 (d i) with hd | hd
    · rw [abs_of_nonneg hd, max_eq_left hd, max_eq_right (by omega), add_zero]
    · rw [abs_of_nonpos hd, max_eq_right hd, max_eq_left (by omega), zero_add]
  rw [_root_.GlobalTheory.LocKerMod.FrameIdx.idxAt_eq_pow D T v w h a ha ϖ hϖ d t ht k₁ hk₁ k₂ hk₂ _ e1,
    _root_.GlobalTheory.LocKerMod.FrameIdx.idxAt_eq_pow D T v w' h' a' ha' (c ϖ) hunif (fun i => -d i) _ hdiag _ (hK k₁ hk₁) _ (hK k₂ hk₂) _ e2, hqc,
    ← pow_add, hs, Int.toNat_add (Finset.sum_nonneg fun i _ => le_max_right _ _) (Finset.sum_nonneg fun i _ => le_max_right _ _)]
end GlobalTheory.LocKerMod

namespace GlobalTheory.LocKerMod

theorem exists_over {D : D7} (v : HeightOneSpectrum (𝓞 D.host.F)) :
    ∃ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v := by
  have := v.isMaximal
  obtain ⟨Q, hQ, e⟩ := Ideal.exists_ideal_over_maximal_of_isIntegral (S := 𝓞 D.host.E) v.asIdeal (by
    rw [(RingHom.injective_iff_ker_eq_bot (algebraMap (𝓞 D.host.F) (𝓞 D.host.E))).1
      (FaithfulSMul.algebraMap_injective _ _)]; exact bot_le)
  exact ⟨⟨Q, hQ.isPrime, fun h0 => v.ne_bot (by
    rw [← e, h0, Ideal.under_bot])⟩,
    HeightOneSpectrum.ext e⟩

theorem norm_split (q : ℕ) (hq : 0 < q) (z : ℂ) (hz : ‖z‖ = 1) (N : ℕ) (m s : ℤ) (hs : 0 ≤ s) :
    ‖z ^ m * (q : ℂ) ^ (-((N : ℂ) / 2) * (s : ℂ))‖ ^ 2 * ((q ^ s.toNat : ℕ) : ℝ) ^ N = 1 := by
  have hq' : (0 : ℝ) < q := by exact_mod_cast hq
  rw [norm_mul, norm_zpow, hz, _root_.one_zpow, one_mul, show (q : ℂ) = ((q : ℝ) : ℂ) by push_cast; rfl,
    Complex.norm_cpow_eq_rpow_re_of_pos hq']
  have hre : (-((N : ℂ) / 2) * (s : ℂ)).re = -((N : ℝ) / 2) * s := by
    simp [Complex.mul_re]
  rw [hre, ← Real.rpow_natCast, ← Real.rpow_mul hq'.le, Nat.cast_pow, ← Real.rpow_natCast (q : ℝ) s.toNat,
    ← Real.rpow_natCast, ← Real.rpow_mul hq'.le, ← Real.rpow_add hq']
  have : (s.toNat : ℝ) = s := by exact_mod_cast Int.toNat_of_nonneg hs
  rw [this]
  have : -((N : ℝ) / 2) * s * ((2 : ℕ) : ℝ) + s * N = 0 := by push_cast; ring
  rw [this, Real.rpow_zero]

theorem norm_inert (q : ℕ) (hq : 0 < q) (z : ℂ) (hz : ‖z‖ = 1) (N : ℕ) (m : ℤ) (hm : 0 ≤ m) :
    ‖(z * ((q : ℂ) ^ N)⁻¹) ^ m‖ ^ 2 * (((q ^ 2) ^ m.toNat : ℕ) : ℝ) ^ N = 1 := by
  have hq' : (0 : ℝ) < q := by exact_mod_cast hq
  obtain ⟨k, rfl⟩ := Int.eq_ofNat_of_zero_le hm
  simp only [Int.toNat_natCast, zpow_natCast, norm_pow, norm_mul, norm_inv, hz, one_mul, Complex.norm_natCast]
  push_cast
  rw [← pow_mul, ← pow_mul, ← pow_mul, inv_pow, ← pow_mul]
  rw [show N * (k * 2) = 2 * (k * N) by ring]
  exact inv_mul_cancel₀ (pow_ne_zero _ hq'.ne')

theorem sq_norm_mul_latIndex : ∀ (D : D7) (T : HSp D) (N : ℕ) (χ : (AE D)ˣ →* Circle) (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : GlobalTheory.FinZeta.Gv T v → ℂ), GlobalTheory.FinZeta.IsLocKer T N (GlobalTheory.LFun.val χ) v φ → (∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v → GlobalTheory.LFun.UnrAt χ w) → ∀ a : GlobalTheory.FinZeta.Gv T v, ‖φ a‖ ^ 2 * (latIndex T (GlobalTheory.FinZeta.embV T v a) : ℝ) ^ N = 1 := by
  intro D T N χ v φ hφ _ a
  obtain ⟨w, h⟩ := exists_over (D := D) v
  by_cases hs : IsSplit (E := D.host.E) v
  · obtain ⟨e, he⟩ := (GlobalTheory.ChartsAll.exists_charts D T v w h).1 hs
    have hk := (hφ w h).1 hs e he
    obtain ⟨ϖ, hϖ⟩ := GlobalTheory.LFun.exists_isUnifV (E := D.host.E) w
    obtain ⟨d, -, k₁, hk₁, k₂, hk₂, ec⟩ :=
      Formalism.UG.Final.CartanDecomp D.host.E w T.rank ϖ (GlobalTheory.LFun.mem_Ov_of_isUnifV hϖ) hϖ (e a)
    have htd : (k₁⁻¹ * e a * k₂⁻¹ : GL (Fin T.rank) (w.adicCompletion D.host.E)).1 =
        Matrix.diagonal (fun i => ϖ ^ d i) := by
      rw [Units.val_mul, Units.val_mul, ec]
      simp [Matrix.mul_assoc]
      rfl
    have ha : a = e.symm (k₁ * (k₁⁻¹ * e a * k₂⁻¹) * k₂) := by
      rw [show k₁ * (k₁⁻¹ * e a * k₂⁻¹) * k₂ = e a by group, MulEquiv.symm_apply_apply]
    have hv := hk ϖ hϖ d _ htd k₁ hk₁ k₂ hk₂
    rw [Function.comp_apply, ← ha] at hv
    rw [hv]
    conv_lhs => rw [ha]
    rw [idx_split D T v w h hs e he ϖ hϖ d _ htd k₁ hk₁ k₂ hk₂]
    exact norm_split _ (Nat.pos_of_ne_zero fun h0 => w.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0))
      _ (GlobalTheory.LFun.norm_val χ w) N _ _ (Finset.sum_nonneg fun i _ => abs_nonneg (d i))
  · have hI := GlobalTheory.LFun.exists_isInertChart D.sp.cm.sig (isCMExt_host D) v
    obtain ⟨hw, -, hch⟩ := (GlobalTheory.ChartsAll.exists_charts D T v w h).2 hs
    obtain ⟨-, ⟨c, hc, -⟩, -, hN, H⟩ := hI.2 w h hw
    obtain ⟨ϖ, hU⟩ := (H c hc).1
    obtain ⟨e, he⟩ := hch c hc
    have hk := (hφ w h).2 hw c ϖ e hU he
    obtain ⟨d, t, -, ht, k₁, hk₁, k₂, hk₂, ea⟩ := GlobalTheory.LFun.cartanU hU (e a)
    have ha : a = e.symm (k₁ * t * k₂) := by rw [← ea, MulEquiv.symm_apply_apply]
    have hv := hk d t ht k₁ hk₁ k₂ hk₂
    rw [Function.comp_apply, ← ha] at hv
    rw [hv]
    conv_lhs => rw [ha]
    rw [idx_inert D T v w h hw c ϖ e hU he d t ht k₁ hk₁ k₂ hk₂]
    have hq : qV D.host.E w = qV D.host.F v ^ 2 := hN
    rw [hq]
    exact norm_inert _ (Nat.pos_of_ne_zero fun h0 => v.ne_bot (Ideal.absNorm_eq_zero_iff.1 h0))
      _ (GlobalTheory.LFun.norm_val χ w) N _ (Finset.sum_nonneg fun i _ => le_max_right _ _)

end GlobalTheory.LocKerMod
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOneStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOneStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ConstMemBddAut\npublic import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemSum\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift

theorem _root_.GlobalTheory.T.sphericalKernel_normSq_mul_latticeIndex_eq_one : ∀ (D : D7) (T : HSp D) (N : ℕ) (χ : (AE D)ˣ →* Circle) (v : HeightOneSpectrum (𝓞 D.host.F)) (φ : GlobalTheory.FinZeta.Gv T v → ℂ), GlobalTheory.FinZeta.IsLocKer T N (GlobalTheory.LFun.val χ) v φ → (∀ w : HeightOneSpectrum (𝓞 D.host.E), w.under (𝓞 D.host.F) = v → GlobalTheory.LFun.UnrAt χ w) → ∀ a : GlobalTheory.FinZeta.Gv T v, ‖φ a‖ ^ 2 * (latIndex T (GlobalTheory.FinZeta.embV T v a) : ℝ) ^ N = 1 := by
  first | exact @GlobalTheory.LocKerMod.sq_norm_mul_latIndex
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOneStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaIPEqStarL2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaIPEqStarL2", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdjFormula\npublic import Formalism.LocalToGlobal.IndefiniteReal.LinksStage\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.InnerProductFormula\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocalPreimageOfSupportedAtPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCartanInvOneOfOnb\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PairFixedVectorLatticeVacuumOffLevelsStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SphericalKernelNormSqMulLatticeIndexEqOneStatement\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.WeilDatumCharactersUnramifiedOffLevelsStatement\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilMatrixCoefficientVacuaUnramifiedPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef
open Formalism.IndefR.Lev Formalism.IndefR.Mult Formalism.IndefR.Datum Formalism.IndefR.Cx Formalism.IndefR.Links
open scoped TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.RawLift

noncomputable section

namespace GlobalTheory.RawLift.GoodModulus

theorem thetaInner_eq_star_l2 {D : D7} {S T' : HSp D} (μ : Measure (WO S T')) (𝓕 : Set (WO S T')) (x y : WO S T' → ℂ) :
    thetaIP μ 𝓕 x y = star (GlobalTheory.AdelicScalar.l2 μ 𝓕 x y) := by
  unfold thetaIP GlobalTheory.AdelicScalar.l2 Formalism.IndefR.Lift.pet
  show _ = (starRingEnd ℂ) _
  rw [← integral_conj]
  congr 1; funext w
  simp [mul_comm]

theorem goodMod : ∀ (D : D7) (G : Type) [Group G] [Fintype G] (Pl0 T : Type) (A : FamIn D.what₂.LL G Pl0 T D.R.m) (Ks : Type) [Field Ks] [NumberField Ks] [Algebra Ks D.what₂.LL] (R : RealDat D A Ks) (F : Face D A), Laws R F → R.FullP → ∀ i t, GoodMod R i t := by
  intro D G _ _ Pl0 T A Ks _ _ _ R F hL hF i t μ 𝓕 hμ v f hf hoff k hk
  obtain ⟨a, rfl⟩ := GlobalTheory.T.exists_local_preimage_of_supportedAtPlace D (Wc D i) v f hf k hk
  have hW := hL.thP.ωP i t
  have hvac := GlobalTheory.T.pairFixedVector_latticeVacuum_offLevels D G Pl0 T A Ks R F hL i t v f hf hoff
  have hunr := GlobalTheory.T.weilDatumCharacters_unramified_offLevels D G Pl0 T A Ks R F hL i t v f hf hoff
  obtain ⟨φ, hφ, hc⟩ := GlobalTheory.VacCoef.vac_coef D R.ψ (Vc D i) (Wc D i) _ _ (R.ωP i t) hW μ 𝓕 hμ v hunr
  have hmod := GlobalTheory.T.sphericalKernel_normSq_mul_latticeIndex_eq_one D (Wc D i) (Vc D i).rank _ v φ hφ (fun w h => (hunr w h).1) a
  have h1 := hc a (R.vP i t) (R.vP i t) hvac hvac
  have hne := (vecNe D G Pl0 T A Ks R F hL hF i t μ 𝓕 hμ).1
  have hne' : GlobalTheory.AdelicScalar.l2 μ 𝓕 (R.vP i t) (R.vP i t) ≠ 0 := by
    intro h; apply hne; rw [thetaInner_eq_star_l2, h, star_zero]
  have e : coef R i t μ 𝓕 (GlobalTheory.FinZeta.embV (Wc D i) v a) = star (φ a) := by
    unfold coef
    rw [thetaInner_eq_star_l2, thetaInner_eq_star_l2, h1, star_mul', mul_div_assoc, div_self (star_ne_zero.2 hne'), mul_one]
  rw [e, norm_star]
  exact hmod

end GlobalTheory.RawLift.GoodModulus

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ThetaIPEqStarL2 =====
