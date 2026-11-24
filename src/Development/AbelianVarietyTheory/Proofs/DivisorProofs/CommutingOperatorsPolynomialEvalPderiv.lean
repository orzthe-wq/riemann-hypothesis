module

public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PolEval
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap

@[expose] public section

open scoped TensorProduct Matrix Classical GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open NumberField Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.RealLift

namespace GlobalTheory.CCRFock

theorem polEval_pderiv :
    ∀ {V : Type} [AddCommGroup V] [Module ℂ V] {ι : Type} [DecidableEq ι] (m d : ι → Module.End ℂ V)
    (hm : ∀ i j, m i * m j = m j * m i) (f₀ : V), (∀ i j, d i * m j - m j * d i = if i = j then 1 else 0) →
    (∀ i, d i f₀ = 0) → ∀ (i : ι) (p : MvPolynomial ι ℂ),
      GlobalTheory.CCRFock.polEval m hm f₀ (MvPolynomial.pderiv i p) = d i (GlobalTheory.CCRFock.polEval m hm f₀ p) := by
  intro V _ _ ι _ m d hm f₀ hc h0 i p
  have hX : ∀ (j : ι) (q : MvPolynomial ι ℂ),
      polEval m hm f₀ (MvPolynomial.X j * q) = m j (polEval m hm f₀ q) := by
    intro j q
    simp [polEval]
  have h1 : polEval m hm f₀ 1 = f₀ := by simp [polEval]
  induction p using MvPolynomial.induction_on with
  | C a =>
    have hC : (MvPolynomial.C a : MvPolynomial ι ℂ) = a • (1 : MvPolynomial ι ℂ) := by
      rw [MvPolynomial.smul_eq_C_mul, mul_one]
    rw [MvPolynomial.pderiv_C, map_zero, hC, map_smul, h1, map_smul, h0, smul_zero]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X q j hq =>
    have hv := LinearMap.congr_fun (hc i j) (polEval m hm f₀ q)
    rw [LinearMap.sub_apply, Module.End.mul_apply, Module.End.mul_apply, sub_eq_iff_eq_add] at hv
    rw [mul_comm q, MvPolynomial.pderiv_mul, map_add (f := _), hX, hX, hq, hv]
    congr 1
    by_cases hij : i = j
    · subst hij
      simp
    · rw [MvPolynomial.pderiv_X_of_ne (Ne.symm hij)]
      simp [hij]

end GlobalTheory.CCRFock
