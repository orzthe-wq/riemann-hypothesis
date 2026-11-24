module

public import Mathlib.Analysis.Complex.Exponential
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Algebra.BigOperators.Ring.Finset
public import Mathlib.Algebra.Order.BigOperators.Group.Finset
public import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset
public import Mathlib.Topology.Algebra.InfiniteSum.Real
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Normed.Operator.Basic
public import Mathlib.Analysis.Normed.Group.Tannery
public import Mathlib.Analysis.Normed.Module.HahnBanach
public import Mathlib.Analysis.Normed.Group.Indicator
public import Mathlib.Analysis.Normed.Group.InfiniteSum
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
import Mathlib.Data.Nat.Choose.Multinomial
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOneSubBoundedBelowOfSummable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableFinprodOfFiniteSupportEulerSum, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EulerOperatorInjectiveEigenvector

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOneSubBoundedBelowOfSummable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOneSubBoundedBelowOfSummable", "h": "module\n\npublic import Mathlib.Analysis.Complex.Exponential\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem exp_neg_two_mul_le_one_sub {s : ℝ} (h0 : 0 ≤ s) (h1 : s ≤ 1 / 2) :
    Real.exp (-(2 * s)) ≤ 1 - s := by
  have hpos : 0 < 1 + 2 * s := by linarith
  have h2 : 1 + 2 * s ≤ Real.exp (2 * s) := by linarith [Real.add_one_le_exp (2 * s)]
  rw [Real.exp_neg]
  have h3 : (Real.exp (2 * s))⁻¹ ≤ (1 + 2 * s)⁻¹ := inv_anti₀ hpos h2
  have h4 : (1 + 2 * s)⁻¹ ≤ 1 - s := by
    rw [inv_le_iff_one_le_mul₀ hpos]
    nlinarith
  linarith

