module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLinearLocal
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Basify
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

@[expose] public section

set_option autoImplicit false

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

namespace GlobalTheory.CxForm.GlobLin

variable {M : Type} [TopologicalSpace M] {n : ℕ} (A : HolAtlas M n)

theorem loc_add (α β : A.Fld) (i : A.ι) : A.loc (α + β) i = fun v => A.loc α i v + A.loc β i v := by
  funext v
  unfold HolAtlas.loc
  split_ifs
  exacts [rfl, (add_zero _).symm]

theorem loc_smul (c : ℂ) (α : A.Fld) (i : A.ι) : A.loc (c • α) i = fun v => c • A.loc α i v := by
  funext v
  unfold HolAtlas.loc
  split_ifs
  exacts [rfl, (smul_zero _).symm]

theorem target_mem_nhds (x : A.Pt) : (A.e x.1.1).target ∈ 𝓝 x.crd :=
  (A.e x.1.1).open_target.mem_nhds (x.ch.map_source x.2)

theorem differentiableAt_coef {α : A.Fld} (h : A.IsForm α) (x : A.Pt) (S : Finset (Fin (n + n))) :
    DifferentiableAt ℝ (fun v => (bas n).repr (A.loc α x.1.1 v) S) x.crd :=
  ((h.smooth x.1.1 S).contDiffAt (target_mem_nhds A x)).differentiableAt (by simp)

theorem loc_one_eventuallyEq (x : A.Pt) : A.loc 1 x.1.1 =ᶠ[𝓝 x.crd] fun _ => 1 :=
  Filter.eventually_of_mem (target_mem_nhds A x) fun v hv => by
    rw [HolAtlas.loc, dite_eq_left hv]
    rfl

end GlobalTheory.CxForm.GlobLin


open GlobalTheory.CxForm.GlobLin in
theorem GlobalTheory.CxForm.HolAtlas.del_dbar_linear : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n),
    (A.del 1 = 0 ∧ A.dbar 1 = 0) ∧
    ∀ (c : ℂ) (α β : A.Fld), A.IsForm α → A.IsForm β →
      A.del (α + β) = A.del α + A.del β ∧ A.dbar (α + β) = A.dbar α + A.dbar β ∧
      A.del (c • α) = c • A.del α ∧ A.dbar (c • α) = c • A.dbar α := by
  intro M _ n A
  refine ⟨⟨funext fun x => ?_, funext fun x => ?_⟩, fun c α β hα hβ =>
    ⟨funext fun x => ?_, funext fun x => ?_, funext fun x => ?_, funext fun x => ?_⟩⟩
  all_goals obtain ⟨hadd, hsmul, -, hgerm, hconst⟩ := _root_.GlobalTheory.CxForm.delAt_dbarAt_linear_local n x.crd
  · exact (hgerm _ _ (loc_one_eventuallyEq A x)).1.trans (hconst 1).1
  · exact (hgerm _ _ (loc_one_eventuallyEq A x)).2.trans (hconst 1).2
  · rw [HolAtlas.del, loc_add]
    exact (hadd _ _ (differentiableAt_coef A hα x) (differentiableAt_coef A hβ x)).1
  · rw [HolAtlas.dbar, loc_add]
    exact (hadd _ _ (differentiableAt_coef A hα x) (differentiableAt_coef A hβ x)).2
  · rw [HolAtlas.del, loc_smul]
    exact (hsmul _ c (differentiableAt_coef A hα x)).1
  · rw [HolAtlas.dbar, loc_smul]
    exact (hsmul _ c (differentiableAt_coef A hα x)).2
