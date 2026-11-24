module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarChainRuleHolomorphicPullback
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasPullbackEqChartExpression
public import Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLeibnizOfCommute
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphic
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarAdditiveComplexLinearOne
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormDelDbarSmoothStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFormOneAddMulSmul
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLinearLocal
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
import Mathlib.Tactic.Polynomial.Basic
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne
import Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarCommPullbackOfSmoothDelDbar, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarLeibnizEvenFormMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphicStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothFormsCalculusHolomorphicAtlas

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarCommPullbackOfSmoothDelDbar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarCommPullbackOfSmoothDelDbar", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarChainRuleHolomorphicPullback\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasPullbackEqChartExpression\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLinearLocal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.CxForm.HolAtlas

variable {M M' : Type} [TopologicalSpace M] [TopologicalSpace M'] {n n' : ℕ} (A : HolAtlas M n) (A' : HolAtlas M' n')

theorem loc_pullback_eq {f : M' → M} {α : A.Fld} (hf : A.IsHolo A' f) (hα : A.IsForm α) (j : A'.ι) (i : A.ι) :
    IsOpen ((A'.e j).target ∩ (A'.e j).symm ⁻¹' (f ⁻¹' (A.e i).source)) ∧
    ∀ v ∈ (A'.e j).target ∩ (A'.e j).symm ⁻¹' (f ⁻¹' (A.e i).source),
      A'.loc (A.pullback A' f α) j v =
        pull (fderiv ℂ (A.e i ∘ f ∘ (A'.e j).symm) v) (A.loc α i ((A.e i ∘ f ∘ (A'.e j).symm) v)) := by
  refine ⟨(A'.e j).continuousOn_symm.isOpen_inter_preimage (A'.e j).open_target
    ((A.e i).open_source.preimage hf.1), fun v hv => ?_⟩
  have hs : (A'.e j).symm v ∈ (A'.e j).source := (A'.e j).map_target hv.1
  have hτ : (A.e i ∘ f ∘ (A'.e j).symm) v ∈ (A.e i).target := (A.e i).map_source hv.2
  rw [HolAtlas.loc, dite_eq_left hv.1, HolAtlas.loc, dite_eq_left hτ,
    _root_.GlobalTheory.CxForm.pullback_eq_chart M M' n n' A A' f α hf hα ⟨(j, (A'.e j).symm v), hs⟩ i hv.2]
  have hc : (A'.e j) ((A'.e j).symm v) = v := (A'.e j).right_inv hv.1
  simp only [Pt.crd, Pt.ch, Pt.pt, hc]
  congr 2
  exact Subtype.ext (Prod.ext rfl ((A.e i).left_inv hv.2).symm)

theorem pullback_del_dbar (f : M' → M) (α : A.Fld) (hf : A.IsHolo A' f) (hα : A.IsForm α) :
    A'.del (A.pullback A' f α) = A.pullback A' f (A.del α) ∧
      A'.dbar (A.pullback A' f α) = A.pullback A' f (A.dbar α) := by
  have key : ∀ x : A'.Pt, A'.del (A.pullback A' f α) x = A.pullback A' f (A.del α) x ∧
      A'.dbar (A.pullback A' f α) x = A.pullback A' f (A.dbar α) x := by
    intro x
    have hi : f x.pt ∈ (A.e (A.cover (f x.pt)).choose).source := (A.cover (f x.pt)).choose_spec
    obtain ⟨hU, hloc⟩ := loc_pullback_eq A A' hf hα x.1.1 (A.cover (f x.pt)).choose
    have hx : x.crd ∈ (A'.e x.1.1).target ∩ (A'.e x.1.1).symm ⁻¹' (f ⁻¹' (A.e (A.cover (f x.pt)).choose).source) := by
      refine ⟨(A'.e x.1.1).map_source x.2, ?_⟩
      show (A'.e x.1.1).symm (A'.e x.1.1 x.1.2) ∈ f ⁻¹' (A.e (A.cover (f x.pt)).choose).source
      rw [(A'.e x.1.1).left_inv x.2]
      exact hi
    have hτx : (A.e (A.cover (f x.pt)).choose ∘ f ∘ (A'.e x.1.1).symm) x.crd =
        A.e (A.cover (f x.pt)).choose (f x.pt) := by
      show A.e _ (f ((A'.e x.1.1).symm (A'.e x.1.1 x.1.2))) = _
      rw [(A'.e x.1.1).left_inv x.2]
    have hdiff : ∀ S, DifferentiableAt ℝ (fun y => (bas n).repr (A.loc α (A.cover (f x.pt)).choose y) S)
        ((A.e (A.cover (f x.pt)).choose ∘ f ∘ (A'.e x.1.1).symm) x.crd) := by
      intro S
      rw [hτx]
      exact ((hα.smooth _ S).differentiableOn (by simp)).differentiableAt
        ((A.e _).open_target.mem_nhds ((A.e _).map_source hi))
    have hc := _root_.GlobalTheory.CxForm.PullChain.delAt_dbarAt_pull_comp n' n _ _ (A.loc α (A.cover (f x.pt)).choose) x.crd hU hx (hf.2 x.1.1 _) hdiff
    have hl := (_root_.GlobalTheory.CxForm.delAt_dbarAt_linear_local n' x.crd).2.2.2.1 _ _ (Filter.eventually_of_mem (hU.mem_nhds hx) hloc)
    rw [hτx] at hc
    exact ⟨(hl.1.trans hc.1 : _), (hl.2.trans hc.2 : _)⟩
  exact ⟨funext fun x => (key x).1, funext fun x => (key x).2⟩

end GlobalTheory.CxForm.HolAtlas

theorem GlobalTheory.CxForm.HolAtlas.del_dbar_comm_pullback : ∀ (M M' : Type) [TopologicalSpace M] [TopologicalSpace M'] (n n' : ℕ)
    (A : HolAtlas M n) (A' : HolAtlas M' n')
    (f : M' → M) (α : A.Fld), A.IsHolo A' f → A.IsForm α → A.IsForm (A.del α) → A.IsForm (A.dbar α) →
    A'.del (A.pullback A' f α) = A.pullback A' f (A.del α) ∧ A'.dbar (A.pullback A' f α) = A.pullback A' f (A.dbar α) :=
  fun _ _ _ _ _ _ A A' f α hf hα _ _ => HolAtlas.pullback_del_dbar A A' f α hf hα
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarCommPullbackOfSmoothDelDbar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarLeibnizEvenFormMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarLeibnizEvenFormMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelOperatorAtDbarOperatorAtLeibnizOfCommute\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

namespace GlobalTheory.CxForm.HolAtlas

theorem del_dbar_even_mul (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n) (w : A.Pt → Ev n) (β : A.Fld)
    (hw : A.IsForm (GlobalTheory.LineForm.fld A w)) (hβ : A.IsForm β) :
    A.del (GlobalTheory.LineForm.fld A w * β) = A.del (GlobalTheory.LineForm.fld A w) * β + GlobalTheory.LineForm.fld A w * A.del β ∧
    A.dbar (GlobalTheory.LineForm.fld A w * β) = A.dbar (GlobalTheory.LineForm.fld A w) * β + GlobalTheory.LineForm.fld A w * A.dbar β := by
  have hloc : ∀ i, A.loc (GlobalTheory.LineForm.fld A w * β) i =
      fun v => A.loc (GlobalTheory.LineForm.fld A w) i v * A.loc β i v := by
    intro i
    funext v
    unfold HolAtlas.loc
    split_ifs
    · rfl
    · simp
  have hd : ∀ α : A.Fld, A.IsForm α → ∀ (x : A.Pt) (S),
      DifferentiableAt ℝ (fun v => (bas n).repr (A.loc α x.1.1 v) S) x.crd := fun α hα x S =>
    ((hα.smooth x.1.1 S).contDiffAt ((A.e x.1.1).open_target.mem_nhds (x.ch.map_source x.2))).differentiableAt (by simp)
  have key := fun x : A.Pt => _root_.GlobalTheory.CxForm.FormMul.leibniz_of_comm n (A.loc (GlobalTheory.LineForm.fld A w) x.1.1) (A.loc β x.1.1) x.crd
    (GlobalTheory.LineForm.fld A w x) (hd _ hw x) (hd _ hβ x)
  have hc : ∀ (x : A.Pt) (b : Alt n), b * A.loc (GlobalTheory.LineForm.fld A w) x.1.1 x.crd = GlobalTheory.LineForm.fld A w x * b := by
    intro x b
    rw [A.loc_crd]
    exact Subalgebra.mem_center_iff.1 (w x).2 b
  constructor
  · funext x
    have := (key x).1 fun a => hc x _
    rw [A.loc_crd β x] at this
    simp only [HolAtlas.del, Pi.add_apply, Pi.mul_apply, hloc]
    exact this
  · funext x
    have := (key x).2 fun a => hc x _
    rw [A.loc_crd β x] at this
    simp only [HolAtlas.dbar, Pi.add_apply, Pi.mul_apply, hloc]
    exact this

end GlobalTheory.CxForm.HolAtlas
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarLeibnizEvenFormMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphicStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphicStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory GlobalTheory.CxForm GlobalTheory.GoodMetric
open ReciprocityTheory.L2DbarEstimates (V)
open scoped ContDiff ComplexConjugate Topology

theorem _root_.GlobalTheory.T.holAtlas_isForm_pullback_holomorphic : ∀ (M M' : Type) [TopologicalSpace M] [TopologicalSpace M'] (n n' : ℕ) (A : HolAtlas M n) (A' : HolAtlas M' n')
    (f : M' → M) (α : A.Fld), A.IsHolo A' f → A.IsForm α → A'.IsForm (A.pullback A' f α) := by
  first | exact @GlobalTheory.PullbackForm.isForm_pullback
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphicStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothFormsCalculusHolomorphicAtlas =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothFormsCalculusHolomorphicAtlas", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.LineSCShortExact\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsTypeIsRealConst\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarAdditiveComplexLinearOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarCommPullbackOfSmoothDelDbar\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DelDbarLeibnizEvenFormMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormDelDbarSmoothStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.HolAtlasIsFormPullbackHolomorphicStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFormOneAddMulSmul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsFlagBundleRankOne\nimport Development.AbelianVarietyTheory.Definitions.Divisors.NefFibOfIsNef\n\n"}
section -- clump:auto
@[expose] public section

open CategoryTheory AlgebraicGeometry MvPolynomial MeasureTheory
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor
open GlobalTheory GlobalTheory.ArInt GlobalTheory.CxForm GlobalTheory.CxPts GlobalTheory.VB GlobalTheory.Cartier GlobalTheory.CovTest GlobalTheory.LineForm
open scoped Classical

set_option autoImplicit false

namespace GlobalTheory

theorem formCalculus : ∀ (M : Type) [TopologicalSpace M] (n : ℕ) (A : HolAtlas M n),
    A.IsForm 1 ∧ (∀ (c : ℂ) (α β : A.Fld), A.IsForm α → A.IsForm β → A.IsForm (α + β) ∧ A.IsForm (α * β) ∧ A.IsForm (c • α) ∧
      A.IsForm (A.del α) ∧ A.IsForm (A.dbar α) ∧ A.del (α + β) = A.del α + A.del β ∧ A.dbar (α + β) = A.dbar α + A.dbar β ∧
      A.del (c • α) = c • A.del α ∧ A.dbar (c • α) = c • A.dbar α) ∧
    (∀ (w : A.Pt → Ev n) (β : A.Fld), A.IsForm (fld A w) → A.IsForm β →
      A.del (fld A w * β) = A.del (fld A w) * β + fld A w * A.del β ∧ A.dbar (fld A w * β) = A.dbar (fld A w) * β + fld A w * A.dbar β) ∧
    (∀ (ι : Type) (w : ι → A.Pt → Ev n) (P : MvPolynomial ι ℝ), (∀ i, A.IsForm (fld A (w i))) → A.IsForm (evalF A w P) ∧
      ((∀ i, A.del (fld A (w i)) = 0) → A.del (evalF A w P) = 0) ∧ ((∀ i, A.dbar (fld A (w i)) = 0) → A.dbar (evalF A w P) = 0)) ∧
    ∀ (M' : Type) [TopologicalSpace M'] (n' : ℕ) (A' : HolAtlas M' n') (f : M' → M), A.IsHolo A' f →
      A.pullback A' f 1 = 1 ∧ ∀ (c : ℂ) (α β : A.Fld), A.pullback A' f (α + β) = A.pullback A' f α + A.pullback A' f β ∧
        A.pullback A' f (α * β) = A.pullback A' f α * A.pullback A' f β ∧ A.pullback A' f (c • α) = c • A.pullback A' f α ∧
        (A.IsForm α → A'.IsForm (A.pullback A' f α) ∧ A'.del (A.pullback A' f α) = A.pullback A' f (A.del α) ∧
          A'.dbar (A.pullback A' f α) = A.pullback A' f (A.dbar α)) := by
  intro M _ n A
  refine ⟨(_root_.GlobalTheory.CxForm.HolAtlas.isForm_algebra M n A).1, fun c α β hα hβ => ?_, fun w β hw hβ => _root_.GlobalTheory.CxForm.HolAtlas.del_dbar_even_mul M n A w β hw hβ, fun ι w P hw => ?_,
    fun M' _ n' A' f hf => ?_⟩
  · obtain ⟨h1, h2, h3⟩ := (_root_.GlobalTheory.CxForm.HolAtlas.isForm_algebra M n A).2 c α β hα hβ
    obtain ⟨d1, d2⟩ := GlobalTheory.T.holAtlas_isForm_del_dbar_smooth M n A α hα
    obtain ⟨e1, e2, e3, e4⟩ := (_root_.GlobalTheory.CxForm.HolAtlas.del_dbar_linear M n A).2 c α β hα hβ
    exact ⟨h1, h2, h3, d1, d2, e1, e2, e3, e4⟩
  · induction P using MvPolynomial.induction_on with
    | C r =>
      have e : evalF A w (C r) = ((r : ℂ) • (1 : A.Fld)) := by
        funext x
        simp [evalF, fld, Algebra.algebraMap_eq_smul_one]
        first | rfl
      have h1 := (_root_.GlobalTheory.CxForm.HolAtlas.isForm_algebra M n A).1
      have hf := ((_root_.GlobalTheory.CxForm.HolAtlas.isForm_algebra M n A).2 (r : ℂ) 1 1 h1 h1).2.2
      obtain ⟨⟨z1, z2⟩, hl⟩ := _root_.GlobalTheory.CxForm.HolAtlas.del_dbar_linear M n A
      obtain ⟨-, -, s1, s2⟩ := hl (r : ℂ) 1 1 h1 h1
      rw [e]
      exact ⟨hf, fun _ => by rw [s1, z1, smul_zero], fun _ => by rw [s2, z2, smul_zero]⟩
    | add p q hp hq =>
      have e : evalF A w (p + q) = evalF A w p + evalF A w q := by
        funext x
        simp [evalF, fld]
      obtain ⟨hp1, hp2, hp3⟩ := hp
      obtain ⟨hq1, hq2, hq3⟩ := hq
      obtain ⟨a1, -, -⟩ := (_root_.GlobalTheory.CxForm.HolAtlas.isForm_algebra M n A).2 1 _ _ hp1 hq1
      obtain ⟨l1, l2, -, -⟩ := (_root_.GlobalTheory.CxForm.HolAtlas.del_dbar_linear M n A).2 1 _ _ hp1 hq1
      rw [e]
      exact ⟨a1, fun h => by rw [l1, hp2 h, hq2 h, add_zero], fun h => by rw [l2, hp3 h, hq3 h, add_zero]⟩
    | mul_X p i hp =>
      have e : evalF A w (p * X i) = evalF A w p * fld A (w i) := by
        funext x
        simp [evalF, fld]
      obtain ⟨hp1, hp2, hp3⟩ := hp
      obtain ⟨-, a2, -⟩ := (_root_.GlobalTheory.CxForm.HolAtlas.isForm_algebra M n A).2 1 _ _ hp1 (hw i)
      obtain ⟨b1, b2⟩ := _root_.GlobalTheory.CxForm.HolAtlas.del_dbar_even_mul M n A (fun x => aeval (fun i => w i x) (p.map (algebraMap ℝ ℂ))) (fld A (w i)) hp1 (hw i)
      rw [e]
      refine ⟨a2, fun h => ?_, fun h => ?_⟩
      · change A.del (fld A _ * fld A (w i)) = 0
        rw [b1]
        change A.del (evalF A w p) * _ + _ = 0
        rw [hp2 h, h i, zero_mul, mul_zero, add_zero]
      · change A.dbar (fld A _ * fld A (w i)) = 0
        rw [b2]
        change A.dbar (evalF A w p) * _ + _ = 0
        rw [hp3 h, h i, zero_mul, mul_zero, add_zero]
  · refine ⟨funext fun x => map_one _, fun c α β => ⟨funext fun x => map_add _ _ _, funext fun x => map_mul _ _ _,
      funext fun x => map_smul (pull _) c _, fun hα => ?_⟩⟩
    obtain ⟨d1, d2⟩ := GlobalTheory.T.holAtlas_isForm_del_dbar_smooth M n A α hα
    exact ⟨GlobalTheory.T.holAtlas_isForm_pullback_holomorphic M M' n n' A A' f α hf hα, _root_.GlobalTheory.CxForm.HolAtlas.del_dbar_comm_pullback M M' n n' A A' f α hf hα d1 d2⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.SmoothFormsCalculusHolomorphicAtlas =====
