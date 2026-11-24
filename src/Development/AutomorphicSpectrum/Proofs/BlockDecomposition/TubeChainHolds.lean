module

public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood
public import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral
public import Mathlib.MeasureTheory.Function.L1Space.Integrable
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Group.Integral
public import Mathlib.MeasureTheory.Integral.ExpDecay
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialFourierIntegralBound
public import Mathlib.Analysis.Calculus.ParametricIntegral
public import Mathlib.Analysis.Fourier.FourierTransform
public import Mathlib.Analysis.Fourier.Inversion
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContourShiftGaussianDecay
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
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Analysis.SpecialFunctions.PolarCoord
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Linter.Style
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialDecayByMidpoints, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformBound, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformContinuous, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FInt, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformContinuous, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformHolomorphicLines, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformLocallyBounded, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInversionProd, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformRecoversFunction, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformHorizontalInvariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformVerticalInvariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformIndependentOfBase, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialDecayByMidpoints =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialDecayByMidpoints", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem exists_unit_mul_eq_abs (u : ℝ) : ∃ s : ℝ, |s| = 1 ∧ s * u = |u| := by
  by_cases h : 0 ≤ u
  · exact ⟨1, by simp, by rw [one_mul, abs_of_nonneg h]⟩
  · exact ⟨-1, by simp, by rw [abs_of_neg (not_le.1 h)]; ring⟩

theorem expDecay_of_midpoint : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (T : Type)
    [TopologicalSpace T] (φ : ℝ × ℝ → T → X) (S : Set (ℝ × ℝ)),
    (∀ a ∈ S, ∀ g : T, ∃ r : ℝ, 0 < r ∧ ∃ U ∈ 𝓝 g, ∃ M : ℝ, ∀ x : ℝ × ℝ, |x.1 - a.1| ≤ r → |x.2 - a.2| ≤ r →
      ∀ g' ∈ U, ∀ t : ℝ × ℝ, ‖φ t g'‖ ≤ M * Real.exp (-rdot x t)) →
    (∀ x : ℝ × ℝ, ∃ a ∈ S, ∃ b ∈ S, x = midpoint ℝ a b) → ExpDecay φ := by
  intro X _ _ T _ φ S hS hmid x₀ g
  obtain ⟨a, ha, b, hb, hx₀⟩ := hmid x₀
  obtain ⟨ra, hra, Ua, hUa, Ma, hMa⟩ := hS a ha g
  obtain ⟨rb, hrb, Ub, hUb, Mb, hMb⟩ := hS b hb g
  have hm1 : a.1 + b.1 = 2 * x₀.1 := by rw [hx₀]; simp [midpoint_eq_smul_add]; ring
  have hm2 : a.2 + b.2 = 2 * x₀.2 := by rw [hx₀]; simp [midpoint_eq_smul_add]; ring
  refine ⟨min ra rb / 2, by positivity, Ua ∩ Ub, Filter.inter_mem hUa hUb, max (max Ma Mb) 0, ?_⟩
  intro x hx1 hx2 g' hg' t
  set ε := min ra rb / 2 with hε
  have hεa : 2 * ε ≤ ra := by rw [hε]; linarith [min_le_left ra rb]
  have hεb : 2 * ε ≤ rb := by rw [hε]; linarith [min_le_right ra rb]
  have hε0 : 0 ≤ ε := by rw [hε]; positivity
  obtain ⟨s1, hs1, hst1⟩ := exists_unit_mul_eq_abs t.1
  obtain ⟨s2, hs2, hst2⟩ := exists_unit_mul_eq_abs t.2
  have close : ∀ c d s : ℝ, |s| = 1 → |d| ≤ ε → |c + d + ε * s - c| ≤ 2 * ε := by
    intro c d s hs hd
    have hcd : c + d + ε * s - c = d + ε * s := by ring
    rw [hcd]
    calc |d + ε * s| ≤ |d| + |ε * s| := abs_add_le _ _
      _ = |d| + ε := by rw [abs_mul, hs, mul_one, abs_of_nonneg hε0]
      _ ≤ 2 * ε := by linarith
  have hA := hMa (a.1 + (x.1 - x₀.1) + ε * s1, a.2 + (x.2 - x₀.2) + ε * s2)
    ((close _ _ s1 hs1 hx1).trans hεa) ((close _ _ s2 hs2 hx2).trans hεa) g' hg'.1 t
  have hB := hMb (b.1 + (x.1 - x₀.1) + ε * s1, b.2 + (x.2 - x₀.2) + ε * s2)
    ((close _ _ s1 hs1 hx1).trans hεb) ((close _ _ s2 hs2 hx2).trans hεb) g' hg'.2 t
  set A := rdot (a.1 + (x.1 - x₀.1) + ε * s1, a.2 + (x.2 - x₀.2) + ε * s2) t with hAdef
  set B := rdot (b.1 + (x.1 - x₀.1) + ε * s1, b.2 + (x.2 - x₀.2) + ε * s2) t with hBdef
  have hsum : A + B = 2 * (rdot x t + ε * (|t.1| + |t.2|)) := by
    rw [hAdef, hBdef, ← hst1, ← hst2]
    simp only [rdot]
    linear_combination t.1 * hm1 + t.2 * hm2
  have hM0 : 0 ≤ max (max Ma Mb) 0 := le_max_right _ _
  have hR : max (max Ma Mb) 0 * Real.exp (-rdot x t) * Real.exp (-ε * (|t.1| + |t.2|)) =
      max (max Ma Mb) 0 * Real.exp (-((A + B) / 2)) := by
    rw [mul_assoc, ← Real.exp_add, hsum]
    congr 2
    ring
  rw [hR]
  rcases le_total B A with h | h
  · calc ‖φ t g'‖ ≤ Ma * Real.exp (-A) := hA
      _ ≤ max (max Ma Mb) 0 * Real.exp (-A) :=
          mul_le_mul_of_nonneg_right (le_trans (le_max_left _ _) (le_max_left _ _)) (Real.exp_pos _).le
      _ ≤ max (max Ma Mb) 0 * Real.exp (-((A + B) / 2)) :=
          mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 (by linarith)) hM0
  · calc ‖φ t g'‖ ≤ Mb * Real.exp (-B) := hB
      _ ≤ max (max Ma Mb) 0 * Real.exp (-B) :=
          mul_le_mul_of_nonneg_right (le_trans (le_max_right _ _) (le_max_left _ _)) (Real.exp_pos _).le
      _ ≤ max (max Ma Mb) 0 * Real.exp (-((A + B) / 2)) :=
          mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 (by linarith)) hM0

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialDecayByMidpoints =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformBound =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformBound", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem integrable_gauss_one : Integrable (fun s : ℝ => Real.exp (-s ^ 2)) := by
  simpa using integrable_exp_neg_mul_sq (b := 1) one_pos

theorem integral_gauss_one : ∫ s : ℝ, Real.exp (-s ^ 2) = Real.sqrt Real.pi := by
  simpa using integral_gaussian 1

theorem integrable_gauss_prod :
    Integrable (fun y : ℝ × ℝ => Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2)) :=
  Integrable.mul_prod integrable_gauss_one integrable_gauss_one

theorem integral_gauss_prod :
    ∫ y : ℝ × ℝ, Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2) = Real.pi := by
  rw [Measure.volume_eq_prod, integral_prod_mul (fun s : ℝ => Real.exp (-s ^ 2)) (fun s : ℝ => Real.exp (-s ^ 2)),
    integral_gauss_one, Real.mul_self_sqrt Real.pi_pos.le]

theorem re_dot_pt (x y t : ℝ × ℝ) : (dot (pt x y) t).re = rdot x t := by
  simp [dot, pt, rdot, Complex.mul_re]

theorem norm_phi_le : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (G : ℂ × ℂ → X) (x : ℝ × ℝ) (M : ℝ),
    (∀ y : ℝ × ℝ, ‖G (pt x y)‖ ≤ M * Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) →
    ∀ t : ℝ × ℝ, ‖phi G x t‖ ≤ M * Real.pi * Real.exp (-rdot x t) := by
  intro X _ _ G x M hG t
  have hb : ∀ y : ℝ × ℝ, ‖Complex.exp (-dot (pt x y) t) • G (pt x y)‖ ≤
      M * Real.exp (-rdot x t) * (Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2)) := by
    intro y
    rw [norm_smul, Complex.norm_exp, Complex.neg_re, re_dot_pt]
    calc Real.exp (-rdot x t) * ‖G (pt x y)‖
        ≤ Real.exp (-rdot x t) * (M * Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) :=
          mul_le_mul_of_nonneg_left (hG y) (Real.exp_pos _).le
      _ = M * Real.exp (-rdot x t) * (Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2)) := by
          rw [neg_add, Real.exp_add]; ring
  unfold phi
  calc ‖∫ y : ℝ × ℝ, Complex.exp (-dot (pt x y) t) • G (pt x y)‖
      ≤ ∫ y : ℝ × ℝ, M * Real.exp (-rdot x t) * (Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2)) :=
        norm_integral_le_of_norm_le (Integrable.const_mul integrable_gauss_prod _) (Eventually.of_forall hb)
    _ = M * Real.pi * Real.exp (-rdot x t) := by
        rw [integral_const_mul, integral_gauss_prod]; ring

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformBound =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformContinuous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem re_dot_pt_eq_rdot (x y t : ℝ × ℝ) : (dot (pt x y) t).re = rdot x t := by
  simp [dot, pt, rdot]

