module

import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ExistsSplitSupportedUnitaryComponent
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
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
import Development.AbelianVarietyTheory.Counterexamples.HeightSurvey.StarPurelyImaginaryEqNeg
import Formalism.LocalToGlobal.BesselHermitianTheta.LemmasWeil

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.IndefR.Datum
open scoped TensorProduct ComplexConjugate

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.DarbouxSymp

variable {D : D7}

theorem gram_map_mul_inv (V : HSp D) :
    HMul.hMul (V.gram.map (incA D) : Matrix (Fin V.rank) (Fin V.rank) (AE D)) (V.gram⁻¹.map (incA D) : Matrix (Fin V.rank) (Fin V.rank) (AE D)) = 1 := by
  rw [← Matrix.map_mul, Matrix.mul_nonsing_inv _ (isUnit_iff_ne_zero.2 (_root_.Formalism.L2.Theta.gram_det_ne V))]
  exact Matrix.map_one _ (map_zero _) (map_one _)

theorem hO_rearr (S T : HSp D) (X Y : WO S T) : hO S T X Y =
    ∑ b, ∑ c, ∑ d, cA D (Y c b) * incA D (T.gram c d) * ∑ a, X d a * incA D (S.gram⁻¹ a b) := by
  unfold hO
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun b _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun c _ => ?_
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun d _ => ?_
  rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun a _ => ?_
  ring

theorem hO_darboux (S T S' T' : HSp D) (e₁ : Fin T'.rank ≃ Fin S.rank) (e₂ : Fin S'.rank ≃ Fin T.rank)
    (hT' : T'.gramᵀ = -(S.gram.submatrix e₁ e₁)) (hS' : S'.gram⁻¹ = -(T.gramᵀ.submatrix e₂ e₂)) (x y : WO S' T') :
    hO S T (HMul.hMul (xᵀ.submatrix e₂.symm e₁.symm) (S.gram.map (incA D)) : Matrix (Fin T.rank) (Fin S.rank) (AE D))
      (HMul.hMul (yᵀ.submatrix e₂.symm e₁.symm) (S.gram.map (incA D)) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) =
    hO S' T' x y := by
  have L1 : ∀ d b, ∑ a, (HMul.hMul (xᵀ.submatrix e₂.symm e₁.symm) (S.gram.map (incA D)) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) d a
      * incA D (S.gram⁻¹ a b) = x (e₁.symm b) (e₂.symm d) := by
    intro d b
    have h := congrFun (congrFun (show HMul.hMul (HMul.hMul (xᵀ.submatrix e₂.symm e₁.symm : Matrix (Fin T.rank) (Fin S.rank) (AE D))
      (S.gram.map (incA D) : Matrix (Fin S.rank) (Fin S.rank) (AE D))) (S.gram⁻¹.map (incA D) : Matrix (Fin S.rank) (Fin S.rank) (AE D))
      = (xᵀ.submatrix e₂.symm e₁.symm : Matrix (Fin T.rank) (Fin S.rank) (AE D)) by
        rw [Matrix.mul_assoc, gram_map_mul_inv, Matrix.mul_one]) d) b
    rw [Matrix.mul_apply] at h
    simpa using h
  have L2 : ∀ c b, cA D ((HMul.hMul (yᵀ.submatrix e₂.symm e₁.symm) (S.gram.map (incA D)) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) c b)
      = ∑ k, cA D (y (e₁.symm k) (e₂.symm c)) * incA D (S.gram b k) := by
    intro c b

    rw [Matrix.mul_apply, map_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [map_mul, Matrix.map_apply, _root_.GlobalTheory.DualPairCheck.cA_incA, _root_.GlobalTheory.DualPairCheck.gram_star]
    rfl
  have E1 : ∀ a b, S'.gram⁻¹ a b = -T.gram (e₂ b) (e₂ a) := fun a b => by
    rw [hS']; rfl
  have E2 : ∀ c d, T'.gram c d = -S.gram (e₁ d) (e₁ c) := fun c d => by
    have := congrFun (congrFun hT' d) c
    simpa using this
  rw [hO_rearr]
  simp_rw [L1, L2]
  unfold hO
  simp_rw [E1, E2]
  have hR : ∀ F : Fin S.rank → Fin T.rank → Fin T.rank → Fin S.rank → AE D,
      (∀ a b c d, incA D (-T.gram (e₂ b) (e₂ a)) * cA D (y c b) * incA D (-S.gram (e₁ d) (e₁ c)) * x d a
        = F (e₁ d) (e₂ b) (e₂ a) (e₁ c)) →
      ∑ a, ∑ b, ∑ c, ∑ d, incA D (-T.gram (e₂ b) (e₂ a)) * cA D (y c b) * incA D (-S.gram (e₁ d) (e₁ c)) * x d a
        = ∑ d, ∑ c, ∑ k, ∑ b, F b c d k := by
    intro F hF
    refine Fintype.sum_equiv e₂ _ _ fun a => ?_
    refine Fintype.sum_equiv e₂ _ _ fun b => ?_
    refine Fintype.sum_equiv e₁ _ _ fun c => ?_
    refine Fintype.sum_equiv e₁ _ _ fun d => ?_
    exact hF a b c d
  rw [hR (fun b c d k => cA D (y (e₁.symm k) (e₂.symm c)) * incA D (S.gram b k) * incA D (T.gram c d) * x (e₁.symm b) (e₂.symm d))
    (fun a b c d => by simp only [Equiv.symm_apply_apply, map_neg]; ring)]
  simp only [Finset.sum_mul]
  conv_lhs => rw [Finset.sum_comm]
  conv_lhs => enter [2, c]; rw [Finset.sum_comm]
  conv_lhs => enter [2, c, 2, d]; rw [Finset.sum_comm]
  conv_lhs => rw [Finset.sum_comm]

theorem symplO_darboux : ∀ (D : D7) (S T S' T' : HSp D) (e₁ : Fin T'.rank ≃ Fin S.rank) (e₂ : Fin S'.rank ≃ Fin T.rank),
    T'.gramᵀ = -(S.gram.submatrix e₁ e₁) → S'.gram⁻¹ = -(T.gramᵀ.submatrix e₂ e₂) → ∀ x y : WO S' T',
      symplO S T (HMul.hMul (xᵀ.submatrix e₂.symm e₁.symm) (S.gram.map (incA D)) : Matrix (Fin T.rank) (Fin S.rank) (AE D))
        (HMul.hMul (yᵀ.submatrix e₂.symm e₁.symm) (S.gram.map (incA D)) : Matrix (Fin T.rank) (Fin S.rank) (AE D)) =
      symplO S' T' x y := by
  intro D S T S' T' e₁ e₂ hT' hS' x y
  unfold symplO
  rw [hO_darboux S T S' T' e₁ e₂ hT' hS' x y]

end GlobalTheory.DarbouxSymp
