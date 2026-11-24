module

public import Mathlib.Analysis.CStarAlgebra.Module.Constructions
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.Calculus.Deriv.Comp
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Calculus.Deriv.Shift
public import Mathlib.Analysis.Calculus.MeanValue
public import Mathlib.Analysis.InnerProductSpace.LinearMap
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneParameterSubgroupExists
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField
public import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterCommutesLieAction
public import Mathlib.Data.Set.Finite.List
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirSignatureMemCenter
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieSkewAdjointL2
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart
public import Mathlib.Analysis.Calculus.Deriv.Prod
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalFormL2Mem
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2InnerDerivativeTranslate
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Analysis.SpecialFunctions.Bernstein

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnalyticOrthogonalVanishing, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianLiePreservesStable, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimStableSubspace, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewAdjointCasimirSpectral, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiePowerL2FactorialBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubgroupOneParameterClosedEqTop, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSmoothModuleUnique

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnalyticOrthogonalVanishing =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnalyticOrthogonalVanishing", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Comp\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Calculus.Deriv.Shift\npublic import Mathlib.Analysis.Calculus.MeanValue\npublic import Mathlib.Analysis.InnerProductSpace.LinearMap\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.VectorTaylor

open Filter Topology

theorem factorial_add_le (k n : ℕ) :
    ((k + n).factorial : ℝ) ≤ 2 ^ (k + n) * k.factorial * n.factorial := by
  have h1 : (k + n).factorial = (k + n).choose n * k.factorial * n.factorial :=
    (Nat.add_choose_mul_factorial_mul_factorial k n).symm
  have h2 : (k + n).choose n ≤ 2 ^ (k + n) := Nat.choose_le_two_pow _ _
  have h3 : (k + n).factorial ≤ 2 ^ (k + n) * k.factorial * n.factorial := by
    rw [h1]
    gcongr
  exact_mod_cast h3

