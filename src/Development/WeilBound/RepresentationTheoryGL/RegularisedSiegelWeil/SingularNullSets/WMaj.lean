module

public import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
public import Mathlib.Analysis.Distribution.SchwartzSpace.Basic
public import Mathlib.Analysis.Calculus.SmoothSeries
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsClopenCompactNbhdZero
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCommonLevelSobolevBoundWeilCompact
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuous
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
public import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousStandardUnitaryChartAndSymm
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumDoubledOfSchrodingerFormulasStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeilRepresentationContinuityStatement
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.CStarAlgebra.Classes
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Basify
import Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger
import Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs
import Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DRhoSumAndSobOLe
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelSourceSupportFiniteComponentInBox
import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerThetaEqSchwartzBruhat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajA, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajB, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajC, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajD, Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WMaj

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajA =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajA", "h": "module\n\npublic import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\npublic import Mathlib.Analysis.Distribution.SchwartzSpace.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace PositivityTheory.Rg.Rsw.L.LWMaj

open Metric

section Dyadic

variable {Z : Type} [NormedAddCommGroup Z] [NormedSpace ℝ Z] [FiniteDimensional ℝ Z]

def sc (j : ℕ) : Z →L[ℝ] Z := ((2 : ℝ) ^ j)⁻¹ • ContinuousLinearMap.id ℝ Z

omit [FiniteDimensional ℝ Z] in
theorem sc_apply (j : ℕ) (z : Z) : sc j z = ((2 : ℝ) ^ j)⁻¹ • z := rfl

omit [FiniteDimensional ℝ Z] in
theorem norm_sc_le (j : ℕ) : ‖(sc j : Z →L[ℝ] Z)‖ ≤ 1 := by
  refine (norm_smul_le _ _).trans ?_
  have h1 : ‖((2 : ℝ) ^ j)⁻¹‖ ≤ 1 := by
    rw [norm_inv, norm_pow, Real.norm_two]
    exact inv_le_one_of_one_le₀ (one_le_pow₀ one_le_two)
  calc ‖((2 : ℝ) ^ j)⁻¹‖ * ‖ContinuousLinearMap.id ℝ Z‖ ≤ 1 * 1 :=
        mul_le_mul h1 ContinuousLinearMap.norm_id_le (norm_nonneg _) zero_le_one
    _ = 1 := one_mul 1

theorem norm_sc (j : ℕ) (z : Z) : ‖sc j z‖ = ‖z‖ / 2 ^ j := by
  rw [sc_apply, norm_smul, norm_inv, norm_pow, Real.norm_two, div_eq_inv_mul]

def dy (ρ : ContDiffBump (0 : Z)) (j : ℕ) : Z → ℝ := fun z => ρ (sc j z)

theorem dy_eq (ρ : ContDiffBump (0 : Z)) (j : ℕ) : dy ρ j = ρ ∘ (sc j) := rfl

theorem contDiff_dy (ρ : ContDiffBump (0 : Z)) (j : ℕ) {n : ℕ∞} : ContDiff ℝ n (dy ρ j) := by
  rw [dy_eq]
  exact ρ.contDiff.comp (sc j).contDiff

theorem norm_iteratedFDeriv_dy_le (ρ : ContDiffBump (0 : Z)) (j k : ℕ) (z : Z) :
    ‖iteratedFDeriv ℝ k (dy ρ j) z‖ ≤ ‖iteratedFDeriv ℝ k ρ (sc j z)‖ := by
  rw [dy_eq, ContinuousLinearMap.iteratedFDeriv_comp_right (sc j) (ρ.contDiff (n := (k : ℕ∞))) z le_rfl]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  have hp : ∏ _i : Fin k, ‖(sc j : Z →L[ℝ] Z)‖ ≤ 1 :=
    Finset.prod_le_one₀ (fun _ _ => norm_nonneg _) (fun _ _ => norm_sc_le j)
  calc ‖iteratedFDeriv ℝ k ρ (sc j z)‖ * ∏ _i : Fin k, ‖(sc j : Z →L[ℝ] Z)‖
      ≤ ‖iteratedFDeriv ℝ k ρ (sc j z)‖ * 1 := mul_le_mul_of_nonneg_left hp (norm_nonneg _)
    _ = _ := mul_one _

theorem exists_bound_iteratedFDeriv (ρ : ContDiffBump (0 : Z)) (k : ℕ) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ x, ‖iteratedFDeriv ℝ k ρ x‖ ≤ M := by
  obtain ⟨M, hM⟩ := (ρ.contDiff (n := (k : ℕ∞)).continuous_iteratedFDeriv le_rfl).bounded_above_of_compact_support
    (ρ.hasCompactSupport.iteratedFDeriv k)
  exact ⟨M, (norm_nonneg _).trans (hM 0), hM⟩

theorem iteratedFDeriv_eq_zero_of_far (ρ : ContDiffBump (0 : Z)) (k : ℕ) {x : Z} (hx : ρ.rOut < ‖x‖) :
    iteratedFDeriv ℝ k ρ x = 0 := by
  have hx' : x ∉ tsupport ρ := by
    rw [ρ.tsupport_eq, mem_closedBall, dist_zero_right]
    exact not_le.2 hx
  exact Function.notMem_support.1 fun h => hx' (support_iteratedFDeriv_subset k h)

end Dyadic

section Coef

variable {Z : Type} [NormedAddCommGroup Z]

def env (S : Set (Z → ℂ)) (j : ℕ) : Set ℝ :=
  insert 0 {r | ∃ u ∈ S, ∃ z : Z, (j = 0 ∨ (2 : ℝ) ^ j ≤ 2 * ‖z‖) ∧ r = ‖u z‖}

def cf (S : Set (Z → ℂ)) (j : ℕ) : ℝ := sSup (env S j)

variable {S : Set (Z → ℂ)} {B : ℕ → ℝ}

