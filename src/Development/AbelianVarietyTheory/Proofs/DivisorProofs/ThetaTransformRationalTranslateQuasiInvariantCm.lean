module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsUSplittingInl
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaTransformRationalTranslateQuasiInvariant
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes MeasureTheory
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open Formalism.IndefR.DatumF

noncomputable section

namespace GlobalTheory.ThetaQuasiRatF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

theorem cA_eq_cAF' (σ : E →ₐ[F] E) (z : AF F ⊗[F] E) : cA σ z = cAF σ z := by
  induction z using TensorProduct.induction_on with
  | zero => simp
  | tmul a b => rfl
  | add a b ha hb => rw [map_add (f := _), map_add (f := _), ha, hb]

theorem sum_three_fintype_reverse_order {ι κ μ M : Type} [Fintype ι] [Fintype κ] [Fintype μ] [AddCommMonoid M] (f : ι → κ → μ → M) :
    ∑ i, ∑ k, ∑ l, f i k l = ∑ l, ∑ k, ∑ i, f i k l := by
  rw [Finset.sum_comm]
  rw [Finset.sum_congr rfl fun k _ => Finset.sum_comm]
  exact Finset.sum_comm

theorem symp_eq_symplOF' (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E)
    (JT : Matrix (Fin nT) (Fin nT) E) (ξ₀ : E) (JA : Matrix (Fin nT) (Fin nT) E) (JB : Matrix (Fin nS) (Fin nS) E)
    (ξ : AF F ⊗[F] E) (hA : JA = JTᵀ) (hB : ξ • incM F JB = incM F (ξ₀ • JS⁻¹)) (x y : WOF F E nS nT) :
    symp (cA σ) ξ (incM F JA) (incM F JB) x y = symplOF σ JS JT ξ₀ x y := by
  have hB' : ∀ j l, ξ * incM F JB j l = incAF F E ξ₀ * incAF F E (JS⁻¹ j l) := by
    intro j l
    have h1 := congrFun (congrFun hB j) l
    rw [Matrix.smul_apply, smul_eq_mul] at h1
    rw [h1]
    show inclR (F := F) (AF F) (ξ₀ * JS⁻¹ j l) = _
    exact map_mul _ _ _
  have hA' : ∀ i k, incM F JA i k = incAF F E (JT k i) := by
    intro i k; subst hA; rfl
  unfold symp hTens symplOF hOF
  congr 1
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun j _ => ?_
  rw [sum_three_fintype_reverse_order]
  refine Finset.sum_congr rfl fun l _ => Finset.sum_congr rfl fun k _ => Finset.sum_congr rfl fun i _ => ?_
  rw [hA', cA_eq_cAF']
  calc ξ * (x i j * incAF F E (JT k i) * incM F JB j l * cAF σ (y k l))
      = x i j * incAF F E (JT k i) * (ξ * incM F JB j l) * cAF σ (y k l) := by ring
    _ = _ := by rw [hB']; ring

end GlobalTheory.ThetaQuasiRatF
