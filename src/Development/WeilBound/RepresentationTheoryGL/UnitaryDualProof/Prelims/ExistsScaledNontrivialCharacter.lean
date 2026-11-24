module

public import Mathlib.Analysis.Complex.Circle
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MatrixIntegralOfAddCharTraceDual
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
import Mathlib.Data.Nat.Choose.Multinomial
import Mathlib.Geometry.Euclidean.Volume.Basic
import Mathlib.NumberTheory.Chebyshev
import Mathlib.NumberTheory.Height.NumberField
import Mathlib.NumberTheory.Height.Projectivization
import Mathlib.NumberTheory.LucasLehmer
import Mathlib.NumberTheory.SelbergSieve
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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

open ValuativeRel MeasureTheory Matrix

namespace GlobalTheory.CompanionTheory.CharConductor

theorem exists_conductor_step : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (ψ : AddChar k Circle), Continuous ψ → ∀ (a c : k),
    valuation k a < 1 → ψ c ≠ 1 → ∃ d : k, ψ d ≠ 1 ∧ (∃ r : ℕ, ∃ μ ∈ 𝒪[k], d = μ * a ^ r * c) ∧
      ∀ s ∈ 𝒪[k], ψ (s * a * d) = 1 := by
  intro k _ _ _ _ ψ hψ a c ha hc
  classical
  have hA : MulArchimedean (ValueGroupWithZero k) :=
    ValuativeRel.isRankLeOne_iff_mulArchimedean.mp inferInstance
  obtain ⟨γ, hγ, hball⟩ := GlobalTheory.CharDualMat.exists_ball_trivial ψ hψ
  have hc0 : valuation k c ≠ 0 := by
    intro h0
    rw [map_eq_zero] at h0
    exact hc (by rw [h0, AddChar.map_zero_eq_one])
  obtain ⟨m, hm⟩ := exists_pow_lt₀ ha (Units.mk0 (γ / valuation k c) (div_ne_zero hγ hc0))
  rw [Units.val_mk0, lt_div_iff₀ (zero_lt_iff.mpr hc0)] at hm
  have hex : ∃ r : ℕ, ∀ μ ∈ 𝒪[k], ψ (μ * a ^ r * c) = 1 := by
    refine ⟨m, fun μ hμ => hball _ ?_⟩
    have hμ1 : valuation k μ ≤ 1 := (Valuation.mem_integer_iff _ _).mp hμ
    rw [map_mul, map_mul, map_pow]
    calc valuation k μ * valuation k a ^ m * valuation k c
        ≤ 1 * valuation k a ^ m * valuation k c := by gcongr
      _ = valuation k a ^ m * valuation k c := by rw [one_mul]
      _ < γ := hm
  have hfind := Nat.find_spec hex
  have hpos : Nat.find hex ≠ 0 := by
    intro h0
    rw [h0] at hfind
    exact hc (by simpa using hfind 1 (one_mem _))
  obtain ⟨r, hr⟩ := Nat.exists_eq_succ_of_ne_zero hpos
  have hmin := Nat.find_min hex (m := r) (by omega)
  push Not at hmin
  obtain ⟨μ, hμ, hne⟩ := hmin
  refine ⟨μ * a ^ r * c, hne, ⟨r, μ, hμ, rfl⟩, fun s hs => ?_⟩
  have h := hfind (s * μ) (mul_mem hs hμ)
  rw [hr] at h
  have e : s * a * (μ * a ^ r * c) = s * μ * a ^ (r + 1) * c := by ring
  rw [e]
  exact h

end GlobalTheory.CompanionTheory.CharConductor
