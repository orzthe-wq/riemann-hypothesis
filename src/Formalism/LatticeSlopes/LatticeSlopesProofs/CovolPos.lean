module

import Formalism.LatticeSlopes.LatticeSlopesProofs.SlopesBdd
public import Formalism.LatticeSlopes.Statement
public import Formalism.LatticeSlopes.LatticeSlopesProofs.CovolEqGram
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Module Submodule

noncomputable section

namespace Formalism.F

theorem linearIndependent_coe_basis {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    [FiniteDimensional ℝ E] (L : Submodule ℤ E) [hL : DiscreteTopology L] {ι : Type*} [Fintype ι]
    (b : Basis ι ℤ L) : LinearIndependent ℝ (fun i => (b i : E)) := by
  apply Formalism.F.linearIndependent_coe_basis'

theorem covol_pos' : CovolPos := by
  intro E _ _ _ L hL
  haveI := hL
  rw [covol_eq_gram E L (Fin (Module.finrank ℤ L)) (Module.finBasis ℤ L)]
  apply Real.sqrt_pos.2
  exact (Matrix.posDef_gram_of_linearIndependent (linearIndependent_coe_basis L _)).det_pos

theorem discreteTopology_span_singleton {E : Type*} [NormedAddCommGroup E]
    [InnerProductSpace ℝ E] {v : E} (hv : v ≠ 0) :
    DiscreteTopology (span ℤ ({v} : Set E)) := by
  have hv' : 0 < ‖v‖ := norm_pos_iff.2 hv
  rw [discreteTopology_iff_isOpen_singleton_zero]
  have hs : ({0} : Set (span ℤ ({v} : Set E))) = Metric.ball 0 ‖v‖ := by
    ext ⟨x, hx⟩
    rw [Set.mem_singleton_iff, mem_ball_zero_iff]
    constructor
    · intro h
      rw [h, norm_zero]
      exact hv'
    · intro h
      obtain ⟨n, rfl⟩ := Submodule.mem_span_singleton.1 hx
      have hn : ‖n • v‖ < ‖v‖ := h
      rw [← Int.cast_smul_eq_zsmul ℝ, norm_smul, Real.norm_eq_abs] at hn
      have h1 : |(n : ℝ)| < 1 := (mul_lt_iff_lt_one_left hv').1 hn
      have hn0 : n = 0 := Int.abs_lt_one_iff.1 (by exact_mod_cast h1)
      subst hn0
      exact Subtype.ext (zero_smul ℤ v)
  rw [hs]
  exact Metric.isOpen_ball

theorem covol_basic_properties : CovolBasic := by
  intro E _ _ _
  refine ⟨?_, ?_⟩
  · haveI : DiscreteTopology (⊥ : Submodule ℤ E) := inferInstance
    rw [covol_eq_gram E ⊥ (Fin 0) (Module.Basis.empty _)]
    simp [Matrix.det_isEmpty]
  · intro v hv
    haveI := discreteTopology_span_singleton hv
    have hli : LinearIndependent ℤ (fun _ : Unit => v) := by
      have hR : LinearIndependent ℝ (fun _ : Unit => v) := by
        rw [linearIndependent_unique_iff]
        first
          | exact hv
      first
        | exact hR.restrict_scalars' ℤ
    have hr : span ℤ (Set.range fun _ : Unit => v) = span ℤ ({v} : Set E) := by
      rw [Set.range_const]
    let b : Basis Unit ℤ (span ℤ ({v} : Set E)) := (Basis.span hli).map (LinearEquiv.ofEq _ _ hr)
    have hb : (fun i => (b i : E)) = fun _ => v := by
      funext i
      simp [b, Basis.span_apply]
    rw [covol_eq_gram E _ Unit b, hb, Matrix.det_unique, Matrix.gram_apply,
      real_inner_self_eq_norm_sq, Real.sqrt_sq (norm_nonneg _)]

end Formalism.F
