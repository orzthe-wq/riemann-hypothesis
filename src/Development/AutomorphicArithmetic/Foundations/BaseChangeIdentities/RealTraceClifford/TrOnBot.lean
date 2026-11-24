module

public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.ClifMod
public import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.WspOrth
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Development.AutomorphicArithmetic.Foundations.BaseChangeIdentities.RealTraceClifford.RealTrOfAll

@[expose] public section

noncomputable section

open Matrix Finset
open scoped InnerProductSpace ComplexConjugate
open PositivityTheory.RgTw (Mat)
open PositivityTheory.RgBcC PositivityTheory.RgBcC.Real PositivityTheory.RgBcC.RealD UpperTheory.RealTr
open Formalism.REAL (GlRel IsWeight KHighest Cas)

-- The trace of any endomorphism on the zero submodule vanishes.
private theorem trOn_bot' {V : Type} [AddCommGroup V] [Module ℂ V] (L : V →ₗ[ℂ] V) :
    trOn (⊥ : Submodule ℂ V) L = 0 := by
  unfold trOn
  split_ifs with h
  · have : Subsingleton (⊥ : Submodule ℂ V) := inferInstance
    have h0 : L.restrict h = 0 := Subsingleton.elim _ _
    rw [h0, map_zero]
  · rfl

private theorem cf_sum {n : ℕ} (s : Finset (Wt n)) (g : Wt n → ℂ) (μ : Wt n) :
    cf (∑ x ∈ s, g x • ex x) μ = if μ ∈ s then g μ else 0 := by
  classical
  simp [cf, ex, Finsupp.finsetSum_apply, Finsupp.single_apply]

theorem UpperTheory.RealTr.chEx :
    ∀ (n : ℕ) (V : Type) [NormedAddCommGroup V] [InnerProductSpace ℂ V] (F : Fin n → Fin n → Module.End ℂ V), UF F → ∀ S : Submodule ℂ V, FiniteDimensional ℂ S → Stb F S → ∀ B, ∃ c, IsCh F S B c := by
  intro n V _ _ F hF S hS hSt B
  obtain ⟨s, hs, -, -⟩ := wtDec n V F hF S hS hSt
  refine ⟨∑ μ ∈ s, trOn (wsp F μ ⊓ S) B • ex μ, fun μ => ?_⟩
  rw [cf_sum]
  split_ifs with h
  · rfl
  · rw [hs μ h, trOn_bot']