private theorem norm_le_pow_succ_div_factorial_of_deriv_bound (g g' : ℝ → ℂ) (a : ℝ) (n : ℕ)
    (hg : ∀ σ, HasDerivAt g (g' σ) σ) (hg0 : g 0 = 0)
    (hb : ∀ σ, 0 ≤ σ → ‖g' σ‖ ≤ a * σ ^ n / n.factorial) (x : ℝ) (hx : 0 ≤ x) :
    ‖g x‖ ≤ a * x ^ (n + 1) / (n + 1).factorial := by
  have hB : ∀ σ, HasDerivAt (fun σ : ℝ => a * σ ^ (n + 1) / (n + 1).factorial)
      (a * σ ^ n / n.factorial) σ := by
    intro σ
    have h := ((hasDerivAt_pow (n + 1) σ).const_mul a).div_const ((n + 1).factorial : ℝ)
    refine h.congr_deriv ?_
    rw [Nat.add_sub_cancel, Nat.factorial_succ, Nat.cast_mul]
    have hn : (n.factorial : ℝ) ≠ 0 := by positivity
    push_cast
    field_simp
  refine image_norm_le_of_norm_deriv_right_le_deriv_boundary
    (f := g) (f' := g') (a := 0) (b := x)
    (fun σ _ => (hg σ).continuousAt.continuousWithinAt)
    (fun σ _ => (hg σ).hasDerivWithinAt) (by simp [hg0]) hB
    (fun σ hσ => hb σ hσ.1) ⟨hx, le_rfl⟩

theorem iter_bound (f : ℕ → ℝ → ℂ) (A : ℕ → ℝ)
    (hd : ∀ k t, HasDerivAt (f k) (f (k + 1) t) t)
    (hb : ∀ k t, ‖f k t‖ ≤ A k) (t₀ : ℝ) (h0 : ∀ k, f k t₀ = 0) (n : ℕ) :
    ∀ k s, ‖f k (t₀ + s)‖ ≤ A (k + n) * |s| ^ n / n.factorial := by
  induction n with
  | zero =>
    intro k s
    simpa using hb k (t₀ + s)
  | succ n ih =>
    intro k s
    have hA : A (k + 1 + n) = A (k + (n + 1)) := by congr 1; omega
    rcases le_total 0 s with hs | hs
    · have h := norm_le_pow_succ_div_factorial_of_deriv_bound (fun σ => f k (t₀ + σ)) (fun σ => f (k + 1) (t₀ + σ))
        (A (k + (n + 1))) n (fun σ => (hd k (t₀ + σ)).comp_const_add t₀ σ) (by simpa using h0 k)
        (fun σ hσ => by
          have := ih (k + 1) σ
          rwa [hA, abs_of_nonneg hσ] at this) s hs
      rwa [abs_of_nonneg hs]
    · have h := norm_le_pow_succ_div_factorial_of_deriv_bound (fun σ => f k (t₀ - σ)) (fun σ => -f (k + 1) (t₀ - σ))
        (A (k + (n + 1))) n (fun σ => (hd k (t₀ - σ)).comp_const_sub t₀ σ) (by simpa using h0 k)
        (fun σ hσ => by
          have := ih (k + 1) (-σ)
          rw [hA, abs_neg, abs_of_nonneg hσ, ← sub_eq_add_neg] at this
          rwa [norm_neg]) (-s) (by linarith)
      rw [abs_of_nonpos hs]
      simpa [sub_neg_eq_add] using h

theorem step (f : ℕ → ℝ → ℂ) (B D : ℝ) (hB : 0 ≤ B) (hD : 1 ≤ D)
    (hd : ∀ k t, HasDerivAt (f k) (f (k + 1) t) t)
    (hb : ∀ k t, ‖f k t‖ ≤ B * D ^ k * (k.factorial : ℝ)) (t₀ : ℝ) (h0 : ∀ k, f k t₀ = 0)
    (s : ℝ) (hs : |s| ≤ 1 / (4 * D)) (k : ℕ) : f k (t₀ + s) = 0 := by
  have hD0 : 0 < D := by linarith
  have h2Ds : 2 * D * |s| ≤ 1 / 2 := by
    have h := mul_le_mul_of_nonneg_left hs (by positivity : (0 : ℝ) ≤ 2 * D)
    calc 2 * D * |s| ≤ 2 * D * (1 / (4 * D)) := h
      _ = 1 / 2 := by field_simp; ring
  have hbound : ∀ n : ℕ, ‖f k (t₀ + s)‖ ≤ B * (2 * D) ^ k * k.factorial * (1 / 2) ^ n := by
    intro n
    have hA := iter_bound f (fun k => B * D ^ k * (k.factorial : ℝ)) hd hb t₀ h0 n k s
    have hfact := factorial_add_le k n
    have hn : (n.factorial : ℝ) ≠ 0 := by positivity
    calc ‖f k (t₀ + s)‖ ≤ B * D ^ (k + n) * ((k + n).factorial : ℝ) * |s| ^ n / n.factorial := hA
      _ ≤ B * D ^ (k + n) * (2 ^ (k + n) * k.factorial * n.factorial) * |s| ^ n / n.factorial := by
          gcongr
      _ = B * (2 * D) ^ k * k.factorial * (2 * D * |s|) ^ n := by
          field_simp
          ring
      _ ≤ B * (2 * D) ^ k * k.factorial * (1 / 2) ^ n := by
          gcongr
  have hlim : Tendsto (fun n : ℕ => B * (2 * D) ^ k * k.factorial * (1 / 2 : ℝ) ^ n) atTop (𝓝 0) := by
    simpa using (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num : (0 : ℝ) ≤ 1 / 2)
      (by norm_num)).const_mul (B * (2 * D) ^ k * k.factorial)
  have hle : ‖f k (t₀ + s)‖ ≤ 0 := ge_of_tendsto' hlim hbound
  exact norm_le_zero_iff.mp hle

theorem vanish_of_le (f : ℕ → ℝ → ℂ) (B D : ℝ) (hB : 0 ≤ B) (hD : 1 ≤ D)
    (hd : ∀ k t, HasDerivAt (f k) (f (k + 1) t) t)
    (hb : ∀ k t, ‖f k t‖ ≤ B * D ^ k * (k.factorial : ℝ)) (h0 : ∀ k, f k 0 = 0) (m : ℕ) :
    ∀ t : ℝ, |t| ≤ m * (1 / (4 * D)) → ∀ k, f k t = 0 := by
  have hδ : 0 < 1 / (4 * D) := by positivity
  induction m with
  | zero =>
    intro t ht k
    have htz : t = 0 := by
      have : |t| ≤ 0 := by simpa using ht
      exact abs_nonpos_iff.mp this
    rw [htz]
    exact h0 k
  | succ m ih =>
    intro t ht k
    have hm : (0 : ℝ) < m + 1 := by positivity
    push_cast at ht
    have ht0 : |(m : ℝ) / (m + 1) * t| ≤ m * (1 / (4 * D)) := by
      rw [abs_mul, abs_of_nonneg (by positivity), div_mul_eq_mul_div, div_le_iff₀ hm]
      have := mul_le_mul_of_nonneg_left ht (by positivity : (0 : ℝ) ≤ m)
      linarith
    have hs : |t - (m : ℝ) / (m + 1) * t| ≤ 1 / (4 * D) := by
      have he : t - (m : ℝ) / (m + 1) * t = t / (m + 1) := by
        field_simp
        ring
      rw [he, abs_div, abs_of_pos hm, div_le_iff₀ hm]
      linarith
    have h := step f B D hB hD hd hb _ (ih _ ht0) _ hs k
    simpa using h

theorem inner_eq_zero_of_factorial_bounds (H : Type) [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (F : ℕ → ℝ → H) (M C : ℝ) (u : H)
    (hd : ∀ k t, HasDerivAt (F k) (F (k + 1) t) t)
    (hb : ∀ k t, ‖F k t‖ ≤ M * C ^ k * (k.factorial : ℝ))
    (h0 : ∀ k, inner ℂ u (F k 0) = 0) : ∀ t, inner ℂ u (F 0 t) = 0 := by
  intro t
  have hD : 1 ≤ max |C| 1 := le_max_right _ _
  have hM : 0 ≤ M := by
    have := hb 0 0
    simp only [pow_zero, mul_one, Nat.factorial_zero, Nat.cast_one] at this
    exact (norm_nonneg _).trans this
  have hfd : ∀ k t, HasDerivAt (fun t => inner ℂ u (F k t)) (inner ℂ u (F (k + 1) t)) t := by
    intro k t
    have h := ((innerSL ℂ u).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t (hd k t)
    simpa [Function.comp_def] using h
  have hfb : ∀ k t, ‖inner ℂ u (F k t)‖ ≤ (‖u‖ * M) * (max |C| 1) ^ k * (k.factorial : ℝ) := by
    intro k t
    have hCk : C ^ k ≤ (max |C| 1) ^ k :=
      (le_abs_self _).trans (by
        rw [abs_pow]
        exact pow_le_pow_left₀ (abs_nonneg _) (le_max_left _ _) k)
    calc ‖inner ℂ u (F k t)‖ ≤ ‖u‖ * ‖F k t‖ := norm_inner_le_norm u (F k t)
      _ ≤ ‖u‖ * (M * C ^ k * k.factorial) := mul_le_mul_of_nonneg_left (hb k t) (norm_nonneg _)
      _ ≤ ‖u‖ * (M * (max |C| 1) ^ k * k.factorial) :=
          mul_le_mul_of_nonneg_left
            (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hCk hM) (Nat.cast_nonneg _))
            (norm_nonneg _)
      _ = (‖u‖ * M) * (max |C| 1) ^ k * k.factorial := by ring
  obtain ⟨m, hm⟩ := exists_nat_ge (|t| * (4 * max |C| 1))
  have ht : |t| ≤ m * (1 / (4 * max |C| 1)) := by
    rw [mul_one_div, le_div_iff₀ (by positivity)]
    exact hm
  exact vanish_of_le (fun k t => inner ℂ u (F k t)) (‖u‖ * M) (max |C| 1) (by positivity) hD hfd hfb
    h0 m t ht 0

end GlobalTheory.CompanionTheory.VectorTaylor
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnalyticOrthogonalVanishing =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianLiePreservesStable =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianLiePreservesStable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.OneParameterSubgroupExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

noncomputable section

namespace GlobalTheory.CompanionTheory.Dblock

theorem lie_skew_mem_of_cpt_stable : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ)
    (F : Submodule ℂ (Sm E a)), FiniteDimensional ℂ F → (∀ k, ∀ φ ∈ F, cptRep E a k φ ∈ F) →
    ∀ X : GlobalTheory.CuspRep.Lie E a, (Matrix.of X)ᴴ = -(Matrix.of X) → ∀ φ ∈ F, lie E a X φ ∈ F := by
  intro E _ _ _ a F hf hK X hX φ hφ
  obtain ⟨c, -, h0, -, hc, hu⟩ := GlobalTheory.CompanionTheory.LieCurve.exists_curve E a X
  let W' : Submodule ℂ (GA E a → ℂ) := F.map (Sm E a).subtype
  have hfin : FiniteDimensional ℂ W' := by
    have := hf
    exact inferInstance
  have hcl : IsClosed (W' : Set (GA E a → ℂ)) := W'.closed_of_finiteDimensional
  let G : ℝ → GA E a → ℂ := fun t g => φ.1 (g * infGL E a (c t))
  have hG : ∀ t, G t ∈ W' := fun t =>
    ⟨cptRep E a ⟨(c t).val, hu hX t⟩ φ, hK _ _ hφ, funext fun g => by
      have : Unitary.toUnits (⟨(c t).val, hu hX t⟩ : Kinf E a) = c t := Units.ext rfl
      change φ.1 (g * infGL E a (Unitary.toUnits _)) = _
      rw [this]⟩
  have hd : Filter.Tendsto (slope G 0) (nhdsWithin 0 {0}ᶜ) (nhds (lieD X φ.1)) :=
    tendsto_pi_nhds.2 fun g => hasDerivAt_iff_tendsto_slope.1 (hasDerivAt_curve φ g c X h0 hc)
  have hm : lieD X φ.1 ∈ W' := hcl.mem_of_tendsto hd (Filter.Eventually.of_forall fun t =>
    W'.smul_of_tower_mem _ (W'.sub_mem (hG t) (hG 0)))
  obtain ⟨w, hw, e⟩ := hm
  rwa [show lie E a X φ = w from Subtype.ext e.symm]

end GlobalTheory.CompanionTheory.Dblock
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianLiePreservesStable =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimStableSubspace =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimStableSubspace", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterCommutesLieAction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewHermitianLiePreservesStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

namespace GlobalTheory.CompanionTheory.IrredMod

theorem exists_finiteDimensional_zalg_lie_stable : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ)
    (W : Submodule ℂ (Sm E a)), _root_.GlobalTheory.CuspRep.IsStable W → (∀ φ ∈ W, IsAutForm φ) → ∀ φ ∈ W, ∃ Y : Submodule ℂ (Sm E a),
      FiniteDimensional ℂ Y ∧ Y ≤ W ∧ φ ∈ Y ∧ (∀ z ∈ Zalg E a, ∀ y ∈ Y, z y ∈ Y) ∧
      ∀ X : GlobalTheory.CuspRep.Lie E a, (Matrix.of X)ᴴ = -(Matrix.of X) → ∀ y ∈ Y, lie E a X y ∈ Y := by
  intro E _ _ _ a W hW hA φ hφ

  let S₀ : Submodule ℂ (Sm E a) := Submodule.span ℂ (Set.range fun k => cptRep E a k φ)
  have hS₀fd : FiniteDimensional ℂ S₀ := (hA φ hφ).kfin
  have hS₀W : S₀ ≤ W := Submodule.span_le.2 (by
    rintro _ ⟨k, rfl⟩
    exact hW (.cpt k) φ hφ)
  have hS₀K : ∀ k, ∀ ψ ∈ S₀, cptRep E a k ψ ∈ S₀ := by
    intro k ψ hψ
    have hle : S₀ ≤ S₀.comap (cptRep E a k) := Submodule.span_le.2 (by
      rintro _ ⟨k', rfl⟩
      refine Submodule.subset_span ⟨k * k', ?_⟩
      simp only [map_mul, Module.End.mul_apply])
    exact hle hψ
  have hS₀L : ∀ X : GlobalTheory.CuspRep.Lie E a, (Matrix.of X)ᴴ = -(Matrix.of X) → ∀ ψ ∈ S₀, lie E a X ψ ∈ S₀ :=
    fun X hX ψ hψ => _root_.GlobalTheory.CompanionTheory.Dblock.lie_skew_mem_of_cpt_stable E a S₀ hS₀fd hS₀K X hX ψ hψ
  have hφS₀ : φ ∈ S₀ := Submodule.subset_span ⟨1, by simp⟩

  let Y : Submodule ℂ (Sm E a) := Submodule.span ℂ
    (Set.image2 (fun (z : Module.End ℂ (Sm E a)) (s : Sm E a) => z s) (Zalg E a : Set (Module.End ℂ (Sm E a))) S₀)
  obtain ⟨t, ht⟩ := (Submodule.fg_iff_finiteDimensional S₀).2 hS₀fd
  let Zs : Sm E a → Submodule ℂ (Sm E a) := fun s =>
    Submodule.span ℂ ((fun z : Module.End ℂ (Sm E a) => z s) '' Zalg E a)
  have hts : ∀ s ∈ t, s ∈ S₀ := fun s hs => ht ▸ Submodule.subset_span hs
  have hZfd : ∀ s : t, FiniteDimensional ℂ (Zs s.1) := fun s => (hA s.1 (hS₀W (hts s.1 s.2))).zfin
  let T : Submodule ℂ (Sm E a) := ⨆ s : t, Zs s.1
  have hTfd : FiniteDimensional ℂ T := Submodule.finiteDimensional_iSup _
  have hYT : Y ≤ T := Submodule.span_le.2 (by
    rintro _ ⟨z, hz, s, hs, rfl⟩
    have hle : S₀ ≤ T.comap z := by
      rw [← ht]
      refine Submodule.span_le.2 fun u hu => ?_
      exact Submodule.mem_iSup_of_mem (⟨u, hu⟩ : t) (Submodule.subset_span ⟨z, hz, rfl⟩)
    exact hle hs)
  have hWlie : ∀ X, ∀ ψ ∈ W, lie E a X ψ ∈ W := fun X ψ hψ => hW (.lie X) ψ hψ
  refine ⟨Y, Submodule.finiteDimensional_of_le hYT, Submodule.span_le.2 ?_, Submodule.subset_span
    ⟨1, (Zalg E a).one_mem, φ, hφS₀, rfl⟩, ?_, ?_⟩
  · rintro _ ⟨z, hz, s, hs, rfl⟩
    exact Zalg_stable hWlie hz s (hS₀W hs)
  · intro z hz y hy
    have hle : Y ≤ Y.comap z := Submodule.span_le.2 (by
      rintro _ ⟨z', hz', s, hs, rfl⟩
      exact Submodule.subset_span ⟨z * z', (Zalg E a).mul_mem hz hz', s, hs, rfl⟩)
    exact hle hy
  · intro X hX y hy
    have hle : Y ≤ Y.comap (lie E a X) := Submodule.span_le.2 (by
      rintro _ ⟨z, hz, s, hs, rfl⟩
      have e : lie E a X (z s) = z (lie E a X s) :=
        (LinearMap.congr_fun (GlobalTheory.CompanionTheory.ZalgCentral.Zalg_mul_lie E a z hz X) s).symm
      change lie E a X (z s) ∈ Y
      rw [e]
      exact Submodule.subset_span ⟨z, hz, _, hS₀L X hX s hs, rfl⟩)
    exact hle hy

end GlobalTheory.CompanionTheory.IrredMod
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimStableSubspace =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewAdjointCasimirSpectral =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewAdjointCasimirSpectral", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Data.Set.Finite.List\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Finset

namespace GlobalTheory.CompanionTheory.AnalyticWord

variable {V H : Type} [AddCommGroup V] [Module ℂ V] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
  {ι : Type}

def word (Z : ι → Module.End ℂ V) (l : List ι) : Module.End ℂ V := (l.map Z).prod

lemma word_nil (Z : ι → Module.End ℂ V) : word Z [] = 1 := by simp [word]

lemma word_cons (Z : ι → Module.End ℂ V) (i : ι) (l : List ι) :
    word Z (i :: l) = Z i * word Z l := by simp [word]

lemma word_append (Z : ι → Module.End ℂ V) (p q : List ι) :
    word Z (p ++ q) = word Z p * word Z q := by simp [word, List.prod_append]

lemma word_comm (Z : ι → Module.End ℂ V) (Ω : Module.End ℂ V) (hΩ : ∀ i, Ω * Z i = Z i * Ω)
    (l : List ι) : Ω * word Z l = word Z l * Ω := by
  induction l with
  | nil => rw [GlobalTheory.CompanionTheory.AnalyticWord.word_nil, mul_one, one_mul]
  | cons i l ih => rw [GlobalTheory.CompanionTheory.AnalyticWord.word_cons, ← mul_assoc, hΩ, mul_assoc, ih, mul_assoc]

def bnd [Finite ι] (j : V →ₗ[ℂ] H) (Z : ι → Module.End ℂ V) {m : ℕ} (y : Fin m → V) (k : ℕ) : ℝ :=
  (((List.finite_length_eq ι k).toFinset ×ˢ (univ : Finset (Fin m))).sup
    fun p => ‖j (word Z p.1 (y p.2))‖₊ : NNReal)

section Bnd

variable [Finite ι] (j : V →ₗ[ℂ] H) (Z : ι → Module.End ℂ V) {m : ℕ} (y : Fin m → V)

lemma bnd_nonneg (k : ℕ) : 0 ≤ bnd j Z y k := by
  unfold GlobalTheory.CompanionTheory.AnalyticWord.bnd
  exact NNReal.coe_nonneg _

lemma le_bnd {l : List ι} {k : ℕ} (hl : l.length = k) (e : Fin m) :
    ‖j (word Z l (y e))‖ ≤ bnd j Z y k := by
  have hmem : (l, e) ∈ (List.finite_length_eq ι k).toFinset ×ˢ (univ : Finset (Fin m)) := by
    simp [hl]
  have h := Finset.le_sup (f := fun p : List ι × Fin m => ‖j (GlobalTheory.CompanionTheory.AnalyticWord.word Z p.1 (y p.2))‖₊) hmem
  unfold GlobalTheory.CompanionTheory.AnalyticWord.bnd
  exact (coe_nnnorm _).symm.trans_le (NNReal.coe_le_coe.2 h)

lemma bnd_le {k : ℕ} {B : ℝ} (hB : 0 ≤ B)
    (h : ∀ (l : List ι) (e : Fin m), l.length = k → ‖j (word Z l (y e))‖ ≤ B) :
    bnd j Z y k ≤ B := by
  unfold GlobalTheory.CompanionTheory.AnalyticWord.bnd
  have hs : ((List.finite_length_eq ι k).toFinset ×ˢ (univ : Finset (Fin m))).sup
      (fun p => ‖j (GlobalTheory.CompanionTheory.AnalyticWord.word Z p.1 (y p.2))‖₊) ≤ B.toNNReal := by
    refine Finset.sup_le fun p hp => ?_
    rw [Finset.mem_product, Set.Finite.mem_toFinset] at hp
    show ‖j (GlobalTheory.CompanionTheory.AnalyticWord.word Z p.1 (y p.2))‖₊ ≤ B.toNNReal
    rw [← NNReal.coe_le_coe, coe_nnnorm, Real.coe_toNNReal _ hB]
    exact h p.1 p.2 hp.1
  calc _ ≤ ((B.toNNReal : NNReal) : ℝ) := NNReal.coe_le_coe.2 hs
    _ = B := Real.coe_toNNReal _ hB

lemma comb_le {l : List ι} {k : ℕ} (hl : l.length = k) (a : Fin m → ℂ) :
    ‖j (word Z l (∑ f, a f • y f))‖ ≤ (∑ f, ‖a f‖) * bnd j Z y k := by

  rw [map_sum, map_sum, Finset.sum_mul]
  refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun f _ => ?_)
  rw [map_smul, map_smul, norm_smul]
  exact mul_le_mul_of_nonneg_left (GlobalTheory.CompanionTheory.AnalyticWord.le_bnd j Z y hl f) (norm_nonneg _)

