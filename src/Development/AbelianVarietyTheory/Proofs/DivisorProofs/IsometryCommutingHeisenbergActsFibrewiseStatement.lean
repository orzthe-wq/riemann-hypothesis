module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Topology.ContinuousMap.Algebra
public import Mathlib.Topology.ContinuousMap.StoneWeierstrass
public import Mathlib.Algebra.Polynomial.AlgebraMap
public import Mathlib.Analysis.SpecificLimits.Basic
public import Mathlib.RingTheory.Adjoin.Polynomial.Basic
public import Mathlib.Topology.ContinuousMap.Polynomial
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzMemL2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Group.LIntegral
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddCharDotMulMemAdelicSchwartzSpaceStatement
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.TotallySplit
import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace
import GroundTheory.GlobalFields.TateThesis.AdelicCharDual
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Lemma
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealAlgSep, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansion, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansionStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlace, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlaceStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMasses, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMassesStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingOfProjectionSupport, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewise, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewiseStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealAlgSep =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealAlgSep", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Topology.ContinuousMap.Algebra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.ContinuousMap.StoneWeierstrass\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Algebra.Polynomial.AlgebraMap\npublic import Mathlib.Analysis.SpecificLimits.Basic\npublic import Mathlib.RingTheory.Adjoin.Polynomial.Basic\npublic import Mathlib.Topology.ContinuousMap.Polynomial\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RealAlgebraCharacters

open Filter Topology

section
variable {X : Type} {B : Type} [AddCommGroup B] (χ : B → X → ℂ)

theorem span_mul (hadd : ∀ (a b : B) (x : X), χ (a + b) x = χ a x * χ b x)
    {f g : X → ℂ} (hf : f ∈ Submodule.span ℂ (Set.range χ))
    (hg : g ∈ Submodule.span ℂ (Set.range χ)) : f * g ∈ Submodule.span ℂ (Set.range χ) := by
  induction hf using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨a, rfl⟩ := hu
    induction hg using Submodule.span_induction with
    | mem v hv =>
      obtain ⟨b, rfl⟩ := hv
      exact Submodule.subset_span ⟨a + b, funext fun x => hadd a b x⟩
    | zero => simp
    | add v w _ _ hv hw =>
      rw [mul_add]
      exact Submodule.add_mem _ hv hw
    | smul c v _ hv =>
      rw [mul_smul_comm]
      exact Submodule.smul_mem _ c hv
  | zero => simp
  | add u w _ _ hu hw =>
    rw [add_mul]
    exact Submodule.add_mem _ hu hw
  | smul c u _ hu =>
    rw [smul_mul_assoc]
    exact Submodule.smul_mem _ c hu


omit [AddCommGroup B] in
theorem span_bdd (hn : ∀ (a : B) (x : X), ‖χ a x‖ = 1)
    {f : X → ℂ} (hf : f ∈ Submodule.span ℂ (Set.range χ)) : ∃ M : ℝ, ∀ x, ‖f x‖ ≤ M := by
  induction hf using Submodule.span_induction with
  | mem u hu =>
    obtain ⟨a, rfl⟩ := hu
    exact ⟨1, fun x => (hn a x).le⟩
  | zero => exact ⟨0, fun x => by simp⟩
  | add u w _ _ hu hw =>
    obtain ⟨M1, h1⟩ := hu
    obtain ⟨M2, h2⟩ := hw
    refine ⟨M1 + M2, fun x => ?_⟩
    show ‖u x + w x‖ ≤ M1 + M2
    exact (norm_add_le _ _).trans (add_le_add (h1 x) (h2 x))
  | smul c u _ hu =>
    obtain ⟨M, h⟩ := hu
    refine ⟨‖c‖ * M, fun x => ?_⟩
    show ‖c • u x‖ ≤ ‖c‖ * M
    rw [norm_smul]
    exact mul_le_mul_of_nonneg_left (h x) (norm_nonneg _)

theorem chi_neg (hadd : ∀ (a b : B) (x : X), χ (a + b) x = χ a x * χ b x)
    (h0 : ∀ x, χ 0 x = 1) (hn : ∀ (a : B) (x : X), ‖χ a x‖ = 1) (b : B) (x : X) :
    χ (-b) x = (starRingEnd ℂ) (χ b x) := by
  have h1 : χ (-b) x * χ b x = 1 := by rw [← hadd, neg_add_cancel, h0]
  have h2 : χ (-b) x = (χ b x)⁻¹ := eq_inv_of_mul_eq_one_left h1
  rw [h2, Complex.inv_def, Complex.normSq_eq_norm_sq, hn b x]
  simp

def realAlg [TopologicalSpace X] (hadd : ∀ (a b : B) (x : X), χ (a + b) x = χ a x * χ b x)
    (h0 : ∀ x, χ 0 x = 1) : Subalgebra ℝ C(X, ℝ) where
  carrier := {f | (fun x => ((f x : ℝ) : ℂ)) ∈ Submodule.span ℂ (Set.range χ)}
  mul_mem' := by
    intro f g hf hg
    have := span_mul χ hadd hf hg
    show (fun x => (((f * g) x : ℝ) : ℂ)) ∈ Submodule.span ℂ (Set.range χ)
    convert this using 1 <;> ext x <;> simp
  add_mem' := by
    intro f g hf hg
    have := (Submodule.span ℂ (Set.range χ)).add_mem hf hg
    show (fun x => (((f + g) x : ℝ) : ℂ)) ∈ Submodule.span ℂ (Set.range χ)
    convert this using 1 <;> ext x <;> simp
  algebraMap_mem' := by
    intro r
    have h : χ 0 ∈ Submodule.span ℂ (Set.range χ) := Submodule.subset_span ⟨0, rfl⟩
    have := Submodule.smul_mem _ (r : ℂ) h
    show (fun x => (((algebraMap ℝ C(X, ℝ) r) x : ℝ) : ℂ)) ∈ Submodule.span ℂ (Set.range χ)
    convert this using 1
    funext x
    simp [h0]

theorem realAlg_sep [TopologicalSpace X] (hc : ∀ b, Continuous (χ b))
    (hadd : ∀ (a b : B) (x : X), χ (a + b) x = χ a x * χ b x)
    (h0 : ∀ x, χ 0 x = 1) (hn : ∀ (a : B) (x : X), ‖χ a x‖ = 1)
    (hs : ∀ x y : X, x ≠ y → ∃ b, χ b x ≠ χ b y) : (realAlg χ hadd h0).SeparatesPoints := by
  intro x y hxy
  obtain ⟨b, hb⟩ := hs x y hxy
  have hneg : ∀ u, χ (-b) u = (starRingEnd ℂ) (χ b u) := fun u => chi_neg χ hadd h0 hn b u
  let fre : C(X, ℝ) := ⟨fun u => (χ b u).re, Complex.continuous_re.comp (hc b)⟩
  let fim : C(X, ℝ) := ⟨fun u => (χ b u).im, Complex.continuous_im.comp (hc b)⟩
  have hre : fre ∈ realAlg χ hadd h0 := by
    show (fun u => (((χ b u).re : ℝ) : ℂ)) ∈ Submodule.span ℂ (Set.range χ)
    have he : (fun u => (((χ b u).re : ℝ) : ℂ)) = (1 / 2 : ℂ) • (χ b + χ (-b)) := by
      funext u
      simp only [Pi.smul_apply, Pi.add_apply, hneg, smul_eq_mul]
      rw [Complex.re_eq_add_conj]
      ring
    rw [he]
    exact Submodule.smul_mem _ _ (Submodule.add_mem _ (Submodule.subset_span ⟨b, rfl⟩)
      (Submodule.subset_span ⟨-b, rfl⟩))
  have him : fim ∈ realAlg χ hadd h0 := by
    show (fun u => (((χ b u).im : ℝ) : ℂ)) ∈ Submodule.span ℂ (Set.range χ)
    have he : (fun u => (((χ b u).im : ℝ) : ℂ)) = (1 / (2 * Complex.I)) • (χ b - χ (-b)) := by
      funext u
      simp only [Pi.smul_apply, Pi.sub_apply, hneg, smul_eq_mul]
      rw [Complex.im_eq_sub_conj]
      ring
    rw [he]
    exact Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.subset_span ⟨b, rfl⟩)
      (Submodule.subset_span ⟨-b, rfl⟩))
  by_cases hr : (χ b x).re = (χ b y).re
  · refine ⟨fim, ⟨fim, him, rfl⟩, fun heq => hb (Complex.ext hr heq)⟩
  · exact ⟨fre, ⟨fre, hre, rfl⟩, hr⟩

theorem step [TopologicalSpace X] (hc : ∀ b, Continuous (χ b))
    (hadd : ∀ (a b : B) (x : X), χ (a + b) x = χ a x * χ b x)
    (h0 : ∀ x, χ 0 x = 1) (hn : ∀ (a : B) (x : X), ‖χ a x‖ = 1)
    (hs : ∀ x y : X, x ≠ y → ∃ b, χ b x ≠ χ b y) (β : X → ℝ) (hβ : Continuous β)
    (hβ1 : ∀ u, 0 ≤ β u ∧ β u ≤ 1) {K : Set X} (hK : IsCompact K) {ε : ℝ} (hε : 0 < ε)
    (hε1 : ε ≤ 1) :
    ∃ (s : Finset B) (c : B → ℂ), (∀ x, ‖∑ b ∈ s, c b * χ b x‖ ≤ 2) ∧
      ∀ x ∈ K, ‖∑ b ∈ s, c b * χ b x - (β x : ℂ)‖ ≤ 2 * ε := by
  obtain ⟨g, hgA, hg⟩ :=
    ContinuousMap.exists_mem_subalgebra_near_continuous_of_isCompact_of_separatesPoints
      (realAlg_sep χ hc hadd h0 hn hs) ⟨β, hβ⟩ hK hε
  obtain ⟨M, hM⟩ := span_bdd χ hn hgA
  obtain ⟨p, hp⟩ := exists_polynomial_near_of_continuousOn (-M) M (fun t => max 0 (min t 1))
    (by fun_prop) ε hε
  have hmem : Polynomial.aeval g p ∈ realAlg χ hadd h0 := by
    have : Algebra.adjoin ℝ {g} ≤ realAlg χ hadd h0 :=
      Algebra.adjoin_le (Set.singleton_subset_iff.2 hgA)
    exact this (Polynomial.aeval_mem_adjoin_singleton ℝ g)
  have hmem' : (fun x => (((Polynomial.aeval g p) x : ℝ) : ℂ)) ∈
      Submodule.span ℂ (Set.range χ) := hmem
  obtain ⟨c, hcf⟩ := Finsupp.mem_span_range_iff_exists_finsupp.1 hmem'
  have hval : ∀ x, ∑ b ∈ c.support, c b * χ b x = ((p.eval (g x) : ℝ) : ℂ) := by
    intro x
    have := congrFun hcf x
    rw [Polynomial.aeval_continuousMap_apply] at this
    rw [← this, Finsupp.sum, Finset.sum_apply]
    simp
  have hnear : ∀ x, |p.eval (g x) - max 0 (min (g x) 1)| < ε := by
    intro x
    have := hM x
    rw [Complex.norm_real, Real.norm_eq_abs] at this
    exact hp _ (abs_le.1 this)
  refine ⟨c.support, c, fun x => ?_, fun x hx => ?_⟩
  · rw [hval, Complex.norm_real, Real.norm_eq_abs]
    have h1 := abs_lt.1 (hnear x)
    have h2 : 0 ≤ max 0 (min (g x) 1) := le_max_left _ _
    have h3 : max 0 (min (g x) 1) ≤ 1 := max_le zero_le_one (min_le_right _ _)
    rw [abs_le]
    constructor <;> linarith [h1.1, h1.2]
  · rw [hval, ← Complex.ofReal_sub, Complex.norm_real, Real.norm_eq_abs]
    have h1 := abs_lt.1 (hnear x)
    have h2 : |g x - β x| < ε := hg x hx
    have h3 := abs_lt.1 h2
    have h4 := hβ1 x
    have h5 : max 0 (min (g x) 1) ≤ β x + ε :=
      max_le (by linarith [h4.1]) ((min_le_left _ _).trans (by linarith [h3.2]))
    have h6 : β x - ε ≤ max 0 (min (g x) 1) :=
      le_max_of_le_right (le_min (by linarith [h3.1]) (by linarith [h4.2]))
    rw [abs_le]
    constructor <;> linarith [h1.1, h1.2]