theorem integrable_gaussian_plane :
    Integrable (fun y : ℝ × ℝ => Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) (volume : Measure (ℝ × ℝ)) := by
  have h1 : Integrable (fun x : ℝ => Real.exp (-1 * x ^ 2)) := integrable_exp_neg_mul_sq one_pos
  have h := h1.mul_prod h1
  have e : (fun y : ℝ × ℝ => Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) =
      fun z : ℝ × ℝ => Real.exp (-1 * z.1 ^ 2) * Real.exp (-1 * z.2 ^ 2) := by
    funext z
    rw [← Real.exp_add]
    ring_nf
  rw [e]
  exact h

theorem phi_joint_continuous (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (T : Type) [TopologicalSpace T]
    [FirstCountableTopology T] (G : T → ℂ × ℂ → X) (x : ℝ × ℝ)
    (hG : Continuous (fun p : (ℝ × ℝ) × T => G p.2 (pt x p.1)))
    (hb : ∀ g : T, ∃ U ∈ 𝓝 g, ∃ M : ℝ, ∀ g' ∈ U, ∀ y : ℝ × ℝ,
      ‖G g' (pt x y)‖ ≤ M * Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) :
    Continuous (fun p : (ℝ × ℝ) × T => phi (G p.2) x p.1) := by
  have hform : ∀ y t : ℝ × ℝ, dot (pt x y) t =
      ((x.1 * t.1 + x.2 * t.2 : ℝ) : ℂ) + ((y.1 * t.1 + y.2 * t.2 : ℝ) : ℂ) * Complex.I := by
    intro y t
    apply Complex.ext <;> simp [dot, pt]
  have hdt : ∀ y : ℝ × ℝ, Continuous (fun t : ℝ × ℝ => Complex.exp (-dot (pt x y) t)) := by
    intro y
    simp_rw [hform]
    fun_prop
  have hdy : ∀ t : ℝ × ℝ, Continuous (fun y : ℝ × ℝ => Complex.exp (-dot (pt x y) t)) := by
    intro t
    simp_rw [hform]
    fun_prop
  have hnorm : ∀ y t : ℝ × ℝ, ‖Complex.exp (-dot (pt x y) t)‖ = Real.exp (-rdot x t) := by
    intro y t
    rw [Complex.norm_exp, Complex.neg_re, re_dot_pt_eq_rdot]
  rw [continuous_iff_continuousAt]
  intro p₀
  obtain ⟨U, hU, M, hM⟩ := hb p₀.2
  have hr : Continuous (fun p : (ℝ × ℝ) × T => Real.exp (-rdot x p.1)) := by
    unfold rdot
    fun_prop
  have hV : ∀ᶠ p in 𝓝 p₀, Real.exp (-rdot x p.1) < Real.exp (-rdot x p₀.1) + 1 :=
    (hr.tendsto p₀).eventually (eventually_lt_nhds (lt_add_one _))
  have hU' : ∀ᶠ p in 𝓝 p₀, p.2 ∈ U := continuous_snd.continuousAt.preimage_mem_nhds hU
  unfold phi
  refine continuousAt_of_dominated
    (bound := fun y => (Real.exp (-rdot x p₀.1) + 1) * (|M| * Real.exp (-(y.1 ^ 2 + y.2 ^ 2)))) ?_ ?_ ?_ ?_
  · refine Filter.Eventually.of_forall fun p => ?_
    apply Continuous.aestronglyMeasurable
    exact (hdy p.1).smul (hG.comp (continuous_id.prodMk continuous_const))
  · filter_upwards [hV, hU'] with p hp1 hp2
    refine Filter.Eventually.of_forall fun y => ?_
    rw [norm_smul, hnorm]
    have hg := hM p.2 hp2 y
    have hg' : ‖G p.2 (pt x y)‖ ≤ |M| * Real.exp (-(y.1 ^ 2 + y.2 ^ 2)) :=
      hg.trans (mul_le_mul_of_nonneg_right (le_abs_self M) (Real.exp_pos _).le)
    calc Real.exp (-rdot x p.1) * ‖G p.2 (pt x y)‖
        ≤ Real.exp (-rdot x p.1) * (|M| * Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) :=
          mul_le_mul_of_nonneg_left hg' (Real.exp_pos _).le
      _ ≤ (Real.exp (-rdot x p₀.1) + 1) * (|M| * Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) :=
          mul_le_mul_of_nonneg_right hp1.le (mul_nonneg (abs_nonneg M) (Real.exp_pos _).le)
  · exact (integrable_gaussian_plane.const_mul _).const_mul _
  · refine Filter.Eventually.of_forall fun y => ?_
    exact (((hdt y).comp continuous_fst).smul (hG.comp (continuous_const.prodMk continuous_snd))).continuousAt

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformContinuous =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FInt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FInt", "h": "module\n\npublic import Mathlib.MeasureTheory.Function.L1Space.Integrable\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.Integral\npublic import Mathlib.MeasureTheory.Integral.ExpDecay\n\n"}
section -- clump:auto
@[expose] public section

namespace YhaHelp
open MeasureTheory Set Real

private lemma F_int {c : ℝ} (hc : 0 < c) :
    Integrable ((Ici (0:ℝ)).indicator (fun x : ℝ => exp (-c * x))) := by
  rw [integrable_indicator_iff measurableSet_Ici]
  exact (exp_neg_integrableOn_Ioi (-1) hc).mono_set (fun x hx => by
    simp only [mem_Ici, mem_Ioi] at *; linarith)

end YhaHelp

theorem UpperTheory.Reformulated.B.Yha4.main :
    ∀ {c : ℝ}, (0 : ℝ) < c → MeasureTheory.Integrable (fun (x : ℝ) ↦ Real.exp (-c * |x|)) MeasureTheory.MeasureSpace.volume := by
  intro c hc
  have hF := YhaHelp.F_int hc
  have hG := hF.comp_neg
  refine (hF.add hG).mono' (by fun_prop) (Filter.Eventually.of_forall fun x => ?_)
  rw [Real.norm_eq_abs, abs_of_pos (Real.exp_pos _)]
  simp only [Pi.add_apply, Set.indicator, Set.mem_Ici, Left.nonneg_neg_iff]
  rcases le_or_gt 0 x with h | h
  · rw [abs_of_nonneg h, if_pos h]
    split_ifs
    · linarith [Real.exp_pos (-c * -x)]
    · simp
  · rw [abs_of_neg h, if_neg (not_le.mpr h), if_pos h.le]
    simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FInt =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformContinuous =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformContinuous", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.FInt\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem integrable_exp_neg_mul_abs_add {c : ℝ} (hc : 0 < c) (M : ℝ) :
    Integrable (fun t : ℝ × ℝ => M * Real.exp (-c * (|t.1| + |t.2|))) := by
  have h := (_root_.UpperTheory.Reformulated.B.Yha4.main hc).mul_prod (_root_.UpperTheory.Reformulated.B.Yha4.main hc)
  refine (h.const_mul M).congr (Eventually.of_forall fun t => ?_)
  simp only [mul_add, Real.exp_add]

theorem norm_cexp_dot (l : ℂ × ℂ) (t : ℝ × ℝ) :
    ‖Complex.exp (dot l t)‖ = Real.exp (rdot (l.1.re, l.2.re) t) := by
  rw [Complex.norm_exp]
  simp [dot, rdot]

theorem inv_continuous_joint : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (T : Type)
    [TopologicalSpace T] [FirstCountableTopology T] (φ : ℝ × ℝ → T → X), ExpDecay φ →
    Continuous (fun p : (ℝ × ℝ) × T => φ p.1 p.2) →
    Continuous (fun y : (ℂ × ℂ) × T => inv (fun t => φ t y.2) y.1) := by
  intro X _ _ T _ _ φ hD hφ
  rw [continuous_iff_continuousAt]
  rintro ⟨l₀, g₀⟩
  obtain ⟨ε, hε, U, hU, M, hM⟩ := hD (l₀.1.re, l₀.2.re) g₀
  have hcont : ∀ g : T, Continuous fun t : ℝ × ℝ => φ t g := fun g =>
    hφ.comp (Continuous.prodMk continuous_id continuous_const)
  have hdot : ∀ t : ℝ × ℝ, Continuous fun l : ℂ × ℂ => Complex.exp (dot l t) := fun t => by
    unfold dot
    fun_prop
  have hdot' : ∀ l : ℂ × ℂ, Continuous fun t : ℝ × ℝ => Complex.exp (dot l t) := fun l => by
    unfold dot
    have h1 : Continuous fun t : ℝ × ℝ => ((t.1 : ℝ) : ℂ) :=
      Complex.continuous_ofReal.comp continuous_fst
    have h2 : Continuous fun t : ℝ × ℝ => ((t.2 : ℝ) : ℂ) :=
      Complex.continuous_ofReal.comp continuous_snd
    fun_prop
  have hnear : ∀ᶠ y : (ℂ × ℂ) × T in 𝓝 (l₀, g₀),
      |y.1.1.re - l₀.1.re| ≤ ε ∧ |y.1.2.re - l₀.2.re| ≤ ε ∧ y.2 ∈ U := by
    have c1 : Continuous fun y : (ℂ × ℂ) × T => |y.1.1.re - l₀.1.re| := by fun_prop
    have c2 : Continuous fun y : (ℂ × ℂ) × T => |y.1.2.re - l₀.2.re| := by fun_prop
    have e1 : ∀ᶠ y : (ℂ × ℂ) × T in 𝓝 (l₀, g₀), |y.1.1.re - l₀.1.re| < ε :=
      c1.continuousAt.eventually_lt continuousAt_const (by simpa using hε)
    have e2 : ∀ᶠ y : (ℂ × ℂ) × T in 𝓝 (l₀, g₀), |y.1.2.re - l₀.2.re| < ε :=
      c2.continuousAt.eventually_lt continuousAt_const (by simpa using hε)
    have e3 : ∀ᶠ y : (ℂ × ℂ) × T in 𝓝 (l₀, g₀), y.2 ∈ U :=
      continuous_snd.continuousAt.eventually (p := (· ∈ U)) hU
    filter_upwards [e1, e2, e3] with y a b c using ⟨a.le, b.le, c⟩
  have key : ContinuousAt (fun y : (ℂ × ℂ) × T =>
      ∫ t : ℝ × ℝ, Complex.exp (dot y.1 t) • φ t y.2) (l₀, g₀) := by
    refine continuousAt_of_dominated (bound := fun t => M * Real.exp (-ε * (|t.1| + |t.2|)))
      (Eventually.of_forall fun y => ((hdot' y.1).smul (hcont y.2)).aestronglyMeasurable)
      ?_ (integrable_exp_neg_mul_abs_add hε M)
      (Eventually.of_forall fun t => ?_)
    · filter_upwards [hnear] with y hy
      refine Eventually.of_forall fun t => ?_
      have hb := hM (y.1.1.re, y.1.2.re) hy.1 hy.2.1 y.2 hy.2.2 t
      rw [norm_smul, norm_cexp_dot]
      have hp := Real.exp_pos (rdot (y.1.1.re, y.1.2.re) t)
      calc Real.exp (rdot (y.1.1.re, y.1.2.re) t) * ‖φ t y.2‖
          ≤ Real.exp (rdot (y.1.1.re, y.1.2.re) t) *
            (M * Real.exp (-rdot (y.1.1.re, y.1.2.re) t) * Real.exp (-ε * (|t.1| + |t.2|))) := by
            gcongr
        _ = M * (Real.exp (rdot (y.1.1.re, y.1.2.re) t) * Real.exp (-rdot (y.1.1.re, y.1.2.re) t)) *
            Real.exp (-ε * (|t.1| + |t.2|)) := by ring
        _ = M * Real.exp (-ε * (|t.1| + |t.2|)) := by
            rw [← Real.exp_add, add_neg_cancel, Real.exp_zero, mul_one]
    · have h1 : Continuous fun y : (ℂ × ℂ) × T => Complex.exp (dot y.1 t) :=
        (hdot t).comp continuous_fst
      have h2 : Continuous fun y : (ℂ × ℂ) × T => φ t y.2 :=
        hφ.comp (Continuous.prodMk continuous_const continuous_snd)
      exact (h1.smul h2).continuousAt
  exact continuousAt_const.smul key

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformContinuous =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformHolomorphicLines =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformHolomorphicLines", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialFourierIntegralBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.ParametricIntegral\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier.InvLine

theorem integrable_exp_neg_abs_plane {c : ℝ} (hc : 0 < c) :
    Integrable (fun t : ℝ × ℝ => Real.exp (-c * |t.1|) * Real.exp (-c * |t.2|)) :=
  (integrable_exp_neg_mul_abs hc).mul_prod (integrable_exp_neg_mul_abs hc)

theorem dot_add_smul (p v : ℂ × ℂ) (τ : ℂ) (t : ℝ × ℝ) :
    dot (p + τ • v) t = dot p t + τ * dot v t := by
  simp [dot]
  ring

theorem norm_cexp_dot (l : ℂ × ℂ) (t : ℝ × ℝ) :
    ‖Complex.exp (dot l t)‖ = Real.exp (rdot (l.1.re, l.2.re) t) := by
  rw [Complex.norm_exp]
  simp [dot, rdot]

theorem norm_dot_le (v : ℂ × ℂ) (t : ℝ × ℝ) :
    ‖dot v t‖ ≤ (‖v.1‖ + ‖v.2‖) * (|t.1| + |t.2|) := by
  have h1 : ‖dot v t‖ ≤ ‖v.1‖ * |t.1| + ‖v.2‖ * |t.2| := by
    refine (norm_add_le _ _).trans ?_
    simp
  have := norm_nonneg v.1
  have := norm_nonneg v.2
  have := abs_nonneg t.1
  have := abs_nonneg t.2
  nlinarith [mul_nonneg (norm_nonneg v.1) (abs_nonneg t.2), mul_nonneg (norm_nonneg v.2) (abs_nonneg t.1)]

theorem le_two_div_mul_exp {ε s : ℝ} (hε : 0 < ε) : s ≤ 2 / ε * Real.exp (ε / 2 * s) := by
  have h := Real.add_one_le_exp (ε / 2 * s)
  have h2 : s = 2 / ε * (ε / 2 * s) := by field_simp
  have h3 : ε / 2 * s ≤ Real.exp (ε / 2 * s) := by linarith
  calc s = 2 / ε * (ε / 2 * s) := h2
    _ ≤ _ := by gcongr

theorem inv_differentiable_line : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X] (T : Type) [TopologicalSpace T] (φ : ℝ × ℝ → T → X), ExpDecay φ → (∀ g : T, Continuous fun t => φ t g) → ∀ (g : T) (p v : ℂ × ℂ), Differentiable ℂ (fun τ : ℂ => inv (fun t => φ t g) (p + τ • v)) := by
  intro X _ _ _ T _ φ hφ hc g p v τ₀
  obtain ⟨ε, hε, U, hU, M, hM⟩ := hφ ((p + τ₀ • v).1.re, (p + τ₀ • v).2.re) g
  have hgU : g ∈ U := mem_of_mem_nhds hU
  have hA : 0 < ‖v.1‖ + ‖v.2‖ + 1 := by positivity
  have hr : 0 < ε / (‖v.1‖ + ‖v.2‖ + 1) := div_pos hε hA
  have hre : ∀ τ ∈ Metric.ball τ₀ (ε / (‖v.1‖ + ‖v.2‖ + 1)), ∀ w : ℂ, ‖w‖ ≤ ‖v.1‖ + ‖v.2‖ + 1 →
      ∀ q : ℂ, |(q + τ * w).re - (q + τ₀ * w).re| ≤ ε := by
    intro τ hτ w hw q
    have h1 : (q + τ * w).re - (q + τ₀ * w).re = ((τ - τ₀) * w).re := by
      simp only [Complex.add_re, Complex.mul_re, Complex.sub_re, Complex.sub_im]
      ring
    rw [h1]
    refine (Complex.abs_re_le_norm _).trans ?_
    rw [norm_mul]
    have h2 : ‖τ - τ₀‖ ≤ ε / (‖v.1‖ + ‖v.2‖ + 1) := by
      have := Metric.mem_ball.1 hτ
      rw [dist_eq_norm] at this
      exact this.le
    calc ‖τ - τ₀‖ * ‖w‖ ≤ ε / (‖v.1‖ + ‖v.2‖ + 1) * (‖v.1‖ + ‖v.2‖ + 1) := by gcongr
      _ = ε := by field_simp
  have key : ∀ τ ∈ Metric.ball τ₀ (ε / (‖v.1‖ + ‖v.2‖ + 1)), ∀ t : ℝ × ℝ,
      ‖φ t g‖ ≤ M * Real.exp (-rdot ((p + τ • v).1.re, (p + τ • v).2.re) t)
        * Real.exp (-ε * (|t.1| + |t.2|)) := by
    intro τ hτ t
    refine hM _ ?_ ?_ g hgU t
    · exact hre τ hτ v.1 (by linarith [norm_nonneg v.2]) p.1
    · exact hre τ hτ v.2 (by linarith [norm_nonneg v.1]) p.2
  have hFn : ∀ τ ∈ Metric.ball τ₀ (ε / (‖v.1‖ + ‖v.2‖ + 1)), ∀ t : ℝ × ℝ,
      ‖Complex.exp (dot (p + τ • v) t) • φ t g‖ ≤ |M| * Real.exp (-ε * (|t.1| + |t.2|)) := by
    intro τ hτ t
    rw [norm_smul, norm_cexp_dot]
    have h1 := key τ hτ t
    have h2 := Real.exp_pos (rdot ((p + τ • v).1.re, (p + τ • v).2.re) t)
    calc _ ≤ Real.exp (rdot ((p + τ • v).1.re, (p + τ • v).2.re) t) *
          (M * Real.exp (-rdot ((p + τ • v).1.re, (p + τ • v).2.re) t)
            * Real.exp (-ε * (|t.1| + |t.2|))) := by gcongr
      _ = M * Real.exp (-ε * (|t.1| + |t.2|)) := by
        rw [Real.exp_neg]
        field_simp
      _ ≤ _ := by gcongr; exact le_abs_self M
  have hcont : ∀ τ : ℂ, Continuous fun t : ℝ × ℝ => Complex.exp (dot (p + τ • v) t) • φ t g := by
    intro τ
    refine Continuous.smul ?_ (hc g)
    simp only [dot]
    fun_prop
  have hdotc : Continuous fun t : ℝ × ℝ => dot v t := by
    unfold dot
    fun_prop
  have hint : Integrable (fun t : ℝ × ℝ => Complex.exp (dot (p + τ₀ • v) t) • φ t g) :=
    (integrable_and_norm_integral_le X (fun t => φ t g) (p + τ₀ • v) ε M hε (hc g)
      (fun t => hM _ (by simp [hε.le]) (by simp [hε.le]) g hgU t)).1
  have hbound : Integrable (fun t : ℝ × ℝ => ((‖v.1‖ + ‖v.2‖) * (2 / ε) * |M|) *
      (Real.exp (-(ε / 2) * |t.1|) * Real.exp (-(ε / 2) * |t.2|))) :=
    (integrable_exp_neg_abs_plane (half_pos hε)).const_mul _
  have hd := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := (volume : Measure (ℝ × ℝ)))
    (F := fun (τ : ℂ) (t : ℝ × ℝ) => Complex.exp (dot (p + τ • v) t) • φ t g)
    (F' := fun (τ : ℂ) (t : ℝ × ℝ) => dot v t • (Complex.exp (dot (p + τ • v) t) • φ t g))
    (x₀ := τ₀) (s := Metric.ball τ₀ (ε / (‖v.1‖ + ‖v.2‖ + 1)))
    (bound := fun t : ℝ × ℝ => ((‖v.1‖ + ‖v.2‖) * (2 / ε) * |M|) *
      (Real.exp (-(ε / 2) * |t.1|) * Real.exp (-(ε / 2) * |t.2|)))
    (Metric.ball_mem_nhds _ hr)
    (Eventually.of_forall fun τ => (hcont τ).aestronglyMeasurable)
    hint
    (Continuous.aestronglyMeasurable (Continuous.smul hdotc (hcont τ₀)))
    (ae_of_all _ fun t τ hτ => by
      rw [norm_smul]
      have h1 := norm_dot_le v t
      have h2 := hFn τ hτ t
      have h3 := le_two_div_mul_exp (s := |t.1| + |t.2|) hε
      have h4 : Real.exp (-(ε / 2) * |t.1|) * Real.exp (-(ε / 2) * |t.2|)
          = Real.exp (-(ε / 2) * (|t.1| + |t.2|)) := by
        rw [← Real.exp_add]; congr 1; ring
      have h5 : Real.exp (ε / 2 * (|t.1| + |t.2|)) * Real.exp (-ε * (|t.1| + |t.2|))
          = Real.exp (-(ε / 2) * (|t.1| + |t.2|)) := by
        rw [← Real.exp_add]; congr 1; ring
      rw [h4, ← h5]
      calc _ ≤ ((‖v.1‖ + ‖v.2‖) * (2 / ε * Real.exp (ε / 2 * (|t.1| + |t.2|)))) *
            (|M| * Real.exp (-ε * (|t.1| + |t.2|))) := by
            refine mul_le_mul (h1.trans ?_) h2 (norm_nonneg _) (by positivity)
            gcongr
        _ = _ := by ring)
    hbound
    (ae_of_all _ fun t τ _ => by
      have h1 : HasDerivAt (fun τ : ℂ => Complex.exp (dot (p + τ • v) t))
          (Complex.exp (dot (p + τ • v) t) * dot v t) τ := by
        have h2 : HasDerivAt (fun τ : ℂ => dot p t + τ * dot v t) (dot v t) τ := by
          simpa using ((hasDerivAt_id τ).mul_const (dot v t)).const_add (dot p t)
        have h3 := h2.cexp
        simp only [← dot_add_smul] at h3
        exact h3
      have h4 := h1.smul_const (φ t g)
      rw [smul_smul, mul_comm]
      exact h4)
  exact (hd.2.differentiableAt).const_smul (((2 * Real.pi) ^ 2 : ℂ)⁻¹)

end GlobalTheory.CompanionTheory.TubeFourier.InvLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformHolomorphicLines =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformLocallyBounded =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformLocallyBounded", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialFourierIntegralBound\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem inv_bounded_on_tube : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] (T : Type) [TopologicalSpace T]
    (φ : ℝ × ℝ → T → X), ExpDecay φ → (∀ g : T, Continuous fun t => φ t g) → ∀ C : Set (ℝ × ℝ), IsCompact C →
    ∀ g : T, ∃ U ∈ 𝓝 g, ∃ M : ℝ, ∀ l ∈ tube C, ∀ g' ∈ U, ‖inv (fun t => φ t g') l‖ ≤ M := by
  intro X _ _ T _ φ hφ hc C hC g
  choose ε hε U hU M hM using fun x₀ : ℝ × ℝ => hφ x₀ g
  have hnhds : ∀ x ∈ C, {y : ℝ × ℝ | |y.1 - x.1| < ε x ∧ |y.2 - x.2| < ε x} ∈ 𝓝 x := by
    intro x _
    have h1 : Continuous fun y : ℝ × ℝ => |y.1 - x.1| := by fun_prop
    have h2 : Continuous fun y : ℝ × ℝ => |y.2 - x.2| := by fun_prop
    refine ((isOpen_lt h1 continuous_const).inter (isOpen_lt h2 continuous_const)).mem_nhds ?_
    simpa using hε x
  obtain ⟨s, -, hcov⟩ := hC.elim_nhds_subcover _ hnhds
  refine ⟨⋂ x ∈ s, U x, (Filter.biInter_finset_mem s).2 fun x _ => hU x,
    ‖(((2 * Real.pi) ^ 2 : ℂ)⁻¹)‖ * ∑ x ∈ s, |M x| * (2 / ε x) ^ 2, ?_⟩
  intro l hl g' hg'
  have hlC : ((l.1.re, l.2.re) : ℝ × ℝ) ∈ C := hl
  obtain ⟨x₀, hx₀, h1, h2⟩ := Set.mem_iUnion₂.1 (hcov hlC)
  have hgU : g' ∈ U x₀ := Set.mem_iInter₂.1 hg' x₀ hx₀
  have hb := (_root_.GlobalTheory.CompanionTheory.TubeFourier.integrable_and_norm_integral_le X (fun t => φ t g') l (ε x₀) (M x₀) (hε x₀) (hc g')
    fun t => hM x₀ (l.1.re, l.2.re) h1.le h2.le g' hgU t).2
  have hterm : M x₀ * (2 / ε x₀) ^ 2 ≤ |M x₀| * (2 / ε x₀) ^ 2 :=
    mul_le_mul_of_nonneg_right (le_abs_self _) (sq_nonneg _)
  have hsum : |M x₀| * (2 / ε x₀) ^ 2 ≤ ∑ x ∈ s, |M x| * (2 / ε x) ^ 2 :=
    Finset.single_le_sum (f := fun x => |M x| * (2 / ε x) ^ 2)
      (fun x _ => mul_nonneg (abs_nonneg _) (sq_nonneg _)) hx₀
  simp only [inv]
  rw [norm_smul]
  exact mul_le_mul_of_nonneg_left (hb.trans (hterm.trans hsum)) (norm_nonneg _)

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformLocallyBounded =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInversionProd =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInversionProd", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Mathlib.Analysis.Fourier.FourierTransform\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Fourier.Inversion\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.PolarCoord\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier
open scoped FourierTransform

namespace GlobalTheory.CompanionTheory.TubeFourier

def planeCoord : EuclideanSpace ℝ (Fin 2) ≃ᵐ ℝ × ℝ :=
  (MeasurableEquiv.toLp 2 (Fin 2 → ℝ)).symm.trans MeasurableEquiv.finTwoArrow

theorem planeCoord_apply (v : EuclideanSpace ℝ (Fin 2)) : planeCoord v = (v 0, v 1) := rfl

theorem continuous_planeCoord : Continuous planeCoord := by
  rw [show (planeCoord : EuclideanSpace ℝ (Fin 2) → ℝ × ℝ) = fun v => (v 0, v 1) from funext planeCoord_apply]
  fun_prop

theorem measurePreserving_planeCoord : MeasurePreserving planeCoord volume volume := by
  exact (volume_preserving_finTwoArrow ℝ).comp (EuclideanSpace.volume_preserving_symm_measurableEquiv_toLp (Fin 2))

theorem inner_eq_rdot (v w : EuclideanSpace ℝ (Fin 2)) :
    inner ℝ v w = rdot (planeCoord v) (planeCoord w) := by
  rw [planeCoord_apply, planeCoord_apply]
  simp [rdot, PiLp.inner_apply, Fin.sum_univ_two, mul_comm]

theorem fourier_comp_planeCoord {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]
    (h : ℝ × ℝ → X) (w : EuclideanSpace ℝ (Fin 2)) :
    𝓕 (fun v => h (planeCoord v)) w =
      ∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y ((2 * Real.pi) • planeCoord w) : ℝ) : ℂ))) • h y := by
  rw [Real.fourier_eq', ← measurePreserving_planeCoord.integral_comp'
    (fun y : ℝ × ℝ => Complex.exp (-(Complex.I * ((rdot y ((2 * Real.pi) • planeCoord w) : ℝ) : ℂ))) • h y)]
  congr 1
  ext v
  rw [inner_eq_rdot]
  congr 2
  simp only [rdot, Prod.smul_fst, Prod.smul_snd, smul_eq_mul]
  push_cast
  ring

theorem fourier_inversion_prod : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X] (h : ℝ × ℝ → X), Continuous h → Integrable h → Integrable (fun t : ℝ × ℝ => ∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y t : ℝ) : ℂ))) • h y) → ∀ y : ℝ × ℝ, h y = (((2 * Real.pi) ^ 2 : ℂ)⁻¹) • ∫ t : ℝ × ℝ, Complex.exp (Complex.I * ((rdot y t : ℝ) : ℂ)) • ∫ y' : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y' t : ℝ) : ℂ))) • h y' := by
  intro X _ _ _ h hc hi hT y
  set T : ℝ × ℝ → X := fun t => ∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y t : ℝ) : ℂ))) • h y with hTdef
  set f : EuclideanSpace ℝ (Fin 2) → X := fun v => h (planeCoord v) with hf
  have hfc : Continuous f := hc.comp continuous_planeCoord
  have hfi : Integrable f :=
    (measurePreserving_planeCoord.integrable_comp_emb planeCoord.measurableEmbedding).mpr hi
  have hFf : ∀ w, 𝓕 f w = T ((2 * Real.pi) • planeCoord w) := fun w => fourier_comp_planeCoord h w
  have hFi : Integrable (𝓕 f) := by
    rw [show 𝓕 f = fun w => T ((2 * Real.pi) • planeCoord w) from funext hFf]
    have h1 : Integrable (fun t : ℝ × ℝ => T ((2 * Real.pi) • t)) := hT.comp_smul (by positivity)
    exact (measurePreserving_planeCoord.integrable_comp_emb planeCoord.measurableEmbedding).mpr h1
  have hinv := congrFun (hfc.fourierInv_fourier_eq hfi hFi) (planeCoord.symm y)
  have hsub := Measure.integral_comp_smul (μ := (volume : Measure (ℝ × ℝ)))
    (f := fun t => Complex.exp (Complex.I * ((rdot y t : ℝ) : ℂ)) • T t) (R := 2 * Real.pi)
  have hrank : Module.finrank ℝ (ℝ × ℝ) = 2 := by simp
  rw [hrank] at hsub
  have hlhs : 𝓕⁻ (𝓕 f) (planeCoord.symm y) = ∫ s : ℝ × ℝ,
      (fun t => Complex.exp (Complex.I * ((rdot y t : ℝ) : ℂ)) • T t) ((2 * Real.pi) • s) := by
    rw [Real.fourierInv_eq', ← measurePreserving_planeCoord.integral_comp'
      (fun s : ℝ × ℝ => (fun t => Complex.exp (Complex.I * ((rdot y t : ℝ) : ℂ)) • T t) ((2 * Real.pi) • s))]
    congr 1
    ext w
    simp only [hFf, inner_eq_rdot, MeasurableEquiv.apply_symm_apply]
    congr 2
    simp only [rdot, Prod.smul_fst, Prod.smul_snd, smul_eq_mul]
    push_cast
    ring
  rw [hinv] at hlhs
  have hy : h y = f (planeCoord.symm y) := by simp [hf]
  rw [hy, hlhs, hsub, abs_of_pos (by positivity), ← Complex.coe_smul]
  push_cast
  rfl

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInversionProd =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformRecoversFunction =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformRecoversFunction", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialFourierIntegralBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FourierInversionProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier.PhiInv

