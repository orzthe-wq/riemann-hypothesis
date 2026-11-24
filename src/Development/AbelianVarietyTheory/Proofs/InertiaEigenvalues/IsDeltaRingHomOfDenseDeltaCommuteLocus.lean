module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.DeltaStructureOfWittLengthTwoSection
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.InvertibleSpanSingleton
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.DeltaAddSubMemPow
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

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal

namespace GlobalTheory

theorem isδMap_of_dense_δLocus : ∀ (l : ℕ) [Fact l.Prime] (Q : Type) [CommRing Q] (C : Type) [CommRing C] (D : Delta l Q) (DC : Delta l C) (J : Ideal Q) (JC : Ideal C) (h : Q →+* C), (l : Q) ∈ J → J.map h ≤ JC → IsHausdorff JC C → (∀ (x : Q) (n : ℕ), ∃ a ∈ δLocus D DC h, x - a ∈ J ^ n) → IsδMap D DC h := by
  intro l _ Q _ C _ D DC J JC h hl hJ hH hd x
  have hlC : (l : C) ∈ JC := by
    have := hJ (Ideal.mem_map_of_mem h hl)
    simpa using this
  have hpow : ∀ m : ℕ, (J ^ m).map h ≤ JC ^ m := fun m => by
    rw [Ideal.map_pow]; exact Ideal.pow_right_mono hJ m
  rw [← sub_eq_zero]
  apply hH.haus
  intro n
  obtain ⟨a, ha, hxa⟩ := hd x (n + 1)
  have ha' := (mem_δLocus).1 ha
  set y := x - a with hy
  have hxy : x = a + y := by rw [hy]; ring
  have h1 : D.δ (a + y) - D.δ a ∈ J ^ n := _root_.GlobalTheory.BSP.delta_add_sub_mem_pow l Q D J hl n a y hxa
  have h1' : h (D.δ x) - h (D.δ a) ∈ JC ^ n := by
    rw [hxy, ← map_sub]; exact hpow n (Ideal.mem_map_of_mem h h1)
  have hyC : h y ∈ JC ^ (n + 1) := hpow (n + 1) (Ideal.mem_map_of_mem h hxa)
  have h2 : DC.δ (h a + h y) - DC.δ (h a) ∈ JC ^ n := _root_.GlobalTheory.BSP.delta_add_sub_mem_pow l C DC JC hlC n (h a) (h y) hyC
  have h2' : DC.δ (h x) - DC.δ (h a) ∈ JC ^ n := by rw [hxy, map_add (f := _)]; exact h2
  have key : h (D.δ x) - DC.δ (h x) ∈ JC ^ n := by
    have := (JC ^ n).sub_mem h1' h2'
    rw [ha'] at this
    convert this using 1; ring
  rw [SModEq.zero, smul_eq_mul, Ideal.mul_top]
  exact key

end GlobalTheory