end

theorem main {X : Type} [PseudoMetricSpace X] [ProperSpace X] (x₀ : X) {B : Type}
    [AddCommGroup B] (χ : B → X → ℂ) (hc : ∀ b, Continuous (χ b))
    (hadd : ∀ (a b : B) (x : X), χ (a + b) x = χ a x * χ b x)
    (h0 : ∀ x, χ 0 x = 1) (hn : ∀ (a : B) (x : X), ‖χ a x‖ = 1)
    (hs : ∀ x y : X, x ≠ y → ∃ b, χ b x ≠ χ b y) (β : X → ℝ) (hβ : Continuous β)
    (hβ1 : ∀ u, 0 ≤ β u ∧ β u ≤ 1) :
    ∃ (s : ℕ → Finset B) (c : ℕ → B → ℂ),
      (∀ (n : ℕ) (x : X), ‖∑ b ∈ s n, c n b * χ b x‖ ≤ 2) ∧
      ∀ x : X, Tendsto (fun n : ℕ => ∑ b ∈ s n, c n b * χ b x) atTop (𝓝 (β x : ℂ)) := by
  have key : ∀ n : ℕ, ∃ (s : Finset B) (c : B → ℂ), (∀ x, ‖∑ b ∈ s, c b * χ b x‖ ≤ 2) ∧
      ∀ x ∈ Metric.closedBall x₀ (n : ℝ),
        ‖∑ b ∈ s, c b * χ b x - (β x : ℂ)‖ ≤ 2 * (1 / ((n : ℝ) + 1)) := by
    intro n
    refine step χ hc hadd h0 hn hs β hβ hβ1 (isCompact_closedBall x₀ n)
      Nat.one_div_pos_of_nat ?_
    rw [div_le_one (by positivity)]
    linarith [(Nat.cast_nonneg n : (0 : ℝ) ≤ n)]
  choose s c h1 h2 using key
  refine ⟨s, c, h1, fun x => ?_⟩
  rw [tendsto_iff_norm_sub_tendsto_zero]
  have hlim : Tendsto (fun n : ℕ => 2 * (1 / ((n : ℝ) + 1))) atTop (𝓝 0) := by
    simpa using (tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)).const_mul 2
  refine squeeze_zero' (Eventually.of_forall fun n => norm_nonneg _) ?_ hlim
  filter_upwards [(tendsto_natCast_atTop_atTop (R := ℝ)).eventually_ge_atTop (dist x x₀)]
    with n hn'
  exact h2 n x hn'

end GlobalTheory.RealAlgebraCharacters
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealAlgSep =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RealAlgSep\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open IsDedekindDomain NumberField Matrix
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.ArchTrigBump

variable {F : Type} [Field F] [NumberField F]

theorem continuous_toMixed : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F) := by
  refine Continuous.prodMk (continuous_pi fun v => ?_) (continuous_pi fun v => ?_)
  · exact (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal v.2).continuous.comp (continuous_apply _)
  · exact (InfinitePlace.Completion.isometry_extensionEmbedding v.1).continuous.comp (continuous_apply _)

theorem continuous_ofMixed : Continuous (InfiniteAdeleRing.ringEquiv_mixedSpace F).symm := by
  refine continuous_pi fun v => ?_
  rcases v.isReal_or_isComplex with hv | hv
  · rw [(InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal hv).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_fst).congr fun y =>
      (congrFun (congrArg Prod.fst ((InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y)) ⟨v, hv⟩).symm
  · rw [(InfinitePlace.Completion.isometry_extensionEmbedding v).isEmbedding.continuous_iff]
    exact ((continuous_apply _).comp continuous_snd).congr fun y =>
      (congrFun (congrArg Prod.snd ((InfiniteAdeleRing.ringEquiv_mixedSpace F).apply_symm_apply y)) ⟨v, hv⟩).symm


open scoped Classical in
theorem exists_trace_mul_ne_zero (u : mixedEmbedding.mixedSpace F) (hu : u ≠ 0) :
    ∃ w, Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (u * w) ≠ 0 := by
  let w : mixedEmbedding.mixedSpace F := (fun v => (u.1 v)⁻¹, fun v => (u.2 v)⁻¹)
  have h1 : u * w * u = u := by
    refine Prod.ext (funext fun v => ?_) (funext fun v => ?_)
    · change u.1 v * (u.1 v)⁻¹ * u.1 v = u.1 v
      exact mul_inv_mul_cancel _
    · change u.2 v * (u.2 v)⁻¹ * u.2 v = u.2 v
      exact mul_inv_mul_cancel _
  have h2 : IsIdempotentElem (u * w) := by
    change u * w * (u * w) = u * w
    rw [← mul_assoc, h1]
  refine ⟨w, fun h => hu ?_⟩
  rw [Algebra.trace_apply] at h
  have h3 := (LinearMap.IsIdempotentElem.trace_eq_zero_iff
    (h2.map (Algebra.lmul ℝ (mixedEmbedding.mixedSpace F)))).1 h
  have h4 := LinearMap.congr_fun h3 u
  simp only [LinearMap.zero_apply] at h4
  rw [← h1]
  exact h4


open scoped Classical in
theorem exists_char_ne {κ : Type} [Fintype κ] (x y : κ → mixedEmbedding.mixedSpace F) (hxy : x ≠ y) :
    ∃ w : κ → mixedEmbedding.mixedSpace F,
      Complex.exp (-(2 * Real.pi * Complex.I) * (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (x ⬝ᵥ w) : ℝ)) ≠
      Complex.exp (-(2 * Real.pi * Complex.I) * (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y ⬝ᵥ w) : ℝ)) := by
  obtain ⟨i, hi⟩ := Function.ne_iff.1 hxy
  obtain ⟨w, hw⟩ := exists_trace_mul_ne_zero (x i - y i) (sub_ne_zero.2 hi)
  set t := Algebra.trace ℝ (mixedEmbedding.mixedSpace F) ((x i - y i) * w) with ht
  refine ⟨Pi.single i ((2 * t)⁻¹ • w), fun h => ?_⟩
  rw [dotProduct_single, dotProduct_single] at h
  have h1 : Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (y i * ((2 * t)⁻¹ • w)) =
      Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (x i * ((2 * t)⁻¹ • w)) - 1 / 2 := by
    have : (2 * t)⁻¹ * t = 1 / 2 := by field_simp
    rw [← this, mul_smul_comm, mul_smul_comm, map_smul, map_smul, smul_eq_mul, smul_eq_mul, ← mul_sub]
    congr 1
    rw [ht, sub_mul, map_sub]
    ring
  rw [h1] at h
  generalize Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (x i * ((2 * t)⁻¹ • w)) = a at h
  have h2 : -(2 * Real.pi * Complex.I) * ((a - 1 / 2 : ℝ) : ℂ) =
      -(2 * Real.pi * Complex.I) * (a : ℂ) + Real.pi * Complex.I := by
    push_cast; ring
  rw [h2, Complex.exp_add, Complex.exp_pi_mul_I] at h
  have h3 := Complex.exp_ne_zero (-(2 * Real.pi * Complex.I) * (a : ℂ))
  apply h3
  linear_combination h / 2

theorem arch_bump_trig : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → ∀ (U : Set (κ → Ainf F)) (y : κ → AF F), IsOpen U → (fun i => (y i).1) ∈ U →
    ∃ β : (κ → Ainf F) → ℝ, Continuous β ∧ (∀ u, 0 ≤ β u ∧ β u ≤ 1) ∧ β (fun i => (y i).1) = 1 ∧
      (∀ u, β u ≠ 0 → u ∈ U) ∧
      ∃ (s : ℕ → Finset (κ → AF F)) (c : ℕ → (κ → AF F) → ℂ) (C : ℝ),
        (∀ n, ∀ b ∈ s n, ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), GlobalTheory.LatVac.liftV v 1 • b = 0) ∧
        (∀ n (x : κ → AF F), ‖∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)‖ ≤ C) ∧
        ∀ x : κ → AF F, Filter.Tendsto (fun n => ∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)) Filter.atTop
          (nhds ((β (fun i => (x i).1) : ℝ) : ℂ)) := by
  intro F _ _ κ _ ψ hψ U y hU hy
  classical
  let e := InfiniteAdeleRing.ringEquiv_mixedSpace F
  let P : (κ → Ainf F) → κ → mixedEmbedding.mixedSpace F := fun u i => e (u i)
  let Q : (κ → mixedEmbedding.mixedSpace F) → κ → Ainf F := fun u i => e.symm (u i)
  have hP : Continuous P := continuous_pi fun i => continuous_toMixed.comp (continuous_apply i)
  have hQ : Continuous Q := continuous_pi fun i => continuous_ofMixed.comp (continuous_apply i)
  have hQP : ∀ u, Q (P u) = u := fun u => funext fun i => e.symm_apply_apply _
  have hU' : IsClosed (Q ⁻¹' U)ᶜ := (hU.preimage hQ).isClosed_compl
  obtain ⟨f, hf0, hf1, hf⟩ := exists_continuous_zero_one_of_isClosed hU'
    (isClosed_singleton (x := P fun i => (y i).1))
    (Set.disjoint_singleton_right.2 fun h => h (by rw [Set.mem_preimage, hQP]; exact hy))
  let χ : (κ → mixedEmbedding.mixedSpace F) → (κ → mixedEmbedding.mixedSpace F) → ℂ := fun w u =>
    Complex.exp (-(2 * Real.pi * Complex.I) * (Algebra.trace ℝ (mixedEmbedding.mixedSpace F) (u ⬝ᵥ w) : ℝ))
  have hT : Continuous (Algebra.trace ℝ (mixedEmbedding.mixedSpace F)) :=
    LinearMap.continuous_of_finiteDimensional _
  obtain ⟨s, c, hb, hl⟩ := _root_.GlobalTheory.RealAlgebraCharacters.main 0 χ
    (fun w => Complex.continuous_exp.comp (continuous_const.mul (Complex.continuous_ofReal.comp
      (hT.comp (continuous_id.dotProduct continuous_const)))))
    (fun a b x => by simp only [χ, dotProduct_add, map_add (f := _), Complex.ofReal_add, mul_add, Complex.exp_add])
    (fun x => by simp [χ])
    (fun a x => by simp [χ, Complex.norm_exp])
    exists_char_ne f f.continuous (fun u => hf u)
  let ι : (κ → mixedEmbedding.mixedSpace F) → κ → AF F := fun w i => ((e.symm (w i), 0) : Ainf F × Af F)
  let ρ : (κ → AF F) → κ → mixedEmbedding.mixedSpace F := fun b i => e (b i).1
  have hρ : ∀ w, ρ (ι w) = w := fun w => funext fun i => e.apply_symm_apply _
  have hι : Function.Injective ι := Function.LeftInverse.injective hρ
  have hchar : ∀ (x : κ → AF F) w, ψ (x ⬝ᵥ ι w) = χ w (P fun i => (x i).1) := by
    intro x w
    have h2 : (x ⬝ᵥ ι w).2 = 0 := by
      have := map_sum (RingHom.snd (Ainf F) (Af F)) (fun i => x i * ι w i) Finset.univ
      refine this.trans (Finset.sum_eq_zero fun i _ => ?_)
      exact mul_zero (x i).2
    have h1 : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.evI F (x ⬝ᵥ ι w) = (P fun i => (x i).1) ⬝ᵥ w := by
      have := map_sum (e.toRingHom.comp (RingHom.fst (Ainf F) (Af F))) (fun i => x i * ι w i) Finset.univ
      refine this.trans (Finset.sum_congr rfl fun i _ => ?_)
      change e ((x i).1 * e.symm (w i)) = _
      rw [map_mul, e.apply_symm_apply]
    rw [hψ.2.2, h1]
    intro u hu
    have hu1 : u.1 = 0 := e.injective (hu.trans (map_zero e).symm)
    refine Prod.ext ?_ ?_
    · change u.1 * (x ⬝ᵥ ι w).1 = 0
      rw [hu1, zero_mul]
    · change u.2 * (x ⬝ᵥ ι w).2 = 0
      rw [h2, mul_zero]
  have hsum : ∀ n (x : κ → AF F), ∑ b ∈ (s n).map ⟨ι, hι⟩, c n (ρ b) * ψ (x ⬝ᵥ b) =
      ∑ w ∈ s n, c n w * χ w (P fun i => (x i).1) := by
    intro n x
    rw [Finset.sum_map]
    refine Finset.sum_congr rfl fun w _ => ?_
    simp only [Function.Embedding.coeFn_mk, hρ, hchar]
  refine ⟨fun u => f (P u), f.continuous.comp hP, fun u => hf _, hf1 rfl, fun u hu => ?_,
    fun n => (s n).map ⟨ι, hι⟩, fun n b => c n (ρ b), 2, ?_, fun n x => ?_, fun x => ?_⟩
  · by_contra h
    exact hu (hf0 (fun h' => h (by rwa [Set.mem_preimage, hQP] at h')))
  · intro n b hb v
    obtain ⟨w, -, rfl⟩ := Finset.mem_map.1 hb
    funext i
    refine Prod.ext ?_ ?_
    · exact zero_mul (e.symm (w i))
    · exact mul_zero (GlobalTheory.LatVac.liftV v 1).2
  · rw [hsum]; exact hb _ _
  · simp only [hsum]; exact hl _

