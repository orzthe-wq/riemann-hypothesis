module

public import Development.AbelianVarietyTheory.Definitions.Divisors.LeastSplitAuxiliaryPrimeThetaChainSpec
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.NodeYPredEqChainVertexAtRowZeroLast
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
import Mathlib.Tactic.Linter.HaveILetI
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
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NodeAgree

@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.ChiGrid GlobalTheory.GridJoin
open scoped Pointwise TensorProduct InnerProductSpace
attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace GlobalTheory.GridJoin

theorem sqrt_intCast_eq_sqrt_toNat (x : ℤ) : Real.sqrt (x : ℝ) = Real.sqrt ((x.toNat : ℕ) : ℝ) := by
  rcases le_or_gt 0 x with h | h
  · rw [show ((x.toNat : ℕ) : ℝ) = (x : ℝ) by exact_mod_cast Int.toNat_of_nonneg h]
  · rw [Real.sqrt_eq_zero'.2 (by exact_mod_cast h.le), Int.toNat_eq_zero.2 h.le]; simp

theorem gap_eq_chiGap : ∀ D : D7, GlobalTheory.Grid.gap D = GlobalTheory.ChiGrid.gap D 1 := by
  intro D
  haveI : Nonempty D.what₂.Tau := ⟨D.eTau.symm (Classical.arbitrary _)⟩
  have hv : ∀ τ : D.what₂.Tau, (GlobalTheory.Grid.gridOf D 0 0 τ).v = (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v := fun _ => rfl
  have hk : ∀ τ : D.what₂.Tau, (GlobalTheory.Grid.gridOf D 0 0 τ).v 2 - (GlobalTheory.Grid.gridOf D 0 0 τ).v D.R.k =
      (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v 2 - (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v D.R.k := fun τ => by rw [hv]
  have hN : (GlobalTheory.Grid.bigN D : ℝ) = (GlobalTheory.ChiGrid.bigN D : ℝ) := rfl
  have hN' : GlobalTheory.Grid.bigN D = GlobalTheory.ChiGrid.bigN D := rfl
  have hs : GlobalTheory.Grid.sLen D = GlobalTheory.ChiGrid.sLen D := rfl
  have hn : ((GlobalTheory.ChiGrid.nRk D : ℕ) : ℝ) = (D.R.r : ℝ) + 1 := by simp [GlobalTheory.ChiGrid.nRk]
  set f : D.what₂.Tau → ℤ := fun τ => (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v 2 - (GlobalTheory.SignedHC.GridData.ofHCParam (D.hc τ) 0 0 0).v D.R.k with hf
  have hc : GlobalTheory.ChiGrid.cloudLen D = Finset.univ.sup fun τ => (f τ).toNat := rfl
  have key : ∀ γ : ℕ, GlobalTheory.Grid.GapCond D γ ↔ GlobalTheory.ChiGrid.GapBound D 1 γ := by
    intro γ
    unfold GlobalTheory.Grid.GapCond GlobalTheory.ChiGrid.GapBound
    simp only [one_mul, hk, hn, hN', hs, hc]
    refine and_congr ?_ Iff.rfl
    have hB : (0 : ℝ) ≤ ((D.R.r : ℝ) + 1) ^ 3 := by positivity
    constructor
    · intro h
      obtain ⟨τ, -, hτ⟩ := Finset.exists_mem_eq_sup Finset.univ Finset.univ_nonempty fun τ => (f τ).toNat
      have := h τ
      rw [sqrt_intCast_eq_sqrt_toNat] at this
      rw [hτ]; exact this
    · intro h τ
      rw [sqrt_intCast_eq_sqrt_toNat]
      refine le_trans ?_ h
      have h1 : (f τ).toNat ≤ Finset.univ.sup fun τ => (f τ).toNat := Finset.le_sup (f := fun τ => (f τ).toNat) (Finset.mem_univ τ)
      have h2 : Real.sqrt (((f τ).toNat : ℕ) : ℝ) ≤ Real.sqrt (((Finset.univ.sup fun τ => (f τ).toNat : ℕ)) : ℝ) :=
        Real.sqrt_le_sqrt (by exact_mod_cast h1)
      nlinarith
  have e : {γ | GlobalTheory.Grid.GapCond D γ} = {g | GlobalTheory.ChiGrid.GapBound D 1 g} := Set.ext fun γ => key γ
  have h1 := GlobalTheory.Grid.isLeast_gap D
  rw [e] at h1
  exact h1.unique (GlobalTheory.ChiGrid.isLeast_gap D 1)

end GlobalTheory.GridJoin
