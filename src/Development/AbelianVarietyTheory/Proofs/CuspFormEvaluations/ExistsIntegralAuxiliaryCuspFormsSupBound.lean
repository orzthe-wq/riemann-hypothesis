module

public import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AdmissibleModuleIffLatticeQuotients
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt
public import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaWeightBounds
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmAMemSpanShort
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NoCommonZeroSt
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorsNoCommonZeroOfChartIndependence
public import Formalism.LocalToGlobal.ProjectiveLattices.RulInst
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRulesLinearAndLevelCongruence
public import Formalism.LocalToGlobal.ProjectiveLattices.HostSize
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SumSingleEmbeddingExtendLe
public import Development.AbelianVarietyTheory.Definitions.ThetaValues.SWEqSOf
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalfLevelGeneratorNorm
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeExpOfLogLe
public import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition
public import Formalism.LocalToGlobal.ProjectiveLattices.XcLat
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogSupNormThetaGeneratorLe
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SupBoundsLeGeneratorConstantMulSize
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLatticeWeightScalarNeZeroAndLogBounds
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NonzeroDivisorOfConnected
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.WeightFloorInequalities
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardComponentsLeAtGoodEmbedding
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRowsOfLe
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageTwoLeLAndSigns
public import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.WeightsBelow
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Int
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAuxiliaryWeightsAtRunWeights, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoBaseComponentShortPolynomialGenerator, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralThetaCombinationNonzeroOnComponent, Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralAuxiliaryCuspFormsSupBound

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAuxiliaryWeightsAtRunWeights =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAuxiliaryWeightsAtRunWeights", "h": "module\n\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AdmissibleModuleIffLatticeQuotients\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\nimport Formalism.LocalToGlobal.ProjectiveLattices.ErealAddIInf\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn

namespace GlobalTheory.AuxiliaryWeightsExistence

theorem antitone_nonneg_of_gaps {p : ℕ} (g : Fin p → ℤ)
    (hg : ∀ (i : Fin p) (h : i.1 + 1 < p), g ⟨i.1 + 1, h⟩ ≤ g i)
    (hl : ∀ i : Fin p, i.1 + 1 = p → 0 ≤ g i) : Antitone g ∧ ∀ i, 0 ≤ g i := by

  have walk : ∀ k : ℕ, ∀ i j : Fin p, j.1 = i.1 + k → g j ≤ g i := by
    intro k
    induction k with
    | zero =>
      intro i j hij
      have : j = i := Fin.ext (by omega)
      rw [this]
    | succ k ih =>
      intro i j hij
      have hm : i.1 + k < p := by have := j.2; omega
      have hstep := hg ⟨i.1 + k, hm⟩ (by have := j.2; simp only; omega)
      have hj : (⟨i.1 + k + 1, by have := j.2; omega⟩ : Fin p) = j := Fin.ext (by simp only; omega)
      rw [hj] at hstep
      exact le_trans hstep (ih i ⟨i.1 + k, hm⟩ rfl)
  refine ⟨fun i j hij => walk (j.1 - i.1) i j (by have : i.1 ≤ j.1 := hij; omega), fun i => ?_⟩
  have hp : p - 1 < p := by have := i.2; omega
  exact le_trans (hl ⟨p - 1, hp⟩ (by simp only; have := i.2; omega))
    (walk (p - 1 - i.1) i ⟨p - 1, hp⟩ (by simp only; have := i.2; omega))

