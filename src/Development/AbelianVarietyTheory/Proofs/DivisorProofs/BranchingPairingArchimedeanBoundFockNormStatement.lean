module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LastMapNorm
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct
public import Formalism.LocalToGlobal.Columns.CoefModB
public import Formalism.SharpRestriction.Divisibility.PrimeDegreeVariant
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledCoisometryNorms
public import Formalism.LocalToGlobal.Divisibility.BrJoint
public import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BrPairFApply
public import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BranchingPairingMemCoefficientField
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsFunForm
public import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCofactorTwistHighestWeight
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
import Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero
import Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver
import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt
import Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StatementWithTransposeOfBranching
import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TensorMapDescent
import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
import Formalism.LocalToGlobal.Columns.PolyFnLemmas
import Formalism.LocalToGlobal.Divisibility.CoefModLemmas
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.LinearAlgebra.Eigenspace.Triangularizable

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNorms, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNormsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBounds, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBoundsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingExtendScalars, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbedding, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbeddingStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLe, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNorm, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNormStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNorms =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNorms", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LastMapNorm\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped ComplexOrder

namespace GlobalTheory.FockCauchySchwarz

variable {ι : Type} [Fintype ι] {m : ℕ} (w : ι → DomWeight m)

theorem pairK_one (x y : VV ℂ w) :
    pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) x y = pairBK w (GlobalTheory.BranchNorm.cV w x) y := by
  have h := GlobalTheory.BranchNorm.pairK_eq w (1 : ι → GL (Fin m) ℂ) x y
  rw [map_one] at h
  exact h

theorem pairK_cs (x y : VV ℂ w) :
    ‖pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) x y‖ ^ 2 ≤
      (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) x x).re *
        (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) y y).re := by
  have hG : ∀ _ : ι, (1 : Matrix (Fin m) (Fin m) ℂ).PosDef := fun _ => Matrix.PosDef.one
  rw [← GlobalTheory.CoefModel.inner_toHilb w hG, ← GlobalTheory.CoefModel.inner_toHilb w hG, ← GlobalTheory.CoefModel.inner_toHilb w hG]
  have h := inner_mul_inner_self_le (𝕜 := ℂ) (GlobalTheory.CoefModel.toHilb w hG x) (GlobalTheory.CoefModel.toHilb w hG y)
  rw [norm_inner_symm (GlobalTheory.CoefModel.toHilb w hG y), ← sq] at h
  exact h

theorem pairBK_sq_le : ∀ {ι : Type} [Fintype ι] {m : ℕ} (w : ι → DomWeight m) (x y : VV ℂ w),
    ‖pairBK w x y‖ ^ 2 ≤ (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) x x).re *
      (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) y y).re := by
  intro ι _ m w x y
  have h := pairK_cs w (GlobalTheory.BranchNorm.cV w x) y
  rw [pairK_one, pairK_one w (GlobalTheory.BranchNorm.cV w x), GlobalTheory.BranchNorm.cV_cV] at h
  rw [pairK_one w x x, pairBK_apply w (GlobalTheory.BranchNorm.cV w x), pairingBSymm_holds, ← pairBK_apply]
  exact h

end GlobalTheory.FockCauchySchwarz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNorms =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNormsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNormsStatement", "h": "module\n\npublic import Formalism.LocalToGlobal.Columns.CoefModB\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNorms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.bilinearFockPairing_sq_le_hermitianNorms : ∀ {ι : Type} [Fintype ι] {m : ℕ} (w : ι → DomWeight m) (x y : VV ℂ w),
    ‖pairBK w x y‖ ^ 2 ≤ (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) x x).re *
      (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) y y).re := by
  first | exact @GlobalTheory.FockCauchySchwarz.pairBK_sq_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNormsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBounds =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBounds", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.PrimeDegreeVariant\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.ScaledCoisometryNorms\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LastMapNorm\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.StatementWithTransposeOfBranching\nimport Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.TensorMapDescent\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.LocalToGlobal.Columns.PolyFnLemmas\npublic import Formalism.LocalToGlobal.Divisibility.BrJoint\nimport Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.L2.DIV Formalism.L2.Col Formalism.L2.Col.Br
open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.BranchNormBound

open GlobalTheory.BranchFormula GlobalTheory.BranchNorm GlobalTheory.IndefiniteRowSideFullHecke.ScaledCoisometryNorms

