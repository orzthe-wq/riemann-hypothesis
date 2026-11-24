module

public import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4
public import Formalism.LocalToGlobal.ProjectiveLattices.HostSize
import Formalism.LocalRingCardinality.HeightBoundGeFourthPowerRank
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LiftIndexPowFourLeDegree
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
import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ModulusPosOfThirdHypothesis
import Mathlib.Algebra.Order.Star.Int
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundConstantLePagePolynomialOfRunCondition, Development.AbelianVarietyTheory.Proofs.HeightProofs.PageRunSqLeRdAndEightLeRank, Development.AbelianVarietyTheory.Proofs.HeightProofs.ThreeLeDFOfPageRun, Development.AbelianVarietyTheory.Proofs.HeightProofs.RunNumericalConditionsOfIndexBoundBeyondThreshol

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundConstantLePagePolynomialOfRunCondition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundConstantLePagePolynomialOfRunCondition", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\nimport Formalism.LocalRingCardinality.HeightBoundGeFourthPowerRank\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.LiftIndexPowFourLeDegree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.FinalJoin

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

theorem indexBound_threeTerm_constant_le_real (n m4 u r C Z : ℝ) (hZ : 2000 ≤ Z) (hC : 1 ≤ C) (hn0 : 0 ≤ n) (hn : n ≤ C * Z ^ 4)
    (hm0 : 0 ≤ m4) (hm : m4 ≤ Z) (hu1 : 1 ≤ u) (hu : u ^ 4 ≤ 16 * Z ^ 5) (hr : r ≤ Z) :
    max (16200 * Real.pi * n * m4 * u ^ 4) (max (u ^ 4 * n + 2 * u ^ 3) (r * u ^ 3)) ≤ C * Z ^ 12 := by
  have hZ1 : (1 : ℝ) ≤ Z := by linarith
  have hZ0 : (0 : ℝ) ≤ Z := by linarith
  have hC0 : (0 : ℝ) ≤ C := by linarith
  have hu0 : (0 : ℝ) ≤ u := by linarith
  have h34 : u ^ 3 ≤ 16 * Z ^ 5 := (pow_le_pow_right₀ hu1 (by norm_num)).trans hu
  have hZ2 : (4000000 : ℝ) ≤ Z ^ 2 := by nlinarith
  have hW0 : 0 ≤ C * Z ^ 10 := by positivity
  have hW : 4000000 * (C * Z ^ 10) ≤ C * Z ^ 12 := by
    calc 4000000 * (C * Z ^ 10) ≤ Z ^ 2 * (C * Z ^ 10) := mul_le_mul_of_nonneg_right hZ2 hW0
      _ = C * Z ^ 12 := by ring
  have hk : ∀ k : ℕ, k ≤ 10 → Z ^ k ≤ C * Z ^ 10 := fun k hk =>
    (pow_le_pow_right₀ hZ1 hk).trans (le_mul_of_one_le_left (by positivity) hC)
  refine max_le ?_ (max_le ?_ ?_)
  · have hpi : Real.pi ≤ 4 := Real.pi_le_four
    have hpi0 : 0 ≤ Real.pi := Real.pi_pos.le
    calc 16200 * Real.pi * n * m4 * u ^ 4 ≤ 16200 * 4 * (C * Z ^ 4) * Z * (16 * Z ^ 5) := by gcongr
      _ = 1036800 * (C * Z ^ 10) := by ring
      _ ≤ C * Z ^ 12 := by linarith
  · have a1 : u ^ 4 * n ≤ (16 * Z ^ 5) * (C * Z ^ 4) := by gcongr
    have a2 : C * Z ^ 9 ≤ C * Z ^ 10 := mul_le_mul_of_nonneg_left (pow_le_pow_right₀ hZ1 (by norm_num)) hC0
    have a3 := hk 5 (by norm_num)
    have a4 : (16 * Z ^ 5) * (C * Z ^ 4) = 16 * (C * Z ^ 9) := by ring
    linarith
  · have a1 : r * u ^ 3 ≤ Z * (16 * Z ^ 5) := by gcongr
    have a3 := hk 6 (by norm_num)
    have a4 : Z * (16 * Z ^ 5) = 16 * Z ^ 6 := by ring
    linarith