theorem mem_env_le (hB : ∀ N, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B N) (N j : ℕ) :
    ∀ r ∈ env S j, r * ((2 : ℝ) ^ j) ^ N ≤ 2 ^ N * max (B N) 0 := by
  intro r hr
  rcases hr with rfl | ⟨u, hu, z, hz, rfl⟩
  · rw [zero_mul]; positivity
  · have h1 : ((2 : ℝ) ^ j) ^ N ≤ 2 ^ N * (1 + ‖z‖) ^ N := by
      rw [← mul_pow]
      apply pow_le_pow_left₀ (by positivity)
      rcases hz with rfl | hz
      · rw [pow_zero]; nlinarith [norm_nonneg z]
      · nlinarith [norm_nonneg z]
    calc ‖u z‖ * ((2 : ℝ) ^ j) ^ N ≤ ‖u z‖ * (2 ^ N * (1 + ‖z‖) ^ N) :=
          mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
      _ = 2 ^ N * ((1 + ‖z‖) ^ N * ‖u z‖) := by ring
      _ ≤ 2 ^ N * max (B N) 0 :=
          mul_le_mul_of_nonneg_left ((hB N u hu z).trans (le_max_left _ _)) (by positivity)

theorem bdd_env (hB : ∀ N, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B N) (j : ℕ) : BddAbove (env S j) := by
  refine ⟨max (B 0) 0, fun r hr => ?_⟩
  have := mem_env_le hB 0 j r hr
  simpa using this

theorem cf_nonneg (hB : ∀ N, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B N) (j : ℕ) : 0 ≤ cf S j :=
  le_csSup (bdd_env hB j) (Set.mem_insert 0 _)

theorem le_cf (hB : ∀ N, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B N) {j : ℕ} {u : Z → ℂ} (hu : u ∈ S) {z : Z}
    (hz : j = 0 ∨ (2 : ℝ) ^ j ≤ 2 * ‖z‖) : ‖u z‖ ≤ cf S j :=
  le_csSup (bdd_env hB j) (Set.mem_insert_of_mem _ ⟨u, hu, z, hz, rfl⟩)

theorem cf_mul_le (hB : ∀ N, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B N) (N j : ℕ) :
    cf S j * ((2 : ℝ) ^ j) ^ N ≤ 2 ^ N * max (B N) 0 := by
  have hp : (0 : ℝ) < ((2 : ℝ) ^ j) ^ N := by positivity
  rw [← le_div_iff₀ hp]
  refine csSup_le (Set.insert_nonempty 0 _) fun r hr => ?_
  rw [le_div_iff₀ hp]
  exact mem_env_le hB N j r hr

theorem summable_cf_mul (hB : ∀ N, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B N) (m : ℕ) (c : ℝ) (hc : 0 ≤ c) :
    Summable fun j => cf S j * ((2 : ℝ) ^ j) ^ m * c := by
  refine Summable.of_nonneg_of_le (fun j => mul_nonneg (mul_nonneg (cf_nonneg hB j) (by positivity)) hc)
    (fun j => ?_) ((summable_geometric_two.mul_left (2 ^ (m + 1) * max (B (m + 1)) 0)).mul_right c)
  apply mul_le_mul_of_nonneg_right _ hc
  have h := cf_mul_le hB (m + 1) j
  have hp : (0 : ℝ) < 2 ^ j := by positivity
  rw [pow_succ, ← mul_assoc] at h
  rw [one_div_pow, ← div_eq_mul_one_div, le_div_iff₀ hp]
  exact h

end Coef

