module

public import Formalism.LocalRingCardinality.DataCD
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqDefiniteCompact
public import Mathlib.Analysis.Normed.Module.Basic
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpBallUMemNhds
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateChartBallDistortion
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqEqOfOmegaDensity
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Polynomial.Basic
import Formalism.LocalRingCardinality.SpanPowerMembership.HaarDensityNeZero
import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant
import Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ
import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
import Mathlib.Analysis.Matrix.Normed
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Topology.Sheaves.Presheaf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompactSpaceUpqTZeroRight, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPosFiniteDensityOfAlmostTranslationInvaria, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReImMapSurjective, Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompactSpaceUpqTZeroRight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompactSpaceUpqTZeroRight", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataCD\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.UpqDefiniteCompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions MeasureTheory Filter Topology

namespace GlobalTheory

theorem compactSpace_UpqT_zero_right : ∀ N : ℕ, CompactSpace (UpqT N 0) :=
  fun N => (GlobalTheory.compactSpace_UpqT_definite N).1

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompactSpaceUpqTZeroRight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPosFiniteDensityOfAlmostTranslationInvaria =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPosFiniteDensityOfAlmostTranslationInvaria", "h": "module\n\npublic import Mathlib.Analysis.Normed.Module.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.EqHaar\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology Metric Set

namespace GlobalTheory

section
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V]

end

open MeasureTheory Filter Topology Metric Set in
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V] in
private theorem measurableSet_pairs_mem_ball_mem_ball (ρ s : ℝ) :
    MeasurableSet {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s} :=
  ((isOpen_ball.preimage continuous_fst).inter
    (isOpen_lt (continuous_snd.dist continuous_fst) continuous_const)).measurableSet