theorem indexBoundConstant_le_pagePolynomial_of_runConditions : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ), InR D j → PageRun large₂ X H C2 A2 CT ka wL wF Tn nP nW h0 → flipOneThree D nW ≤ WeightFamilies.PPv D large₂ C2 A2 := by
  intro D B P j X large₂ H C2 A2 CT ka wL wF Tn nP nW h0 _ hP
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, hnW, -, -, -, -, -, -, -, -, -, -, -, -, -, hd⟩ := hP.hyp.2.1
  rw [hP.tie.1] at hd
  have hA : 12 ≤ A2 := hP.tie.2.2.2.2.2
  obtain ⟨hC, hCZ, -, -, -, -, -, -, h12, -⟩ := hd
  have e : Zb D large₂ = zBase large₂ := rfl
  rw [e] at hCZ h12
  have hZ : 2000 ≤ zBase large₂ := by
    have h1 : (1000 : ℝ) ^ 20 ≤ C2 ^ 20 := pow_le_pow_left₀ (by norm_num) hC 20
    have h2 : (2000 : ℝ) ≤ 1000 ^ 20 := by norm_num
    linarith
  have hL : 1 ≤ large₂.sc.L := by
    unfold Scale.L; exact Real.one_le_rpow large₂.sc.one_lt_alt.le large₂.sc.eps_pos.le
  have hfr : (D.R.f : ℝ) * D.R.r ≤ zBase large₂ := by
    unfold zBase
    exact le_mul_of_one_le_right (by positivity) hL
  have hm1 : (1 : ℝ) ≤ (D.R.m : ℝ) := by
    have : 1 ≤ D.R.m := by have := D.R.two_le_m; omega
    exact_mod_cast this
  have hr1 : (1 : ℝ) ≤ (D.R.r : ℝ) := by
    have : 1 ≤ D.R.r := by unfold Ranks.r; have := D.R.two_le_m; omega
    exact_mod_cast this
  have hf8 : (8 : ℝ) ≤ (D.R.f : ℝ) := by exact_mod_cast D.eight_le_f
  have hf : (D.R.f : ℝ) ≤ zBase large₂ := (le_mul_of_one_le_right (by positivity) hr1).trans hfr
  have hr : (D.R.r : ℝ) ≤ zBase large₂ := (le_mul_of_one_le_left (by positivity) (by linarith)).trans hfr
  have hm : (D.R.m : ℝ) ^ 4 ≤ zBase large₂ := (lift_index_pow_four_le_degree hP.page).trans hf
  have hu1 : 1 ≤ 2 * (D.R.f : ℝ) * (D.R.m : ℝ) := by nlinarith
  have hu : (2 * (D.R.f : ℝ) * (D.R.m : ℝ)) ^ 4 ≤ 16 * zBase large₂ ^ 5 := by
    calc (2 * (D.R.f : ℝ) * (D.R.m : ℝ)) ^ 4 = 16 * ((D.R.f : ℝ) ^ 4 * (D.R.m : ℝ) ^ 4) := by ring
      _ ≤ 16 * (zBase large₂ ^ 4 * zBase large₂) := by gcongr
      _ = 16 * zBase large₂ ^ 5 := by ring
  have key := indexBound_threeTerm_constant_le_real (nW : ℝ) ((D.R.m : ℝ) ^ 4) (2 * (D.R.f : ℝ) * (D.R.m : ℝ)) (D.R.r : ℝ) C2 (zBase large₂) hZ
    (by linarith) (Nat.cast_nonneg _) (hnW.trans h12) (by positivity) hm hu1 hu hr
  have hZA : zBase large₂ ^ (12 : ℕ) ≤ zBase large₂ ^ A2 := by
    calc zBase large₂ ^ (12 : ℕ) = zBase large₂ ^ ((12 : ℕ) : ℝ) := (Real.rpow_natCast _ _).symm
      _ ≤ zBase large₂ ^ A2 := Real.rpow_le_rpow_of_exponent_le (by linarith) (by exact_mod_cast hA)
  unfold flipOneThree WeightFamilies.PPv
  exact key.trans (mul_le_mul_of_nonneg_left hZA (by linarith))

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundConstantLePagePolynomialOfRunCondition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.PageRunSqLeRdAndEightLeRank =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.PageRunSqLeRdAndEightLeRank", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostSize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

namespace GlobalTheory.FinalJoin

