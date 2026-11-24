module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.IteratedDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe
public import Mathlib.Analysis.PSeries
public import Mathlib.Analysis.Calculus.ContDiff.Defs
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LatticeFourierOfContDiffFiniteDimensional
public import Mathlib.MeasureTheory.Integral.Pi
public import Mathlib.Analysis.SpecialFunctions.Integrals.Basic
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CauchyRiemannIffDifferentiableOnComplex
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PeriodicCechCocycleSmoothCoboundary
public import Mathlib.Analysis.Calculus.FDeriv.Symmetric
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Calculus.SmoothSeries
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.DeltaGeneratedSpace
import Mathlib.Topology.Sheaves.Init
import Mathlib.Algebra.Module.ZLattice.Summable
import Mathlib.Algebra.Order.Archimedean.Real.Hom
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Fourier.AddCircleMulti
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Separation.CompletelyRegular
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Algebra.Module.ZLattice.Basic
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ContDiffAndFderivTsumFourierOfRapid, Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRapidFourierSeriesOfIntPeriodic, Development.AbelianVarietyTheory.Proofs.ModuliProofs.FourierCoeffEqZeroOfTsumEqZeroFin, Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorusEllipticSystemSolvable, Development.AbelianVarietyTheory.Proofs.ModuliProofs.DbarSolveComplexTorus, Development.AbelianVarietyTheory.Proofs.ModuliProofs.HolomorphicPeriodicCocycleCoboundary

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ContDiffAndFderivTsumFourierOfRapid =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ContDiffAndFderivTsumFourierOfRapid", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.IteratedDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.ExistsEventuallyNormRiemannThetaTermLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.SmoothSeries\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\npublic import Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.DeltaGeneratedSpace\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped ContDiff BigOperators Real

namespace GlobalTheory
namespace RapidFourier

noncomputable def linForm {n : ℕ} (ν : Fin n → ℤ) : (Fin n → ℝ) →L[ℝ] ℝ :=
  ∑ k, (ν k : ℝ) • ContinuousLinearMap.proj (R := ℝ) (φ := fun _ : Fin n => ℝ) k

theorem linForm_apply {n : ℕ} (ν : Fin n → ℤ) (x : Fin n → ℝ) :
    linForm ν x = ∑ k, (ν k : ℝ) * x k := by
  simp [linForm]

theorem norm_linForm_le {n : ℕ} (ν : Fin n → ℤ) : ‖linForm ν‖ ≤ ∑ k, |(ν k : ℝ)| := by
  refine ContinuousLinearMap.opNorm_le_bound _ (Finset.sum_nonneg fun k _ => abs_nonneg _) fun x => ?_
  calc ‖linForm ν x‖ = |∑ k, (ν k : ℝ) * x k| := by rw [linForm_apply, Real.norm_eq_abs]
    _ ≤ ∑ k, |(ν k : ℝ) * x k| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ k, |(ν k : ℝ)| * ‖x‖ := Finset.sum_le_sum fun k _ => by
        rw [abs_mul]
        exact mul_le_mul_of_nonneg_left (by simpa [Real.norm_eq_abs] using norm_le_pi_norm x k)
          (abs_nonneg _)
    _ = (∑ k, |(ν k : ℝ)|) * ‖x‖ := by rw [Finset.sum_mul]

noncomputable def wave (a : ℂ) (t : ℝ) : ℂ := a * cexp (2 * π * I * t)

theorem hasDerivAt_wave (a : ℂ) (t : ℝ) :
    HasDerivAt (wave a) (wave (2 * π * I * a) t) t := by
  have h := (((hasDerivAt_id (t : ℂ)).const_mul (2 * π * I)).cexp.const_mul a).comp_ofReal
  convert (preTransparency := .reducible) h using 1
  · funext y
    simp [wave]
  · simp only [wave, id]
    ring

theorem contDiff_wave (a : ℂ) : ContDiff ℝ ∞ (wave a) := by
  have h : ContDiff ℝ ∞ fun t : ℝ => ((t : ℝ) : ℂ) := Complex.ofRealCLM.contDiff
  exact contDiff_const.mul ((contDiff_const.mul h).cexp)

theorem iteratedDeriv_wave (m : ℕ) (a : ℂ) :
    iteratedDeriv m (wave a) = wave ((2 * π * I) ^ m * a) := by
  induction m with
  | zero => simp
  | succ m ih =>
    rw [iteratedDeriv_succ, ih]
    funext t
    rw [(hasDerivAt_wave _ t).deriv, pow_succ]
    ring_nf

theorem norm_wave (a : ℂ) (t : ℝ) : ‖wave a t‖ = ‖a‖ := by
  have h : (2 * π * I * t : ℂ) = ((2 * π * t : ℝ) : ℂ) * I := by push_cast; ring
  rw [wave, norm_mul, h, Complex.norm_exp_ofReal_mul_I, mul_one]

theorem norm_two_pi_I : ‖(2 * π * I : ℂ)‖ = 2 * π := by
  rw [norm_mul, norm_mul, Complex.norm_I, Complex.norm_real, Real.norm_of_nonneg Real.pi_pos.le,
    mul_one]
  norm_num

theorem term_eq {n : ℕ} (a : ℂ) (ν : Fin n → ℤ) (x : Fin n → ℝ) :
    a * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) = wave a (linForm ν x) := by
  rw [wave, linForm_apply]
  push_cast
  rfl

theorem norm_iteratedFDeriv_term_le {n : ℕ} (a : ℂ) (ν : Fin n → ℤ) (m : ℕ) (x : Fin n → ℝ) :
    ‖iteratedFDeriv ℝ m (wave a ∘ linForm ν) x‖
      ≤ (2 * π) ^ m * (‖a‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ m) := by
  rw [ContinuousLinearMap.iteratedFDeriv_comp_right _ (contDiff_wave a) x
    (by exact_mod_cast le_top)]
  refine (ContinuousMultilinearMap.norm_compContinuousLinearMap_le _ _).trans ?_
  rw [norm_iteratedFDeriv_eq_norm_iteratedDeriv, iteratedDeriv_wave, norm_wave, norm_mul,
    norm_pow, norm_two_pi_I, Finset.prod_const, Finset.card_univ, Fintype.card_fin]
  have hL : ‖linForm ν‖ ≤ 1 + ∑ k, |(ν k : ℝ)| := (norm_linForm_le ν).trans (le_add_of_nonneg_left zero_le_one)
  have hpow : ‖linForm ν‖ ^ m ≤ (1 + ∑ k, |(ν k : ℝ)|) ^ m := pow_le_pow_left₀ (norm_nonneg _) hL m
  calc (2 * π) ^ m * ‖a‖ * ‖linForm ν‖ ^ m ≤ (2 * π) ^ m * ‖a‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ m :=
        mul_le_mul_of_nonneg_left hpow (by positivity)
    _ = (2 * π) ^ m * (‖a‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ m) := by ring

theorem summable_inv_one_add_abs_sq : Summable fun m : ℤ => ((1 + |(m : ℝ)|) ^ 2)⁻¹ := by
  have hN : Summable fun k : ℕ => ((1 + (k : ℝ)) ^ 2)⁻¹ := by
    have h := (summable_nat_add_iff 1).mpr (Real.summable_nat_pow_inv.mpr one_lt_two)
    refine h.congr fun k => ?_
    push_cast
    ring_nf
  refine Summable.of_nat_of_neg ?_ ?_
  · refine hN.congr fun k => ?_
    simp
  · refine hN.congr fun k => ?_
    simp

theorem summable_inv_pow (n : ℕ) :
    Summable fun ν : Fin n → ℤ => ((1 + ∑ k, |(ν k : ℝ)|) ^ (2 * n))⁻¹ := by
  have hprod : Summable fun ν : Fin n → ℤ => ∏ k, ((1 + |(ν k : ℝ)|) ^ 2)⁻¹ :=
    GlobalTheory.summable_pi_prod_of_nonneg (f := fun _ (m : ℤ) => ((1 + |(m : ℝ)|) ^ 2)⁻¹)
      (fun _ _ => by positivity) fun _ => summable_inv_one_add_abs_sq
  refine Summable.of_nonneg_of_le (fun ν => by positivity) (fun ν => ?_) hprod
  rw [Finset.prod_inv_distrib]
  apply inv_anti₀ (Finset.prod_pos fun k _ => by positivity)
  calc ∏ k, (1 + |(ν k : ℝ)|) ^ 2 ≤ ∏ _k : Fin n, (1 + ∑ k, |(ν k : ℝ)|) ^ 2 :=
        Finset.prod_le_prod₀ (fun k _ => by positivity) fun k _ =>
          pow_le_pow_left₀ (by positivity)
            (add_le_add le_rfl (Finset.single_le_sum (f := fun k => |(ν k : ℝ)|)
              (fun _ _ => abs_nonneg _) (Finset.mem_univ k))) 2
    _ = (1 + ∑ k, |(ν k : ℝ)|) ^ (2 * n) := by
        rw [Finset.prod_const, Finset.card_univ, Fintype.card_fin, ← pow_mul, mul_comm]

