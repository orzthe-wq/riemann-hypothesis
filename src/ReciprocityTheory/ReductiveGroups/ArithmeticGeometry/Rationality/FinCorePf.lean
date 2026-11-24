module

public import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom
public import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean
public import ReciprocityTheory.SemistableReduction.ExistsTorusPointOneLeNormSum
public import Mathlib.Analysis.Normed.Group.Continuity
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.Topology.Algebra.InfiniteSum.Basic
public import Mathlib.Combinatorics.Nullstellensatz
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FinCoreSt
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscSt, ReciprocityTheory.SemistableReduction.CauchyInequalityOnTorus, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscPf, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.UnitPointLiftBall, ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FinCorePf

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscSt =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscSt", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

def DiscStatement : Prop :=
  ∀ (K : Type) [NormedField K] [IsUltrametricDist K] [CompleteSpace K] (K₀ : Subfield K),
    ReciprocityTheory.MultiplicativeHeights.ResidueFieldInfiniteOn (K₀ : Set K) →
    ∀ S : Set K, (∀ t ∈ S, 0 < ‖t‖ ∧ ‖t‖ < 1) →
    (∀ r : ℝ, 0 < r → r < 1 → ∀ ε > (0 : ℝ), ∃ t ∈ S, |‖t‖ - r| < ε) →
    ∀ (c : ℤ → K) (b : ℕ), (∀ n, n < -(b : ℤ) → c n = 0) →
      (∀ t ∈ S,
        Filter.Tendsto (fun n => ‖c n * t ^ n‖) Filter.cofinite (nhds 0) ∧
        ∀ τ ∈ K₀, ‖τ‖ = 1 → ‖∑' n, c n * (t * τ) ^ n‖ ≤ 1) →
      ∀ n, ‖c n‖ ≤ 1 ∧ (n < 0 → c n = 0)

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscSt =====

-- ===== clump member: ReciprocityTheory.SemistableReduction.CauchyInequalityOnTorus =====
-- clump-header: {"m": "ReciprocityTheory.SemistableReduction.CauchyInequalityOnTorus", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ComapInclusionIsLocalHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.InfiniteSum.Nonarchimedean\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.ExistsTorusPointOneLeNormSum\npublic import Mathlib.Analysis.Normed.Group.Continuity\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.MultiplicativeHeights

theorem cauchy_inequality_on_torus : CauchyTorusStatement := by
  intro K _ _ _ K₀ hK₀ n c hc hτ χ
  by_contra hχ
  push_neg at hχ
  have hev : ∀ᶠ ψ in Filter.cofinite, ‖c ψ‖ < 1 / 2 := hc.eventually (gt_mem_nhds (by norm_num))
  have hFfin : {ψ | ¬ ‖c ψ‖ < 1 / 2}.Finite := Filter.eventually_cofinite.1 hev
  set F := hFfin.toFinset with hFdef
  have hχF : χ ∈ F := by
    rw [Set.Finite.mem_toFinset]
    show ¬ ‖c χ‖ < 1 / 2
    linarith
  obtain ⟨χm, hχmF, hmax⟩ := F.exists_max_image (fun ψ => ‖c ψ‖) ⟨χ, hχF⟩
  have hgt : 1 < ‖c χm‖ := lt_of_lt_of_le hχ (hmax χ hχF)
  have hglob : ∀ ψ, ‖c ψ‖ ≤ ‖c χm‖ := by
    intro ψ
    by_cases hψ : ψ ∈ F
    · exact hmax ψ hψ
    · have h2 : ‖c ψ‖ < 1 / 2 := by
        rw [Set.Finite.mem_toFinset] at hψ
        simpa using hψ
      linarith
  set lam := c χm with hlam
  have hlam0 : lam ≠ 0 := by
    intro h
    rw [h, norm_zero] at hgt
    linarith
  set a : (Fin n → ℤ) → K := fun ψ => c ψ / lam with hadef
  have ha : ∀ ψ, ‖a ψ‖ ≤ 1 := by
    intro ψ
    simp only [hadef, norm_div]
    exact (div_le_one (norm_pos_iff.2 hlam0)).2 (hglob ψ)
  have ha0 : ‖a χm‖ = 1 := by
    simp only [hadef, norm_div]
    exact div_self (norm_ne_zero_iff.2 hlam0)
  obtain ⟨τ, hτu, hτ1⟩ := exists_torus_point_one_le_norm_sum K₀ hK₀ F a ha χm hχmF ha0
  have hprodnorm : ∀ ψ : Fin n → ℤ, ‖∏ i, τ i ^ ψ i‖ = 1 := by
    intro ψ
    rw [norm_prod]
    exact Finset.prod_eq_one fun i _ => by rw [norm_zpow, (hτu i).2, one_zpow]
  have hSF : ∑ ψ ∈ F, c ψ * ∏ i, τ i ^ ψ i = lam * ∑ ψ ∈ F, a ψ * ∏ i, τ i ^ ψ i := by
    rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun ψ _ => ?_
    simp only [hadef]
    field_simp
  have hSFn : ‖lam‖ ≤ ‖∑ ψ ∈ F, c ψ * ∏ i, τ i ^ ψ i‖ := by
    rw [hSF, norm_mul]
    calc ‖lam‖ = ‖lam‖ * 1 := (mul_one _).symm
      _ ≤ ‖lam‖ * ‖∑ ψ ∈ F, a ψ * ∏ i, τ i ^ ψ i‖ := mul_le_mul_of_nonneg_left hτ1 (norm_nonneg _)
  have hsum : Summable (fun ψ => c ψ * ∏ i, τ i ^ ψ i) := by
    apply NonarchimedeanAddGroup.summable_of_tendsto_cofinite_zero
    rw [tendsto_zero_iff_norm_tendsto_zero]
    simpa [norm_mul, hprodnorm] using hc
  have hsplit := hsum.sum_add_tsum_compl (s := F)
  have htail : ‖∑' ψ : ↑((F : Set (Fin n → ℤ))ᶜ), c ψ * ∏ i, τ i ^ (ψ : Fin n → ℤ) i‖ ≤ 1 / 2 := by
    refine IsUltrametricDist.norm_tsum_le_of_forall_le_of_nonneg (by norm_num) fun ψ => ?_
    rw [norm_mul, hprodnorm, mul_one]
    have hψ : (ψ : Fin n → ℤ) ∉ F := fun h => ψ.2 (Finset.mem_coe.2 h)
    rw [Set.Finite.mem_toFinset] at hψ
    simp only [Set.mem_setOf_eq, not_not] at hψ
    exact le_of_lt hψ
  have hne : ‖∑ ψ ∈ F, c ψ * ∏ i, τ i ^ ψ i‖ ≠
      ‖∑' ψ : ↑((F : Set (Fin n → ℤ))ᶜ), c ψ * ∏ i, τ i ^ (ψ : Fin n → ℤ) i‖ := by
    intro h
    linarith
  have htot := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hne
  rw [hsplit] at htot
  have h1 := hτ τ hτu
  unfold torusSum at h1
  rw [htot] at h1
  have h3 := le_max_left ‖∑ ψ ∈ F, c ψ * ∏ i, τ i ^ ψ i‖
    ‖∑' ψ : ↑((F : Set (Fin n → ℤ))ᶜ), c ψ * ∏ i, τ i ^ (ψ : Fin n → ℤ) i‖
  linarith

end ReciprocityTheory.MultiplicativeHeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.SemistableReduction.CauchyInequalityOnTorus =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscPf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscPf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.SemistableReduction.CauchyInequalityOnTorus\npublic import Mathlib.Topology.Algebra.InfiniteSum.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

theorem disc_bound {K : Type} [NormedField K] [IsUltrametricDist K] [CompleteSpace K]
    (K₀ : Subfield K) (hres : ReciprocityTheory.MultiplicativeHeights.ResidueFieldInfiniteOn (K₀ : Set K)) (c : ℤ → K)
    (S : Set K)
    (hc : ∀ t ∈ S,
        Filter.Tendsto (fun n => ‖c n * t ^ n‖) Filter.cofinite (nhds 0) ∧
        ∀ τ ∈ K₀, ‖τ‖ = 1 → ‖∑' n, c n * (t * τ) ^ n‖ ≤ 1)
    (t : K) (htS : t ∈ S) (n : ℤ) : ‖c n‖ * ‖t‖ ^ n ≤ 1 := by
  obtain ⟨hlim, hbd⟩ := hc t htS
  let e := Equiv.funUnique (Fin 1) ℤ
  have key := ReciprocityTheory.MultiplicativeHeights.cauchy_inequality_on_torus K K₀ hres 1 (fun χ => c (χ 0) * t ^ (χ 0)) ?_ ?_ (fun _ => n)
  · simpa [norm_mul, norm_zpow] using key
  · exact (hlim.comp e.injective.tendsto_cofinite :)
  · intro τ hτ
    have h := hbd (τ 0) (hτ 0).1 (hτ 0).2
    unfold ReciprocityTheory.MultiplicativeHeights.torusSum
    have h2 : (fun χ : Fin 1 → ℤ => c (χ 0) * t ^ (χ 0) * ∏ i, τ i ^ χ i) =
        fun χ => (fun m : ℤ => c m * (t * τ 0) ^ m) (e χ) := by
      funext χ
      simp [e, mul_zpow, mul_assoc]
    rw [h2]
    convert h using 2
    exact e.tsum_eq (fun m : ℤ => c m * (t * τ 0) ^ m)

theorem disc_holds : DiscStatement := by
  intro K _ _ _ K₀ hres S hS hdense c b hb hc n
  have hbd : ∀ t ∈ S, ‖c n‖ * ‖t‖ ^ n ≤ 1 := fun t ht => disc_bound K₀ hres c S hc t ht n
  constructor
  · by_contra hlt
    push_neg at hlt
    have hcont : ContinuousAt (fun x : ℝ => ‖c n‖ * x ^ n) 1 :=
      continuousAt_const.mul (continuousAt_zpow₀ (1 : ℝ) n (Or.inl one_ne_zero))
    have hev : ∀ᶠ x in nhds (1 : ℝ), 1 < ‖c n‖ * x ^ n :=
      hcont.eventually (lt_mem_nhds (by simpa using hlt))
    obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff.1 hev
    set r : ℝ := max (1 / 2) (1 - ε / 2) with hr
    have hr0 : 0 < r := lt_max_of_lt_left (by norm_num)
    have hr1 : r < 1 := max_lt (by norm_num) (by linarith)
    obtain ⟨t, htS, ht⟩ :=
      hdense r hr0 hr1 (min (ε / 2) (1 - r)) (lt_min (by linarith) (by linarith))
    have h1 := hbd t htS
    have h2 := (hS t htS).2
    have hdist : dist ‖t‖ 1 < ε := by
      rw [Real.dist_eq, abs_sub_comm, abs_of_pos (by linarith : (0 : ℝ) < 1 - ‖t‖)]
      have h4 := (abs_lt.1 ht).1
      have h5 : min (ε / 2) (1 - r) ≤ ε / 2 := min_le_left _ _
      have h3 : 1 - ε / 2 ≤ r := le_max_right _ _
      linarith
    exact absurd h1 (not_le.2 (hball hdist))
  · intro hn
    by_contra hne
    have hq : 0 < ‖c n‖ := norm_pos_iff.2 hne
    have hm : 0 < -n := by omega
    have hcont : ContinuousAt (fun x : ℝ => x ^ (-n)) 0 :=
      continuousAt_zpow₀ (0 : ℝ) (-n) (Or.inr hm.le)
    have h0 : (fun x : ℝ => x ^ (-n)) 0 = 0 := zero_zpow _ hm.ne'
    have hev : ∀ᶠ x in nhds (0 : ℝ), x ^ (-n) < ‖c n‖ :=
      hcont.eventually (gt_mem_nhds (by rw [h0]; exact hq))
    obtain ⟨ε, hε, hball⟩ := Metric.eventually_nhds_iff.1 hev
    set r : ℝ := min (1 / 2) (ε / 2) with hr
    have hr0 : 0 < r := lt_min (by norm_num) (by linarith)
    have hr1 : r < 1 := lt_of_le_of_lt (min_le_left _ _) (by norm_num)
    obtain ⟨t, htS, ht⟩ := hdense r hr0 hr1 r hr0
    have htpos := (hS t htS).1
    have hdist : dist ‖t‖ 0 < ε := by
      rw [Real.dist_eq, sub_zero, abs_of_pos htpos]
      have h4 := (abs_lt.1 ht).2
      have h5 : r ≤ ε / 2 := min_le_right _ _
      linarith
    have h6 := hball hdist
    have h1 := hbd t htS
    have h7 : ‖t‖ ^ n * ‖t‖ ^ (-n) = 1 := by
      rw [← zpow_add₀ htpos.ne', add_neg_cancel, zpow_zero]
    have h9 : ‖c n‖ ≤ ‖t‖ ^ (-n) := by
      have h10 := mul_le_mul_of_nonneg_right h1 (zpow_pos htpos (-n)).le
      rw [mul_assoc, h7, mul_one, one_mul] at h10
      exact h10
    linarith

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscPf =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.UnitPointLiftBall =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.UnitPointLiftBall", "h": "module\n\npublic import ReciprocityTheory.SemistableReduction.ExistsTorusPointOneLeNormSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\npublic import Mathlib.Combinatorics.Nullstellensatz\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank.UnitPointLiftBall

open MvPolynomial ReciprocityTheory.MultiplicativeHeights

variable {K : Type*} [NormedField K] [IsUltrametricDist K] {ι : Type*} [Fintype ι]

lemma lift_ball (P : MvPolynomial ι K) (hP : ∀ μ, ‖AddMonoidAlgebra.coeff P μ‖ ≤ 1) :
    ∃ PO : MvPolynomial ι (unitBallRing K), MvPolynomial.map (unitBallRing K).subtype PO = P := by
  have hmem : P ∈ Set.range (MvPolynomial.map (unitBallRing K).subtype) := by
    rw [MvPolynomial.mem_range_map_iff_coeffs_subset]
    intro c hc
    obtain ⟨μ, -, rfl⟩ := MvPolynomial.mem_coeffs_iff.1 hc
    refine ⟨⟨AddMonoidAlgebra.coeff P μ, ?_⟩, rfl⟩
    rw [Valuation.mem_valuationSubring_iff, NormedField.valuation_apply]
    exact_mod_cast hP μ
  obtain ⟨PO, hPO⟩ := hmem
  exact ⟨PO, hPO⟩

lemma eval_lift (PO : MvPolynomial ι (unitBallRing K)) (σ : ι → unitBallRing K) :
    eval (fun i => (σ i : K)) (MvPolynomial.map (unitBallRing K).subtype PO) =
      ((eval σ PO : unitBallRing K) : K) := by
  induction PO using MvPolynomial.induction_on with
  | C a => simp
  | add p q hp hq => simp [hp, hq]
  | mul_X p i hp => simp [hp]

theorem exists_unit_point (K₀ : Subfield K) (hK₀ : ResidueFieldInfiniteOn (K₀ : Set K))
    (P δ : MvPolynomial ι K) (hP : ∀ μ, ‖AddMonoidAlgebra.coeff P μ‖ ≤ 1) (hP1 : ∃ μ, ‖AddMonoidAlgebra.coeff P μ‖ = 1)
    (hδ : ∀ μ, ‖AddMonoidAlgebra.coeff δ μ‖ ≤ 1) (hδ1 : ∃ μ, ‖AddMonoidAlgebra.coeff δ μ‖ = 1) :
    ∃ x : ι → K, (∀ i, x i ∈ K₀ ∧ ‖x i‖ = 1) ∧ ‖eval x P‖ = 1 ∧ ‖eval x δ‖ = 1 := by
  classical
  obtain ⟨PO, hPO⟩ := lift_ball P hP
  obtain ⟨δO, hδO⟩ := lift_ball δ hδ
  have mem_le : ∀ a : unitBallRing K, ‖(a : K)‖ ≤ 1 := fun a => by
    have h := a.2
    rw [Valuation.mem_valuationSubring_iff, NormedField.valuation_apply] at h
    exact_mod_cast h
  have unit_of_norm : ∀ a : unitBallRing K, ‖(a : K)‖ = 1 → IsUnit a := by
    intro a ha
    have ha0 : (a : K) ≠ 0 := by
      intro h
      rw [h, norm_zero] at ha
      exact zero_ne_one ha
    have hinv : (a : K)⁻¹ ∈ unitBallRing K := by
      rw [Valuation.mem_valuationSubring_iff, NormedField.valuation_apply]
      have h1 : ‖(a : K)⁻¹‖ = 1 := by rw [norm_inv, ha, inv_one]
      exact_mod_cast h1.le
    have hm : a * ⟨_, hinv⟩ = 1 := Subtype.ext (by simp [ha0])
    first
      | exact IsUnit.of_mul_eq_one _ hm
  have norm_of_unit : ∀ a : unitBallRing K, IsUnit a → ‖(a : K)‖ = 1 := by
    intro a ha
    obtain ⟨b, hb⟩ := ha.exists_right_inv
    have h1 : (a : K) * (b : K) = 1 := by
      have := congrArg (fun z : unitBallRing K => (z : K)) hb
      simpa using this
    have hn : ‖(a : K)‖ * ‖(b : K)‖ = 1 := by rw [← norm_mul, h1, norm_one]
    have ha1 := mem_le a
    have hb1 := mem_le b
    refine le_antisymm ha1 ?_
    nlinarith [norm_nonneg (a : K), norm_nonneg (b : K)]
  have hcoeff : ∀ (Q : MvPolynomial ι (unitBallRing K)) (R : MvPolynomial ι K),
      MvPolynomial.map (unitBallRing K).subtype Q = R → ∀ μ, ((AddMonoidAlgebra.coeff Q μ : unitBallRing K) : K) = AddMonoidAlgebra.coeff R μ := by
    intro Q R hQR μ
    rw [← hQR, MvPolynomial.coeff_map]
    rfl
  have hres_eval : ∀ (Q : MvPolynomial ι (unitBallRing K)) (u : ι → unitBallRing K),
      IsLocalRing.residue (unitBallRing K) (eval u Q) =
        eval (fun i => IsLocalRing.residue (unitBallRing K) (u i))
          (MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) Q) := by
    intro Q u
    induction Q using MvPolynomial.induction_on with
    | C a => simp
    | add p q hp hq => simp [hp, hq]
    | mul_X p i hp => simp [hp]
  have hbar : ∀ (Q : MvPolynomial ι (unitBallRing K)) (R : MvPolynomial ι K),
      MvPolynomial.map (unitBallRing K).subtype Q = R → (∃ μ, ‖AddMonoidAlgebra.coeff R μ‖ = 1) →
        MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) Q ≠ 0 := by
    intro Q R hQR hR h0
    obtain ⟨μ, hμ⟩ := hR
    have h := congrArg (AddMonoidAlgebra.coeff · μ) h0
    rw [MvPolynomial.coeff_map, MvPolynomial.coeff_zero] at h
    exact (IsLocalRing.residue_ne_zero_iff_isUnit _).2
      (unit_of_norm _ (by rw [hcoeff Q R hQR μ]; exact hμ)) h
  have hQ : MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) PO *
      MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) δO ≠ 0 :=
    mul_ne_zero (hbar PO P hPO hP1) (hbar δO δ hδO hδ1)
  obtain ⟨S0, hS0T, hS0c⟩ := (infinite_residues K₀ hK₀).exists_subset_card_eq
    ((MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) PO *
      MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) δO).totalDegree + 1)
  have hex : ∃ y : ι → IsLocalRing.ResidueField (unitBallRing K), (∀ i, y i ∈ S0) ∧
      eval y (MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) PO *
        MvPolynomial.map (IsLocalRing.residue (unitBallRing K)) δO) ≠ 0 := by
    by_contra hcon
    push_neg at hcon
    exact hQ (MvPolynomial.eq_zero_of_eval_zero_at_prod_finset _ (fun _ => S0)
      (fun i => lt_of_le_of_lt (MvPolynomial.degreeOf_le_totalDegree _ i) (by rw [hS0c]; omega)) hcon)
  obtain ⟨y, hyS, hyQ⟩ := hex
  have hlift : ∀ i, ∃ x : unitBallRing K, (x : K) ∈ K₀ ∧ ‖(x : K)‖ = 1 ∧
      IsLocalRing.residue (unitBallRing K) x = y i := fun i => hS0T (Finset.mem_coe.2 (hyS i))
  choose u hu0 hu1 hu2 using hlift
  have hy : (fun i => IsLocalRing.residue (unitBallRing K) (u i)) = y := funext hu2
  rw [map_mul] at hyQ
  refine ⟨fun i => (u i : K), fun i => ⟨hu0 i, hu1 i⟩, ?_, ?_⟩
  · rw [← hPO, eval_lift]
    apply norm_of_unit
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, hres_eval, hy]
    exact left_ne_zero_of_mul hyQ
  · rw [← hδO, eval_lift]
    apply norm_of_unit
    rw [← IsLocalRing.residue_ne_zero_iff_isUnit, hres_eval, hy]
    exact right_ne_zero_of_mul hyQ

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank.UnitPointLiftBall
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.UnitPointLiftBall =====