theorem pageRun_sq_le_rd_and_eight_le_rank : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ), InR D j → PageRun large₂ X H C2 A2 CT ka wL wF Tn nP nW h0 → (D.R.f : ℝ) ^ 2 ≤ D.host.rdE ∧ 8 ≤ D.R.r := by
  intro D B P j X large₂ H C2 A2 CT ka wL wF Tn nP nW h0 _ h
  obtain ⟨Q, _, hS, -, -⟩ := h.page
  have h1 := host_f_sq_le_rd Q
  rw [hostSize_f, hostSize_rd] at h1
  refine ⟨h1, ?_⟩
  have hm4 := host_m_pow_four_le_f hS
  rw [hostSize_f] at hm4
  have hm2 := D.R.two_le_m
  have h16 : 16 ≤ D.R.f := by
    have : 2 ^ 4 ≤ D.R.m ^ 4 := Nat.pow_le_pow_left hm2 4
    omega
  have h2 := D.R.f_le_k
  unfold Ranks.f Ranks.n at *
  unfold Ranks.r
  omega

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.PageRunSqLeRdAndEightLeRank =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ThreeLeDFOfPageRun =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.ThreeLeDFOfPageRun", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\nimport Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.ModulusPosOfThirdHypothesis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.FinalJoin

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

theorem three_le_DF_of_SetC {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {large₂ : SizeData₂ D} {X : PJ D B P j}
    {CK C1 A1 : ℝ} {ka wL wF : WeightFamilies.Wt D j} {T nP nW : ℕ} {h0 : ℝ}
    (h : SetC large₂ X CK C1 A1 ka wL wF T nP nW h0) : 3 ≤ DF wL := by
  have hh := h
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, hL, -, -, hT, -, h40, hnW, -⟩ := hh
  have hp : 0 < (D.R.sigW j).1 := by
    have := D.R.m_add_three_le_k
    show 0 < D.R.k + j - 1
    omega
  have hτ : Nonempty D.what₂.Tau := by
    rw [← Fintype.card_pos_iff, D.what₂.card_Tau]
    have hm := D.R.two_le_m
    have hf := D.R.m_le_f
    unfold Ranks.f Ranks.n
    omega
  obtain ⟨τ⟩ := hτ
  set i : Fin (D.R.sigW j).1 := ⟨(D.R.sigW j).1 - 1, by omega⟩ with hi
  have hi1 : i.1 + 1 = (D.R.sigW j).1 := by simp only [hi]; omega
  have h2 := two_T_sq_le_last h τ i hi1
  have h3 := hL.2.1 τ i
  have hn : ¬ i.1 + 1 < (D.R.sigW j).1 := by omega
  rw [if_neg hn] at h3
  unfold gapZ at h3
  rw [dite_eq_right hn] at h3
  have hTp : (0 : ℤ) < (Tp D j T : ℤ) := by unfold Tp; positivity
  rw [Int.fdiv_eq_ediv_of_nonneg _ hTp.le] at h3
  have h4 : (3 : ℤ) ≤ ((ka.aP τ i : ℤ) - ((WeightFamilies.dimY D j : ℤ) + 2) * nW - 2 * D.R.r) / (Tp D j T : ℤ) := by
    rw [Int.le_ediv_iff_mul_le hTp]
    unfold Tp
    have e1 : (2 * (T : ℤ) ^ 2) ≤ (ka.aP τ i : ℤ) := by exact_mod_cast h2
    have e2 : ((WeightFamilies.dimY D j : ℤ) + 2) * nW + 2 * D.R.r ≤ T := by exact_mod_cast hnW
    have e3 : 40 * ((WeightFamilies.dimY D j : ℤ) + 2) ≤ T := by exact_mod_cast h40
    have e4 : (0 : ℤ) ≤ (WeightFamilies.dimY D j : ℤ) := Int.natCast_nonneg _
    have e5 : (80 : ℤ) ≤ T := by linarith
    have e6 : 80 * (T : ℤ) ≤ (T : ℤ) ^ 2 := by nlinarith
    push_cast
    linarith
  have h5 : 3 ≤ wL.aP τ i := by
    rw [← h3] at h4; exact_mod_cast h4
  unfold WeightAlgebra.DF degP
  calc 3 ≤ wL.aP τ i := h5
    _ ≤ ∑ i, wL.aP τ i := Finset.single_le_sum (f := fun i => wL.aP τ i) (fun _ _ => Nat.zero_le _) (Finset.mem_univ i)
    _ ≤ (∑ i, wL.aP τ i) + ∑ i, wL.aM τ i := Nat.le_add_right _ _
    _ ≤ _ := Finset.single_le_sum (f := fun τ => (∑ i, wL.aP τ i) + ∑ i, wL.aM τ i) (fun _ _ => Nat.zero_le _)
        (Finset.mem_univ τ)

theorem three_le_DF_of_pageRun : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ), InR D j → PageRun large₂ X H C2 A2 CT ka wL wF Tn nP nW h0 → 3 ≤ DF wL :=
  fun _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ h => three_le_DF_of_SetC h.hyp.2.1

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.ThreeLeDFOfPageRun =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.RunNumericalConditionsOfIndexBoundBeyondThreshol =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.RunNumericalConditionsOfIndexBoundBeyondThreshol", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.HeightFunctions.ConclOfInputs4\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.IndexBoundConstantLePagePolynomialOfRunCondition\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.PageRunSqLeRdAndEightLeRank\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ThreeLeDFOfPageRun\nimport Formalism.LocalRingCardinality.HeightBoundGeFourthPowerRank\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

