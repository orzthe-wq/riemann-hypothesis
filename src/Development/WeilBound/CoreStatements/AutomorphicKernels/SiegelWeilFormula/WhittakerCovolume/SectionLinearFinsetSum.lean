module

public import Development.WeilBound.CoreStatements.AutomorphicKernels.SiegelWeilFormula.AuxiliaryPrimeFunction
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

@[expose] public section

noncomputable section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK.Dbl GlobalTheory.Cont PositivityTheory.Rg.Sw

namespace PositivityTheory.SiegelWeilFormula.KWhit

open PositivityTheory.SiegelWeilFormula

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E}

theorem lin_addChar_sum {A : Type} [AddCommMonoid A] (ψ : AddChar A ℂ) {ι : Type} (s : Finset ι) (f : ι → A) :
    ψ (∑ i ∈ s, f i) = ∏ i ∈ s, ψ (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp
  | insert j s hj ih => rw [Finset.sum_insert hj, Finset.prod_insert hj, AddChar.map_add_eq_mul, ih]

theorem lin_holValueAt_sum {ι : Type} (s : Finset ι) (c : ι → ℂ) (h : ι → ℂ → ℂ) (v : ι → ℂ) (s₀ : ℂ)
    (hh : ∀ i ∈ s, HolValueAt (h i) s₀ (v i)) :
    HolValueAt (fun z => ∑ i ∈ s, c i * h i z) s₀ (∑ i ∈ s, c i * v i) := by
  classical
  induction s using Finset.induction_on with
  | empty => simpa using holValueAt_const 0 s₀
  | insert j s hj ih =>
    simp only [Finset.sum_insert hj]
    exact ((holValueAt_const (c j) s₀).mul (hh j (Finset.mem_insert_self j s))).add
      (ih fun i hi => hh i (Finset.mem_insert_of_mem hi))

section SDl

variable (d : SD σ)

def linRhoL (v : Mx F E d.m d.n) : d.Fn →ₗ[ℂ] d.Fn where
  toFun := d.dd.rho d.B.ψ (v * (incM F d.b.1.toCols₂)ᵀ)
  map_add' Φ Ψ := by
    funext y
    simp only [Darboux.rho, schr, Pi.add_apply]
    ring
  map_smul' a Φ := by
    funext y
    simp only [Darboux.rho, schr, Pi.smul_apply, smul_eq_mul, RingHom.id_apply]
    ring

theorem lin_T_eq (Φ : d.Fn) (X : Mx F E d.m d.n) : d.T Φ X = d.l (linRhoL d X Φ) := rfl

end SDl

end PositivityTheory.SiegelWeilFormula.KWhit

end
