module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ThetaLiftStandardCharacterIndefinite
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Formalism.LocalToGlobal.IndefiniteReal.DatumF
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.SymplecticRealPartVanish
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
public import Mathlib.Analysis.Calculus.Deriv.Prod
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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

@[expose] public section

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels
open scoped ContDiff

noncomputable section

namespace GlobalTheory.ThetaLineSmoothF

open Formalism.IndefR.DatumF

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

section Form

variable (σ : E →ₐ[F] E) {nS nT : ℕ} (JS : Matrix (Fin nS) (Fin nS) E) (JT : Matrix (Fin nT) (Fin nT) E) (ξ : E)

theorem symplOHF_add_left (x x' y : WOF F E nS nT) :
    symplOHF σ JS JT ξ (x + x') y = symplOHF σ JS JT ξ x y + symplOHF σ JS JT ξ x' y := by
  unfold symplOHF symplOF hOF
  simp only [Matrix.add_apply, mul_add, Finset.sum_add_distrib, map_add (f := _)]

theorem symplOHF_add_right (x y y' : WOF F E nS nT) :
    symplOHF σ JS JT ξ x (y + y') = symplOHF σ JS JT ξ x y + symplOHF σ JS JT ξ x y' := by
  unfold symplOHF symplOF hOF
  simp only [Matrix.add_apply, mul_add, add_mul, Finset.sum_add_distrib, map_add (f := _)]

theorem symplOHF_zero_right (y : WOF F E nS nT) : symplOHF σ JS JT ξ y 0 = 0 := by
  have := symplOHF_add_right σ JS JT ξ y 0 0
  rw [add_zero] at this
  exact left_eq_add.1 this

theorem symplOHF_zero_left (y : WOF F E nS nT) : symplOHF σ JS JT ξ 0 y = 0 := by
  have := symplOHF_add_left σ JS JT ξ 0 0 y
  rw [add_zero] at this
  exact left_eq_add.1 this

theorem sum_reorder {A : Type} [CommRing A] {m n : ℕ} (c : A → A) (P : Fin m → Fin m → A)
    (Q : Fin n → Fin n → A) (x y : Matrix (Fin n) (Fin m) A) :
    ∑ a, ∑ b, ∑ c', ∑ d, P a b * c (y c' b) * Q c' d * x d a =
      ∑ i, ∑ j, ∑ k, ∑ l, c (yᵀ i j) * P k i * Q j l * xᵀ k l := by
  rw [Finset.sum_comm]
  refine Finset.sum_congr rfl fun _ _ => ?_
  rw [Finset.sum_comm]
  exact Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => Finset.sum_congr rfl fun _ _ => by
    simp only [Matrix.transpose_apply]; ring

theorem snd_symplOHF (x y : WOF F E nS nT) (h : y.map (finPartF F E) = 0) :
    sndA F (symplOHF σ JS JT ξ x y) = 0 := by
  haveI : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite ℚ F E
  have h1 : sndA F (symplOF σ JS JT ξ x y) = 0 := by
    unfold symplOF hOF
    rw [sum_reorder (cAF σ) (fun k i => incAF F E (JS⁻¹ k i)) (fun j l => incAF F E (JT j l)) x y]
    refine GlobalTheory.FockCompare.map_trace_sesq_eq_zero (sndA F) σ _ (fun k i => incAF F E (JS⁻¹ k i))
      (fun j l => incAF F E (JT j l)) xᵀ yᵀ (Or.inr ?_)
    ext i j
    exact congrFun (congrFun h j) i
  unfold symplOHF
  rw [map_mul, h1, mul_zero]

theorem continuous_symplOHF {X : Type} [TopologicalSpace X] {x y : X → WOF F E nS nT} (hx : Continuous x)
    (hy : Continuous y) : Continuous fun t => symplOHF σ JS JT ξ (x t) (y t) := by
  apply GlobalTheory.WeilContF.continuous_symplOHF <;> assumption

end Form

theorem exists_log {ψ : AddChar (AF F) ℂ} {Tau : Type} [Fintype Tau] {tauE : Tau → (E →+* ℂ)}
    (hψ : IsStdCharF tauE ψ (-1)) :
    ∃ lam : AF F →+ ℂ, Continuous lam ∧ ∀ a, sndA F a = 0 → ψ a = Complex.exp (lam a) := by
  obtain ⟨θ, hθ⟩ := hψ.2.1
  let lam : AF F →+ ℂ :=
    { toFun := fun a => 2 * Real.pi * Complex.I * ((-1 : ℤ) : ℂ) * ∑ ρ, θ ρ (fstA F a ⊗ₜ[F] (1 : E))
      map_zero' := by simp only [map_zero, TensorProduct.zero_tmul, Finset.sum_const_zero, mul_zero]
      map_add' := fun a b => by
        simp only [map_add (f := _), TensorProduct.add_tmul, Finset.sum_add_distrib, mul_add] }
  refine ⟨lam, ?_, fun a ha => ?_⟩
  · exact continuous_const.mul (continuous_finsetSum _ fun ρ _ => (hθ ρ).2.comp continuous_fst)
  · have hc := hψ.2.2 θ hθ (fstA F a)
    have e : pairA F (fstA F a) 0 = a := Prod.ext rfl ha.symm
    rw [psiInf, e] at hc
    exact hc

end GlobalTheory.ThetaLineSmoothF