theorem dot_pt_eq (x y t : ℝ × ℝ) :
    dot (pt x y) t = ((rdot x t : ℝ) : ℂ) + Complex.I * ((rdot y t : ℝ) : ℂ) := by
  apply Complex.ext <;> simp [dot, pt, rdot]

theorem integrable_gaussian_prod :
    Integrable (fun y : ℝ × ℝ => Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) := by
  have h1 : Integrable (fun x : ℝ => Real.exp (-1 * x ^ 2)) := integrable_exp_neg_mul_sq one_pos
  have h2 := h1.mul_prod h1
  rw [← Measure.volume_eq_prod] at h2
  refine h2.congr (Eventually.of_forall fun y => ?_)
  simp only
  rw [← Real.exp_add]
  congr 1
  ring

theorem phi_eq_smul {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X]
    (G : ℂ × ℂ → X) (x t : ℝ × ℝ) :
    phi G x t = Complex.exp (-((rdot x t : ℝ) : ℂ)) •
      ∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y t : ℝ) : ℂ))) • G (pt x y) := by
  unfold phi
  rw [← integral_smul]
  congr 1
  funext y
  rw [smul_smul, dot_pt_eq, ← Complex.exp_add]
  congr 2
  ring

theorem hat_eq_smul {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X]
    (G : ℂ × ℂ → X) (x t : ℝ × ℝ) :
    (∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y t : ℝ) : ℂ))) • G (pt x y)) =
      Complex.exp ((rdot x t : ℝ) : ℂ) • phi G x t := by
  rw [phi_eq_smul, smul_smul, ← Complex.exp_add, add_neg_cancel, Complex.exp_zero, one_smul]

