module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsStratHom
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.BreuilKisinClosedDiscNormMulMultiplicative
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscCoefficientsTopologicallyFree
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ClosedDiscToDiscInjectiveOfAdicBasis
import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.TopologicalBasisBasicFacts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Topology.Sheaves.Init

@[expose] public section

open Formalism Formalism.BasicNotions Formalism.BasicNotions.Loc Formalism.WeaklyAdmissibleFiltrations TensorProduct PowerSeries GlobalTheory.Prism GlobalTheory.BKReal GlobalTheory.Per GlobalTheory.BSP
open scoped Formalism.Per NNReal
open Matrix

namespace GlobalTheory.BSP

theorem breuilKisinDatum_uniformizer_radius_pos_lt_one {l : ℕ} [hl : Fact l.Prime] {K : FinExt l} (bk : BK K) : 0 < bk.ρ₀ ∧ bk.ρ₀ < 1 := by
  have hl1 : (1 : ℝ≥0) < (l : ℝ≥0) := by exact_mod_cast hl.out.one_lt
  have he : (0 : ℝ) < (bk.Ep.natDegree : ℝ) := by exact_mod_cast bk.deg_pos
  refine ⟨?_, ?_⟩
  · unfold BK.ρ₀
    exact NNReal.rpow_pos (by positivity)
  · unfold BK.ρ₀
    exact NNReal.rpow_lt_one_of_one_lt_of_neg hl1 (by
      have : (0:ℝ) < 1 / (bk.Ep.natDegree : ℝ) := by positivity
      linarith)

theorem linDisjoint_disc (l : ℕ) [Fact l.Prime] (K : FinExt l) (bk : BK K) (A : Type) [CommRing A]
    (sA : bk.S →+* A) (ι : Type) (TB : TopBasis sA bk.J ι) (j : bk.DS bk.ρ₀ →+* Disc l (sA X) bk.ρ₀)
    (hj : IsDiscMap (l := _) (u := _) (ρ := _) sA j) (x y : A) (f g : bk.DS bk.ρ₀) (hg : g ≠ 0) (hy : y ≠ 0)
    (h : toDisc l (sA X) bk.ρ₀ x * j g = toDisc l (sA X) bk.ρ₀ y * j f) :
    ∃ δ a : bk.S, δ ≠ 0 ∧ sA δ * x = sA a * y := by
  obtain ⟨hρ0, hρ1⟩ := breuilKisinDatum_uniformizer_radius_pos_lt_one bk
  obtain ⟨cD, hc1, hc2, -⟩ := _root_.GlobalTheory.BSP.disc_coefficients l K bk A sA ι TB bk.ρ₀ hρ0 hρ1 j hj
  haveI : IsAdicComplete bk.J bk.S := bk.complete
  have hH : IsHausdorff bk.J bk.S := inferInstance
  obtain ⟨hz, -⟩ := GlobalTheory.BSP.TopBasis.basic_facts bk.S A sA bk.J ι TB hH
  have hinj : Function.Injective (toDisc l (X : bk.S) bk.ρ₀) :=
    (_root_.GlobalTheory.BSP.toDisc_injective_of_topBasis l K bk bk.S (RingHom.id _) Unit (TopBasis.self bk.J) bk.ρ₀ hρ0 hρ1).1
  have hmul := _root_.GlobalTheory.BSP.GaussMul.norm_mul l K bk bk.ρ₀ hρ0 hρ1

  have key : ∀ i, g * toDisc l (X : bk.S) bk.ρ₀ (TB.c i x) = f * toDisc l (X : bk.S) bk.ρ₀ (TB.c i y) := by
    intro i
    have e := congrArg (cD i) h
    rw [mul_comm, mul_comm (toDisc l (sA X) bk.ρ₀ y), hc2, hc2, hc1, hc1] at e
    exact e
  obtain ⟨i₀, hi₀⟩ : ∃ i₀, TB.c i₀ y ≠ 0 := by
    by_contra hc
    push_neg at hc
    exact hy (hz y hc)
  refine ⟨TB.c i₀ y, TB.c i₀ x, hi₀, ?_⟩
  rw [← sub_eq_zero]
  apply hz
  intro i
  rw [map_sub, TB.c_mul, TB.c_mul]
  apply hinj
  rw [map_zero]
  have h0 : g * toDisc l (X : bk.S) bk.ρ₀ (TB.c i₀ y * TB.c i x - TB.c i₀ x * TB.c i y) = 0 := by
    rw [map_sub, map_mul, map_mul, mul_sub]
    have e1 := key i
    have e2 := key i₀
    linear_combination (toDisc l (X : bk.S) bk.ρ₀ (TB.c i₀ y)) * e1 - (toDisc l (X : bk.S) bk.ρ₀ (TB.c i y)) * e2
  have hn := congrArg norm h0
  rw [hmul, norm_zero, mul_eq_zero] at hn
  rcases hn with hn | hn
  · exact absurd (norm_eq_zero.1 hn) hg
  · exact norm_eq_zero.1 hn

end GlobalTheory.BSP
