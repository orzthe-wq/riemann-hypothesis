module

public import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalExponentialDecay
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.Real.Pi.Bounds
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetTypesOfBoundedBases
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetOfThickPoints
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows
public import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace
public import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupGenTies
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsRankOneCuspDataLogBounds
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardComponentsLeAtGoodEmbedding
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Lemma
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponents, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetSizeCubic, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponentsMax, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetMaxAtGoodEmb

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponents =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponents", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.SiegelSpaceAlgebraHolds\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.PjFree

namespace GlobalTheory.NetMulti

theorem component_mem_SS {E : Type} [Field E] [NumberField E] [IsCMField E] {r : ℕ} {Comp : Type}
    (X : Comp → Data E r) (la : ∀ k, Wt (X k).Ψ r) {P : FDSec X} (h : P ∈ holSub X la) :
    ∀ k, P k ∈ (X k).SS (la k) := by
  induction h using Submodule.span_induction with
  | mem x hx => exact hx
  | zero => exact fun k => (siegelSpaceAlgebra_holds (E := E) r (X k) (la k) (la k) 0).1.1
  | add x y _ _ hx hy =>
    exact fun k => (siegelSpaceAlgebra_holds (E := E) r (X k) (la k) (la k) 0).1.2.1 _ (hx k) _ (hy k)
  | smul a x _ hx => exact fun k => (siegelSpaceAlgebra_holds (E := E) r (X k) (la k) (la k) 0).1.2.2 a _ (hx k)

theorem one_le_absDisc (E : Type) [Field E] [NumberField E] [IsCMField E] : 1 ≤ dE E := by
  have h : (1 : ℤ) ≤ |discr E| := Int.one_le_abs (discr_ne_zero E)
  unfold dE
  exact_mod_cast h

end GlobalTheory.NetMulti
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponents =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetSizeCubic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetSizeCubic", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.CuspidalExponentialDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD

namespace GlobalTheory.NetSize

lemma log_two_le_one : Real.log 2 ≤ 1 := by
  have := Real.log_two_lt_d9; linarith

lemma eps_pos {M f w k : ℝ} (hM : 1 ≤ M) (hf : 1 ≤ f) (hw : 0 < w) (hk : 0 < k) :
    0 < epStar M f w k := by
  have := Real.pi_pos
  unfold epStar
  exact lt_min one_pos (by positivity)

lemma neg_log_eps_le {M f w k L : ℝ} (hM : 1 ≤ M) (hf : 1 ≤ f) (hw : 0 < w) (hk : 0 < k)
    (hL : 1 ≤ L) (h1 : Real.log f ≤ 2 * L) (h2 : Real.log M ≤ 30 * L)
    (h3 : Real.log w ≤ 3 * L) (h4 : Real.log k ≤ 4 * L) :
    -Real.log (epStar M f w k) ≤ 41 * L := by
  have hl2 : 0 < Real.log 2 := Real.log_pos (by norm_num)
  have hpi := Real.pi_gt_three
  have hl1 := log_two_le_one
  unfold epStar
  rcases le_total 1 (Real.pi / (M * (f * w + 2) * k * Real.log 2)) with h | h
  · rw [min_eq_left h, Real.log_one]; linarith
  · rw [min_eq_right h]
    have hf0 : 0 < f := by linarith
    have hM0 : 0 < M := by linarith
    have hfw : f * w ≤ Real.exp (5 * L) := by
      rw [← Real.log_le_iff_le_exp (by positivity), Real.log_mul hf0.ne' hw.ne']
      linarith
    have he : 1 ≤ Real.exp (5 * L) := Real.one_le_exp (by linarith)
    have hA : Real.log (f * w + 2) ≤ 7 * L := by
      have h5 : f * w + 2 ≤ 2 ^ 2 * Real.exp (5 * L) := by linarith
      have h6 := Real.log_le_log (by positivity) h5
      rw [Real.log_mul (by norm_num) (by positivity), Real.log_pow, Real.log_exp] at h6
      push_cast at h6
      linarith
    have hB : Real.log (Real.log 2) ≤ Real.log Real.pi :=
      Real.log_le_log hl2 (by linarith)
    rw [Real.log_div (by positivity) (by positivity), Real.log_mul (by positivity) hl2.ne',
      Real.log_mul (by positivity) hk.ne', Real.log_mul hM0.ne' (by positivity)]
    linarith