theorem inv_phi_eq : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X] (G : ℂ × ℂ → X)
    (x : ℝ × ℝ), Continuous (fun y => G (pt x y)) →
    (∃ M : ℝ, ∀ y : ℝ × ℝ, ‖G (pt x y)‖ ≤ M * Real.exp (-(y.1 ^ 2 + y.2 ^ 2))) →
    Continuous (phi G x) →
    (∃ ε : ℝ, 0 < ε ∧ ∃ M : ℝ, ∀ t : ℝ × ℝ,
      ‖phi G x t‖ ≤ M * Real.exp (-rdot x t) * Real.exp (-ε * (|t.1| + |t.2|))) →
    ∀ y : ℝ × ℝ, inv (phi G x) (pt x y) = G (pt x y) := by
  intro X _ _ _ G x hc ⟨M, hM⟩ hphic ⟨ε, hε, M', hM'⟩ y
  have hint : Integrable (fun y : ℝ × ℝ => G (pt x y)) :=
    Integrable.mono' (integrable_gaussian_prod.const_mul M) hc.aestronglyMeasurable
      (Eventually.of_forall fun y => hM y)
  have hdx : ∀ t, dot (pt x 0) t = ((rdot x t : ℝ) : ℂ) := by
    intro t; rw [dot_pt_eq]; simp [rdot]
  have hl : ((pt x 0).1.re, (pt x 0).2.re) = x := by simp [pt]
  have hint2 : Integrable (fun t : ℝ × ℝ =>
      ∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y t : ℝ) : ℂ))) • G (pt x y)) := by
    have h0 := (_root_.GlobalTheory.CompanionTheory.TubeFourier.integrable_and_norm_integral_le X (phi G x) (pt x 0) ε M' hε hphic (by rw [hl]; exact hM')).1
    refine h0.congr (Eventually.of_forall fun t => ?_)
    show Complex.exp (dot (pt x 0) t) • phi G x t =
      ∫ y : ℝ × ℝ, Complex.exp (-(Complex.I * ((rdot y t : ℝ) : ℂ))) • G (pt x y)
    rw [hdx, hat_eq_smul]
  have key := _root_.GlobalTheory.CompanionTheory.TubeFourier.fourier_inversion_prod X (fun y => G (pt x y)) hc hint hint2 y
  rw [key]
  unfold inv
  congr 1
  refine integral_congr_ae (Eventually.of_forall fun t => ?_)
  beta_reduce
  rw [hat_eq_smul, smul_smul, dot_pt_eq, ← Complex.exp_add]
  congr 2
  ring