end Bnd

lemma quad_step {x y A B : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hA : 0 ≤ A) (hB : 0 ≤ B)
    (h : x ^ 2 ≤ y * (A * y + B * x)) : x ≤ (√A + B) * y := by
  by_contra hlt
  push_neg at hlt
  have hs0 := Real.sqrt_nonneg A
  have hss : √A * √A * (y * y) = A * (y * y) := by rw [Real.mul_self_sqrt hA]
  have hx1 : √A * y ≤ x := by nlinarith [mul_nonneg hB hy]
  have hxpos : 0 < x := lt_of_le_of_lt (mul_nonneg (add_nonneg hs0 hB) hy) hlt
  nlinarith [mul_lt_mul_of_pos_left hlt hxpos, mul_nonneg (sub_nonneg.2 hx1) (mul_nonneg hs0 hy), hss]

lemma comm_S (Z : ι → Module.End ℂ V) [Fintype ι] (K : Finset ι) (c : ι → ι → ι → ℂ)
    (hcomm : ∀ κ i, Z κ * Z i - Z i * Z κ = ∑ l, c κ i l • Z l) (i : ι) :
    (∑ κ ∈ K, Z κ * Z κ) * Z i - Z i * (∑ κ ∈ K, Z κ * Z κ) =
      ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ) := by
  rw [Finset.sum_mul, Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun κ _ => ?_
  have e : Z κ * Z κ * Z i - Z i * (Z κ * Z κ) =
      Z κ * (Z κ * Z i - Z i * Z κ) + (Z κ * Z i - Z i * Z κ) * Z κ := by
    simp only [mul_sub, sub_mul, mul_assoc]
    abel
  rw [e, hcomm, Finset.mul_sum, Finset.sum_mul, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun n _ => ?_
  rw [mul_smul_comm, smul_mul_assoc, smul_add]

lemma sum_sq_le [Fintype ι] (j : V →ₗ[ℂ] H) (Z : ι → Module.End ℂ V)
    (hskew : ∀ i v w, inner ℂ (j (Z i v)) (j w) = - inner ℂ (j v) (j (Z i w)))
    (S Ω : Module.End ℂ V) (hT : ∑ i, Z i * Z i = Ω + S + S) (v : V) (i : ι) :
    ‖j (Z i v)‖ ^ 2 ≤ ‖j v‖ * (‖j (Ω v)‖ + 2 * ‖j (S v)‖) := by
  have key : ∀ k, ‖j (Z k v)‖ ^ 2 = - RCLike.re (inner ℂ (j v) (j ((Z k * Z k) v))) := by
    intro k
    rw [← inner_self_eq_norm_sq (𝕜 := ℂ), hskew, Module.End.mul_apply, map_neg]
  have hsum : ∑ k, ‖j (Z k v)‖ ^ 2 = - RCLike.re (inner ℂ (j v) (j ((Ω + S + S) v))) := by

    rw [← hT, LinearMap.sum_apply, map_sum, inner_sum, map_sum, ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun k _ => key k
  have hle : ‖j (Z i v)‖ ^ 2 ≤ ∑ k, ‖j (Z k v)‖ ^ 2 :=
    Finset.single_le_sum (f := fun k => ‖j (Z k v)‖ ^ 2) (fun k _ => by positivity) (Finset.mem_univ i)
  rw [hsum] at hle
  have h2 : - RCLike.re (inner ℂ (j v) (j ((Ω + S + S) v))) ≤ ‖j v‖ * ‖j ((Ω + S + S) v)‖ :=
    (neg_le_abs _).trans ((RCLike.abs_re_le_norm _).trans (norm_inner_le_norm _ _))
  have h3 : ‖j ((Ω + S + S) v)‖ ≤ ‖j (Ω v)‖ + 2 * ‖j (S v)‖ := by
    rw [LinearMap.add_apply, LinearMap.add_apply, map_add (f := _), map_add (f := _)]
    calc _ ≤ ‖j (Ω v) + j (S v)‖ + ‖j (S v)‖ := norm_add_le _ _
      _ ≤ ‖j (Ω v)‖ + ‖j (S v)‖ + ‖j (S v)‖ := add_le_add (norm_add_le _ _) le_rfl
      _ = _ := by ring
  exact (hle.trans h2).trans (mul_le_mul_of_nonneg_left h3 (norm_nonneg _))

section Main

variable [Fintype ι] (j : V →ₗ[ℂ] H) (Z : ι → Module.End ℂ V) {m : ℕ} (y : Fin m → V)
  (S Ω : Module.End ℂ V) (K : Finset ι) (c : ι → ι → ι → ℂ) (d o : Fin m → Fin m → ℂ)

def c0 : ℝ := 2 * ∑ i, ∑ κ ∈ K, ∑ n, ‖c κ i n‖

lemma weightConst_nonneg : 0 ≤ c0 K c := by
  unfold GlobalTheory.CompanionTheory.AnalyticWord.c0
  exact mul_nonneg zero_le_two
    (Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _)

lemma comm_term
    (hS : ∀ i, S * Z i - Z i * S = ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ))
    (p l : List ι) (i : ι) (e : Fin m) :
    ‖j (word Z p ((S * Z i - Z i * S) (word Z l (y e))))‖ ≤
      c0 K c * bnd j Z y (p.length + l.length + 2) := by
  have hw : ∀ a b : ι, ‖j (GlobalTheory.CompanionTheory.AnalyticWord.word Z p ((Z a * Z b) (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e))))‖ ≤
      GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (p.length + l.length + 2) := by
    intro a b
    have h := GlobalTheory.CompanionTheory.AnalyticWord.le_bnd j Z y (l := p ++ a :: b :: l)
      (k := p.length + l.length + 2)
      (by simp only [List.length_append, List.length_cons]; omega) e
    simpa only [GlobalTheory.CompanionTheory.AnalyticWord.word_append, GlobalTheory.CompanionTheory.AnalyticWord.word_cons, Module.End.mul_apply] using h
  have hB0 := GlobalTheory.CompanionTheory.AnalyticWord.bnd_nonneg j Z y (p.length + l.length + 2)
  rw [hS i]

  simp only [LinearMap.sum_apply, LinearMap.smul_apply, LinearMap.add_apply, map_sum, map_smul, map_add (f := _)]
  calc _ ≤ ∑ κ ∈ K, ∑ n, ‖c κ i n‖ * (2 * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (p.length + l.length + 2)) := by
        refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun κ _ =>
          (norm_sum_le _ _).trans (Finset.sum_le_sum fun n _ => ?_))
        rw [norm_smul, two_mul]
        exact mul_le_mul_of_nonneg_left ((norm_add_le _ _).trans (add_le_add (hw κ n) (hw n κ)))
          (norm_nonneg _)
    _ = (∑ κ ∈ K, ∑ n, ‖c κ i n‖) * (2 * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (p.length + l.length + 2)) := by
        simp only [Finset.sum_mul]
    _ ≤ (∑ i', ∑ κ ∈ K, ∑ n, ‖c κ i' n‖) *
          (2 * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (p.length + l.length + 2)) :=
        mul_le_mul_of_nonneg_right
          (Finset.single_le_sum (f := fun i' => ∑ κ ∈ K, ∑ n, ‖c κ i' n‖)
            (fun i' _ => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _)
            (Finset.mem_univ i))
          (mul_nonneg zero_le_two hB0)
    _ = GlobalTheory.CompanionTheory.AnalyticWord.c0 K c * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (p.length + l.length + 2) := by
        unfold GlobalTheory.CompanionTheory.AnalyticWord.c0
        ring

lemma comm_word
    (hS : ∀ i, S * Z i - Z i * S = ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ))
    (l : List ι) : ∀ (p : List ι) (e : Fin m),
    ‖j (word Z p ((S * word Z l - word Z l * S) (y e)))‖ ≤
      l.length * c0 K c * bnd j Z y (p.length + l.length + 1) := by
  induction l with
  | nil =>
    intro p e
    simp [GlobalTheory.CompanionTheory.AnalyticWord.word_nil]
  | cons i l ih =>
    intro p e
    have hsplit : S * GlobalTheory.CompanionTheory.AnalyticWord.word Z (i :: l) - GlobalTheory.CompanionTheory.AnalyticWord.word Z (i :: l) * S =
        (S * Z i - Z i * S) * GlobalTheory.CompanionTheory.AnalyticWord.word Z l +
          Z i * (S * GlobalTheory.CompanionTheory.AnalyticWord.word Z l - GlobalTheory.CompanionTheory.AnalyticWord.word Z l * S) := by
      rw [GlobalTheory.CompanionTheory.AnalyticWord.word_cons]
      simp only [mul_sub, sub_mul, mul_assoc]
      abel
    have h1 := GlobalTheory.CompanionTheory.AnalyticWord.comm_term j Z y S K c hS p l i e
    have h2 := ih (p ++ [i]) e
    have e2 : GlobalTheory.CompanionTheory.AnalyticWord.word Z (p ++ [i]) ((S * GlobalTheory.CompanionTheory.AnalyticWord.word Z l - GlobalTheory.CompanionTheory.AnalyticWord.word Z l * S) (y e)) =
        GlobalTheory.CompanionTheory.AnalyticWord.word Z p (Z i ((S * GlobalTheory.CompanionTheory.AnalyticWord.word Z l - GlobalTheory.CompanionTheory.AnalyticWord.word Z l * S) (y e))) := by
      rw [GlobalTheory.CompanionTheory.AnalyticWord.word_append, GlobalTheory.CompanionTheory.AnalyticWord.word_cons, GlobalTheory.CompanionTheory.AnalyticWord.word_nil, mul_one, Module.End.mul_apply]
    have hlen1 : p.length + l.length + 2 = p.length + (i :: l).length + 1 := by
      simp only [List.length_cons]; omega
    have hlen2 : (p ++ [i]).length + l.length + 1 = p.length + (i :: l).length + 1 := by
      simp only [List.length_append, List.length_cons, List.length_nil]; omega
    rw [e2, hlen2] at h2
    rw [hlen1] at h1
    rw [hsplit, LinearMap.add_apply, Module.End.mul_apply, Module.End.mul_apply, map_add (f := _), map_add (f := _)]
    refine (norm_add_le _ _).trans ((add_le_add h1 h2).trans (le_of_eq ?_))
    rw [List.length_cons, Nat.cast_succ]
    ring

