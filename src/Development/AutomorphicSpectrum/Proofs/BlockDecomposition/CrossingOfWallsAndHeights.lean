module

public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire
public import Mathlib.Analysis.Complex.Trigonometric
public import Mathlib.Analysis.Complex.LocallyUniformLimit
public import Mathlib.Analysis.Calculus.FDeriv.Basic
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoarseLipschitzExponentialEstimate, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetSeriesSummableShifted, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicSeriesUniformTube, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvarianceCosetSum, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrossingOfWallsAndHeights

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoarseLipschitzExponentialEstimate =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoarseLipschitzExponentialEstimate", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Trigonometric\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.EisCross

open PositivityTheory.RgEis

theorem pos_nonneg' {G : Type} [Group G] (Δ P : Subgroup G) (l : G → ℝ) (g : G) : 0 ≤ pos Δ P l g := by
  unfold pos
  exact tsum_nonneg fun _ => (Real.exp_pos _).le

theorem pos_mul_le {G : Type} [Group G] (Δ P : Subgroup G) (l : G → ℝ) (C : Set G) (A : ℝ)
    (hA : ∀ g, ∀ u ∈ C, |l (g * u) - l g| ≤ A) (hc : Conv Δ P l) (y v : G) (hv : v ∈ C) :
    pos Δ P l (y * v) ≤ Real.exp A * pos Δ P l y := by
  unfold pos
  have hle : ∀ q : Cos P Δ, Real.exp (l (rep q * (y * v))) ≤ Real.exp A * Real.exp (l (rep q * y)) := by
    intro q
    rw [← Real.exp_add]
    apply Real.exp_le_exp.mpr
    have h := hA (rep q * y) v hv
    rw [mul_assoc] at h
    have h' := (abs_le.mp h).2
    linarith
  have hs : Summable fun q : Cos P Δ => Real.exp A * Real.exp (l (rep q * y)) := (hc y).mul_left _
  rw [← tsum_mul_left]
  exact Summable.tsum_le_tsum hle (Summable.of_nonneg_of_le (fun _ => (Real.exp_pos _).le) hle hs) hs

theorem exp_between (e₁ e₂ t s : ℝ) (h₁ : e₁ ≤ t) (h₂ : t ≤ e₂) :
    Real.exp (t * s) ≤ Real.exp (e₁ * s) + Real.exp (e₂ * s) := by
  rcases le_total 0 s with hs | hs
  · have h3 : t * s ≤ e₂ * s := mul_le_mul_of_nonneg_right h₂ hs
    have h4 := Real.exp_le_exp.mpr h3
    have h5 := Real.exp_pos (e₁ * s)
    linarith
  · have h3 : t * s ≤ e₁ * s := mul_le_mul_of_nonpos_right h₁ hs
    have h4 := Real.exp_le_exp.mpr h3
    have h5 := Real.exp_pos (e₂ * s)
    linarith

theorem exp_shift (e a b A : ℝ) (h : |a - b| ≤ A) :
    Real.exp (e * a) ≤ Real.exp (|e| * A) * Real.exp (e * b) := by
  rw [← Real.exp_add]
  apply Real.exp_le_exp.mpr
  have h1 : e * (a - b) ≤ |e| * |a - b| := by
    rw [← abs_mul]
    exact le_abs_self _
  have h2 : |e| * |a - b| ≤ |e| * A := mul_le_mul_of_nonneg_left h (abs_nonneg e)
  have h3 : e * (a - b) = e * a - e * b := by ring
  linarith