end GlobalTheory.ArchTrigBump
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansionStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansionStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansion\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.archimedean_smooth_bump_with_trigonometric_expansion : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → ∀ (U : Set (κ → Ainf F)) (y : κ → AF F), IsOpen U → (fun i => (y i).1) ∈ U →
    ∃ β : (κ → Ainf F) → ℝ, Continuous β ∧ (∀ u, 0 ≤ β u ∧ β u ≤ 1) ∧ β (fun i => (y i).1) = 1 ∧
      (∀ u, β u ≠ 0 → u ∈ U) ∧
      ∃ (s : ℕ → Finset (κ → AF F)) (c : ℕ → (κ → AF F) → ℂ) (C : ℝ),
        (∀ n, ∀ b ∈ s n, ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), GlobalTheory.LatVac.liftV v 1 • b = 0) ∧
        (∀ n (x : κ → AF F), ‖∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)‖ ≤ C) ∧
        ∀ x : κ → AF F, Filter.Tendsto (fun n => ∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)) Filter.atTop
          (nhds ((β (fun i => (x i).1) : ℝ) : ℂ)) := by
  first | exact @GlobalTheory.ArchTrigBump.arch_bump_trig
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansionStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlace =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ExistsTrigPolynomialAnnihilatingAdelicSchwartz\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport GroundTheory.GlobalFields.TateThesis.AdelicCharDual\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.OffVTrig

variable {F : Type} [Field F] [NumberField F]

