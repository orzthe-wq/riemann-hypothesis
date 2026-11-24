module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.AutomorphicRankinSelberg.StripInt
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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

open UpperHalfPlane hiding I
open scoped MatrixGroups

private theorem UpperTheory.V.Af.Rs.eq_T_zpow_mul_of_row_eq {γ δ : SL(2, ℤ)}
    (h : UpperTheory.V.Af.Rs.row γ = UpperTheory.V.Af.Rs.row δ) : ∃ n : ℤ, γ = ModularGroup.T ^ n * δ := by
  have hc : (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 = (δ : Matrix (Fin 2) (Fin 2) ℤ) 1 0 := congrFun h 0
  have hd : (γ : Matrix (Fin 2) (Fin 2) ℤ) 1 1 = (δ : Matrix (Fin 2) (Fin 2) ℤ) 1 1 := congrFun h 1
  have hγ := γ.det_coe
  have hδ := δ.det_coe
  rw [Matrix.det_fin_two] at hγ hδ
  refine ⟨-(γ : Matrix (Fin 2) (Fin 2) ℤ) 0 0 * (δ : Matrix (Fin 2) (Fin 2) ℤ) 0 1
      + (γ : Matrix (Fin 2) (Fin 2) ℤ) 0 1 * (δ : Matrix (Fin 2) (Fin 2) ℤ) 0 0, ?_⟩
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [ModularGroup.coe_T_zpow, Matrix.mul_apply, Fin.sum_univ_two, hc, hd]
  · rw [hc, hd] at hγ
    linear_combination (δ : Matrix (Fin 2) (Fin 2) ℤ) 0 0 * hγ
      - (γ : Matrix (Fin 2) (Fin 2) ℤ) 0 0 * hδ
  · rw [hc, hd] at hγ
    linear_combination (δ : Matrix (Fin 2) (Fin 2) ℤ) 0 1 * hγ
      - (γ : Matrix (Fin 2) (Fin 2) ℤ) 0 1 * hδ

private theorem UpperTheory.V.Af.Rs.row_T_zpow_mul (n : ℤ) (δ : SL(2, ℤ)) :
    UpperTheory.V.Af.Rs.row (ModularGroup.T ^ n * δ) = UpperTheory.V.Af.Rs.row δ := by
  funext i
  simp [UpperTheory.V.Af.Rs.row]

theorem UpperTheory.V.Af.Rs.rowBij :
    UpperTheory.V.Af.Rs.RowBij := by
  refine ⟨fun γ => ModularGroup.bottom_row_coprime γ, ?_⟩
  intro z x
  obtain ⟨g, -, hg⟩ := ModularGroup.bottom_row_surj (R := ℤ) (Set.mem_ofPred_eq ▸ x.2 : x.1 ∈ _)
  have hrow : UpperTheory.V.Af.Rs.row g = x.1 := hg
  refine ⟨ModularGroup.T ^ (-⌊(g • z).re⌋) * g, ⟨?_, ?_⟩, ?_⟩
  · rw [UpperTheory.V.Af.Rs.row_T_zpow_mul, hrow]
  · show 0 ≤ (_ : ℍ).re ∧ (_ : ℍ).re < 1
    rw [mul_smul, ModularGroup.re_T_zpow_smul]
    push_cast
    constructor
    · linarith [Int.floor_le (g • z).re]
    · linarith [Int.lt_floor_add_one (g • z).re]
  · rintro γ' ⟨hr, hs⟩
    have hr' : UpperTheory.V.Af.Rs.row γ' = UpperTheory.V.Af.Rs.row g := by rw [hr, hrow]
    obtain ⟨m, rfl⟩ := UpperTheory.V.Af.Rs.eq_T_zpow_mul_of_row_eq hr'
    have hs' : 0 ≤ ((ModularGroup.T ^ m * g) • z).re ∧ ((ModularGroup.T ^ m * g) • z).re < 1 := hs
    rw [mul_smul, ModularGroup.re_T_zpow_smul] at hs'
    have h1 : ((m + ⌊(g • z).re⌋ : ℤ) : ℝ) < 1 := by
      push_cast
      linarith [Int.floor_le (g • z).re]
    have h2 : (-1 : ℝ) < ((m + ⌊(g • z).re⌋ : ℤ) : ℝ) := by
      push_cast
      linarith [Int.lt_floor_add_one (g • z).re]
    have h1' : m + ⌊(g • z).re⌋ < 1 := by exact_mod_cast h1
    have h2' : -1 < m + ⌊(g • z).re⌋ := by exact_mod_cast h2
    have hm : m = -⌊(g • z).re⌋ := by omega
    rw [hm]