end GlobalTheory.CompanionTheory.TubeFourier.PhiInv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformRecoversFunction =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformHorizontalInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformHorizontalInvariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContourShiftGaussianDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

variable {X : Type} [NormedAddCommGroup X] [NormedSpace ℂ X]

theorem shiftFst_bound {Ω : Set (ℝ × ℝ)} {G : ℂ × ℂ → X} (hG : GaussTube G Ω) {a b c : ℝ}
    (hs : ∀ s ∈ Set.Icc a b, (s, c) ∈ Ω) (t : ℝ × ℝ) :
    ∃ M : ℝ, 0 ≤ M ∧ ∀ l : ℂ × ℂ, l.1.re ∈ Set.Icc a b → l.2.re = c →
      ‖Complex.exp (-dot l t) • G l‖ ≤ M * Real.exp (-(l.1.im ^ 2 + l.2.im ^ 2)) := by
  have hC : IsCompact ((fun s : ℝ => (s, c)) '' Set.Icc a b) :=
    isCompact_Icc.image (Continuous.prodMk continuous_id continuous_const)
  have hCΩ : (fun s : ℝ => (s, c)) '' Set.Icc a b ⊆ Ω := by
    rintro _ ⟨s, hs', rfl⟩
    exact hs s hs'
  obtain ⟨M₀, hM₀⟩ := hG.3 _ hCΩ hC
  refine ⟨Real.exp ((|a| + |b|) * |t.1| + |c| * |t.2|) * |M₀|, by positivity, ?_⟩
  intro l hl hlc
  have hmem : l ∈ PositivityTheory.RgEis.tube ((fun s : ℝ => (s, c)) '' Set.Icc a b) := by
    show (l.1.re, l.2.re) ∈ (fun s : ℝ => (s, c)) '' Set.Icc a b
    exact ⟨l.1.re, hl, Prod.ext rfl hlc.symm⟩
  have hGl := hM₀ l hmem
  have hre : (-GlobalTheory.CompanionTheory.TubeFourier.dot l t).re = -(l.1.re * t.1 + l.2.re * t.2) := by
    simp [GlobalTheory.CompanionTheory.TubeFourier.dot]
  have hx : |l.1.re| ≤ |a| + |b| :=
    abs_le.2 ⟨by linarith [neg_abs_le a, abs_nonneg b, hl.1], by linarith [le_abs_self b, abs_nonneg a, hl.2]⟩
  have hexp : ‖Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot l t)‖ ≤
      Real.exp ((|a| + |b|) * |t.1| + |c| * |t.2|) := by
    rw [Complex.norm_exp, hre, hlc]
    apply Real.exp_le_exp.2
    have e1 : -(l.1.re * t.1) ≤ (|a| + |b|) * |t.1| := by
      calc -(l.1.re * t.1) ≤ |l.1.re * t.1| := neg_le_abs _
        _ = |l.1.re| * |t.1| := abs_mul _ _
        _ ≤ (|a| + |b|) * |t.1| := mul_le_mul_of_nonneg_right hx (abs_nonneg _)
    have e2 : -(c * t.2) ≤ |c| * |t.2| := by
      rw [← abs_mul]
      exact neg_le_abs _
    linarith
  rw [norm_smul]
  calc ‖Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot l t)‖ * ‖G l‖
      ≤ Real.exp ((|a| + |b|) * |t.1| + |c| * |t.2|) *
          (|M₀| * Real.exp (-(l.1.im ^ 2 + l.2.im ^ 2))) :=
        mul_le_mul hexp (hGl.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (Real.exp_pos _).le))
          (norm_nonneg _) (Real.exp_pos _).le
    _ = Real.exp ((|a| + |b|) * |t.1| + |c| * |t.2|) * |M₀| *
          Real.exp (-(l.1.im ^ 2 + l.2.im ^ 2)) := by ring