theorem prod_one_sub_bounded_below :
    ∀ (ι : Type) (s : ι → ℝ), (∀ v, 0 ≤ s v) → (∀ v, s v < 1) → Summable s →
      ∃ δ : ℝ, 0 < δ ∧ ∀ S : Finset ι, δ ≤ ∏ v ∈ S, (1 - s v) := by
  intro ι s h0 h1 hs
  classical
  have hev : ∀ᶠ v in cofinite, s v < 1 / 2 :=
    hs.tendsto_cofinite_zero.eventually (eventually_lt_nhds (by norm_num))
  have hfin : {v | ¬ s v < 1 / 2}.Finite := Filter.eventually_cofinite.mp hev
  set F : Finset ι := hfin.toFinset with hFdef
  have hout : ∀ v, v ∉ F → s v ≤ 1 / 2 := by
    intro v hv
    by_contra hcon
    exact hv (by
      rw [hFdef, Set.Finite.mem_toFinset]
      intro hlt
      exact hcon hlt.le)
  have hfac : ∀ v, 0 < 1 - s v := fun v => by linarith [h1 v]
  have hle1 : ∀ v, 1 - s v ≤ 1 := fun v => by linarith [h0 v]
  have hc : 0 < ∏ v ∈ F, (1 - s v) := Finset.prod_pos fun v _ => hfac v
  refine ⟨(∏ v ∈ F, (1 - s v)) * Real.exp (-(2 * ∑' v, s v)), mul_pos hc (Real.exp_pos _),
    fun S => ?_⟩
  have hsplit : ∏ v ∈ S, (1 - s v) =
      (∏ v ∈ S.filter (· ∈ F), (1 - s v)) * ∏ v ∈ S.filter (· ∉ F), (1 - s v) :=
    (Finset.prod_filter_mul_prod_filter_not S (· ∈ F) _).symm
  have hsub : S.filter (· ∈ F) ⊆ F := fun v hv => (Finset.mem_filter.mp hv).2
  have hA : ∏ v ∈ F, (1 - s v) ≤ ∏ v ∈ S.filter (· ∈ F), (1 - s v) := by
    rw [← Finset.prod_sdiff hsub]
    have hp : 0 ≤ ∏ v ∈ S.filter (· ∈ F), (1 - s v) :=
      Finset.prod_nonneg fun v _ => (hfac v).le
    have hq : ∏ v ∈ F \ S.filter (· ∈ F), (1 - s v) ≤ 1 :=
      Finset.prod_le_one₀ (fun v _ => (hfac v).le) (fun v _ => hle1 v)
    exact mul_le_of_le_one_left hp hq
  have hB : Real.exp (-(2 * ∑' v, s v)) ≤ ∏ v ∈ S.filter (· ∉ F), (1 - s v) := by
    have hsum : ∑ v ∈ S.filter (· ∉ F), s v ≤ ∑' v, s v :=
      hs.sum_le_tsum _ (fun v _ => h0 v)
    calc Real.exp (-(2 * ∑' v, s v))
        ≤ Real.exp (∑ v ∈ S.filter (· ∉ F), -(2 * s v)) := by
          apply Real.exp_le_exp.mpr
          rw [Finset.sum_neg_distrib, ← Finset.mul_sum]
          linarith
      _ = ∏ v ∈ S.filter (· ∉ F), Real.exp (-(2 * s v)) := Real.exp_sum _ _
      _ ≤ ∏ v ∈ S.filter (· ∉ F), (1 - s v) :=
          Finset.prod_le_prod₀ (fun v _ => (Real.exp_pos _).le)
            (fun v hv => exp_neg_two_mul_le_one_sub (h0 v)
              (hout v (Finset.mem_filter.mp hv).2))
  rw [hsplit]
  exact mul_le_mul hA hB (Real.exp_pos _).le
    (Finset.prod_nonneg fun v _ => (hfac v).le)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOneSubBoundedBelowOfSummable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableFinprodOfFiniteSupportEulerSum =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableFinprodOfFiniteSupportEulerSum", "h": "module\n\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.BigOperators.Ring.Finset\npublic import Mathlib.Algebra.Order.BigOperators.Group.Finset\npublic import Mathlib.Algebra.Order.BigOperators.GroupWithZero.Finset\npublic import Mathlib.Analysis.Complex.Exponential\npublic import Mathlib.Topology.Algebra.InfiniteSum.Real\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem summable_finprod_of_finite_support_euler : ∀ (ι : Type) [DecidableEq ι] (X : ι → Type) (x0 : ∀ v, X v)
    (a : ∀ v, X v → ℝ) (s : ι → ℝ), (∀ v x, 0 ≤ a v x) → (∀ v, a v (x0 v) = 1) → Summable s →
    (∀ v (C : Finset (X v)), x0 v ∉ C → ∑ x ∈ C, a v x ≤ s v) →
    Summable (fun f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} => ∏ᶠ v, a v (f.1 v)) := by
  intro ι _ X x0 a s ha h1 hs hC
  classical
  have hs0 : ∀ v, 0 ≤ s v := fun v => by simpa using hC v ∅ (Finset.notMem_empty _)
  refine summable_of_sum_le (c := Real.exp (∑' v, s v)) (fun f => finprod_nonneg fun v => ha v _) ?_
  intro u
  set S : Finset ι := u.biUnion (fun f => f.2.toFinset) with hSdef
  have hsub : ∀ f ∈ u, ∀ w, f.1 w ≠ x0 w → w ∈ S := by
    intro f hf w hw
    exact Finset.mem_biUnion.2 ⟨f, hf, by simpa using hw⟩
  have hval : ∀ f ∈ u, ∏ᶠ v, a v (f.1 v) = ∏ x ∈ S.attach, a x.1 (f.1 x.1) := by
    intro f hf
    rw [finprod_eq_prod_of_mulSupport_subset _ (s := S)]
    · exact (Finset.prod_attach S (fun v => a v (f.1 v))).symm
    · intro w hw
      by_contra hwS
      apply hw
      have : f.1 w = x0 w := by
        by_contra hne; exact hwS (hsub f hf w hne)
      simp [this, h1]
  let C : ∀ v, Finset (X v) := fun v => u.image (fun f => f.1 v)
  let φ : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} → (∀ v ∈ S, X v) := fun f v _ => f.1 v
  have hφinj : Set.InjOn φ u := by
    intro f hf g hg hfg
    apply Subtype.ext
    funext w
    by_cases hw : w ∈ S
    · exact congrFun (congrFun hfg w) hw
    · have hf' : f.1 w = x0 w := by by_contra h; exact hw (hsub f hf w h)
      have hg' : g.1 w = x0 w := by by_contra h; exact hw (hsub g hg w h)
      rw [hf', hg']
  have step1 : ∑ f ∈ u, ∏ᶠ v, a v (f.1 v) = ∑ p ∈ u.image φ, ∏ x ∈ S.attach, a x.1 (p x.1 x.2) := by
    rw [Finset.sum_image hφinj]
    exact Finset.sum_congr rfl hval
  have himg : u.image φ ⊆ S.pi C := by
    intro p hp
    obtain ⟨f, hf, rfl⟩ := Finset.mem_image.1 hp
    exact Finset.mem_pi.2 fun v hv => Finset.mem_image_of_mem _ hf
  have step2 : ∑ p ∈ u.image φ, ∏ x ∈ S.attach, a x.1 (p x.1 x.2) ≤
      ∑ p ∈ S.pi C, ∏ x ∈ S.attach, a x.1 (p x.1 x.2) :=
    Finset.sum_le_sum_of_subset_of_nonneg himg fun p _ _ => Finset.prod_nonneg fun x _ => ha _ _
  have hCv : ∀ v, ∑ x ∈ C v, a v x ≤ 1 + s v := by
    intro v
    calc ∑ x ∈ C v, a v x ≤ ∑ x ∈ insert (x0 v) ((C v).erase (x0 v)), a v x :=
          Finset.sum_le_sum_of_subset_of_nonneg (Finset.insert_erase_subset _ _) fun x _ _ => ha v x
      _ = 1 + ∑ x ∈ (C v).erase (x0 v), a v x := by
          rw [Finset.sum_insert (Finset.notMem_erase _ _), h1]
      _ ≤ 1 + s v := by gcongr; exact hC v _ (Finset.notMem_erase _ _)
  calc ∑ f ∈ u, ∏ᶠ v, a v (f.1 v) ≤ ∑ p ∈ S.pi C, ∏ x ∈ S.attach, a x.1 (p x.1 x.2) := step1 ▸ step2
    _ = ∏ v ∈ S, ∑ x ∈ C v, a v x := (Finset.prod_sum S C a).symm
    _ ≤ ∏ v ∈ S, Real.exp (s v) := Finset.prod_le_prod₀ (fun v _ => Finset.sum_nonneg fun x _ => ha v x)
          fun v _ => (hCv v).trans (by linarith [Real.add_one_le_exp (s v)])
    _ = Real.exp (∑ v ∈ S, s v) := (Real.exp_sum _ _).symm
    _ ≤ Real.exp (∑' v, s v) := Real.exp_le_exp.2 (hs.sum_le_tsum _ (fun v _ => hs0 v))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableFinprodOfFiniteSupportEulerSum =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EulerOperatorInjectiveEigenvector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EulerOperatorInjectiveEigenvector", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Normed.Operator.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ProdOneSubBoundedBelowOfSummable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SummableFinprodOfFiniteSupportEulerSum\npublic import Mathlib.Analysis.Normed.Group.Tannery\npublic import Mathlib.Analysis.Normed.Module.HahnBanach\npublic import Mathlib.Analysis.Normed.Group.Indicator\npublic import Mathlib.Analysis.Normed.Group.InfiniteSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace BigOperators

namespace GlobalTheory

theorem eulerOp_Zbound : ∀ (ι : Type) [DecidableEq ι] (X : ι → Type) (x0 : ∀ v, X v) (H : Type) [NormedAddCommGroup H] [NormedSpace ℂ H] [CompleteSpace H] (a : ∀ v, X v → ℂ) (s : ι → ℝ) (B : (∀ v, X v) → (H →L[ℂ] H)) (Z : ι → (H →L[ℂ] H)), (∀ v, a v (x0 v) = 1) → (∀ v (C : Finset (X v)), x0 v ∉ C → ∑ x ∈ C, ‖a v x‖ ≤ s v) → (∀ f, ‖B f‖ ≤ 1) → B x0 = 1 → (∀ v (f : ∀ v, X v), {w | f w ≠ x0 w}.Finite → f v = x0 v → HasSum (fun x => a v x • B (Function.update f v x)) (B f * Z v)) → ∀ v, ‖Z v - 1‖ ≤ s v := by
  intro ι _ X x0 H _ _ _ a s B Z ha0 hC hB hB0 hZ v
  classical
  have h := hZ v x0 (by simp) rfl
  rw [hB0, one_mul] at h
  have ht0 : a v (x0 v) • B (Function.update x0 v (x0 v)) = 1 := by simp [ha0, hB0]
  have h2 := h.update (x0 v) 0
  rw [ht0] at h2
  let g : X v → ℝ := fun x => if x = x0 v then 0 else ‖a v x‖
  have hg0 : 0 ≤ g := fun x => by simp only [g]; split_ifs <;> simp
  have hgsum : ∀ u : Finset (X v), ∑ x ∈ u, g x ≤ s v := by
    intro u
    have e : ∑ x ∈ u, g x = ∑ x ∈ u.filter (fun x => ¬ x = x0 v), ‖a v x‖ := by
      simp only [g]; rw [Finset.sum_ite]; simp
    rw [e]; exact hC v _ (by simp)
  have hgs : Summable g := summable_of_sum_le hg0 hgsum
  have h3 := h2.norm_le_of_bounded hgs.hasSum (fun x => ?_)
  · calc ‖Z v - 1‖ = ‖0 - 1 + Z v‖ := by congr 1; abel
      _ ≤ ∑' x, g x := h3
      _ ≤ s v := hgs.tsum_le_of_sum_le hgsum
  · by_cases hx : x = x0 v
    · rw [hx]; simp [g]
    · rw [Function.update_of_ne hx]
      simp only [g, if_neg hx, norm_smul]
      exact (mul_le_mul_of_nonneg_left (hB _) (norm_nonneg _)).trans (by simp)

theorem eulerOp_rec : ∀ (ι : Type) [DecidableEq ι] (X : ι → Type) (x0 : ∀ v, X v) (H : Type) [NormedAddCommGroup H] [NormedSpace ℂ H] [CompleteSpace H] (a : ∀ v, X v → ℂ) (s : ι → ℝ) (B : (∀ v, X v) → (H →L[ℂ] H)) (Z : ι → (H →L[ℂ] H)), (∀ v, a v (x0 v) = 1) → (∀ v (f : ∀ v, X v), {w | f w ≠ x0 w}.Finite → f v = x0 v → HasSum (fun x => a v x • B (Function.update f v x)) (B f * Z v)) → Summable (fun f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} => (∏ᶠ u, a u (f.1 u)) • B f.1) → ∀ (S : Finset ι) (v : ι), v ∉ S → HasSum (fun f : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ insert v S, f.1 w = x0 w} => (∏ᶠ u, a u (f.1.1 u)) • B f.1.1) ((∑' f : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ S, f.1 w = x0 w}, (∏ᶠ u, a u (f.1.1 u)) • B f.1.1) * Z v) := by
  intro ι _ X x0 H _ _ _ a s B Z ha0 hZ hsum S v hv
  classical
  have hprod : ∀ (T : Finset ι) (f : ∀ v, X v), (∀ w ∉ T, f w = x0 w) →
      (∏ᶠ u, a u (f u)) = ∏ u ∈ T, a u (f u) := by
    intro T f hf
    apply finprod_eq_prod_of_mulSupport_subset
    intro w hw
    rw [Function.mem_mulSupport] at hw
    by_contra h
    exact hw (by rw [hf w h, ha0])
  have hfinU : ∀ (g : ∀ v, X v) (x : X v), {w | g w ≠ x0 w}.Finite →
      {w | Function.update g v x w ≠ x0 w}.Finite := by
    intro g x hg
    apply (hg.insert v).subset
    intro w hw
    by_cases h : w = v
    · exact Or.inl h
    · right; simpa [Function.update_of_ne h] using hw
  let e : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ S, f.1 w = x0 w} × X v →
      {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ insert v S, f.1 w = x0 w} :=
    fun p => ⟨⟨Function.update p.1.1.1 v p.2, hfinU _ _ p.1.1.2⟩, fun w hw => by
      have h1 : w ≠ v := fun h => hw (h ▸ Finset.mem_insert_self _ _)
      have h2 : w ∉ S := fun h => hw (Finset.mem_insert_of_mem h)
      simp only [Function.update_of_ne h1]; exact p.1.2 w h2⟩
  have he : Function.Bijective e := by
    constructor
    · rintro ⟨g, x⟩ ⟨g', x'⟩ h
      have h' : Function.update g.1.1 v x = Function.update g'.1.1 v x' :=
        congrArg (fun f => f.1.1) h
      have hx : x = x' := by simpa using congrFun h' v
      subst hx
      have hg : g.1.1 = g'.1.1 := by
        funext w
        by_cases hw : w = v
        · rw [hw, g.2 v hv, g'.2 v hv]
        · simpa [Function.update_of_ne hw] using congrFun h' w
      exact Prod.ext (Subtype.ext (Subtype.ext hg)) rfl
    · intro f
      refine ⟨(⟨⟨Function.update f.1.1 v (x0 v), hfinU _ _ f.1.2⟩, fun w hw => ?_⟩, f.1.1 v), ?_⟩
      · show Function.update f.1.1 v (x0 v) w = x0 w
        by_cases h : w = v
        · rw [h]; simp
        · rw [Function.update_of_ne h]; exact f.2 w (by simp [h, hw])
      · apply Subtype.ext; apply Subtype.ext; simp [e]
  have hsumI : Summable (fun f : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ insert v S, f.1 w = x0 w} =>
      (∏ᶠ u, a u (f.1.1 u)) • B f.1.1) :=
    hsum.comp_injective (f := fun f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} => (∏ᶠ u, a u (f.1 u)) • B f.1) Subtype.val_injective
  have hsumS : Summable (fun f : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ S, f.1 w = x0 w} =>
      (∏ᶠ u, a u (f.1.1 u)) • B f.1.1) :=
    hsum.comp_injective (f := fun f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} => (∏ᶠ u, a u (f.1 u)) • B f.1) Subtype.val_injective
  have hall := (Equiv.ofBijective e he).hasSum_iff.mpr hsumI.hasSum
  have hfib : ∀ g : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ S, f.1 w = x0 w},
      HasSum (fun x => ((fun f : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ insert v S, f.1 w = x0 w} =>
        (∏ᶠ u, a u (f.1.1 u)) • B f.1.1) ∘ (Equiv.ofBijective e he)) (g, x))
        (((∏ᶠ u, a u (g.1.1 u)) • B g.1.1) * Z v) := by
    intro g
    have hgv : g.1.1 v = x0 v := g.2 v hv
    have key : ∀ x, ((fun f : {f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} // ∀ w ∉ insert v S, f.1 w = x0 w} =>
        (∏ᶠ u, a u (f.1.1 u)) • B f.1.1) ∘ (Equiv.ofBijective e he)) (g, x) =
        (∏ᶠ u, a u (g.1.1 u)) • (a v x • B (Function.update g.1.1 v x)) := by
      intro x
      simp only [Function.comp, Equiv.ofBijective_apply, e]
      rw [smul_smul, hprod (insert v S) _ ?_, hprod S _ g.2, Finset.prod_insert hv]
      · congr 1
        rw [Function.update_self, mul_comm]
        congr 1
        apply Finset.prod_congr rfl
        intro w hw
        rw [Function.update_of_ne (by rintro rfl; exact hv hw)]
      · intro w hw
        have h1 : w ≠ v := fun h => hw (h ▸ Finset.mem_insert_self _ _)
        have h2 : w ∉ S := fun h => hw (Finset.mem_insert_of_mem h)
        rw [Function.update_of_ne h1]; exact g.2 w h2
    simp_rw [key]
    rw [smul_mul_assoc]
    exact (hZ v g.1.1 g.1.2 hgv).const_smul _
  have h3 := hall.prod_fiberwise hfib
  have h4 := hsumS.hasSum.mul_right (Z v)
  rw [← h3.unique h4]
  exact hsumI.hasSum

theorem eulerOp_normSummable (ι : Type) [DecidableEq ι] (X : ι → Type) (x0 : ∀ v, X v) (H : Type) [NormedAddCommGroup H] [NormedSpace ℂ H] (a : ∀ v, X v → ℂ) (s : ι → ℝ) (B : (∀ v, X v) → (H →L[ℂ] H)) (ha0 : ∀ v, a v (x0 v) = 1) (hs : Summable s) (hC : ∀ v (C : Finset (X v)), x0 v ∉ C → ∑ x ∈ C, ‖a v x‖ ≤ s v) (hB : ∀ f, ‖B f‖ ≤ 1) :
    Summable (fun f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} => ‖(∏ᶠ v, a v (f.1 v)) • B f.1‖) := by
  have h1 := _root_.GlobalTheory.summable_finprod_of_finite_support_euler ι X x0 (fun v x => ‖a v x‖) s (fun v x => norm_nonneg _) (by intro v; simp [ha0]) hs hC
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun f => ?_) h1
  rw [norm_smul]
  have hfin := f.2
  have e1 : (∏ᶠ v, a v (f.1 v)) = ∏ v ∈ hfin.toFinset, a v (f.1 v) := by
    apply finprod_eq_prod_of_mulSupport_subset
    intro w hw
    rw [Function.mem_mulSupport] at hw
    simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro h; exact hw (by simp [h, ha0])
  have e2 : (∏ᶠ v, ‖a v (f.1 v)‖) = ∏ v ∈ hfin.toFinset, ‖a v (f.1 v)‖ := by
    apply finprod_eq_prod_of_mulSupport_subset
    intro w hw
    rw [Function.mem_mulSupport] at hw
    simp only [Set.Finite.coe_toFinset, Set.mem_setOf_eq]
    intro h; exact hw (by simp [h, ha0])
  rw [e1, e2, norm_prod]
  calc (∏ v ∈ hfin.toFinset, ‖a v (f.1 v)‖) * ‖B f.1‖ ≤ (∏ v ∈ hfin.toFinset, ‖a v (f.1 v)‖) * 1 :=
        mul_le_mul_of_nonneg_left (hB _) (Finset.prod_nonneg fun _ _ => norm_nonneg _)
    _ = _ := mul_one _