namespace GlobalTheory.FinalJoin

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.MainNotions.Gaps.EtaleWeightGaps Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.RunJoin GlobalTheory.RunIn GlobalTheory.FinalJoin

theorem pageOK_of_pageRun_beyond : ∀ Z₀ : ℝ → ℝ → ℝ, ∃ x₀ : ℝ → ℝ → ℝ, ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ), InR D j → PageRun large₂ X H C2 A2 CT ka wL wF Tn nP nW h0 → x₀ H.CA H.CK ≤ large₂.sc.x → PageOK large₂ X H C2 A2 CT ka wL wF Tn nP nW h0 ∧ Z₀ H.CA H.CK ≤ zBase large₂ := by
  intro Z₀
  refine ⟨fun a b => max (Z₀ a b) (4 * b), ?_⟩
  intro D B P j X large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hj hP hx
  have hx1 : Z₀ H.CA H.CK ≤ large₂.sc.x := (le_max_left _ _).trans hx
  have hx2 : 4 * H.CK ≤ large₂.sc.x := (le_max_right _ _).trans hx
  obtain ⟨-, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, -, hd⟩ := hP.hyp.2.1
  rw [hP.tie.1] at hd
  have hA : 12 ≤ A2 := hP.tie.2.2.2.2.2
  have hC : 1000 ≤ C2 := hd.1
  have hL : 1 ≤ large₂.sc.L := by
    unfold Scale.L; exact Real.one_le_rpow large₂.sc.one_lt_alt.le large₂.sc.eps_pos.le
  have hfr : (D.R.f : ℝ) * D.R.r ≤ zBase large₂ := by
    unfold zBase
    exact le_mul_of_one_le_right (by positivity) hL
  have hxZ : large₂.sc.x ≤ zBase large₂ := hP.hyp.1.1.trans hfr
  have hZ1 : 1 ≤ zBase large₂ := WeightFamilies.one_le_zBase large₂
  have hZP : zBase large₂ ≤ WeightFamilies.PPv D large₂ C2 A2 := by
    unfold WeightFamilies.PPv
    have h1 : zBase large₂ ≤ zBase large₂ ^ A2 := by
      calc zBase large₂ = zBase large₂ ^ (1 : ℝ) := (Real.rpow_one _).symm
        _ ≤ zBase large₂ ^ A2 := Real.rpow_le_rpow_of_exponent_le hZ1 (by linarith)
    exact h1.trans (le_mul_of_one_le_left (by linarith) (by linarith))
  have hf8 : (8 : ℝ) ≤ (D.R.f : ℝ) := by exact_mod_cast D.eight_le_f
  have hP1 : 1 ≤ WeightFamilies.PPv D large₂ C2 A2 := hZ1.trans hZP
  have hPP : WeightFamilies.PPv D large₂ C2 A2 ≤ WeightFamilies.PPv D large₂ C2 A2 ^ 2 * D.R.f := by
    have h1 : WeightFamilies.PPv D large₂ C2 A2 ≤ WeightFamilies.PPv D large₂ C2 A2 ^ 2 := by nlinarith
    exact h1.trans (le_mul_of_one_le_right (by positivity) (by linarith))
  have hfrd := pageRun_sq_le_rd_and_eight_le_rank D B P j X large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hj hP
  exact ⟨⟨hP.hyp, hP.page, hP.tie, indexBoundConstant_le_pagePolynomial_of_runConditions D B P j X large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hj hP,
    hfrd.1, hfrd.2, three_le_DF_of_pageRun D B P j X large₂ H C2 A2 CT ka wL wF Tn nP nW h0 hj hP,
    hx2.trans (hxZ.trans (hZP.trans hPP))⟩, hx1.trans hxZ⟩

end GlobalTheory.FinalJoin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.RunNumericalConditionsOfIndexBoundBeyondThreshol =====