-- ===== clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FinCorePf =====
-- clump-header: {"m": "ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FinCorePf", "h": "module\n\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FinCoreSt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.DiscPf\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.UnitPointLiftBall\n\n"}
section -- clump:auto
@[expose] public section

namespace ReciprocityTheory.ChartRestriction.G.FreeQuotientRank

theorem finCore_holds : FinCoreStatement := by
  unfold FinCoreStatement
  intro K _ _ _ K₀ hK₀ S hS hSr hSu ι _ δ hδ hδ1 P b hPb hconv

  have step1 : ∀ x : ι → K, (∀ i, x i ∈ K₀ ∧ ‖x i‖ ≤ 1) → ‖MvPolynomial.eval x δ‖ = 1 →
      ∀ n, ‖MvPolynomial.eval x (P n)‖ ≤ 1 ∧ (n < 0 → MvPolynomial.eval x (P n) = 0) := by
    intro x hx hxδ
    have hd := disc_holds
    unfold DiscStatement at hd
    refine hd K K₀ hK₀ S hS hSr (fun n => MvPolynomial.eval x (P n)) b ?_ ?_
    · intro n hn
      show MvPolynomial.eval x (P n) = 0
      rw [hPb n hn, map_zero]
    · intro t ht
      refine ⟨(hconv t ht x hx hxδ).1, ?_⟩
      intro τ hτ hτ1
      exact (hconv (t * τ) (hSu t ht τ hτ hτ1) x hx hxδ).2

  have key : ∀ p : MvPolynomial ι K, p ≠ 0 → ∃ x : ι → K, (∀ i, x i ∈ K₀ ∧ ‖x i‖ ≤ 1) ∧
      ‖MvPolynomial.eval x δ‖ = 1 ∧ ∃ μ, ‖MvPolynomial.eval x p‖ = ‖AddMonoidAlgebra.coeff p μ‖ ∧
        AddMonoidAlgebra.coeff p μ ≠ 0 ∧ ∀ ν, ‖AddMonoidAlgebra.coeff p ν‖ ≤ ‖AddMonoidAlgebra.coeff p μ‖ := by
    intro p hp
    have hne : p.support.Nonempty := by
      rw [Finset.nonempty_iff_ne_empty]
      intro h
      exact hp (MvPolynomial.support_eq_empty.mp h)
    obtain ⟨μ, hμ, hmax⟩ := Finset.exists_max_image p.support
      (fun ν => ‖AddMonoidAlgebra.coeff p ν‖) hne
    have hc : AddMonoidAlgebra.coeff p μ ≠ 0 := MvPolynomial.mem_support_iff.mp hμ
    have hmax' : ∀ ν, ‖AddMonoidAlgebra.coeff p ν‖ ≤ ‖AddMonoidAlgebra.coeff p μ‖ := by
      intro ν
      by_cases hν : ν ∈ p.support
      · exact hmax ν hν
      · have h0 : AddMonoidAlgebra.coeff p ν = 0 := by
          simpa [MvPolynomial.mem_support_iff] using hν
        rw [h0, norm_zero]
        exact norm_nonneg _
    have hcpos : 0 < ‖AddMonoidAlgebra.coeff p μ‖ := norm_pos_iff.mpr hc
    have hQ : ∀ ν, ‖AddMonoidAlgebra.coeff (MvPolynomial.C (AddMonoidAlgebra.coeff p μ)⁻¹ * p)
        ν‖ ≤ 1 := by
      intro ν
      rw [MvPolynomial.coeff_C_mul, norm_mul, norm_inv]
      calc ‖AddMonoidAlgebra.coeff p μ‖⁻¹ * ‖AddMonoidAlgebra.coeff p ν‖
          ≤ ‖AddMonoidAlgebra.coeff p μ‖⁻¹ * ‖AddMonoidAlgebra.coeff p μ‖ := by
            gcongr
            exact hmax' ν
        _ = 1 := inv_mul_cancel₀ hcpos.ne'
    have hQ1 : ∃ ν, ‖AddMonoidAlgebra.coeff (MvPolynomial.C (AddMonoidAlgebra.coeff p μ)⁻¹ * p)
        ν‖ = 1 := by
      refine ⟨μ, ?_⟩
      rw [MvPolynomial.coeff_C_mul, inv_mul_cancel₀ hc, norm_one]
    obtain ⟨x, hx, hxQ, hxδ⟩ := UnitPointLiftBall.exists_unit_point K₀ hK₀
      (MvPolynomial.C (AddMonoidAlgebra.coeff p μ)⁻¹ * p) δ hQ hQ1 hδ hδ1
    refine ⟨x, fun i => ⟨(hx i).1, (hx i).2.le⟩, hxδ, μ, ?_, hc, hmax'⟩
    have he : MvPolynomial.eval x p = AddMonoidAlgebra.coeff p μ *
        MvPolynomial.eval x (MvPolynomial.C (AddMonoidAlgebra.coeff p μ)⁻¹ * p) := by
      rw [MvPolynomial.eval_mul, MvPolynomial.eval_C, mul_inv_cancel_left₀ hc]
    rw [he, norm_mul, hxQ, mul_one]
  intro n
  constructor
  · intro μ
    by_contra hlt
    push Not at hlt
    have hp : P n ≠ 0 := by
      intro h
      rw [h, AddMonoidAlgebra.coeff_zero, Finsupp.zero_apply, norm_zero] at hlt
      linarith
    obtain ⟨x, hx, hxδ, ν, hev, -, hmax⟩ := key (P n) hp
    have h1 := (step1 x hx hxδ n).1
    rw [hev] at h1
    linarith [hmax μ]
  · intro hn
    by_contra hp
    obtain ⟨x, hx, hxδ, ν, hev, hc, -⟩ := key (P n) hp
    have h0 := (step1 x hx hxδ n).2 hn
    rw [h0, norm_zero] at hev
    exact hc (norm_eq_zero.mp hev.symm)

end ReciprocityTheory.ChartRestriction.G.FreeQuotientRank
end -- clump:auto
end -- clump:auto
-- ===== end clump member: ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.Rationality.FinCorePf =====