abbrev ev1 (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : Af F := GlobalTheory.AdelicU.singleFin v 1

abbrev gv (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : Af F := 1 - ev1 v

theorem finiteAdeleIndicatorAtPlace_mul_self (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : ev1 v * ev1 v = ev1 v := by
  rw [ev1, ← GlobalTheory.AdelicU.singleFin_mul, mul_one]

theorem finiteAdeleIndicatorAtPlace_mul_awayFromPlace (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : ev1 v * gv v = 0 := by
  rw [gv, mul_sub, mul_one, finiteAdeleIndicatorAtPlace_mul_self, sub_self]

variable {κ : Type} [Fintype κ]

def offV (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (u : κ → Af F) : κ → Af F := fun i => gv v * u i

theorem continuous_offV (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : Continuous (offV (κ := κ) v) :=
  continuous_pi fun i => continuous_const.mul (continuous_apply i)

theorem vecFin_sub (u u' : κ → Af F) :
    GlobalTheory.FinTrig.vecFin (u - u') = GlobalTheory.FinTrig.vecFin u - GlobalTheory.FinTrig.vecFin u' := by
  funext i
  exact Prod.ext (show (0 : InfiniteAdeleRing F) = 0 - 0 by rw [sub_zero]) rfl

theorem exists_lev_subset (y : κ → Af F) (V : Set (κ → Af F)) (hV : IsOpen V) (hy : y ∈ V) :
    ∃ d : 𝓞 F, d ≠ 0 ∧ {u | GlobalTheory.FinTrig.Lev d (u - y)} ⊆ V := by
  have h1 : (fun z : κ → Af F => y + z) ⁻¹' V ∈ nhds (0 : κ → Af F) :=
    (hV.preimage (continuous_const.add continuous_id)).mem_nhds (by simpa using hy)
  rw [nhds_pi, Filter.mem_pi] at h1
  obtain ⟨I, _, t, ht, hsub⟩ := h1
  have hW : (⋂ i, t i) ∈ nhds (0 : Af F) := Filter.iInter_mem.mpr fun i => ht i
  obtain ⟨d, hd0, hd⟩ := GroundTheory.Global.exists_forall_mul_mem_of_mem_nhds hW
  refine ⟨d, hd0, fun u hu => ?_⟩
  have hd' : (d : F) ≠ 0 := by exact_mod_cast hd0
  have hmem : ∀ i, u i - y i ∈ ⋂ j, t j := by
    intro i
    have e : u i - y i = algebraMap F (Af F) (algebraMap (𝓞 F) F d) *
        (algebraMap F (Af F) ((d : F)⁻¹) * (u i - y i)) := by
      rw [← mul_assoc, ← map_mul]
      change _ = algebraMap F (Af F) ((d : F) * (d : F)⁻¹) * _
      rw [mul_inv_cancel₀ hd', map_one, one_mul]
    rw [e]; exact hd _ (hu i)
  have : (fun z : κ → Af F => y + z) (u - y) ∈ V := hsub (fun i _ => Set.mem_iInter.mp (hmem i) i)
  simpa using this

def Freq (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : Set (κ → AF F) := {b | ∀ i, (b i).1 = 0 ∧ ev1 v * (b i).2 = 0}

theorem zero_mem_freq (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : (0 : κ → AF F) ∈ Freq v := fun i =>
  ⟨rfl, show ev1 v * (0 : Af F) = 0 from mul_zero _⟩

theorem add_mem_freq {v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)} {b b' : κ → AF F} (h : b ∈ Freq v) (h' : b' ∈ Freq v) :
    b + b' ∈ Freq v := fun i =>
  ⟨show (b i).1 + (b' i).1 = 0 by rw [(h i).1, (h' i).1, add_zero],
    show ev1 v * ((b i).2 + (b' i).2) = 0 by rw [mul_add, (h i).2, (h' i).2, add_zero]⟩

def TPv (ψ : AddChar (AF F) ℂ) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : Submodule ℂ ((κ → AF F) → ℂ) :=
  Submodule.span ℂ (GlobalTheory.FinTrig.chi ψ '' (Freq v))

theorem chi_mem_TPv (ψ : AddChar (AF F) ℂ) {v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)} {b : κ → AF F} (hb : b ∈ Freq v) :
    GlobalTheory.FinTrig.chi ψ b ∈ TPv ψ v :=
  Submodule.subset_span ⟨b, hb, rfl⟩

theorem one_mem_TPv (ψ : AddChar (AF F) ℂ) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) : (1 : (κ → AF F) → ℂ) ∈ TPv ψ v := by
  rw [← GlobalTheory.FinTrig.chi_zero ψ]; exact chi_mem_TPv ψ (zero_mem_freq v)

theorem mul_mem_TPv (ψ : AddChar (AF F) ℂ) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {f g : (κ → AF F) → ℂ}
    (hf : f ∈ TPv ψ v) (hg : g ∈ TPv ψ v) : f * g ∈ TPv ψ v := by
  have hle : TPv ψ v * TPv ψ v ≤ TPv (κ := κ) ψ v := by
    rw [TPv, Submodule.span_mul_span]
    apply Submodule.span_mono
    rintro _ ⟨a, ⟨q, hq, rfl⟩, b, ⟨q', hq', rfl⟩, rfl⟩
    exact ⟨q + q', add_mem_freq hq hq', (GlobalTheory.FinTrig.chi_mul ψ q q').symm⟩
  exact hle (Submodule.mul_mem_mul hf hg)

theorem prod_mem_TPv (ψ : AddChar (AF F) ℂ) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {ι : Type} (t : Finset ι)
    (f : ι → (κ → AF F) → ℂ) (h : ∀ a ∈ t, f a ∈ TPv ψ v) : (∏ a ∈ t, f a) ∈ TPv ψ v :=
  Finset.prod_induction f (· ∈ TPv ψ v) (fun _ _ => mul_mem_TPv ψ v) (one_mem_TPv ψ v) h

theorem exists_of_mem_TPv (ψ : AddChar (AF F) ℂ) (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) {P : (κ → AF F) → ℂ}
    (h : P ∈ TPv ψ v) :
    ∃ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ q ∈ s, q ∈ Freq v) ∧
      ∀ x, P x = ∑ q ∈ s, c q * ψ (x ⬝ᵥ q) := by
  rw [TPv, Finsupp.mem_span_image_iff_linearCombination] at h
  obtain ⟨l, hl, rfl⟩ := h
  refine ⟨l.support, l, fun q hq => (Finsupp.mem_supported ℂ l).1 hl hq, fun x => ?_⟩
  rw [Finsupp.linearCombination_apply, Finsupp.sum, Finset.sum_apply]
  rfl

def killV (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (q : κ → AF F) : κ → AF F := fun i => ((0 : InfiniteAdeleRing F), gv v * (q i).2)

theorem killV_mem (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (q : κ → AF F) : killV v q ∈ Freq v := fun i =>
  ⟨rfl, show ev1 v * (gv v * (q i).2) = 0 by rw [← mul_assoc, finiteAdeleIndicatorAtPlace_mul_awayFromPlace, zero_mul]⟩

theorem dot_killV (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (q x : κ → AF F) :
    x ⬝ᵥ killV v q = GlobalTheory.FinTrig.vecFin (offV v (fun i => (x i).2)) ⬝ᵥ q := by
  simp only [dotProduct]
  refine Finset.sum_congr rfl fun i _ => Prod.ext ?_ ?_
  · show (x i).1 * 0 = 0 * (q i).1
    rw [mul_zero, zero_mul]
  · show (x i).2 * (gv v * (q i).2) = (gv v * (x i).2) * (q i).2
    ring

end GlobalTheory.OffVTrig

namespace GlobalTheory.OffVTrig

theorem exists_offV_indicator_poly : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ]
    (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ →
    (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    ∀ K : Set (κ → Af F), IsCompact K → ∀ (y : κ → AF F) (V : Set (κ → Af F)), IsOpen V → (fun i => (y i).2) ∈ V →
    ∃ (A : Set (κ → Af F)) (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ),
      IsOpen A ∧ (fun i => (y i).2) ∈ A ∧ (∀ b ∈ s, GlobalTheory.LatVac.liftV v 1 • b = 0) ∧
      (∀ x z : κ → AF F, GlobalTheory.LatVac.liftV v 1 • z = z →
        ((fun i => ((x + z) i).2) ∈ A ↔ (fun i => (x i).2) ∈ A)) ∧
      (∀ x : κ → AF F, (fun i => (x i).2) ∈ A →
        (fun i => ((x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x)) i).2) ∈ V) ∧
      ∀ x : κ → AF F, (fun i => (x i).2) ∈ K →
        ∑ b ∈ s, c b * ψ (x ⬝ᵥ b) = A.indicator (fun _ => (1 : ℂ)) (fun i => (x i).2) := by
  intro F _ _ κ _ v ψ hψ _ K hK y V hV hyV
  classical
  obtain ⟨d, -, hdV⟩ := exists_lev_subset (fun i => (y i).2) V hV hyV
  have hPc := continuous_offV (κ := κ) v
  have hAo : IsOpen {u | GlobalTheory.FinTrig.Lev d (offV v u - offV v (fun i => (y i).2))} :=
    (GlobalTheory.FinTrig.isOpen_lev d (offV v (fun i => (y i).2))).preimage hPc
  set C := offV v '' K ∩ {z | GlobalTheory.FinTrig.Lev d (z - offV v (fun i => (y i).2))}ᶜ with hCdef
  have hC : IsCompact C :=
    (hK.image hPc).inter_right (GlobalTheory.FinTrig.isOpen_lev d (offV v (fun i => (y i).2))).isClosed_compl
  obtain ⟨t, htC, hcov⟩ := hC.elim_nhds_subcover (fun a => {z | GlobalTheory.FinTrig.Lev d (z - a)})
    (fun a _ => (GlobalTheory.FinTrig.isOpen_lev d a).mem_nhds
      (by simp only [Set.mem_setOf_eq, sub_self]; exact GlobalTheory.FinTrig.lev_zero d))
  have hsep : ∀ a ∈ C, ∃ q ∈ (GlobalTheory.FinTrig.Q0 : Set (κ → AF F)),
      ψ (GlobalTheory.FinTrig.vecFin (a - offV v (fun i => (y i).2)) ⬝ᵥ q) ≠ 1 ∧
      ∀ u, GlobalTheory.FinTrig.Lev d u → ψ (GlobalTheory.FinTrig.vecFin u ⬝ᵥ q) = 1 :=
    fun a ha => GlobalTheory.FinTrig.exists_sep ψ hψ d (a - offV v (fun i => (y i).2)) ha.2
  choose! q _ hq1 hq2 using hsep
  set c : (κ → Af F) → ℂ := fun a => ψ (GlobalTheory.FinTrig.vecFin (a - offV v (fun i => (y i).2)) ⬝ᵥ q a) with hc
  set φ : (κ → Af F) → (κ → AF F) → ℂ := fun a =>
    (1 - c a)⁻¹ • (ψ (-(GlobalTheory.FinTrig.vecFin (offV v (fun i => (y i).2)) ⬝ᵥ q a)) •
      GlobalTheory.FinTrig.chi ψ (killV v (q a)) - c a • 1) with hφ
  have hφx : ∀ a x, φ a x = (1 - c a)⁻¹ *
      (ψ (GlobalTheory.FinTrig.vecFin (offV v (fun i => (x i).2) - offV v (fun i => (y i).2)) ⬝ᵥ q a) - c a) := by
    intro a x
    have e1 : ψ (-(GlobalTheory.FinTrig.vecFin (offV v (fun i => (y i).2)) ⬝ᵥ q a)) * ψ (x ⬝ᵥ killV v (q a)) =
        ψ (GlobalTheory.FinTrig.vecFin (offV v (fun i => (x i).2) - offV v (fun i => (y i).2)) ⬝ᵥ q a) := by
      rw [← AddChar.map_add_eq_mul, dot_killV, vecFin_sub, sub_dotProduct, neg_add_eq_sub]
    simp only [hφ, Pi.smul_apply, Pi.sub_apply, smul_eq_mul, GlobalTheory.FinTrig.chi, Pi.one_apply, mul_one]
    rw [e1]
  have hφmem : ∀ a ∈ t, φ a ∈ TPv ψ v := fun a _ =>
    Submodule.smul_mem _ _ (Submodule.sub_mem _ (Submodule.smul_mem _ _ (chi_mem_TPv ψ (killV_mem v (q a))))
      (Submodule.smul_mem _ _ (one_mem_TPv ψ v)))
  obtain ⟨s, cc, hs, hPs⟩ := exists_of_mem_TPv ψ v (prod_mem_TPv ψ v t φ hφmem)
  refine ⟨{u | GlobalTheory.FinTrig.Lev d (offV v u - offV v (fun i => (y i).2))}, s, cc, hAo, ?_, ?_, ?_, ?_, ?_⟩
  · show GlobalTheory.FinTrig.Lev d (offV v (fun i => (y i).2) - offV v (fun i => (y i).2))
    rw [sub_self]; exact GlobalTheory.FinTrig.lev_zero d
  · intro b hb
    funext i
    exact Prod.ext (show (0 : InfiniteAdeleRing F) * (b i).1 = 0 from zero_mul _)
      (show ev1 v * (b i).2 = 0 from (hs b hb i).2)
  · intro x z hz
    have hz2 : ∀ i, gv v * (z i).2 = 0 := by
      intro i
      have h1 : ((GlobalTheory.LatVac.liftV v 1 • z) i).2 = ev1 v * (z i).2 := rfl
      rw [hz] at h1
      rw [h1, ← mul_assoc, mul_comm (gv v), finiteAdeleIndicatorAtPlace_mul_awayFromPlace, zero_mul]
    have e : offV v (fun i => ((x + z) i).2) = offV v (fun i => (x i).2) := by
      funext i
      show gv v * ((x i).2 + (z i).2) = gv v * (x i).2
      rw [mul_add, hz2 i, add_zero]
    show GlobalTheory.FinTrig.Lev d (offV v _ - _) ↔ GlobalTheory.FinTrig.Lev d (offV v _ - _)
    rw [e]
  · intro x hx
    apply hdV
    show GlobalTheory.FinTrig.Lev d (_ - _)
    have e : (fun i => ((x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x)) i).2) - (fun i => (y i).2) =
        offV v (fun i => (x i).2) - offV v (fun i => (y i).2) := by
      funext i
      show (x i).2 + (ev1 v * (y i).2 - ev1 v * (x i).2) - (y i).2 = gv v * (x i).2 - gv v * (y i).2
      simp only [gv]; ring
    rw [e]; exact hx
  · intro x hxK
    rw [← hPs x, Finset.prod_apply]
    by_cases hxA : GlobalTheory.FinTrig.Lev d (offV v (fun i => (x i).2) - offV v (fun i => (y i).2))
    · rw [Set.indicator_of_mem (show (fun i => (x i).2) ∈
          {u | GlobalTheory.FinTrig.Lev d (offV v u - offV v (fun i => (y i).2))} from hxA)]
      refine Finset.prod_eq_one fun a ha => ?_
      rw [hφx a x, hq2 a (htC a ha) _ hxA]
      have hne : 1 - c a ≠ 0 := sub_ne_zero.mpr (Ne.symm (hq1 a (htC a ha)))
      exact inv_mul_cancel₀ hne
    · rw [Set.indicator_of_notMem (show (fun i => (x i).2) ∉
          {u | GlobalTheory.FinTrig.Lev d (offV v u - offV v (fun i => (y i).2))} from hxA)]
      have hxC : offV v (fun i => (x i).2) ∈ C := ⟨⟨_, hxK, rfl⟩, hxA⟩
      obtain ⟨a, hat, hxa⟩ := Set.mem_iUnion₂.mp (hcov hxC)
      refine Finset.prod_eq_zero hat ?_
      rw [hφx a x]
      have e : offV v (fun i => (x i).2) - offV v (fun i => (y i).2) =
          (offV v (fun i => (x i).2) - a) + (a - offV v (fun i => (y i).2)) := (sub_add_sub_cancel _ _ _).symm
      rw [e, GlobalTheory.FinTrig.vecFin_add, add_dotProduct, AddChar.map_add_eq_mul, hq2 a (htC a hat) _ hxa, one_mul,
        sub_self, mul_zero]

end GlobalTheory.OffVTrig
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlace =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlaceStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlaceStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlace\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.exists_trigPolynomial_indicator_awayFromPlace : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    ∀ K : Set (κ → Af F), IsCompact K → ∀ (y : κ → AF F) (V : Set (κ → Af F)), IsOpen V → (fun i => (y i).2) ∈ V →
    ∃ (A : Set (κ → Af F)) (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ),
      IsOpen A ∧ (fun i => (y i).2) ∈ A ∧ (∀ b ∈ s, GlobalTheory.LatVac.liftV v 1 • b = 0) ∧
      (∀ x z : κ → AF F, GlobalTheory.LatVac.liftV v 1 • z = z →
        ((fun i => ((x + z) i).2) ∈ A ↔ (fun i => (x i).2) ∈ A)) ∧
      (∀ x : κ → AF F, (fun i => (x i).2) ∈ A →
        (fun i => ((x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x)) i).2) ∈ V) ∧
      ∀ x : κ → AF F, (fun i => (x i).2) ∈ K →
        ∑ b ∈ s, c b * ψ (x ⬝ᵥ b) = A.indicator (fun _ => (1 : ℂ)) (fun i => (x i).2) := by
  first | exact @GlobalTheory.OffVTrig.exists_offV_indicator_poly
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlaceStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMasses =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMasses", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.DecayZero\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicRapidDecayOfMemAdelicSchwartzSpace\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicSchwartzMemL2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ArchimedeanSmoothBumpWithTrigonometricExpansionStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsTrigPolynomialIndicatorAwayFromPlaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExtendByZeroMemSchA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

namespace GlobalTheory.OffVLocalWeights

theorem sq_lintegral_lt_top : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ], ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
    ∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∫⁻ x, ‖Φ x‖ₑ ^ 2 ∂μ < ⊤ := by
  intro F _ _ κ _ Φ hΦ μ hμ
  letI : MeasurableSpace (κ → AF F) := borel _
  have h := (GlobalTheory.WeilM.schA_memLp_two F κ μ hμ Φ hΦ).integrable_norm_pow two_ne_zero
  have h2 := h.2
  simp only [HasFiniteIntegral, enorm_pow, enorm_norm] at h2
  exact h2

theorem continuous_and_compact_finite_support : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ], ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
    Continuous Φ ∧ ∃ K : Set (κ → Af F), IsCompact K ∧ ∀ x : κ → AF F, Φ x ≠ 0 → (fun i => (x i).2) ∈ K := by
  intro F _ _ κ _ Φ hΦ
  let j : Fin (Fintype.card κ) ≃ κ := (Fintype.equivFin κ).symm
  have hd := GlobalTheory.SchwartzDecay.decay_of_mem_schA F _ _ (GlobalTheory.RestrSchA.mem_schA_comp_extend F j j.injective Φ hΦ)
  have e : ∀ x : κ → AF F, Φ x = Φ (Function.extend j (x ∘ j) 0) := fun x => by
    congr 1
    funext i
    obtain ⟨k, rfl⟩ := j.surjective i
    rw [j.injective.extend_apply]
    rfl
  have hr : Continuous (fun x : κ → AF F => x ∘ j) := continuous_pi fun i => continuous_apply _
  obtain ⟨hc, ⟨K, hK, hK0⟩, -⟩ := hd
  refine ⟨?_, (fun u : Fin (Fintype.card κ) → Af F => u ∘ j.symm) '' K,
    hK.image (continuous_pi fun i => continuous_apply _), fun x hx => ?_⟩
  · have : Φ = (fun y => Φ (Function.extend j y 0)) ∘ (fun x : κ → AF F => x ∘ j) := funext e
    rw [this]
    exact hc.comp hr
  · refine ⟨GlobalTheory.SWQ.fin (x ∘ j), ?_, ?_⟩
    · by_contra h
      exact hx ((e x).trans (hK0 _ h))
    · funext i
      simp only [GlobalTheory.SWQ.fin, Function.comp_apply, Equiv.apply_symm_apply]
      rfl

theorem exists_box_nhds : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (O : Set (κ → AF F)) (y : κ → AF F),
    IsOpen O → y ∈ O → ∃ (U : Set (κ → Ainf F)) (V : Set (κ → Af F)), IsOpen U ∧ IsOpen V ∧
      (fun i => (y i).1) ∈ U ∧ (fun i => (y i).2) ∈ V ∧
      ∀ x : κ → AF F, (fun i => (x i).1) ∈ U → (fun i => (x i).2) ∈ V → x ∈ O := by
  intro F _ _ κ _ O y hO hy
  have hp : Continuous (fun q : (κ → Ainf F) × (κ → Af F) => (fun i => ((q.1 i, q.2 i) : AF F))) :=
    continuous_pi fun i => ((continuous_apply i).comp continuous_fst).prodMk ((continuous_apply i).comp continuous_snd)
  obtain ⟨U, V, hU, hV, hyU, hyV, hUV⟩ :=
    isOpen_prod_iff.1 (hO.preimage hp) (fun i => (y i).1) (fun i => (y i).2) (by exact hy)
  exact ⟨U, V, hU, hV, hyU, hyV, fun x hx1 hx2 => hUV (Set.mk_mem_prod hx1 hx2)⟩

theorem exists_finite_indicator_poly : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    ∀ K : Set (κ → Af F), IsCompact K → ∀ (y : κ → AF F) (V : Set (κ → Af F)), IsOpen V → (fun i => (y i).2) ∈ V →
    ∃ (A : Set (κ → Af F)) (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ),
      IsOpen A ∧ (fun i => (y i).2) ∈ A ∧ (∀ b ∈ s, GlobalTheory.LatVac.liftV v 1 • b = 0) ∧
      (∀ x z : κ → AF F, GlobalTheory.LatVac.liftV v 1 • z = z →
        ((fun i => ((x + z) i).2) ∈ A ↔ (fun i => (x i).2) ∈ A)) ∧
      (∀ x : κ → AF F, (fun i => (x i).2) ∈ A →
        (fun i => ((x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x)) i).2) ∈ V) ∧
      ∀ x : κ → AF F, (fun i => (x i).2) ∈ K →
        ∑ b ∈ s, c b * ψ (x ⬝ᵥ b) = A.indicator (fun _ => (1 : ℂ)) (fun i => (x i).2) := by
  first | exact @GlobalTheory.T.exists_trigPolynomial_indicator_awayFromPlace

theorem exists_arch_bump_poly : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → ∀ (U : Set (κ → Ainf F)) (y : κ → AF F), IsOpen U → (fun i => (y i).1) ∈ U →
    ∃ β : (κ → Ainf F) → ℝ, Continuous β ∧ (∀ u, 0 ≤ β u ∧ β u ≤ 1) ∧ β (fun i => (y i).1) = 1 ∧
      (∀ u, β u ≠ 0 → u ∈ U) ∧
      ∃ (s : ℕ → Finset (κ → AF F)) (c : ℕ → (κ → AF F) → ℂ) (C : ℝ),
        (∀ n, ∀ b ∈ s n, ∀ v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), GlobalTheory.LatVac.liftV v 1 • b = 0) ∧
        (∀ n (x : κ → AF F), ‖∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)‖ ≤ C) ∧
        ∀ x : κ → AF F, Filter.Tendsto (fun n => ∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)) Filter.atTop
          (nhds ((β (fun i => (x i).1) : ℝ) : ℂ)) := by
  first | exact @GlobalTheory.T.archimedean_smooth_bump_with_trigonometric_expansion

theorem exists_trig_prod : ∀ {X B : Type} [AddCommMonoid B] [DecidableEq B] (χ : B → X → ℂ),
    (∀ b b' x, χ (b + b') x = χ b x * χ b' x) → ∀ (s₁ s₂ : Finset B) (c₁ c₂ : B → ℂ),
    ∃ (s : Finset B) (c : B → ℂ), (∀ b ∈ s, ∃ b₁ ∈ s₁, ∃ b₂ ∈ s₂, b = b₁ + b₂) ∧
      ∀ x, ∑ b ∈ s, c b * χ b x = (∑ b ∈ s₁, c₁ b * χ b x) * (∑ b ∈ s₂, c₂ b * χ b x) := by
  intro X B _ _ χ hχ s₁ s₂ c₁ c₂
  refine ⟨Finset.image (fun p : B × B => p.1 + p.2) (s₁ ×ˢ s₂),
    fun b => ∑ p ∈ (s₁ ×ˢ s₂).filter (fun p => p.1 + p.2 = b), c₁ p.1 * c₂ p.2, ?_, ?_⟩
  · intro b hb
    obtain ⟨p, hp, rfl⟩ := Finset.mem_image.1 hb
    obtain ⟨h1, h2⟩ := Finset.mem_product.1 hp
    exact ⟨p.1, h1, p.2, h2, rfl⟩
  · intro x
    have hb : ∀ b, (∑ p ∈ (s₁ ×ˢ s₂).filter (fun p => p.1 + p.2 = b), c₁ p.1 * c₂ p.2) * χ b x =
        ∑ p ∈ (s₁ ×ˢ s₂).filter (fun p => p.1 + p.2 = b), c₁ p.1 * c₂ p.2 * χ (p.1 + p.2) x := by
      intro b
      rw [Finset.sum_mul]
      exact Finset.sum_congr rfl fun p hp => by rw [(Finset.mem_filter.1 hp).2]
    simp_rw [hb]
    rw [Finset.sum_fiberwise_of_maps_to (g := fun p : B × B => p.1 + p.2)
      (fun p hp => Finset.mem_image_of_mem _ hp), Finset.sum_mul_sum, ← Finset.sum_product']
    refine Finset.sum_congr rfl fun p _ => ?_
    rw [hχ]
    ring

theorem lintegral_weight_eq_of_approx : ∀ {X : Type} [MeasurableSpace X] (μ : Measure X) (f g h : X → ENNReal) (m : ℕ → X → ℂ) (C : ℝ),
    Measurable f → Measurable g → (∀ n, Measurable (m n)) → ∫⁻ x, f x ∂μ < ⊤ → ∫⁻ x, g x ∂μ < ⊤ →
    (∀ n, ∫⁻ x, ‖m n x‖ₑ ^ 2 * f x ∂μ = ∫⁻ x, ‖m n x‖ₑ ^ 2 * g x ∂μ) →
    (∀ n x, (f x ≠ 0 ∨ g x ≠ 0) → ‖m n x‖ ≤ C) →
    (∀ x, (f x ≠ 0 ∨ g x ≠ 0) → Filter.Tendsto (fun n => ‖m n x‖ₑ ^ 2) Filter.atTop (nhds (h x))) →
    ∫⁻ x, h x * f x ∂μ = ∫⁻ x, h x * g x ∂μ := by
  intro X _ μ f g h m C hf hg hm hfi hgi heq hb hlim
  have key : ∀ u : X → ENNReal, Measurable u → ∫⁻ x, u x ∂μ < ⊤ → (∀ x, u x ≠ 0 → (f x ≠ 0 ∨ g x ≠ 0)) →
      Filter.Tendsto (fun n => ∫⁻ x, ‖m n x‖ₑ ^ 2 * u x ∂μ) Filter.atTop (nhds (∫⁻ x, h x * u x ∂μ)) := by
    intro u hu hui hsupp
    refine tendsto_lintegral_of_dominated_convergence (fun x => ENNReal.ofReal C ^ 2 * u x)
      (fun n => ((hm n).enorm.pow_const 2).mul hu) (fun n => Filter.Eventually.of_forall fun x => ?_) ?_ ?_
    · by_cases hx : u x = 0
      · simp [hx]
      · have h1 : ‖m n x‖ₑ ≤ ENNReal.ofReal C := by
          rw [← ofReal_norm_eq_enorm]
          exact ENNReal.ofReal_le_ofReal (hb n x (hsupp x hx))
        show ‖m n x‖ₑ ^ 2 * u x ≤ ENNReal.ofReal C ^ 2 * u x
        gcongr
    · rw [lintegral_const_mul _ hu]
      exact ENNReal.mul_ne_top (ENNReal.pow_ne_top ENNReal.ofReal_ne_top) hui.ne
    · filter_upwards [ae_lt_top hu hui.ne] with x hx
      by_cases h0 : u x = 0
      · simp [h0]
      · exact ENNReal.Tendsto.mul_const (hlim x (hsupp x h0)) (Or.inr hx.ne)
  exact tendsto_nhds_unique ((key f hf hfi fun x hx => Or.inl hx).congr fun n => heq n)
    (key g hg hgi fun x hx => Or.inr hx)

theorem liftV_mul_fst {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (a : AF F) :
    (GlobalTheory.LatVac.liftV v 1 * a).1 = 0 := by
  change (0 : Ainf F) * a.1 = 0
  exact zero_mul _

theorem exists_localizing_weight : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    ∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∀ Ψ ∈ GlobalTheory.WeilM.schA F κ,
    (∀ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ b ∈ s, GlobalTheory.LatVac.liftV v 1 • b = 0) →
      ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Φ x‖ₑ ^ 2 ∂μ) →
    ∀ (y : κ → AF F) (O : Set (κ → AF F)), IsOpen O → y ∈ O →
    ∃ h : (κ → AF F) → ENNReal, @Measurable _ _ (borel _) _ h ∧ (∀ x, h x ≤ 1) ∧
      (∀ x z, GlobalTheory.LatVac.liftV v 1 • z = z → h (x + z) = h x) ∧
      (∀ x, h x ≠ 0 → x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x) ∈ O) ∧
      (∃ O' : Set (κ → AF F), IsOpen O' ∧ y ∈ O' ∧ ∀ x ∈ O', Ψ x ≠ 0 → 1 / 2 ≤ h x) ∧
      ∫⁻ x, h x * ‖Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, h x * ‖Φ x‖ₑ ^ 2 ∂μ := by
  intro F _ _ κ _ v ψ hψ hnt μ hμ Φ hΦ Ψ hΨ hyp y O hO hyO
  classical
  letI : MeasurableSpace (κ → AF F) := borel _
  haveI : BorelSpace (κ → AF F) := ⟨rfl⟩
  obtain ⟨hΦc, KΦ, hKΦ, hΦK⟩ := continuous_and_compact_finite_support Φ hΦ
  obtain ⟨hΨc, KΨ, hKΨ, hΨK⟩ := continuous_and_compact_finite_support Ψ hΨ
  obtain ⟨U, V, hU, hV, hyU, hyV, hbox⟩ := exists_box_nhds O y hO hyO
  obtain ⟨A, sf, cf, hA, hyA, hsf, hAinv, hAV, hfK⟩ :=
    _root_.GlobalTheory.OffVTrig.exists_offV_indicator_poly v ψ hψ hnt (KΦ ∪ KΨ) (hKΦ.union hKΨ) y V hV hyV
  obtain ⟨β, hβc, hβ01, hβy, hβU, sa, ca, C, hsa, hCb, hlim⟩ := _root_.GlobalTheory.ArchTrigBump.arch_bump_trig ψ hψ U y hU hyU
  have hmul : ∀ (b b' : κ → AF F) (x : κ → AF F), ψ (x ⬝ᵥ (b + b')) = ψ (x ⬝ᵥ b) * ψ (x ⬝ᵥ b') :=
    fun b b' x => by rw [dotProduct_add, AddChar.map_add_eq_mul]
  choose s c hs hsc using fun n => exists_trig_prod (fun b x => ψ (x ⬝ᵥ b)) hmul sf (sa n) cf (ca n)
  have hfinc : Continuous (fun x : κ → AF F => fun i => (x i).2) :=
    continuous_pi fun i => continuous_snd.comp (continuous_apply i)
  have hinfc : Continuous (fun x : κ → AF F => fun i => (x i).1) :=
    continuous_pi fun i => continuous_fst.comp (continuous_apply i)
  have hgc : Continuous (fun x : κ → AF F => ‖((β (fun i => (x i).1) : ℝ) : ℂ)‖ₑ ^ 2) :=
    (ENNReal.continuous_pow 2).comp (continuous_enorm.comp (Complex.continuous_ofReal.comp (hβc.comp hinfc)))
  have hz1 : ∀ z : κ → AF F, GlobalTheory.LatVac.liftV v 1 • z = z → ∀ i, (z i).1 = 0 := by
    intro z hz i
    have := congrArg Prod.fst (congrFun hz i)
    rw [← this]
    exact liftV_mul_fst v (z i)
  have hβle : ∀ u, ‖((β u : ℝ) : ℂ)‖ₑ ^ 2 ≤ 1 := by
    intro u
    refine pow_le_one₀ zero_le' ?_
    rw [← ofReal_norm_eq_enorm, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (hβ01 u).1]
    exact ENNReal.ofReal_le_one.2 (hβ01 u).2
  refine ⟨fun x => if (fun i => (x i).2) ∈ A then ‖((β (fun i => (x i).1) : ℝ) : ℂ)‖ₑ ^ 2 else 0,
    ?_, ?_, ?_, ?_, ?_, ?_⟩
  · exact Measurable.ite (p := fun x : κ → AF F => (fun i => (x i).2) ∈ A)
      (hA.preimage hfinc).measurableSet hgc.measurable measurable_const
  · intro x
    dsimp only
    split_ifs
    · exact hβle _
    · exact zero_le'
  · intro x z hz
    dsimp only
    have h1 : (fun i => ((x + z) i).1) = fun i => (x i).1 := by
      funext i
      change (x i).1 + (z i).1 = (x i).1
      rw [hz1 z hz i, add_zero]
    simp only [hAinv x z hz, h1]
  · intro x hx
    dsimp only at hx
    by_cases hxA : (fun i => (x i).2) ∈ A
    · rw [if_pos hxA] at hx
      have hβ0 : β (fun i => (x i).1) ≠ 0 := by
        intro h0
        rw [h0] at hx
        simp at hx
      apply hbox
      · have h1 : (fun i => ((x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x)) i).1) =
            fun i => (x i).1 := by
          funext i
          change (x i).1 + ((GlobalTheory.LatVac.liftV v 1 * y i).1 - (GlobalTheory.LatVac.liftV v 1 * x i).1) = (x i).1
          rw [liftV_mul_fst, liftV_mul_fst, sub_zero, add_zero]
        rw [h1]
        exact hβU _ hβ0
      · exact hAV x hxA
    · rw [if_neg hxA] at hx
      exact absurd rfl hx
  · refine ⟨{x | (fun i => (x i).2) ∈ A} ∩ {x | 1 / 2 < ‖((β (fun i => (x i).1) : ℝ) : ℂ)‖ₑ ^ 2},
      (hA.preimage hfinc).inter (isOpen_lt continuous_const hgc), ⟨hyA, ?_⟩, ?_⟩
    · show 1 / 2 < ‖((β (fun i => (y i).1) : ℝ) : ℂ)‖ₑ ^ 2
      rw [hβy]
      simpa using ENNReal.half_lt_self one_ne_zero ENNReal.one_ne_top
    · rintro x ⟨hxA, hx⟩ -
      show 1 / 2 ≤ (if (fun i => (x i).2) ∈ A then ‖((β (fun i => (x i).1) : ℝ) : ℂ)‖ₑ ^ 2 else 0)
      rw [if_pos (show (fun i => (x i).2) ∈ A from hxA)]
      exact le_of_lt hx
  · have hK : ∀ x : κ → AF F, (‖Ψ x‖ₑ ^ 2 ≠ 0 ∨ ‖Φ x‖ₑ ^ 2 ≠ 0) → (fun i => (x i).2) ∈ KΦ ∪ KΨ := by
      intro x hx
      rcases hx with hx | hx
      · refine Or.inr (hΨK x fun h0 => hx ?_)
        rw [h0]; simp
      · refine Or.inl (hΦK x fun h0 => hx ?_)
        rw [h0]; simp
    have hC0 : 0 ≤ C := (norm_nonneg _).trans (hCb 0 0)
    refine lintegral_weight_eq_of_approx μ (fun x => ‖Ψ x‖ₑ ^ 2) (fun x => ‖Φ x‖ₑ ^ 2) _ (fun n x => ∑ b ∈ s n, c n b * ψ (x ⬝ᵥ b)) C
      (hΨc.measurable.enorm.pow_const 2) (hΦc.measurable.enorm.pow_const 2) ?_ (sq_lintegral_lt_top Ψ hΨ μ hμ) (sq_lintegral_lt_top Φ hΦ μ hμ)
      ?_ ?_ ?_
    · intro n
      refine Continuous.measurable (continuous_finsetSum _ fun b _ => continuous_const.mul (hψ.1.comp ?_))
      exact continuous_finsetSum _ fun i _ => (continuous_apply i).mul continuous_const
    · intro n
      have hoff : ∀ b ∈ s n, GlobalTheory.LatVac.liftV v 1 • b = 0 := by
        intro b hb
        obtain ⟨b₁, hb₁, b₂, hb₂, rfl⟩ := hs n b hb
        rw [smul_add, hsf b₁ hb₁, hsa n b₂ hb₂ v, add_zero]
      have := hyp (s n) (c n) hoff
      simpa only [enorm_mul, mul_pow] using this
    · intro n x hx
      rw [hsc n x, hfK x (hK x hx)]
      by_cases hxA : (fun i => (x i).2) ∈ A
      · rw [Set.indicator_of_mem hxA, one_mul]
        exact hCb n x
      · rw [Set.indicator_of_notMem hxA, zero_mul, norm_zero]
        exact hC0
    · intro x hx
      simp only [hsc _ x, hfK x (hK x hx)]
      by_cases hxA : (fun i => (x i).2) ∈ A
      · simp only [Set.indicator_of_mem hxA, one_mul, if_pos hxA]
        exact ((ENNReal.continuous_pow 2).tendsto _).comp ((continuous_enorm.tendsto _).comp (hlim x))
      · simp only [Set.indicator_of_notMem hxA, zero_mul, if_neg hxA, enorm_zero]
        simpa using tendsto_const_nhds

end GlobalTheory.OffVLocalWeights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMasses =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMassesStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMassesStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMasses\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.exists_localizingWeight_equal_offPlaceMasses : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    ∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∀ Ψ ∈ GlobalTheory.WeilM.schA F κ,
    (∀ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ b ∈ s, GlobalTheory.LatVac.liftV v 1 • b = 0) →
      ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Φ x‖ₑ ^ 2 ∂μ) →
    ∀ (y : κ → AF F) (O : Set (κ → AF F)), IsOpen O → y ∈ O →
    ∃ h : (κ → AF F) → ENNReal, @Measurable _ _ (borel _) _ h ∧ (∀ x, h x ≤ 1) ∧
      (∀ x z, GlobalTheory.LatVac.liftV v 1 • z = z → h (x + z) = h x) ∧
      (∀ x, h x ≠ 0 → x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x) ∈ O) ∧
      (∃ O' : Set (κ → AF F), IsOpen O' ∧ y ∈ O' ∧ ∀ x ∈ O', Ψ x ≠ 0 → 1 / 2 ≤ h x) ∧
      ∫⁻ x, h x * ‖Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, h x * ‖Φ x‖ₑ ^ 2 ∂μ := by
  first | exact @GlobalTheory.OffVLocalWeights.exists_localizing_weight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMassesStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingOfProjectionSupport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingOfProjectionSupport", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.MeasureTheory.Group.LIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology

namespace GlobalTheory.FiberPointwise

lemma lintegral_indicator_translate {X : Type} [AddCommGroup X] [MeasurableSpace X] [MeasurableAdd X]
    (μ : Measure X) [μ.IsAddRightInvariant] (P : X →+ X)
    (h : X → ENNReal) (hinv : ∀ x z, P z = z → h (x + z) = h x) (S : Set X) (z : X) (hz : P z = z) :
    ∫⁻ x, Set.indicator {x | P x - z ∈ S} h x ∂μ = ∫⁻ x, Set.indicator {x | P x ∈ S} h x ∂μ := by
  rw [← lintegral_add_right_eq_self (μ := μ) _ z]
  congr 1
  funext x
  show Set.indicator {x | P x - z ∈ S} h (x + z) = Set.indicator {x | P x ∈ S} h x
  have hx : (P (x + z) - z ∈ S) ↔ (P x ∈ S) := by rw [map_add (f := _), hz, add_sub_cancel_right]
  by_cases hxs : P x ∈ S
  · rw [Set.indicator_of_mem (show x + z ∈ {x | P x - z ∈ S} from hx.mpr hxs),
      Set.indicator_of_mem (show x ∈ {x | P x ∈ S} from hxs), hinv x z hz]
  · rw [Set.indicator_of_notMem (show x + z ∉ {x | P x - z ∈ S} from fun h' => hxs (hx.mp h')),
      Set.indicator_of_notMem (show x ∉ {x | P x ∈ S} from hxs)]