theorem schDom {Z : Type} [NormedAddCommGroup Z] [NormedSpace ℝ Z] [FiniteDimensional ℝ Z] (S : Set (Z → ℂ))
    (hS : ∀ N : ℕ, ∃ B : ℝ, ∀ u ∈ S, ∀ z, (1 + ‖z‖) ^ N * ‖u z‖ ≤ B) :
    ∃ F : SchwartzMap Z ℂ, ∀ u ∈ S, ∀ z, ‖u z‖ ≤ ‖F z‖ := by
  choose B hB using hS
  let ρ : ContDiffBump (0 : Z) := ⟨1, 2, zero_lt_one, one_lt_two⟩
  choose M hM0 hM using exists_bound_iteratedFDeriv ρ
  let f : ℕ → Z → ℝ := fun j => cf S j • dy ρ j
  have hf : ∀ j, ContDiff ℝ (⊤ : ℕ∞) (f j) := fun j => by
    change ContDiff ℝ _ (fun y => cf S j • dy ρ j y)
    exact (contDiff_dy ρ j).const_smul _
  have hDf : ∀ (k j : ℕ) (x : Z), ‖iteratedFDeriv ℝ k (f j) x‖ = cf S j * ‖iteratedFDeriv ℝ k (dy ρ j) x‖ := by
    intro k j x
    rw [iteratedFDeriv_const_smul_apply ((contDiff_dy ρ j (n := (k : ℕ∞))).contDiffAt), norm_smul,
      Real.norm_of_nonneg (cf_nonneg hB j)]
  have hv : ∀ k : ℕ, ((k : ℕ∞) ≤ ⊤) → Summable fun j => cf S j * ((2 : ℝ) ^ j) ^ 0 * M k :=
    fun k _ => summable_cf_mul hB 0 (M k) (hM0 k)
  have h'f : ∀ (k j : ℕ) (x : Z), ((k : ℕ∞) ≤ ⊤) → ‖iteratedFDeriv ℝ k (f j) x‖ ≤ cf S j * ((2 : ℝ) ^ j) ^ 0 * M k := by
    intro k j x _
    rw [hDf, pow_zero, mul_one]
    exact mul_le_mul_of_nonneg_left ((norm_iteratedFDeriv_dy_le ρ j k x).trans (hM k _)) (cf_nonneg hB j)
  let Fr : Z → ℝ := fun x => ∑' j, f j x
  have hFr : ContDiff ℝ (⊤ : ℕ∞) Fr := contDiff_tsum hf hv h'f

  have hw : ∀ (m k j : ℕ) (x : Z), ‖x‖ ^ m * ‖iteratedFDeriv ℝ k (f j) x‖ ≤ cf S j * ((2 : ℝ) ^ j) ^ m * (2 ^ m * M k) := by
    intro m k j x
    rw [hDf]
    by_cases hx : ‖x‖ ≤ 2 ^ j * 2
    · have h1 : ‖x‖ ^ m ≤ ((2 : ℝ) ^ j) ^ m * 2 ^ m := by
        rw [← mul_pow]; exact pow_le_pow_left₀ (norm_nonneg _) hx m
      have h2 : ‖iteratedFDeriv ℝ k (dy ρ j) x‖ ≤ M k := (norm_iteratedFDeriv_dy_le ρ j k x).trans (hM k _)
      calc ‖x‖ ^ m * (cf S j * ‖iteratedFDeriv ℝ k (dy ρ j) x‖)
          ≤ (((2 : ℝ) ^ j) ^ m * 2 ^ m) * (cf S j * M k) :=
            mul_le_mul h1 (mul_le_mul_of_nonneg_left h2 (cf_nonneg hB j)) (mul_nonneg (cf_nonneg hB j) (norm_nonneg _))
              (by positivity)
        _ = cf S j * ((2 : ℝ) ^ j) ^ m * (2 ^ m * M k) := by ring
    · have hfar : ρ.rOut < ‖sc j x‖ := by
        rw [norm_sc]
        show (2 : ℝ) < ‖x‖ / 2 ^ j
        rw [lt_div_iff₀ (by positivity)]
        linarith [not_le.1 hx]
      have h0 : ‖iteratedFDeriv ℝ k (dy ρ j) x‖ = 0 := by
        refine le_antisymm ((norm_iteratedFDeriv_dy_le ρ j k x).trans ?_) (norm_nonneg _)
        rw [iteratedFDeriv_eq_zero_of_far ρ k hfar, norm_zero]
      rw [h0, mul_zero, mul_zero]
      exact mul_nonneg (mul_nonneg (cf_nonneg hB j) (by positivity)) (mul_nonneg (by positivity) (hM0 k))
  have hdecay : ∀ m k : ℕ, ∃ C : ℝ, ∀ x, ‖x‖ ^ m * ‖iteratedFDeriv ℝ k Fr x‖ ≤ C := by
    intro m k
    refine ⟨∑' j, cf S j * ((2 : ℝ) ^ j) ^ m * (2 ^ m * M k), fun x => ?_⟩
    have hs : Summable fun j => ‖iteratedFDeriv ℝ k (f j) x‖ :=
      Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun j => h'f k j x le_top) (hv k le_top)
    rw [iteratedFDeriv_tsum_apply hf hv h'f le_top]
    calc ‖x‖ ^ m * ‖∑' j, iteratedFDeriv ℝ k (f j) x‖ ≤ ‖x‖ ^ m * ∑' j, ‖iteratedFDeriv ℝ k (f j) x‖ :=
          mul_le_mul_of_nonneg_left (norm_tsum_le_tsum_norm hs) (by positivity)
      _ = ∑' j, ‖x‖ ^ m * ‖iteratedFDeriv ℝ k (f j) x‖ := (tsum_mul_left).symm
      _ ≤ ∑' j, cf S j * ((2 : ℝ) ^ j) ^ m * (2 ^ m * M k) :=
          Summable.tsum_le_tsum (fun j => hw m k j x) (hs.mul_left _)
            (summable_cf_mul hB m _ (mul_nonneg (by positivity) (hM0 k)))
  let F : SchwartzMap Z ℂ :=
    { toFun := fun x => ((Fr x : ℝ) : ℂ)
      smooth' := Complex.ofRealCLM.contDiff.comp hFr
      decay' := by
        intro m k
        obtain ⟨C, hC⟩ := hdecay m k
        refine ⟨C, fun x => ?_⟩
        have e : (fun x => ((Fr x : ℝ) : ℂ)) = (Complex.ofRealLI : ℝ →ₗᵢ[ℝ] ℂ) ∘ Fr := rfl
        rw [e, LinearIsometry.norm_iteratedFDeriv_comp_left _ (hFr.contDiffAt (x := x))
          (by exact_mod_cast (le_top : (k : ℕ∞) ≤ ⊤))]
        exact hC x }
  refine ⟨F, fun u hu z => ?_⟩
  have hF : ‖F z‖ = |Fr z| := by
    show ‖((Fr z : ℝ) : ℂ)‖ = _
    exact Complex.norm_real _
  rw [hF]
  obtain ⟨n0, hn0⟩ := pow_unbounded_of_one_lt ‖z‖ (one_lt_two : (1 : ℝ) < 2)
  have hex : ∃ j : ℕ, ‖z‖ ≤ 2 ^ j := ⟨n0, hn0.le⟩
  classical
  let j := Nat.find hex
  have hj : ‖z‖ ≤ 2 ^ j := Nat.find_spec hex
  have hcond : j = 0 ∨ (2 : ℝ) ^ j ≤ 2 * ‖z‖ := by
    rcases Nat.eq_zero_or_eq_succ_pred j with h | h
    · exact Or.inl h
    · right
      have hmin := Nat.find_min hex (show j.pred < j by omega)
      rw [h, pow_succ]
      linarith [not_le.1 hmin]
  have hone : dy ρ j z = 1 := by
    apply ρ.one_of_mem_closedBall
    rw [mem_closedBall, dist_zero_right, norm_sc]
    show ‖z‖ / 2 ^ j ≤ 1
    rw [div_le_one (by positivity)]
    exact hj
  have hnn : ∀ i, 0 ≤ f i z := fun i => mul_nonneg (cf_nonneg hB i) (ρ.nonneg)
  have hsum : Summable fun i => f i z := by
    refine Summable.of_nonneg_of_le hnn (fun i => ?_) (summable_cf_mul hB 0 1 zero_le_one)
    show cf S i * dy ρ i z ≤ cf S i * ((2 : ℝ) ^ i) ^ 0 * 1
    rw [pow_zero, mul_one, mul_one]
    exact mul_le_of_le_one_right (cf_nonneg hB i) ρ.le_one
  calc ‖u z‖ ≤ cf S j := le_cf hB hu hcond
    _ = f j z := by show cf S j = cf S j * dy ρ j z; rw [hone, mul_one]
    _ ≤ Fr z := hsum.le_tsum j (fun i _ => hnn i)
    _ ≤ |Fr z| := le_abs_self _

end PositivityTheory.Rg.Rsw.L.LWMaj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajA =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajB =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsClopenCompactNbhdZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar

open scoped Pointwise

namespace PositivityTheory.Rg.Rsw.L.LWMaj

variable {D : D7}

theorem adMaj (θ : InfFam D) (hθ : IsInfFam θ) {m n : ℕ} (K : Set (Mx D m n)) (hK : IsCompact K) (S : Set (Mx D m n → ℂ))
    (hsupp : ∀ u ∈ S, ∀ x, u x ≠ 0 → GlobalTheory.Unf.InBox K x)
    (hdec : ∀ N : ℕ, ∃ B : ℝ, ∀ u ∈ S, ∀ x, ‖u x‖ * (1 + GlobalTheory.Unf.realSize θ x) ^ N ≤ B) :
    ∃ M ∈ schwartzA θ m n, ∀ u ∈ S, ∀ x, ‖u x‖ ≤ ‖M x‖ := by
  classical

  let rc : Mx D m n → (D.what₂.Tau → Fin m → Fin n → ℂ) := fun x τ i j => compAt θ τ x i j
  have hrc : ∀ x, ‖rc x‖ ≤ GlobalTheory.Unf.realSize θ x := by
    intro x
    have h0 := GlobalTheory.Unf.realSize_nonneg θ x
    refine (pi_norm_le_iff_of_nonneg h0).2 fun τ => (pi_norm_le_iff_of_nonneg h0).2 fun i =>
      (pi_norm_le_iff_of_nonneg h0).2 fun j => ?_
    unfold GlobalTheory.Unf.realSize
    refine le_trans ?_ (Finset.single_le_sum (f := fun τ => ∑ i, ∑ j, ‖compAt θ τ x i j‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ τ))
    refine le_trans ?_ (Finset.single_le_sum (f := fun i => ∑ j, ‖compAt θ τ x i j‖)
      (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ i))
    exact Finset.single_le_sum (f := fun j => ‖compAt θ τ x i j‖) (fun _ _ => norm_nonneg _) (Finset.mem_univ j)

  let S' : Set ((D.what₂.Tau → Fin m → Fin n → ℂ) → ℂ) :=
    {v | ∃ u ∈ S, ∃ x, v = fun z => if z = rc x then u x else 0}
  have hS' : ∀ N : ℕ, ∃ B : ℝ, ∀ v ∈ S', ∀ z, (1 + ‖z‖) ^ N * ‖v z‖ ≤ B := by
    intro N
    obtain ⟨B, hB⟩ := hdec N
    refine ⟨max B 0, ?_⟩
    rintro v ⟨u, hu, x, rfl⟩ z
    by_cases hz : z = rc x
    · subst hz
      simp only [if_true]
      calc (1 + ‖rc x‖) ^ N * ‖u x‖ ≤ (1 + GlobalTheory.Unf.realSize θ x) ^ N * ‖u x‖ :=
            mul_le_mul_of_nonneg_right (pow_le_pow_left₀ (by positivity) (by linarith [hrc x]) N) (norm_nonneg _)
        _ = ‖u x‖ * (1 + GlobalTheory.Unf.realSize θ x) ^ N := mul_comm _ _
        _ ≤ max B 0 := (hB u hu x).trans (le_max_left _ _)
    · simp only [hz, if_false, norm_zero, mul_zero]
      exact le_max_right _ _
  obtain ⟨F, hF⟩ := schDom S' hS'

  let fp : Mx D m n → (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) := fun x i j => finPart D (x i j)
  have hfp : Continuous fp :=
    continuous_pi fun i => continuous_pi fun j =>
      GlobalTheory.SchwartzSch.continuous_finPart'.comp ((continuous_apply j).comp (continuous_apply i))
  obtain ⟨U₀, hU₀, hU₀c, h0⟩ := GlobalTheory.AfTensNbhd.exists_clopen_compact_nbhd_zero D m n
  let _ : IsModuleTopology (Af D.host.F) (Af D.host.F ⊗[D.host.F] D.host.E) := ⟨rfl⟩
  have : ContinuousAdd (Af D.host.F ⊗[D.host.F] D.host.E) := IsModuleTopology.toContinuousAdd (Af D.host.F) _
  have : IsTopologicalAddGroup (Af D.host.F ⊗[D.host.F] D.host.E) :=
    IsModuleTopology.topologicalAddGroup (Af D.host.F) _
  let W := fp '' K + U₀
  have hWc : IsCompact W := (hK.image hfp).add hU₀c
  have hWo : IsOpen W := IsOpen.add_left hU₀.isOpen
  have hWcl : IsClosed W := hU₀.isClosed.add_left_of_isCompact (hK.image hfp)
  have hKW : ∀ x, GlobalTheory.Unf.InBox K x → fp x ∈ W := by
    rintro x ⟨k, hk, hxk⟩
    refine ⟨fp k, ⟨k, hk, rfl⟩, 0, h0, ?_⟩
    show fp k + 0 = fp x
    rw [add_zero]
    funext i j
    have := congrFun (congrFun hxk i) j
    simp only [Matrix.map_apply, Matrix.sub_apply, Matrix.zero_apply] at this
    rw [(finPart D).map_sub, sub_eq_zero] at this
    exact this.symm
  let g : (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) → ℂ := W.indicator 1
  have hg : g ∈ GlobalTheory.WeilM.SB (Fin m → Fin n → Af D.host.F ⊗[D.host.F] D.host.E) := by
    show IsLocallyConstant g ∧ HasCompactSupport g
    refine ⟨(IsLocallyConstant.iff_exists_open _).2 fun y => ?_, ?_⟩
    · by_cases hy : y ∈ W
      · exact ⟨W, hWo, hy, fun y' hy' => by simp [g, hy, hy']⟩
      · exact ⟨Wᶜ, hWcl.isOpen_compl, hy, fun y' hy' => by
          rw [Set.mem_compl_iff] at hy'
          simp only [g, Set.indicator_of_notMem hy', Set.indicator_of_notMem hy]⟩
    · refine HasCompactSupport.intro' (f := g) hWc hWcl fun y hy => ?_
      simp only [g, Set.indicator_of_notMem hy]
  refine ⟨fun x => F (rc x) * g (fp x), Submodule.subset_span ⟨F, g, hg, rfl⟩, fun u hu x => ?_⟩
  by_cases hx : u x = 0
  · rw [hx, norm_zero]; exact norm_nonneg _
  · have hW : fp x ∈ W := hKW x (hsupp u hu x hx)
    have h1 := hF _ ⟨u, hu, x, rfl⟩ (rc x)
    simp only [if_true] at h1
    simp only [g, Set.indicator_of_mem hW, Pi.one_apply, mul_one]
    exact h1

end PositivityTheory.Rg.Rsw.L.LWMaj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajB =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajC =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajC", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsCommonLevelSobolevBoundWeilCompact\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilDatumThetaJointlyContinuous\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.DRhoSumAndSobOLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Rsw.L.LWMaj

open GlobalTheory.Size GlobalTheory.OrientedHeis GlobalTheory.ThetaDens.WeilCompact

variable {D : D7}

def supK {S T : HSp D} (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (K : Set (GA D S × GA D T))
    (f : WO S T → ℂ) : ℝ≥0∞ :=
  ⨆ x ∈ K, ⨆ w, ‖om x f w‖ₑ

section Sup

variable {S T : HSp D} (om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)) (K : Set (GA D S × GA D T))

theorem supK_add (f f' : WO S T → ℂ) : supK om K (f + f') ≤ supK om K f + supK om K f' := by
  unfold supK
  refine iSup₂_le fun x hx => iSup_le fun w => ?_
  rw [map_add (f := _), Pi.add_apply]
  refine (enorm_add_le _ _).trans (add_le_add ?_ ?_)
  · exact le_iSup₂_of_le (f := fun x _ => ⨆ w, ‖om x f w‖ₑ) x hx (le_iSup (fun w => ‖om x f w‖ₑ) w)
  · exact le_iSup₂_of_le (f := fun x _ => ⨆ w, ‖om x f' w‖ₑ) x hx (le_iSup (fun w => ‖om x f' w‖ₑ) w)

theorem supK_smul (c : ℂ) (f : WO S T → ℂ) : supK om K (c • f) = ‖c‖ₑ * supK om K f := by
  simp only [supK, map_smul, Pi.smul_apply, smul_eq_mul, enorm_mul, ENNReal.mul_iSup]

end Sup

variable {ψ : AddChar (AF D.host.F) ℂ} {θ : InfFam D} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
  {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)}

theorem supK_ne_top (hψ : IsStdChar D ψ (-1)) (hom : IsWeilDatumO ψ S T χS χT om) {K : Set (GA D S × GA D T)}
    (hK : IsCompact K) {F : WO S T → ℂ} (hF : IsThetaFunO ψ S T F) : supK om K F ≠ ⊤ := by
  obtain ⟨-, -, -, -, -, K₀, hK₀, hc⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have hcont : Continuous fun p : (GA D S × GA D T) × WO S T => om p.1 F p.2 :=
    GlobalTheory.Unf.jointCont_all D ψ S T χS χT om hom F hF
  obtain ⟨M, hM⟩ := (hK.prod hK₀).exists_bound_of_continuousOn hcont.continuousOn
  refine ne_top_of_le_ne_top (ENNReal.ofReal_ne_top (r := M)) ?_
  refine iSup₂_le fun x hx => iSup_le fun w => ?_
  obtain ⟨γ, hγ, h⟩ := hc w
  rw [← ofReal_norm, ← theta_norm_periodic hψ (hom.om_pres x F hF) γ hγ w]
  exact ENNReal.ofReal_le_ofReal (hM (x, γ + w) (Set.mk_mem_prod hx h))

section Sob

variable (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) (K : Set (GA D S × GA D T))
include hψ hθ

theorem sobK_add_le {f f' : WO S T → ℂ} (h : IsThetaFunO ψ S T f) (h' : IsThetaFunO ψ S T f') (d : ℕ) :
    wordSum (heisDer ψ θ) (supK om K) d (f + f') ≤
      wordSum (heisDer ψ θ) (supK om K) d f + wordSum (heisDer ψ θ) (supK om K) d f' := by
  refine wordSum_le_add fun l => le_of_eq_of_le (congrArg _ ?_) (supK_add om K _ _)
  induction l with
  | nil => rfl
  | cons a l ih =>
    rw [wordAct_cons, ih]
    exact dRho_add hψ hθ a.1 _ (theta_word hψ hθ l h) (theta_word hψ hθ l h')

omit hψ hθ in
theorem sobK_smul (d : ℕ) (c : ℂ) (f : WO S T → ℂ) :
    wordSum (heisDer ψ θ) (supK om K) d (c • f) = ‖c‖ₑ * wordSum (heisDer ψ θ) (supK om K) d f :=
  wordSum_eq_mul fun l => by
    rw [← supK_smul]
    exact congrArg _ (wordAct_rel (R := fun g g' => g = c • g') l (fun a _ _ _ e => e ▸ dRho_smul a.1 _ c _) rfl)

theorem sobK_sum_le {ι : Type} (s : Finset ι) {g : ι → WO S T → ℂ} (hg : ∀ i ∈ s, IsThetaFunO ψ S T (g i)) (d : ℕ) :
    wordSum (heisDer ψ θ) (supK om K) d (∑ i ∈ s, g i) ≤ ∑ i ∈ s, wordSum (heisDer ψ θ) (supK om K) d (g i) := by
  refine Finset.le_sum_of_subadditive_on_pred (wordSum (heisDer ψ θ) (supK om K) d) (IsThetaFunO ψ S T) ?_
    (fun _ _ a b => sobK_add_le hψ hθ K a b d) (fun _ _ => theta_add) g hg
  have := sobK_smul (ψ := ψ) (θ := θ) (om := om) K d 0 (0 : WO S T → ℂ)
  rw [zero_smul, enorm_zero, zero_mul] at this
  exact this.le

theorem sobK_dRho_le {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (τ : D.what₂.Tau)
    (z : Matrix (Fin T.rank) (Fin S.rank) ℂ) (d : ℕ) :
    wordSum (heisDer ψ θ) (supK om K) d (Formalism.IndefR.Datum.dRho (heisO ψ S T) θ τ z f) ≤
      ENNReal.ofReal (∑ i, ∑ j, (|(z i j).re| + |(z i j).im|)) * wordSum (heisDer ψ θ) (supK om K) (d + 1) f := by
  have ht : ∀ (c : ℂ) a, IsThetaFunO ψ S T (c • heisDer ψ θ a f) := fun c a =>
    theta_smul c (theta_dRho hθ hψ a.1 _ hf)
  have hb : ∀ (c : ℝ) a, wordSum (heisDer ψ θ) (supK om K) d ((c : ℂ) • heisDer ψ θ a f) ≤
      ENNReal.ofReal |c| * wordSum (heisDer ψ θ) (supK om K) (d + 1) f := fun c a => by
    rw [sobK_smul, ← ofReal_norm, Complex.norm_real, Real.norm_eq_abs]
    gcongr
    exact wordSum_letter_le d a f
  rw [dRho_eq_sum_heisDer hψ hθ hf, ENNReal.ofReal_sum_of_nonneg fun i _ => by positivity, Finset.sum_mul]
  refine (sobK_sum_le hψ hθ K _ (fun i _ => theta_finsetSum _ fun j _ => theta_add (ht _ _) (ht _ _)) d).trans
    (Finset.sum_le_sum fun i _ => ?_)
  rw [ENNReal.ofReal_sum_of_nonneg fun i _ => by positivity, Finset.sum_mul]
  refine (sobK_sum_le hψ hθ K _ (fun j _ => theta_add (ht _ _) (ht _ _)) d).trans (Finset.sum_le_sum fun j _ => ?_)
  rw [ENNReal.ofReal_add (abs_nonneg _) (abs_nonneg _), add_mul]
  exact (sobK_add_le hψ hθ K (ht _ _) (ht _ _) d).trans (add_le_add (hb _ _) (hb _ _))

end Sob

theorem word_om_sup_le (hom : IsWeilDatumO ψ S T χS χT om) (hθ : IsInfFam θ) {K : Set (GA D S × GA D T)}
    (B : ℝ≥0) (hB : ∀ x ∈ K, dirSize θ S T x ≤ B) (k : ℕ) :
    ∃ C : ℝ≥0, ∀ l : List (D.what₂.Tau × Fin T.rank × Fin S.rank × Bool), l.length = k → ∀ x ∈ K,
      ∀ g, IsThetaFunO ψ S T g →
        (⨆ w, ‖wordAct (heisDer ψ θ) l (om x g) w‖ₑ) ≤ C * wordSum (heisDer ψ θ) (supK om K) k g := by
  induction k with
  | zero =>
    refine ⟨1, fun l hl x hx g _ => ?_⟩
    obtain rfl : l = [] := List.eq_nil_of_length_eq_zero hl
    rw [wordAct_nil, wordSum_zero, ENNReal.coe_one, one_mul]
    exact le_iSup₂_of_le (f := fun x _ => ⨆ w, ‖om x g w‖ₑ) x hx le_rfl
  | succ k ih =>
    obtain ⟨C, hC⟩ := ih
    refine ⟨C * B, fun l hl x hx g hg => ?_⟩
    obtain ⟨g1, h1⟩ := x
    have hne : l ≠ [] := by rintro rfl; simp at hl
    rw [← List.dropLast_append_getLast hne, wordAct_append, wordAct_cons, wordAct_nil]
    set a := l.getLast hne
    have e := dRho_om hom hθ g1 h1 a.1 (Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1)) hg
    have e' : heisDer ψ θ a (om (g1, h1) g) = Formalism.IndefR.Datum.dRho (heisO ψ S T) θ a.1
        (Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1)) (om (g1, h1) g) := rfl
    rw [e', e]
    have hg' := GlobalTheory.OrientedHeis.theta_dRho hθ hom.std a.1 (compAt θ a.1 (Formalism.L2.Theta.mt T h1⁻¹) *
      Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1) * compAt θ a.1 (Formalism.L2.Theta.mt S g1)) hg
    have hs : ENNReal.ofReal (∑ i, ∑ j, (|((compAt θ a.1 (Formalism.L2.Theta.mt T h1⁻¹) *
        Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1) * compAt θ a.1 (Formalism.L2.Theta.mt S g1)) i j).re| +
        |((compAt θ a.1 (Formalism.L2.Theta.mt T h1⁻¹) *
        Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1) * compAt θ a.1 (Formalism.L2.Theta.mt S g1)) i j).im|))
        ≤ B := by
      rw [← ENNReal.ofReal_coe_nnreal]
      refine ENNReal.ofReal_le_ofReal (le_trans ?_ (hB _ hx))
      unfold dirSize
      exact Finset.single_le_sum (f := fun a : D.what₂.Tau × Fin T.rank × Fin S.rank × Bool => ∑ i, ∑ j,
        (|((compAt θ a.1 (Formalism.L2.Theta.mt T h1⁻¹) * Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1) *
          compAt θ a.1 (Formalism.L2.Theta.mt S g1)) i j).re| +
         |((compAt θ a.1 (Formalism.L2.Theta.mt T h1⁻¹) * Matrix.single a.2.1 a.2.2.1 (if a.2.2.2 then Complex.I else 1) *
          compAt θ a.1 (Formalism.L2.Theta.mt S g1)) i j).im|))
        (fun b _ => by positivity) (Finset.mem_univ a)
    calc _ ≤ (C : ℝ≥0∞) * wordSum (heisDer ψ θ) (supK om K) k _ := hC _ (by simp [hl]) _ hx _ hg'
      _ ≤ C * (ENNReal.ofReal _ * wordSum (heisDer ψ θ) (supK om K) (k + 1) g) := by
          gcongr
          exact sobK_dRho_le hom.std hθ K hg a.1 _ k
      _ ≤ C * (B * wordSum (heisDer ψ θ) (supK om K) (k + 1) g) := by gcongr
      _ = ((C * B : ℝ≥0) : ℝ≥0∞) * wordSum (heisDer ψ θ) (supK om K) (k + 1) g := by push_cast; ring

