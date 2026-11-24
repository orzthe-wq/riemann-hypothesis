module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KvFintype
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGL, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGLStatement

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGL =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGL", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KvFintype\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.Jp
attribute [local instance] Formalism.BasicNotions.Host.cmStar

noncomputable section

namespace GlobalTheory.CompanionTheory.Jp

section Skew

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  {σ : E →ₐ[F] E} {m : ℕ} {J : Matrix (Fin m) (Fin m) E} {v : HeightOneSpectrum (𝓞 F)}

def skewGram (hd : J.det ≠ 0) (τ : E →ₐ[F] Fv F v) : GL (Fin m) (Fv F v) :=
  Matrix.GeneralLinearGroup.mkOfDetNeZero (J.map τ) (by
    rw [← AlgHom.mapMatrix_apply, ← AlgHom.map_det]; exact (map_ne_zero τ).2 hd)

theorem map_comp_conj_skew (hs : ∀ i j, σ (J j i) = -J i j) (τ : E →ₐ[F] Fv F v) :
    J.map (τ.comp σ) = -(J.map τ)ᵀ :=
  Matrix.ext fun i j => by
    simp only [Matrix.map_apply, AlgHom.comp_apply, Matrix.neg_apply, Matrix.transpose_apply]
    rw [hs j i, map_neg]

theorem splitPairMat_unitary_skew (h : IsCMExt F E σ) (hs : ∀ i j, σ (J j i) = -J i j) (τ : E →ₐ[F] Fv F v)
    {a b : Matrix (Fin m) (Fin m) (Fv F v)} (e : bᵀ * J.map τ * a = J.map τ) :
    Formalism.UG.cT (sigR _ σ) (splitPairMat h τ a b) * JR (Fv F v) J * splitPairMat h τ a b = JR (Fv F v) J := by
  refine splitMat_ext h τ ?_ ?_
  · rw [map_unitary, splitPairMat_map, splitPairMat_map_comp, JR_map_splitProj, e]
  · rw [map_unitary, comp_conj_conj h, splitPairMat_map, splitPairMat_map_comp, JR_map_splitProj,
      map_comp_conj_skew hs, Matrix.mul_neg, Matrix.neg_mul, neg_inj,
      ← Matrix.transpose_inj, Matrix.transpose_mul, Matrix.transpose_mul, Matrix.transpose_transpose,
      Matrix.transpose_transpose, ← Matrix.mul_assoc, e]

theorem splitHom_injective_skew (h : IsCMExt F E σ) (hd : J.det ≠ 0) (τ : E →ₐ[F] Fv F v) :
    Function.Injective (splitHom σ J τ) := fun g g' e => by
  have c : ∀ x : GLoc σ J v, splitHom σ J (τ.comp σ) x = dualConj (skewGram hd τ) (splitHom σ J τ x) :=
    fun x => eq_dualConj_iff.2 (splitHom_unitary τ x)
  exact matHom_injective _ σ J (Units.ext (splitMat_ext h τ (congrArg Units.val e) (by
    rw [← splitHom_val, ← splitHom_val, c, c, e])))

theorem splitHom_surjective_skew (h : IsCMExt F E σ) (hs : ∀ i j, σ (J j i) = -J i j) (hd : J.det ≠ 0)
    (τ : E →ₐ[F] Fv F v) : Function.Surjective (splitHom σ J τ) := fun x =>
  ⟨(⟨splitPairGL h τ x (dualConj (skewGram hd τ) x),
    splitPairMat_unitary_skew h hs τ ((eq_dualConj_iff (A := skewGram hd τ)).1 rfl)⟩ : HR (Fv F v) σ J),
    Units.ext (splitPairMat_map h τ _ _)⟩

end Skew

theorem blkGL_bijective {R : Type} [CommRing R] (n : ℕ) : Function.Bijective (blkGL (R := R) n) :=
  (Units.mapEquiv (Matrix.reindexAlgEquiv R R (finSumFinEquiv (m := n) (n := n)).symm).toMulEquiv).bijective

theorem Jst_mul_self (D : D7) (n : ℕ) : Jst D n * Jst D n = -1 := by
  have e : (Matrix.fromBlocks 0 1 (-1) 0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) D.host.E) *
      Matrix.fromBlocks 0 1 (-1) 0 = -1 := by
    rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one, Matrix.fromBlocks_neg]
    simp
  have e2 := Matrix.submatrix_mul_equiv
    (Matrix.fromBlocks 0 1 (-1) 0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) D.host.E)
    (Matrix.fromBlocks 0 1 (-1) 0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) D.host.E)
    (finSumFinEquiv (m := n) (n := n)).symm (finSumFinEquiv (m := n) (n := n)).symm
    (finSumFinEquiv (m := n) (n := n)).symm
  rw [e] at e2
  refine e2.trans (Matrix.ext fun i j => ?_)
  simp [Matrix.one_apply]

theorem Jst_det_ne_zero (D : D7) (n : ℕ) : (Jst D n).det ≠ 0 := by
  have : IsUnit (Jst D n).det :=
    Matrix.isUnit_det_of_left_inverse (B := -Jst D n) (by rw [Matrix.neg_mul, Jst_mul_self, neg_neg])
  exact this.ne_zero

theorem Jst_skew (D : D7) (n : ℕ) (i j : Fin (n + n)) :
    D.sp.cm.sig (Jst D n j i) = -Jst D n i j := by
  have key : ∀ a b : Fin n ⊕ Fin n,
      D.sp.cm.sig ((Matrix.fromBlocks 0 1 (-1) 0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) D.host.E) b a) =
        -(Matrix.fromBlocks 0 1 (-1) 0 : Matrix (Fin n ⊕ Fin n) (Fin n ⊕ Fin n) D.host.E) a b := by
    rintro (a | a) (b | b) <;>
      simp only [Matrix.fromBlocks_apply₁₁, Matrix.fromBlocks_apply₁₂, Matrix.fromBlocks_apply₂₁,
        Matrix.fromBlocks_apply₂₂, Matrix.zero_apply, Matrix.neg_apply, Matrix.one_apply, map_zero, neg_zero, map_neg]
    · by_cases hab : a = b
      · subst hab; simp
      · simp [hab, Ne.symm hab]
    · by_cases hab : a = b
      · subst hab; simp
      · simp [hab, Ne.symm hab]
  exact key _ _

theorem thU_bijective : ∀ (D : D7) (n : ℕ) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v),
    Function.Bijective (thU D n v τ) := fun D n _ τ =>
  (blkGL_bijective n).comp
    ⟨splitHom_injective_skew (isCMExt_host D) (Jst_det_ne_zero D n) τ,
      splitHom_surjective_skew (isCMExt_host D) (Jst_skew D n) (Jst_det_ne_zero D n) τ⟩

end GlobalTheory.CompanionTheory.Jp

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGL =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGLStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGLStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.KvFintype\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGL\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open IsDedekindDomain NumberField
open PositivityTheory.Rg.Rsw PositivityTheory.Rg.Rsw.L
open GlobalTheory.CompanionTheory.Jp
attribute [local instance] Formalism.BasicNotions.Host.cmStar

theorem _root_.GlobalTheory.T.bijective_local_unitary_to_GL : ∀ (D : D7) (n : ℕ) (v : Pl D) (τ : D.host.E →ₐ[D.host.F] Fv D.host.F v), Function.Bijective (thU D n v τ) := by
  first | exact @GlobalTheory.CompanionTheory.Jp.thU_bijective
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BijectiveLocalUnitaryToGLStatement =====