theorem eulerOp_injective_eigen : ∀ (ι : Type) [DecidableEq ι] (X : ι → Type) (x0 : ∀ v, X v) (H : Type) [NormedAddCommGroup H] [NormedSpace ℂ H] [CompleteSpace H] (a : ∀ v, X v → ℂ) (s : ι → ℝ) (B : (∀ v, X v) → (H →L[ℂ] H)) (Z : ι → (H →L[ℂ] H)), (∀ v, a v (x0 v) = 1) → Summable s → (∀ v, s v < 1) → (∀ v (C : Finset (X v)), x0 v ∉ C → ∑ x ∈ C, ‖a v x‖ ≤ s v) → (∀ f, ‖B f‖ ≤ 1) → B x0 = 1 → (∀ v (f : ∀ v, X v), {w | f w ≠ x0 w}.Finite → f v = x0 v → HasSum (fun x => a v x • B (Function.update f v x)) (B f * Z v)) → ∃ W : H →L[ℂ] H, HasSum (fun f : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} => (∏ᶠ v, a v (f.1 v)) • B f.1) W ∧ Function.Injective W ∧ ∀ (y : H) (z : ι → ℂ), (∀ v, Z v y = z v • y) → W y = (∏' v, z v) • y := by
  intro ι _ X x0 H _ _ _ a s B Z ha0 hs hs1 hC hB hB0 hZ
  let t : {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} → (H →L[ℂ] H) := fun f => (∏ᶠ v, a v (f.1 v)) • B f.1
  have hnorm : Summable (fun f => ‖t f‖) := eulerOp_normSummable ι X x0 H a s B ha0 hs hC hB
  have hsum : Summable t := hnorm.of_norm
  let A : Finset ι → Set {f : ∀ v, X v // {w | f w ≠ x0 w}.Finite} := fun S => {f | ∀ w ∉ S, f.1 w = x0 w}
  let WS : Finset ι → (H →L[ℂ] H) := fun S => ∑' f : A S, t f
  have hs0 : ∀ v, 0 ≤ s v := fun v => by simpa using hC v ∅ (by simp)
  have hZb := eulerOp_Zbound ι X x0 H a s B Z ha0 hC hB hB0 hZ
  have hrec : ∀ S v, v ∉ S → WS (insert v S) = WS S * Z v := fun S v hv =>
    (eulerOp_rec ι X x0 H a s B Z ha0 hZ hsum S v hv).tsum_eq
  have hbase : WS ∅ = 1 := by
    let f0 : A ∅ := ⟨⟨x0, by simp⟩, fun w _ => rfl⟩
    have hf0 : ∀ b : A ∅, b = f0 := fun b =>
      Subtype.ext (Subtype.ext (funext fun w => b.2 w (by simp)))
    show ∑' f : A ∅, t f = 1
    rw [tsum_eq_single f0 (fun b hb => absurd (hf0 b) hb)]
    simp [t, f0, ha0, hB0]
  have hlim : Tendsto WS atTop (𝓝 (∑' f, t f)) := by
    have e : WS = fun S => ∑' f, (A S).indicator t f := by
      funext S; exact tsum_subtype (A S) t
    rw [e]
    refine tendsto_tsum_of_dominated_convergence hnorm (fun f => ?_)
      (Eventually.of_forall fun S f => norm_indicator_le_norm_self _ _)
    apply tendsto_const_nhds.congr'
    filter_upwards [eventually_ge_atTop f.2.toFinset] with S hS
    have hm : f ∈ A S := by
      intro w hw
      by_contra h
      exact hw (hS (by simpa using h))
    exact (Set.indicator_of_mem hm t).symm
  obtain ⟨δ, hδ, hδS⟩ := _root_.GlobalTheory.prod_one_sub_bounded_below ι s hs0 hs1 hs
  have hlow : ∀ S : Finset ι, ∀ y, (∏ v ∈ S, (1 - s v)) * ‖y‖ ≤ ‖WS S y‖ := by
    intro S
    induction S using Finset.induction_on with
    | empty => intro y; simp [hbase]
    | insert v S hv ih =>
      intro y
      rw [hrec S v hv, Finset.prod_insert hv, ContinuousLinearMap.mul_apply]
      have h1 : ‖(Z v - 1) y‖ ≤ s v * ‖y‖ :=
        ((Z v - 1).le_opNorm y).trans (mul_le_mul_of_nonneg_right (hZb v) (norm_nonneg _))
      have h2 : ‖y‖ ≤ ‖Z v y‖ + ‖(Z v - 1) y‖ := by
        calc ‖y‖ = ‖Z v y - (Z v - 1) y‖ := by simp
          _ ≤ _ := norm_sub_le _ _
      have hZy : (1 - s v) * ‖y‖ ≤ ‖Z v y‖ := by nlinarith
      have hP : 0 ≤ ∏ v ∈ S, (1 - s v) := Finset.prod_nonneg fun w _ => by linarith [hs1 w]
      calc (1 - s v) * (∏ v ∈ S, (1 - s v)) * ‖y‖ = (∏ v ∈ S, (1 - s v)) * ((1 - s v) * ‖y‖) := by ring
        _ ≤ (∏ v ∈ S, (1 - s v)) * ‖Z v y‖ := mul_le_mul_of_nonneg_left hZy hP
        _ ≤ _ := ih _
  have heig : ∀ S : Finset ι, ∀ y (z : ι → ℂ), (∀ v, Z v y = z v • y) → WS S y = (∏ v ∈ S, z v) • y := by
    intro S
    induction S using Finset.induction_on with
    | empty => intro y z _; simp [hbase]
    | insert v S hv ih =>
      intro y z hyz
      rw [hrec S v hv, ContinuousLinearMap.mul_apply, hyz v, map_smul, ih y z hyz, Finset.prod_insert hv, smul_smul]
  have hWy : ∀ y, Tendsto (fun S => WS S y) atTop (𝓝 ((∑' f, t f) y)) := fun y =>
    ((ContinuousLinearMap.apply ℂ H y).continuous.tendsto _).comp hlim
  have hlowW : ∀ y, δ * ‖y‖ ≤ ‖(∑' f, t f) y‖ := fun y =>
    ge_of_tendsto (hWy y).norm (Eventually.of_forall fun S =>
      (mul_le_mul_of_nonneg_right (hδS S) (norm_nonneg y)).trans (hlow S y))
  refine ⟨∑' f, t f, hsum.hasSum, ?_, ?_⟩
  · intro y1 y2 h
    have h1 := hlowW (y1 - y2)
    rw [map_sub, h, sub_self, norm_zero] at h1
    have h2 : ‖y1 - y2‖ ≤ 0 := le_of_mul_le_mul_left (by rw [mul_zero]; exact h1) hδ
    exact sub_eq_zero.mp (norm_le_zero_iff.mp h2)
  · intro y z hyz
    by_cases hy : y = 0
    · subst hy; simp
    obtain ⟨φ, -, hφ⟩ := exists_dual_vector ℂ y (norm_ne_zero_iff.mpr hy)
    have h1 : Tendsto (fun S => (∏ v ∈ S, z v) • y) atTop (𝓝 ((∑' f, t f) y)) :=
      Tendsto.congr (fun S => heig S y z hyz) (hWy y)
    have h2 : Tendsto (fun S => φ ((∏ v ∈ S, z v) • y)) atTop (𝓝 (φ ((∑' f, t f) y))) :=
      (φ.continuous.tendsto _).comp h1
    simp only [map_smul, hφ, smul_eq_mul] at h2
    have hy' : ((‖y‖ : ℝ) : ℂ) ≠ 0 := by exact_mod_cast norm_ne_zero_iff.mpr hy
    have h3 : Tendsto (fun S => ∏ v ∈ S, z v) atTop (𝓝 (φ ((∑' f, t f) y) / ‖y‖)) := by
      refine (h2.div_const ((‖y‖ : ℂ))).congr (fun S => ?_)
      exact mul_div_cancel_right₀ _ hy'
    have hP : HasProd z (φ ((∑' f, t f) y) / ‖y‖) := h3
    rw [hP.tprod_eq]
    exact tendsto_nhds_unique h1 (h3.smul_const y)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EulerOperatorInjectiveEigenvector =====