theorem summable_weighted {n : ℕ} {c : (Fin n → ℤ) → ℂ}
    (hc : ∀ N : ℕ, ∃ C : ℝ, ∀ ν, ‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ N ≤ C) (m : ℕ) :
    Summable fun ν => ‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ m := by
  obtain ⟨C, hC⟩ := hc (m + 2 * n)
  refine Summable.of_nonneg_of_le (fun ν => by positivity) (fun ν => ?_)
    ((summable_inv_pow n).mul_left C)
  have hpos : 0 < (1 + ∑ k, |(ν k : ℝ)|) ^ (2 * n) := by positivity
  rw [← div_eq_mul_inv, le_div_iff₀ hpos, mul_assoc, ← pow_add]
  exact hC ν

theorem hasFDerivAt_term {n : ℕ} (a : ℂ) (ν : Fin n → ℤ) (x : Fin n → ℝ) :
    HasFDerivAt (wave a ∘ linForm ν)
      ((linForm ν).smulRight (wave (2 * π * I * a) (linForm ν x))) x := by
  have h := (hasDerivAt_wave a (linForm ν x)).hasFDerivAt.comp x (linForm ν).hasFDerivAt
  refine h.congr_fderiv (ContinuousLinearMap.ext fun v => ?_)
  simp

end RapidFourier


open RapidFourier in
theorem contDiff_and_fderiv_tsum_fourier_of_rapid :
    ∀ (n : ℕ) (c : (Fin n → ℤ) → ℂ), (∀ N : ℕ, ∃ C : ℝ, ∀ ν, ‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ N ≤ C) → ContDiff ℝ ∞ (fun x : Fin n → ℝ => ∑' ν, c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ))) ∧ ∀ (x : Fin n → ℝ) (j : Fin n), fderiv ℝ (fun x : Fin n → ℝ => ∑' ν, c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ))) x (Pi.single j 1) = ∑' ν, 2 * π * I * (ν j : ℂ) * c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) :=
  open RapidFourier in
  by
  intro n c hc
  have hfun : (fun x : Fin n → ℝ => ∑' ν, c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ))) =
      fun x => ∑' ν, (wave (c ν) ∘ linForm ν) x := by
    funext x
    exact tsum_congr fun ν => term_eq (c ν) ν x
  have hL : ∀ ν : Fin n → ℤ, ‖linForm ν‖ ≤ 1 + ∑ k, |(ν k : ℝ)| := fun ν =>
    (norm_linForm_le ν).trans (le_add_of_nonneg_left zero_le_one)
  have hsum : ∀ m : ℕ, Summable fun ν : Fin n → ℤ =>
      (2 * π) ^ m * (‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ m) := fun m =>
    (summable_weighted hc m).mul_left _
  have hD : ∀ (ν : Fin n → ℤ) (y : Fin n → ℝ),
      ‖(linForm ν).smulRight (wave (2 * π * I * c ν) (linForm ν y))‖ ≤
        (2 * π) ^ 1 * (‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ 1) := by
    intro ν y
    rw [ContinuousLinearMap.norm_smulRight_apply, norm_wave, norm_mul, norm_two_pi_I, pow_one,
      pow_one]
    calc ‖linForm ν‖ * (2 * π * ‖c ν‖) ≤ (1 + ∑ k, |(ν k : ℝ)|) * (2 * π * ‖c ν‖) :=
          mul_le_mul_of_nonneg_right (hL ν) (by positivity)
      _ = 2 * π * (‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|)) := by ring
  rw [hfun]
  refine ⟨contDiff_tsum (fun ν => (contDiff_wave (c ν)).comp (linForm ν).contDiff)
    (fun m _ => hsum m) (fun m ν x _ => norm_iteratedFDeriv_term_le (c ν) ν m x), fun x j => ?_⟩
  have h0 : Summable fun ν : Fin n → ℤ => (wave (c ν) ∘ linForm ν) x := by
    refine Summable.of_norm_bounded (hsum 0) fun ν => ?_
    simp [norm_wave]
  have hder := hasFDerivAt_tsum (hsum 1) (fun ν y => hasFDerivAt_term (c ν) ν y) hD h0 x
  have hs : Summable fun ν : Fin n → ℤ =>
      (linForm ν).smulRight (wave (2 * π * I * c ν) (linForm ν x)) :=
    Summable.of_norm_bounded (hsum 1) fun ν => hD ν x
  have hap := (ContinuousLinearMap.apply ℝ ℂ (Pi.single j (1 : ℝ))).map_tsum hs
  simp only [ContinuousLinearMap.apply_apply] at hap
  rw [hder.fderiv, hap]
  refine tsum_congr fun ν => ?_
  rw [ContinuousLinearMap.smulRight_apply, ← term_eq, linForm_apply]
  simp [Pi.single_apply, Complex.real_smul]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ContDiffAndFderivTsumFourierOfRapid =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRapidFourierSeriesOfIntPeriodic =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRapidFourierSeriesOfIntPeriodic", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.LatticeFourierOfContDiffFiniteDimensional\nimport Mathlib.Algebra.Module.ZLattice.Summable\nimport Mathlib.Algebra.Order.Archimedean.Real.Hom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Fourier.AddCircleMulti\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped ContDiff BigOperators Real RealInnerProductSpace

namespace GlobalTheory

private theorem mem_intLattice_iff {n : ℕ} (x : EuclideanSpace ℝ (Fin n)) :
    x ∈ Submodule.span ℤ (Set.range (EuclideanSpace.basisFun (Fin n) ℝ).toBasis) ↔
      ∃ ν : Fin n → ℤ, x = WithLp.toLp 2 fun k => (ν k : ℝ) := by
  rw [Module.Basis.mem_span_iff_repr_mem]
  constructor
  · intro h
    choose ν hν using h
    refine ⟨ν, ?_⟩
    ext k
    simpa using (hν k).symm
  · rintro ⟨ν, rfl⟩ i
    exact ⟨ν i, by simp⟩

private theorem mem_intLattice_dual_iff {n : ℕ} (x : EuclideanSpace ℝ (Fin n)) :
    x ∈ LinearMap.BilinForm.dualSubmodule (innerₗ (EuclideanSpace ℝ (Fin n)))
      (Submodule.span ℤ (Set.range (EuclideanSpace.basisFun (Fin n) ℝ).toBasis)) ↔
      ∃ ν : Fin n → ℤ, x = WithLp.toLp 2 fun k => (ν k : ℝ) := by
  simp only [LinearMap.BilinForm.mem_dualSubmodule, Submodule.mem_one, innerₗ_apply_apply]
  constructor
  · intro h
    choose m hm using fun k => h ((EuclideanSpace.basisFun (Fin n) ℝ).toBasis k)
      (Submodule.subset_span ⟨k, rfl⟩)
    refine ⟨m, ?_⟩
    ext k
    simpa [EuclideanSpace.inner_single_right] using (hm k).symm
  · rintro ⟨ν, rfl⟩ y hy
    obtain ⟨μ, rfl⟩ := (mem_intLattice_iff y).1 hy
    exact ⟨∑ k, μ k * ν k, by simp [PiLp.inner_apply]⟩