theorem net_size_cubic : ∀ (f r L M w k0 dE s NA NC g : ℝ), 1 ≤ f → 1 ≤ r → 1 ≤ L → 1 ≤ M → 0 < w → 0 < k0 → 1 ≤ dE → 0 ≤ s → 1 ≤ NA → 1 ≤ NC → 1 ≤ g → Real.log f ≤ 2 * L → Real.log r ≤ L → Real.log M ≤ 30 * L → Real.log w ≤ 3 * L → Real.log k0 ≤ 4 * L → Real.log dE ≤ 4 * f * L → Real.log (1 + s) ≤ 3 * L → Real.log NA ≤ 30 * f * L → Real.log NC ≤ 30 * f * L → Real.log g ≤ 30 * f * L → 2 * f * r ^ 2 * Real.log (3 * NA * NC * g * r * (max 1 ((2 * f * r) ^ 4 * dE ^ 2 / (4 * epStar M f w k0))) ^ 2) + (2 * f * r ^ 2 * Real.log (6 * r ^ 2 / (1 / (1000 * r ^ 2 * (1 + s)))) + 2 * f * r ^ 3 * Real.log (r * max 1 ((2 * f * r) ^ 4 * dE ^ 2 / (4 * epStar M f w k0)))) + Real.log 16 ≤ 1000 * (f * r * L) ^ 3 := by
  intro f r L M w k0 dE s NA NC g hf hr hL hM hw hk hd hs hNA hNC hg lf lr lM lw lk ld ls lA lC lg
  have he := eps_pos hM hf hw hk
  have hle := neg_log_eps_le hM hf hw hk hL lf lM lw lk
  have hl1 := log_two_le_one
  set ε := epStar M f w k0
  have hL0 : 0 < L := by linarith
  have hfL : L ≤ f * L := le_mul_of_one_le_left hL0.le hf
  set B := max 1 ((2 * f * r) ^ 4 * dE ^ 2 / (4 * ε)) with hBdef
  have hB1 : 1 ≤ B := le_max_left _ _
  have h4 : 0 ≤ Real.log 4 := Real.log_nonneg (by norm_num)
  have hB : Real.log B ≤ 65 * (f * L) := by
    rcases le_total 1 ((2 * f * r) ^ 4 * dE ^ 2 / (4 * ε)) with h | h
    · rw [hBdef, max_eq_right h, Real.log_div (by positivity) (by positivity),
        Real.log_mul (by positivity) (by positivity), Real.log_pow, Real.log_pow,
        Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
        Real.log_mul (by positivity) (by positivity)]
      push_cast
      linarith
    · rw [hBdef, max_eq_left h, Real.log_one]; positivity
  have h3 : Real.log 3 ≤ 2 := by
    have := Real.log_le_sub_one_of_pos (show (0:ℝ) < 3 by norm_num); linarith
  have T1 : Real.log (3 * NA * NC * g * r * B ^ 2) ≤ 223 * (f * L) := by
    rw [Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_pow]
    push_cast
    linarith
  have h6 : Real.log 6000 ≤ 13 := by
    have h := Real.log_le_log (show (0:ℝ) < 6000 by norm_num) (show (6000:ℝ) ≤ 2 ^ 13 by norm_num)
    rw [Real.log_pow] at h
    push_cast at h
    linarith
  have T2 : Real.log (6 * r ^ 2 / (1 / (1000 * r ^ 2 * (1 + s)))) ≤ 20 * (f * L) := by
    have e : 6 * r ^ 2 / (1 / (1000 * r ^ 2 * (1 + s))) = 6000 * r ^ 4 * (1 + s) := by
      field_simp; ring
    rw [e, Real.log_mul (by positivity) (by positivity),
      Real.log_mul (by positivity) (by positivity), Real.log_pow]
    push_cast
    linarith
  have T3 : Real.log (r * B) ≤ 66 * (f * L) := by
    rw [Real.log_mul (by positivity) (by positivity)]
    linarith
  have T4 : Real.log 16 ≤ 4 := by
    have : (16:ℝ) = 2 ^ 4 := by norm_num
    rw [this, Real.log_pow]; push_cast; linarith
  have hr23 : r ^ 2 ≤ r ^ 3 := pow_le_pow_right₀ hr (by norm_num)
  have hP : f * r ^ 3 * (f * L) ≤ (f * r * L) ^ 3 := by
    have h1 : 1 ≤ f * L ^ 2 := one_le_mul_of_one_le_of_one_le hf (one_le_pow₀ hL)
    calc f * r ^ 3 * (f * L) ≤ f * r ^ 3 * (f * L) * (f * L ^ 2) :=
          le_mul_of_one_le_right (by positivity) h1
      _ = (f * r * L) ^ 3 := by ring
  have hQ : f * r ^ 2 * (f * L) ≤ f * r ^ 3 * (f * L) := by gcongr
  have hone : 1 ≤ (f * r * L) ^ 3 :=
    one_le_pow₀ (one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hf hr) hL)
  have U1 := mul_le_mul_of_nonneg_left T1 (show 0 ≤ 2 * f * r ^ 2 by positivity)
  have U2 := mul_le_mul_of_nonneg_left T2 (show 0 ≤ 2 * f * r ^ 2 by positivity)
  have U3 := mul_le_mul_of_nonneg_left T3 (show 0 ≤ 2 * f * r ^ 3 by positivity)
  linarith