theorem integrable_exp_neg_sq_prod :
    Integrable (fun y : ℝ × ℝ => Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2)) := by
  have h := (integrable_exp_neg_mul_sq one_pos).mul_prod (integrable_exp_neg_mul_sq one_pos)
  rw [← MeasureTheory.Measure.volume_eq_prod] at h
  refine h.congr (Filter.Eventually.of_forall fun y => ?_)
  simp only [neg_mul, one_mul]

theorem shiftFst_integrable {Ω : Set (ℝ × ℝ)} {G : ℂ × ℂ → X} (hG : GaussTube G Ω) {a b c : ℝ}
    (hs : ∀ s ∈ Set.Icc a b, (s, c) ∈ Ω) (t : ℝ × ℝ) {s : ℝ} (hsm : s ∈ Set.Icc a b) :
    Integrable (fun y : ℝ × ℝ => Complex.exp (-dot (pt (s, c) y) t) • G (pt (s, c) y)) := by
  obtain ⟨M, -, hM⟩ := GlobalTheory.CompanionTheory.TubeFourier.shiftFst_bound hG hs t
  have htp : Continuous (GlobalTheory.CompanionTheory.TubeFourier.pt (s, c)) := by
    have h : GlobalTheory.CompanionTheory.TubeFourier.pt (s, c) = fun y : ℝ × ℝ =>
        ((s : ℂ) + (y.1 : ℂ) * Complex.I, (c : ℂ) + (y.2 : ℂ) * Complex.I) := by
      funext y
      simp only [GlobalTheory.CompanionTheory.TubeFourier.pt, Complex.mk_eq_add_mul_I]
    rw [h]
    fun_prop
  have hmem : ∀ y, GlobalTheory.CompanionTheory.TubeFourier.pt (s, c) y ∈ PositivityTheory.RgEis.tube Ω := fun _ => hs s hsm
  have hGc : Continuous (fun y => G (GlobalTheory.CompanionTheory.TubeFourier.pt (s, c) y)) := hG.2.comp_continuous htp hmem
  have hpair : Continuous (fun l : ℂ × ℂ => GlobalTheory.CompanionTheory.TubeFourier.dot l t) := by
    simp only [GlobalTheory.CompanionTheory.TubeFourier.dot]
    fun_prop
  have hE : Continuous (fun y => Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot (GlobalTheory.CompanionTheory.TubeFourier.pt (s, c) y) t)) :=
    (hpair.comp htp).neg.cexp
  refine MeasureTheory.Integrable.mono'
    (GlobalTheory.CompanionTheory.TubeFourier.integrable_exp_neg_sq_prod.const_mul M)
    (hE.smul hGc).aestronglyMeasurable (Filter.Eventually.of_forall fun y => ?_)
  refine (hM (GlobalTheory.CompanionTheory.TubeFourier.pt (s, c) y) hsm rfl).trans (le_of_eq ?_)
  show M * Real.exp (-(y.1 ^ 2 + y.2 ^ 2)) = M * (Real.exp (-y.1 ^ 2) * Real.exp (-y.2 ^ 2))
  rw [← Real.exp_add]
  congr 2
  ring

theorem phi_eq_iterated {Ω : Set (ℝ × ℝ)} {G : ℂ × ℂ → X} (hG : GaussTube G Ω) {a b c : ℝ}
    (hs : ∀ s ∈ Set.Icc a b, (s, c) ∈ Ω) (t : ℝ × ℝ) {s : ℝ} (hsm : s ∈ Set.Icc a b) :
    phi G (s, c) t = ∫ y₂ : ℝ, ∫ y₁ : ℝ,
      Complex.exp (-dot (pt (s, c) (y₁, y₂)) t) • G (pt (s, c) (y₁, y₂)) := by
  have h := shiftFst_integrable hG hs t hsm
  unfold phi
  rw [Measure.volume_eq_prod] at h ⊢
  exact integral_prod_symm _ h

end GlobalTheory.CompanionTheory.TubeFourier

theorem GlobalTheory.CompanionTheory.TubeFourier.phi_shift_fst :
    ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X] (Ω : Set (ℝ × ℝ)) (G : ℂ × ℂ → X),
      GaussTube G Ω → ∀ a b c : ℝ, a ≤ b → (∀ s ∈ Set.Icc a b, (s, c) ∈ Ω) →
        ∀ t : ℝ × ℝ, phi G (a, c) t = phi G (b, c) t := by
  intro X _ _ _ Ω G hG a b c hab hs t
  rw [GlobalTheory.CompanionTheory.TubeFourier.phi_eq_iterated hG hs t (Set.left_mem_Icc.2 hab),
    GlobalTheory.CompanionTheory.TubeFourier.phi_eq_iterated hG hs t (Set.right_mem_Icc.2 hab)]
  obtain ⟨M, hM0, hM⟩ := GlobalTheory.CompanionTheory.TubeFourier.shiftFst_bound hG hs t
  refine integral_congr_ae (ae_of_all _ fun y₂ => ?_)
  have hline : DifferentiableOn ℂ (fun z : ℂ => G (z, ⟨c, y₂⟩)) {z : ℂ | z.re ∈ Set.Icc a b} := by
    have h1 := hG.1 ((0 : ℂ), (⟨c, y₂⟩ : ℂ)) ((1 : ℂ), (0 : ℂ))
    have heq : ∀ τ : ℂ, ((0 : ℂ), (⟨c, y₂⟩ : ℂ)) + τ • ((1 : ℂ), (0 : ℂ)) = (τ, ⟨c, y₂⟩) :=
      fun τ => Prod.ext (by simp) (by simp)
    simp only [heq] at h1
    refine h1.mono fun z hz => ?_
    exact hs z.re hz
  have hpair : Differentiable ℂ (fun z : ℂ => Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot (z, ⟨c, y₂⟩) t)) := by
    simp only [GlobalTheory.CompanionTheory.TubeFourier.dot]
    fun_prop
  have hdiff : DifferentiableOn ℂ
      (fun z : ℂ => Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot (z, ⟨c, y₂⟩) t) • G (z, ⟨c, y₂⟩))
      {z : ℂ | z.re ∈ Set.Icc a b} :=
    hpair.differentiableOn.smul hline
  have hbound : ∀ z : ℂ, z.re ∈ Set.Icc a b →
      ‖Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot (z, ⟨c, y₂⟩) t) • G (z, ⟨c, y₂⟩)‖ ≤
        M * Real.exp (-z.im ^ 2) := by
    intro z hz
    refine (hM (z, ⟨c, y₂⟩) hz rfl).trans (mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hM0)
    show -(z.im ^ 2 + y₂ ^ 2) ≤ -z.im ^ 2
    linarith [sq_nonneg y₂]
  exact _root_.GlobalTheory.CompanionTheory.TubeFourier.ShiftLine.shift_vertical_line X
    (fun z : ℂ => Complex.exp (-GlobalTheory.CompanionTheory.TubeFourier.dot (z, ⟨c, y₂⟩) t) • G (z, ⟨c, y₂⟩))
    a b M hab hdiff hbound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformHorizontalInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformVerticalInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformVerticalInvariance", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ContourShiftGaussianDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem continuous_mk_im_shiftSnd (x : ℝ) : Continuous fun y : ℝ => (⟨x, y⟩ : ℂ) := by
  have h : (fun y : ℝ => (⟨x, y⟩ : ℂ)) = fun y : ℝ => (x : ℂ) + (y : ℂ) * Complex.I := by
    ext y
    apply Complex.ext <;> simp
  rw [h]
  fun_prop

theorem continuous_pt_shiftSnd (x : ℝ × ℝ) : Continuous fun y : ℝ × ℝ => pt x y := by
  unfold pt
  exact ((continuous_mk_im_shiftSnd x.1).comp continuous_fst).prodMk ((continuous_mk_im_shiftSnd x.2).comp continuous_snd)

theorem integrable_gauss_prod_shiftSnd (K : ℝ) :
    Integrable fun y : ℝ × ℝ => K * Real.exp (-(y.1 ^ 2 + y.2 ^ 2)) := by
  have h1 : Integrable fun x : ℝ => Real.exp (-1 * x ^ 2) := integrable_exp_neg_mul_sq one_pos
  have h2 := (h1.mul_prod h1).const_mul K
  rw [Measure.volume_eq_prod]
  refine h2.congr (Eventually.of_forall fun y => ?_)
  simp only
  rw [← Real.exp_add]
  congr 2
  ring