theorem exists_rapid_fourierSeries_of_int_periodic :
    ∀ (n : ℕ) (w : (Fin n → ℝ) → ℂ), ContDiff ℝ ∞ w →
      (∀ (ν : Fin n → ℤ) x, w (x + fun k => (ν k : ℝ)) = w x) →
      ∃ c : (Fin n → ℤ) → ℂ, (∀ N : ℕ, ∃ C : ℝ, ∀ ν, ‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ N ≤ C) ∧
        ∀ x, w x = ∑' ν, c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) := by
  intro n w hw hper
  classical
  let L : Submodule ℤ (EuclideanSpace ℝ (Fin n)) :=
    Submodule.span ℤ (Set.range (EuclideanSpace.basisFun (Fin n) ℝ).toBasis)
  let A : EuclideanSpace ℝ (Fin n) → ℂ := fun y => w y.ofLp
  have hA : ContDiff ℝ ∞ A := hw.comp (EuclideanSpace.equiv (Fin n) ℝ).contDiff
  have hAp : ∀ x ∈ L, Function.Periodic A x := fun x hx y => by
    obtain ⟨ν, rfl⟩ := (mem_intLattice_iff x).1 hx
    exact hper ν y.ofLp
  let v : (Fin n → ℤ) → EuclideanSpace ℝ (Fin n) := fun ν => WithLp.toLp 2 fun k => (ν k : ℝ)
  let φ : (Fin n → ℤ) ≃ L :=
    Equiv.ofBijective (fun ν => ⟨v ν, (mem_intLattice_iff _).2 ⟨ν, rfl⟩⟩) ⟨fun ν μ h => by
      funext k
      have := congrArg (fun z : L => (z.1 : EuclideanSpace ℝ (Fin n)).ofLp k) h
      simpa [v] using this, fun z => by
      obtain ⟨ν, hν⟩ := (mem_intLattice_iff z.1).1 z.2
      exact ⟨ν, Subtype.ext hν.symm⟩⟩
  let p : (Fin n → ℝ) → UnitAddTorus (Fin n) := fun x i => (x i : UnitAddCircle)
  have hp : IsOpenQuotientMap p :=
    IsOpenQuotientMap.piMap fun _ => QuotientAddGroup.isOpenQuotientMap_mk
  let q : EuclideanSpace ℝ (Fin n) → UnitAddTorus (Fin n) := fun y => p y.ofLp
  have hq : Function.Surjective q := fun t => by
    obtain ⟨x, hx⟩ := hp.surjective t
    exact ⟨WithLp.toLp 2 x, hx⟩
  have hqadd (x y : EuclideanSpace ℝ (Fin n)) : q (x + y) = q x + q y := by
    funext i
    exact AddCircle.coe_add (p := (1 : ℝ)) (x.ofLp i) (y.ofLp i)
  -- Periodicity lets the function descend to the torus.
  let F : UnitAddTorus (Fin n) → ℂ := fun t => w (Function.surjInv hp.surjective t)
  have hFp (x : Fin n → ℝ) : F (p x) = w x := by
    let y := Function.surjInv hp.surjective (p x)
    have hy : p y = p x := Function.surjInv_eq _ _
    have hi (i : Fin n) : ((y i - x i : ℝ) : UnitAddCircle) = 0 := by
      rw [AddCircle.coe_sub, sub_eq_zero]
      exact congrFun hy i
    choose ν hν using fun i => (AddCircle.coe_eq_zero_iff _).1 (hi i)
    have hyx : y = x + fun i => (ν i : ℝ) := by
      funext i
      have h := hν i
      simp only [zsmul_eq_mul, mul_one] at h
      change y i = x i + (ν i : ℝ)
      linarith
    exact (congrArg w hyx).trans (hper ν x)
  have hF : Continuous F :=
    hp.isQuotientMap.continuous_iff.2 (by
      rw [show F ∘ p = w from funext hFp]
      exact hw.continuous)
  let f : C(UnitAddTorus (Fin n), ℂ) := ⟨F, hF⟩
  have hchar (ν : Fin n → ℤ) (x : Fin n → ℝ) :
      UnitAddTorus.mFourier ν (p x) =
        cexp (2 * π * I * ∑ i, (ν i : ℂ) * (x i : ℂ)) := by
    simp only [UnitAddTorus.mFourier, ContinuousMap.coe_mk, p, fourier_coe_apply,
      ofReal_one, div_one, ← Complex.exp_sum, Finset.mul_sum, mul_assoc]
  have hcharE (ν : Fin n → ℤ) (y : EuclideanSpace ℝ (Fin n)) :
      UnitAddTorus.mFourier ν (q y) = cexp (2 * π * I * ((⟪v ν, y⟫ : ℝ) : ℂ)) := by
    rw [show q y = p y.ofLp from rfl, hchar]
    simp [v, PiLp.inner_apply, mul_comm]
  let : MeasureTheory.MeasureSpace UnitAddCircle := ⟨AddCircle.haarAddCircle⟩
  let : (MeasureTheory.volume : MeasureTheory.Measure UnitAddCircle).IsAddHaarMeasure :=
    inferInstanceAs (AddCircle.haarAddCircle : MeasureTheory.Measure UnitAddCircle).IsAddHaarMeasure
  let : MeasureTheory.IsProbabilityMeasure (MeasureTheory.volume : MeasureTheory.Measure UnitAddCircle) :=
    inferInstanceAs (MeasureTheory.IsProbabilityMeasure
      (AddCircle.haarAddCircle : MeasureTheory.Measure UnitAddCircle))
  have hnorm (ν : Fin n → ℤ) (t : UnitAddTorus (Fin n)) :
      ‖UnitAddTorus.mFourier ν t‖ = 1 := by
    simp only [UnitAddTorus.mFourier, ContinuousMap.coe_mk, norm_prod, fourier_apply,
      Circle.norm_coe, Finset.prod_const_one]
  have hcoeffBound (g : UnitAddTorus (Fin n) → ℂ) (ν : Fin n → ℤ) (B : ℝ)
      (hB : ∀ t, ‖g t‖ ≤ B) : ‖UnitAddTorus.mFourierCoeff g ν‖ ≤ B := by
    unfold UnitAddTorus.mFourierCoeff
    simpa only [MeasureTheory.probReal_univ, mul_one] using
      (MeasureTheory.norm_integral_le_of_norm_le_const
        (μ := (MeasureTheory.volume : MeasureTheory.Measure (UnitAddTorus (Fin n))))
        (Filter.Eventually.of_forall fun t => by
          rw [norm_smul, hnorm, one_mul]
          exact hB t))
  have hdiff (ν : Fin n → ℤ) (u : UnitAddTorus (Fin n))
      (hu : ∀ t, UnitAddTorus.mFourier (-ν) (t + u) = -UnitAddTorus.mFourier (-ν) t)
      (k : ℕ) (g : UnitAddTorus (Fin n) → ℂ) (hg : Continuous g) :
      UnitAddTorus.mFourierCoeff ((fwdDiff u)^[k] g) ν =
        (-2 : ℂ) ^ k * UnitAddTorus.mFourierCoeff g ν := by
    induction k generalizing g with
    | zero => simp
    | succ k ih =>
      have hgu : Continuous (fun t : UnitAddTorus (Fin n) => g (t + u)) :=
        hg.comp (continuous_id.add continuous_const)
      have hc : Continuous (fwdDiff u g) := hgu.sub hg
      rw [Function.iterate_succ_apply, ih _ hc, pow_succ, mul_assoc]
      congr 1
      unfold UnitAddTorus.mFourierCoeff
      simp only [fwdDiff, smul_sub]
      have hm := (UnitAddTorus.mFourier (-ν)).continuous
      rw [MeasureTheory.integral_sub]
      · have hshift := MeasureTheory.integral_add_right_eq_self
          (μ := (MeasureTheory.volume : MeasureTheory.Measure (UnitAddTorus (Fin n))))
          (fun t => UnitAddTorus.mFourier (-ν) t • g t) u
        simp only [hu, neg_smul, MeasureTheory.integral_neg] at hshift
        linear_combination -hshift
      · exact (hm.smul hgu).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
      · exact (hm.smul hg).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hpull (d : EuclideanSpace ℝ (Fin n)) (k : ℕ) (y : EuclideanSpace ℝ (Fin n)) :
      (fwdDiff (q d))^[k] F (q y) = (fwdDiff d)^[k] A y := by
    induction k generalizing y with
    | zero => exact hFp y.ofLp
    | succ k ih =>
      rw [Function.iterate_succ_apply', Function.iterate_succ_apply']
      simp only [fwdDiff, ← hqadd, ih]
  let c : (Fin n → ℤ) → ℂ := UnitAddTorus.mFourierCoeff f
  have hbd : ∀ k : ℕ, ∃ M, ∀ ν, (4 * ‖v ν‖) ^ k * ‖c ν‖ ≤ M := by
    intro k
    have hAk : ContDiff ℝ k A := hA.of_le (by exact_mod_cast le_top)
    obtain ⟨M, hM⟩ := exists_bound_of_lattice_periodic (L := L) (f := iteratedFDeriv ℝ k A)
      (fun x hx b => by
        rw [← iteratedFDeriv_comp_add_right, show (fun z => A (z + x)) = A from funext (hAp x hx)])
      (hAk.continuous_iteratedFDeriv le_rfl)
    refine ⟨M, fun ν => ?_⟩
    rcases eq_or_ne (v ν) 0 with hzero | hzero
    · cases k with
      | zero =>
        simp only [pow_zero, one_mul]
        exact hcoeffBound F ν M fun t => by
          obtain ⟨y, rfl⟩ := hq t
          rw [show F (q y) = A y from hFp y.ofLp]
          simpa using hM y
      | succ k =>
        simpa [hzero] using (norm_nonneg _).trans (hM 0)
    · have hn : 0 < ‖v ν‖ := norm_pos_iff.2 hzero
      -- This shift negates the Fourier character at frequency ν.
      let d : EuclideanSpace ℝ (Fin n) := (2 * ‖v ν‖ ^ 2)⁻¹ • v ν
      have hd : ⟪v ν, d⟫ = (1 / 2 : ℝ) := by
        dsimp [d]
        rw [inner_smul_right, real_inner_self_eq_norm_sq]
        field_simp
      have hdn : ‖d‖ = (2 * ‖v ν‖)⁻¹ := by
        dsimp [d]
        rw [norm_smul, Real.norm_of_nonneg (by positivity)]
        field_simp
      have hu (t : UnitAddTorus (Fin n)) :
          UnitAddTorus.mFourier (-ν) (t + q d) = -UnitAddTorus.mFourier (-ν) t := by
        obtain ⟨y, rfl⟩ := hq t
        rw [← hqadd, hcharE, hcharE, inner_add_right]
        have hneg : v (-ν) = -v ν := by ext i; simp [v]
        rw [hneg, inner_neg_left _ d, hd, Complex.ofReal_add, mul_add, Complex.exp_add]
        have hexp : cexp (2 * π * I * ((-(1 / 2) : ℝ) : ℂ)) = -1 := by
          rw [show 2 * (π : ℂ) * I * ((-(1 / 2) : ℝ) : ℂ) = -(π * I) by push_cast; ring,
            Complex.exp_neg, Complex.exp_pi_mul_I]
          norm_num
        rw [hexp, mul_neg_one]
      have h := hcoeffBound ((fwdDiff (q d))^[k] F) ν (‖d‖ ^ k * M) fun t => by
        obtain ⟨y, rfl⟩ := hq t
        rw [hpull]
        exact norm_fwdDiff_iter_le d k hAk hM y
      rw [hdiff ν (q d) hu k F hF, norm_mul, norm_pow, hdn, inv_pow,
        le_inv_mul_iff₀ (by positivity), ← mul_assoc, ← mul_pow] at h
      have htwo : ‖(-2 : ℂ)‖ = 2 := by norm_num
      rwa [htwo, show 2 * ‖v ν‖ * 2 = 4 * ‖v ν‖ by ring] at h
  refine ⟨c, fun N => ?_, fun x => ?_⟩
  · obtain ⟨M₀, h₀⟩ := hbd 0
    obtain ⟨M, hM⟩ := hbd N
    refine ⟨2 ^ (N - 1) * (M₀ + n ^ N * M), fun ν => ?_⟩
    have hS0 : 0 ≤ ∑ k, |(ν k : ℝ)| := Finset.sum_nonneg fun _ _ => abs_nonneg _
    have hS : ∑ k, |(ν k : ℝ)| ≤ n * (4 * ‖v ν‖) := by
      calc ∑ k, |(ν k : ℝ)| ≤ ∑ _k : Fin n, 4 * ‖v ν‖ := by
            refine Finset.sum_le_sum fun k _ => ?_
            have h1 : ‖(v ν).ofLp k‖ ≤ ‖v ν‖ := PiLp.norm_apply_le _ _
            have h2 : ‖(v ν).ofLp k‖ = |(ν k : ℝ)| := rfl
            linarith [norm_nonneg (v ν)]
        _ = _ := by simp
    have h1 := add_pow_le zero_le_one hS0 N
    have h2 : (∑ k, |(ν k : ℝ)|) ^ N ≤ n ^ N * (4 * ‖v ν‖) ^ N := by
      rw [← mul_pow]; exact pow_le_pow_left₀ hS0 hS N
    have h3 := h₀ ν
    have h4 := mul_le_mul_of_nonneg_left (hM ν) (show (0 : ℝ) ≤ n ^ N by positivity)
    rw [pow_zero, one_mul] at h3
    rw [one_pow] at h1
    set a := ‖c ν‖
    have ha : 0 ≤ a := norm_nonneg _
    calc a * (1 + ∑ k, |(ν k : ℝ)|) ^ N
        ≤ a * (2 ^ (N - 1) * (1 + n ^ N * (4 * ‖v ν‖) ^ N)) := by
          refine mul_le_mul_of_nonneg_left (h1.trans ?_) ha
          gcongr
      _ = 2 ^ (N - 1) * (a + n ^ N * ((4 * ‖v ν‖) ^ N * a)) := by ring
      _ ≤ _ := by gcongr
  · have hdim : Module.finrank ℤ L = n := by
      rw [ZLattice.rank ℝ L, finrank_euclideanSpace_fin]
    obtain ⟨M, hM⟩ := hbd (n + 1)
    have hs₀ : Summable (fun ν => ‖v ν‖⁻¹ ^ (n + 1)) :=
      φ.summable_iff.2 (ZLattice.summable_norm_pow_inv L (n + 1) (by
        rw [hdim]
        exact Nat.lt_succ_self n))
    have hs : Summable c := by
      refine .of_norm_bounded_eventually (hs₀.mul_left ((4 : ℝ)⁻¹ ^ (n + 1) * M)) ?_
      filter_upwards [Filter.eventually_cofinite_ne (0 : Fin n → ℤ)] with ν hν
      have hv : 0 < ‖v ν‖ := norm_pos_iff.2 fun h => by
        apply hν
        apply φ.injective
        exact Subtype.ext (h.trans (show v 0 = 0 by ext i; simp [v]).symm)
      have h := hM ν
      rw [← le_inv_mul_iff₀ (by positivity), mul_pow, mul_inv] at h
      simpa only [inv_pow, mul_right_comm] using h
    have h := (UnitAddTorus.hasSum_mFourier_series_apply_of_summable (f := f) hs (p x)).tsum_eq
    exact (hFp x).symm.trans (h.symm.trans (tsum_congr fun ν => by
      rw [smul_eq_mul, hchar]))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRapidFourierSeriesOfIntPeriodic =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FourierCoeffEqZeroOfTsumEqZeroFin =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.FourierCoeffEqZeroOfTsumEqZeroFin", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Integral.Pi\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.SpecialFunctions.Integrals.Basic\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped ContDiff BigOperators Real