theorem gap_key (c cL T' r : ℤ) (hT : 0 < T') (hr : 0 ≤ r) (hc : T' * (T' + 2 * r) ≤ c + 2)
    (hL : cL = Int.fdiv (c + 2) T') : c ≤ (T' + 2) * cL := by
  rw [Int.fdiv_eq_ediv_of_nonneg _ hT.le] at hL
  have hdm := Int.mul_ediv_add_emod (c + 2) T'
  have hlt := Int.emod_lt_of_pos (c + 2) hT
  have hge := Int.emod_nonneg (c + 2) hT.ne'
  rw [← hL] at hdm

  have hq : T' + 2 * r ≤ cL := by
    by_contra hcon
    rw [not_le] at hcon
    have : T' * (cL + 1) ≤ T' * (T' + 2 * r) := by
      apply mul_le_mul_of_nonneg_left _ hT.le; omega
    nlinarith
  nlinarith

theorem exists_block {p : ℕ} (a l f : Fin p → ℕ) (T Dm r T' : ℕ) (hT' : T' = T + Dm + 2)
    (hf : ∀ i, (f i : ℤ) = a i - T * l i)
    (hgap : ∀ i : Fin p, i.1 + 1 < p → ((T' * (T' + 2 * r) : ℕ) : ℤ) ≤ gapZ a i + 2)
    (hL : ∀ i : Fin p, i.1 + 1 < p → gapZ l i = Int.fdiv (gapZ a i + 2) T')
    (hlast : ∀ i : Fin p, i.1 + 1 = p → (a i : ℤ) ≤ ((T : ℤ) + Dm + 4) * l i) :
    ∃ w : Fin p → ℕ, Antitone w ∧ ∀ i, w i + f i = (Dm + 4) * l i := by

  have hT'z : (T' : ℤ) = T + Dm + 2 := by rw [hT']; push_cast; ring
  have hg := antitone_nonneg_of_gaps (fun i => ((T : ℤ) + Dm + 4) * l i - a i) ?_ ?_
  · refine ⟨fun i => (((T : ℤ) + Dm + 4) * l i - a i).toNat,
      fun i j hij => Int.toNat_le_toNat (hg.1 hij), fun i => ?_⟩
    have h0 := hg.2 i
    have hfi := hf i
    dsimp only at h0 ⊢
    zify
    rw [Int.toNat_of_nonneg h0]
    linarith
  · intro i h
    have hk := gap_key (gapZ a i) (gapZ l i) T' r (by omega) (by positivity)
      (by exact_mod_cast hgap i h) (hL i h)
    unfold gapZ at hk
    rw [dite_eq_left h, dite_eq_left h, hT'z] at hk
    nlinarith
  · intro i h
    have := hlast i h
    linarith

private theorem le_mul_fdiv_sub_of_sq_le (a c T Dm : ℤ) (hD : 0 ≤ Dm) (h40 : 40 * (Dm + 2) ≤ T)
    (hc : c ≤ T) (ha : 2 * T ^ 2 ≤ a) :
    a ≤ (T + Dm + 4) * Int.fdiv (a - c) (T + Dm + 2) := by
  have hT : 0 < T + Dm + 2 := by omega
  rw [Int.fdiv_eq_ediv_of_nonneg _ hT.le]
  have hdm := Int.mul_ediv_add_emod (a - c) (T + Dm + 2)
  have hlt := Int.emod_lt_of_pos (a - c) hT
  have hge := Int.emod_nonneg (a - c) hT.ne'
  set q := (a - c) / (T + Dm + 2) with hq
  set m := (a - c) % (T + Dm + 2) with hm

  have h2q : c + T + Dm + 2 ≤ 2 * q := by
    by_contra hcon
    rw [not_le] at hcon
    have h1 : (T + Dm + 2) * (2 * q) ≤ (T + Dm + 2) * (2 * T + Dm + 1) := by
      apply mul_le_mul_of_nonneg_left _ hT.le
      omega
    have hT0 : (0 : ℤ) ≤ T := by omega
    nlinarith [mul_le_mul_of_nonneg_right h40 hT0, mul_le_mul_of_nonneg_right h40 hD,
      mul_nonneg hD hT0, mul_nonneg hD hD]
  nlinarith

theorem exists_auxiliaryWeights_at_runWeights : ∀ (D : D7) (B : WeightFamilies.Prov D) (P : ModuliIntegralCharts.Prov D) (j : ℕ) (X : PJ D B P j) (large₂ : SizeData₂ D) (H : KHyp)
    (C2 A2 CR CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ),
    FamilyHypotheses.HypPage large₂ X H C2 A2 CR CT ka wL wF Tn nP nW h0 →
      (∃ w2 : WeightFamilies.Wt D j, IsG2 wL wF w2) ∧ ∃ w1 : WeightFamilies.Wt D j, IsDoubledWeightWithShift wL w1 nW := by
  intro D B P j X large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0 hP
  obtain ⟨-, hS, -, -, -⟩ := hP
  obtain ⟨-, hgP, hgM, hh0, -, hlP, hlM, -, hnP, -, hPW, -, -, -, hL, hF, -, -, -, h40, hcT, h40W,
    -, -, -, -⟩ := hS
  obtain ⟨hLn, hLP, hLM⟩ := hL
  obtain ⟨hFn, hFP, hFM⟩ := hF
  have hTp : ((Tp D j Tn : ℕ) : ℤ) = Tn + WeightFamilies.dimY D j + 2 := by unfold Tp; push_cast; ring
  have h40z : 40 * ((WeightFamilies.dimY D j : ℤ) + 2) ≤ Tn := by exact_mod_cast h40

  have hbigP : ∀ τ (i : Fin (D.R.sigW j).1), i.1 + 1 = (D.R.sigW j).1 →
      2 * (Tn : ℤ) ^ 2 ≤ ka.aP τ i := by
    intro τ i hi
    have h1 := hlP τ i hi
    have h2 : 2 * (Tn : ℝ) ^ 2 ≤ ka.aP τ i := by linarith
    exact_mod_cast h2
  have hbigM : ∀ τ (i : Fin (D.R.sigW j).2), i.1 + 1 = (D.R.sigW j).2 →
      2 * (Tn : ℤ) ^ 2 ≤ ka.aM τ i := by
    intro τ i hi
    have h1 := hlM τ i hi
    have h2 : 2 * (Tn : ℝ) ^ 2 ≤ ka.aM τ i := by linarith
    exact_mod_cast h2

  have blockP : ∀ τ, ∃ w : Fin (D.R.sigW j).1 → ℕ, Antitone w ∧
      ∀ i, w i + wF.aP τ i = (WeightFamilies.dimY D j + 4) * wL.aP τ i := by
    intro τ
    refine exists_block (ka.aP τ) (wL.aP τ) (wF.aP τ) Tn (WeightFamilies.dimY D j) D.R.r (Tp D j Tn) rfl
      (hFP τ) (hgP τ) ?_ ?_
    · intro i hi
      have hl := hLP τ i
      rw [if_pos hi] at hl
      exact hl
    · intro i hi
      have hn : ¬ (i.1 + 1 < (D.R.sigW j).1) := by omega
      have hl := hLP τ i
      rw [if_neg hn] at hl
      unfold gapZ at hl
      rw [dite_eq_right hn] at hl
      have hk := le_mul_fdiv_sub_of_sq_le (ka.aP τ i) (((WeightFamilies.dimY D j : ℤ) + 2) * nW + 2 * D.R.r) Tn
        (WeightFamilies.dimY D j) (by positivity) h40z (by exact_mod_cast hcT) (hbigP τ i hi)
      have e : (ka.aP τ i : ℤ) - ((WeightFamilies.dimY D j : ℤ) + 2) * nW - 2 * D.R.r =
          ka.aP τ i - (((WeightFamilies.dimY D j : ℤ) + 2) * nW + 2 * D.R.r) := by ring
      rw [hl, e, hTp]
      exact hk
  have blockM : ∀ τ, ∃ w : Fin (D.R.sigW j).2 → ℕ, Antitone w ∧
      ∀ i, w i + wF.aM τ i = (WeightFamilies.dimY D j + 4) * wL.aM τ i := by
    intro τ
    refine exists_block (ka.aM τ) (wL.aM τ) (wF.aM τ) Tn (WeightFamilies.dimY D j) D.R.r (Tp D j Tn) rfl
      (hFM τ) (hgM τ) ?_ ?_
    · intro i hi
      have hl := hLM τ i
      rw [if_pos hi] at hl
      exact hl
    · intro i hi
      have hn : ¬ (i.1 + 1 < (D.R.sigW j).2) := by omega
      have hl := hLM τ i
      rw [if_neg hn] at hl
      unfold gapZ at hl
      rw [dite_eq_right hn] at hl
      have hk := le_mul_fdiv_sub_of_sq_le (ka.aM τ i) 0 Tn (WeightFamilies.dimY D j) (by positivity) h40z
        (by positivity) (hbigM τ i hi)
      rw [sub_zero] at hk
      rw [hl, hTp]
      exact hk
  choose bP hbPa hbPs using blockP
  choose bM hbMa hbMs using blockM
  have hnW : Even nW := hLn ▸ wL.n_even
  have hle : nP ≤ (WeightFamilies.dimY D j + 4) * nW := le_trans hPW (by nlinarith)
  have hn2 : Even ((WeightFamilies.dimY D j + 4) * nW - nP) :=
    (Nat.even_sub hle).2 ⟨fun _ => hnP, fun _ => hnW.mul_left _⟩
  have hP2 : ∀ τ, Antitone (fun i => 2 * wL.aP τ i) := fun τ a b h => by
    have := wL.aPlus_antitone τ h
    dsimp only
    omega
  have hM2 : ∀ τ, Antitone (fun i => 2 * wL.aM τ i) := fun τ a b h => by
    have := wL.aM_anti τ h
    dsimp only
    omega
  have hn1 : Even (2 * nW - 2) := ⟨nW - 1, by omega⟩
  refine ⟨⟨(⟨bP, bM, hbPa, hbMa, (WeightFamilies.dimY D j + 4) * nW - nP, hn2⟩ : WeightFamilies.Wt D j), ?_, hbPs, hbMs⟩,
    ⟨(⟨fun τ i => 2 * wL.aP τ i, fun τ i => 2 * wL.aM τ i, hP2, hM2, 2 * nW - 2, hn1⟩ : WeightFamilies.Wt D j),
      ?_, fun _ _ => rfl, fun _ _ => rfl⟩⟩
  · show (WeightFamilies.dimY D j + 4) * nW - nP + wF.n = (WeightFamilies.dimY D j + 4) * wL.n
    rw [hFn, hLn]
    exact Nat.sub_add_cancel hle
  · show 2 * nW - 2 + 2 = 2 * nW
    omega

end GlobalTheory.AuxiliaryWeightsExistence
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAuxiliaryWeightsAtRunWeights =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoBaseComponentShortPolynomialGenerator =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoBaseComponentShortPolynomialGenerator", "h": "module\n\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.FundamentalDomains.FundamentalDomainPointBound\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaWeightBounds\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HarmAMemSpanShort\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.NoCommonZeroSt\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaGeneratorsNoCommonZeroOfChartIndependence\npublic import Formalism.LocalToGlobal.ProjectiveLattices.RulInst\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaRulesLinearAndLevelCongruence\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HostSize\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.SumSingleEmbeddingExtendLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

namespace GlobalTheory.NoBase

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.L2.Pj ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.FD
  ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.ChartRestriction.G.PullbackSections

theorem rank_of_pins {D : D7} {Q : Par D} (h : Q.Pins) {j : ℕ} (hj : InR D j) :
    (Q.Dw j).p + (Q.Dw j).q = D.R.r := by
  obtain ⟨hp, hq, -⟩ := h.2.2.2 j hj
  obtain ⟨h1, h2⟩ := hj
  rw [hp, hq]
  have := And.intro (Nat.one_le_two_pow (n := D.R.e)) D.R.ord_pos
  simp only [Ranks.sigW, Ranks.r]
  omega

theorem log_rdE (D : D7) : Real.log (FD.rdE D.host.E) = lrd D := by
  have hpos : 0 < dE D.host.E := abs_pos.2 (by exact_mod_cast NumberField.discr_ne_zero D.host.E)
  unfold FD.rdE lrd
  rw [Real.log_rpow hpos, hostSize_finrank D]
  unfold dE
  push_cast
  ring

theorem mem_span_short (D : D7) (T : Top D) (h : LawsP T) (large₂ : SizeData₂ D) (j : ℕ) (hj : InR D j)
    (w : WeightFamilies.Wt D j) (hrows : PullbackSections.SupBoundPageRows D large₂ w) (hL : 2 ≤ large₂.sc.L) (hr : D.R.r ≤ w.n)
    (P : MvPolynomial (LtN (T.Q.Dw j) w.n) T.Q.c.F) (hP : P ∈ harmA T.Q.c (wtA w) w.n) :
    P ∈ Submodule.span T.Q.c.F {Q | Q ∈ harmA (Dw := T.Q.Dw j) T.Q.c (wtA w) w.n ∧
      ∀ σ' : T.Q.c.F →+* ℂ, Real.log (∑ m ∈ Q.support, ‖σ' (Q.coeff m)‖) ≤ 140 * D.R.r * large₂.sc.L * absA w} := by
  have hrk := rank_of_pins h.pins hj
  have h2 := PfTies1.DF_wtA_le (T.Q.Dw j) w
  have h3 : (((∑ t, ((∑ i, w.aP t i) + ∑ i, w.aM t i) : ℕ)) : ℝ) = absA w := by simp [absA]
  have hDF : (Formalism.L2.Pj.DF (T.Q.Dw j) (wtA w) : ℝ) ≤ absA w := by rw [← h3]; exact_mod_cast h2
  have hDF' : (Formalism.L2.Pj.DF (T.Q.Dw j) (wtA w) : ℝ) ≤ (WeightAlgebra.DF w : ℝ) := by exact_mod_cast h2
  have hfd : FD.fdeg D.host.E = D.R.f := by unfold FD.fdeg; rw [hostSize_finrank D]; omega
  obtain ⟨-, r1, -, -, r4, -, -, r7, r8⟩ := hrows
  have key := (GlobalTheory.StdHarm.harmA_mem_span_short D.host.E T.Q.H (T.Q.Dw j) T.Q.l T.Q.c w.n).2
    (hrk ▸ hr) (wtA w) large₂.sc.L hL (by rw [log_rdE]; exact r1) (by rw [hfd]; exact r4)
    (le_trans (Real.log_le_log (by positivity) (by linarith)) r7) r8 P hP
  refine Submodule.span_mono ?_ key
  intro Q hQ
  refine ⟨hQ.1, fun σ' => (hQ.2 σ').trans ?_⟩
  rw [hrk]
  have : (0 : ℝ) ≤ large₂.sc.L := by linarith
  gcongr

theorem noBase : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ReciprocityTheory.ChartRestriction.G.PullbackSections.NoBaseSt := by
  intro hC D T h large₂ j hj w hrows hL hr hlast hDF hα σ hσ k
  obtain ⟨inst, hnab⟩ := h.nabPin j hj
  letI := inst
  have hT := h.thTot j hj
  obtain ⟨x0, hx0⟩ := _root_.GlobalTheory.SW.UnAct.exists_mem_dom ((T.U j σ).X k)
  have hM : 4 * WeightAlgebra.DF w + 4 ≤ T.Q.l.M := by
    rw [h.pins.2.1.1]
    have e0 : WeightAlgebra.DF w + 2 ≤ D.host.g 0 := le_trans hDF (min_le_left _ _)
    have e1 : WeightAlgebra.DF w + 2 ≤ D.host.g 1 := le_trans hDF (min_le_right _ _)
    nlinarith [Nat.mul_le_mul e0 e1]
  obtain ⟨f, ⟨x, P, hP, hfP⟩, hf0⟩ := _root_.GlobalTheory.noCommonZero_of_chartIndep hC D T h j hj w hr hlast hM hα σ hσ k x0 hx0
  by_contra hno
  push_neg at hno
  obtain ⟨N, cf, g, hsum⟩ := Submodule.mem_span_set'.1 (mem_span_short D T h large₂ j hj w hrows hL hr P hP)
  choose gi hgi using fun i => (existsUnique_thRule _ _ _ hT x (g i).2.1).exists
  have hlin := (_root_.GlobalTheory.ThetaRule.isThRule_linear_and_congr hC D.host.E T.Q.H (T.Q.Dw j) T.Q.l (T.Q.Xo j) T.Q.c (T.nab j) hnab (wtA w) w.n).1
    x N cf (fun i => (g i : _)) f gi (fun i => (g i).2.1) (by rw [hsum]; exact hP) (by rw [hsum]; exact hfP) hgi
  apply hf0
  have hz : ∀ i, rdU (T.U j σ) (gi i) k x0 = 0 := fun i =>
    hno x (g i) (gi i) (g i).2.1 (g i).2.2 (hgi i) x0 hx0

  rw [hlin, map_sum]
  simp only [LinearMap.map_smulₛₗ, Finset.sum_apply, Pi.smul_apply, hz, smul_zero, Finset.sum_const_zero]

end GlobalTheory.NoBase
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoBaseComponentShortPolynomialGenerator =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralThetaCombinationNonzeroOnComponent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralThetaCombinationNonzeroOnComponent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.SWEqSOf\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.HalfLevelGeneratorNorm\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LeExpOfLogLe\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Formalism.LocalToGlobal.ProjectiveLattices.XcLat\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogSupNormThetaGeneratorLe\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.ThetaWeightBounds\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.NoBaseComponentShortPolynomialGenerator\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.SupBoundsLeGeneratorConstantMulSize\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ThetaLatticeWeightScalarNeZeroAndLogBounds\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.NonzeroDivisorOfConnected\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.WeightFloorInequalities\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.ThetaComb

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn ReciprocityTheory.ChartRestriction.G.Geo.Tor

private lemma card_filter_sum_eq_zero_mul_le_pow (N : ℕ) (v : Fin N → Fin N → ℂ) (hv : ∀ c, v c c ≠ 0) (c : Fin N) :
    (Finset.univ.filter (fun n : Fin N → Fin (N + 1) => ∑ i, ((n i : ℕ) : ℂ) * v i c = 0)).card * (N + 1)
      ≤ (N + 1) ^ N := by
  classical
  set S := Finset.univ.filter (fun n : Fin N → Fin (N + 1) => ∑ i, ((n i : ℕ) : ℂ) * v i c = 0) with hS
  have hinj : Set.InjOn (fun p : (Fin N → Fin (N + 1)) × Fin (N + 1) => Function.update p.1 c p.2)
      ((S ×ˢ (Finset.univ : Finset (Fin (N + 1))) : Finset _) : Set _) := by
    rintro ⟨n, k⟩ hn ⟨n', k'⟩ hn' heq
    simp only [Finset.coe_product, Set.mem_prod, Finset.mem_coe, hS, Finset.mem_filter, Finset.mem_univ,
      true_and, and_true] at hn hn'
    simp only at heq
    have hk : k = k' := by simpa using congrFun heq c
    subst hk
    have hoff : ∀ i, i ≠ c → n i = n' i := by
      intro i hi
      simpa [Function.update_of_ne hi] using congrFun heq i
    have hrest : ∑ i ∈ Finset.univ.erase c, ((n i : ℕ) : ℂ) * v i c =
        ∑ i ∈ Finset.univ.erase c, ((n' i : ℕ) : ℂ) * v i c :=
      Finset.sum_congr rfl (fun i hi => by rw [hoff i (Finset.ne_of_mem_erase hi)])
    rw [← Finset.add_sum_erase _ _ (Finset.mem_univ c)] at hn hn'
    have hmul : ((n c : ℕ) : ℂ) * v c c = ((n' c : ℕ) : ℂ) * v c c := by
      linear_combination hn - hn' - hrest
    have hc : n c = n' c := Fin.ext (by exact_mod_cast mul_right_cancel₀ (hv c) hmul)
    refine Prod.ext ?_ rfl
    funext i
    by_cases hi : i = c
    · subst hi; exact hc
    · exact hoff i hi
  have hle := Finset.card_le_card_of_injOn _ (fun _ _ => Finset.mem_coe.2 (Finset.mem_univ _)) hinj
  simpa [Finset.card_product] using hle

theorem exists_box_comb_ne_zero (N : ℕ) (v : Fin N → Fin N → ℂ) (hv : ∀ c, v c c ≠ 0) :
    ∃ n : Fin N → ℕ, (∀ c, n c ≤ N) ∧ ∀ c, ∑ i, (n i : ℂ) * v i c ≠ 0 := by
  classical
  let bad : Fin N → Finset (Fin N → Fin (N + 1)) := fun c =>
    Finset.univ.filter (fun n => ∑ i, ((n i : ℕ) : ℂ) * v i c = 0)
  have hcount : ∑ c, (bad c).card < (N + 1) ^ N := by
    have h3 : (∑ c, (bad c).card) * (N + 1) ≤ N * (N + 1) ^ N := by
      rw [Finset.sum_mul]
      calc ∑ c, (bad c).card * (N + 1) ≤ ∑ _c : Fin N, (N + 1) ^ N :=
            Finset.sum_le_sum (fun c _ => card_filter_sum_eq_zero_mul_le_pow N v hv c)
        _ = N * (N + 1) ^ N := by simp
    by_contra hcon
    have h4 := Nat.mul_le_mul_right (N + 1) (not_lt.mp hcon)
    have hp : 0 < (N + 1) ^ N := pow_pos (Nat.succ_pos N) N
    nlinarith
  have hlt : (Finset.univ.biUnion bad).card < (Finset.univ : Finset (Fin N → Fin (N + 1))).card := by
    have hcard : (Finset.univ : Finset (Fin N → Fin (N + 1))).card = (N + 1) ^ N := by simp
    rw [hcard]
    exact lt_of_le_of_lt Finset.card_biUnion_le hcount
  obtain ⟨n, -, hn⟩ := Finset.exists_mem_notMem_of_card_lt_card hlt
  refine ⟨fun i => (n i : ℕ), fun c => Nat.lt_succ_iff.mp (n c).isLt, fun c hc => hn ?_⟩
  exact Finset.mem_biUnion.2 ⟨c, Finset.mem_univ _, Finset.mem_filter.2 ⟨Finset.mem_univ _, hc⟩⟩

theorem exists_mem_Mlat_ne_zero {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} (X : PJ D B P j)
    (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (w : WeightFamilies.Wt D j) (hInt : ThInt X hinj EX w)
    (N : ℕ) (F : Fin N → B.Cusp j w) (hF : ∀ i, F i ∈ X.thAll w) (b : ℝ) (hb : 0 ≤ b)
    (hFi : ∀ σ i, Real.log (B.supN j w σ (F i)) ≤ b) (σ₀ : B.KO →+* ℂ) (ρ : Fin N → B.Cusp j w → ℂ)
    (hadd : ∀ c G G', ρ c (G + G') = ρ c G + ρ c G') (hsmul : ∀ c (a : B.KO) G, ρ c (a • G) = σ₀ a * ρ c G)
    (hne : ∀ c, ρ c (F c) ≠ 0) :
    ∃ th ∈ B.Mlat j w, (∀ c, ρ c th ≠ 0) ∧
      ∀ σ, Real.log (B.supN j w σ th) ≤ 2 * Real.log N + b + lamStar D * w.size := by
  classical
  obtain ⟨n, hnN, hn⟩ := exists_box_comb_ne_zero N (fun i c => ρ c (F i)) hne
  obtain ⟨hs0, hslog⟩ := sOf_ne_zero_and_log_bounds D B hinj EX j w
  set s : 𝓞 B.KO := sOf B hinj EX w with hs
  set G : B.Cusp j w := ∑ i, n i • F i with hG
  have hGmem : G ∈ X.thAll w := Submodule.sum_mem _ (fun i _ => nsmul_mem (hF i) _)
  have hsG : s • G = ((s : B.KO)) • G := (algebraMap_smul B.KO s G).symm
  have hWW : s • G ∈ X.WWc s w := by
    show s • G ∈ (X.thAll w).map (s • (LinearMap.id : B.Cusp j w →ₗ[𝓞 B.KO] B.Cusp j w))
    exact Submodule.mem_map.2 ⟨G, hGmem, by simp⟩
  have hρG : ∀ c, ρ c G = ∑ i, (n i : ℂ) * ρ c (F i) := by
    intro c
    let φ : B.Cusp j w →+ ℂ := AddMonoidHom.mk' (ρ c) (hadd c)
    have hφ : ∀ x, φ x = ρ c x := fun _ => rfl

    rw [hG, ← hφ, map_sum]
    refine Finset.sum_congr rfl (fun i _ => ?_)
    rw [map_nsmul, hφ, nsmul_eq_mul]
  have hsne : ((s : B.KO)) ≠ 0 := fun h => hs0 (by exact_mod_cast h)
  refine ⟨s • G, hInt hWW, fun c => ?_, fun σ => ?_⟩
  · rw [hsG, hsmul, hρG]
    exact mul_ne_zero ((map_ne_zero σ₀).2 hsne) (hn c)
  · have hb1 := (GlobalTheory.LogSupMultiple.log_supN_bounds D B j w).2.1 σ N n F b hb hnN (fun i => hFi σ i)
    simp only [Nat.cast_smul_eq_nsmul] at hb1
    obtain ⟨hl0, -, -, hlup⟩ := hslog σ
    have hlogN : 0 ≤ Real.log N := Real.log_natCast_nonneg N
    have hbig := (GlobalTheory.LogSupMultiple.log_supN_bounds D B j w).1 σ (s : B.KO) G (lamStar D * w.size)
      (2 * Real.log N + b) (by linarith) hlup hb1 (by linarith) (by linarith)
    rw [hsG]
    linarith

theorem exists_integral_theta_nonzero_on_components : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D) (h : LawsP T), GamAt T.toCore → ∀ (large₂ : SizeData₂ D) (j : ℕ) (hj : InR D j) (w : WeightFamilies.Wt D j), ReciprocityTheory.ChartRestriction.G.PullbackSections.SupBoundPageRows D large₂ w → 2 ≤ large₂.sc.L → D.R.r ≤ w.n → w.LastPos → WeightAlgebra.DF w + 2 ≤ qq D → ∀ (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D), ThInt (recPJ h j hj) hinj EX w → ∃ th ∈ (recB h.toLawsCore).Mlat j w, (recPJ h j hj).NonZeroComp w th ∧ ∀ σ, Real.log ((recB h.toLawsCore).supN j w σ th) ≤ 2 * Real.log (Fintype.card (T.U j T.σ₀).Comp) + (400 * Zb D large₂ + lamStar D) * w.size := by
  intro hC D T h hG large₂ j hj w hpage hL hrw hlast hDF hinj EX hInt
  classical
  have hLP : Formalism.L2.Pj.LastPos (T.Q.Dw j) (wtA w) := ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.lastPos_wtA h hj w hlast
  have hα := GlobalTheory.RunIn.half_level_generator_norm D T h EX
  have hnb := _root_.GlobalTheory.NoBase.noBase hC D T h large₂ j hj w hpage hL hrw hLP hDF hα T.σ₀ T.good_σ₀
  choose x P f hP hcoef hrule x' hx' hne using hnb
  have hfth : ∀ k, f k ∈ T.th j w := fun k => ⟨x k, P k, hP k, hrule k⟩
  have hcut : ∀ k, f k ∈ T.C j w := fun k => h.thCusp j hj (wtA w) w.n (dom_wtA w) hLP (f k) (hfth k)
  have hr0 : 0 < D.R.r := by
    have := D.R.two_le_m
    have := D.R.m_add_three_le_k
    simp only [Formalism.BasicNotions.Ranks.r]
    omega
  have hn0 : 0 < w.n := by omega
  have hL0 : (0 : ℝ) ≤ large₂.sc.L := by linarith
  have hsupb : ∀ (σ : T.Q.c.F →+* ℂ) k, Real.log (T.Ns j w σ (f k)) ≤ 400 * Zb D large₂ * w.size := by
    intro σ k
    have hA : (0 : ℝ) ≤ absA w := by unfold absA; positivity
    have hℓ : (0 : ℝ) ≤ 140 * D.R.r * large₂.sc.L * absA w :=
      mul_nonneg (mul_nonneg (by positivity) hL0) hA
    have hl1 : l1At σ (P k) ≤ Real.exp (140 * D.R.r * large₂.sc.L * absA w) :=
      GlobalTheory.LogSupMultiple.le_exp_of_log_le (hcoef k σ) (Finset.sum_nonneg (fun _ _ => norm_nonneg _))
    have h1 := _root_.GlobalTheory.RunIn.log_sup_theta_generator_le hC D T h hG large₂ j hj w hpage hL hrw hLP (x k) (P k) (hP k) (f k) (hrule k) σ _ hℓ hl1
    have h2 := (GlobalTheory.RunIn.sup_bounds_le_Gc D (recB h.toLawsCore) large₂ j w 0 hL hn0).1
    linarith
  have hb : (0 : ℝ) ≤ 400 * Zb D large₂ * w.size := by
    have hZ : (0 : ℝ) ≤ Zb D large₂ := by unfold Zb; exact mul_nonneg (by positivity) hL0
    exact mul_nonneg (mul_nonneg (by norm_num) hZ) (by linarith [w.one_le_size])
  have hcutR : ∀ k, f k ∈ cutR T.C j w := by
    intro k
    simp only [Formalism.L2.Pj.cutR]
    exact Submodule.mem_inf.2 ⟨hcut k, (Submodule.mem_iInf _).2 (fun hn => (hn hj).elim)⟩
  let e := Fintype.equivFin (T.U j T.σ₀).Comp
  let Fc : Fin (Fintype.card (T.U j T.σ₀).Comp) → (recB h.toLawsCore).Cusp j w :=
    fun i => ⟨f (e.symm i), hcutR (e.symm i)⟩
  have hmem : ∀ i, Fc i ∈ (recPJ h j hj).thAll w := by
    intro i
    change Fc i ∈ spanIn T.C j w (T.th j w)
    simp only [Formalism.L2.Pj.spanIn]
    exact Submodule.subset_span (hfth (e.symm i))
  have hsupF : ∀ σ i, Real.log ((recB h.toLawsCore).supN j w σ (Fc i)) ≤ 400 * Zb D large₂ * w.size := by
    intro σ i
    simp only [Formalism.L2.Pj.cutN, if_pos hj]
    exact hsupb σ (e.symm i)
  obtain ⟨th, hth, hρ, hsup⟩ := exists_mem_Mlat_ne_zero (recPJ h j hj) hinj EX w hInt _ Fc hmem
    (400 * Zb D large₂ * w.size) hb hsupF T.σ₀
    (fun c G => rdU (T.U j T.σ₀) (G : T.R j) (e.symm c) (x' (e.symm c)))
    (fun c G G' => by simp [map_add (f := _)])
    (fun c a G => by simp [map_smulₛₗ])
    (fun c => hne (e.symm c))
  refine ⟨th, hth, ?_, fun σ => (hsup σ).trans (le_of_eq (by ring))⟩
  refine ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.nonzero_divisor_of_connected D T h j hj w th T.σ₀ T.good_σ₀ (fun k => ⟨x' k, hx' k, ?_⟩)
  have key : ∀ k', e.symm (e k) = k' → rdU (T.U j T.σ₀) (th : T.R j) k' (x' k') ≠ 0 := by
    rintro k' rfl
    exact hρ (e k)
  exact key k (e.symm_apply_apply k)

end GlobalTheory.ThetaComb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralThetaCombinationNonzeroOnComponent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralAuxiliaryCuspFormsSupBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralAuxiliaryCuspFormsSupBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.SWEqSOf\npublic import Development.AbelianVarietyTheory.Definitions.ThetaValues.GamAt\npublic import Formalism.SharpRestriction.GenusPolyhedralBounds.RelativeIndexClassSets.AdmissibleModuleIffLatticeQuotients\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.SupBoundPageRows\npublic import Formalism.SharpRestriction.Divisibility.GeneratorPowers.ThExprUniqOfChartIndep2\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsAuxiliaryWeightsAtRunWeights\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralThetaCombinationNonzeroOnComponent\npublic import Formalism.LocalToGlobal.ProjectiveLattices.HasDataCondition\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.LogCardComponentsLeAtGoodEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageRowsOfLe\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.PageTwoLeLAndSigns\npublic import Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.WeightsBelow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Int\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.WeightFloorInequalities\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.WeightAlgebra Formalism.MainNotions.DIV.Cons Formalism.MainNotions.Gaps Formalism.L2.Pj GlobalTheory.RunIn ReciprocityTheory.ChartRestriction.G.Geo.Tor

namespace GlobalTheory.ThetaIntegralWeights

theorem auxiliaryWeights_last_entry_pos {D : D7} {B : WeightFamilies.Prov D} {P : ModuliIntegralCharts.Prov D} {j : ℕ} {X : PJ D B P j} {large₂ : SizeData₂ D} {H : KHyp}
    {C2 A2 CR CT : ℝ} {ka wL wF : WeightFamilies.Wt D j} {Tn nP nW : ℕ} {h0 : ℝ}
    (hP : FamilyHypotheses.HypPage large₂ X H C2 A2 CR CT ka wL wF Tn nP nW h0) :
    (∀ w2 : WeightFamilies.Wt D j, IsG2 wL wF w2 → w2.LastPos) ∧ ∀ w1 : WeightFamilies.Wt D j, IsDoubledWeightWithShift wL w1 nW → w1.LastPos := by
  obtain ⟨-, hS, -, -, -⟩ := hP
  obtain ⟨-, -, -, h4, -, h6, -, -, -, -, -, -, -, -, hL, hF, -, -, -, h40, hc, -⟩ := hS
  obtain ⟨-, hLP, -⟩ := hL
  obtain ⟨-, hFP, -⟩ := hF

  have key : ∀ τ (i : Fin (D.R.sigW j).1), i.1 + 1 = (D.R.sigW j).1 →
      ((Tn : ℤ) + WeightFamilies.dimY D j + 2 ≤ wL.aP τ i) ∧
        (ka.aP τ i : ℤ) + 1 ≤ ((Tn : ℤ) + WeightFamilies.dimY D j + 4) * wL.aP τ i := by
    intro τ i hi
    have hg := hLP τ i
    have hlt : ¬ (i.1 + 1 < (D.R.sigW j).1) := by omega
    simp only [gapZ, hlt, dif_neg, if_neg, not_false_eq_true] at hg
    have ha : 2 * (Tn : ℝ) ^ 2 ≤ (ka.aP τ i : ℝ) := by
      have := h6 τ i hi
      linarith
    have ha' : 2 * (Tn : ℤ) ^ 2 ≤ (ka.aP τ i : ℤ) := by exact_mod_cast ha
    have k := ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.weight_floor_inequalities (ka.aP τ i : ℤ) (wL.aP τ i : ℤ) (WeightFamilies.dimY D j : ℤ)
      (((WeightFamilies.dimY D j : ℤ) + 2) * nW) (2 * (D.R.r : ℤ)) Tn (Tp D j Tn : ℤ)
      (by simp only [Tp]; push_cast; ring) (by positivity) (by exact_mod_cast h40)
      (by exact_mod_cast hc) ha' (by rw [hg])
    simp only [Tp] at k
    push_cast at k
    exact k
  constructor
  · intro w2 hw2 τ i hi
    obtain ⟨-, h2P, -⟩ := hw2
    have e := h2P τ i
    have f := hFP τ i
    obtain ⟨k1, k2⟩ := key τ i hi
    have e' : (w2.aP τ i : ℤ) + wF.aP τ i = ((WeightFamilies.dimY D j : ℤ) + 4) * wL.aP τ i := by exact_mod_cast e
    have : (1 : ℤ) ≤ w2.aP τ i := by nlinarith
    exact_mod_cast this
  · intro w1 hw1 τ i hi
    obtain ⟨-, h1P, -⟩ := hw1
    obtain ⟨k1, -⟩ := key τ i hi
    have : (1 : ℤ) ≤ w1.aP τ i := by rw [h1P τ i]; push_cast; omega
    exact_mod_cast this

theorem familyHypothesesI4_recPJ_of_supBound_thInt : Formalism.MainNotions.ModuliIntegralCharts.H1.ChartIndepSt2 → ∀ (D : D7) (T : Top D) (h : LawsP T), GamAt T.toCore → ∀ (hinj : Function.Injective D.what₂.OtoLL) (EX : ErrX D) (p : ℕ) (j : ℕ) (hj : InR D j) (large₂ : SizeData₂ D) (H : KHyp) (C2 A2 CR CT : ℝ) (ka wL wF : WeightFamilies.Wt D j) (Tn nP nW : ℕ) (h0 : ℝ), FamilyHypotheses.HypPage large₂ (recPJ h j hj) H C2 A2 CR CT ka wL wF Tn nP nW h0 → ReciprocityTheory.ChartRestriction.G.PullbackSections.SupBoundPageRows D large₂ ka → 16 ≤ D.R.f → (∀ w2, IsG2 wL wF w2 → ThInt (recPJ h j hj) hinj EX w2) → (j < D.R.m → ∀ w1, IsDoubledWeightWithShift wL w1 nW → ThInt (recPJ h j hj) hinj EX w1) → FamilyHypotheses.I4 large₂ (recPJ h j hj) wL wF nW := by
  intro hCI D T h hG hinj EX p j hj large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0 hP hR hf hT2 hT1
  have hj1 : 1 ≤ j := hj.1
  obtain ⟨hL2, -, -, hlam, hdim, -⟩ :=
    GlobalTheory.page_two_le_L_and_signs D _ _ j (recPJ h j hj) large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0 hP hR
  have hdimR : (1 : ℝ) ≤ WeightFamilies.dimY D j := by exact_mod_cast hdim hj1
  obtain ⟨-, -, hw2, hw1⟩ :=
    GlobalTheory.RunWeights.weights_below D _ _ j (recPJ h j hj) large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0 hj1 hP
  obtain ⟨hW2, hW1⟩ :=
    ReciprocityTheory.ChartRestriction.G.PullbackSections.Pf.theta_weight_bounds D T h large₂ H C2 A2 CR CT j hj ka wL wF Tn nP nW h0 hP
  have hLast := auxiliaryWeights_last_entry_pos hP
  obtain ⟨⟨w2, hg2⟩, -⟩ :=
    GlobalTheory.AuxiliaryWeightsExistence.exists_auxiliaryWeights_at_runWeights D _ _ j (recPJ h j hj) large₂ H C2 A2 CR CT ka wL wF Tn nP nW h0 hP
  obtain ⟨hr2, -, hq2⟩ := hW2 w2 hg2
  obtain ⟨hdf2, hn2, hsz2⟩ := hw2 w2 hg2
  have hpr2 := GlobalTheory.pageRows_of_le D large₂ j ka w2 (by linarith) hdf2 hn2 hR

  set lN := Real.log (Fintype.card (T.U j T.σ₀).Comp) with hlN
  have hN0 : 0 ≤ lN := Real.log_natCast_nonneg _
  have hN : lN ≤ 41 * Zb D large₂ ^ 2 :=
    _root_.GlobalTheory.RunIn.log_card_comp_le D T h large₂ j hj w2 hpr2 hL2 hr2 hf T.σ₀ (Formalism.L2.Pj.Core.good_σ₀ _)
  have hZ : 0 ≤ Zb D large₂ := by
    unfold Zb
    exact mul_nonneg (by positivity) (by linarith)
  have hA : 0 ≤ 400 * Zb D large₂ + lamStar D := by linarith
  have hs : 1 ≤ wL.size := WeightFamilies.Wt.one_le_size wL
  have hPI : WeightAlgebra.PI4 D j (400 * Zb D large₂) lN * (WeightFamilies.dimY D j : ℝ) =
      5 * (400 * Zb D large₂ + lamStar D) * WeightFamilies.dimY D j + 2 * lN := by
    have : (WeightFamilies.dimY D j : ℝ) ≠ 0 := by linarith
    unfold WeightAlgebra.PI4
    field_simp
  have hAs : 0 ≤ (400 * Zb D large₂ + lamStar D) * wL.size := mul_nonneg hA (by linarith)
  refine ⟨400 * Zb D large₂, lN, by nlinarith, by nlinarith, ?_, ?_⟩
  · intro hjm
    obtain ⟨⟨w1, hg1⟩⟩ := (⟨(GlobalTheory.AuxiliaryWeightsExistence.exists_auxiliaryWeights_at_runWeights D _ _ j (recPJ h j hj) large₂ H C2 A2 CR CT ka wL wF
      Tn nP nW h0 hP).2⟩ : Nonempty _)
    obtain ⟨hr1, -, hq1⟩ := hW1 hjm w1 hg1
    obtain ⟨hdf1, hn1, hsz1⟩ := hw1 w1 hg1
    have hpr1 := GlobalTheory.pageRows_of_le D large₂ j ka w1 (by linarith) hdf1 hn1 hR
    obtain ⟨th, hth, hnz, hb⟩ :=
      _root_.GlobalTheory.ThetaComb.exists_integral_theta_nonzero_on_components hCI D T h hG large₂ j hj w1 hpr1 hL2 hr1 (hLast.2 w1 hg1) hq1 hinj EX (hT1 hjm w1 hg1)
    refine ⟨w1, hg1, th, hth, hnz, fun σ => ?_⟩
    have e : 2 * WeightAlgebra.PI4 D j (400 * Zb D large₂) lN * (WeightFamilies.dimY D j : ℝ) * wL.size =
        2 * (5 * (400 * Zb D large₂ + lamStar D) * WeightFamilies.dimY D j + 2 * lN) * wL.size := by
      rw [← hPI]; ring
    rw [e]
    nlinarith [hb σ, mul_le_mul_of_nonneg_left hsz1 hA, mul_nonneg hAs (sub_nonneg.2 hdimR),
      mul_nonneg hN0 (sub_nonneg.2 hs)]
  · obtain ⟨th, hth, hnz, hb⟩ :=
      _root_.GlobalTheory.ThetaComb.exists_integral_theta_nonzero_on_components hCI D T h hG large₂ j hj w2 hpr2 hL2 hr2 (hLast.1 w2 hg2) hq2 hinj EX (hT2 w2 hg2)
    refine ⟨w2, hg2, th, hth, hnz, fun σ => ?_⟩
    have e : WeightAlgebra.PI4 D j (400 * Zb D large₂) lN * (WeightFamilies.dimY D j : ℝ) * wL.size =
        (5 * (400 * Zb D large₂ + lamStar D) * WeightFamilies.dimY D j + 2 * lN) * wL.size := by
      rw [← hPI]
    rw [e]
    nlinarith [hb σ, mul_le_mul_of_nonneg_left hsz2 hA, mul_nonneg hAs (sub_nonneg.2 hdimR),
      mul_nonneg hN0 (sub_nonneg.2 hs)]

end GlobalTheory.ThetaIntegralWeights
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CuspFormEvaluations.ExistsIntegralAuxiliaryCuspFormsSupBound =====