theorem const_le {n : ℕ} {lam : DomWeight (n + 1)} {sg : DomWeight n} (hI : Interlace rfl lam sg) (hS : SameShift lam sg) :
    ((cBr rfl lam sg : ℤ) : ℝ) ^ 2 * kapBr ℝ rfl lam sg ≤ Formalism.MainNotions.PrimeDegreeVariant.brBd rfl lam sg ^ 2 := by
  have hx : xiBr ℂ rfl lam sg ∈ delSq ℂ (n + 1) lam := nablaSq_eq_delSq ℂ lam ▸ xi_mem hI hS
  have h := (onePlace Formalism.L2.DIV.BrJ.branching_interlacing_pairs (n + 1) n rfl lam sg hI hS).2.2.2.2.2 _ hx
  have hk : normFock lam (xiBr ℂ rfl lam sg) (xiBr ℂ rfl lam sg) = kapBr ℂ rfl lam sg := by
    rw [kapBr, normFock, fockF_eq, fockF_eq, GlobalTheory.Proof.TensorMapDescent.xiBr_map, Formalism.L2.DIV.map_extremal]
  have e1 : ((kapBr ℝ rfl lam sg : ℝ) : ℂ) = kapBr ℂ rfl lam sg := kapBr_map Complex.ofRealHom
  obtain ⟨s1, -⟩ := fockF_self_ne (f := extremal ℂ n sg) (Formalism.GradedWeylDivisibility.hwNe ℂ n n le_rfl sg.natW)
  have h5 : normFock sg (extremal ℂ n sg) (extremal ℂ n sg) = 1 := div_self s1
  rw [brOne_xi rfl hI hS, normFock_smul, h5, hk, ← e1] at h
  simp only [map_mul, map_intCast, Complex.conj_ofReal, mul_one, Complex.mul_re, Complex.mul_im, Complex.ofReal_re,
    Complex.ofReal_im, Complex.intCast_re, Complex.intCast_im, mul_zero, zero_mul, sub_zero, add_zero] at h
  have hp := kapBr_pos hI hS
  refine le_of_mul_le_mul_right ?_ hp
  nlinarith

theorem sumGram_one (n : ℕ) : sumGram (n + 1) (1 : Matrix (Fin n) (Fin n) ℂ) 1 = 1 := by
  ext a b
  have := a.2
  have := b.2
  simp only [sumGram, Matrix.of_apply, Matrix.one_apply, Fin.ext_iff]
  split_ifs <;> first | rfl | omega