namespace GlobalTheory

open Complex Matrix in
open scoped ContDiff BigOperators Real in
private lemma integral_Ioc_cexp_two_pi_I_int_mul (j : ℤ) :
    ∫ t, cexp (2 * π * I * (j : ℂ) * (t : ℂ)) ∂(MeasureTheory.volume.restrict (Set.Ioc (0 : ℝ) 1)) =
      if j = 0 then 1 else 0 := by
  rw [← intervalIntegral.integral_of_le zero_le_one]
  split_ifs with hj
  · subst hj; simp
  · have hc : (2 * π * I * (j : ℂ)) ≠ 0 := by
      have : (j : ℂ) ≠ 0 := by exact_mod_cast hj
      have hπ : (π : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
      simp [hπ, this, I_ne_zero]
    rw [integral_exp_mul_complex hc]
    have h1 : cexp (2 * π * I * (j : ℂ)) = 1 := by
      rw [show 2 * π * I * (j : ℂ) = j * (2 * π * I) by ring]
      exact exp_int_mul_two_pi_mul_I j
    simp [h1]


open Complex Matrix in
open scoped ContDiff BigOperators Real in
theorem _root_.GlobalTheory.fourier_coeff_eq_zero_of_tsum_eq_zero_fin :
    ∀ (n : ℕ) (c : (Fin n → ℤ) → ℂ), Summable (fun ν => ‖c ν‖) →
      (∀ x : Fin n → ℝ, ∑' ν, c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) = 0) →
      ∀ ν, c ν = 0 := by
  intro n c hc h μ
  set m : MeasureTheory.Measure ℝ := MeasureTheory.volume.restrict (Set.Ioc (0 : ℝ) 1) with hm
  haveI : MeasureTheory.IsProbabilityMeasure m := ⟨by simp [m]⟩
  set P : MeasureTheory.Measure (Fin n → ℝ) := MeasureTheory.Measure.pi fun _ => m
  set G : (Fin n → ℤ) → (Fin n → ℝ) → ℂ := fun ν x =>
    c ν * ∏ k, cexp (2 * π * I * (((ν k - μ k : ℤ)) : ℂ) * (x k : ℂ)) with hG
  have hnorm : ∀ ν x, ‖G ν x‖ = ‖c ν‖ := by
    intro ν x
    simp only [G, norm_mul, norm_prod, Complex.norm_exp]
    simp [Complex.mul_re]
  have hint : ∀ ν, MeasureTheory.Integrable (G ν) P := by
    intro ν
    refine MeasureTheory.Integrable.of_bound (Continuous.aestronglyMeasurable (by fun_prop))
      ‖c ν‖ (MeasureTheory.ae_of_all _ fun x => (hnorm ν x).le)
  have hval : ∀ ν, ∫ x, G ν x ∂P = if ν = μ then c ν else 0 := by
    intro ν
    simp only [G]
    rw [MeasureTheory.integral_const_mul, MeasureTheory.integral_fintype_prod_eq_prod (E := fun _ => ℝ)
      (μ := fun _ => m) (fun k (t : ℝ) => cexp (2 * π * I * (((ν k - μ k : ℤ)) : ℂ) * (t : ℂ)))]
    simp only [hm, integral_Ioc_cexp_two_pi_I_int_mul]
    by_cases hνμ : ν = μ
    · subst hνμ; simp
    · obtain ⟨k, hk⟩ := Function.ne_iff.mp hνμ
      rw [if_neg hνμ, Finset.prod_eq_zero (Finset.mem_univ k) (by simp [sub_eq_zero, hk]), mul_zero]
  have hsum : ∀ x, ∑' ν, G ν x = 0 := by
    intro x
    have hx := h x
    have : ∀ ν, G ν x = c ν * cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) *
        cexp (-(2 * π * I * ∑ k, (μ k : ℂ) * (x k : ℂ))) := by
      intro ν
      simp only [G, mul_assoc]
      congr 1
      rw [← Complex.exp_add, ← Complex.exp_sum]
      congr 1
      push_cast
      simp only [Finset.mul_sum, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
      exact Finset.sum_congr rfl fun k _ => by ring
    simp only [this]
    rw [tsum_mul_right, hx, zero_mul]
  have key := MeasureTheory.integral_tsum_of_summable_integral_norm hint
    (by simpa [hnorm] using hc)
  simp only [hval, hsum, MeasureTheory.integral_zero] at key
  rwa [tsum_ite_eq] at key

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.FourierCoeffEqZeroOfTsumEqZeroFin =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorusEllipticSystemSolvable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorusEllipticSystemSolvable", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ContDiffAndFderivTsumFourierOfRapid\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsRapidFourierSeriesOfIntPeriodic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.FourierCoeffEqZeroOfTsumEqZeroFin\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.PSeries\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped ContDiff BigOperators Real

namespace GlobalTheory
namespace TorusElliptic

def Rapid {n : ℕ} (c : (Fin n → ℤ) → ℂ) : Prop :=
  ∀ N : ℕ, ∃ C : ℝ, ∀ ν, ‖c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ N ≤ C

noncomputable def ch {n : ℕ} (ν : Fin n → ℤ) (x : Fin n → ℝ) : ℂ :=
  cexp (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ))

lemma norm_ch {n : ℕ} (ν : Fin n → ℤ) (x : Fin n → ℝ) : ‖ch ν x‖ = 1 := by
  have : (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) = ((2 * π * ∑ k, (ν k : ℝ) * x k : ℝ) : ℂ) * I := by
    push_cast; ring
  rw [ch, this, Complex.norm_exp_ofReal_mul_I]

lemma ch_periodic {n : ℕ} (ν μ : Fin n → ℤ) (x : Fin n → ℝ) :
    ch ν (x + fun k => (μ k : ℝ)) = ch ν x := by
  have : (2 * π * I * ∑ k, (ν k : ℂ) * (((x + fun k => (μ k : ℝ)) k : ℝ) : ℂ))
      = (2 * π * I * ∑ k, (ν k : ℂ) * (x k : ℂ)) + ((∑ k, ν k * μ k : ℤ) : ℂ) * (2 * π * I) := by
    simp only [Pi.add_apply]
    push_cast
    simp only [mul_add, Finset.sum_add_distrib]
    ring
  rw [ch, this, Complex.exp_add, Complex.exp_int_mul_two_pi_mul_I, mul_one, ch]

lemma summable_int_weight : Summable (fun j : ℤ => 1 / (1 + |(j : ℝ)|) ^ 2) := by
  have h : Summable (fun j : ℕ => 1 / (1 + (j : ℝ)) ^ 2) := by
    have := (summable_nat_add_iff 1).2 (Real.summable_one_div_nat_pow.2 (by norm_num : 1 < 2))
    refine this.congr fun j => ?_
    push_cast; rw [add_comm]
  refine Summable.of_nat_of_neg ?_ ?_
  · simpa using h
  · simpa using h

lemma summable_pi_weight (n : ℕ) :
    Summable (fun ν : Fin n → ℤ => ∏ k, 1 / (1 + |(ν k : ℝ)|) ^ 2) := by
  classical
  refine summable_of_sum_le (c := ∏ _k : Fin n, ∑' j : ℤ, 1 / (1 + |(j : ℝ)|) ^ 2)
    (fun ν => by positivity) fun s => ?_
  calc ∑ ν ∈ s, ∏ k, 1 / (1 + |(ν k : ℝ)|) ^ 2
      ≤ ∑ ν ∈ Fintype.piFinset (fun k => (s.image (fun ν => ν k) : Finset ℤ)),
          ∏ k, 1 / (1 + |(ν k : ℝ)|) ^ 2 := by
        refine Finset.sum_le_sum_of_subset_of_nonneg (fun ν hν => ?_) (fun _ _ _ => by positivity)
        exact Fintype.mem_piFinset.2 fun k => Finset.mem_image_of_mem _ hν
    _ = ∏ k, ∑ j ∈ (s.image (fun ν => ν k) : Finset ℤ), 1 / (1 + |(j : ℝ)|) ^ 2 := by
        exact (Finset.prod_univ_sum (fun k => (s.image (fun ν => ν k) : Finset ℤ))
          (fun _ j => 1 / (1 + |(j : ℝ)|) ^ 2)).symm
    _ ≤ _ := by
        refine Finset.prod_le_prod₀ (fun k _ => by positivity) fun k _ => ?_
        exact summable_int_weight.sum_le_tsum _ (fun _ _ => by positivity)

lemma Rapid.summable {n : ℕ} {c : (Fin n → ℤ) → ℂ} (h : Rapid c) :
    Summable (fun ν => ‖c ν‖) := by
  obtain ⟨C, hC⟩ := h (2 * n)
  refine Summable.of_nonneg_of_le (fun _ => norm_nonneg _) (fun ν => ?_)
    ((summable_pi_weight n).mul_left C)
  have h1 : ∏ k, (1 + |(ν k : ℝ)|) ^ 2 ≤ (1 + ∑ k, |(ν k : ℝ)|) ^ (2 * n) := by
    calc ∏ k, (1 + |(ν k : ℝ)|) ^ 2 ≤ ∏ _k : Fin n, (1 + ∑ k, |(ν k : ℝ)|) ^ 2 := by
          refine Finset.prod_le_prod₀ (fun k _ => by positivity) fun k _ => ?_
          gcongr
          exact Finset.single_le_sum (f := fun k => |(ν k : ℝ)|) (fun _ _ => abs_nonneg _)
            (Finset.mem_univ k)
      _ = _ := by simp [pow_mul]
  rw [Finset.prod_div_distrib, Finset.prod_const_one, mul_one_div, le_div_iff₀ (by positivity)]
  exact le_trans (by gcongr) (hC ν)

lemma Rapid.mul {n : ℕ} {c : (Fin n → ℤ) → ℂ} (h : Rapid c) (z : ℂ) (j : Fin n) :
    Rapid (fun ν => z * (ν j : ℂ) * c ν) := by
  intro N
  obtain ⟨C, hC⟩ := h (N + 1)
  refine ⟨‖z‖ * C, fun ν => ?_⟩
  have h1 : ‖(ν j : ℂ)‖ ≤ 1 + ∑ k, |(ν k : ℝ)| := by
    have := Finset.single_le_sum (f := fun k => |(ν k : ℝ)|) (fun _ _ => abs_nonneg _)
            (Finset.mem_univ j)
    rw [Complex.norm_intCast]
    linarith
  calc ‖z * (ν j : ℂ) * c ν‖ * (1 + ∑ k, |(ν k : ℝ)|) ^ N
      = ‖z‖ * (‖c ν‖ * ((1 + ∑ k, |(ν k : ℝ)|) ^ N * ‖(ν j : ℂ)‖)) := by
        simp only [norm_mul]; ring
    _ ≤ ‖z‖ * (‖c ν‖ * ((1 + ∑ k, |(ν k : ℝ)|) ^ N * (1 + ∑ k, |(ν k : ℝ)|))) := by gcongr
    _ ≤ ‖z‖ * C := by rw [← pow_succ]; gcongr; exact hC ν

lemma summable_ch {n : ℕ} {c : (Fin n → ℤ) → ℂ} (h : Summable (fun ν => ‖c ν‖))
    (x : Fin n → ℝ) : Summable (fun ν => c ν * ch ν x) := by
  refine Summable.of_norm ?_
  simpa [norm_ch] using h

lemma summable_symb {n : ℕ} {c : (Fin n → ℤ) → ℂ} (h : Rapid c) (q : Fin n → ℂ) :
    Summable (fun ν : Fin n → ℤ => ‖2 * π * I * (∑ k, q k * (ν k : ℂ)) * c ν‖) := by
  have : Summable (fun ν : Fin n → ℤ => ∑ k, (q k * (2 * π * I)) * (ν k : ℂ) * c ν) :=
    summable_sum fun k _ => (h.mul _ k).summable.of_norm
  refine (summable_norm_iff.2 this).congr fun ν => ?_
  congr 1
  rw [Finset.mul_sum, Finset.sum_mul]
  exact Finset.sum_congr rfl fun k _ => by ring

lemma sum_fderiv {n : ℕ} {c : (Fin n → ℤ) → ℂ} (h : Rapid c) (q : Fin n → ℂ) (x : Fin n → ℝ) :
    ∑ k, q k * fderiv ℝ (fun x : Fin n → ℝ => ∑' ν, c ν * ch ν x) x (Pi.single k 1)
      = ∑' ν, 2 * π * I * (∑ k, q k * (ν k : ℂ)) * c ν * ch ν x := by
  have h1 : ∀ k, q k * fderiv ℝ (fun x : Fin n → ℝ => ∑' ν, c ν * ch ν x) x (Pi.single k 1)
      = ∑' ν : Fin n → ℤ, (q k * (2 * π * I)) * (ν k : ℂ) * c ν * ch ν x := by
    intro k
    have := (GlobalTheory.contDiff_and_fderiv_tsum_fourier_of_rapid n c h).2 x k
    unfold ch
    rw [this, ← tsum_mul_left]
    exact tsum_congr fun ν => by ring
  simp_rw [h1]
  rw [← Summable.tsum_finsetSum fun k _ => summable_ch (h.mul _ k).summable x]
  refine tsum_congr fun ν => ?_
  rw [Finset.mul_sum, Finset.sum_mul, Finset.sum_mul]
  exact Finset.sum_congr rfl fun k _ => by ring

lemma symbol_lower {n m : ℕ} (p : Fin m → Fin n → ℂ)
    (hp : ∀ ξ : Fin n → ℝ, (∀ a, ∑ k, p a k * (ξ k : ℂ) = 0) → ξ = 0) :
    ∃ ε : ℝ, 0 < ε ∧ ∀ ν : Fin n → ℤ, ν ≠ 0 → ∃ a, ε ≤ ‖∑ k, p a k * (ν k : ℂ)‖ := by
  let L : (Fin n → ℝ) →ₗ[ℝ] (Fin m → ℂ) :=
    { toFun := fun ξ a => ∑ k, p a k * (ξ k : ℂ)
      map_add' := fun ξ η => by
        funext a; simp [mul_add, Finset.sum_add_distrib]
      map_smul' := fun r ξ => by
        funext a
        simp only [Pi.smul_apply, smul_eq_mul, RingHom.id_apply, Complex.real_smul, Finset.mul_sum]
        push_cast
        exact Finset.sum_congr rfl fun k _ => by ring }
  have hL : LinearMap.ker L = ⊥ := by
    rw [LinearMap.ker_eq_bot']
    intro ξ hξ
    exact hp ξ fun a => congrFun hξ a
  obtain ⟨K, hK, hA⟩ := L.exists_antilipschitzWith hL
  have hK' : (0 : ℝ) < K := hK
  refine ⟨1 / K, by positivity, fun ν hν => ?_⟩
  by_contra hcon
  push Not at hcon
  have h1 : ‖L (fun k => (ν k : ℝ))‖ < 1 / K := by
    rw [pi_norm_lt_iff (by positivity)]
    intro a
    simpa [L] using hcon a
  have h2 := hA.le_mul_dist (fun k => (ν k : ℝ)) 0
  rw [map_zero, dist_zero_right, dist_zero_right] at h2
  obtain ⟨k, hk⟩ := Function.ne_iff.1 hν
  have h3 : (1 : ℝ) ≤ ‖(fun k => (ν k : ℝ))‖ := by
    refine le_trans ?_ (norm_le_pi_norm (fun k => (ν k : ℝ)) k)
    rw [Real.norm_eq_abs]
    exact_mod_cast Int.one_le_abs hk
  rw [lt_div_iff₀ hK'] at h1
  linarith

end TorusElliptic


open TorusElliptic in
theorem torus_elliptic_system_solvable : ∀ (n m : ℕ) (p : Fin m → Fin n → ℂ), (∀ ξ : Fin n → ℝ, (∀ a, ∑ k, p a k * (ξ k : ℂ) = 0) → ξ = 0) → ∀ w : Fin m → (Fin n → ℝ) → ℂ, (∀ a, ContDiff ℝ ∞ (w a) ∧ (∀ (ν : Fin n → ℤ) x, w a (x + fun k => (ν k : ℝ)) = w a x)) → (∀ a b x, ∑ k, p a k * fderiv ℝ (w b) x (Pi.single k 1) = ∑ k, p b k * fderiv ℝ (w a) x (Pi.single k 1)) → ∃ (t : Fin m → ℂ) (f : (Fin n → ℝ) → ℂ), ContDiff ℝ ∞ f ∧ (∀ (ν : Fin n → ℤ) x, f (x + fun k => (ν k : ℝ)) = f x) ∧ ∀ a x, ∑ k, p a k * fderiv ℝ f x (Pi.single k 1) = w a x - t a := by
  classical
  intro n m p hp w hw hcomp
  choose c hc hwc using fun a => GlobalTheory.exists_rapid_fourierSeries_of_int_periodic n (w a) (hw a).1 (hw a).2
  have hc' : ∀ a, Rapid (c a) := hc
  have hwf : ∀ a, w a = fun x => ∑' ν, c a ν * ch ν x := fun a => funext (hwc a)
  have h2pi : (2 * π * I : ℂ) ≠ 0 := Complex.two_pi_I_ne_zero
  have hsym : ∀ a b ν, (∑ k, p a k * (ν k : ℂ)) * c b ν = (∑ k, p b k * (ν k : ℂ)) * c a ν := by
    intro a b ν
    have hs1 := summable_symb (hc' b) (p a)
    have hs2 := summable_symb (hc' a) (p b)
    have := GlobalTheory.fourier_coeff_eq_zero_of_tsum_eq_zero_fin n (fun ν => 2 * π * I * (∑ k, p a k * (ν k : ℂ)) * c b ν
      - 2 * π * I * (∑ k, p b k * (ν k : ℂ)) * c a ν)
      (summable_norm_iff.2 (hs1.of_norm.sub hs2.of_norm)) (fun x => by
        have h := hcomp a b x
        rw [hwf a, hwf b, sum_fderiv (hc' b), sum_fderiv (hc' a)] at h
        have h' := (summable_ch hs1 x).tsum_sub (summable_ch hs2 x)
        rw [h, sub_self] at h'
        rw [← h']
        exact tsum_congr fun ν => by unfold ch; ring) ν
    apply mul_left_cancel₀ h2pi
    linear_combination this
  obtain ⟨ε, hε, hlow⟩ := symbol_lower p hp
  choose α hα using hlow
  let d : (Fin n → ℤ) → ℂ := fun ν =>
    if h : ν = 0 then 0 else c (α ν h) ν / (2 * π * I * ∑ k, p (α ν h) k * (ν k : ℂ))
  have hd : Rapid d := by
    intro N
    choose C hC using fun a => hc' a N
    have hC0 : ∀ a, 0 ≤ C a := fun a => le_trans (by positivity) (hC a 0)
    refine ⟨(∑ a, C a) / (‖(2 * π * I : ℂ)‖ * ε), fun ν => ?_⟩
    have hn : 0 < ‖(2 * π * I : ℂ)‖ := norm_pos_iff.2 h2pi
    have hS : 0 ≤ ∑ a, C a := Finset.sum_nonneg fun a _ => hC0 a
    by_cases h : ν = 0
    · simp only [d, dif_pos h, norm_zero, zero_mul]
      positivity
    · simp only [d, dif_neg h]
      rw [norm_div, norm_mul (2 * π * I : ℂ), div_mul_eq_mul_div]
      have h1 := Finset.single_le_sum (f := C) (fun a _ => hC0 a) (Finset.mem_univ (α ν h))
      have h2 := hα ν h
      have h3 := hC (α ν h) ν
      gcongr
      linarith
  refine ⟨fun a => c a 0, fun x => ∑' ν, d ν * ch ν x, (GlobalTheory.contDiff_and_fderiv_tsum_fourier_of_rapid n d hd).1, ?_, ?_⟩
  · intro μ x
    simp only [ch_periodic]
  · intro a x
    rw [sum_fderiv hd, hwf a]
    have hs := summable_ch (hc' a).summable x
    have h0 := hs.tsum_eq_add_tsum_ite 0
    have hch : ch (0 : Fin n → ℤ) x = 1 := by simp [ch]
    rw [hch, mul_one] at h0
    simp only []
    rw [h0, add_sub_cancel_left]
    refine tsum_congr fun ν => ?_
    by_cases h : ν = 0
    · simp only [d, dif_pos h, if_pos h, mul_zero, zero_mul]
    · simp only [d, dif_neg h, if_neg h]
      have h2 : (∑ k, p (α ν h) k * (ν k : ℂ)) ≠ 0 := by
        intro h0
        have := hα ν h
        rw [h0, norm_zero] at this
        linarith
      have h3 := hsym a (α ν h) ν
      congr 1
      rw [mul_div_assoc', div_eq_iff (mul_ne_zero h2pi h2)]
      linear_combination (2 * π * I) * h3

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorusEllipticSystemSolvable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DbarSolveComplexTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.DbarSolveComplexTorus", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.TorusEllipticSystemSolvable\nimport Mathlib.Algebra.Module.ZLattice.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped ContDiff BigOperators Real

namespace GlobalTheory

theorem exists_equiv_latticeCoords (g : ℕ) (Λ : Submodule ℤ (Fin g → ℂ)) [DiscreteTopology Λ]
    (hΛ : Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤) :
    ∃ (n : ℕ) (T : (Fin n → ℝ) ≃L[ℝ] (Fin g → ℂ)),
      (∀ ν : Fin n → ℤ, T (fun k => (ν k : ℝ)) ∈ Λ) ∧
      ∀ l : Λ, ∃ ν : Fin n → ℤ, T.symm l = fun k => (ν k : ℝ) := by
  haveI : IsZLattice ℝ Λ := ⟨hΛ⟩
  let b0 := Module.finBasis ℤ Λ
  let b := b0.ofZLatticeBasis ℝ Λ
  refine ⟨_, b.equivFunL.symm, ?_, ?_⟩
  · intro ν
    have : b.equivFunL.symm (fun k => (ν k : ℝ)) = ∑ k, (ν k : ℝ) • b k :=
      b.equivFun_symm_apply _
    rw [this]
    refine Submodule.sum_mem _ fun k _ => ?_
    rw [Int.cast_smul_eq_zsmul]
    refine Submodule.smul_mem _ _ ?_
    simp [b]
  · intro l
    refine ⟨fun k => b0.repr l k, ?_⟩
    funext k
    have := Module.Basis.ofZLatticeBasis_repr_apply ℝ Λ b0 l k
    simpa [b] using this

theorem realLinear_eq_sum_single {n : ℕ} (L : (Fin n → ℝ) →L[ℝ] ℂ) (u : Fin n → ℝ) :
    L u = ∑ k, (u k : ℂ) * L (Pi.single k 1) := by
  conv_lhs => rw [← Finset.univ_sum_single u]

  rw [map_sum]
  refine Finset.sum_congr rfl fun k _ => ?_
  have : (Pi.single k (u k) : Fin n → ℝ) = u k • (Pi.single k 1 : Fin n → ℝ) := by
    rw [← Pi.single_smul]; simp
  rw [this, map_smul]; simp

theorem dbar_comp_equiv {n g : ℕ} (T : (Fin n → ℝ) ≃L[ℝ] (Fin g → ℂ)) (h : (Fin g → ℂ) → ℂ)
    (x : Fin n → ℝ) (u v : Fin g → ℂ) :
    ∑ k, ((T.symm u k : ℂ) + I * (T.symm v k : ℂ)) * fderiv ℝ (h ∘ T) x (Pi.single k 1) =
      fderiv ℝ h (T x) u + I * fderiv ℝ h (T x) v := by
  have e : ∀ y, fderiv ℝ h (T x) y = fderiv ℝ (h ∘ T) x (T.symm y) := by
    intro y
    rw [ContinuousLinearEquiv.comp_right_fderiv]; simp
  rw [e u, e v, realLinear_eq_sum_single _ (T.symm u), realLinear_eq_sum_single _ (T.symm v),
    Finset.mul_sum, ← Finset.sum_add_distrib]
  refine Finset.sum_congr rfl fun k _ => ?_
  ring

theorem dbar_symbol_elliptic {n g : ℕ} (T : (Fin n → ℝ) ≃L[ℝ] (Fin g → ℂ)) (ξ : Fin n → ℝ)
    (h : ∀ a, ∑ k, ((T.symm (Pi.single a 1) k : ℂ) +
      I * (T.symm (I • (Pi.single a 1 : Fin g → ℂ)) k : ℂ)) * (ξ k : ℂ) = 0) : ξ = 0 := by
  have h1 : ∀ a, T.symm (Pi.single a 1) ⬝ᵥ ξ = 0 := fun a => by
    have := congrArg Complex.re (h a)
    simpa [Complex.re_sum, dotProduct] using this
  have h2 : ∀ a, T.symm (I • (Pi.single a 1 : Fin g → ℂ)) ⬝ᵥ ξ = 0 := fun a => by
    have := congrArg Complex.im (h a)
    simpa [Complex.im_sum, dotProduct] using this
  have h3 : ∀ z : Fin g → ℂ, T.symm z ⬝ᵥ ξ = 0 := fun z => by
    have hz : z = ∑ a, ((z a).re • (Pi.single a 1 : Fin g → ℂ) +
        (z a).im • (I • (Pi.single a 1 : Fin g → ℂ))) := by
      conv_lhs => rw [← Finset.univ_sum_single z]
      refine Finset.sum_congr rfl fun a _ => ?_
      funext c
      by_cases hc : c = a
      · subst hc; simp
      · simp [hc]

    rw [hz, map_sum, sum_dotProduct]
    refine Finset.sum_eq_zero fun a _ => ?_
    rw [map_add (f := _), map_smul, map_smul, add_dotProduct, smul_dotProduct, smul_dotProduct, h1, h2]
    simp
  have := h3 (T ξ)
  rw [T.symm_apply_apply] at this
  exact dotProduct_self_eq_zero.mp this

theorem dbar_solve_complexTorus : ∀ (g : ℕ) (Λ : Submodule ℤ (Fin g → ℂ)), DiscreteTopology Λ → Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤ → ∀ w : Fin g → (Fin g → ℂ) → ℂ, (∀ a, ContDiff ℝ ∞ (w a) ∧ ∀ (l : Λ) z, w a (z + l) = w a z) → (∀ a b z, (fderiv ℝ (w b) z (Pi.single a 1 : Fin g → ℂ) + I * fderiv ℝ (w b) z (I • (Pi.single a 1 : Fin g → ℂ))) = (fderiv ℝ (w a) z (Pi.single b 1 : Fin g → ℂ) + I * fderiv ℝ (w a) z (I • (Pi.single b 1 : Fin g → ℂ)))) → ∃ (t : Fin g → ℂ) (f : (Fin g → ℂ) → ℂ), ContDiff ℝ ∞ f ∧ (∀ (l : Λ) z, f (z + l) = f z) ∧ ∀ a z, (fderiv ℝ f z (Pi.single a 1 : Fin g → ℂ) + I * fderiv ℝ f z (I • (Pi.single a 1 : Fin g → ℂ))) = w a z - t a := by
  intro g Λ hd hΛ w hw hc
  obtain ⟨n, T, hT1, hT2⟩ := exists_equiv_latticeCoords g Λ hΛ
  obtain ⟨t, f, hf, hper, heq⟩ := _root_.GlobalTheory.torus_elliptic_system_solvable n g
    (fun a k => (T.symm (Pi.single a 1) k : ℂ) +
      I * (T.symm (I • (Pi.single a 1 : Fin g → ℂ)) k : ℂ))
    (dbar_symbol_elliptic T) (fun a => w a ∘ T)
    (fun a => ⟨(hw a).1.comp T.contDiff, fun ν x => by
      simp only [Function.comp, map_add (f := _)]
      exact (hw a).2 ⟨_, hT1 ν⟩ _⟩)
    (fun a b x => by
      rw [dbar_comp_equiv, dbar_comp_equiv]
      exact hc a b _)
  refine ⟨t, f ∘ T.symm, hf.comp T.symm.contDiff, fun l z => ?_, fun a z => ?_⟩
  · obtain ⟨ν, hν⟩ := hT2 l
    simp only [Function.comp, map_add (f := _), hν]
    exact hper ν _
  · have h1 := dbar_comp_equiv T (f ∘ T.symm) (T.symm z) (Pi.single a 1)
      (I • (Pi.single a 1 : Fin g → ℂ))
    have h2 : (f ∘ T.symm) ∘ T = f := by funext y; simp
    rw [h2, T.apply_symm_apply] at h1
    rw [← h1, heq a]
    simp

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.DbarSolveComplexTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HolomorphicPeriodicCocycleCoboundary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.ModuliProofs.HolomorphicPeriodicCocycleCoboundary", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.ContDiff.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.CauchyRiemannIffDifferentiableOnComplex\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.DbarSolveComplexTorus\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.PeriodicCechCocycleSmoothCoboundary\npublic import Mathlib.Analysis.Calculus.FDeriv.Symmetric\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Matrix
open scoped ContDiff BigOperators Real Topology

namespace GlobalTheory.PeriodicCousin

variable {g : ℕ}

noncomputable def dbar (a : Fin g) (f : (Fin g → ℂ) → ℂ) (z : Fin g → ℂ) : ℂ :=
  fderiv ℝ f z (Pi.single a 1 : Fin g → ℂ) + I * fderiv ℝ f z (I • (Pi.single a 1 : Fin g → ℂ))

theorem dbar_congr {a : Fin g} {f f' : (Fin g → ℂ) → ℂ} {z : Fin g → ℂ} (h : f =ᶠ[𝓝 z] f') :
    dbar a f z = dbar a f' z := by
  unfold dbar; rw [h.fderiv_eq]

theorem dbar_sub {a : Fin g} {f f' : (Fin g → ℂ) → ℂ} {z : Fin g → ℂ}
    (h : DifferentiableAt ℝ f z) (h' : DifferentiableAt ℝ f' z) :
    dbar a (fun x => f x - f' x) z = dbar a f z - dbar a f' z := by
  unfold dbar
  rw [fderiv_fun_sub h h']
  simp only [ContinuousLinearMap.sub_apply]
  ring

theorem contDiffAt_fderiv {f : (Fin g → ℂ) → ℂ} {z : Fin g → ℂ} (h : ContDiffAt ℝ ∞ f z) :
    ContDiffAt ℝ ∞ (fderiv ℝ f) z :=
  h.fderiv_right (m := ∞) (by norm_cast)

theorem contDiffAt_dbar {a : Fin g} {f : (Fin g → ℂ) → ℂ} {z : Fin g → ℂ}
    (h : ContDiffAt ℝ ∞ f z) : ContDiffAt ℝ ∞ (dbar a f) z := by
  have h1 := contDiffAt_fderiv h
  exact (h1.clm_apply contDiffAt_const).add (contDiffAt_const.mul (h1.clm_apply contDiffAt_const))

theorem fderiv_dbar {a : Fin g} {f : (Fin g → ℂ) → ℂ} {z : Fin g → ℂ}
    (h : ContDiffAt ℝ ∞ f z) (v : Fin g → ℂ) :
    fderiv ℝ (dbar a f) z v = fderiv ℝ (fderiv ℝ f) z v (Pi.single a 1 : Fin g → ℂ) +
      I * fderiv ℝ (fderiv ℝ f) z v (I • (Pi.single a 1 : Fin g → ℂ)) := by
  have h1 : HasFDerivAt (fderiv ℝ f) (fderiv ℝ (fderiv ℝ f) z) z :=
    ((contDiffAt_fderiv h).differentiableAt (by simp)).hasFDerivAt
  have h2 := fun u : Fin g → ℂ =>
    (ContinuousLinearMap.apply ℝ ℂ u).hasFDerivAt.comp z h1
  have h3 := (h2 (Pi.single a 1)).add ((h2 (I • (Pi.single a 1 : Fin g → ℂ))).const_mul I)
  have h4 : fderiv ℝ (dbar a f) z = _ := h3.fderiv
  rw [h4]
  simp

theorem dbar_comm {a b : Fin g} {f : (Fin g → ℂ) → ℂ} {z : Fin g → ℂ}
    (h : ContDiffAt ℝ ∞ f z) : dbar a (dbar b f) z = dbar b (dbar a f) z := by
  have hs : IsSymmSndFDerivAt ℝ f z := h.isSymmSndFDerivAt (by
    simp only [minSmoothness_of_isRCLikeNormedField]; exact WithTop.coe_le_coe.2 (le_top : (2 : ℕ∞) ≤ ⊤))
  have e : ∀ u v, fderiv ℝ (fderiv ℝ f) z u v = fderiv ℝ (fderiv ℝ f) z v u := hs
  show fderiv ℝ (dbar b f) z _ + I * fderiv ℝ (dbar b f) z _ =
    fderiv ℝ (dbar a f) z _ + I * fderiv ℝ (dbar a f) z _
  rw [fderiv_dbar h, fderiv_dbar h, fderiv_dbar h, fderiv_dbar h,
    e (Pi.single b 1) (Pi.single a 1), e (Pi.single b 1) (I • (Pi.single a 1 : Fin g → ℂ)),
    e (I • (Pi.single b 1 : Fin g → ℂ)) (Pi.single a 1),
    e (I • (Pi.single b 1 : Fin g → ℂ)) (I • (Pi.single a 1 : Fin g → ℂ))]
  ring

noncomputable def antilin (t : Fin g → ℂ) : (Fin g → ℂ) →L[ℝ] ℂ :=
  ∑ a, t a • ((conjCLE : ℂ →L[ℝ] ℂ).comp (ContinuousLinearMap.proj a))

theorem antilin_apply (t z : Fin g → ℂ) : antilin t z = t ⬝ᵥ star z := by
  simp [antilin, dotProduct]

theorem dbar_antilin (t z : Fin g → ℂ) (a : Fin g) : dbar a (antilin t) z = 2 * t a := by
  unfold dbar
  rw [ContinuousLinearMap.fderiv, antilin_apply, antilin_apply]
  have h1 : star (Pi.single a 1 : Fin g → ℂ) = Pi.single a 1 := by
    ext j; by_cases h : j = a
    · subst h; simp
    · simp [h]
  rw [star_smul, h1]
  simp only [dotProduct_smul, dotProduct_single, mul_one, smul_eq_mul, star_def, conj_I]
  linear_combination (-t a) * I_mul_I

end GlobalTheory.PeriodicCousin

namespace GlobalTheory
open PeriodicCousin

theorem holomorphic_periodic_cocycle_coboundary : ∀ (g : ℕ) (Λ : Submodule ℤ (Fin g → ℂ)), DiscreteTopology Λ → Submodule.span ℝ (Λ : Set (Fin g → ℂ)) = ⊤ → ∀ (ι : Type) (U : ι → Set (Fin g → ℂ)) (c : ι → ι → (Fin g → ℂ) → ℂ), (∀ i, IsOpen (U i)) → (∀ i (l : Λ) z, z ∈ U i → z + l ∈ U i) → (∀ z, ∃ i, z ∈ U i) → (∀ i j, DifferentiableOn ℂ (c i j) (U i ∩ U j)) → (∀ i j (l : Λ), ∀ z ∈ U i ∩ U j, c i j (z + l) = c i j z) → (∀ i j k, ∀ z ∈ U i ∩ U j ∩ U k, c i j z + c j k z = c i k z) → ∃ (t : (Fin g → ℂ)) (h : ι → (Fin g → ℂ) → ℂ), (∀ i, DifferentiableOn ℂ (h i) (U i) ∧ ∀ (l : Λ), ∀ z ∈ U i, h i (z + l) = h i z + t ⬝ᵥ star (l : (Fin g → ℂ))) ∧ ∀ i j, ∀ z ∈ U i ∩ U j, c i j z = h j z - h i z := by
  intro g Λ hd hs ι U c hU hUΛ hcov hc hcΛ hcoc
  have hcs : ∀ i j, ContDiffOn ℝ ∞ (c i j) (U i ∩ U j) := fun i j =>
    ((_root_.GlobalTheory.cauchyRiemann_iff_differentiableOn_complex g _ (c i j) ((hU i).inter (hU j))).2 (hc i j)).1
  obtain ⟨b, hb, hcb⟩ := _root_.GlobalTheory.periodic_cech_cocycle_smooth_coboundary g Λ hd hs ι U c hU hUΛ hcov hcs hcΛ hcoc
  choose k hk using hcov
  have hbAt : ∀ i, ∀ z ∈ U i, ContDiffAt ℝ ∞ (b i) z := fun i z hz =>
    (hb i).1.contDiffAt ((hU i).mem_nhds hz)
  have hind : ∀ a i j, ∀ z ∈ U i, z ∈ U j → dbar a (b j) z = dbar a (b i) z := by
    intro a i j z hi hj
    have ho := (hU i).inter (hU j)
    have h0 : dbar a (c i j) z = 0 :=
      ((_root_.GlobalTheory.cauchyRiemann_iff_differentiableOn_complex g _ (c i j) ho).1 ((hcs i j).differentiableOn (by simp))).2 (hc i j) a z ⟨hi, hj⟩
    have h1 : c i j =ᶠ[𝓝 z] fun x => b j x - b i x := by
      filter_upwards [ho.mem_nhds ⟨hi, hj⟩] with x hx using hcb i j x hx
    rw [dbar_congr h1, dbar_sub ((hbAt j z hj).differentiableAt (by simp))
      ((hbAt i z hi).differentiableAt (by simp))] at h0
    exact sub_eq_zero.1 h0
  let w : Fin g → (Fin g → ℂ) → ℂ := fun a z => dbar a (b (k z)) z
  have hw : ∀ a i, ∀ z ∈ U i, w a z = dbar a (b i) z := fun a i z hz => hind a i (k z) z hz (hk z)
  have hw' : ∀ a i, ∀ z ∈ U i, w a =ᶠ[𝓝 z] dbar a (b i) := by
    intro a i z hz
    filter_upwards [(hU i).mem_nhds hz] with x hx using hw a i x hx
  obtain ⟨t, f, hf, hfΛ, hft⟩ := _root_.GlobalTheory.dbar_solve_complexTorus g Λ hd hs w (by
    intro a
    refine ⟨contDiff_iff_contDiffAt.2 fun z =>
      (contDiffAt_dbar (hbAt _ z (hk z))).congr_of_eventuallyEq (hw' a _ z (hk z)), fun l z => ?_⟩
    rw [hw a (k z) _ (hUΛ _ l z (hk z)), hw a (k z) z (hk z)]
    have h1 : (fun x => b (k z) (x + l)) =ᶠ[𝓝 z] b (k z) := by
      filter_upwards [(hU _).mem_nhds (hk z)] with x hx using (hb _).2 l x hx
    rw [← dbar_congr h1]
    unfold dbar
    rw [fderiv_comp_add_right]) (by
    intro a a' z
    show dbar a (w a') z = dbar a' (w a) z
    rw [dbar_congr (hw' a' _ z (hk z)), dbar_congr (hw' a _ z (hk z))]
    exact dbar_comm (hbAt _ z (hk z)))
  have hfd : ∀ z, DifferentiableAt ℝ f z := fun z => (hf.differentiable (by simp)) z
  refine ⟨-((1 / 2 : ℂ) • t), fun i z => b i z - f z - antilin ((1 / 2 : ℂ) • t) z,
    fun i => ⟨?_, ?_⟩, ?_⟩
  · have hbd : ∀ z ∈ U i, DifferentiableAt ℝ (b i) z := fun z hz =>
      (hbAt i z hz).differentiableAt (by simp)
    refine ((_root_.GlobalTheory.cauchyRiemann_iff_differentiableOn_complex g _ _ (hU i)).1 ?_).1 ?_
    · intro z hz
      exact (((hbd z hz).sub (hfd z)).sub (antilin _).differentiableAt).differentiableWithinAt
    · intro a z hz
      show dbar a (fun z => (b i z - f z) - antilin ((1 / 2 : ℂ) • t) z) z = 0
      have h3 : dbar a f z = w a z - t a := hft a z
      rw [dbar_sub ((hbd z hz).fun_sub (hfd z)) (antilin _).differentiableAt,
        dbar_sub (hbd z hz) (hfd z), dbar_antilin, h3, hw a i z hz]
      simp only [Pi.smul_apply, smul_eq_mul]
      ring
  · intro l z hz
    simp only [(hb i).2 l z hz, hfΛ l z, map_add (f := _), antilin_apply _ (l : Fin g → ℂ), neg_dotProduct]
    ring
  · intro i j z hz
    rw [hcb i j z hz]
    ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.ModuliProofs.HolomorphicPeriodicCocycleCoboundary =====