theorem vanish_at_point : ∀ {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] [LocallyCompactSpace X]
    [MeasurableSpace X] [BorelSpace X] (μ : Measure X) [μ.IsAddHaarMeasure] (P : X →+ X), Continuous P →
    (∀ x, P (P x) = P x) → ∀ (Φ Ψ : X → ℂ), Continuous Φ → Continuous Ψ → ∀ K : Set X, IsCompact K →
    (∀ x, Φ x ≠ 0 → P x ∈ K) → ∀ y : X, (∀ z, P z = z → Φ (y + z) = 0) →
    (∀ O : Set X, IsOpen O → y ∈ O → ∃ h : X → ENNReal, Measurable h ∧ (∀ x, h x ≤ 1) ∧
      (∀ x z, P z = z → h (x + z) = h x) ∧ (∀ x, h x ≠ 0 → x + (P y - P x) ∈ O) ∧
      (∃ O' : Set X, IsOpen O' ∧ y ∈ O' ∧ ∀ x ∈ O', Ψ x ≠ 0 → 1 / 2 ≤ h x) ∧
      ∫⁻ x, h x * ‖Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, h x * ‖Φ x‖ₑ ^ 2 ∂μ) → Ψ y = 0 := by
  intro X _ _ _ _ _ _ μ _ P hPc hPP Φ Ψ hΦ hΨ K hK hΦK y hΦy hyp
  by_contra hne
  set δ : NNReal := ‖Ψ y‖₊ / 2 with hδ
  have hΨpos : 0 < ‖Ψ y‖₊ := nnnorm_pos.mpr hne
  have hδpos : 0 < δ := by positivity
  have hδlt : δ < ‖Ψ y‖₊ := NNReal.half_lt_self hΨpos.ne'
  let V : Set X := {x | δ < ‖Ψ x‖₊}
  have hVo : IsOpen V := isOpen_lt continuous_const hΨ.nnnorm
  have hyV : y ∈ V := hδlt
  have hsum : P y + (y - P y) = y := by abel
  have hpre : (fun p : X × X => p.1 + p.2) ⁻¹' V ∈ 𝓝 (P y, y - P y) := by
    apply continuous_add.continuousAt.preimage_mem_nhds
    simp only [hsum]
    exact hVo.mem_nhds hyV
  obtain ⟨u, hu, v, hv, huv⟩ := mem_nhds_prod_iff.mp hpre
  obtain ⟨s1, hs1, hs1u, hs1c⟩ := local_compact_nhds hu
  obtain ⟨s2, hs2, hs2v, hs2c⟩ := local_compact_nhds hv
  set U1 := interior s1 with hU1
  set O2 := interior s2 with hO2
  have hU1o : IsOpen U1 := isOpen_interior
  have hO2o : IsOpen O2 := isOpen_interior
  have hPyU1 : P y ∈ U1 := mem_interior_iff_mem_nhds.mpr hs1
  have hQyO2 : y - P y ∈ O2 := mem_interior_iff_mem_nhds.mpr hs2
  have hUV : ∀ a ∈ U1, ∀ b ∈ O2, a + b ∈ V := fun a ha b hb =>
    huv (Set.mk_mem_prod (hs1u (interior_subset ha)) (hs2v (interior_subset hb)))
  set PK := P '' K with hPK
  have hPKc : IsCompact PK := hK.image hPc
  have hPKfix : ∀ a ∈ PK, P a = a := by rintro _ ⟨k, -, rfl⟩; exact hPP k
  obtain ⟨t, htPK, hcover⟩ := hPKc.elim_nhds_subcover (fun a => {w | w - (a - P y) ∈ U1}) (by
    intro a _
    apply (hU1o.preimage (continuous_id.sub continuous_const)).mem_nhds
    show a - (a - P y) ∈ U1
    rwa [sub_sub_cancel])
  set N := t.card with hN
  set ε : NNReal := δ / (N + 1) with hεdef
  have hεpos : 0 < ε := div_pos hδpos (by positivity)
  have hε : ε ^ 2 * N < δ ^ 2 := by
    rw [hεdef, ← NNReal.coe_lt_coe]; push_cast
    have hδr : (0:ℝ) < δ := hδpos
    have hNr : (0:ℝ) ≤ N := Nat.cast_nonneg _
    rw [div_pow, div_mul_eq_mul_div, div_lt_iff₀ (by positivity)]
    nlinarith [pow_pos hδr 2, mul_nonneg (pow_pos hδr 2).le (sq_nonneg (N:ℝ)), mul_nonneg (pow_pos hδr 2).le hNr]
  have htube : ∀ᶠ b in 𝓝 (y - P y), ∀ a ∈ PK, ‖Φ (a + b)‖₊ < ε := by
    apply hPKc.eventually_forall_of_forall_eventually
    intro a ha
    have h0 : Φ (a + (y - P y)) = 0 := by
      have := hΦy (a - P y) (by rw [map_sub, hPKfix a ha, hPP])
      rwa [show y + (a - P y) = a + (y - P y) by abel] at this
    have hcont : Continuous fun p : X × X => ‖Φ (p.2 + p.1)‖₊ :=
      (hΦ.comp (continuous_snd.add continuous_fst)).nnnorm
    have hmem : {p : X × X | ‖Φ (p.2 + p.1)‖₊ < ε} ∈ 𝓝 (y - P y, a) :=
      (isOpen_lt hcont continuous_const).mem_nhds (by simp [h0, hεpos])
    exact hmem
  obtain ⟨O3, hO3sub, hO3o, hQyO3⟩ := eventually_nhds_iff.mp htube
  let O : Set X := {w | w - P y ∈ O2 ∩ O3}
  have hOo : IsOpen O := (hO2o.inter hO3o).preimage (continuous_id.sub continuous_const)
  have hyO : y ∈ O := ⟨hQyO2, hQyO3⟩
  obtain ⟨h, hhm, hh1, hinv, hsupp, ⟨O', hO'o, hyO', hO'⟩, heq⟩ := hyp O hOo hyO
  have hsupp' : ∀ x, h x ≠ 0 → x - P x ∈ O2 ∧ x - P x ∈ O3 := by
    intro x hx
    have := hsupp x hx
    simp only [O, Set.mem_setOf_eq] at this
    rwa [show x + (P y - P x) - P y = x - P x by abel] at this
  have hdec : ∀ x : X, P x + (x - P x) = x := fun x => by abel
  set A : Set X := {x | P x ∈ U1} with hA
  set I := ∫⁻ x, A.indicator h x ∂μ with hI
  have hlow : (δ:ENNReal) ^ 2 * I ≤ ∫⁻ x, h x * ‖Ψ x‖ₑ ^ 2 ∂μ := by
    rw [hI, ← lintegral_const_mul' _ _ (by simp)]
    apply lintegral_mono
    intro x
    dsimp only
    by_cases hxA : x ∈ A
    · rw [Set.indicator_of_mem hxA]
      by_cases hx0 : h x = 0
      · simp [hx0]
      · have hxV : x ∈ V := by
          have := hUV (P x) hxA (x - P x) (hsupp' x hx0).1
          rwa [hdec] at this
        rw [mul_comm]
        gcongr
        rw [enorm_eq_nnnorm]
        exact ENNReal.coe_le_coe.mpr hxV.le
    · simp [hxA]
  have hup : ∫⁻ x, h x * ‖Φ x‖ₑ ^ 2 ∂μ ≤ (ε:ENNReal) ^ 2 * (N * I) := by
    have hpt : ∀ x, h x * ‖Φ x‖ₑ ^ 2 ≤
        (ε:ENNReal) ^ 2 * ∑ a ∈ t, Set.indicator {x | P x - (a - P y) ∈ U1} h x := by
      intro x
      by_cases hx0 : h x = 0
      · simp [hx0]
      by_cases hΦ0 : Φ x = 0
      · simp [hΦ0]
      have hPx : P x ∈ PK := ⟨P x, hΦK x hΦ0, hPP x⟩
      obtain ⟨a, hat, hxa⟩ : ∃ a ∈ t, P x - (a - P y) ∈ U1 := by
        have := hcover hPx
        simp only [Set.mem_iUnion] at this
        obtain ⟨a, ha, h'⟩ := this
        exact ⟨a, ha, h'⟩
      have hsmall : ‖Φ x‖₊ < ε := by
        have := hO3sub _ (hsupp' x hx0).2 (P x) hPx
        rwa [hdec] at this
      calc h x * ‖Φ x‖ₑ ^ 2 ≤ h x * (ε:ENNReal) ^ 2 := by
            gcongr
            rw [enorm_eq_nnnorm]
            exact ENNReal.coe_le_coe.mpr hsmall.le
        _ = (ε:ENNReal) ^ 2 * Set.indicator {x | P x - (a - P y) ∈ U1} h x := by
            rw [Set.indicator_of_mem (show x ∈ {x | P x - (a - P y) ∈ U1} from hxa), mul_comm]
        _ ≤ (ε:ENNReal) ^ 2 * ∑ a ∈ t, Set.indicator {x | P x - (a - P y) ∈ U1} h x := by
            gcongr
            exact Finset.single_le_sum (f := fun a => Set.indicator {x | P x - (a - P y) ∈ U1} h x)
              (fun _ _ => bot_le) hat
    calc _ ≤ ∫⁻ x, (ε:ENNReal) ^ 2 * ∑ a ∈ t, Set.indicator {x | P x - (a - P y) ∈ U1} h x ∂μ :=
          lintegral_mono hpt
      _ = (ε:ENNReal) ^ 2 * ∑ a ∈ t, ∫⁻ x, Set.indicator {x | P x - (a - P y) ∈ U1} h x ∂μ := by
          rw [lintegral_const_mul' _ _ (by simp), MeasureTheory.lintegral_finsetSum]
          intro a _
          exact hhm.indicator ((hU1o.preimage (hPc.sub continuous_const)).measurableSet)
      _ = (ε:ENNReal) ^ 2 * (N * I) := by
          congr 1
          rw [Finset.sum_congr rfl (fun a ha => lintegral_indicator_translate μ P h hinv U1 (a - P y)
            (by rw [map_sub, hPKfix a (htPK a ha), hPP])), Finset.sum_const, nsmul_eq_mul]
  have hIpos : I ≠ 0 := by
    let W := O' ∩ {x | Ψ x ≠ 0} ∩ A
    have hWo : IsOpen W := (hO'o.inter (isOpen_ne_fun hΨ continuous_const)).inter (hU1o.preimage hPc)
    have hyW : y ∈ W := ⟨⟨hyO', hne⟩, hPyU1⟩
    have hWpos : 0 < μ W := hWo.measure_pos μ ⟨y, hyW⟩
    have hle : (1/2 : ENNReal) * μ W ≤ I := by
      rw [← lintegral_indicator_const hWo.measurableSet]
      apply lintegral_mono
      intro x
      by_cases hxW : x ∈ W
      · rw [Set.indicator_of_mem hxW, Set.indicator_of_mem hxW.2]
        exact hO' x hxW.1.1 hxW.1.2
      · simp [hxW]
    intro h0
    rw [h0] at hle
    exact (mul_ne_zero (by simp) hWpos.ne') (le_zero_iff.mp hle)
  have hIfin : I ≠ ⊤ := by
    have hC : IsCompact ((fun p : X × X => p.1 + p.2) '' (s1 ×ˢ s2)) :=
      (hs1c.prod hs2c).image continuous_add
    obtain ⟨U, hCU, hUo, hUfin⟩ := hC.exists_open_superset_measure_lt_top μ
    have hle : I ≤ μ U := by
      rw [← lintegral_indicator_one hUo.measurableSet]
      apply lintegral_mono
      intro x
      by_cases hxA : x ∈ A
      · rw [Set.indicator_of_mem hxA]
        by_cases hx0 : h x = 0
        · simp [hx0]
        · have hxU : x ∈ U := hCU ⟨(P x, x - P x),
            ⟨interior_subset hxA, interior_subset (hsupp' x hx0).1⟩, hdec x⟩
          rw [Set.indicator_of_mem hxU]
          simpa using hh1 x
      · simp [hxA]
    exact ne_top_of_le_ne_top hUfin.ne hle
  have hchain : (δ:ENNReal) ^ 2 * I ≤ ((ε:ENNReal) ^ 2 * N) * I := by
    calc _ ≤ _ := hlow
      _ = _ := heq
      _ ≤ _ := hup
      _ = _ := by ring
  have h2 := (ENNReal.mul_le_mul_iff_left hIpos hIfin).mp hchain
  have h3 : ((δ ^ 2 : NNReal) : ENNReal) ≤ ((ε ^ 2 * N : NNReal) : ENNReal) := by
    push_cast; exact h2
  exact absurd (ENNReal.coe_le_coe.mp h3) (not_le.mpr hε)

end GlobalTheory.FiberPointwise
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingOfProjectionSupport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewise =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewise", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AddCharDotMulMemAdelicSchwartzSpaceStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsLocalizingWeightEqualOffPlaceMassesStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MeasurableThetaSumOfSchrodinger\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VanishingOfProjectionSupport\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace GlobalTheory.FibreLocality

theorem lp : ∀ {X : Type} [AddCommGroup X] [TopologicalSpace X] [IsTopologicalAddGroup X] [LocallyCompactSpace X]
    [MeasurableSpace X] [BorelSpace X] (μ : Measure X) [μ.IsAddHaarMeasure] (P : X →+ X), Continuous P →
    (∀ x, P (P x) = P x) → ∀ (Φ Ψ : X → ℂ), Continuous Φ → Continuous Ψ → ∀ K : Set X, IsCompact K →
    (∀ x, Φ x ≠ 0 → P x ∈ K) → ∀ y : X, (∀ z, P z = z → Φ (y + z) = 0) →
    (∀ O : Set X, IsOpen O → y ∈ O → ∃ h : X → ENNReal, Measurable h ∧ (∀ x, h x ≤ 1) ∧
      (∀ x z, P z = z → h (x + z) = h x) ∧ (∀ x, h x ≠ 0 → x + (P y - P x) ∈ O) ∧
      (∃ O' : Set X, IsOpen O' ∧ y ∈ O' ∧ ∀ x ∈ O', Ψ x ≠ 0 → 1 / 2 ≤ h x) ∧
      ∫⁻ x, h x * ‖Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, h x * ‖Φ x‖ₑ ^ 2 ∂μ) → Ψ y = 0 := _root_.GlobalTheory.FiberPointwise.vanish_at_point

theorem lw : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    ∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
    ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∀ Ψ ∈ GlobalTheory.WeilM.schA F κ,
    (∀ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ b ∈ s, GlobalTheory.LatVac.liftV v 1 • b = 0) →
      ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Φ x‖ₑ ^ 2 ∂μ) →
    ∀ (y : κ → AF F) (O : Set (κ → AF F)), IsOpen O → y ∈ O →
    ∃ h : (κ → AF F) → ENNReal, @Measurable _ _ (borel _) _ h ∧ (∀ x, h x ≤ 1) ∧
      (∀ x z, GlobalTheory.LatVac.liftV v 1 • z = z → h (x + z) = h x) ∧
      (∀ x, h x ≠ 0 → x + (GlobalTheory.LatVac.liftV v 1 • y - GlobalTheory.LatVac.liftV v 1 • x) ∈ O) ∧
      (∃ O' : Set (κ → AF F), IsOpen O' ∧ y ∈ O' ∧ ∀ x ∈ O', Ψ x ≠ 0 → 1 / 2 ≤ h x) ∧
      ∫⁻ x, h x * ‖Ψ x‖ₑ ^ 2 ∂μ = ∫⁻ x, h x * ‖Φ x‖ₑ ^ 2 ∂μ := GlobalTheory.T.exists_localizingWeight_equal_offPlaceMasses

theorem lc : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (ψ : AddChar (AF F) ℂ),
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → ∀ b : κ → AF F, ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
    (fun x => ψ (x ⬝ᵥ b) * Φ x) ∈ GlobalTheory.WeilM.schA F κ := GlobalTheory.T.addCharDotMul_mem_adelicSchwartzSpace

open scoped Classical in
theorem ls_pure {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (f : SchwartzMap (κ → mixedEmbedding.mixedSpace F) ℂ) (g : (κ → FiniteAdeleRing (𝓞 F) F) → ℂ)
    (hg : g ∈ GlobalTheory.WeilM.SB (κ → FiniteAdeleRing (𝓞 F) F)) :
    ∃ K : Set (κ → AF F), IsCompact K ∧ ∀ x, GlobalTheory.WeilM.pureA F f g x ≠ 0 → GlobalTheory.LatVac.liftV v 1 • x ∈ K := by
  set e := GlobalTheory.LatVac.liftV v (1 : Fv F v) with he_def
  let ι : FiniteAdeleRing (𝓞 F) F → AF F := fun a => (0, a)
  have hι : Continuous ι := continuous_const.prodMk continuous_id
  let Θ : (κ → FiniteAdeleRing (𝓞 F) F) → (κ → AF F) := fun z => e • fun i => ι (z i)
  have hΘ : Continuous Θ := by
    refine (continuous_const_smul e).comp (continuous_pi fun i => ?_)
    exact hι.comp (continuous_apply i)
  have he1 : e.1 = 0 := rfl
  refine ⟨Θ '' tsupport g, hg.2.isCompact.image hΘ, fun x hx => ⟨fun i => (x i).2, ?_, ?_⟩⟩
  · refine subset_tsupport _ ?_
    intro h0
    apply hx
    simp only [GlobalTheory.WeilM.pureA]
    rw [h0, mul_zero]
  · funext i
    show e * ι (x i).2 = e * x i
    refine Prod.ext ?_ rfl
    show e.1 * 0 = e.1 * (x i).1
    rw [he1, zero_mul, zero_mul]

theorem ls : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)),
    ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∃ K : Set (κ → AF F), IsCompact K ∧ ∀ x, Φ x ≠ 0 → GlobalTheory.LatVac.liftV v 1 • x ∈ K := by
  intro F _ _ κ _ v Φ hΦ
  induction hΦ using Submodule.span_induction with
  | mem Φ h =>
    obtain ⟨f, g, hg, rfl⟩ := h
    exact ls_pure v f g hg
  | zero => exact ⟨∅, isCompact_empty, fun x hx => (hx rfl).elim⟩
  | add Φ₁ Φ₂ _ _ h1 h2 =>
    obtain ⟨K₁, hK₁, h₁⟩ := h1
    obtain ⟨K₂, hK₂, h₂⟩ := h2
    refine ⟨K₁ ∪ K₂, hK₁.union hK₂, fun x hx => ?_⟩
    by_cases hx1 : Φ₁ x = 0
    · exact Or.inr (h₂ x fun hx2 => hx (by simp [hx1, hx2]))
    · exact Or.inl (h₁ x hx1)
  | smul c Φ _ h =>
    obtain ⟨K, hK, hs⟩ := h
    exact ⟨K, hK, fun x hx => hs x fun h0 => hx (by simp [h0])⟩

theorem liftV_mul_self {F : Type} [Field F] [NumberField F] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) :
    GlobalTheory.LatVac.liftV v (1 : Fv F v) * GlobalTheory.LatVac.liftV v 1 = GlobalTheory.LatVac.liftV v 1 := by
  have h := GlobalTheory.LatVac.at_liftV v (1 : Fv F v) (GlobalTheory.LatVac.liftV v 1 - 1)
    (by rw [map_sub, GlobalTheory.LatVac.evFin_liftV, map_one, sub_self])
  rw [smul_eq_mul, sub_mul, one_mul, sub_eq_zero] at h
  exact h

theorem at_iff {F : Type} [Field F] [NumberField F] {κ : Type} (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F)) (z : κ → AF F) :
    GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z ↔ GlobalTheory.LatVac.liftV v 1 • z = z := by
  constructor
  · intro h
    have h1 := h (1 - GlobalTheory.LatVac.liftV v 1) (by rw [map_sub, GlobalTheory.LatVac.evFin_liftV, map_one, sub_self])
    rw [sub_smul, one_smul, sub_eq_zero] at h1
    exact h1.symm
  · intro h u hu
    rw [← h, smul_smul]
    have := GlobalTheory.LatVac.at_liftV v (1 : Fv F v) u hu
    rw [smul_eq_mul] at this
    rw [this, zero_smul]

theorem eq_zero_of_vanish_fibre : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ) (T : Module.End ℂ ((κ → AF F) → ℂ)), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    (∀ Φ ∈ GlobalTheory.WeilM.schA F κ, T Φ ∈ GlobalTheory.WeilM.schA F κ) →
    (∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∫⁻ y, ‖T Φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖Φ y‖ₑ ^ 2 ∂μ) →
    (∀ u : AF F, evFin F v u = 0 → ∀ p q : κ → AF F, ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
      T (GlobalTheory.WeilM.schr ψ (u • p, u • q) Φ) = GlobalTheory.WeilM.schr ψ (u • p, u • q) (T Φ)) →
    ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∀ y : κ → AF F, (∀ z, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z → Φ (y + z) = 0) → T Φ y = 0 := by
  intro F _ _ κ _ v ψ T hstd hnt hpres hiso hcomm Φ hΦ y hy
  letI : MeasurableSpace (κ → AF F) := borel _
  haveI : BorelSpace (κ → AF F) := ⟨rfl⟩
  set e := GlobalTheory.LatVac.liftV v (1 : Fv F v) with he_def
  have he0 : evFin F v (1 - e) = 0 := by rw [map_sub, he_def, GlobalTheory.LatVac.evFin_liftV, map_one, sub_self]
  let P : (κ → AF F) →+ (κ → AF F) := DistribSMul.toAddMonoidHom _ e
  have hPc : Continuous P := continuous_const_smul e
  have hPP : ∀ x, P (P x) = P x := fun x => by
    show e • e • x = e • x
    rw [smul_smul, he_def, liftV_mul_self]
  have hTΦ := hpres Φ hΦ
  obtain ⟨K, hK, hKs⟩ := ls v Φ hΦ
  let μ : Measure (κ → AF F) := Measure.addHaar
  refine lp μ P hPc hPP Φ (T Φ) (GlobalTheory.ThetaTransformMeas.continuous_of_mem_schA F hΦ)
    (GlobalTheory.ThetaTransformMeas.continuous_of_mem_schA F hTΦ) K hK hKs y
    (fun z hz => hy z ((at_iff v z).2 hz)) ?_
  intro O hO hyO
  have htrig : ∀ (s : Finset (κ → AF F)) (c : (κ → AF F) → ℂ), (∀ b ∈ s, e • b = 0) →
      ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * T Φ x‖ₑ ^ 2 ∂μ =
        ∫⁻ x, ‖(∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Φ x‖ₑ ^ 2 ∂μ := by
    intro s c hs
    have hchar : ∀ b ∈ s, ∀ Ψ ∈ schA F κ,
        T (fun x => ψ (x ⬝ᵥ b) * Ψ x) = fun x => ψ (x ⬝ᵥ b) * T Ψ x := by
      intro b hb Ψ hΨ
      have h1 := hcomm (1 - e) he0 0 b Ψ hΨ
      have hb' : (1 - e) • b = b := by rw [sub_smul, one_smul, hs b hb, sub_zero]
      have hs0 : ∀ Ψ' : (κ → AF F) → ℂ,
          schr ψ ((1 - e) • (0 : κ → AF F), (1 - e) • b) Ψ' = fun x => ψ (x ⬝ᵥ b) * Ψ' x := by
        intro Ψ'; funext x; simp [schr, hb']
      rw [hs0, hs0] at h1
      exact h1
    have hsum : ∀ G : (κ → AF F) → ℂ, (fun x => (∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * G x) =
        ∑ b ∈ s, c b • (fun x => ψ (x ⬝ᵥ b) * G x) := by
      intro G; funext x; simp [Finset.sum_mul, mul_assoc]
    have hmem : (fun x => (∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Φ x) ∈ schA F κ := by
      rw [hsum]
      exact Submodule.sum_mem _ fun b _ => Submodule.smul_mem _ _ (lc ψ hstd b Φ hΦ)
    have hT : T (fun x => (∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * Φ x) =
        fun x => (∑ b ∈ s, c b * ψ (x ⬝ᵥ b)) * T Φ x := by

      rw [hsum, hsum, map_sum]
      refine Finset.sum_congr rfl fun b hb => ?_
      rw [map_smul, hchar b hb Φ hΦ]
    have := hiso μ inferInstance _ hmem
    rw [hT] at this
    exact this
  exact _root_.GlobalTheory.OffVLocalWeights.exists_localizing_weight v ψ hstd hnt μ inferInstance Φ hΦ (T Φ) hTΦ htrig y O hO hyO

end GlobalTheory.FibreLocality
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewise =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewiseStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewiseStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LatAtVAtStable\nimport Development.AbelianVarietyTheory.Definitions.Divisors.ExistsGivenStageEqOne\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewise\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.ContinuousAtPlace\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum Formalism.IndefR.Links
open IsDedekindDomain NumberField MeasureTheory Matrix
open scoped TensorProduct
open GlobalTheory.FunObj GlobalTheory.ChiGrid GlobalTheory.SplitFlip GlobalTheory.SplitWeil GlobalTheory.StdFrames Formalism.L2.DIV

attribute [local instance] Formalism.BasicNotions.Host.cmStar GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField borelKw borelSpaceKw

open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun
open ValuativeRel

open scoped GlobalTheory.VacAny
open scoped GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels


theorem _root_.GlobalTheory.T.isometry_commuting_heisenberg_acts_fibrewise : ∀ {F : Type} [Field F] [NumberField F] {κ : Type} [Fintype κ] (v : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F))
    (ψ : AddChar (AF F) ℂ) (T : Module.End ℂ ((κ → AF F) → ℂ)), GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.IsStd ψ → (∀ w : GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.Pl (F := F), ∃ t, GlobalTheory.LatVac.psiAt ψ w t ≠ 1) →
    (∀ Φ ∈ GlobalTheory.WeilM.schA F κ, T Φ ∈ GlobalTheory.WeilM.schA F κ) →
    (∀ μ : @Measure (κ → AF F) (borel _), @Measure.IsAddHaarMeasure _ _ _ (borel _) μ →
      ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∫⁻ y, ‖T Φ y‖ₑ ^ 2 ∂μ = ∫⁻ y, ‖Φ y‖ₑ ^ 2 ∂μ) →
    (∀ u : AF F, evFin F v u = 0 → ∀ p q : κ → AF F, ∀ Φ ∈ GlobalTheory.WeilM.schA F κ,
      T (GlobalTheory.WeilM.schr ψ (u • p, u • q) Φ) = GlobalTheory.WeilM.schr ψ (u • p, u • q) (T Φ)) →
    ∀ Φ ∈ GlobalTheory.WeilM.schA F κ, ∀ y : κ → AF F, (∀ z, GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.At (evFin F v) z → Φ (y + z) = 0) → T Φ y = 0 := by
  first | exact @GlobalTheory.FibreLocality.eq_zero_of_vanish_fibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsometryCommutingHeisenbergActsFibrewiseStatement =====