theorem brStd_norm_le {ι : Type} [Fintype ι] {n N : ℕ} (hN : N = n + 1) (Λ : ι → DomWeight N) (σ : ι → DomWeight n)
    (hI : ∀ τ, Interlace hN (Λ τ) (σ τ)) (hS : ∀ τ, SameShift (Λ τ) (σ τ)) (x : VV ℂ Λ) :
    (pairK σ (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (brStd hN Λ σ x) (brStd hN Λ σ x)).re ≤
      (∏ τ, Formalism.MainNotions.PrimeDegreeVariant.brBd hN.symm (Λ τ) (σ τ) ^ 2) *
        (pairK Λ (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) x x).re := by
  subst hN
  have h1 : ∀ m : ℕ, ((1 : Matrix (Fin m) (Fin m) ℂ).map (RingHom.id ℂ)).PosDef := fun m => by
    simpa using (Matrix.PosDef.one : (1 : Matrix (Fin m) (Fin m) ℂ).PosDef)
  have h := (brNorm ℂ (RingHom.id ℂ) (fun _ => rfl) ι (n + 1) n rfl Λ σ hI hS (fun _ => 1) (fun _ => h1 n)
    (fun _ => 1) (fun _ => 1) 1 one_pos (fun _ => by simp)).2.2.1 x
  simp only [nrmSq, sumGram_one, brAt, one_zpow, Finset.prod_const_one, one_smul, RingHom.id_apply, brSq, one_mul] at h
  have hp := pairK_pos (RingHom.id ℂ) (fun _ => rfl) Λ (G := fun _ => 1) (fun _ => h1 _) x
  refine h.trans (mul_le_mul_of_nonneg_right ?_ hp)
  exact Finset.prod_le_prod₀ (fun τ _ => mul_nonneg (sq_nonneg _) (kapBr_pos (hI τ) (hS τ)).le)
    fun τ _ => const_le (hI τ) (hS τ)

end GlobalTheory.BranchNormBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBounds =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBoundsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBoundsStatement", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.PrimeDegreeVariant\npublic import Formalism.LocalToGlobal.Columns.FiniteSumNonzeroLargeDepth\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Divisors.CmHostImaginaryGeneratorNeZero\nimport Development.AbelianVarietyTheory.Definitions.Divisors.FlatTensorVacuum\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsMatchOver\nimport Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.FormulaAt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.branchingMap_hermitianNorm_le_prod_bounds : ∀ {ι : Type} [Fintype ι] {n N : ℕ} (hN : N = n + 1) (Λ : ι → DomWeight N) (σ : ι → DomWeight n),
    (∀ τ, Formalism.L2.Col.Br.Interlace hN (Λ τ) (σ τ)) → (∀ τ, Formalism.L2.Col.Br.SameShift (Λ τ) (σ τ)) → ∀ (x : VV ℂ Λ),
    (pairK σ (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (Formalism.L2.Col.Br.brStd hN Λ σ x) (Formalism.L2.Col.Br.brStd hN Λ σ x)).re ≤
      (∏ τ, Formalism.MainNotions.PrimeDegreeVariant.brBd hN.symm (Λ τ) (σ τ) ^ 2) * (pairK Λ (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) x x).re := by
  first | exact @GlobalTheory.BranchNormBound.brStd_norm_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBoundsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingExtendScalars =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingExtendScalars", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BrPairFApply\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BranchingPairingMemCoefficientField\nimport Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BrPairF

theorem funEquiv_symm_mapVV {K ι : Type} [Field K] [CharZero K] [Fintype ι] {n : ℕ} (φ : K →+* ℂ)
    (σ : ι → DomWeight n) (v : VV K fun τ => (σ τ).dual) :
    (GlobalTheory.FunObj.funEquiv σ).symm (GlobalTheory.CoefModel.mapVV φ (fun τ => (σ τ).dual) v) =
      GlobalTheory.CoefModel.mapVV φ σ ((GlobalTheory.FunObj.funEquiv σ).symm v) := by
  have h1 : IsFunForm σ ((funEquiv σ).symm v) v := by
    have := isFunForm_funEquiv σ ((funEquiv σ).symm v)
    rwa [LinearEquiv.apply_symm_apply] at this
  have h2 := GlobalTheory.BrRat.isFunForm_map φ σ h1
  have h3 := (isFunForm_iff_eq σ _ _).1 h2
  rw [LinearEquiv.symm_apply_eq]
  exact h3

theorem brPair_mapVV : ∀ {K ι : Type} [Field K] [CharZero K] [Fintype ι] {n N : ℕ} (φ : K →+* ℂ) (σ : ι → DomWeight n) (hN : N = n + 1)
    (Λ : ι → DomWeight N) (u : VV K Λ) (v : VV K fun τ => (σ τ).dual),
    GlobalTheory.FunObj.brPair σ hN Λ (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ (fun τ => (σ τ).dual) v) =
      φ (GlobalTheory.BrPairF.brPairF σ hN Λ u v) := by
  intro K ι _ _ _ n N φ σ hN Λ u v
  rw [brPair, LinearMap.compl₁₂_apply, pairBK_apply, pairB_apply, brPairF_apply, pairBK_apply, pairB_apply,
    GlobalTheory.BrRat.covOf_eq, funEquiv_symm_mapVV, GlobalTheory.CoefModel.mapVV_coe, Formalism.L2.Col.Br.brStd, LinearMap.comp_apply,
    Submodule.subtype_apply, Formalism.L2.Col.Br.brStd, LinearMap.comp_apply, Submodule.subtype_apply, GlobalTheory.CoefModel.mapVV_coe,
    GlobalTheory.Proof.TensorMapDescent.branchingProjection_map, GlobalTheory.Proof.TensorMapDescent.fockB_map, map_mul, map_inv₀]
  congr 2
  unfold extNormB
  rw [map_prod]
  refine Finset.prod_congr rfl fun τ _ => ?_
  rw [← GlobalTheory.Proof.TensorMapDescent.fockB_map, Formalism.L2.DIV.map_extremal]

end GlobalTheory.BrPairF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingExtendScalars =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbedding =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbedding", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BrPairFApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingExtendScalars\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BranchingPairingMemCoefficientField\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.InvVolConjLevelOne\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.BrPairF

theorem brPairF_map_descent : ∀ {K ι : Type} [Field K] [CharZero K] [Fintype ι] (φ : K →+* ℂ) {n N : ℕ} (hN : N = n + 1)
    (Λ : ι → DomWeight N) (σ : ι → DomWeight n) (u : VV K Λ) (v : VV K fun τ => (σ τ).dual),
    φ (GlobalTheory.BrPairF.brPairF σ hN Λ u v) =
      GlobalTheory.BrPairF.brPairF σ hN Λ (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ _ v) := by
  intro K ι _ _ _ φ n N hN Λ σ u v
  rw [← brPair_mapVV φ σ hN Λ u v, brPair, LinearMap.compl₁₂_apply, brPairF_apply, GlobalTheory.BrRat.covOf_eq]

end GlobalTheory.BrPairF

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbedding =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbeddingStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbeddingStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BrPairFApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.branchingPairing_map_extendScalars_embedding : ∀ {K ι : Type} [Field K] [CharZero K] [Fintype ι] (φ : K →+* ℂ) {n N : ℕ} (hN : N = n + 1)
    (Λ : ι → DomWeight N) (σ : ι → DomWeight n) (u : VV K Λ) (v : VV K fun τ => (σ τ).dual),
    φ (GlobalTheory.BrPairF.brPairF σ hN Λ u v) =
      GlobalTheory.BrPairF.brPairF σ hN Λ (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ _ v) := by
  first | exact @GlobalTheory.BrPairF.brPairF_map_descent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbeddingStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsFunForm\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsCofactorTwistHighestWeight\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BranchingPairingMemCoefficientField\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Formalism.LocalToGlobal.Divisibility.CoefModLemmas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Eigenspace.Triangularizable\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.FunIsom

open scoped ComplexOrder

section One

open MvPolynomial Formalism.GradedWeylDivisibility GlobalTheory.ValCmp

theorem cofRel_hw_explicit (R : Type) [CommRing R] [IsDomain R] (m : ℕ) (ν : Fin (m + 1) → ℕ) (hν : Antitone ν)
    (h0 : ν (Fin.last m) = 0) : ∃ ε : ℤˣ, CofRel R m ν (hw R le_rfl ν)
      ((ε : ℤ) • Formalism.UG.dwAct R (m + 1) (m + 1) (antiDiagGL R (m + 1)) (hw R le_rfl (nuDual ν))) := by
  have hnext : ∀ (μ : Fin (m + 1) → ℕ) (s : Fin m), nuNext μ s.castSucc = μ s.succ := by
    intro μ s
    have : s.castSucc.val + 1 < m + 1 := by simp
    rw [nuNext, dite_eq_left this]
    rfl
  have e1 : Formalism.UG.dwAct R (m + 1) (m + 1) (antiDiagGL R (m + 1)) (hw R le_rfl (nuDual ν)) =
      ∏ s : Fin m, revInitMinor R (m + 1) (m + 1 - (s.val + 1)) ^ (ν s.castSucc - ν s.succ) := by
    rw [hw, map_prod, Fin.prod_univ_castSucc]
    simp only [map_pow, dwAct_antiDiag_lpMinor, hnext]
    have : nuDual ν (Fin.last m) = 0 := by simp [nuDual]
    rw [this, Nat.zero_sub, pow_zero, mul_one, ← Equiv.prod_comp Fin.revPerm]
    refine Finset.prod_congr rfl fun s _ => ?_
    have h1 : ν s.castSucc ≤ ν 0 := hν (Fin.zero_le _)
    have h2 : ν s.succ ≤ ν s.castSucc := hν (Fin.castSucc_lt_succ).le
    have hs := s.isLt
    congr 1
    · congr 1
      simp [Fin.val_rev]
      omega
    · simp only [nuDual, Fin.revPerm_apply, Fin.rev_castSucc, Fin.rev_succ, Fin.rev_rev]
      omega
  choose ε hε using fun s : Fin m =>
    cofAct_lpMinor R (m + 1) s.val (by have := s.isLt; omega) (by have := s.isLt; omega)
  refine ⟨∏ s : Fin m, ε s ^ (ν s.castSucc - ν s.succ), ?_⟩
  have hsum : ∑ i, ν i - ν 0 = ∑ s : Fin m, s.val * (ν s.castSucc - ν s.succ) := by
    have := sum_mul_sub_succ m ν hν
    rw [h0] at this
    omega
  rw [CofRel, e1, hsum, hw, map_prod, Fin.prod_univ_castSucc, h0, Nat.zero_sub, pow_zero, map_one, mul_one]
  simp only [map_pow, hnext, Fin.val_castSucc, hε, zsmul_eq_mul, mul_pow, Finset.prod_mul_distrib, ← pow_mul,
    Finset.prod_pow_eq_pow_sum]
  push_cast
  ring

variable {K : Type} [Field K] {n : ℕ}

theorem antiDiag_transpose : ((antiDiagGL K n : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ =
    (((antiDiagGL K n)⁻¹ : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) := by
  ext a b
  change (if a = b.rev then (1 : K) else 0) = if b = a.rev then 1 else 0
  congr 1
  exact propext ⟨fun h => by rw [h, Fin.rev_rev], fun h => by rw [h, Fin.rev_rev]⟩

theorem antiDiag_detPow_sq (c : ℤ) : detPow K n (antiDiagGL K n) c * detPow K n (antiDiagGL K n) c = 1 := by
  rw [funDetPow_eq, ← mul_zpow, ← Matrix.det_mul]
  have : ((antiDiagGL K n : GL (Fin n) K) : Matrix (Fin n) (Fin n) K) * (antiDiagGL K n : GL (Fin n) K) = 1 :=
    (antiDiagGL K n).val_inv
  rw [this]
  simp

theorem funPos_extremal (l : DomWeight n) : ∃ c : K, c * c = 1 ∧
    (genM K n).det ^ funExp l * (c • (detPow K n (antiDiagGL K n) l.dual.detShift •
      rowAct K ((antiDiagGL K n : GL (Fin n) K) : Matrix (Fin n) (Fin n) K)ᵀ (extremal K n l.dual))) =
      cofAct K n (extremal K n l) := by
  cases n with
  | zero =>
    refine ⟨1, one_mul _, ?_⟩
    simp [funCof_zero, extremal, hw, detPow, DomWeight.detShift]
  | succ m =>
    obtain ⟨ε, hε⟩ := cofRel_hw_explicit K m l.natW (funNat_antitone l) (funNat_last l)
    refine ⟨((ε : ℤ) : K) * detPow K (m + 1) (antiDiagGL K (m + 1)) l.dual.detShift, ?_, ?_⟩
    · rw [mul_mul_mul_comm, antiDiag_detPow_sq, mul_one, ← Int.cast_mul, ← Units.val_mul, Int.units_mul_self]
      simp
    · rw [smul_smul, mul_assoc, antiDiag_detPow_sq, mul_one, Int.cast_smul_eq_zsmul, antiDiag_transpose, funExp_succ,
        extremal, extremal, funNat_dual]
      exact hε

end One

variable {ι : Type} [Fintype ι] {n : ℕ}

def extVec (σ : ι → DomWeight n) : VV ℂ σ :=
  ⟨ten fun τ => extremal ℂ n (σ τ), GlobalTheory.Proof.TensorMapDescent.ten_mem σ _ fun τ =>
    Formalism.GradedWeylDivisibility.hwMem ℂ n n le_rfl _ (funNat_antitone (σ τ))⟩

theorem pairBK_extVec (σ : ι → DomWeight n) : pairBK σ (extVec σ) (extVec σ) = 1 := by
  have h := pairingBExtremal_holds ℂ ι n σ 1
  rw [map_one, polyAction_one₂] at h
  rw [pairBK_apply]
  exact h

theorem pairBK_funEquiv_extVec (σ : ι → DomWeight n) :
    pairBK (fun τ => (σ τ).dual) (funEquiv σ (extVec σ)) (funEquiv σ (extVec σ)) = 1 := by
  choose c hc hrel using fun τ => funPos_extremal (K := ℂ) (σ τ)
  have h1 := funRel_unique (funEquiv_rel σ (extVec σ)) (funRel_ten hrel)
  have h2 : ∀ (c : ι → ℂ) (x : ι → MvPolynomial (Fin n × Fin n) ℂ), ten (fun τ => c τ • x τ) = (∏ τ, c τ) • ten x := by
    intro c x
    unfold ten
    simp only [map_smul]
    rw [Finset.prod_smul]
  rw [h2, ← funAct_ten (fun τ => (σ τ).dual) (fun _ => GlobalTheory.ValCmp.antiDiagGL ℂ n)] at h1
  have hJ : invTrK (fun _ : ι => GlobalTheory.ValCmp.antiDiagGL ℂ n) = fun _ => GlobalTheory.ValCmp.antiDiagGL ℂ n := by
    funext τ
    apply Units.ext
    rw [invTrK_coe, ← antiDiag_transpose, Matrix.transpose_transpose]
  have h3 := pairingBExtremal_holds ℂ ι n (fun τ => (σ τ).dual) (fun _ => GlobalTheory.ValCmp.antiDiagGL ℂ n)
  rw [hJ] at h3
  rw [pairBK_apply, h1, map_smul, map_smul, LinearMap.smul_apply, h3, smul_smul, ← Finset.prod_mul_distrib]
  simp [hc]

theorem pairBK_inv (σ : ι → DomWeight n) (g : ι → GL (Fin n) ℂ) (x y : VV ℂ σ) :
    pairBK σ (rhoK σ (invTrK g) x) (rhoK σ g y) = pairBK σ x y := by
  rw [pairBK_apply, pairBK_apply, rhoK_coe, rhoK_coe]
  exact pairingBInvariantK_holds ℂ ι n σ g x.1 y.1

theorem pairBK_funEquiv (σ : ι → DomWeight n) (a b : VV ℂ σ) :
    pairBK (fun τ => (σ τ).dual) (funEquiv σ a) (funEquiv σ b) = pairBK σ a b := by
  haveI : FiniteDimensional ℂ (VV ℂ σ) := Module.Finite.of_basis (bVV ℂ σ)
  have hnd := pairingBNondegenerate_holds ℂ ι n σ
  have hne : extVec σ ≠ 0 := fun h => by
    have := pairBK_extVec σ
    rw [h] at this
    simp at this
  haveI : Nontrivial (VV ℂ σ) := ⟨⟨_, _, hne⟩⟩
  let T : VV ℂ σ →ₗ[ℂ] VV ℂ σ :=
    (LinearMap.BilinForm.toDual (pairBK σ) hnd).symm.toLinearMap ∘ₗ
      (pairBK fun τ => (σ τ).dual).compl₁₂ (funEquiv σ).toLinearMap (funEquiv σ).toLinearMap
  have hp : ∀ v y, pairBK σ (T v) y = pairBK (fun τ => (σ τ).dual) (funEquiv σ v) (funEquiv σ y) := fun v y => by
    simp only [T, LinearMap.comp_apply, LinearEquiv.coe_coe, LinearMap.BilinForm.apply_toDual_symm_apply,
      LinearMap.compl₁₂_apply]
  have hT : ∀ (g : ι → GL (Fin n) ℂ) (v : VV ℂ σ), T (rhoK σ g v) = rhoK σ g (T v) := fun g v => by
    refine sub_eq_zero.1 (hnd.1 _ fun y => ?_)
    rw [map_sub, LinearMap.sub_apply, sub_eq_zero, hp]
    obtain ⟨y', rfl⟩ : ∃ y', y = rhoK σ (invTrK g) y' :=
      ⟨rhoK σ (invTrK g)⁻¹ y, by rw [← Module.End.mul_apply, ← map_mul, mul_inv_cancel, map_one,
        Module.End.one_apply]⟩
    rw [funEquiv_rhoK, funEquiv_rhoK, pb_invTrK_invTrK, pairBK_inv, ← hp]
    have h := pairBK_inv σ (invTrK g) (T v) y'
    rw [pb_invTrK_invTrK] at h
    exact h.symm
  obtain ⟨c, hc⟩ := Module.End.exists_eigenvalue T
  have hU := GlobalTheory.CoefModel.eq_bot_or_top σ (G := fun _ => 1) (fun _ => Matrix.PosDef.one) (Module.End.eigenspace T c)
    fun g _ x hx => by
      rw [Module.End.mem_eigenspace_iff] at hx ⊢
      rw [hT, hx, map_smul]
  have hall : ∀ v, T v = c • v := fun v => by
    rcases hU with h | h
    · exact absurd h hc
    · exact Module.End.mem_eigenspace_iff.1 (h ▸ Submodule.mem_top)
  have h1 : c = 1 := by
    have h := hp (extVec σ) (extVec σ)
    rwa [pairBK_funEquiv_extVec, hall, map_smul, LinearMap.smul_apply, pairBK_extVec, smul_eq_mul, mul_one] at h
  rw [← hp, hall, h1, one_smul]

theorem pairK_one_eq (σ : ι → DomWeight n) (x y : VV ℂ σ) :
    pairK σ (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) x y =
      pairBK σ (GlobalTheory.CoefModel.mapVV (starRingEnd ℂ) σ x) y := by
  have h := pairP_eq_pairB σ (1 : ι → GL (Fin n) ℂ) x.1 y.1
  rw [polyAction_one₂] at h
  rw [pairK_apply, pairBK_apply, GlobalTheory.CoefModel.mapVV_coe]
  exact h

theorem pairK_funEquiv (σ : ι → DomWeight n) (a b : VV ℂ σ) :
    pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (funEquiv σ a) (funEquiv σ b) =
      pairK σ (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) a b := by
  have h := (isFunForm_iff_eq σ _ _).1 (GlobalTheory.BrRat.isFunForm_map (starRingEnd ℂ) σ (isFunForm_funEquiv σ a))
  rw [pairK_one_eq, pairK_one_eq, ← pairBK_funEquiv σ]
  congr 2

theorem pairK_funEquiv_symm_le : ∀ {ι : Type} [Fintype ι] {n : ℕ} (σ : ι → DomWeight n) (w : VV ℂ fun τ => (σ τ).dual),
    (pairK σ (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) ((GlobalTheory.FunObj.funEquiv σ).symm w) ((GlobalTheory.FunObj.funEquiv σ).symm w)).re ≤
      (pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) w w).re := by
  intro ι _ n σ w
  rw [← pairK_funEquiv σ, LinearEquiv.apply_symm_apply]

end GlobalTheory.FunIsom

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsUniqueIsFunForm\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.hermitianFockNorm_adjugateSubst_symm_le : ∀ {ι : Type} [Fintype ι] {n : ℕ} (σ : ι → DomWeight n) (w : VV ℂ fun τ => (σ τ).dual),
    (pairK σ (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) ((GlobalTheory.FunObj.funEquiv σ).symm w) ((GlobalTheory.FunObj.funEquiv σ).symm w)).re ≤
      (pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) w w).re := by
  first | exact @GlobalTheory.FunIsom.pairK_funEquiv_symm_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BrPairFApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BilinearFockPairingSqLeHermitianNormsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingMapHermitianNormLeProdBoundsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingMapExtendScalarsEmbeddingStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HermitianFockNormAdjugateSubstSymmLeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped ComplexOrder

noncomputable section

namespace GlobalTheory.BrPairBound

theorem pairK_one_re_nonneg {ι : Type} [Fintype ι] {m : ℕ} (w : ι → DomWeight m) (x : VV ℂ w) :
    0 ≤ (pairK w (fun _ => (1 : Matrix (Fin m) (Fin m) ℂ)) x x).re := by
  by_cases h : x = 0
  · simp [h]
  · exact (Complex.lt_def.1 (GlobalTheory.CoefModel.pairK_pos w (G := fun _ => (1 : Matrix (Fin m) (Fin m) ℂ))
      (fun _ => Matrix.PosDef.one) x h)).1.le

theorem inf_bound : ∀ {K ι : Type} [Field K] [CharZero K] [Fintype ι] (φ : K →+* ℂ) {n N : ℕ} (hN : N = n + 1) (Λ : ι → DomWeight N)
    (σ : ι → DomWeight n), (∀ τ, Formalism.L2.Col.Br.Interlace hN (Λ τ) (σ τ)) → (∀ τ, Formalism.L2.Col.Br.SameShift (Λ τ) (σ τ)) →
    ∀ (u : VV K Λ) (v : VV K fun τ => (σ τ).dual),
    0 ≤ (pairK Λ (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ Λ u)).re ∧
    0 ≤ (pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (GlobalTheory.CoefModel.mapVV φ _ v)
      (GlobalTheory.CoefModel.mapVV φ _ v)).re ∧
    ‖φ (GlobalTheory.BrPairF.brPairF σ hN Λ u v)‖ ^ 2 ≤ (∏ τ, Formalism.MainNotions.PrimeDegreeVariant.brBd hN.symm (Λ τ) (σ τ) ^ 2) *
      (pairK Λ (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ Λ u)).re *
      (pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (GlobalTheory.CoefModel.mapVV φ _ v)
        (GlobalTheory.CoefModel.mapVV φ _ v)).re := by
  intro K ι _ _ _ φ n N hN Λ σ hI hS u v
  refine ⟨pairK_one_re_nonneg _ _, pairK_one_re_nonneg _ _, ?_⟩
  rw [GlobalTheory.T.branchingPairing_map_extendScalars_embedding φ hN Λ σ u v, GlobalTheory.BrPairF.brPairF_apply]
  set u' := GlobalTheory.CoefModel.mapVV φ Λ u
  set v' := GlobalTheory.CoefModel.mapVV φ _ v
  have h1 := GlobalTheory.T.bilinearFockPairing_sq_le_hermitianNorms σ (Formalism.L2.Col.Br.brStd hN Λ σ u') ((GlobalTheory.FunObj.funEquiv σ).symm v')
  have h2 := GlobalTheory.T.branchingMap_hermitianNorm_le_prod_bounds hN Λ σ hI hS u'
  have h3 := GlobalTheory.T.hermitianFockNorm_adjugateSubst_symm_le σ v'
  have p2 := pairK_one_re_nonneg σ ((GlobalTheory.FunObj.funEquiv σ).symm v')
  have p3 := pairK_one_re_nonneg Λ u'
  calc _ ≤ _ := h1
    _ ≤ _ := mul_le_mul h2 h3 p2 (mul_nonneg (Finset.prod_nonneg fun _ _ => sq_nonneg _) p3)
    _ = _ := by ring

end GlobalTheory.BrPairBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BrPairFApply\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousCoeffBlockAct\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Statements.PlaceShiftStatements.InfClassAt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR Formalism.IndefR.Datum Formalism.IndefR.Links Formalism.L2.DIV
open IsDedekindDomain NumberField Matrix GlobalTheory.ChiGrid GlobalTheory.FunObj GlobalTheory.RowTest GlobalTheory.RowClaim GlobalTheory.TestLat GlobalTheory.SumSize
open Formalism.DivisionValues (vw lw)

attribute [local instance] Formalism.BasicNotions.Host.cmStar


theorem _root_.GlobalTheory.T.branchingPairing_archimedean_bound_fockNorm : ∀ {K ι : Type} [Field K] [CharZero K] [Fintype ι] (φ : K →+* ℂ) {n N : ℕ} (hN : N = n + 1) (Λ : ι → DomWeight N)
    (σ : ι → DomWeight n), (∀ τ, Formalism.L2.Col.Br.Interlace hN (Λ τ) (σ τ)) → (∀ τ, Formalism.L2.Col.Br.SameShift (Λ τ) (σ τ)) →
    ∀ (u : VV K Λ) (v : VV K fun τ => (σ τ).dual),
    0 ≤ (pairK Λ (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ Λ u)).re ∧
    0 ≤ (pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (GlobalTheory.CoefModel.mapVV φ _ v)
      (GlobalTheory.CoefModel.mapVV φ _ v)).re ∧
    ‖φ (GlobalTheory.BrPairF.brPairF σ hN Λ u v)‖ ^ 2 ≤ (∏ τ, Formalism.MainNotions.PrimeDegreeVariant.brBd hN.symm (Λ τ) (σ τ) ^ 2) *
      (pairK Λ (fun _ => (1 : Matrix (Fin N) (Fin N) ℂ)) (GlobalTheory.CoefModel.mapVV φ Λ u) (GlobalTheory.CoefModel.mapVV φ Λ u)).re *
      (pairK (fun τ => (σ τ).dual) (fun _ => (1 : Matrix (Fin n) (Fin n) ℂ)) (GlobalTheory.CoefModel.mapVV φ _ v)
        (GlobalTheory.CoefModel.mapVV φ _ v)).re := by
  first | exact @GlobalTheory.BrPairBound.inf_bound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BranchingPairingArchimedeanBoundFockNormStatement =====