def tot (a : Fin m → Fin m → ℂ) : ℝ := ∑ e, ∑ f, ‖a e f‖

lemma tot_nonneg (a : Fin m → Fin m → ℂ) : 0 ≤ tot a := by
  unfold GlobalTheory.CompanionTheory.AnalyticWord.tot
  exact Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _

lemma row_le_tot (a : Fin m → Fin m → ℂ) (e : Fin m) : ∑ f, ‖a e f‖ ≤ tot a := by
  unfold GlobalTheory.CompanionTheory.AnalyticWord.tot
  exact Finset.single_le_sum (f := fun e => ∑ f, ‖a e f‖)
    (fun _ _ => Finset.sum_nonneg fun _ _ => norm_nonneg _) (Finset.mem_univ e)

lemma word_sq_le
    (hskew : ∀ i v w, inner ℂ (j (Z i v)) (j w) = - inner ℂ (j v) (j (Z i w)))
    (hT : ∑ i, Z i * Z i = Ω + S + S)
    (hS : ∀ i, S * Z i - Z i * S = ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ))
    (hΩ : ∀ i, Ω * Z i = Z i * Ω)
    (hSy : ∀ b, S (y b) = ∑ e, d b e • y e) (hOy : ∀ b, Ω (y b) = ∑ e, o b e • y e)
    (l : List ι) (i : ι) (e : Fin m) :
    ‖j (word Z (i :: l) (y e))‖ ^ 2 ≤ bnd j Z y l.length *
      ((tot o + 2 * tot d) * bnd j Z y l.length +
        2 * l.length * c0 K c * bnd j Z y (l.length + 1)) := by
  have hB0 := GlobalTheory.CompanionTheory.AnalyticWord.bnd_nonneg j Z y l.length
  have hv : ‖j (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e))‖ ≤ GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y l.length :=
    GlobalTheory.CompanionTheory.AnalyticWord.le_bnd j Z y (l := l) rfl e
  have hOmega : ‖j (Ω (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)))‖ ≤
      GlobalTheory.CompanionTheory.AnalyticWord.tot o * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y l.length := by
    have h : Ω (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)) = GlobalTheory.CompanionTheory.AnalyticWord.word Z l (∑ f, o e f • y f) := by
      rw [← hOy e]
      exact LinearMap.congr_fun (GlobalTheory.CompanionTheory.AnalyticWord.word_comm Z Ω hΩ l) (y e)
    rw [h]
    exact (GlobalTheory.CompanionTheory.AnalyticWord.comb_le j Z y (l := l) rfl (o e)).trans
      (mul_le_mul_of_nonneg_right (GlobalTheory.CompanionTheory.AnalyticWord.row_le_tot o e) hB0)
  have hSv : ‖j (S (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)))‖ ≤
      GlobalTheory.CompanionTheory.AnalyticWord.tot d * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y l.length +
        l.length * GlobalTheory.CompanionTheory.AnalyticWord.c0 K c * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (l.length + 1) := by
    have hdec : S (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)) = GlobalTheory.CompanionTheory.AnalyticWord.word Z l (∑ f, d e f • y f) +
        GlobalTheory.CompanionTheory.AnalyticWord.word Z [] ((S * GlobalTheory.CompanionTheory.AnalyticWord.word Z l - GlobalTheory.CompanionTheory.AnalyticWord.word Z l * S) (y e)) := by
      rw [GlobalTheory.CompanionTheory.AnalyticWord.word_nil, Module.End.one_apply, LinearMap.sub_apply, Module.End.mul_apply,
        Module.End.mul_apply, ← hSy e]
      abel
    have hc := GlobalTheory.CompanionTheory.AnalyticWord.comm_word j Z y S K c hS l [] e
    rw [List.length_nil, zero_add] at hc
    rw [hdec, map_add (f := _)]
    exact (norm_add_le _ _).trans (add_le_add
      ((GlobalTheory.CompanionTheory.AnalyticWord.comb_le j Z y (l := l) rfl (d e)).trans
        (mul_le_mul_of_nonneg_right (GlobalTheory.CompanionTheory.AnalyticWord.row_le_tot d e) hB0)) hc)
  have hmain := GlobalTheory.CompanionTheory.AnalyticWord.sum_sq_le j Z hskew S Ω hT
    (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)) i
  rw [GlobalTheory.CompanionTheory.AnalyticWord.word_cons, Module.End.mul_apply]
  have hnn : 0 ≤ ‖j (Ω (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)))‖ + 2 * ‖j (S (GlobalTheory.CompanionTheory.AnalyticWord.word Z l (y e)))‖ := by
    positivity
  refine hmain.trans ((mul_le_mul hv (add_le_add hOmega (mul_le_mul_of_nonneg_left hSv zero_le_two))
    hnn hB0).trans (le_of_eq ?_))
  ring

lemma bnd_succ_le
    (hskew : ∀ i v w, inner ℂ (j (Z i v)) (j w) = - inner ℂ (j v) (j (Z i w)))
    (hT : ∑ i, Z i * Z i = Ω + S + S)
    (hS : ∀ i, S * Z i - Z i * S = ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ))
    (hΩ : ∀ i, Ω * Z i = Z i * Ω)
    (hSy : ∀ b, S (y b) = ∑ e, d b e • y e) (hOy : ∀ b, Ω (y b) = ∑ e, o b e • y e) (n : ℕ) :
    bnd j Z y (n + 1) ≤ (√(tot o + 2 * tot d) + 2 * n * c0 K c) * bnd j Z y n := by
  have hA : 0 ≤ GlobalTheory.CompanionTheory.AnalyticWord.tot o + 2 * GlobalTheory.CompanionTheory.AnalyticWord.tot d :=
    add_nonneg (GlobalTheory.CompanionTheory.AnalyticWord.tot_nonneg o) (mul_nonneg zero_le_two (GlobalTheory.CompanionTheory.AnalyticWord.tot_nonneg d))
  have hC : 0 ≤ 2 * (n : ℝ) * GlobalTheory.CompanionTheory.AnalyticWord.c0 K c :=
    mul_nonneg (mul_nonneg zero_le_two (Nat.cast_nonneg n)) (GlobalTheory.CompanionTheory.AnalyticWord.weightConst_nonneg K c)
  have hBn := GlobalTheory.CompanionTheory.AnalyticWord.bnd_nonneg j Z y n
  have hBn1 := GlobalTheory.CompanionTheory.AnalyticWord.bnd_nonneg j Z y (n + 1)
  have hR0 : 0 ≤ GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y n *
      ((GlobalTheory.CompanionTheory.AnalyticWord.tot o + 2 * GlobalTheory.CompanionTheory.AnalyticWord.tot d) * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y n +
        2 * n * GlobalTheory.CompanionTheory.AnalyticWord.c0 K c * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (n + 1)) :=
    mul_nonneg hBn (add_nonneg (mul_nonneg hA hBn) (mul_nonneg hC hBn1))
  have hbound : GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (n + 1) ≤ √(GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y n *
      ((GlobalTheory.CompanionTheory.AnalyticWord.tot o + 2 * GlobalTheory.CompanionTheory.AnalyticWord.tot d) * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y n +
        2 * n * GlobalTheory.CompanionTheory.AnalyticWord.c0 K c * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (n + 1))) := by
    refine GlobalTheory.CompanionTheory.AnalyticWord.bnd_le j Z y (Real.sqrt_nonneg _) fun l e hl => ?_
    cases l with
    | nil => simp at hl
    | cons i l' =>
      have hl' : l'.length = n := by simpa using hl
      have h := GlobalTheory.CompanionTheory.AnalyticWord.word_sq_le j Z y S Ω K c d o hskew hT hS hΩ hSy hOy l' i e
      rw [hl'] at h
      exact (le_abs_self _).trans (Real.abs_le_sqrt h)
  have hsq : GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (n + 1) ^ 2 ≤ GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y n *
      ((GlobalTheory.CompanionTheory.AnalyticWord.tot o + 2 * GlobalTheory.CompanionTheory.AnalyticWord.tot d) * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y n +
        2 * n * GlobalTheory.CompanionTheory.AnalyticWord.c0 K c * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y (n + 1)) :=
    (pow_le_pow_left₀ hBn1 hbound 2).trans_eq (Real.sq_sqrt hR0)
  exact GlobalTheory.CompanionTheory.AnalyticWord.quad_step hBn1 hBn hA hC hsq

lemma bnd_fact
    (hskew : ∀ i v w, inner ℂ (j (Z i v)) (j w) = - inner ℂ (j v) (j (Z i w)))
    (hT : ∑ i, Z i * Z i = Ω + S + S)
    (hS : ∀ i, S * Z i - Z i * S = ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ))
    (hΩ : ∀ i, Ω * Z i = Z i * Ω)
    (hSy : ∀ b, S (y b) = ∑ e, d b e • y e) (hOy : ∀ b, Ω (y b) = ∑ e, o b e • y e) (k : ℕ) :
    bnd j Z y k ≤ (√(tot o + 2 * tot d) + 2 * c0 K c + 1) ^ k * (k.factorial : ℝ) *
      bnd j Z y 0 := by
  have step : ∀ a s b0 bk b1 P F r : ℝ, 0 ≤ a → 0 ≤ s → 0 ≤ b0 → 0 ≤ P → 0 ≤ F → 0 ≤ r →
      b1 ≤ (a + 2 * r * s) * bk → bk ≤ P * F * b0 →
      b1 ≤ P * (a + 2 * s + 1) * ((r + 1) * F) * b0 := by
    intro a s b0 bk b1 P F r ha hs hb0 hP hF hr h1 h2
    have hX : 0 ≤ P * F * b0 := mul_nonneg (mul_nonneg hP hF) hb0
    have hc : 0 ≤ a + 2 * r * s := add_nonneg ha (mul_nonneg (mul_nonneg zero_le_two hr) hs)
    calc b1 ≤ (a + 2 * r * s) * bk := h1
      _ ≤ (a + 2 * r * s) * (P * F * b0) := mul_le_mul_of_nonneg_left h2 hc
      _ ≤ ((a + 2 * s + 1) * (r + 1)) * (P * F * b0) :=
          mul_le_mul_of_nonneg_right (by nlinarith [mul_nonneg ha hr]) hX
      _ = P * (a + 2 * s + 1) * ((r + 1) * F) * b0 := by ring
  induction k with
  | zero => simp
  | succ k ih =>
    have hs := GlobalTheory.CompanionTheory.AnalyticWord.bnd_succ_le j Z y S Ω K c d o hskew hT hS hΩ hSy hOy k
    rw [pow_succ, Nat.factorial_succ, Nat.cast_mul, Nat.cast_succ]
    exact step _ _ _ _ _ _ _ _ (Real.sqrt_nonneg _) (GlobalTheory.CompanionTheory.AnalyticWord.weightConst_nonneg K c)
      (GlobalTheory.CompanionTheory.AnalyticWord.bnd_nonneg j Z y 0)
      (pow_nonneg (add_nonneg (add_nonneg (Real.sqrt_nonneg _)
        (mul_nonneg zero_le_two (GlobalTheory.CompanionTheory.AnalyticWord.weightConst_nonneg K c))) zero_le_one) k)
      (Nat.cast_nonneg _) (Nat.cast_nonneg k) hs ih