theorem unifSob {ψ : AddChar (AF D.host.F) ℂ} (hψ : IsStdChar D ψ (-1)) {θ : InfFam D} (hθ : IsInfFam θ) {S T : HSp D}
    {χS χT : (AE D)ˣ →* Circle} {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hom : IsWeilDatumO ψ S T χS χT om)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (C : Set (GA D S)) (hC : IsCompact C) (N : ℕ) :
    ∃ B : ℝ≥0, ∀ g ∈ C, GlobalTheory.Unf.supSob ψ θ N (om (g, 1) f) ≤ B := by
  set K : Set (GA D S × GA D T) := C ×ˢ {1} with hKdef
  have hK : IsCompact K := hC.prod isCompact_singleton
  obtain ⟨B0, hB0⟩ := hK.bddAbove_image (continuous_dirSize hθ S T).continuousOn
  have hB : ∀ x ∈ K, dirSize θ S T x ≤ (B0.toNNReal : ℝ) := fun x hx =>
    (hB0 ⟨x, hx, rfl⟩).trans (Real.le_coe_toNNReal B0)
  choose Cw hCw using word_om_sup_le hom hθ (K := K) _ hB
  have hfin : ∀ k, wordSum (heisDer ψ θ) (supK om K) k f ≠ ⊤ := fun k =>
    wordSum_ne_top_iff.2 fun l _ => supK_ne_top hψ hom hK (theta_word hψ hθ l hf)
  set B' : ℝ≥0∞ := ∑ k ∈ Finset.range (N + 1), ∑ _a : Fin k → D.what₂.Tau × Fin T.rank × Fin S.rank × Bool,
    (Cw k : ℝ≥0∞) * wordSum (heisDer ψ θ) (supK om K) k f with hB'
  have hB'fin : B' ≠ ⊤ := ENNReal.sum_ne_top.2 fun k _ => ENNReal.sum_ne_top.2 fun _ _ =>
    ENNReal.mul_ne_top ENNReal.coe_ne_top (hfin k)
  refine ⟨B'.toNNReal, fun g hg => ?_⟩
  rw [ENNReal.coe_toNNReal hB'fin]
  show wordSum (heisDer ψ θ) (fun φ : WO S T → ℂ => ⨆ w, ‖φ w‖ₑ) N (om (g, 1) f) ≤ B'
  unfold wordSum
  refine Finset.sum_le_sum fun k _ => Finset.sum_le_sum fun a _ => ?_
  exact hCw k _ List.length_ofFn (g, 1) (Set.mk_mem_prod hg rfl) f hf

end PositivityTheory.Rg.Rsw.L.LWMaj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajC =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajD =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajD", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.ModerateGrowthSchwartz\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyEqOfIsPreconnected\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.PublishedTheorems.SiegelWeil₂.SiegelWeilUnitarySchrodinger\nimport Development.WeilBound.CoreStatements.AutomorphicKernels.UnitarySchrodingerModel.CoefDataExists\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.BigCellDefs\nimport Development.WeilBound.CoreStatements.TemperedRepresentationTheory.WeilSiegelTheta.ThetaOrbits\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Rsw.L.LWMaj

variable {D : D7}

theorem unifLevel {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D} {χS χT : (AE D)ˣ →* Circle}
    {om : GA D S × GA D T →* Module.End ℂ (WO S T → ℂ)} (hom : IsWeilDatumO ψ S T χS χT om)
    {f : WO S T → ℂ} (hf : IsThetaFunO ψ S T f) (C : Set (GA D S)) (hC : IsCompact C) :
    ∃ U : AddSubgroup (WO S T), IsOpen (U : Set (WO S T)) ∧ ∀ g ∈ C, om (g, 1) f ∈ GlobalTheory.Size.thetaLevel ψ S T U := by
  obtain ⟨U, hUo, hU⟩ := hf.level

  let a : GA D S → WO S T →+ WO S T := fun g =>
    { toFun := fun u => actO S T g⁻¹ 1 u
      map_zero' := by simp [actO]
      map_add' := fun u v => by simp [actO, Matrix.mul_add, Matrix.add_mul] }
  let U' : AddSubgroup (WO S T) := ⨅ g ∈ C, U.comap (a g)
  have hcont : Continuous fun p : GA D S × WO S T => actO S T p.1⁻¹ 1 p.2 := by
    simp only [actO, inv_inv]
    exact (continuous_const.matrix_mul continuous_snd).matrix_mul ((GlobalTheory.MixModel.continuous_mt S).comp continuous_fst)
  have hmem : ∀ u, u ∈ U' ↔ ∀ g ∈ C, actO S T g⁻¹ 1 u ∈ U := fun u => by
    rw [AddSubgroup.mem_iInf]
    exact forall_congr' fun g => by rw [AddSubgroup.mem_iInf]; rfl
  have hopen : IsOpen (U' : Set (WO S T)) := by
    have hn : C ×ˢ ({0} : Set (WO S T)) ⊆ (fun p : GA D S × WO S T => actO S T p.1⁻¹ 1 p.2) ⁻¹' U := by
      rintro ⟨g, u⟩ ⟨-, hu⟩
      simp only [Set.mem_singleton_iff] at hu
      subst hu
      simp [actO, U.zero_mem]
    obtain ⟨s, v, -, hv, hCs, h0v, hsv⟩ :=
      generalized_tube_lemma hC isCompact_singleton (hUo.preimage hcont) hn
    refine AddSubgroup.isOpen_of_mem_nhds U' (g := 0) ?_
    refine Filter.mem_of_superset (hv.mem_nhds (h0v rfl)) fun u hu => ?_
    refine (hmem u).2 fun g hg => ?_
    have h := hsv (Set.mk_mem_prod (hCs hg) hu)
    rw [Set.mem_preimage] at h
    exact h
  refine ⟨U', hopen, fun g hg => ⟨hom.om_pres _ _ hf, fun u hu h0 => ?_⟩⟩
  have hu' : actO S T g⁻¹ 1 u ∈ U := by
    exact (hmem u).1 hu g hg
  have h0' : (actO S T g⁻¹ 1 u).map (infPart D) = 0 := by
    simp only [actO, Matrix.map_mul, h0, Matrix.zero_mul, Matrix.mul_zero]
  have h1 := hom.om_heis g 1 (actO S T g⁻¹ 1 u) f hf
  rw [hU _ hu' h0'] at h1
  have h2 : actO S T g 1 (actO S T g⁻¹ 1 u) = u := by
    simp only [actO, inv_inv, GlobalTheory.MixModel.mt_one, Matrix.one_mul, Matrix.mul_assoc, GlobalTheory.MixModel.mt_mul_inv,
      Matrix.mul_one]
  rw [h2] at h1
  exact h1.symm

end PositivityTheory.Rg.Rsw.L.LWMaj

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajD =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WMaj =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WMaj", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WeakApproximationFinitePlace\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ContinuousStandardUnitaryChartAndSymm\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ExistsWeilDatumDoubledOfSchrodingerFormulasStatement\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsSchwartzBruhatDoubledPairSchrodingerFunction\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedCoordinateDecayRealEntries\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedModelSourceSupportFiniteComponentInBox\nimport Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.SchrodingerThetaEqSchwartzBruhat\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.WeilRepresentationContinuityStatement\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajB\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajC\npublic import Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.LWMajD\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.HeckeFormNSOfHeckeForm\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open scoped Matrix NNReal ENNReal ComplexConjugate TensorProduct Topology
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.L2.Theta Formalism.L2.Pj Formalism.IndefR.Datum MeasureTheory Filter
open GlobalTheory.AutomorphicL2Unitary GlobalTheory.AdelicU GlobalTheory.Doubling GlobalTheory.Cont GlobalTheory.MixModel
open GlobalTheory.IndefiniteRowSideFullHecke.ModerateGrowthSchwartz (schwartzA)
open GlobalTheory.StdUnn PositivityTheory.GramSchwartzFunctions PositivityTheory.GramSchwartzFunctions.BC PositivityTheory.PfSWUS
open GlobalTheory.Core.Rk.SW

attribute [local instance] Formalism.BasicNotions.Host.cmStar

namespace PositivityTheory.Rg.Rsw.L

theorem wMaj : WMaj := by
  intro D n V ψ hψ χ hχ hr θ hθ μ hμ' ω hω Φ
  obtain ⟨𝓕, hμ⟩ := hμ'
  refine ⟨GlobalTheory.T.weil_representation_continuity D n V ψ hψ χ hχ hr θ hθ μ 𝓕 hμ ω hω Φ, fun C hC => ?_⟩
  let A : HSp D := Formalism.BasicNotions.Examples₂.posSpace (E := D.host.E) Formalism.BasicNotions.Examples₂.star_isIntegral n
  obtain ⟨ψ₀, μ', lam, κ, omh, hstd, hsk, _, _, hκ, hW, hT⟩ :=
    GlobalTheory.T.exists_weilDatum_doubled_of_schrodingerFormulas D A V ψ hψ χ hχ hr θ hθ μ 𝓕 hμ ω hω
  obtain ⟨f, hf, hfΦ⟩ := (GlobalTheory.SchSchwartzAll.schSchwartz D ψ₀ hstd θ hθ A V μ 𝓕 hμ).2.1 Φ.1 Φ.2
  have key : ∀ g : G D n, (ω g Φ).1 = sch ψ₀ A V μ 𝓕 (omh (κ.symm g, 1) f) := by
    intro g
    have h := hT (κ.symm g) f hf Φ hfΦ.symm
    rwa [κ.apply_symm_apply g] at h
  have hC' : IsCompact (κ.symm '' C) := hC.image (GlobalTheory.StdUnn.chart_continuous D A μ' hsk κ hκ).2
  obtain ⟨U, hU, hlev⟩ := LWMaj.unifLevel hW hf _ hC'
  obtain ⟨K, hK, hbox⟩ := GlobalTheory.Unf.mixS_support_inBox D ψ₀ hstd (dblSp A) _ V A.rank (GlobalTheory.Core.Rk.SWLaw.dblDec A)
    (GlobalTheory.SchwartzSch.volOf μ 𝓕 hμ) U hU
  have hsupp : ∀ u ∈ {u | ∃ g ∈ C, u = (ω g Φ).1}, ∀ x, u x ≠ 0 → GlobalTheory.Unf.InBox K x := by
    rintro u ⟨g, hg, rfl⟩ x hx
    rw [key] at hx
    exact hbox _ (hlev _ ⟨g, hg, rfl⟩) x 0 hx
  have hdec : ∀ N : ℕ, ∃ B : ℝ, ∀ u ∈ {u | ∃ g ∈ C, u = (ω g Φ).1}, ∀ x,
      ‖u x‖ * (1 + GlobalTheory.Unf.realSize θ x) ^ N ≤ B := by
    intro N
    obtain ⟨C₂, hC₂⟩ := GlobalTheory.Unf.mixS_decay D ψ₀ hstd θ hθ (dblSp A) _ V A.rank (GlobalTheory.Core.Rk.SWLaw.dblDec A)
      (GlobalTheory.SchwartzSch.volOf μ 𝓕 hμ) N
    obtain ⟨B, hB⟩ := LWMaj.unifSob hstd hθ hW hf _ hC' N
    have hne : (C₂ : ℝ≥0∞) * (B : ℝ≥0∞) ≠ ⊤ := ENNReal.mul_ne_top ENNReal.coe_ne_top ENNReal.coe_ne_top
    refine ⟨((C₂ : ℝ≥0∞) * (B : ℝ≥0∞)).toReal, ?_⟩
    rintro u ⟨g, hg, rfl⟩ x
    have h := hC₂ (omh (κ.symm g, 1) f) (hW.om_pres _ _ hf) x 0
    change ‖sch ψ₀ A V μ 𝓕 (omh (κ.symm g, 1) f) x‖ₑ * _ ≤ _ at h
    have h2 : (C₂ : ℝ≥0∞) * GlobalTheory.Unf.supSob ψ₀ θ N (omh (κ.symm g, 1) f) ≤ C₂ * B :=
      mul_le_mul' le_rfl (hB _ ⟨g, hg, rfl⟩)
    rw [key]
    have h3 : ENNReal.ofReal (‖sch ψ₀ A V μ 𝓕 (omh (κ.symm g, 1) f) x‖ * (1 + GlobalTheory.Unf.realSize θ x) ^ N) ≤
        (C₂ : ℝ≥0∞) * B := by
      rw [ENNReal.ofReal_mul (norm_nonneg _), ofReal_norm]
      exact h.trans h2
    exact (ENNReal.ofReal_le_iff_le_toReal hne).1 h3
  obtain ⟨M, hM, hle⟩ := LWMaj.adMaj θ hθ K hK _ hsupp hdec
  exact ⟨M, hM, fun g hg x => hle _ ⟨g, hg, rfl⟩ x⟩

end PositivityTheory.Rg.Rsw.L

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.RegularisedSiegelWeil.SingularNullSets.WMaj =====