theorem phi_shift_snd (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X] (Ω : Set (ℝ × ℝ))
    (G : ℂ × ℂ → X) (hG : GaussTube G Ω) (a b c : ℝ) (hab : a ≤ b) (hs : ∀ s ∈ Set.Icc a b, (c, s) ∈ Ω)
    (t : ℝ × ℝ) : phi G (c, a) t = phi G (c, b) t := by
  set C : Set (ℝ × ℝ) := (fun s : ℝ => (c, s)) '' Set.Icc a b with hC
  have hCc : IsCompact C := isCompact_Icc.image (by fun_prop)
  have hCΩ : C ⊆ Ω := by
    rintro _ ⟨s, hs', rfl⟩
    exact hs s hs'
  obtain ⟨M, hM⟩ := hG.decay C hCΩ hCc
  obtain ⟨B, hB⟩ := (hCc.image (f := fun x : ℝ × ℝ => Real.exp (-(x.1 * t.1 + x.2 * t.2)))
    (by fun_prop)).bddAbove
  let H : ℂ × ℂ → X := fun l => Complex.exp (-dot l t) • G l
  have hexp : Continuous fun l : ℂ × ℂ => Complex.exp (-dot l t) := by
    unfold dot
    fun_prop
  have hbound : ∀ l ∈ tube C, ‖H l‖ ≤ (|B| * |M|) * Real.exp (-(l.1.im ^ 2 + l.2.im ^ 2)) := by
    intro l hl
    have h1 : ‖Complex.exp (-dot l t)‖ ≤ |B| := by
      rw [Complex.norm_exp]
      have h : (-dot l t).re = -(l.1.re * t.1 + l.2.re * t.2) := by simp [dot]
      rw [h]
      exact (hB ⟨(l.1.re, l.2.re), hl, rfl⟩).trans (le_abs_self B)
    have h2 : ‖G l‖ ≤ |M| * Real.exp (-(l.1.im ^ 2 + l.2.im ^ 2)) :=
      (hM l hl).trans (mul_le_mul_of_nonneg_right (le_abs_self M) (Real.exp_pos _).le)
    calc ‖H l‖ = ‖Complex.exp (-dot l t)‖ * ‖G l‖ := norm_smul _ _
      _ ≤ |B| * (|M| * Real.exp (-(l.1.im ^ 2 + l.2.im ^ 2))) := by gcongr
      _ = _ := by ring
  have hcont : ContinuousOn H (tube Ω) := hexp.continuousOn.smul hG.cont
  have hmem : ∀ s ∈ Set.Icc a b, ∀ y : ℝ × ℝ, pt (c, s) y ∈ tube C := fun s hs' y => ⟨s, hs', rfl⟩
  have hint : ∀ s ∈ Set.Icc a b, Integrable fun y : ℝ × ℝ => H (pt (c, s) y) := by
    intro s hs'
    have hc : Continuous fun y : ℝ × ℝ => H (pt (c, s) y) :=
      hcont.comp_continuous (continuous_pt_shiftSnd _) fun y => hs s hs'
    refine (integrable_gauss_prod_shiftSnd (|B| * |M|)).mono' hc.aestronglyMeasurable
      (Eventually.of_forall fun y => ?_)
    exact hbound _ (hmem s hs' y)
  have hphi : ∀ s ∈ Set.Icc a b, phi G (c, s) t = ∫ y₁ : ℝ, ∫ y₂ : ℝ, H (⟨c, y₁⟩, ⟨s, y₂⟩) := by
    intro s hs'
    have h := hint s hs'
    rw [Measure.volume_eq_prod] at h
    have h' := integral_prod _ h
    rw [← Measure.volume_eq_prod] at h'
    exact h'
  rw [hphi a (Set.left_mem_Icc.2 hab), hphi b (Set.right_mem_Icc.2 hab)]
  refine integral_congr_ae (Eventually.of_forall fun y₁ => ?_)
  simp only
  refine _root_.GlobalTheory.CompanionTheory.TubeFourier.ShiftLine.shift_vertical_line X (fun z => H (⟨c, y₁⟩, z)) a b (|B| * |M|) hab ?_ ?_
  · let p : ℂ × ℂ := (⟨c, y₁⟩, 0)
    let v : ℂ × ℂ := (0, 1)
    have e : ∀ τ : ℂ, p + τ • v = (⟨c, y₁⟩, τ) := by
      intro τ
      simp [p, v]
    have h1 : DifferentiableOn ℂ (fun τ : ℂ => G (⟨c, y₁⟩, τ)) {z : ℂ | z.re ∈ Set.Icc a b} := by
      have h := hG.hol p v
      simp only [e] at h
      exact h.mono fun z hz => hs _ hz
    have h2 : Differentiable ℂ fun τ : ℂ => Complex.exp (-dot ((⟨c, y₁⟩, τ) : ℂ × ℂ) t) := by
      unfold dot
      fun_prop
    exact h2.differentiableOn.smul h1
  · intro z hz
    have h := hbound (⟨c, y₁⟩, z) ⟨z.re, hz, rfl⟩
    refine h.trans ?_
    have hK : 0 ≤ |B| * |M| := by positivity
    refine mul_le_mul_of_nonneg_left (Real.exp_le_exp.2 ?_) hK
    have : 0 ≤ y₁ ^ 2 := sq_nonneg _
    simp only
    linarith

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformVerticalInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformIndependentOfBase =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformIndependentOfBase", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformHorizontalInvariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformVerticalInvariance\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

namespace GlobalTheory.CompanionTheory.TubeFourier

theorem phi_eq_of_convex : ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [CompleteSpace X]
    (Ω : Set (ℝ × ℝ)) (G : ℂ × ℂ → X), IsOpen Ω → Convex ℝ Ω → GaussTube G Ω →
    ∀ x ∈ Ω, ∀ x' ∈ Ω, ∀ t : ℝ × ℝ, phi G x t = phi G x' t := by
  intro X _ _ _ Ω G hΩ hconv hG x hx x' hx' t
  have hhor : ∀ a b c : ℝ, (∀ s ∈ Set.uIcc a b, (s, c) ∈ Ω) →
      GlobalTheory.CompanionTheory.TubeFourier.phi G (a, c) t = GlobalTheory.CompanionTheory.TubeFourier.phi G (b, c) t := by
    intro a b c h
    rcases le_total a b with hab | hba
    · exact _root_.GlobalTheory.CompanionTheory.TubeFourier.phi_shift_fst X Ω G hG a b c hab
        (fun s hs => h s (Set.Icc_subset_uIcc hs)) t
    · exact (_root_.GlobalTheory.CompanionTheory.TubeFourier.phi_shift_fst X Ω G hG b a c hba
        (fun s hs => h s (Set.Icc_subset_uIcc' hs)) t).symm
  have hver : ∀ a b c : ℝ, (∀ s ∈ Set.uIcc a b, (c, s) ∈ Ω) →
      GlobalTheory.CompanionTheory.TubeFourier.phi G (c, a) t = GlobalTheory.CompanionTheory.TubeFourier.phi G (c, b) t := by
    intro a b c h
    rcases le_total a b with hab | hba
    · exact _root_.GlobalTheory.CompanionTheory.TubeFourier.phi_shift_snd X Ω G hG a b c hab
        (fun s hs => h s (Set.Icc_subset_uIcc hs)) t
    · exact (_root_.GlobalTheory.CompanionTheory.TubeFourier.phi_shift_snd X Ω G hG b a c hba
        (fun s hs => h s (Set.Icc_subset_uIcc' hs)) t).symm
  have hf : IsLocallyConstant (fun p : Ω => GlobalTheory.CompanionTheory.TubeFourier.phi G (p : ℝ × ℝ) t) := by
    rw [IsLocallyConstant.iff_eventually_eq]
    rintro ⟨⟨p₁, p₂⟩, hp⟩
    obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hΩ (p₁, p₂) hp
    have hmem : {q : Ω | (q : ℝ × ℝ) ∈ Metric.ball (p₁, p₂) ε} ∈ 𝓝 (⟨(p₁, p₂), hp⟩ : Ω) :=
      continuousAt_subtype_val.preimage_mem_nhds (Metric.ball_mem_nhds _ hε)
    filter_upwards [hmem]
    rintro ⟨⟨q₁, q₂⟩, hq⟩ hqball
    have hd : dist q₁ p₁ < ε ∧ dist q₂ p₂ < ε := by
      have h' : dist (q₁, q₂) (p₁, p₂) < ε := hqball
      rwa [Prod.dist_eq, max_lt_iff] at h'
    obtain ⟨h₁, h₂⟩ := hd
    rw [Real.dist_eq] at h₁ h₂
    have hv : GlobalTheory.CompanionTheory.TubeFourier.phi G (q₁, p₂) t = GlobalTheory.CompanionTheory.TubeFourier.phi G (q₁, q₂) t := by
      refine hver p₂ q₂ q₁ (fun s hs => hball ?_)
      rw [Metric.mem_ball, Prod.dist_eq, max_lt_iff, Real.dist_eq, Real.dist_eq]
      exact ⟨h₁, lt_of_le_of_lt (Set.abs_sub_left_of_mem_uIcc hs) h₂⟩
    have hh : GlobalTheory.CompanionTheory.TubeFourier.phi G (p₁, p₂) t = GlobalTheory.CompanionTheory.TubeFourier.phi G (q₁, p₂) t := by
      refine hhor p₁ q₁ p₂ (fun s hs => hball ?_)
      rw [Metric.mem_ball, Prod.dist_eq, max_lt_iff, dist_self, Real.dist_eq]
      exact ⟨lt_of_le_of_lt (Set.abs_sub_left_of_mem_uIcc hs) h₁, hε⟩
    show GlobalTheory.CompanionTheory.TubeFourier.phi G (q₁, q₂) t = GlobalTheory.CompanionTheory.TubeFourier.phi G (p₁, p₂) t
    rw [← hv, ← hh]
  haveI : PreconnectedSpace Ω := Subtype.preconnectedSpace hconv.isPreconnected
  exact hf.apply_eq_of_isPreconnected isPreconnected_univ (Set.mem_univ (⟨x, hx⟩ : Ω))
    (Set.mem_univ (⟨x', hx'⟩ : Ω))

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformIndependentOfBase =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussTubeOfTubeGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ExponentialDecayByMidpoints\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformBound\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.GaussianTubeTransformContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformContinuous\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformHolomorphicLines\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformLocallyBounded\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.InverseTransformRecoversFunction\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeTransformIndependentOfBase\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology PositivityTheory.RgEis GlobalTheory.CompanionTheory.TubeFourier

noncomputable section
namespace GlobalTheory.CompanionTheory.TubeFourier

theorem pt_re_im (l : ℂ × ℂ) : pt (l.1.re, l.2.re) (l.1.im, l.2.im) = l := by
  exact Prod.ext (Complex.eta _) (Complex.eta _)

private lemma pt_mem_tube_iff {x y : ℝ × ℝ} {S : Set (ℝ × ℝ)} : pt x y ∈ tube S ↔ x ∈ S := by
  simp [tube, pt]

theorem tubeChain : TubeChain := by
  intro X _ _ _ T _ _ m Ω F hΩ hV hmid
  set G : Fin (m + 1) → T → ℂ × ℂ → X := fun i g => gauss (F i · g) with hGdef
  have hGT : ∀ i g, GaussTube (G i g) (Ω i) := fun i g => gaussTube_of_tubeGood (hΩ i).2.2 g
  have hind : ∀ i g, ∀ x ∈ Ω i, ∀ x' ∈ Ω i, ∀ t, phi (G i g) x t = phi (G i g) x' t :=
    fun i g => _root_.GlobalTheory.CompanionTheory.TubeFourier.phi_eq_of_convex X (Ω i) (G i g) (hΩ i).1 (hΩ i).2.1 (hGT i g)
  have hstep : ∀ i : Fin m, ∀ g, ∀ x ∈ Ω i.castSucc, ∀ x' ∈ Ω i.succ, ∀ t,
      phi (G i.castSucc g) x t = phi (G i.succ g) x' t := by
    intro i g x hx x' hx' t
    obtain ⟨V, -, ⟨v, hv⟩, hVsub, hVeq⟩ := hV i
    rw [hind _ g x hx v (hVsub hv).1, hind _ g x' hx' v (hVsub hv).2]
    unfold phi
    congr 1
    funext y
    congr 1
    simp only [G, gauss]
    rw [hVeq (pt v y) (pt_mem_tube_iff.2 hv) g]
  have hQ : ∀ g t, ∀ k : Fin (m + 1), ∀ x ∈ Ω 0, ∀ x' ∈ Ω k,
      phi (G 0 g) x t = phi (G k g) x' t := by
    intro g t k
    induction k using Fin.induction with
    | zero => exact fun x hx x' hx' => hind 0 g x hx x' hx' t
    | succ i ih =>
      intro x hx x' hx'
      obtain ⟨V, -, ⟨v, hv⟩, hVsub, -⟩ := hV i
      rw [ih x hx v (hVsub hv).1]
      exact hstep i g v (hVsub hv).1 x' hx' t
  have hne0 : (Ω 0).Nonempty := by
    rcases Nat.eq_zero_or_pos m with hm | hm
    · subst hm
      obtain ⟨i, j, a, ha, b, hb, -⟩ := hmid 0
      obtain rfl : i = 0 := Fin.ext (Nat.lt_one_iff.1 i.isLt)
      exact ⟨a, ha⟩
    · obtain ⟨V, -, ⟨v, hv⟩, hVsub, -⟩ := hV ⟨0, hm⟩
      have h0 : (Fin.castSucc (⟨0, hm⟩ : Fin m)) = 0 := by
        ext
        simp
      exact ⟨v, h0 ▸ (hVsub hv).1⟩
  obtain ⟨x0, hx0⟩ := hne0
  set φ : ℝ × ℝ → T → X := fun t g => phi (G 0 g) x0 t with hφdef
  have hall : ∀ i g, ∀ x ∈ Ω i, ∀ t, phi (G i g) x t = φ t g :=
    fun i g x hx t => (hQ g t i x0 hx0 x hx).symm
  have hGcont : ∀ i, ∀ x ∈ Ω i, Continuous (fun p : (ℝ × ℝ) × T => G i p.2 (pt x p.1)) := by
    intro i x hx
    have hp : Continuous fun p : (ℝ × ℝ) × T => pt x p.1 := (_root_.GlobalTheory.CompanionTheory.TubeFourier.continuous_pt_shiftSnd x).comp continuous_fst
    have h1 : Continuous (fun p : (ℝ × ℝ) × T => F i (pt x p.1) p.2) := by
      refine (hΩ i).2.2.cont.comp_continuous (hp.prodMk continuous_snd) ?_
      intro p
      exact ⟨pt_mem_tube_iff.2 hx, Set.mem_univ _⟩
    have he : Continuous fun p : (ℝ × ℝ) × T =>
        Complex.exp ((pt x p.1).1 ^ 2 + (pt x p.1).2 ^ 2) :=
      Complex.continuous_exp.comp (((continuous_fst.comp hp).pow 2).add ((continuous_snd.comp hp).pow 2))
    exact he.smul h1
  have hGbd : ∀ i, ∀ x ∈ Ω i, ∀ g : T, ∃ U ∈ 𝓝 g, ∃ M : ℝ, ∀ g' ∈ U, ∀ y : ℝ × ℝ,
      ‖G i g' (pt x y)‖ ≤ M * Real.exp (-(y.1 ^ 2 + y.2 ^ 2)) := by
    intro i x hx g
    obtain ⟨U, hU, M, hM⟩ := gauss_bound (hΩ i).2.2 (Set.singleton_subset_iff.2 hx)
      isCompact_singleton g
    refine ⟨U, hU, M, fun g' hg' y => ?_⟩
    have := hM g' hg' (pt x y) (pt_mem_tube_iff.2 rfl)
    simpa [pt] using this
  have hφcont : Continuous (fun p : (ℝ × ℝ) × T => φ p.1 p.2) :=
    _root_.GlobalTheory.CompanionTheory.TubeFourier.phi_joint_continuous X T (G 0) x0 (hGcont 0 x0 hx0) (fun g => hGbd 0 x0 hx0 g)
  have hφt : ∀ g : T, Continuous fun t => φ t g := fun g =>
    hφcont.comp (show Continuous (fun t : ℝ × ℝ => (t, g)) by fun_prop)
  have hdecay : ExpDecay φ := by
    refine _root_.GlobalTheory.CompanionTheory.TubeFourier.expDecay_of_midpoint X T φ {a | ∃ i, a ∈ Ω i} ?_ ?_
    · rintro a ⟨i, ha⟩ g
      obtain ⟨r, hr, hsub⟩ := Metric.nhds_basis_closedBall.mem_iff.1 ((hΩ i).1.mem_nhds ha)
      obtain ⟨U, hU, M, hM⟩ := gauss_bound (hΩ i).2.2 hsub (isCompact_closedBall a r) g
      refine ⟨r, hr, U, hU, M * Real.pi, fun x hx1 hx2 g' hg' t => ?_⟩
      have hxC : x ∈ Metric.closedBall a r := by
        rw [Metric.mem_closedBall, Prod.dist_eq, Real.dist_eq, Real.dist_eq, max_le_iff]
        exact ⟨hx1, hx2⟩
      rw [← hall i g' x (hsub hxC) t]
      refine _root_.GlobalTheory.CompanionTheory.TubeFourier.norm_phi_le X (G i g') x M (fun y => ?_) t
      have := hM g' hg' (pt x y) (pt_mem_tube_iff.2 hxC)
      simpa [pt] using this
    · intro x
      obtain ⟨i, j, a, ha, b, hb, hx⟩ := hmid x
      exact ⟨a, ⟨i, ha⟩, b, ⟨j, hb⟩, hx⟩
  refine ⟨fun l g => inv (fun t => φ t g) l, ⟨?_, ?_, ?_⟩, ?_⟩
  · intro g p v
    exact (_root_.GlobalTheory.CompanionTheory.TubeFourier.InvLine.inv_differentiable_line X T φ hdecay hφt g p v).differentiableOn
  · exact (_root_.GlobalTheory.CompanionTheory.TubeFourier.inv_continuous_joint X T φ hdecay hφcont).continuousOn
  · intro C _ hC g
    obtain ⟨U, hU, M, hM⟩ := _root_.GlobalTheory.CompanionTheory.TubeFourier.inv_bounded_on_tube X T φ hdecay hφt C hC g
    exact ⟨U, hU, M, fun l hl g' hg' => hM l hl g' hg'⟩
  · intro i l hl g
    obtain ⟨x, hxdef⟩ : ∃ x : ℝ × ℝ, x = (l.1.re, l.2.re) := ⟨_, rfl⟩
    obtain ⟨y, hydef⟩ : ∃ y : ℝ × ℝ, y = (l.1.im, l.2.im) := ⟨_, rfl⟩
    have hx : x ∈ Ω i := hxdef ▸ hl
    have hphi : phi (G i g) x = fun t => φ t g := funext fun t => hall i g x hx t
    have hc1 : Continuous fun y' : ℝ × ℝ => G i g (pt x y') := by
      have h := (hGcont i x hx).comp (show Continuous (fun y' : ℝ × ℝ => (y', g)) by fun_prop)
      simpa only [Function.comp_def] using h
    obtain ⟨U, hU, M, hM⟩ := hGbd i x hx g
    obtain ⟨ε, hε, U', hU', M', hM'⟩ := hdecay x g
    have key := _root_.GlobalTheory.CompanionTheory.TubeFourier.PhiInv.inv_phi_eq X (G i g) x hc1 ⟨M, fun y' => hM g (mem_of_mem_nhds hU) y'⟩
      (by rw [hphi]; exact hφt g)
      ⟨ε, hε, M', fun t => by
        rw [hall i g x hx t]
        exact hM' x (by simp [hε.le]) (by simp [hε.le]) g (mem_of_mem_nhds hU') t⟩ y
    rw [hphi, hxdef, hydef, pt_re_im] at key
    simpa [G, gauss] using key

end GlobalTheory.CompanionTheory.TubeFourier
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TubeChainHolds =====