lemma pow_bound (x : ι → ℂ) (k : ℕ) : ∀ (p : List ι) (e : Fin m),
    ‖j (word Z p (((∑ i, x i • Z i) ^ k) (y e)))‖ ≤
      (∑ i, ‖x i‖) ^ k * bnd j Z y (p.length + k) := by
  induction k with
  | zero =>
    intro p e
    simp only [pow_zero, Module.End.one_apply, one_mul]
    exact GlobalTheory.CompanionTheory.AnalyticWord.le_bnd j Z y (l := p) rfl e
  | succ k ih =>
    intro p e
    have hexp : GlobalTheory.CompanionTheory.AnalyticWord.word Z p (((∑ i, x i • Z i) ^ (k + 1)) (y e)) =
        ∑ i, x i • GlobalTheory.CompanionTheory.AnalyticWord.word Z (p ++ [i]) (((∑ i, x i • Z i) ^ k) (y e)) := by

      rw [pow_succ', Module.End.mul_apply, LinearMap.sum_apply, map_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [LinearMap.smul_apply, map_smul, GlobalTheory.CompanionTheory.AnalyticWord.word_append, GlobalTheory.CompanionTheory.AnalyticWord.word_cons, GlobalTheory.CompanionTheory.AnalyticWord.word_nil,
        mul_one, Module.End.mul_apply]

    rw [hexp, map_sum]
    refine (norm_sum_le _ _).trans ?_
    rw [pow_succ', mul_assoc, Finset.sum_mul]
    refine Finset.sum_le_sum fun i _ => ?_
    rw [map_smul, norm_smul]
    have h := ih (p ++ [i]) e
    have hlen : (p ++ [i]).length + k = p.length + (k + 1) := by
      simp only [List.length_append, List.length_cons, List.length_nil]; omega
    rw [hlen] at h
    exact mul_le_mul_of_nonneg_left h (norm_nonneg _)

end Main

theorem analytic_bound : ∀ (V H : Type) [AddCommGroup V] [Module ℂ V] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (j : V →ₗ[ℂ] H) (ι : Type) [Fintype ι] [DecidableEq ι]
    (Z : ι → Module.End ℂ V) (K : Finset ι) (m : ℕ) (y : Fin m → V) (d o : Fin m → Fin m → ℂ)
    (c : ι → ι → ι → ℂ),
    (∀ i v w, inner ℂ (j (Z i v)) (j w) = - inner ℂ (j v) (j (Z i w))) →
    (∀ κ i, Z κ * Z i - Z i * Z κ = ∑ l, c κ i l • Z l) →
    (∀ i, (∑ i ∈ Kᶜ, Z i * Z i - ∑ κ ∈ K, Z κ * Z κ) * Z i =
      Z i * (∑ i ∈ Kᶜ, Z i * Z i - ∑ κ ∈ K, Z κ * Z κ)) →
    (∀ b, (∑ κ ∈ K, Z κ * Z κ) (y b) = ∑ e, d b e • y e) →
    (∀ b, (∑ i ∈ Kᶜ, Z i * Z i - ∑ κ ∈ K, Z κ * Z κ) (y b) = ∑ e, o b e • y e) →
    ∀ (x : ι → ℂ), ∀ v ∈ Submodule.span ℂ (Set.range y), ∃ M C : ℝ, ∀ k : ℕ,
      ‖j (((∑ i, x i • Z i) ^ k) v)‖ ≤ M * C ^ k * (k.factorial : ℝ) := by
  intro V H _ _ _ _ j ι _ _ Z K m y d o c hskew hcomm hΩ hd ho x v hv
  obtain ⟨a, rfl⟩ := (Submodule.mem_span_range_iff_exists_fun ℂ).1 hv
  have hT : ∑ i, Z i * Z i = (∑ i ∈ Kᶜ, Z i * Z i - ∑ κ ∈ K, Z κ * Z κ) +
      ∑ κ ∈ K, Z κ * Z κ + ∑ κ ∈ K, Z κ * Z κ := by
    rw [← Finset.sum_add_sum_compl K (fun i => Z i * Z i)]
    abel
  have hS : ∀ i, (∑ κ ∈ K, Z κ * Z κ) * Z i - Z i * (∑ κ ∈ K, Z κ * Z κ) =
      ∑ κ ∈ K, ∑ n, c κ i n • (Z κ * Z n + Z n * Z κ) :=
    GlobalTheory.CompanionTheory.AnalyticWord.comm_S Z K c hcomm
  have hB := fun k => GlobalTheory.CompanionTheory.AnalyticWord.bnd_fact j Z y (∑ κ ∈ K, Z κ * Z κ)
    (∑ i ∈ Kᶜ, Z i * Z i - ∑ κ ∈ K, Z κ * Z κ) K c d o hskew hT hS hΩ hd ho k
  refine ⟨(∑ f, ‖a f‖) * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y 0,
    (∑ i, ‖x i‖) * (√(GlobalTheory.CompanionTheory.AnalyticWord.tot o + 2 * GlobalTheory.CompanionTheory.AnalyticWord.tot d) +
      2 * GlobalTheory.CompanionTheory.AnalyticWord.c0 K c + 1), fun k => ?_⟩
  have hf : ∀ f, ‖a f • j (((∑ i, x i • Z i) ^ k) (y f))‖ ≤
      ‖a f‖ * ((∑ i, ‖x i‖) ^ k * GlobalTheory.CompanionTheory.AnalyticWord.bnd j Z y k) := by
    intro f
    have h := GlobalTheory.CompanionTheory.AnalyticWord.pow_bound j Z y x k [] f
    rw [GlobalTheory.CompanionTheory.AnalyticWord.word_nil, Module.End.one_apply, List.length_nil, zero_add] at h
    rw [norm_smul]
    exact mul_le_mul_of_nonneg_left h (norm_nonneg _)

  simp only [map_sum, map_smul]
  refine (norm_sum_le _ _).trans ((Finset.sum_le_sum fun f _ => hf f).trans ?_)
  rw [← Finset.sum_mul, mul_pow]
  have hsa : 0 ≤ ∑ f, ‖a f‖ := Finset.sum_nonneg fun _ _ => norm_nonneg _
  have hsx : 0 ≤ (∑ i, ‖x i‖) ^ k := pow_nonneg (Finset.sum_nonneg fun _ _ => norm_nonneg _) k
  refine (mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (hB k) hsx) hsa).trans (le_of_eq ?_)
  ring

end GlobalTheory.CompanionTheory.AnalyticWord
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewAdjointCasimirSpectral =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiePowerL2FactorialBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiePowerL2FactorialBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousConjFin\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CasimirSignatureMemCenter\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CenterCommutesLieAction\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ExpoConjOfIsCsd\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteDimStableSubspace\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LieSkewAdjointL2\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SkewAdjointCasimirSpectral\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

namespace GlobalTheory.CompanionTheory.AnalyticBound

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}

def Restricts (W : Submodule ℂ (Sm E a)) (T' : Module.End ℂ W) (T : Module.End ℂ (Sm E a)) : Prop :=
  ∀ v : W, ((T' v : W) : Sm E a) = T v

namespace Restricts

variable {W : Submodule ℂ (Sm E a)} {A' B' : Module.End ℂ W} {A B : Module.End ℂ (Sm E a)}

theorem mul (hA : Restricts W A' A) (hB : Restricts W B' B) : Restricts W (A' * B') (A * B) := fun v => by
  simp only [Module.End.mul_apply]
  rw [hA, hB]

theorem sub (hA : Restricts W A' A) (hB : Restricts W B' B) : Restricts W (A' - B') (A - B) := fun v => by
  simp only [LinearMap.sub_apply, Submodule.coe_sub]
  rw [hA, hB]

theorem smul (c : ℂ) (hA : Restricts W A' A) : Restricts W (c • A') (c • A) := fun v => by
  simp only [LinearMap.smul_apply, Submodule.coe_smul]
  rw [hA]

theorem one : Restricts W (1 : Module.End ℂ W) (1 : Module.End ℂ (Sm E a)) := fun _ => rfl

theorem pow (hA : Restricts W A' A) (k : ℕ) : Restricts W (A' ^ k) (A ^ k) := by
  induction k with
  | zero => simpa using one
  | succ k ih => rw [pow_succ, pow_succ]; exact ih.mul hA

theorem sum {ι : Type} (s : Finset ι) {f' : ι → Module.End ℂ W} {f : ι → Module.End ℂ (Sm E a)}
    (h : ∀ i, Restricts W (f' i) (f i)) : Restricts W (∑ i ∈ s, f' i) (∑ i ∈ s, f i) := fun v => by
  simp only [LinearMap.sum_apply, Submodule.coe_sum]
  exact Finset.sum_congr rfl fun i _ => h i v

theorem ext_of_eq (hA : Restricts W A' A) (hB : Restricts W B' B) (e : A = B) : A' = B' :=
  LinearMap.ext fun v => Subtype.ext (by rw [hA, hB, e])

end Restricts

theorem real_smul_end (r : ℝ) (T : Module.End ℂ (Sm E a)) : r • T = (r : ℂ) • T := by
  ext φ g
  simp [Complex.real_smul]

theorem lie_sum {ι : Type} [Fintype ι] (Z : ι → GlobalTheory.CuspRep.Lie E a) (r : ι → ℝ) :
    lie E a (∑ l, r l • Z l) = ∑ l, (r l : ℂ) • lie E a (Z l) := by

  rw [map_sum]
  exact Finset.sum_congr rfl fun l _ => by rw [map_smul, real_smul_end]

theorem exists_coords {W Y : Submodule ℂ (Sm E a)} (hYW : Y ≤ W) {m : ℕ} (b : Module.Basis (Fin m) ℂ Y)
    {T' : Module.End ℂ W} {T : Module.End ℂ (Sm E a)} (hI : Restricts W T' T) (hT : ∀ u ∈ Y, T u ∈ Y) :
    ∃ d : Fin m → Fin m → ℂ, ∀ e, T' ⟨(b e).1, hYW (b e).2⟩ = ∑ f, d e f • (⟨(b f).1, hYW (b f).2⟩ : W) := by
  refine ⟨fun e f => b.repr ⟨T (b e).1, hT _ (b e).2⟩ f, fun e => Subtype.ext ?_⟩
  rw [hI]
  have h := congrArg (Subtype.val) (b.sum_repr ⟨T (b e).1, hT _ (b e).2⟩)
  simp only [Submodule.coe_sum, Submodule.coe_smul] at h ⊢
  exact h.symm

theorem mem_span_basis {W Y : Submodule ℂ (Sm E a)} (hYW : Y ≤ W) {m : ℕ} (b : Module.Basis (Fin m) ℂ Y)
    {φ : Sm E a} (hφ : φ ∈ Y) :
    (⟨φ, hYW hφ⟩ : W) ∈ Submodule.span ℂ (Set.range fun e => (⟨(b e).1, hYW (b e).2⟩ : W)) := by
  have h := congrArg (Subtype.val) (b.sum_repr ⟨φ, hφ⟩)
  simp only [Submodule.coe_sum, Submodule.coe_smul] at h
  have e : (⟨φ, hYW hφ⟩ : W) = ∑ f, b.repr ⟨φ, hφ⟩ f • (⟨(b f).1, hYW (b f).2⟩ : W) := by
    apply Subtype.ext
    simp only [Submodule.coe_sum, Submodule.coe_smul]
    exact h.symm
  rw [e]
  exact Submodule.sum_mem _ fun f _ => Submodule.smul_mem _ _ (Submodule.subset_span ⟨f, rfl⟩)

theorem factorial_bound : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (W : Submodule ℂ (Sm E a)), _root_.GlobalTheory.CuspRep.IsStable W → (∀ φ ∈ W, IsAutForm φ ∧ MemL2Quotient (latticeGL E a) μ φ.1) → ∀ φ ∈ W, ∀ X : GlobalTheory.CuspRep.Lie E a, ∃ M C : ℝ, ∀ (k : ℕ) (h : MemL2Quotient (latticeGL E a) μ (((lie E a X) ^ k) φ).1), ‖h.toL2‖ ≤ M * C ^ k * (k.factorial : ℝ) := by
  intro E _ _ _ a μ _ _ W hW hA φ hφ X
  obtain ⟨ι, _, _, Z, K, hspan, hskewK, hΩ⟩ := _root_.GlobalTheory.CompanionTheory.CasFamily.exists_family E a
  have hL : ∀ (X : GlobalTheory.CuspRep.Lie E a), ∀ ψ ∈ W, lie E a X ψ ∈ W := fun X ψ h => hW (.lie X) ψ h
  have hm : ∀ ψ ∈ W, MemL2Quotient (latticeGL E a) μ ψ.1 := fun ψ h => (hA ψ h).2
  have hc : ∀ ψ ∈ W, Continuous ψ.1 := fun ψ h =>
    ContAut.continuous_of_isOpen_stab E a ψ (hA ψ h).1.level
  have hreal : ∀ X : GlobalTheory.CuspRep.Lie E a, ∃ r : ι → ℝ, ∑ l, r l • Z l = X := fun X => by
    have hX : X ∈ Submodule.span ℝ (Set.range Z) := by rw [hspan]; trivial
    exact (Submodule.mem_span_range_iff_exists_fun ℝ).1 hX
  let Zop : ι → Module.End ℂ W := fun i => (lie E a (Z i)).restrict (hL (Z i))
  have hZ : ∀ i, Restricts W (Zop i) (lie E a (Z i)) := fun i v => rfl
  let j := toL2ₗ μ W hm
  have hskew : ∀ i v w, inner ℂ (j (Zop i v)) (j w) = - inner ℂ (j v) (j (Zop i w)) := fun i v w =>
    _root_.GlobalTheory.CompanionTheory.LieSkew.lie_skew E a μ (Z i) v.1 w.1 (hm _ v.2) (hm _ w.2) (hm _ (hL _ _ v.2)) (hm _ (hL _ _ w.2))
      (hc _ v.2) (hc _ w.2) (hc _ (hL _ _ v.2)) (hc _ (hL _ _ w.2))
  choose r hr using fun (p : ι × ι) => hreal (toL (of (Z p.1) * of (Z p.2)) - toL (of (Z p.2) * of (Z p.1)))
  have hcomm : ∀ κ i, Zop κ * Zop i - Zop i * Zop κ = ∑ l, ((r (κ, i) l : ℝ) : ℂ) • Zop l := fun κ i => by
    refine Restricts.ext_of_eq (((hZ κ).mul (hZ i)).sub ((hZ i).mul (hZ κ)))
      (Restricts.sum _ fun l => (hZ l).smul _) ?_
    rw [lie_comm, ← map_sub, ← hr (κ, i), lie_sum]
  set Ω₀ : Module.End ℂ (Sm E a) :=
    ∑ i ∈ Kᶜ, lie E a (Z i) * lie E a (Z i) - ∑ κ ∈ K, lie E a (Z κ) * lie E a (Z κ) with hΩ₀
  set S₀ : Module.End ℂ (Sm E a) := ∑ κ ∈ K, lie E a (Z κ) * lie E a (Z κ) with hS₀
  have hSI : Restricts W (∑ κ ∈ K, Zop κ * Zop κ) S₀ := Restricts.sum _ fun κ => (hZ κ).mul (hZ κ)
  have hΩI : Restricts W (∑ i ∈ Kᶜ, Zop i * Zop i - ∑ κ ∈ K, Zop κ * Zop κ) Ω₀ :=
    (Restricts.sum _ fun κ => (hZ κ).mul (hZ κ)).sub hSI
  have hcentral : ∀ i, (∑ i ∈ Kᶜ, Zop i * Zop i - ∑ κ ∈ K, Zop κ * Zop κ) * Zop i
      = Zop i * (∑ i ∈ Kᶜ, Zop i * Zop i - ∑ κ ∈ K, Zop κ * Zop κ) := fun i =>
    Restricts.ext_of_eq (hΩI.mul (hZ i)) ((hZ i).mul hΩI) (_root_.GlobalTheory.CompanionTheory.ZalgCentral.Zalg_mul_lie E a Ω₀ hΩ (Z i))
  obtain ⟨Y, hfd, hYW, hφY, hZY, hKY⟩ := _root_.GlobalTheory.CompanionTheory.IrredMod.exists_finiteDimensional_zalg_lie_stable E a W hW (fun ψ h => (hA ψ h).1) φ hφ
  let b := Module.finBasis ℂ Y
  have hSY : ∀ u ∈ Y, S₀ u ∈ Y := fun u hu => by
    rw [hS₀, LinearMap.sum_apply]
    exact Submodule.sum_mem _ fun κ hκ => hKY _ (hskewK κ hκ) _ (hKY _ (hskewK κ hκ) _ hu)
  have hΩY : ∀ u ∈ Y, Ω₀ u ∈ Y := fun u hu => hZY _ hΩ _ hu
  obtain ⟨d, hd⟩ := exists_coords hYW b hSI hSY
  obtain ⟨o, ho⟩ := exists_coords hYW b hΩI hΩY
  obtain ⟨x, hx⟩ := hreal X
  have hT : Restricts W (∑ i, ((x i : ℝ) : ℂ) • Zop i) (lie E a X) := by
    rw [← hx, lie_sum]
    exact Restricts.sum _ fun l => (hZ l).smul _
  obtain ⟨M, C, hMC⟩ := _root_.GlobalTheory.CompanionTheory.AnalyticWord.analytic_bound W (L2 (latticeGL E a) μ) j ι Zop K _
    (fun e => (⟨(b e).1, hYW (b e).2⟩ : W)) d o (fun κ i l => ((r (κ, i) l : ℝ) : ℂ))
    hskew hcomm hcentral hd ho (fun i => (x i : ℂ)) ⟨φ, hφ⟩ (mem_span_basis hYW b hφY)
  refine ⟨M, C, fun k h => ?_⟩
  have key : ∀ (w : W) (f : Sm E a) (_ : w.1 = f) (h : MemL2Quotient (latticeGL E a) μ f.1), j w = h.toL2 := by
    rintro ⟨w, hw⟩ f rfl h
    rfl
  rw [← key _ _ ((hT.pow k) ⟨φ, hφ⟩) h]
  exact hMC k

end GlobalTheory.CompanionTheory.AnalyticBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiePowerL2FactorialBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubgroupOneParameterClosedEqTop =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubgroupOneParameterClosedEqTop", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Prod\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\nimport Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.IsCompactOperatorOfIsHilbertSchmidt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

namespace GlobalTheory.CompanionTheory.GenOneParam

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : Type} [Fintype n] [DecidableEq n]

def packM (g : ι → Matrix n n ℂ) : Matrix n n (ι → ℂ) := Matrix.of fun i j w => g w i j

theorem packM_one : packM (1 : ι → Matrix n n ℂ) = 1 := by
  ext i j w
  by_cases h : i = j
  · subst h; simp [packM]
  · simp [packM, h]

theorem packM_mul (g h : ι → Matrix n n ℂ) : packM (g * h) = packM g * packM h := by
  ext i j w
  simp [packM, Matrix.mul_apply, Finset.sum_apply]

def packGL : (ι → GL n ℂ) →* GL n (ι → ℂ) where
  toFun g := ⟨packM fun w => (g w).val, packM fun w => (g w)⁻¹.val,
    by rw [← packM_mul, ← packM_one]; congr 1; ext1 w; simp,
    by rw [← packM_mul, ← packM_one]; congr 1; ext1 w; simp⟩
  map_one' := by
    apply Units.ext
    show packM (fun w => ((1 : ι → GL n ℂ) w).val) = 1
    rw [← packM_one]; congr 1
  map_mul' g h := by
    apply Units.ext
    show packM (fun w => ((g * h) w).val) = packM _ * packM _
    rw [← packM_mul]; congr 1

theorem packGL_val (g : ι → GL n ℂ) : (packGL g).val = packM fun w => (g w).val := rfl

theorem packGL_inv_val (g : ι → GL n ℂ) : (packGL g)⁻¹.val = packM fun w => (g w)⁻¹.val := rfl

theorem packGL_surjective : Function.Surjective (packGL : (ι → GL n ℂ) → GL n (ι → ℂ)) := by
  intro y
  refine ⟨fun w => Matrix.GeneralLinearGroup.map (Pi.evalRingHom (fun _ : ι => ℂ) w) y, ?_⟩
  apply Units.ext
  ext i j w
  simp [packGL_val, packM]

end GlobalTheory.CompanionTheory.GenOneParam

namespace GlobalTheory.CompanionTheory.GenOneParam

variable {ι : Type} [Fintype ι] [DecidableEq ι] {n : Type} [Fintype n] [DecidableEq n]

theorem packGL_mulSingle_val (w w' : ι) (g : GL n ℂ) (i j : n) :
    (packGL (Pi.mulSingle w g)).val i j w' = if w' = w then g.val i j else (1 : Matrix n n ℂ) i j := by
  by_cases h : w' = w
  · subst h; simp [packGL_val, packM]
  · simp [packGL_val, packM, h]

theorem packGL_mulSingle_inv_val (w w' : ι) (g : GL n ℂ) (i j : n) :
    (packGL (Pi.mulSingle w g))⁻¹.val i j w' =
      if w' = w then g⁻¹.val i j else (1 : Matrix n n ℂ) i j := by
  by_cases h : w' = w
  · subst h; rw [packGL_inv_val]; simp [packM]
  · rw [packGL_inv_val]; simp [packM, h]

theorem mem_of_family {S : Subgroup (GL n (ι → ℂ))}
    (hS : ∀ (c : ℝ → GL n (ι → ℂ)) (X : n → n → ι → ℂ), Continuous c → c 0 = 1 →
      (∀ s t, c (s + t) = c s * c t) →
      HasDerivAt (fun t => Matrix.of.symm (c t).val) X 0 → ∀ t, c t ∈ S)
    (w : ι) (m : ℝ → Matrix n n ℂ) (hm : Continuous m) (h0 : m 0 = 1)
    (hadd : ∀ s t, m (s + t) = m s * m t) (X₀ : n → n → ℂ)
    (hd : ∀ i j, HasDerivAt (fun t => m t i j) (X₀ i j) 0)
    (t : ℝ) (g : GL n ℂ) (hg : g.val = m t) : packGL (Pi.mulSingle w g) ∈ S := by
  let c₀ : ℝ → GL n ℂ := fun s => ⟨m s, m (-s),
    by rw [← hadd]; simp [h0], by rw [← hadd]; simp [h0]⟩
  have hc₀ : ∀ s, (c₀ s).val = m s := fun s => rfl
  have hc₀i : ∀ s, (c₀ s)⁻¹.val = m (-s) := fun s => rfl
  have hg' : c₀ t = g := Units.ext (by rw [hc₀, hg])
  have h00 : c₀ 0 = 1 := Units.ext (by rw [hc₀, h0]; rfl)
  have hadd₀ : ∀ s u, c₀ (s + u) = c₀ s * c₀ u := fun s u => Units.ext (by
    rw [Units.val_mul, hc₀, hc₀, hc₀, hadd])
  rw [← hg']
  refine hS (fun s => packGL (Pi.mulSingle w (c₀ s)))
    (fun i j w' => if w' = w then X₀ i j else 0) ?_ ?_ ?_ ?_ t
  · rw [Units.continuous_iff]
    constructor
    · refine continuous_matrix fun i j => continuous_pi fun w' => ?_
      simp only [Function.comp, packGL_mulSingle_val, hc₀]
      split_ifs
      · exact (continuous_id.matrix_elem i j).comp hm
      · exact continuous_const
    · refine continuous_matrix fun i j => continuous_pi fun w' => ?_
      simp only [packGL_mulSingle_inv_val, hc₀i]
      split_ifs
      · exact (continuous_id.matrix_elem i j).comp (hm.comp continuous_neg)
      · exact continuous_const
  · simp [h00]
  · intro s u
    simp only [hadd₀]
    rw [Pi.mulSingle_mul, map_mul]
  · refine hasDerivAt_pi.2 fun i => hasDerivAt_pi.2 fun j => hasDerivAt_pi.2 fun w' => ?_
    simp only [Matrix.of_symm_apply, packGL_mulSingle_val, hc₀]
    by_cases h : w' = w
    · simpa [h] using hd i j
    · simpa [h] using hasDerivAt_const (0 : ℝ) ((1 : Matrix n n ℂ) i j)

theorem single_mem {S : Subgroup (GL n (ι → ℂ))}
    (hS : ∀ (c : ℝ → GL n (ι → ℂ)) (X : n → n → ι → ℂ), Continuous c → c 0 = 1 →
      (∀ s t, c (s + t) = c s * c t) →
      HasDerivAt (fun t => Matrix.of.symm (c t).val) X 0 → ∀ t, c t ∈ S)
    (w : ι) (g : GL n ℂ) : packGL (Pi.mulSingle w g) ∈ S := by
  suffices H : ∀ M : Matrix n n ℂ, M.det ≠ 0 →
      ∀ g : GL n ℂ, g.val = M → packGL (Pi.mulSingle w g) ∈ S from
    H g.val (Matrix.isUnits_det_units g).ne_zero g rfl
  intro M hM
  refine Matrix.diagonal_transvection_induction_of_det_ne_zero
    (fun M => ∀ g : GL n ℂ, g.val = M → packGL (Pi.mulSingle w g) ∈ S) M hM ?_ ?_ ?_
  · intro D hD g hg
    have hD' : ∀ k, D k ≠ 0 := fun k => by
      rw [Matrix.det_diagonal] at hD
      exact Finset.prod_ne_zero_iff.1 hD k (Finset.mem_univ k)
    refine mem_of_family hS w
      (fun t => Matrix.diagonal fun k => Complex.exp ((t : ℂ) * Complex.log (D k)))
      ?_ ?_ ?_ (fun i j => if i = j then Complex.log (D i) else 0) ?_ 1 g ?_
    · refine Continuous.matrix_diagonal (continuous_pi fun k => ?_)
      fun_prop
    · simp
    · intro s u
      rw [Matrix.diagonal_mul_diagonal']
      congr 1; ext k
      rw [← Complex.exp_add]; push_cast; ring_nf
    · intro i j
      by_cases h : i = j
      · subst h
        simp only [Matrix.diagonal_apply_eq, if_true]
        have h1 : HasDerivAt (fun t : ℝ => (t : ℂ) * Complex.log (D i)) (Complex.log (D i)) 0 := by
          simpa using (Complex.ofRealCLM.hasDerivAt (x := (0 : ℝ))).mul_const (Complex.log (D i))
        simpa using h1.cexp
      · simpa [h, Matrix.diagonal_apply_ne _ h] using hasDerivAt_const (0 : ℝ) (0 : ℂ)
    · rw [hg]; congr 1; ext k
      simp [Complex.exp_log (hD' k)]
  · intro τ g hg
    refine mem_of_family hS w (fun t => Matrix.transvection τ.i τ.j ((t : ℂ) * τ.c))
      ?_ ?_ ?_ (fun a b => (Matrix.single τ.i τ.j τ.c : Matrix n n ℂ) a b) ?_ 1 g ?_
    · unfold Matrix.transvection
      refine continuous_const.add ?_
      refine continuous_matrix fun a b => ?_
      simp only [Matrix.single_apply]
      split_ifs
      · fun_prop
      · exact continuous_const
    · simp
    · intro s u
      rw [Matrix.transvection_mul_transvection_same _ _ τ.hij]
      congr 1; push_cast; ring
    · intro a b
      unfold Matrix.transvection
      simp only [Matrix.add_apply, Matrix.single_apply]
      split_ifs
      · have h1 : HasDerivAt (fun t : ℝ => (t : ℂ) * τ.c) τ.c 0 := by
          simpa using (Complex.ofRealCLM.hasDerivAt (x := (0 : ℝ))).mul_const τ.c
        exact h1.const_add _
      · exact hasDerivAt_const (0 : ℝ) _ |>.add (hasDerivAt_const (0 : ℝ) (0 : ℂ)) |>.congr_deriv (by simp)
    · rw [hg]; simp [Matrix.TransvectionStruct.toMatrix]
  · intro A B hA hB PA PB g hg
    have : g = Matrix.GeneralLinearGroup.mkOfDetNeZero A hA *
        Matrix.GeneralLinearGroup.mkOfDetNeZero B hB := Units.ext (by rw [hg]; rfl)
    rw [this, Pi.mulSingle_mul, map_mul]
    exact S.mul_mem (PA _ rfl) (PB _ rfl)

theorem eq_top_of_oneParam {S : Subgroup (GL n (ι → ℂ))}
    (hS : ∀ (c : ℝ → GL n (ι → ℂ)) (X : n → n → ι → ℂ), Continuous c → c 0 = 1 →
      (∀ s t, c (s + t) = c s * c t) →
      HasDerivAt (fun t => Matrix.of.symm (c t).val) X 0 → ∀ t, c t ∈ S) : S = ⊤ := by
  have hle : Subgroup.pi Set.univ (fun _ : ι => (⊤ : Subgroup (GL n ℂ))) ≤ S.comap packGL := by
    rw [Subgroup.pi_le_iff]
    rintro w _ ⟨g, -, rfl⟩
    exact single_mem hS w g
  refine eq_top_iff.2 fun y _ => ?_
  obtain ⟨g, rfl⟩ := packGL_surjective y
  exact hle (by simp [Subgroup.mem_pi])

theorem eq_top_of_oneParam_Cinf : ∀ (E : Type) [Field E] [NumberField E] (a : ℕ) (S : Subgroup (GL (Fin a) (Cinf E))), (∀ (c : ℝ → GL (Fin a) (Cinf E)) (X : GlobalTheory.CuspRep.Lie E a), Continuous c → c 0 = 1 → (∀ s t, c (s + t) = c s * c t) → HasDerivAt (fun t => toL (c t).val) X 0 → ∀ t, c t ∈ S) → S = ⊤ := by
  intro E _ _ a S hS
  classical
  exact eq_top_of_oneParam (ι := InfinitePlace E) (n := Fin a) hS

end GlobalTheory.CompanionTheory.GenOneParam
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubgroupOneParameterClosedEqTop =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSmoothModuleUnique =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSmoothModuleUnique", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.T2SpaceAdelicGeneralLinearGroupNumberField\npublic import Mathlib.Analysis.CStarAlgebra.Module.Constructions\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AnalyticOrthogonalVanishing\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleCuspidalFormL2Mem\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.AestronglyMeasurableQuotMeasureIffLift\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.L2InnerDerivativeTranslate\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LiePowerL2FactorialBound\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.DifferentiableAtChart\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SubgroupOneParameterClosedEqTop\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ContinuousOfIsOpenStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.IsNormalisedOfIsDiscrete\n\n"}
section -- clump:auto
@[expose] public section

open NumberField MeasureTheory Topology Matrix GlobalTheory.AutomorphicL2Unitary GlobalTheory.DiscreteSum GlobalTheory.OpTrace GlobalTheory.UnitaryBC GlobalTheory.DiscSpec GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL

namespace GlobalTheory.CompanionTheory.CuspIrred

open scoped InnerProductSpace

variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] {a : ℕ}
  {μ : Measure (GA E a)} [μ.IsHaarMeasure] [μ.IsMulRightInvariant]

alias continuous_infGL' := _root_.GlobalTheory.CompanionTheory.IsoTypes.continuous_infGL

theorem map_closure_le {C S : Submodule ℂ (L2 (latticeGL E a) μ)} (hC : C = S.topologicalClosure)
    (T : L2 (latticeGL E a) μ →L[ℂ] L2 (latticeGL E a) μ) (h : ∀ F ∈ S, T F ∈ C) {v : L2 (latticeGL E a) μ}
    (hv : v ∈ C) : T v ∈ C := by
  have hcl : IsClosed (C : Set (L2 (latticeGL E a) μ)) := hC ▸ Submodule.isClosed_topologicalClosure _
  have hle : S.topologicalClosure ≤ C.comap (T : L2 (latticeGL E a) μ →ₗ[ℂ] L2 (latticeGL E a) μ) :=
    Submodule.topologicalClosure_minimal _ h (hcl.preimage T.continuous)
  exact hle (hC ▸ hv)

theorem R_curve_mem {W : Submodule ℂ (Sm E a)} (hs : _root_.GlobalTheory.CuspRep.IsStable W)
    (hW : ∀ φ ∈ W, IsAutForm φ ∧ MemL2Quotient (latticeGL E a) μ φ.1) {c : ℝ → GL (Fin a) (Cinf E)} {X : GlobalTheory.CuspRep.Lie E a}
    (hc : Continuous c) (h0 : c 0 = 1) (hadd : ∀ s t, c (s + t) = c s * c t)
    (hX : HasDerivAt (fun t => toL (c t).val) X 0) {φ : Sm E a} (hφ : φ ∈ W) (h : MemL2Quotient (latticeGL E a) μ φ.1) (t : ℝ) :
    R (latticeGL E a) μ (infGL E a (c t)) h.toL2 ∈ (classes W μ).topologicalClosure := by
  set C := (classes W μ).topologicalClosure with hCdef
  have hCcl : IsClosed (C : Set (L2 (latticeGL E a) μ)) := Submodule.isClosed_topologicalClosure _
  have : CompleteSpace C := hCcl.completeSpace_coe
  let ψ : ℕ → Sm E a := fun k => ((lie E a X) ^ k) φ
  have hψ0 : ψ 0 = φ := rfl
  have hψs : ∀ k, ψ (k + 1) = lie E a X (ψ k) := fun k => by
    simp only [ψ, pow_succ', Module.End.mul_apply]
  have hmem : ∀ k, ψ k ∈ W := fun k => by
    induction k with
    | zero => exact hφ
    | succ k ih => rw [hψs]; exact hs (.lie X) _ ih
  have hM : ∀ k, MemL2Quotient (latticeGL E a) μ (ψ k).1 := fun k => (hW _ (hmem k)).2
  have hcont : ∀ k, Continuous (ψ k).1 := fun k => ContAut.continuous_of_isOpen_stab E a _ (hW _ (hmem k)).1.level
  let F : ℕ → ℝ → L2 (latticeGL E a) μ := fun k t => R (latticeGL E a) μ (infGL E a (c t)) (hM k).toL2
  obtain ⟨M, B, hb⟩ := _root_.GlobalTheory.CompanionTheory.AnalyticBound.factorial_bound E a μ W hs hW φ hφ X
  have hd : ∀ k t, HasDerivAt (F k) (F (k + 1) t) t := fun k t =>
    _root_.GlobalTheory.CompanionTheory.TransDeriv.hasDerivAt_R (GA E a) (latticeGL E a) μ (ψ k).1 (ψ (k + 1)).1 (hM k) (hM (k + 1)) (fun t => infGL E a (c t))
      (hcont k) (hcont (k + 1)) (continuous_infGL'.comp hc) (by simp [h0]) (fun s t => by simp [hadd])
      (fun g => by
        have := hasDerivAt_curve (ψ k) g c X h0 hX
        rw [hψs]
        exact this) t
  have hn : ∀ k t, ‖F k t‖ ≤ M * B ^ k * (k.factorial : ℝ) := fun k t => (norm_R _ _).trans_le (hb k (hM k))
  have hF0 : ∀ k, F k 0 ∈ C := fun k => by
    have : F k 0 = (hM k).toL2 := by simp [F, h0]
    rw [this]
    exact Submodule.le_topologicalClosure _ (toL2_mem_classes (hmem k) (hM k))
  have hperp : F 0 t ∈ Cᗮᗮ := (Submodule.mem_orthogonal _ _).2 fun u hu =>
    _root_.GlobalTheory.CompanionTheory.VectorTaylor.inner_eq_zero_of_factorial_bounds _ F M B u hd hn (fun k => (Submodule.mem_orthogonal' _ _).1 hu _ (hF0 k)) t
  rw [Submodule.orthogonal_orthogonal] at hperp
  have e : (hM 0).toL2 = h.toL2 := rfl
  exact e ▸ hperp

theorem isSubrep_closure {W : Submodule ℂ (Sm E a)} (hs : _root_.GlobalTheory.CuspRep.IsStable W)
    (hW : ∀ φ ∈ W, IsAutForm φ ∧ MemL2Quotient (latticeGL E a) μ φ.1) :
    IsSubrep (R (latticeGL E a) μ) (classes W μ).topologicalClosure := by
  set C := (classes W μ).topologicalClosure with hCdef
  have hcls : ∀ F ∈ classes W μ, ∃ φ ∈ W, ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, F = h.toL2 := fun F hF => by
    obtain ⟨φ, hφ, e⟩ := mem_classes.1 hF
    exact ⟨φ, hφ, (hW φ hφ).2, l2DiscreteQuotient_ext_iff_lift_ae_eq.2 (e.trans (hW φ hφ).2.lift_toL2_ae_eq.symm)⟩
  have hfin : ∀ k, ∀ v ∈ C, R (latticeGL E a) μ (finGL E a k) v ∈ C := fun k v hv =>
    map_closure_le hCdef _ (fun F hF => Submodule.le_topologicalClosure _
      (R_mem_classes (fun φ hφ => hs (.fin k) φ hφ) hF)) hv
  let S : Subgroup (GL (Fin a) (Cinf E)) :=
    { carrier := {y | (∀ v ∈ C, R (latticeGL E a) μ (infGL E a y) v ∈ C) ∧
        ∀ v ∈ C, R (latticeGL E a) μ (infGL E a y⁻¹) v ∈ C}
      one_mem' := by simp
      mul_mem' := fun {x y} hx hy => ⟨fun v hv => by
          rw [map_mul, map_mul]; exact hx.1 _ (hy.1 v hv), fun v hv => by
          rw [_root_.mul_inv_rev, map_mul, map_mul]; exact hy.2 _ (hx.2 v hv)⟩
      inv_mem' := fun {x} hx => ⟨hx.2, by simpa using hx.1⟩ }
  have hS : S = ⊤ := _root_.GlobalTheory.CompanionTheory.GenOneParam.eq_top_of_oneParam_Cinf E a S fun c X hc h0 hadd hX t => by
    have key : ∀ t, ∀ v ∈ C, R (latticeGL E a) μ (infGL E a (c t)) v ∈ C := fun t v hv =>
      map_closure_le hCdef _ (fun F hF => by
        obtain ⟨φ, hφ, h, rfl⟩ := hcls F hF
        exact R_curve_mem hs hW hc h0 hadd hX hφ h t) hv
    have hinv : (c t)⁻¹ = c (-t) := inv_eq_of_mul_eq_one_right (by rw [← hadd, add_neg_cancel, h0])
    exact ⟨key t, by rw [show (c t)⁻¹ = c (-t) from hinv]; exact key (-t)⟩
  refine ⟨Submodule.isClosed_topologicalClosure _, fun g v hv => ?_⟩
  have hy : GeneralLinearGroup.map (pInf E) g ∈ S := hS ▸ Subgroup.mem_top _
  rw [← infGL_mul_finGL g, map_mul]
  exact hy.1 _ (hfin _ v hv)

theorem irred_module : ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (a : ℕ) (μ : Measure (GA E a)) [μ.IsHaarMeasure] [μ.IsMulRightInvariant] (H : Submodule ℂ (L2 (latticeGL E a) μ)), H ≤ L2cusp μ → IsIrredSubrep (R (latticeGL E a) μ) H → ∀ W : Submodule ℂ (Sm E a), _root_.GlobalTheory.CuspRep.IsStable W → W ≠ ⊥ → (∀ φ ∈ W, IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧ ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H) → ∀ φ : Sm E a, (IsCuspForm φ ∧ (∀ t g, φ.1 (splitCentre E a t * g) = φ.1 g) ∧ ∃ h : MemL2Quotient (latticeGL E a) μ φ.1, h.toL2 ∈ H) → φ ∈ W := by
  rintro E _ _ _ a μ _ _ H hH hi W hs hne hW φ ⟨hφ, -, h, hh⟩
  have hW' : ∀ ψ ∈ W, IsAutForm ψ ∧ MemL2Quotient (latticeGL E a) μ ψ.1 := fun ψ hψ =>
    ⟨(hW ψ hψ).1.1, (hW ψ hψ).2.2.choose⟩
  have hsub := isSubrep_closure (μ := μ) hs hW'
  have hle : (classes W μ).topologicalClosure ≤ H := by
    refine Submodule.topologicalClosure_minimal _ (fun F hF => ?_) hi.1.1
    obtain ⟨ψ, hψ, e⟩ := mem_classes.1 hF
    obtain ⟨h', hh'⟩ := (hW ψ hψ).2.2
    rwa [show F = h'.toL2 from l2DiscreteQuotient_ext_iff_lift_ae_eq.2 (e.trans h'.lift_toL2_ae_eq.symm)]
  have hcl : (classes W μ).topologicalClosure = H := by
    refine (hi.2.2 _ hle hsub).resolve_left fun h0 => ?_
    obtain ⟨ψ, hψ, hψ0⟩ := (Submodule.ne_bot_iff _).1 hne
    obtain ⟨h', -⟩ := (hW ψ hψ).2.2
    refine toL2_ne_zero h' (ContAut.continuous_of_isOpen_stab E a ψ (hW ψ hψ).1.1.level)
      (fun e => hψ0 (Subtype.ext e)) ?_
    have : h'.toL2 ∈ (classes W μ).topologicalClosure :=
      Submodule.le_topologicalClosure _ (toL2_mem_classes hψ h')
    rw [h0] at this
    exact this
  exact _root_.GlobalTheory.CompanionTheory.IrredMod.mem_of_toL2_mem E a μ H hH hi W hs (fun ψ hψ => ⟨(hW ψ hψ).1.1, (hW ψ hψ).2.2⟩) hcl φ hφ.1 h hh

end GlobalTheory.CompanionTheory.CuspIrred
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.IrreducibleSmoothModuleUnique =====
