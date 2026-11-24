module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.UnitaryConjugation
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaEqB

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm GlobalTheory.SquareAgree

noncomputable section

namespace GlobalTheory.Twist.exists_addEquiv_symplecticCoords_orientedModel

variable {D : D7}

theorem isUnit_det_incM (S : HSp D) (c : D.host.E) (hc : c ≠ 0) :
    IsUnit (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM (c • S.gram)).det := by
  have h1 : (c • S.gram).det ≠ 0 := by
    rw [Matrix.det_smul]
    exact mul_ne_zero (pow_ne_zero _ hc) (_root_.Formalism.L2.Theta.gram_det_ne S)
  have h2 : (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM (c • S.gram)).det =
      (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.inclR (F := D.host.F) (AF D.host.F)) (c • S.gram).det := by
    rw [RingHom.map_det]; rfl
  rw [h2]
  exact (isUnit_iff_ne_zero.2 h1).map _

variable {R : Type} [CommRing R]

def coordsEquiv {n m d : ℕ} (e : Fin m ≃ Fin d) (G : Matrix (Fin n) (Fin n) R) (hG : IsUnit G.det) :
    Matrix (Fin n) (Fin d) R ≃+ Matrix (Fin m) (Fin n) R where
  toFun u := uᵀ.submatrix e id * G
  invFun x := ((x * G⁻¹).submatrix e.symm id)ᵀ
  left_inv u := by
    dsimp only
    rw [Matrix.mul_nonsing_inv_cancel_right _ _ hG, Matrix.submatrix_submatrix, Equiv.self_comp_symm,
      Function.comp_id, Matrix.submatrix_id_id, Matrix.transpose_transpose]
  right_inv x := by
    dsimp only
    rw [Matrix.transpose_transpose, Matrix.submatrix_submatrix, Equiv.symm_comp_self, Function.comp_id,
      Matrix.submatrix_id_id, Matrix.nonsing_inv_mul_cancel_right _ _ hG]
  map_add' u v := by
    show (u + v)ᵀ.submatrix e id * G = uᵀ.submatrix e id * G + vᵀ.submatrix e id * G
    rw [Matrix.transpose_add, ← Matrix.add_mul]
    rfl

theorem coords (D : D7) (S X : HSp D) {d : ℕ} (e : Fin X.rank ≃ Fin d) (c : D.host.E) (hc : c ≠ 0) :
    ∃ f : Matrix (Fin S.rank) (Fin d) (AE D) ≃+ WO S X,
      ∀ u, f u = (HMul.hMul (uᵀ.submatrix e id) (GlobalTheory.IndefiniteRowSideFullHecke.UnitaryConjugation.incM (c • S.gram)) :
        Matrix (Fin X.rank) (Fin S.rank) (AE D)) :=
  ⟨coordsEquiv e _ (isUnit_det_incM S c hc), fun _ => rfl⟩

end GlobalTheory.Twist.exists_addEquiv_symplecticCoords_orientedModel