end GlobalTheory.NetSize
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetSizeCubic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponentsMax =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponentsMax", "h": "module\n\npublic import Formalism.LocalToGlobal.ProjectiveLattices.JFDFree\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsFinsetTypesOfBoundedBases\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponents\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetOfThickPoints\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NetSizeCubic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField ReciprocityTheory.ChartRestriction.G.FD Formalism.L2.PjFree

namespace GlobalTheory.NetMax

open GlobalTheory.NetMulti

theorem exists_net_all_components_max : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (r : ℕ) (Comp : Type) [Fintype Comp] [Nonempty Comp] (Xx : Comp → DataX E r) (la : ∀ k, Wt (Xx k).Ψ r) (M w L : ℝ), 1 ≤ r → 1 ≤ L → 1 ≤ M → 0 < w → (∀ k, (∑ τ, (Xx k).spread (la k) τ) ≤ w) → (∀ k, ∀ v ∈ (Xx k).L', herm (Xx k).Gm v v = 0 → ∀ b : E, cc b = b → IsIntegral ℤ b → ∃ γ ∈ (Xx k).Γ, (Xx k).χ (la k) γ = 1 ∧ ∀ τ : (Xx k).Ψ, (γ : Matrix (Fin r) (Fin r) E).map τ.1 = (Xx k).flowMat v τ ((M : ℂ) * τ.1 b)) → Real.log (fdeg E) ≤ 2 * L → Real.log r ≤ L → Real.log M ≤ 30 * L → Real.log w ≤ 3 * L → Real.log (dE E) ≤ 4 * fdeg E * L → (∀ k, Real.log (1 + ∑ τ, ∑ i, |(la k τ i : ℝ)|) ≤ 3 * L ∧ Real.log (Xx k).NA ≤ 30 * fdeg E * L ∧ Real.log (Xx k).NC ≤ 30 * fdeg E * L ∧ Real.log (Xx k).g ≤ 30 * fdeg E * L) → Real.log (Fintype.card Comp) ≤ 41 * (fdeg E * r * L) ^ 2 → ∃ NN : Finset (FPt (fun k => (Xx k).toData)), NN.Nonempty ∧ (∀ P ∈ holSub (fun k => (Xx k).toData) la, ∃ p ∈ NN, supN (fun k => (Xx k).toData) la P ≤ 4 * ((fun k => (Xx k).toData) p.1).pnorm (la p.1) (P p.1) p.2) ∧ Real.log (16 * NN.card) ≤ 1041 * (fdeg E * r * L) ^ 3 := by
  classical
  intro E _ _ _ r Comp _ _ Xx la M w L hr hL hM hw hsp hT hfL hrL hML hwL hdL hk hC

  have hf1 : (1 : ℝ) ≤ fdeg E := by
    have h2 := GlobalTheory.BoundedBasis.finrank_eq_two_mul_fdeg (E := E)
    have hpos : 0 < Module.finrank ℚ E := Module.finrank_pos
    have : 1 ≤ fdeg E := by omega
    exact_mod_cast this
  have hr1 : (1 : ℝ) ≤ r := by exact_mod_cast hr
  have hA : 1 ≤ (fdeg E : ℝ) * r * L :=
    one_le_mul_of_one_le_of_one_le (one_le_mul_of_one_le_of_one_le hf1 hr1) hL

  have hnet : ∀ k, ∃ N : Finset (Frame (Xx k).Ψ r), N.Nonempty ∧ (∀ y ∈ N, y ∈ (Xx k).dom) ∧
      (∀ Q ∈ (Xx k).SS (la k), ∀ x ∈ (Xx k).dom, ∃ y ∈ N,
        (Xx k).pnorm (la k) Q x ≤ 4 * (Xx k).pnorm (la k) Q y) ∧
      Real.log (16 * N.card) ≤ 1000 * ((fdeg E : ℝ) * r * L) ^ 3 := by
    intro k
    have hex := GlobalTheory.exists_finite_net (Xx k) (la k) M w (by linarith) (hsp k) hw (hT k)
    dsimp only at hex
    obtain ⟨N, hne, hdom, hmax, -, hsz⟩ := hex
    refine ⟨N, hne, hdom, hmax, ?_⟩
    obtain ⟨hs, hNA, hNC, hg⟩ := hk k
    have hk0 : Real.log (Xx k).k0 ≤ 4 * L := by
      have h1 : Real.log (Xx k).k0 ≤ Real.log 2 := Real.log_le_log (Xx k).minWeight_pos (Xx k).k0_le
      have h2 := Real.log_two_lt_d9
      norm_num at h2
      linarith
    have hcub := GlobalTheory.NetSize.net_size_cubic (fdeg E) r L M w (Xx k).k0 (dE E)
      (∑ τ, ∑ i, |(la k τ i : ℝ)|) (Xx k).NA (Xx k).NC (Xx k).g hf1 hr1 hL hM hw (Xx k).minWeight_pos
      (GlobalTheory.NetMulti.one_le_absDisc E) (by positivity) (by exact_mod_cast (Xx k).NA_pos)
      (by exact_mod_cast (Xx k).NC_pos) (by exact_mod_cast (Xx k).g_pos) hfL hrL hML hwL hk0 hdL
      hs hNA hNC hg
    have hcard : (0 : ℝ) < N.card := by exact_mod_cast Finset.card_pos.2 hne
    rw [Real.log_mul (by norm_num) hcard.ne']
    linarith
  choose N hNne hNdom hNmax hNsz using hnet

  let NN : Finset (FPt (fun k => (Xx k).toData)) :=
    Finset.univ.sigma fun k => (N k).subtype fun y => y ∈ ((Xx k).dom : Set (Frame (Xx k).Ψ r))
  have hmemNN : ∀ k y (hy : y ∈ (Xx k).dom), y ∈ N k →
      (⟨k, ⟨y, hy⟩⟩ : FPt (fun k => (Xx k).toData)) ∈ NN := by
    intro k y hy hyN
    simp only [NN, Finset.mem_sigma, Finset.mem_univ, Finset.mem_subtype, true_and]
    exact hyN
  have hNNne : NN.Nonempty := by
    obtain ⟨k⟩ := (inferInstance : Nonempty Comp)
    obtain ⟨y, hy⟩ := hNne k
    exact ⟨_, hmemNN k y (hNdom k y hy) hy⟩
  refine ⟨NN, hNNne, ?_, ?_⟩
  ·
    intro P hP
    obtain ⟨p, hpNN, hpmax⟩ := NN.exists_max_image
      (fun q => ((Xx q.1).toData).pnorm (la q.1) (P q.1) q.2) hNNne
    refine ⟨p, hpNN, ?_⟩
    have hSS := GlobalTheory.NetMulti.component_mem_SS (fun k => (Xx k).toData) la hP
    have hp0 : 0 ≤ ((Xx p.1).toData).pnorm (la p.1) (P p.1) p.2 := by
      unfold Data.pnorm
      exact mul_nonneg (norm_nonneg _) (Formalism.L2.PjFree.pnorm_fac_nonneg _ _ _)
    unfold supN
    apply ENNReal.toReal_le_of_le_ofReal (by positivity)
    unfold supE
    refine iSup_le fun q => ?_
    obtain ⟨k, x, hx⟩ := q
    obtain ⟨y, hy, hxy⟩ := hNmax k (P k) (hSS k) x hx
    have hle := hpmax _ (hmemNN k y (hNdom k y hy) hy)
    apply ENNReal.ofReal_le_ofReal
    simp only at hle hxy ⊢
    linarith
  ·
    have h2 : ∀ k, 16 * ((N k).card : ℝ) ≤ Real.exp (1000 * ((fdeg E : ℝ) * r * L) ^ 3) := by
      intro k
      have hc : (0 : ℝ) < (N k).card := by exact_mod_cast Finset.card_pos.2 (hNne k)
      exact (Real.log_le_iff_le_exp (by positivity)).1 (hNsz k)
    have h1 : (NN.card : ℝ) ≤ ∑ k : Comp, ((N k).card : ℝ) := by
      have : NN.card ≤ ∑ k : Comp, (N k).card := by
        simp only [NN, Finset.card_sigma]
        exact Finset.sum_le_sum fun k _ =>
          (Finset.card_subtype _ _).trans_le (Finset.card_filter_le _ _)
      exact_mod_cast this
    have hcardle : 16 * (NN.card : ℝ) ≤
        Fintype.card Comp * Real.exp (1000 * ((fdeg E : ℝ) * r * L) ^ 3) := by
      calc 16 * (NN.card : ℝ) ≤ 16 * ∑ k : Comp, ((N k).card : ℝ) := by linarith
        _ = ∑ k : Comp, 16 * ((N k).card : ℝ) := by rw [Finset.mul_sum]
        _ ≤ ∑ _k : Comp, Real.exp (1000 * ((fdeg E : ℝ) * r * L) ^ 3) :=
          Finset.sum_le_sum fun k _ => h2 k
        _ = _ := by rw [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    have hNNpos : 0 < 16 * (NN.card : ℝ) := by
      have : (0 : ℝ) < NN.card := by exact_mod_cast Finset.card_pos.2 hNNne
      positivity
    have hCpos : (0 : ℝ) < Fintype.card Comp := by exact_mod_cast Fintype.card_pos
    set A := (fdeg E : ℝ) * r * L with hAdef
    have hA23 : A ^ 2 ≤ A ^ 3 := by nlinarith [sq_nonneg A, mul_nonneg (sq_nonneg A) (sub_nonneg.2 hA)]
    calc Real.log (16 * NN.card) ≤ Real.log (Fintype.card Comp * Real.exp (1000 * A ^ 3)) :=
          Real.log_le_log hNNpos hcardle
      _ = Real.log (Fintype.card Comp) + 1000 * A ^ 3 := by
          rw [Real.log_mul hCpos.ne' (Real.exp_pos _).ne', Real.log_exp]
      _ ≤ 1041 * A ^ 3 := by linarith

end GlobalTheory.NetMax
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponentsMax =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetMaxAtGoodEmb =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetMaxAtGoodEmb", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows\npublic import Formalism.LocalToGlobal.ProjectiveLattices.CuspidalL2Subspace\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HalfOneAddSqrtNegIsIntegral\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsClearingIntegersPrincipalDatumHost\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetAllComponentsMax\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupGenTies\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsRankOneCuspDataLogBounds\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardComponentsLeAtGoodEmbedding\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G.FD ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections GlobalTheory.RunIn

namespace GlobalTheory.RunIn

theorem exists_net_max_at_goodEmb : ∀ (D : D7) (T : Top D) (_h : LawsP T), GamAt T.toCore → ∀ (large₂ : SizeData₂ D) (j : ℕ) (_hj : InR D j) (w : WeightFamilies.Wt D j), ReciprocityTheory.ChartRestriction.G.PullbackSections.SupBoundPageRows D large₂ w → 2 ≤ large₂.sc.L → D.R.r ≤ w.n → 16 ≤ D.R.f → ∀ σ : T.Q.c.F →+* ℂ, GoodEmb T.Q.c σ → ∃ NN : Finset (FPt (T.U j σ).X), NN.Nonempty ∧ (∀ P ∈ holSub (T.U j σ).X (laU (T.U j σ) (wtA w) w.n), ∃ p ∈ NN, supN (T.U j σ).X (laU (T.U j σ) (wtA w) w.n) P ≤ 4 * ((T.U j σ).X p.1).pnorm (laU (T.U j σ) (wtA w) w.n p.1) (P p.1) p.2) ∧ Real.log (16 * NN.card) ≤ 1041 * Zb D large₂ ^ 3 := by
  intro D T h hG large₂ j hj w hw hL hrn hf σ hσ

  have hne0 : Nonempty (T.U j σ).Comp := ⟨(T.dict j σ 1).1⟩
  obtain ⟨-, hlrd, hd, hcc, hlf, -, -, -, hn⟩ := id hw
  obtain ⟨-, -, -, -, -, hfdeg, hdE, -, hfr, hf1, -, -, -⟩ := _root_.GlobalTheory.HostClear.host_clear D large₂.sc.L hL hlrd hd hcc
  obtain ⟨e, M, wg, hM1, hMl, hwg, hwgl, -, hk⟩ := _root_.GlobalTheory.CuspDataBounds.cusp_data_bounds D T h hG large₂ j hj w hw hL hrn σ hσ
  have hcard := _root_.GlobalTheory.RunIn.log_card_comp_le D T h large₂ j hj w hw hL hrn hf σ hσ
  have hL1 : (1 : ℝ) ≤ large₂.sc.L := by linarith
  have hr1 : 1 ≤ D.R.r := le_trans hf1 hfr
  have hF1 : (1 : ℝ) ≤ (fdeg D.host.E : ℝ) := by rw [hfdeg]; exact_mod_cast hf1
  have hZ : Zb D large₂ = (fdeg D.host.E : ℝ) * D.R.r * large₂.sc.L := by rw [hfdeg]; rfl

  have hlogr : Real.log (D.R.r : ℝ) ≤ large₂.sc.L := by
    refine le_trans (Real.log_le_log (by exact_mod_cast hr1) (by exact_mod_cast hrn)) hn
  have hlogf : Real.log (fdeg D.host.E : ℝ) ≤ 2 * large₂.sc.L := by rw [hfdeg]; exact hlf
  obtain ⟨NN, hne, hP, hlog⟩ :=
    GlobalTheory.NetMax.exists_net_all_components_max D.host.E D.R.r (T.U j σ).Comp (fun k => (e k).toX)
      (laU (T.U j σ) (wtA w) w.n) M wg large₂.sc.L hr1 hL1 hM1 hwg (fun k => (hk k).1) (fun k => (hk k).2.1)
      hlogf hlogr hMl hwgl hdE
      (fun k => ⟨(hk k).2.2.1, le_trans (hk k).2.2.2.1 (by nlinarith),
        le_trans (hk k).2.2.2.2.1 (by nlinarith), le_trans (hk k).2.2.2.2.2.1 (by nlinarith)⟩)
      (by rw [← hZ]; exact hcard)
  refine ⟨NN, hne, hP, ?_⟩
  rw [hZ]
  exact hlog

end GlobalTheory.RunIn
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsNetMaxAtGoodEmb =====
