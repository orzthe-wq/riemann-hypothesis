module

public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.EqOfPowEqOneOfNormSubLt
public import Formalism.LocalRingCardinality.AdicCompletionLocal.LocTied
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsSemistablePeriodMatrixOfIsSemistable
import Mathlib.LinearAlgebra.Matrix.ToLin
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TensorProductBasisCoordinates
import Mathlib.Algebra.Module.StablyFree.Basic
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
import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.AdmSt

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations Formalism.MainNotions.N GlobalTheory.Pst GlobalTheory.PMon TensorProduct Module
open scoped Formalism.Per

namespace GlobalTheory.Pst

theorem Dst_spans_tensor_Bst : ∀ (l : ℕ) [Fact l.Prime] (P : LocPrime l) (AI : LocAinf l P) (T : LocTied l P AI) (K : FinExt l) (V : Type) [AddCommGroup V] [Module ℚ_[l] V] [FiniteDimensional ℚ_[l] V] (ρ : Representation ℚ_[l] ↥(GK K) V), IsSst P ρ → ∀ v : V, ∃ (k : ℕ) (a : Fin k → Bst P) (x : Fin k → V ⊗[ℚ_[l]] Bst P), (∀ i, x i ∈ Dst P ρ) ∧ v ⊗ₜ[ℚ_[l]] (1 : Bst P) = ∑ i, onB P ℚ_[l] V (LinearMap.mulLeft ℚ_[l] (a i)) (x i) := by
  intro l _ P AI T K V _ _ _ ρ hS v
  set b := Module.finBasis ℚ_[l] V with hb
  obtain ⟨Q, hQ⟩ := _root_.GlobalTheory.PMon.exists_periodMatrix_of_isSst l P AI T (Fin (finrank ℚ_[l] V)) K V b ρ hS
  obtain ⟨e, he1, he2, he3⟩ := _root_.GlobalTheory.tensorBasisCoords ℚ_[l] (Bst P) V (Fin (finrank ℚ_[l] V)) b

  have hst : ∀ g : ↥(GK K), (stRep P ρ g : V ⊗[ℚ_[l]] Bst P →ₗ[ℚ_[l]] V ⊗[ℚ_[l]] Bst P) =
      TensorProduct.map (ρ g) (actSt P (g : GQ l)).toLinearMap := by
    intro g; apply TensorProduct.ext'; intro w c; rfl
  have hon : ∀ f : End ℚ_[l] (Bst P), (onB P ℚ_[l] V f : V ⊗[ℚ_[l]] Bst P →ₗ[ℚ_[l]] V ⊗[ℚ_[l]] Bst P) =
      TensorProduct.map LinearMap.id f := by
    intro f; apply TensorProduct.ext'; intro w c; rfl
  set w : Fin (finrank ℚ_[l] V) → Bst P := fun i => algebraMap ℚ_[l] (Bst P) (b.repr v i) with hw
  let Qm : Matrix (Fin (finrank ℚ_[l] V)) (Fin (finrank ℚ_[l] V)) (Bst P) := Q.1
  let Qi : Matrix (Fin (finrank ℚ_[l] V)) (Fin (finrank ℚ_[l] V)) (Bst P) := (Q⁻¹).1
  refine ⟨finrank ℚ_[l] V, Matrix.mulVec Qi w, fun j => e.symm (fun i => Qm i j), ?_, ?_⟩
  · intro j
    rw [mem_Dst]
    intro g
    apply e.injective
    rw [hst g, he3, LinearEquiv.apply_symm_apply]
    have h : ∀ i, (((LinearMap.toMatrix b b) (ρ g)).map ⇑(algebraMap ℚ_[l] (Bst P)) * (Q.1).map ⇑((actSt P) ↑g)) i j = Qm i j :=
      fun i => congrFun (congrFun (hQ g) i) j
    funext i
    rw [← h i]
    rfl
  · apply e.injective

    rw [map_sum]
    funext i
    rw [he1, Finset.sum_apply]
    have key : ∀ j, e (onB P ℚ_[l] V (LinearMap.mulLeft ℚ_[l] ((Matrix.mulVec Qi w) j)) (e.symm (fun i => Qm i j))) i =
        (Matrix.mulVec Qi w) j * Qm i j := by
      intro j
      rw [hon, he3, LinearEquiv.apply_symm_apply, LinearMap.toMatrix_id, Matrix.map_one (algebraMap ℚ_[l] (Bst P)) (map_zero _) (map_one _), Matrix.one_mulVec]
      rfl
    simp_rw [key]
    have hQQ : Qm * Qi = 1 := by
      show (Q * Q⁻¹).1 = 1
      rw [mul_inv_cancel]; rfl
    have := congrFun (congrArg (fun M => Matrix.mulVec M w) hQQ) i
    simp only [Matrix.one_mulVec, ← Matrix.mulVec_mulVec] at this
    rw [Algebra.smul_def, mul_one]
    refine this.symm.trans ?_
    simp only [Matrix.mulVec, dotProduct]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _

end GlobalTheory.Pst
