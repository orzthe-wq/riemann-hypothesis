module

import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrystallineFiltrationMultiplicative
public import Development.WeilBound.CoreStatements.PadicHodgeComparison.EtaleCohomologyComparison.AcrisKummerUnits.MapUgAlgebraMap
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

set_option backward.isDefEq.respectTransparency false

noncomputable section

open CategoryTheory GroundTheory.PAdicHodge CrystallineSemistableComparison CrystallineSemistableComparison.PAlg

namespace GlobalTheory.CompanionTheory.PerfFil

variable {l : ℕ} [Fact l.Prime] (A : PAlg l)

theorem divided_power_xi_zero : A.dxi0 0 = 1 :=
  Subtype.ext (by simp [PAlg.dxi0, dpw])

theorem divided_power_xi_mul (i j : ℕ) :
    A.dxi0 i * A.dxi0 j = (((i + j).choose i : ℕ) : A.Acr0) * A.dxi0 (i + j) := by
  apply GlobalTheory.CompanionTheory.FilMul.divided_power_xi_mul

def spanFrom (r : ℕ) : Submodule A.W A.Acr0 :=
  Submodule.span A.W {z : A.Acr0 | ∃ k, r ≤ k ∧ z = A.dxi0 k}

theorem divided_power_xi_mem_span_from {r k : ℕ} (h : r ≤ k) : A.dxi0 k ∈ spanFrom A r :=
  Submodule.subset_span ⟨k, h, rfl⟩

theorem natCast_mul_mem (r : ℕ) (n : ℕ) {z : A.Acr0} (hz : z ∈ spanFrom A r) :
    (n : A.Acr0) * z ∈ spanFrom A r := by
  rw [← nsmul_eq_mul]
  exact (spanFrom A r).toAddSubmonoid.nsmul_mem hz n

theorem mul_mem_spanFrom (r : ℕ) {a b : A.Acr0} (ha : a ∈ spanFrom A 0) (hb : b ∈ spanFrom A r) :
    a * b ∈ spanFrom A r := by
  induction ha using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨i, -, rfl⟩ := hx
    induction hb using Submodule.span_induction with
    | mem y hy =>
      obtain ⟨j, hj, rfl⟩ := hy
      rw [divided_power_xi_mul]
      exact natCast_mul_mem A r _ (divided_power_xi_mem_span_from A (by omega))
    | zero => rw [mul_zero]; exact zero_mem _
    | add x y _ _ hx hy => rw [mul_add]; exact add_mem hx hy
    | smul c x _ hx => rw [mul_smul_comm]; exact Submodule.smul_mem _ c hx
  | zero => rw [zero_mul]; exact zero_mem _
  | add x y _ _ hx hy => rw [add_mul]; exact add_mem hx hy
  | smul c x _ hx => rw [smul_mul_assoc]; exact Submodule.smul_mem _ c hx

theorem mem_spanFrom_zero (z : A.Acr0) : z ∈ spanFrom A 0 := by
  obtain ⟨y, hy⟩ := z
  induction hy using Algebra.adjoin_induction with
  | mem y hy =>
    obtain ⟨k, rfl⟩ := hy
    exact divided_power_xi_mem_span_from A (Nat.zero_le k)
  | algebraMap x =>
    have h := Submodule.smul_mem (spanFrom A 0) x (divided_power_xi_mem_span_from A (le_refl 0))
    rw [divided_power_xi_zero] at h
    convert h using 1
    exact Subtype.ext (by simp [Algebra.smul_def])
  | add x y hx' hy' hx hy => exact add_mem hx hy
  | mul x y hx' hy' hx hy => exact mul_mem_spanFrom A 0 hx hy

theorem mem_crystalline_filtration_iff_span {l : ℕ} [Fact l.Prime] (A : PAlg l) (r : ℕ) (z : A.Acr0) :
    z ∈ A.Fil0 r ↔ z ∈ Submodule.span A.W {z : A.Acr0 | ∃ k, r ≤ k ∧ z = A.dxi0 k} := by
  constructor
  · intro h
    induction h using Submodule.span_induction with
    | mem x hx => exact Submodule.subset_span hx
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul c x _ hx => exact mul_mem_spanFrom A r (mem_spanFrom_zero A c) hx
  · intro h
    induction h using Submodule.span_induction with
    | mem x hx => exact Ideal.subset_span hx
    | zero => exact zero_mem _
    | add x y _ _ hx hy => exact add_mem hx hy
    | smul c x _ hx =>
      rw [Algebra.smul_def]
      exact Ideal.mul_mem_left _ _ hx

end GlobalTheory.CompanionTheory.PerfFil