open MeasureTheory Filter Topology Metric Set in
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V] in
private theorem measure_ball_mul_le_mul_of_forall_le_measure_ball (lam ν : Measure V) [lam.IsAddHaarMeasure]
    [IsFiniteMeasure ν] {ρ s : ℝ} {a : ENNReal} (ha : ∀ x ∈ ball (0 : V) ρ, a ≤ ν (ball x s)) :
    lam (ball 0 ρ) * a ≤ lam (ball 0 s) * ν (ball 0 (ρ + s)) := by
  have hS := measurableSet_pairs_mem_ball_mem_ball (V := V) ρ s
  calc lam (ball 0 ρ) * a = ∫⁻ x, (ball (0 : V) ρ).indicator (fun _ => a) x ∂lam := by
        rw [lintegral_indicator_const measurableSet_ball, mul_comm]
    _ ≤ ∫⁻ x, ν (Prod.mk x ⁻¹' {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s}) ∂lam :=
        lintegral_mono fun x => by
          by_cases hx : x ∈ ball (0 : V) ρ
          · rw [indicator_of_mem hx]
            exact (ha x hx).trans (measure_mono fun y hy => (⟨hx, hy⟩ : x ∈ ball (0 : V) ρ ∧ y ∈ ball x s))
          · rw [indicator_of_notMem hx]
            exact zero_le
    _ = lam.prod ν {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s} :=
        (Measure.prod_apply hS).symm
    _ = ∫⁻ y, lam ((fun x => (x, y)) ⁻¹' {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s}) ∂ν :=
        Measure.prod_apply_symm hS
    _ ≤ ∫⁻ y, (ball (0 : V) (ρ + s)).indicator (fun _ => lam (ball 0 s)) y ∂ν :=
        lintegral_mono fun y => by
          by_cases hy : y ∈ ball (0 : V) (ρ + s)
          · rw [indicator_of_mem hy, ← Measure.addHaar_ball_center lam y s]
            refine measure_mono fun x hx => ?_
            have hxy : dist y x < s := hx.2
            show dist x y < s
            rwa [dist_comm]
          · rw [indicator_of_notMem hy]
            have hempty : (fun x => (x, y)) ⁻¹'
                {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s} = ∅ := by
              refine eq_empty_of_forall_notMem fun x hx => hy ?_
              have h1 : dist x 0 < ρ := hx.1
              have h2 : dist y x < s := hx.2
              show dist y 0 < ρ + s
              linarith [dist_triangle y x 0]
            rw [hempty, measure_empty]
    _ = lam (ball 0 s) * ν (ball 0 (ρ + s)) := lintegral_indicator_const measurableSet_ball _

open MeasureTheory Filter Topology Metric Set in
variable {V : Type} [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V]
  [MeasurableSpace V] [BorelSpace V] in
private theorem measure_ball_mul_le_mul_of_forall_measure_ball_le (lam ν : Measure V) [lam.IsAddHaarMeasure]
    [IsFiniteMeasure ν] {ρ s : ℝ} {b : ENNReal} (hb : ∀ x ∈ ball (0 : V) ρ, ν (ball x s) ≤ b) :
    lam (ball 0 s) * ν (ball 0 (ρ - s)) ≤ lam (ball 0 ρ) * b := by
  have hS := measurableSet_pairs_mem_ball_mem_ball (V := V) ρ s
  calc lam (ball 0 s) * ν (ball 0 (ρ - s))
        = ∫⁻ y, (ball (0 : V) (ρ - s)).indicator (fun _ => lam (ball 0 s)) y ∂ν :=
          (lintegral_indicator_const measurableSet_ball _).symm
    _ ≤ ∫⁻ y, lam ((fun x => (x, y)) ⁻¹' {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s}) ∂ν :=
        lintegral_mono fun y => by
          by_cases hy : y ∈ ball (0 : V) (ρ - s)
          · rw [indicator_of_mem hy, ← Measure.addHaar_ball_center lam y s]
            refine measure_mono fun x hx => ?_
            have h1 : dist x y < s := hx
            have h2 : dist y 0 < ρ - s := hy
            have h3 : dist x 0 < ρ := by linarith [dist_triangle x y 0]
            have h4 : dist y x < s := by rwa [dist_comm]
            exact (⟨h3, h4⟩ : x ∈ ball (0 : V) ρ ∧ y ∈ ball x s)
          · rw [indicator_of_notMem hy]
            exact zero_le
    _ = lam.prod ν {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s} :=
        (Measure.prod_apply_symm hS).symm
    _ = ∫⁻ x, ν (Prod.mk x ⁻¹' {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s}) ∂lam :=
        Measure.prod_apply hS
    _ ≤ ∫⁻ x, (ball (0 : V) ρ).indicator (fun _ => b) x ∂lam :=
        lintegral_mono fun x => by
          by_cases hx : x ∈ ball (0 : V) ρ
          · rw [indicator_of_mem hx]
            refine le_trans (measure_mono ?_) (hb x hx)
            exact fun y hy => hy.2
          · rw [indicator_of_notMem hx]
            have hempty : Prod.mk x ⁻¹'
                {p : V × V | p.1 ∈ ball (0 : V) ρ ∧ p.2 ∈ ball p.1 s} = ∅ :=
              eq_empty_of_forall_notMem fun y hy => hx hy.1
            rw [hempty, measure_empty]
    _ = lam (ball 0 ρ) * b := by rw [lintegral_indicator_const measurableSet_ball, mul_comm]


open MeasureTheory Filter Topology Metric Set in
theorem _root_.GlobalTheory.exists_pos_finite_density_of_almost_translation_invariant :
    ∀ (V : Type) [NormedAddCommGroup V] [NormedSpace ℝ V] [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V] (lam ν : Measure V) [lam.IsAddHaarMeasure] [IsFiniteMeasure ν], (∀ r : ℝ, 0 < r → ν (ball 0 r) ≠ 0) → (∀ κ : ℝ, 1 < κ → ∃ δ : ℝ, 0 < δ ∧ ∀ x ∈ ball (0 : V) δ, ∀ r ∈ Ioo (0 : ℝ) δ, ν (ball 0 r) ≤ ν (ball x (κ * r)) ∧ ν (ball x r) ≤ ν (ball 0 (κ * r))) → ∃ c : ENNReal, c ≠ 0 ∧ c ≠ ⊤ ∧ Tendsto (fun r : ℝ => ν (ball 0 r) / lam (ball 0 r)) (𝓝[>] 0) (𝓝 c) := by
  intro V _ _ _ _ _ lam ν _ _ hpos hinv
  obtain ⟨d, hd⟩ : ∃ d, d = Module.finrank ℝ V := ⟨_, rfl⟩
  obtain ⟨M, hM⟩ : ∃ M : ℝ → ℝ, ∀ r, M r = (ν (ball 0 r)).toReal := ⟨_, fun _ => rfl⟩
  obtain ⟨L, hL⟩ : ∃ L : ℝ → ℝ, ∀ r, L r = (lam (ball 0 r)).toReal := ⟨_, fun _ => rfl⟩
  have hc₁ : 0 < L 1 := by
    rw [hL]
    exact ENNReal.toReal_pos (measure_ball_pos lam 0 one_pos).ne' measure_ball_lt_top.ne
  have hLr : ∀ r, 0 < r → L r = r ^ d * L 1 := fun r hr => by
    rw [hL r, hL 1, Measure.addHaar_ball_of_pos lam 0 hr, ENNReal.toReal_mul,
      ENNReal.toReal_ofReal (by positivity), hd]
  have hMpos : ∀ r, 0 < r → 0 < M r := fun r hr => by
    rw [hM]
    exact ENNReal.toReal_pos (hpos r hr) (measure_ne_top ν _)
  have hLpos : ∀ r, 0 < r → 0 < L r := fun r hr => by
    rw [hLr r hr]
    exact mul_pos (pow_pos hr d) hc₁
  have hMmono : ∀ r r', r ≤ r' → M r ≤ M r' := fun r r' h => by
    rw [hM, hM]
    exact ENNReal.toReal_mono (measure_ne_top ν _) (measure_mono (ball_subset_ball h))
  have hUp : ∀ ρ s r, (∀ x ∈ ball (0 : V) ρ, ν (ball 0 r) ≤ ν (ball x s)) →
      L ρ * M r ≤ L s * M (ρ + s) := fun ρ s r h => by
    have := ENNReal.toReal_mono (ENNReal.mul_ne_top measure_ball_lt_top.ne (measure_ne_top ν _))
      (measure_ball_mul_le_mul_of_forall_le_measure_ball lam ν h)
    simpa only [ENNReal.toReal_mul, ← hL, ← hM] using this
  have hDown : ∀ ρ s b, (∀ x ∈ ball (0 : V) ρ, ν (ball x s) ≤ ν (ball 0 b)) →
      L s * M (ρ - s) ≤ L ρ * M b := fun ρ s b h => by
    have := ENNReal.toReal_mono (ENNReal.mul_ne_top measure_ball_lt_top.ne (measure_ne_top ν _))
      (measure_ball_mul_le_mul_of_forall_measure_ball_le lam ν h)
    simpa only [ENNReal.toReal_mul, ← hL, ← hM] using this
  obtain ⟨g, hg⟩ : ∃ g : ℝ → ℝ, ∀ r, g r = M r / L r := ⟨_, fun _ => rfl⟩
  have hgpos : ∀ r, 0 < r → 0 < g r := fun r hr => by
    rw [hg]
    exact div_pos (hMpos r hr) (hLpos r hr)
  have hkey : ∀ ε, 0 < ε → ∃ t, 0 < t ∧ ∀ u ∈ Ioo 0 t, ∀ v ∈ Ioo 0 t, g u ≤ (1 + ε) * g v := by
    intro ε hε
    have hF : Tendsto (fun η : ℝ => ((1 + η) ^ d) ^ 3 / (1 - η) ^ d) (𝓝 0) (𝓝 1) := by
      have : ContinuousAt (fun η : ℝ => ((1 + η) ^ d) ^ 3 / (1 - η) ^ d) 0 :=
        (((continuous_const.add continuous_id).pow d).pow 3).continuousAt.div
          ((continuous_const.sub continuous_id).pow d).continuousAt (by simp)
      simpa using this.tendsto
    obtain ⟨η, hFη, hη⟩ := (((hF.mono_left nhdsWithin_le_nhds).eventually_lt_const
      (by linarith : (1 : ℝ) < 1 + ε)).and (Ioo_mem_nhdsGT (by norm_num : (0 : ℝ) < 1 / 2))).exists
    obtain ⟨hη0, hη1⟩ := hη
    obtain ⟨δ, hδ, hδ'⟩ := hinv (1 + η) (by linarith)
    have hρ0 : 0 < δ / 2 := by linarith
    have hηρ0 : 0 < η * (δ / 2) := mul_pos hη0 hρ0
    have hηρ : η * (δ / 2) < δ / 2 := mul_lt_of_lt_one_left hρ0 (by linarith)
    refine ⟨η * (δ / 2) / (1 + η), div_pos hηρ0 (by linarith), fun u hu v hv => ?_⟩
    have hu0 := hu.1
    have hv0 := hv.1
    have hku : (1 + η) * u < η * (δ / 2) := by
      have := (lt_div_iff₀ (by linarith : (0 : ℝ) < 1 + η)).1 hu.2
      linarith
    have hkv : (1 + η) * v < η * (δ / 2) := by
      have := (lt_div_iff₀ (by linarith : (0 : ℝ) < 1 + η)).1 hv.2
      linarith
    have hηu : 0 < η * u := mul_pos hη0 hu0
    have huδ : u < δ := by linarith

    have hU := hUp ((1 - η) * (δ / 2)) ((1 + η) * u) u fun x hx =>
      (hδ' x (ball_subset_ball (by linarith) hx) u ⟨hu0, huδ⟩).1
    have hU2 : L ((1 - η) * (δ / 2)) * M u ≤ L ((1 + η) * u) * M (δ / 2) :=
      hU.trans (mul_le_mul_of_nonneg_left (hMmono _ _ (by linarith))
        (hLpos _ (mul_pos (by linarith) hu0)).le)
    rw [hLr _ (mul_pos (by linarith) hρ0), hLr _ (mul_pos (by linarith) hu0), mul_pow,
      mul_pow] at hU2

    obtain ⟨w, hw⟩ : ∃ w, w = v / (1 + η) := ⟨_, rfl⟩
    have hw0 : 0 < w := hw ▸ div_pos hv0 (by linarith)
    have hvw : (1 + η) * w = v := by rw [hw]; field_simp
    have hηw : 0 < η * w := mul_pos hη0 hw0
    have hwv : w < v := by
      rw [← hvw]
      linarith
    have hwδ : w < δ := by linarith [mul_pos hη0 hv0]
    have hD := hDown ((1 + η) * (δ / 2)) w v fun x hx => by
      have := (hδ' x (ball_subset_ball (by linarith) hx) w ⟨hw0, hwδ⟩).2
      rwa [hvw] at this
    have hD2 : L w * M (δ / 2) ≤ L ((1 + η) * (δ / 2)) * M v :=
      (mul_le_mul_of_nonneg_left (hMmono _ _ (by linarith [mul_pos hη0 hv0])) (hLpos w hw0).le).trans hD
    rw [hLr w hw0, hLr _ (mul_pos (by linarith) hρ0), mul_pow] at hD2
    have hvd : v ^ d = (1 + η) ^ d * w ^ d := by rw [← hvw, mul_pow]
    have he : 0 < (1 + η) ^ d := pow_pos (by linarith) d
    have ha : 0 < (1 - η) ^ d := pow_pos (by linarith) d
    have hP : 0 < (δ / 2) ^ d := pow_pos hρ0 d
    have hUd : 0 < u ^ d := pow_pos hu0 d
    have hWd : 0 < w ^ d := pow_pos hw0 d
    have hMu := hMpos u hu0
    have hMv := hMpos v hv0
    have h1 : (1 - η) ^ d * (δ / 2) ^ d * M u ≤ (1 + η) ^ d * u ^ d * M (δ / 2) :=
      le_of_mul_le_mul_right (by linarith [hU2]) hc₁
    have h2 : w ^ d * M (δ / 2) ≤ (1 + η) ^ d * (δ / 2) ^ d * M v :=
      le_of_mul_le_mul_right (by linarith [hD2]) hc₁
    have h3 : (1 - η) ^ d * (δ / 2) ^ d * M u * w ^ d ≤ (1 + η) ^ d * u ^ d * M (δ / 2) * w ^ d :=
      mul_le_mul_of_nonneg_right h1 hWd.le
    have h4 : (1 + η) ^ d * u ^ d * (w ^ d * M (δ / 2)) ≤
        (1 + η) ^ d * u ^ d * ((1 + η) ^ d * (δ / 2) ^ d * M v) :=
      mul_le_mul_of_nonneg_left h2 (mul_pos he hUd).le
    have h5 : (1 - η) ^ d * M u * w ^ d * (δ / 2) ^ d ≤
        ((1 + η) ^ d) ^ 2 * u ^ d * M v * (δ / 2) ^ d := by
      linarith
    have h6 := le_of_mul_le_mul_right h5 hP
    have hne1 : u ^ d * L 1 ≠ 0 := (mul_pos hUd hc₁).ne'
    have hne2 : (1 + η) ^ d * w ^ d * L 1 ≠ 0 := (mul_pos (mul_pos he hWd) hc₁).ne'
    rw [hg, hg, hLr u hu0, hLr v hv0, hvd]
    calc M u / (u ^ d * L 1)
        ≤ ((1 + η) ^ d) ^ 3 / (1 - η) ^ d * (M v / ((1 + η) ^ d * w ^ d * L 1)) := by
          rw [div_le_iff₀ (mul_pos hUd hc₁)]
          have heq : ((1 + η) ^ d) ^ 3 / (1 - η) ^ d * (M v / ((1 + η) ^ d * w ^ d * L 1)) *
              (u ^ d * L 1) = ((1 + η) ^ d) ^ 2 * u ^ d * M v / ((1 - η) ^ d * w ^ d) := by
            field_simp
          rw [heq, le_div_iff₀ (mul_pos ha hWd)]
          linarith
      _ ≤ (1 + ε) * (M v / ((1 + η) ^ d * w ^ d * L 1)) :=
          mul_le_mul_of_nonneg_right hFη.le (div_pos hMv (mul_pos (mul_pos he hWd) hc₁)).le
  obtain ⟨t₁, ht₁, hkey₁⟩ := hkey 1 one_pos
  have hv₀ : t₁ / 2 ∈ Ioo 0 t₁ := ⟨by linarith, by linarith⟩
  have hg₀ := hgpos (t₁ / 2) hv₀.1
  have hupper : ∀ u ∈ Ioo 0 t₁, g u ≤ 2 * g (t₁ / 2) := fun u hu => by
    have := hkey₁ u hu _ hv₀
    linarith
  have hlower : ∀ u ∈ Ioo 0 t₁, g (t₁ / 2) ≤ 2 * g u := fun u hu => by
    have := hkey₁ _ hv₀ u hu
    linarith
  have hcau : Cauchy (map g (𝓝[>] (0 : ℝ))) := by
    rw [Metric.cauchy_iff]
    refine ⟨inferInstance, fun ε hε => ?_⟩
    have hB : 0 < 2 * g (t₁ / 2) := by linarith
    obtain ⟨t, ht, hgt⟩ := hkey (ε / (2 * (2 * g (t₁ / 2)))) (div_pos hε (by linarith))
    refine ⟨g '' Ioo 0 (min t t₁), image_mem_map (Ioo_mem_nhdsGT (lt_min ht ht₁)), ?_⟩
    rintro _ ⟨u, hu, rfl⟩ _ ⟨v, hv, rfl⟩
    have hu' : u ∈ Ioo 0 t := ⟨hu.1, hu.2.trans_le (min_le_left _ _)⟩
    have hv' : v ∈ Ioo 0 t := ⟨hv.1, hv.2.trans_le (min_le_left _ _)⟩
    have hu₁ : u ∈ Ioo 0 t₁ := ⟨hu.1, hu.2.trans_le (min_le_right _ _)⟩
    have hv₁ : v ∈ Ioo 0 t₁ := ⟨hv.1, hv.2.trans_le (min_le_right _ _)⟩
    have h1 := hgt u hu' v hv'
    have h2 := hgt v hv' u hu'
    have h3 : ε / (2 * (2 * g (t₁ / 2))) * g v ≤ ε / (2 * (2 * g (t₁ / 2))) * (2 * g (t₁ / 2)) :=
      mul_le_mul_of_nonneg_left (hupper v hv₁) (div_pos hε (by linarith)).le
    have h4 : ε / (2 * (2 * g (t₁ / 2))) * g u ≤ ε / (2 * (2 * g (t₁ / 2))) * (2 * g (t₁ / 2)) :=
      mul_le_mul_of_nonneg_left (hupper u hu₁) (div_pos hε (by linarith)).le
    have h5 : ε / (2 * (2 * g (t₁ / 2))) * (2 * g (t₁ / 2)) = ε / 2 := by
      field_simp
    rw [Real.dist_eq, abs_sub_lt_iff]
    constructor <;> linarith
  obtain ⟨c, hc⟩ := CompleteSpace.complete hcau
  have hc0 : 0 < c := by
    have : g (t₁ / 2) / 2 ≤ c := ge_of_tendsto hc (by
      filter_upwards [Ioo_mem_nhdsGT ht₁] with u hu
      linarith [hlower u hu])
    linarith
  refine ⟨ENNReal.ofReal c, (ENNReal.ofReal_pos.2 hc0).ne', ENNReal.ofReal_ne_top, ?_⟩
  refine (ENNReal.tendsto_ofReal hc).congr' ?_
  filter_upwards [self_mem_nhdsWithin] with r (hr : 0 < r)
  rw [hg, hM, hL, ← ENNReal.toReal_div, ENNReal.ofReal_toReal]
  exact (ENNReal.div_lt_top (measure_ne_top ν _) (measure_ball_pos lam 0 hr).ne').ne

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPosFiniteDensityOfAlmostTranslationInvaria =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReImMapSurjective =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReImMapSurjective", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataCD\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions MeasureTheory Filter Topology Matrix
open scoped NNReal

noncomputable section

namespace GlobalTheory.CompactDualOmega

theorem Jpq_mul_self (P Q : ℕ) : Formalism.UG.Jpq P Q * Formalism.UG.Jpq P Q = 1 := by
  simp [Formalism.UG.Jpq, Matrix.fromBlocks_multiply]

theorem Jpq_conjTranspose (P Q : ℕ) : (Formalism.UG.Jpq P Q)ᴴ = Formalism.UG.Jpq P Q := by
  simp [Formalism.UG.Jpq, Matrix.fromBlocks_conjTranspose]

theorem mem_lieU {P Q : ℕ} (X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :
    X ∈ lieU P Q ↔ Xᴴ * Formalism.UG.Jpq P Q + Formalism.UG.Jpq P Q * X = 0 := Iff.rfl

def reImMap (P Q : ℕ) :
    (lieU P Q × lieU P Q) →ₗ[ℝ] ((Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) → ℂ) where
  toFun ab := entries ((ab.1 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) +
        Complex.I • (ab.2 : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ))
  map_add' x y := by
    funext ij
    simp [entries]
    ring
  map_smul' c x := by
    funext ij
    simp [entries]
    ring

theorem reImMap_injective (P Q : ℕ) : Function.Injective (reImMap P Q) := by
  set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
  rintro ⟨⟨a, ha⟩, ⟨b, hb⟩⟩ h
  have h1 : a + Complex.I • b = 0 := by
    ext i j
    exact congrFun h (i, j)
  have h2 : a = -(Complex.I • b) := eq_neg_of_add_eq_zero_left h1
  have ha' := (mem_lieU a).1 ha
  have hb' := (mem_lieU b).1 hb
  have h3 : bᴴ * Formalism.UG.Jpq P Q = -(Formalism.UG.Jpq P Q * b) := eq_neg_of_add_eq_zero_left hb'
  have h4 : (-(2 * Complex.I)) • (Formalism.UG.Jpq P Q * b) = 0 := by
    rw [← ha', h2]
    simp only [conjTranspose_neg, conjTranspose_smul, Matrix.neg_mul, Matrix.mul_neg,
      Matrix.smul_mul, Matrix.mul_smul, h3, Complex.star_def, Complex.conj_I]
    module
  have h5 : Formalism.UG.Jpq P Q * b = 0 :=
    (smul_eq_zero.1 h4).resolve_left (by simp)
  have h6 : b = 0 := by
    have := congrArg (Formalism.UG.Jpq P Q * ·) h5
    simpa [← Matrix.mul_assoc, Jpq_mul_self] using this
  have h7 : a = 0 := by rw [h2, h6]; simp
  subst h6
  subst h7
  rfl

theorem reImMap_surjective (P Q : ℕ) : Function.Surjective (reImMap P Q) := by
  intro f
  let Z : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ := Matrix.of fun i j => f (i, j)
  have hJ := Jpq_mul_self P Q
  have hH := Jpq_conjTranspose P Q
  have hl : ∀ X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ,
      Formalism.UG.Jpq P Q * (Formalism.UG.Jpq P Q * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJ, Matrix.one_mul]
  refine ⟨(⟨(1 / 2 : ℂ) • (Z - Formalism.UG.Jpq P Q * Zᴴ * Formalism.UG.Jpq P Q), ?_⟩,
    ⟨(-(Complex.I / 2)) • (Z + Formalism.UG.Jpq P Q * Zᴴ * Formalism.UG.Jpq P Q), ?_⟩), ?_⟩
  · rw [mem_lieU]
    have : star (1 / 2 : ℂ) = 1 / 2 := by simp
    simp only [conjTranspose_smul, conjTranspose_sub, conjTranspose_mul, hH,
      conjTranspose_conjTranspose, this, Matrix.smul_mul, Matrix.mul_smul, Matrix.sub_mul,
      Matrix.mul_sub, Matrix.mul_assoc, hJ, hl, Matrix.mul_one]
    module
  · rw [mem_lieU]
    have : star (-(Complex.I / 2)) = Complex.I / 2 := by simp [neg_div]
    simp only [conjTranspose_smul, conjTranspose_add, conjTranspose_mul, hH,
      conjTranspose_conjTranspose, this, Matrix.smul_mul, Matrix.mul_smul, Matrix.add_mul,
      Matrix.mul_add, Matrix.mul_assoc, hJ, hl, Matrix.mul_one]
    module
  · have h1 : Complex.I * (-(Complex.I / 2)) = 1 / 2 := by
      have := Complex.I_mul_I
      linear_combination (-1 / 2 : ℂ) * this
    have h2 : (1 / 2 : ℂ) • (Z - Formalism.UG.Jpq P Q * Zᴴ * Formalism.UG.Jpq P Q) +
        Complex.I • (-(Complex.I / 2)) • (Z + Formalism.UG.Jpq P Q * Zᴴ * Formalism.UG.Jpq P Q) = Z := by
      rw [smul_smul, h1]
      module
    exact (congrArg entries h2).trans rfl

theorem exists_isOmegaLeb : ∀ P Q : ℕ, ∃ lam : Measure (lieU P Q), IsOmegaLeb lam := by
  intro P Q
  have : BorelSpace (lieU P Q) := ⟨rfl⟩
  have : LocallyCompactSpace (Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :=
    inferInstanceAs (LocallyCompactSpace ((Fin P ⊕ Fin Q) → (Fin P ⊕ Fin Q) → ℂ))
  have : SecondCountableTopology (Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ) :=
    inferInstanceAs (SecondCountableTopology ((Fin P ⊕ Fin Q) → (Fin P ⊕ Fin Q) → ℂ))
  have : LocallyCompactSpace (lieU P Q) :=
    (Submodule.closed_of_finiteDimensional (lieU P Q)).isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology (lieU P Q) :=
    TopologicalSpace.Subtype.secondCountableTopology _
  have : FiniteDimensional ℝ (lieU P Q × lieU P Q) :=
    FiniteDimensional.of_injective (reImMap P Q) (reImMap_injective P Q)
  let e : (lieU P Q × lieU P Q) ≃L[ℝ] ((Fin P ⊕ Fin Q) × (Fin P ⊕ Fin Q) → ℂ) :=
    (LinearEquiv.ofBijective (reImMap P Q)
      ⟨reImMap_injective P Q, reImMap_surjective P Q⟩).toContinuousLinearEquiv
  let l : Measure (lieU P Q) := Measure.addHaar
  have : ((l.prod l).map e).IsAddHaarMeasure := e.isAddHaarMeasure_map _
  let t : ℝ≥0 := Measure.addHaarScalarFactor volume ((l.prod l).map e)
  have ht : volume = t • (l.prod l).map e := Measure.isAddLeftInvariant_eq_smul _ _
  have ht0 : 0 < t := Measure.addHaarScalarFactor_pos_of_isAddHaarMeasure _ _
  have hs : NNReal.sqrt t ≠ 0 := by simpa using ht0.ne'
  refine ⟨NNReal.sqrt t • l, Measure.IsAddHaarMeasure.nnreal_smul l hs, ?_⟩
  rw [Measure.prod_smul_left, Measure.prod_smul_right, smul_smul, NNReal.mul_self_sqrt,
    Measure.map_smul]
  · exact ht.symm
  · change AEMeasurable e (l.prod l)
    exact e.continuous.measurable.aemeasurable

end GlobalTheory.CompactDualOmega
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReImMapSurjective =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar", "h": "module\n\nimport Formalism.LocalRingCardinality.SpanPowerMembership.HaarDensityNeZero\npublic import Formalism.LocalRingCardinality.DataCD\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.CompactSpaceUpqTZeroRight\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsPosFiniteDensityOfAlmostTranslationInvaria\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExpBallUMemNhds\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ReImMapSurjective\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TranslateChartBallDistortion\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqEqOfOmegaDensity\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.HaarUpqIsMulRightInvariant\nimport Formalism.RealPlaceAnalysis.InstMeasurableSpaceUJ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Presheaf\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions MeasureTheory Filter Topology Metric Set
open scoped ENNReal NNReal

noncomputable section

namespace GlobalTheory.CompactDualExists

theorem exists_density_of_chart (V M G : Type) [NormedAddCommGroup V] [NormedSpace ℝ V]
    [FiniteDimensional ℝ V] [MeasurableSpace V] [BorelSpace V]
    [NormedAddCommGroup M] [NormedSpace ℝ M] [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [T2Space G] [MeasurableSpace G] [BorelSpace G]
    (lam : Measure V) [lam.IsAddHaarMeasure] (μ : Measure G) [μ.IsHaarMeasure]
    (e : V → G) (m : G → M) (ι : V →ₗᵢ[ℝ] M) (L : G → M →L[ℝ] M) (he : Continuous e)
    (h0 : e 0 = 1) (hd : HasStrictFDerivAt (fun x => m (e x)) ι.toContinuousLinearMap 0)
    (hL : ContinuousAt L 1) (hL1 : L 1 = ContinuousLinearMap.id ℝ M)
    (hm : ∀ g h, m (g * h) = L g (m h)) (hn : ∀ r : ℝ, 0 < r → e '' ball 0 r ∈ 𝓝 (1 : G)) :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧
      Tendsto (fun r : ℝ => μ (e '' ball 0 r) / lam (ball 0 r)) (𝓝[>] 0) (𝓝 c) := by
  haveI : ProperSpace V := FiniteDimensional.proper_real V

  obtain ⟨δ₀, hδ₀, hinj⟩ : ∃ δ₀ : ℝ, 0 < δ₀ ∧ InjOn e (closedBall 0 δ₀) := by
    obtain ⟨s, hs, ha⟩ := hd.approximates_deriv_on_nhds (c := 1 / 2) (Or.inr (by norm_num))
    obtain ⟨δ, hδ, hsub⟩ := nhds_basis_closedBall.mem_iff.1 hs
    refine ⟨δ, hδ, fun x hx y hy hxy => ?_⟩
    have h1 := ha x (hsub hx) y (hsub hy)
    simp only [hxy, sub_self, zero_sub, norm_neg, LinearIsometry.coe_toContinuousLinearMap,
      LinearIsometry.norm_map] at h1
    have h2 : ‖x - y‖ ≤ 0 := by
      have h3 : ((1 / 2 : ℝ≥0) : ℝ) = 1 / 2 := by norm_num
      rw [h3] at h1
      linarith
    exact sub_eq_zero.1 (norm_le_zero_iff.1 h2)

  have hK : MeasurableSet (closedBall (0 : V) δ₀) := measurableSet_closedBall
  have hemb := ContinuousOn.measurableEmbedding hK he.continuousOn hinj
  set ν : Measure V := (μ.comap ((closedBall (0 : V) δ₀).domRestrict e)).map Subtype.val with hν
  have hνS : ∀ S : Set V, MeasurableSet S → ν S = μ (e '' (S ∩ closedBall 0 δ₀)) := by
    intro S hS
    rw [hν, Measure.map_apply measurable_subtype_coe hS, hemb.comap_apply]
    congr 1
    ext g
    constructor
    · rintro ⟨x, hx, rfl⟩
      exact ⟨x.1, ⟨hx, x.2⟩, rfl⟩
    · rintro ⟨x, hx, rfl⟩
      exact ⟨⟨x, hx.2⟩, hx.1, rfl⟩
  have hνB : ∀ (x : V) (r : ℝ), ‖x‖ + r ≤ δ₀ → ν (ball x r) = μ (e '' ball x r) := by
    intro x r h
    rw [hνS _ measurableSet_ball, inter_eq_left.2]
    intro y hy
    rw [mem_ball_iff_norm] at hy
    rw [mem_closedBall_zero_iff]
    have := norm_le_norm_add_norm_sub' y x
    linarith
  haveI : IsFiniteMeasure ν := by
    refine ⟨?_⟩
    rw [hνS _ MeasurableSet.univ, univ_inter]
    exact ((isCompact_closedBall _ _).image he).measure_lt_top
  have hpos : ∀ r : ℝ, 0 < r → ν (ball 0 r) ≠ 0 := by
    intro r hr
    have h1 : ν (ball 0 (min r δ₀)) ≠ 0 := by
      rw [hνB _ _ (by simp)]
      exact (μ.measure_pos_of_mem_nhds (hn _ (lt_min hr hδ₀))).ne'
    exact fun h => h1 (measure_mono_null (ball_subset_ball (min_le_left _ _)) h)
  obtain ⟨c, hc0, hct, hc⟩ := GlobalTheory.exists_pos_finite_density_of_almost_translation_invariant V lam ν hpos (by
    intro κ hκ
    obtain ⟨δ, hδ, H⟩ := GlobalTheory.translate_chart_ball_distortion V M G e m ι L he h0 hd hL hL1 hm hn κ hκ
    have hκ0 : 0 < κ + 1 := by linarith
    refine ⟨min δ (δ₀ / (κ + 1)), lt_min hδ (div_pos hδ₀ hκ0), fun x hx r hr => ?_⟩
    rw [mem_ball_zero_iff, lt_min_iff, lt_div_iff₀ hκ0] at hx
    obtain ⟨hr0, hr⟩ := hr
    rw [lt_min_iff, lt_div_iff₀ hκ0] at hr
    obtain ⟨H1, H2⟩ := H x (mem_ball_zero_iff.2 hx.1) r ⟨hr0, hr.1⟩
    have hx0 := norm_nonneg x
    have hb : ‖x‖ + κ * r ≤ δ₀ := by
      rcases le_total ‖x‖ r with h | h <;> nlinarith [hx.2, hr.2]
    have himg : ∀ S : Set G, μ ((fun g => e x * g) '' S) = μ S := fun S => by
      rw [image_mul_left, measure_preimage_mul]
    rw [hνB 0 r (by rw [norm_zero]; nlinarith), hνB x (κ * r) hb, hνB x r (by nlinarith),
      hνB 0 (κ * r) (by rw [norm_zero]; linarith)]
    exact ⟨(himg _).symm.trans_le (measure_mono H1), (measure_mono H2).trans_eq (himg _)⟩)
  refine ⟨c, hc0, hct, hc.congr' ?_⟩
  filter_upwards [Ioo_mem_nhdsGT hδ₀] with r hr
  rw [hνB 0 r (by rw [norm_zero]; linarith [hr.2])]

section Matrices

variable {n : Type} [Fintype n] [DecidableEq n]

@[instance_reducible] def sumNormedAddCommGroup : NormedAddCommGroup (Matrix n n ℂ) :=
  fast_instance% @PiLp.normedAddCommGroupToPi 1 _ _ _ _ (fun _ ↦ PiLp.normedAddCommGroupToPi 1 _)

attribute [local instance] sumNormedAddCommGroup

@[instance_reducible] def sumNormedSpace : NormedSpace ℝ (Matrix n n ℂ) :=
  fast_instance%
  letI := PiLp.seminormedAddCommGroupToPi 1 (fun _ : n ↦ ℂ)
  letI := PiLp.normedSpaceSeminormedAddCommGroupToPi (R := ℝ) 1 (fun _ : n ↦ ℂ)
  PiLp.normedSpaceSeminormedAddCommGroupToPi 1 _

attribute [local instance] sumNormedSpace

omit [DecidableEq n] in
theorem sum_norm_def (A : Matrix n n ℂ) : ‖A‖ = ∑ i, ∑ j, ‖A i j‖ := by
  change ‖WithLp.toLp 1 fun i => WithLp.toLp 1 fun j => A i j‖ = _
  simp [PiLp.norm_eq_of_L1]

end Matrices

theorem exp_strict {n : Type} [Fintype n] [DecidableEq n] :
    HasStrictFDerivAt (𝕜 := ℝ) (NormedSpace.exp : Matrix n n ℂ → Matrix n n ℂ)
      (ContinuousLinearMap.id ℝ (Matrix n n ℂ)) 0 := by
  letI := Matrix.linftyOpNormedRing (n := n) (α := ℂ)
  letI := Matrix.linftyOpNormedAlgebra (n := n) (R := ℝ) (α := ℂ)
  exact @hasStrictFDerivAt_exp_zero ℝ (Matrix n n ℂ) _ _ _ (FiniteDimensional.complete ℝ _)

theorem exp_cont {n : Type} [Fintype n] [DecidableEq n] :
    Continuous (NormedSpace.exp : Matrix n n ℂ → Matrix n n ℂ) := by
  letI := Matrix.linftyOpNormedRing (n := n) (α := ℂ)
  letI := Matrix.linftyOpNormedAlgebra (n := n) (R := ℚ) (α := ℂ)
  exact @NormedSpace.exp_continuous (Matrix n n ℂ) _ _
    (inferInstanceAs (CompleteSpace (n → n → ℂ)))

theorem exp_neg_mul {n : Type} [Fintype n] [DecidableEq n] (Y : Matrix n n ℂ) :
    NormedSpace.exp (-Y) * NormedSpace.exp Y = 1 := by
  rw [← Matrix.exp_add_of_commute _ _ (Commute.neg_left (Commute.refl Y)), neg_add_cancel,
    NormedSpace.exp_zero]

theorem exp_mem {P Q : ℕ} (X : lieU P Q) :
    (NormedSpace.exp X.1).conjTranspose * Formalism.UG.Jpq P Q * NormedSpace.exp X.1 =
      Formalism.UG.Jpq P Q := by
  have hJ := _root_.Formalism.UG.P.Jpq_mul_self P Q
  have hinv : (Formalism.UG.Jpq P Q)⁻¹ = Formalism.UG.Jpq P Q := Matrix.inv_eq_left_inv hJ
  have hu : IsUnit (Formalism.UG.Jpq P Q) := ⟨⟨_, _, hJ, hJ⟩, rfl⟩
  have hX : X.1.conjTranspose * Formalism.UG.Jpq P Q + Formalism.UG.Jpq P Q * X.1 = 0 := X.2
  have hYh : X.1.conjTranspose = Formalism.UG.Jpq P Q * (-X.1) * (Formalism.UG.Jpq P Q)⁻¹ := by
    rw [hinv, Matrix.mul_neg, ← eq_neg_of_add_eq_zero_left hX, Matrix.mul_assoc, hJ,
      Matrix.mul_one]
  rw [← Matrix.exp_conjTranspose, hYh, Matrix.exp_conj _ _ hu, hinv,
    Matrix.mul_assoc (Formalism.UG.Jpq P Q * NormedSpace.exp (-X.1)), hJ, Matrix.mul_one,
    Matrix.mul_assoc, exp_neg_mul, Matrix.mul_one]

def expU {P Q : ℕ} (X : lieU P Q) : UpqT P Q :=
  (⟨⟨NormedSpace.exp X.1, NormedSpace.exp (-X.1), by simpa using exp_neg_mul (-X.1),
    exp_neg_mul X.1⟩, exp_mem X⟩ : Formalism.UG.Upq P Q)

theorem mat_expU {P Q : ℕ} (X : lieU P Q) : (expU X).mat = NormedSpace.exp X.1 := rfl

theorem mat_injective {P Q : ℕ} : Function.Injective (UpqT.mat (P := P) (Q := Q)) :=
  fun _ _ h => Subtype.ext (Units.ext h)

theorem continuous_expU {P Q : ℕ} : Continuous (expU (P := P) (Q := Q)) := by
  refine Continuous.subtype_mk (Units.continuous_iff.2 ⟨?_, ?_⟩) _
  · exact exp_cont.comp continuous_subtype_val
  · exact exp_cont.comp continuous_subtype_val.neg

theorem continuous_mat {P Q : ℕ} : Continuous (UpqT.mat (P := P) (Q := Q)) :=
  Units.continuous_val.comp continuous_subtype_val

theorem image_expU {P Q : ℕ} (S : Set (lieU P Q)) :
    expU '' S = {g : UpqT P Q | ∃ X ∈ S, UpqT.mat g =
      NormedSpace.exp (X : Matrix (Fin P ⊕ Fin Q) (Fin P ⊕ Fin Q) ℂ)} := by
  ext g
  constructor
  · rintro ⟨X, hX, rfl⟩
    exact ⟨X, hX, rfl⟩
  · rintro ⟨X, hX, h⟩
    exact ⟨X, hX, mat_injective h.symm⟩


attribute [local instance] sumNormedAddCommGroup sumNormedSpace in
theorem exists_omegaDensity {P Q : ℕ} (μ : Measure (UpqT P Q)) [μ.IsHaarMeasure] :
    ∃ c : ℝ≥0∞, c ≠ 0 ∧ c ≠ ⊤ ∧ OmegaDensity μ c := by
  apply Formalism.BasicNotions.Examples₂.CD.omegaDensity_haar

theorem exists_haar_of_density (P Q : ℕ) (c : ℝ≥0∞) (h0 : c ≠ 0) (ht : c ≠ ⊤) :
    ∃ μ : Measure (UpqT P Q), μ.IsHaarMeasure ∧ OmegaDensity μ c := by
  haveI : IsTopologicalGroup (UpqT P Q) := inferInstanceAs (IsTopologicalGroup (Formalism.UG.Upq P Q))
  haveI : BorelSpace (UpqT P Q) := ⟨rfl⟩
  haveI : LocallyCompactSpace (UpqT P Q) :=
    (UpqUnimodular.modelEquiv P Q).toHomeomorph.isClosedEmbedding.locallyCompactSpace
  obtain ⟨d, hd0, hdt, hd⟩ := exists_omegaDensity (Measure.haar : Measure (UpqT P Q))
  have hq : c / d ≠ ⊤ := ENNReal.div_ne_top ht hd0
  have hq0 : c / d ≠ 0 := ENNReal.div_ne_zero.2 ⟨h0, hdt⟩
  refine ⟨(c / d).toNNReal • Measure.haar,
    Measure.IsHaarMeasure.nnreal_smul _ (ENNReal.toNNReal_ne_zero.2 ⟨hq0, hq⟩), ?_⟩
  have := CompactDualUnique.omegaDensity_smul (c / d).toNNReal hd
  rwa [ENNReal.coe_toNNReal hq, ENNReal.div_mul_cancel hd0 hdt] at this

theorem exists_prob_haar (N : ℕ) :
    ∃ μ : Measure (UpqT N 0), μ.IsHaarMeasure ∧ IsProbabilityMeasure μ := by
  haveI : IsTopologicalGroup (UpqT N 0) := inferInstanceAs (IsTopologicalGroup (Formalism.UG.Upq N 0))
  haveI : BorelSpace (UpqT N 0) := ⟨rfl⟩
  haveI : CompactSpace (UpqT N 0) := GlobalTheory.compactSpace_UpqT_zero_right N
  exact ⟨Measure.haarMeasure ⊤, inferInstance,
    ⟨by simpa using Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts (UpqT N 0)))⟩⟩

theorem nonempty_cdHaar : Nonempty CDHaar := by
  choose p hp hp1 using exists_prob_haar
  choose c hc0 hct hc using fun N => haveI := hp N; exists_omegaDensity (p N)
  choose q hq hqc using fun P Q => exists_haar_of_density P Q (c (P + Q)) (hc0 _) (hct _)
  let cd : ∀ P Q : ℕ, Measure (UpqT P Q) := fun P Q =>
    match Q with
    | 0 => p P
    | Q + 1 => q P (Q + 1)
  refine ⟨⟨cd, fun P Q => ?_, hp1, fun P Q => ⟨c (P + Q), hc0 _, hct _, ?_, hc _⟩⟩⟩
  · cases Q with
    | zero => exact hp P
    | succ Q => exact hq P (Q + 1)
  · cases Q with
    | zero => exact hc P
    | succ Q => exact hqc P (Q + 1)

end GlobalTheory.CompactDualExists
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.NonemptyCompactDualHaar =====