theorem dom : ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
    (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (Γ Δ P P' : Subgroup G) (ξ l₁ l₂ : G → ℝ) (H : ℂ → G → X)
    (a b e₁ e₂ M : ℝ),
    (∀ C : Set G, IsCompact C → ∃ A : ℝ, ∀ g, ∀ u ∈ C, |ξ (g * u) - ξ g| ≤ A) →
    (∀ C : Set G, IsCompact C → ∃ A : ℝ, ∀ g, ∀ u ∈ C, |l₁ (g * u) - l₁ g| ≤ A) →
    (∀ C : Set G, IsCompact C → ∃ A : ℝ, ∀ g, ∀ u ∈ C, |l₂ (g * u) - l₂ g| ≤ A) →
    PositivityTheory.RgEis.Conv Δ P l₁ → PositivityTheory.RgEis.Conv Δ P' l₂ →
    (∀ z : ℂ, b ≤ z.re → z.re ≤ a → ∀ g, ‖H z g‖ ≤ M * (PositivityTheory.RgEis.pos Δ P l₁ g + PositivityTheory.RgEis.pos Δ P' l₂ g)) →
    (∀ g, Summable fun r : PositivityTheory.RgEis.Cos Δ Γ => Real.exp (e₁ * ξ (PositivityTheory.RgEis.rep r * g)) *
      PositivityTheory.RgEis.pos Δ P l₁ (PositivityTheory.RgEis.rep r * g)) →
    (∀ g, Summable fun r : PositivityTheory.RgEis.Cos Δ Γ => Real.exp (e₂ * ξ (PositivityTheory.RgEis.rep r * g)) *
      PositivityTheory.RgEis.pos Δ P l₁ (PositivityTheory.RgEis.rep r * g)) →
    (∀ g, Summable fun r : PositivityTheory.RgEis.Cos Δ Γ => Real.exp (e₁ * ξ (PositivityTheory.RgEis.rep r * g)) *
      PositivityTheory.RgEis.pos Δ P' l₂ (PositivityTheory.RgEis.rep r * g)) →
    (∀ g, Summable fun r : PositivityTheory.RgEis.Cos Δ Γ => Real.exp (e₂ * ξ (PositivityTheory.RgEis.rep r * g)) *
      PositivityTheory.RgEis.pos Δ P' l₂ (PositivityTheory.RgEis.rep r * g)) →
    ∀ g : G, ∃ U ∈ 𝓝 g, ∃ u : PositivityTheory.RgEis.Cos Δ Γ → ℝ, Summable u ∧
      ∀ l : ℂ × ℂ, b ≤ l.1.re → l.1.re ≤ a → e₁ ≤ l.2.re → l.2.re ≤ e₂ → ∀ g' ∈ U, ∀ r,
        ‖Complex.exp (l.2 * ξ (PositivityTheory.RgEis.rep r * g')) • H l.1 (PositivityTheory.RgEis.rep r * g')‖ ≤ u r := by
  intro G _ _ _ _ X _ _ Γ Δ P P' ξ l₁ l₂ H a b e₁ e₂ M hξ hl₁ hl₂ hc₁ hc₂ hH s11 s21 s12 s22 g
  obtain ⟨C, hC1, -, hCc⟩ := local_compact_nhds (x := (1 : G)) Filter.univ_mem
  obtain ⟨Aξ, hAξ⟩ := hξ C hCc
  obtain ⟨A₁, hA₁⟩ := hl₁ C hCc
  obtain ⟨A₂, hA₂⟩ := hl₂ C hCc
  have hU : (fun g' => g⁻¹ * g') ⁻¹' C ∈ 𝓝 g := by
    apply (continuous_const_mul g⁻¹).continuousAt.preimage_mem_nhds
    simpa using hC1
  refine ⟨(fun g' => g⁻¹ * g') ⁻¹' C, hU, fun r => |M| *
      (Real.exp (|e₁| * Aξ) * Real.exp A₁ * (Real.exp (e₁ * ξ (rep r * g)) * pos Δ P l₁ (rep r * g)) +
        Real.exp (|e₂| * Aξ) * Real.exp A₁ * (Real.exp (e₂ * ξ (rep r * g)) * pos Δ P l₁ (rep r * g)) +
        Real.exp (|e₁| * Aξ) * Real.exp A₂ * (Real.exp (e₁ * ξ (rep r * g)) * pos Δ P' l₂ (rep r * g)) +
        Real.exp (|e₂| * Aξ) * Real.exp A₂ * (Real.exp (e₂ * ξ (rep r * g)) * pos Δ P' l₂ (rep r * g))), ?_, ?_⟩
  · exact Summable.mul_left |M|
      ((((s11 g).mul_left (Real.exp (|e₁| * Aξ) * Real.exp A₁)).add
        ((s21 g).mul_left (Real.exp (|e₂| * Aξ) * Real.exp A₁))).add
        ((s12 g).mul_left (Real.exp (|e₁| * Aξ) * Real.exp A₂)) |>.add
        ((s22 g).mul_left (Real.exp (|e₂| * Aξ) * Real.exp A₂)))
  · intro l hb ha he₁ he₂ g' hg' r
    have hw : g⁻¹ * g' ∈ C := hg'
    have hy : rep r * g' = rep r * g * (g⁻¹ * g') := by
      rw [mul_assoc, mul_inv_cancel_left]
    have hnorm : ‖Complex.exp (l.2 * ξ (rep r * g')) • H l.1 (rep r * g')‖ =
        Real.exp (l.2.re * ξ (rep r * g')) * ‖H l.1 (rep r * g')‖ := by
      rw [norm_smul, Complex.norm_exp]
      simp [Complex.mul_re]
    have hξw := hAξ (rep r * g) (g⁻¹ * g') hw
    rw [← hy] at hξw
    have hexp : Real.exp (l.2.re * ξ (rep r * g')) ≤
        Real.exp (|e₁| * Aξ) * Real.exp (e₁ * ξ (rep r * g)) +
          Real.exp (|e₂| * Aξ) * Real.exp (e₂ * ξ (rep r * g)) := by
      have h0 := exp_between e₁ e₂ l.2.re (ξ (rep r * g')) he₁ he₂
      have h1 := exp_shift e₁ (ξ (rep r * g')) (ξ (rep r * g)) Aξ hξw
      have h2 := exp_shift e₂ (ξ (rep r * g')) (ξ (rep r * g)) Aξ hξw
      linarith
    have hp1 : pos Δ P l₁ (rep r * g') ≤ Real.exp A₁ * pos Δ P l₁ (rep r * g) := by
      rw [hy]
      exact pos_mul_le Δ P l₁ C A₁ hA₁ hc₁ (rep r * g) (g⁻¹ * g') hw
    have hp2 : pos Δ P' l₂ (rep r * g') ≤ Real.exp A₂ * pos Δ P' l₂ (rep r * g) := by
      rw [hy]
      exact pos_mul_le Δ P' l₂ C A₂ hA₂ hc₂ (rep r * g) (g⁻¹ * g') hw
    have hH1 := hH l.1 hb ha (rep r * g')
    have hs0 : 0 ≤ pos Δ P l₁ (rep r * g') + pos Δ P' l₂ (rep r * g') :=
      add_nonneg (pos_nonneg' _ _ _ _) (pos_nonneg' _ _ _ _)
    have hH2 : ‖H l.1 (rep r * g')‖ ≤ |M| * (pos Δ P l₁ (rep r * g') + pos Δ P' l₂ (rep r * g')) :=
      hH1.trans (mul_le_mul_of_nonneg_right (le_abs_self M) hs0)
    have hE0 : 0 ≤ Real.exp (|e₁| * Aξ) * Real.exp (e₁ * ξ (rep r * g)) +
        Real.exp (|e₂| * Aξ) * Real.exp (e₂ * ξ (rep r * g)) := by positivity
    rw [hnorm]
    calc Real.exp (l.2.re * ξ (rep r * g')) * ‖H l.1 (rep r * g')‖
        ≤ Real.exp (l.2.re * ξ (rep r * g')) *
            (|M| * (pos Δ P l₁ (rep r * g') + pos Δ P' l₂ (rep r * g'))) :=
          mul_le_mul_of_nonneg_left hH2 (Real.exp_pos _).le
      _ ≤ (Real.exp (|e₁| * Aξ) * Real.exp (e₁ * ξ (rep r * g)) +
            Real.exp (|e₂| * Aξ) * Real.exp (e₂ * ξ (rep r * g))) *
            (|M| * (pos Δ P l₁ (rep r * g') + pos Δ P' l₂ (rep r * g'))) :=
          mul_le_mul_of_nonneg_right hexp (mul_nonneg (abs_nonneg M) hs0)
      _ ≤ (Real.exp (|e₁| * Aξ) * Real.exp (e₁ * ξ (rep r * g)) +
            Real.exp (|e₂| * Aξ) * Real.exp (e₂ * ξ (rep r * g))) *
            (|M| * (Real.exp A₁ * pos Δ P l₁ (rep r * g) + Real.exp A₂ * pos Δ P' l₂ (rep r * g))) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left (add_le_add hp1 hp2) (abs_nonneg M)) hE0
      _ = _ := by ring

end GlobalTheory.CompanionTheory.EisCross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoarseLipschitzExponentialEstimate =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetSeriesSummableShifted =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetSeriesSummableShifted", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.RgEis


open PositivityTheory.RgEis in
theorem cross_stage_pos : PositivityTheory.RgEis.PiLocalization₂ → ∀ (G : Type) [Group G] (Γ Q P : Subgroup G) (ξ lam : G → ℝ) (t : ℝ),
    P ≤ Q → (∀ γ ∈ Γ, γ ∈ Q → ∀ x, ξ (γ * x) = ξ x) → (∀ γ ∈ Γ, γ ∈ P → ∀ x, lam (γ * x) = lam x) →
    PositivityTheory.RgEis.Conv Γ P (fun x => lam x + t * ξ x) → ∀ g : G,
    Summable fun r : PositivityTheory.RgEis.Cos (Γ ⊓ Q) Γ => Real.exp (t * ξ (PositivityTheory.RgEis.rep r * g)) *
      PositivityTheory.RgEis.pos (Γ ⊓ Q) P lam (PositivityTheory.RgEis.rep r * g) := by
  open PositivityTheory.RgEis in
  intro hS G _ Γ Q P ξ lam t hPQ hξ hlam hc g
  have key := (hS G ℝ P (Γ ⊓ Q) Γ (fun x => Real.exp (lam x + t * ξ x)) inf_le_left
    (fun γ h1 h2 => ⟨h1, hPQ h2⟩)
    (fun γ h1 h2 x => by
      show Real.exp (lam (γ * x) + t * ξ (γ * x)) = Real.exp (lam x + t * ξ x)
      rw [hlam γ h1 h2 x, hξ γ h1 (hPQ h2) x]) g
    (by
      have h := hc g
      refine h.congr (fun q => ?_)
      simp only [Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)])).2.1
  refine key.congr (fun r => ?_)
  rw [pos, ← tsum_mul_left]
  refine tsum_congr (fun q => ?_)
  have hq : rep q ∈ Γ ⊓ Q := (Quotient.out q).2
  rw [Real.norm_eq_abs, abs_of_pos (Real.exp_pos _), hξ _ hq.1 hq.2, ← Real.exp_add, add_comm]

end GlobalTheory.CompanionTheory.RgEis
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetSeriesSummableShifted =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicSeriesUniformTube =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicSeriesUniformTube", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Complex.LocallyUniformLimit\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.RgEisCross

theorem tubeGood_tsum (ι X T : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X]
    [TopologicalSpace T] (t : ι → ℂ × ℂ → T → X) (Ω : Set (ℝ × ℝ))
    (hhol : ∀ r g (p v : ℂ × ℂ), Differentiable ℂ fun τ : ℂ => t r (p + τ • v) g)
    (hcont : ∀ r, Continuous fun y : (ℂ × ℂ) × T => t r y.1 y.2)
    (hdom : ∀ x ∈ Ω, ∀ g, ∃ V ∈ 𝓝 x, ∃ U ∈ 𝓝 g, ∃ u : ι → ℝ, Summable u ∧
      ∀ l ∈ PositivityTheory.RgEis.tube V, ∀ g' ∈ U, ∀ r, ‖t r l g'‖ ≤ u r) :
    PositivityTheory.RgEis.TubeGood (fun l g => ∑' r, t r l g) Ω ∧
      ∀ l ∈ PositivityTheory.RgEis.tube Ω, ∀ g, Summable fun r => ‖t r l g‖ := by
  have hc : Continuous fun l : ℂ × ℂ => (l.1.re, l.2.re) := by fun_prop
  refine ⟨⟨?_, ?_, ?_⟩, ?_⟩
  · intro g p v τ₀ hτ₀
    obtain ⟨V, hV, U, hU, u, hu, hb⟩ := hdom _ hτ₀ g
    have hline : Continuous fun τ : ℂ => ((p + τ • v).1.re, (p + τ • v).2.re) :=
      hc.comp (by fun_prop : Continuous fun τ : ℂ => p + τ • v)
    have hS : (fun τ : ℂ => ((p + τ • v).1.re, (p + τ • v).2.re)) ⁻¹' V ∈ 𝓝 τ₀ :=
      hline.continuousAt.preimage_mem_nhds hV
    obtain ⟨S, hSsub, hSo, hτS⟩ := mem_nhds_iff.1 hS
    have hd : DifferentiableOn ℂ (fun τ : ℂ => ∑' r, t r (p + τ • v) g) S :=
      Complex.differentiableOn_tsum_of_summable_norm hu
        (fun r => (hhol r g p v).differentiableOn) hSo
        (fun r τ hτ => hb _ (hSsub hτ) g (mem_of_mem_nhds hU) r)
    exact ((hd τ₀ hτS).differentiableAt (hSo.mem_nhds hτS)).differentiableWithinAt
  · rintro ⟨l₀, g₀⟩ ⟨hl₀, -⟩
    obtain ⟨V, hV, U, hU, u, hu, hb⟩ := hdom _ hl₀ g₀
    have hVl : (fun l : ℂ × ℂ => (l.1.re, l.2.re)) ⁻¹' V ∈ 𝓝 l₀ :=
      hc.continuousAt.preimage_mem_nhds hV
    have hS : ((fun l : ℂ × ℂ => (l.1.re, l.2.re)) ⁻¹' V) ×ˢ U ∈ 𝓝 (l₀, g₀) :=
      prod_mem_nhds hVl hU
    have hd : ContinuousOn (fun y : (ℂ × ℂ) × T => ∑' r, t r y.1 y.2)
        (((fun l : ℂ × ℂ => (l.1.re, l.2.re)) ⁻¹' V) ×ˢ U) :=
      continuousOn_tsum (fun r => (hcont r).continuousOn) hu
        (fun r y hy => hb _ hy.1 _ hy.2 r)
    exact (hd.continuousAt hS).continuousWithinAt
  · intro C hCΩ hC g
    refine hC.induction_on
      (p := fun S => ∃ U ∈ 𝓝 g, ∃ M : ℝ, ∀ l ∈ PositivityTheory.RgEis.tube S, ∀ g' ∈ U,
        ‖∑' r, t r l g'‖ ≤ M) ?_ ?_ ?_ ?_
    · exact ⟨Set.univ, univ_mem, 0, fun l hl => hl.elim⟩
    · rintro s s' hss ⟨U, hU, M, hM⟩
      exact ⟨U, hU, M, fun l hl g' hg' => hM l (hss hl) g' hg'⟩
    · rintro s s' ⟨U, hU, M, hM⟩ ⟨U', hU', M', hM'⟩
      refine ⟨U ∩ U', inter_mem hU hU', max M M', ?_⟩
      rintro l (hl | hl) g' hg'
      · exact (hM l hl g' hg'.1).trans (le_max_left _ _)
      · exact (hM' l hl g' hg'.2).trans (le_max_right _ _)
    · intro x hx
      obtain ⟨V, hV, U, hU, u, hu, hb⟩ := hdom x (hCΩ hx) g
      exact ⟨V, mem_nhdsWithin_of_mem_nhds hV, U, hU, ∑' r, u r, fun l hl g' hg' =>
        tsum_of_norm_bounded hu.hasSum (fun r => hb l hl g' hg' r)⟩
  · intro l hl g
    obtain ⟨V, hV, U, hU, u, hu, hb⟩ := hdom _ hl g
    exact Summable.of_nonneg_of_le (fun r => norm_nonneg _)
      (fun r => hb l (show (l.1.re, l.2.re) ∈ V from mem_of_mem_nhds hV) g (mem_of_mem_nhds hU) r) hu

end GlobalTheory.CompanionTheory.RgEisCross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicSeriesUniformTube =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvarianceCosetSum =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvarianceCosetSum", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Complex.Trigonometric\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology

namespace GlobalTheory.CompanionTheory.RgEisCross


open PositivityTheory.RgEis in
theorem stage_eis : PositivityTheory.RgEis.PiLocalization₂ → ∀ (G : Type) [Group G] (W : Type) [NormedAddCommGroup W] [NormedSpace ℂ W] [CompleteSpace W]
    (Γ K Q P : Subgroup G) (c : G → ℂ) (ρ : K →* (W →L[ℂ] W)) (ξ lam : G → ℝ) (Λ : G → ℂ) (s : ℂ) (w : W) (Ms : ℝ),
    P ≤ Q → (∀ γ ∈ Γ, γ ∈ Q → ∀ x, ξ (γ * x) = ξ x) → (∀ γ ∈ Γ, γ ∈ P → ∀ x, Λ (γ * x) = Λ x) →
    (∀ γ ∈ Γ, γ ∈ P → ∀ x, PositivityTheory.RgEis.sec K P c ρ (γ * x) w = PositivityTheory.RgEis.sec K P c ρ x w) →
    (∀ x, ‖PositivityTheory.RgEis.sec K P c ρ x w‖ ≤ Ms) → PositivityTheory.RgEis.Conv Γ P lam →
    (∀ x, (Λ x + s * ξ x).re = lam x) → ∀ g : G,
    ∑' r : PositivityTheory.RgEis.Cos (Γ ⊓ Q) Γ, Complex.exp (s * ξ (PositivityTheory.RgEis.rep r * g)) •
        PositivityTheory.RgEis.eis (Γ ⊓ Q) K P c ρ Λ (PositivityTheory.RgEis.rep r * g) w =
      PositivityTheory.RgEis.eis Γ K P c ρ (fun x => Λ x + s * ξ x) g w := by
  intro hSt G _ W _ _ _ Γ K Q P c ρ ξ lam Λ s w Ms hPQ hξ hΛ hsec hMs hconv hre g
  set f : G → W := fun x => Complex.exp (Λ x + s * ξ x) • sec K P c ρ x w with hf
  have hfinv : ∀ γ ∈ Γ, γ ∈ P → ∀ x, f (γ * x) = f x := by
    intro γ hγ hP x
    simp only [hf]
    rw [hΛ γ hγ hP x, hξ γ hγ (hPQ hP) x, hsec γ hγ hP x]
  have hnorm : ∀ x, ‖f x‖ ≤ Ms * Real.exp (lam x) := by
    intro x
    simp only [hf]
    rw [norm_smul, Complex.norm_exp, hre x, mul_comm (Real.exp _)]
    exact mul_le_mul_of_nonneg_right (hMs x) (Real.exp_pos _).le
  have hsum : Summable fun q : Cos P Γ => ‖f (rep q * g)‖ :=
    Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun q => hnorm _) ((hconv g).mul_left Ms)
  obtain ⟨-, -, hstage⟩ := hSt G W P (Γ ⊓ Q) Γ f inf_le_left (fun γ hγ hP => ⟨hγ, hPQ hP⟩) hfinv g hsum
  have hR : eis Γ K P c ρ (fun x => Λ x + s * ξ x) g w = ∑' q : Cos P Γ, f (rep q * g) := rfl
  rw [hR, hstage]
  unfold eis
  refine tsum_congr fun r => ?_
  rw [← tsum_const_smul'']
  refine tsum_congr fun q => ?_
  have hq : rep q ∈ Γ ⊓ Q := (Quotient.out q).2
  simp only [hf]
  rw [hξ _ (Subgroup.mem_inf.mp hq).1 (Subgroup.mem_inf.mp hq).2, Complex.exp_add, smul_smul, mul_comm]

end GlobalTheory.CompanionTheory.RgEisCross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvarianceCosetSum =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrossingOfWallsAndHeights =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrossingOfWallsAndHeights", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.StripEntire\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CoarseLipschitzExponentialEstimate\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CosetSeriesSummableShifted\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HolomorphicSeriesUniformTube\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SectionInvarianceCosetSum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Filter Topology PositivityTheory.RgEis

namespace GlobalTheory.CompanionTheory.RgEisCross

theorem sec_inv {G : Type} [Group G] [TopologicalSpace G] {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]
    {Γ K P : Subgroup G} {c : G → ℂ} {ρ : K →* (W →L[ℂ] W)} {w : W} (hP : IsPar Γ K P c)
    (law : ∀ p ∈ P, ∀ k : K, sec K P c ρ (p * k) w = c p • ρ k⁻¹ w) :
    ∀ γ ∈ Γ, γ ∈ P → ∀ x, sec K P c ρ (γ * x) w = sec K P c ρ x w := by
  intro γ hγ hγP x
  obtain ⟨p, hp, k, hk, rfl⟩ := hP.iwa x
  have h1 := law (γ * p) (P.mul_mem hγP hp) ⟨k, hk⟩
  have h2 := law p hp ⟨k, hk⟩
  simp only at h1 h2
  rw [← mul_assoc, h1, h2, hP.ch.mul γ hγP p hp, hP.ch.rat γ hγ hγP, one_mul]

theorem cross (hSec : SecLaw) (hHt : HtLip) (hSt : PiLocalization₂) (hWL : WallLaw) : Cross := by
  intro G _ _ _ _ _ W _ _ _ K ρ hK hρ Γ Q P P' c η η' β ξ L R D Op H Ω hPQ hP'Q hP hP' hη hη' hβ hξ hW hΩ hx
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  have parRes : ∀ (P : Subgroup G), IsPar Γ K P c → IsPar (Γ ⊓ Q) K P c := fun _ h =>
    ⟨h.closed, h.iwa, ⟨h.ch.mul, h.ch.norm, fun γ hγ hp => h.ch.rat γ hγ.1 hp, h.ch.cont⟩⟩
  have htRes : ∀ (P : Subgroup G) (f : G → ℝ), IsHt Γ K P f → IsHt (Γ ⊓ Q) K P f := fun _ _ h =>
    ⟨h.left, h.right, fun γ hγ hp => h.rat γ hγ.1 hp, h.cont⟩
  obtain ⟨-, -, hbound⟩ := hWL G W K ρ hK hρ (Γ ⊓ Q) P P' c η η' β L R D Op H (parRes P hP) (parRes P' hP')
    (htRes P η hη) (htRes P' η' hη') (htRes P' β hβ) hW
  have hξinv : ∀ γ ∈ Γ, γ ∈ Q → ∀ x, ξ (γ * x) = ξ x := by
    intro γ h1 h2 x
    rw [hξ.left γ h2, hξ.rat γ h1 h2, zero_add]
  have htinv : ∀ (P : Subgroup G) (f : G → ℝ), IsHt Γ K P f → ∀ γ ∈ Γ, γ ∈ P → ∀ x, f (γ * x) = f x := by
    intro P f hf γ h1 h2 x
    rw [hf.left γ h2, hf.rat γ h1 h2, zero_add]
  have iwaQ : Iwa Q K := fun g => by
    obtain ⟨p, hp, k, hk, e⟩ := hP.iwa g
    exact ⟨p, hPQ hp, k, hk, e⟩
  have mξ := hHt G Γ K Q ξ hK iwaQ hξ
  have mη := hHt G Γ K P η hK hP.iwa hη
  have mη' := hHt G Γ K P' η' hK hP'.iwa hη'
  have mβ := hHt G Γ K P' β hK hP'.iwa hβ
  let t : Cos (Γ ⊓ Q) Γ → ℂ × ℂ → G → (L →L[ℂ] W) := fun r l g =>
    Complex.exp (l.2 * ξ (rep r * g)) • H l.1 (rep r * g)
  have hhol : ∀ r g (p v : ℂ × ℂ), Differentiable ℂ fun τ : ℂ => t r (p + τ • v) g := by
    intro r g p v
    have h1 : Differentiable ℂ fun τ : ℂ => H (p + τ • v).1 (rep r * g) :=
      (hW.hol (rep r * g)).comp (by fun_prop)
    have h2 : Differentiable ℂ fun τ : ℂ => Complex.exp ((p + τ • v).2 * ξ (rep r * g)) := by fun_prop
    exact h2.smul h1
  have hcont : ∀ r, Continuous fun y : (ℂ × ℂ) × G => t r y.1 y.2 := by
    intro r
    have h0 : Continuous fun y : (ℂ × ℂ) × G => rep r * y.2 := by fun_prop
    have h1 : Continuous fun y : (ℂ × ℂ) × G => H y.1.1 (rep r * y.2) :=
      hW.cont.comp (continuous_fst.fst.prodMk h0)
    have h2 : Continuous fun y : (ℂ × ℂ) × G => ξ (rep r * y.2) := hξ.cont.comp h0
    have h3 : Continuous fun y : (ℂ × ℂ) × G => Complex.exp (y.1.2 * ξ (rep r * y.2)) :=
      Complex.continuous_exp.comp ((continuous_fst.snd).mul (Complex.continuous_ofReal.comp h2))
    exact h3.smul h1
  have hdom : ∀ x ∈ Ω, ∀ g, ∃ V ∈ 𝓝 x, ∃ U ∈ 𝓝 g, ∃ u : Cos (Γ ⊓ Q) Γ → ℝ, Summable u ∧
      ∀ l ∈ tube V, ∀ g' ∈ U, ∀ r, ‖t r l g'‖ ≤ u r := by
    intro x hxΩ g
    obtain ⟨a, b, ε, hε, hRa, hbR, hbx, hxa, hconv⟩ := hx x hxΩ
    obtain ⟨M, hM⟩ := hbound a b hRa hbR
    have inv₁ : ∀ γ ∈ Γ, γ ∈ P → ∀ x, (fun x => a * η x) (γ * x) = (fun x => a * η x) x := by
      intro γ h1 h2 x
      simp only [htinv P η hη γ h1 h2 x]
    have inv₂ : ∀ γ ∈ Γ, γ ∈ P' → ∀ x, (fun x => β x - b * η' x) (γ * x) = (fun x => β x - b * η' x) x := by
      intro γ h1 h2 x
      simp only [htinv P' η' hη' γ h1 h2 x, htinv P' β hβ γ h1 h2 x]
    have m₁ : ∀ C : Set G, IsCompact C → ∃ A : ℝ, ∀ g, ∀ u ∈ C, |a * η (g * u) - a * η g| ≤ A := by
      intro C hC
      obtain ⟨A, hA⟩ := mη C hC
      refine ⟨|a| * A, fun g u hu => ?_⟩
      rw [← mul_sub, abs_mul]
      exact mul_le_mul_of_nonneg_left (hA g u hu) (abs_nonneg a)
    have m₂ : ∀ C : Set G, IsCompact C → ∃ A : ℝ, ∀ g, ∀ u ∈ C,
        |(β (g * u) - b * η' (g * u)) - (β g - b * η' g)| ≤ A := by
      intro C hC
      obtain ⟨A, hA⟩ := mη' C hC
      obtain ⟨B, hB⟩ := mβ C hC
      refine ⟨B + |b| * A, fun g u hu => ?_⟩
      have e : (β (g * u) - b * η' (g * u)) - (β g - b * η' g) =
          (β (g * u) - β g) - b * (η' (g * u) - η' g) := by ring
      rw [e]
      refine (abs_sub _ _).trans (add_le_add (hB g u hu) ?_)
      rw [abs_mul]
      exact mul_le_mul_of_nonneg_left (hA g u hu) (abs_nonneg b)
    have hl : |x.2 - ε - x.2| ≤ ε := by rw [sub_sub_cancel_left, abs_neg, abs_of_pos hε]
    have hr : |x.2 + ε - x.2| ≤ ε := by rw [add_sub_cancel_left, abs_of_pos hε]
    obtain ⟨U, hU, u, hu, hb⟩ := _root_.GlobalTheory.CompanionTheory.EisCross.dom G (L →L[ℂ] W) Γ (Γ ⊓ Q) P P' ξ (fun x => a * η x) (fun x => β x - b * η' x) H a b
      (x.2 - ε) (x.2 + ε) M mξ m₁ m₂ (hW.convR a hRa) (hW.convL b hbR) hM
      (_root_.GlobalTheory.CompanionTheory.RgEis.cross_stage_pos hSt G Γ Q P ξ _ _ hPQ hξinv inv₁ (hconv _ hl).1)
      (_root_.GlobalTheory.CompanionTheory.RgEis.cross_stage_pos hSt G Γ Q P ξ _ _ hPQ hξinv inv₁ (hconv _ hr).1)
      (_root_.GlobalTheory.CompanionTheory.RgEis.cross_stage_pos hSt G Γ Q P' ξ _ _ hP'Q hξinv inv₂ (hconv _ hl).2)
      (_root_.GlobalTheory.CompanionTheory.RgEis.cross_stage_pos hSt G Γ Q P' ξ _ _ hP'Q hξinv inv₂ (hconv _ hr).2) g
    refine ⟨Set.Icc b a ×ˢ Set.Icc (x.2 - ε) (x.2 + ε),
      prod_mem_nhds (Icc_mem_nhds hbx hxa) (Icc_mem_nhds (by linarith) (by linarith)), U, hU, u, hu, ?_⟩
    intro l hl g' hg' r
    obtain ⟨h1, h2⟩ := hl
    exact hb l h1.1 h1.2 h2.1 h2.2 g' hg' r
  obtain ⟨hTG, hsum⟩ := _root_.GlobalTheory.CompanionTheory.RgEisCross.tubeGood_tsum _ _ _ t Ω hhol hcont hdom
  have key : ∀ l ∈ tube Ω, ∀ g (w : L), outer Γ (Γ ⊓ Q) ξ H l g w =
      ∑' r : Cos (Γ ⊓ Q) Γ, Complex.exp (l.2 * ξ (rep r * g)) • H l.1 (rep r * g) w := by
    intro l hl g w
    have hs : Summable fun r => t r l g := (hsum l hl g).of_norm
    exact (ContinuousLinearMap.apply ℂ W w).map_tsum hs
  obtain ⟨law, -, Ms, hMs⟩ := hSec G W K ρ hK hρ Γ P c hP
  obtain ⟨law', -, Ms', hMs'⟩ := hSec G W K ρ hK hρ Γ P' c hP'
  refine ⟨hTG, hsum, ?_, ?_⟩
  · intro l hl hRl hconv g w
    have hw : (w : W) ∈ secSp K P c ρ := hW.le w.2
    rw [key l hl g w]
    have e : ∀ r : Cos (Γ ⊓ Q) Γ, Complex.exp (l.2 * ξ (rep r * g)) • H l.1 (rep r * g) w =
        D l.1 • (Complex.exp (l.2 * ξ (rep r * g)) •
          eis (Γ ⊓ Q) K P c ρ (fun x => l.1 * η x) (rep r * g) w) := by
      intro r
      rw [hW.eqR l.1 hRl, smul_comm]
    simp_rw [e]
    rw [tsum_const_smul'']
    congr 1
    refine _root_.GlobalTheory.CompanionTheory.RgEisCross.stage_eis hSt G W Γ K Q P c ρ ξ (fun x => l.1.re * η x + l.2.re * ξ x) (fun x => l.1 * η x) l.2 w
      (Ms * ‖(w : W)‖) hPQ hξinv ?_ (sec_inv hP (law w hw)) (fun x => hMs x w) hconv ?_ g
    · intro γ h1 h2 x
      simp only [htinv P η hη γ h1 h2 x]
    · intro x
      simp
  · intro l hl hRl hconv g w
    have hw : ((Op l.1 w : secSp K P' c ρ) : W) ∈ secSp K P' c ρ := (Op l.1 w).2
    rw [key l hl g w]
    have e : ∀ r : Cos (Γ ⊓ Q) Γ, Complex.exp (l.2 * ξ (rep r * g)) • H l.1 (rep r * g) w =
        Complex.exp (l.2 * ξ (rep r * g)) •
          eis (Γ ⊓ Q) K P' c ρ (fun x => β x - l.1 * η' x) (rep r * g) (Op l.1 w) := by
      intro r
      rw [hW.eqL l.1 hRl]
    simp_rw [e]
    refine _root_.GlobalTheory.CompanionTheory.RgEisCross.stage_eis hSt G W Γ K Q P' c ρ ξ (fun x => β x - l.1.re * η' x + l.2.re * ξ x)
      (fun x => (β x : ℂ) - l.1 * η' x) l.2 _ (Ms' * ‖((Op l.1 w : secSp K P' c ρ) : W)‖) hP'Q hξinv ?_
      (sec_inv hP' (law' _ hw)) (fun x => hMs' x _) hconv ?_ g
    · intro γ h1 h2 x
      simp only [htinv P' η' hη' γ h1 h2 x, htinv P' β hβ γ h1 h2 x]
    · intro x
      simp

end GlobalTheory.CompanionTheory.RgEisCross
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CrossingOfWallsAndHeights =====
