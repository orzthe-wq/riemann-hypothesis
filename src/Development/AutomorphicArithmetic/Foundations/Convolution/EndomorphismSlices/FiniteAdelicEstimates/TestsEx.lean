module

public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic
public import GroundTheory.AutomorphicForms.ReductionIwasawa
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.OnlyIsotropic
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenA
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay
public import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteRestrictionVanishing
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiInvTop
public import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiVecExHolds
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds
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
import Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.UniformInitialGrowth.InitBnd
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation
import Mathlib.RingTheory.TotallySplit
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairA, Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenB, Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenC, Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TestsEx

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairA =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairA", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.OnlyIsotropic\npublic import GroundTheory.AutomorphicForms.ReductionIwasawa\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.IsotropicMahlerBounds.LogAbsoluteWedges.OnlyIsotropic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.WeilBound.RepresentationTheoryGL.ResidualSpectrum.ExponentialNegativity.UniformInitialGrowth.InitBnd\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.all false

noncomputable section

open NumberField Matrix
open GlobalTheory.CuspRep GlobalTheory.CuspRep.CuspidalL2GL GlobalTheory.UnitaryBC GroundTheory.Global GroundTheory.Global.IdeleGroup GroundTheory.Automorphic
  GroundTheory.Automorphic.Reduction
open PositivityTheory.Rg.BcB PositivityTheory.Rg.Rs.JInitBnd

namespace DiscreteGroups.T1.G.CP

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem lAbs_mul (x y : GA E n) : logAbs (x * y).val.det = logAbs x.val.det + logAbs y.val.det := by
  rw [Units.val_mul, Matrix.det_mul]
  exact (D1.logAbsBasic E).2.1 _ _ (Matrix.isUnits_det_units x) (Matrix.isUnits_det_units y)

theorem lAbs_one : logAbs (1 : GA E n).val.det = 0 := by
  have h := lAbs_mul (E := E) (n := n) 1 1
  rw [mul_one] at h
  linarith

theorem lAbs_pow (k : GA E n) (m : ℕ) : logAbs (k ^ m).val.det = m * logAbs k.val.det := by
  induction m with
  | zero => rw [pow_zero, Nat.cast_zero, zero_mul]; exact lAbs_one
  | succ m ih => rw [pow_succ, lAbs_mul, ih]; push_cast; ring

theorem eq_zero_of_nat_mul_le {a C : ℝ} (h : ∀ m : ℕ, (m : ℝ) * |a| ≤ C) : a = 0 := by
  by_contra ha
  have hpos : 0 < |a| := abs_pos.2 ha
  obtain ⟨m, hm⟩ := exists_nat_gt (C / |a|)
  have h1 := h m
  have h2 : C / |a| * |a| < m * |a| := mul_lt_mul_of_pos_right hm hpos
  rw [div_mul_cancel₀ _ hpos.ne'] at h2
  linarith

theorem lAbs_maxCompact {k : GA E n} (hk : k ∈ maxCompact (K := E) (n := n)) : logAbs k.val.det = 0 := by
  obtain ⟨C, hC⟩ := (isCompact_maxCompact (K := E) (n := n)).exists_bound_of_continuousOn
    (DiscreteGroups.T1.G.continuous_logAbs_det (E := E) (n := n)).continuousOn
  refine eq_zero_of_nat_mul_le (C := C) fun m => ?_
  have h := hC (k ^ m) (pow_mem hk m)
  rw [Real.norm_eq_abs, lAbs_pow, abs_mul, Nat.abs_cast] at h
  exact h

end DiscreteGroups.T1.G.CP

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairA =====

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenB =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenB", "h": "module\n\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenA\nimport Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.all false

noncomputable section

open NumberField Matrix MeasureTheory Filter Set
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.Desc
open scoped ENNReal

namespace DiscreteGroups.T1.G.Dcy

attribute [local instance] borelH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem conj_sum_mul {ι : Type*} (s : Finset ι) (c f : ι → ℂ) (U V : ℂ) :
    starRingEnd ℂ ((∑ a ∈ s, c a * f a) * U) * V = ∑ a ∈ s, starRingEnd ℂ (c a) * (starRingEnd ℂ (f a * U) * V) := by

  rw [Finset.sum_mul, map_sum, Finset.sum_mul]
  refine Finset.sum_congr rfl fun a _ => ?_
  simp only [map_mul]
  ring

theorem conj_self (w : ℂ) : starRingEnd ℂ w * w = ((‖w‖ ^ 2 : ℝ) : ℂ) := by
  rw [Complex.conj_mul']
  push_cast
  ring

theorem integrable_sq (hn : 1 ≤ n) (D : Dom E n 0) {π : CuspSub E n} (hθ : ThetaFix π) {φ : Sm E n} (hφ : φ ∈ π.V)
    (G : ℝ → ℂ) (hG : Continuous G) (R : ℝ) (hGs : ∀ s, R < |s| → G s = 0) :
    Integrable (fun x : H E n 0 => ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * G (ldet x)) D.ν := by
  obtain ⟨Cφ, hCφ0, hCφ⟩ := bdd_of_mem hθ hφ R
  obtain ⟨KG, hKG⟩ := (isCompact_Icc : IsCompact (Icc (-R) R)).exists_bound_of_continuousOn hG.continuousOn
  have hc : Continuous fun x : H E n 0 => ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * G (ldet x) :=
    (Complex.continuous_ofReal.comp ((((continuous_of_mem π hφ).comp
      (continuous_fst (X := GA E n) (Y := GA E 0))).norm).pow 2)).mul (hG.comp (continuous_ldet (E := E) (n := n)))
  refine integrable_of_ldet hn D _ hc R (Cφ ^ 2 * KG) (fun x hx => by simp [hGs _ hx]) fun x hx => ?_
  have hI : ldet x ∈ Icc (-R) R := abs_le.1 hx
  rw [norm_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
  exact mul_le_mul (pow_le_pow_left₀ (norm_nonneg _) (hCφ x hx) 2) (hKG _ hI) (norm_nonneg _) (by positivity)

theorem chi_zero_of {N : ℕ} {s : ℝ} (h : (N : ℝ) + 1 < |s|) : chi N s = 0 := chi_eq_zero h.le

theorem poly_vanish (hn : 1 ≤ n) (D : Dom E n 0) {π : CuspSub E n} (hθ : ThetaFix π) {φ : Sm E n} (hφ : φ ∈ π.V)
    (z : ℂ) (N : ℕ)
    (h : ∀ k : ℕ, ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ) * Complex.exp (z * ldet x) ∂D.ν = 0)
    (q : Polynomial ℝ) :
    ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * q.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x) ∂D.ν = 0 := by
  have e : ∀ x : H E n 0, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * q.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x) =
      ∑ k ∈ Finset.range (q.natDegree + 1), (q.coeff k : ℂ) *
        (((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ) * Complex.exp (z * ldet x)) := by
    intro x
    rw [Polynomial.eval_eq_sum_range]
    push_cast
    rw [Finset.mul_sum, Finset.mul_sum, Finset.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    ring
  simp_rw [e]
  rw [integral_finsetSum]
  · refine Finset.sum_eq_zero fun k _ => ?_
    rw [integral_const_mul, h k, mul_zero]
  · intro k _
    refine Integrable.const_mul ?_ _
    have hi := integrable_sq hn D hθ hφ (fun s => ((chi N s * s ^ k : ℝ) : ℂ) * Complex.exp (z * s))
      ((Complex.continuous_ofReal.comp ((continuous_chi N).mul (continuous_pow k))).mul
        (Complex.continuous_exp.comp (continuous_const.mul Complex.continuous_ofReal))) ((N : ℝ) + 1)
      (fun s hs => by simp [chi_zero_of hs])
    refine hi.congr (Eventually.of_forall fun x => ?_)
    simp only
    ring

theorem sq_zero (hn : 1 ≤ n) (D : Dom E n 0) {π : CuspSub E n} (hθ : ThetaFix π) {φ : Sm E n} (hφ : φ ∈ π.V)
    (z : ℂ) (N : ℕ)
    (hpoly : ∀ q : Polynomial ℝ,
      ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * q.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x) ∂D.ν = 0) :
    ∫ x, ‖φ.1 x.1‖ ^ 2 * chi N (ldet x) ∂D.ν = 0 := by
  set a : ℝ := (N : ℝ) + 1 with ha
  have ha0 : 0 ≤ a := by positivity
  set B : ℝ := Real.exp (‖z‖ * a) with hB
  have hB0 : 0 < B := Real.exp_pos _
  set ε : ℝ := 1 / (4 * B) with hε
  have hε0 : 0 < ε := by positivity
  have hre : Continuous fun s : ℝ => (Complex.exp (-(z * s))).re :=
    Complex.continuous_re.comp (Complex.continuous_exp.comp (continuous_const.mul Complex.continuous_ofReal).neg)
  have him : Continuous fun s : ℝ => (Complex.exp (-(z * s))).im :=
    Complex.continuous_im.comp (Complex.continuous_exp.comp (continuous_const.mul Complex.continuous_ofReal).neg)
  obtain ⟨p1, hp1⟩ := exists_polynomial_near_of_continuousOn (-a) a _ hre.continuousOn ε hε0
  obtain ⟨p2, hp2⟩ := exists_polynomial_near_of_continuousOn (-a) a _ him.continuousOn ε hε0

  have hpt : ∀ s : ℝ, |s| ≤ a →
      ‖1 - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ)) * Complex.exp (z * s)‖ ≤ 1 / 2 := by
    intro s hs
    have hsI : s ∈ Icc (-a) a := abs_le.1 hs
    have h1 : ‖Complex.exp (-(z * s)) - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ))‖ ≤ 2 * ε := by
      refine (Complex.norm_le_abs_re_add_abs_im _).trans ?_
      have e1 : (Complex.exp (-(z * s)) - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ))).re =
          (Complex.exp (-(z * s))).re - p1.eval s := by simp
      have e2 : (Complex.exp (-(z * s)) - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ))).im =
          (Complex.exp (-(z * s))).im - p2.eval s := by simp
      rw [e1, e2, abs_sub_comm _ (p1.eval s), abs_sub_comm _ (p2.eval s)]
      linarith [hp1 s hsI, hp2 s hsI]
    have h2 : ‖Complex.exp (z * s)‖ ≤ B := by
      rw [Complex.norm_exp, hB]
      refine Real.exp_le_exp.2 ((Complex.re_le_norm _).trans ?_)
      rw [norm_mul, Complex.norm_real, Real.norm_eq_abs]
      exact mul_le_mul_of_nonneg_left hs (norm_nonneg _)
    have e3 : 1 - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ)) * Complex.exp (z * s) =
        Complex.exp (z * s) * (Complex.exp (-(z * s)) - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ))) := by
      rw [mul_sub, ← Complex.exp_add, add_neg_cancel, Complex.exp_zero]
      ring
    rw [e3, norm_mul]
    calc ‖Complex.exp (z * s)‖ * ‖Complex.exp (-(z * s)) - (((p1.eval s : ℝ) : ℂ) + Complex.I * ((p2.eval s : ℝ) : ℂ))‖
        ≤ B * (2 * ε) := mul_le_mul h2 h1 (norm_nonneg _) hB0.le
      _ = 1 / 2 := by rw [hε]; field_simp; ring

  have hΦ := integrable_sq hn D hθ hφ (fun s => ((chi N s : ℝ) : ℂ))
    (Complex.continuous_ofReal.comp (continuous_chi N)) a (fun s hs => by simp [chi_zero_of hs])
  have hr : Integrable (fun x : H E n 0 => ‖φ.1 x.1‖ ^ 2 * chi N (ldet x)) D.ν := by
    refine hΦ.norm.congr (Eventually.of_forall fun x => ?_)
    show ‖((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ)‖ = ‖φ.1 x.1‖ ^ 2 * chi N (ldet x)
    rw [norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs,
      abs_of_nonneg (by positivity), abs_of_nonneg (chi_nonneg _ _)]
  have hT0 : 0 ≤ ∫ x, ‖φ.1 x.1‖ ^ 2 * chi N (ldet x) ∂D.ν :=
    integral_nonneg fun x => mul_nonneg (by positivity) (chi_nonneg _ _)
  set T := ∫ x, ‖φ.1 x.1‖ ^ 2 * chi N (ldet x) ∂D.ν with hT
  have hP1 := hpoly p1
  have hP2 := hpoly p2
  have hint : ∀ q : Polynomial ℝ, Integrable (fun x : H E n 0 =>
      ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * q.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x)) D.ν := fun q => by
    have hi := integrable_sq hn D hθ hφ (fun s => ((chi N s * q.eval s : ℝ) : ℂ) * Complex.exp (z * s))
      ((Complex.continuous_ofReal.comp ((continuous_chi N).mul (Polynomial.continuous q))).mul
        (Complex.continuous_exp.comp (continuous_const.mul Complex.continuous_ofReal))) a
      (fun s hs => by simp [chi_zero_of hs])
    refine hi.congr (Eventually.of_forall fun x => ?_)
    simp only
    ring
  have hcomb : (T : ℂ) = ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ) *
      (1 - (((p1.eval (ldet x) : ℝ) : ℂ) + Complex.I * ((p2.eval (ldet x) : ℝ) : ℂ)) * Complex.exp (z * ldet x)) ∂D.ν := by
    have e0 : (T : ℂ) = ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ) ∂D.ν := by
      rw [hT, ← integral_complex_ofReal]
      simp only [Complex.ofReal_mul]
    rw [e0]
    have e1 : (∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ) *
        (1 - (((p1.eval (ldet x) : ℝ) : ℂ) + Complex.I * ((p2.eval (ldet x) : ℝ) : ℂ)) * Complex.exp (z * ldet x)) ∂D.ν) =
        (∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ) ∂D.ν) -
          ((∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * p1.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x) ∂D.ν) +
            Complex.I * ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * p2.eval (ldet x) : ℝ) : ℂ) *
              Complex.exp (z * ldet x) ∂D.ν) := by
      have hΦ' : Integrable (fun x : H E n 0 => ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ)) D.ν := hΦ
      have hpt2 : (fun x : H E n 0 => ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ) *
          (1 - (((p1.eval (ldet x) : ℝ) : ℂ) + Complex.I * ((p2.eval (ldet x) : ℝ) : ℂ)) * Complex.exp (z * ldet x))) =
          fun x => ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ) -
            (((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * p1.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x) +
              Complex.I * (((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * p2.eval (ldet x) : ℝ) : ℂ) *
                Complex.exp (z * ldet x))) := by
        funext x
        push_cast
        ring
      have hsum : Integrable (fun x : H E n 0 =>
          ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * p1.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x) +
            Complex.I * (((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * p2.eval (ldet x) : ℝ) : ℂ) *
              Complex.exp (z * ldet x))) D.ν := (hint p1).add ((hint p2).const_mul Complex.I)
      have hI2 : Integrable (fun x : H E n 0 => Complex.I * (((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) *
          ((chi N (ldet x) * p2.eval (ldet x) : ℝ) : ℂ) * Complex.exp (z * ldet x))) D.ν := (hint p2).const_mul Complex.I
      rw [hpt2, integral_sub hΦ' hsum,
        integral_add (hint p1) hI2, integral_const_mul]
    rw [e1, hP1, hP2]
    ring
  have hle : ‖(T : ℂ)‖ ≤ ∫ x, (1 / 2 : ℝ) * (‖φ.1 x.1‖ ^ 2 * chi N (ldet x)) ∂D.ν := by
    rw [hcomb]
    refine norm_integral_le_of_norm_le (hr.const_mul _) (Eventually.of_forall fun x => ?_)
    by_cases hx : |ldet x| ≤ a
    · rw [norm_mul, norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs,
        abs_of_nonneg (by positivity), abs_of_nonneg (chi_nonneg _ _)]
      have := hpt _ hx
      have h0 : 0 ≤ ‖φ.1 x.1‖ ^ 2 * chi N (ldet x) := mul_nonneg (by positivity) (chi_nonneg _ _)
      nlinarith
    · rw [chi_zero_of (lt_of_not_ge hx)]
      simp
  rw [integral_const_mul, Complex.norm_real, Real.norm_eq_abs, abs_of_nonneg hT0] at hle
  linarith

end DiscreteGroups.T1.G.Dcy

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenB =====

-- ===== clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenC =====
-- clump-header: {"m": "Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenC", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.RealDescent.PowerBoundFastDecay\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenB\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenA\n\n"}
section -- clump:auto
@[expose] public section

set_option linter.all false

noncomputable section

open NumberField Matrix MeasureTheory Filter Set
open GlobalTheory.CuspRep GlobalTheory.UnitaryBC PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.Rg.BcB.Desc
open scoped ENNReal Pointwise

namespace DiscreteGroups.T1.G.Dcy

attribute [local instance] borelH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

theorem eq_zero_of_ae (D : Dom E n 0) {π : CuspSub E n} {φ : Sm E n} (hφ : φ ∈ π.V)
    (h : ∀ᵐ x ∂D.ν, φ.1 x.1 = 0) : φ = 0 := by
  haveI : BorelSpace (H E n 0) := ⟨rfl⟩
  have := D.haar.1
  haveI := D.haar.2.2.1
  have : MeasurableConstSMul (ratH E n 0) (H E n 0) := ⟨fun γ => measurable_const_mul (γ : H E n 0)⟩
  have : SMulInvariantMeasure (ratH E n 0) (H E n 0) D.μ := ⟨fun γ s _ => measure_preimage_mul _ γ.1 s⟩
  have := countable_ratH' (E := E) (n := n)
  set Z : Set (H E n 0) := {x | φ.1 x.1 ≠ 0} with hZ
  have hφc := continuous_of_mem π hφ
  have hZo : IsOpen Z := isOpen_ne_fun (hφc.comp (continuous_fst (X := GA E n) (Y := GA E 0))) continuous_const
  have hνZ : D.ν Z = 0 := ae_iff.1 h
  have hμZF : D.μ (Z ∩ D.F) = 0 := by
    rw [← Measure.restrict_apply hZo.measurableSet]
    exact hνZ
  have hinv : ∀ γ : ratH E n 0, γ • Z = Z := by
    intro γ
    ext y
    rw [Set.mem_smul_set_iff_inv_smul_mem]
    obtain ⟨p, hp⟩ := (γ⁻¹).2
    have h1 : ((γ⁻¹ • y : H E n 0)).1 = ratGL E n p.1 * y.1 := by
      rw [Subgroup.smul_def, smul_eq_mul, Prod.fst_mul, ← hp]
      rfl
    simp only [hZ, Set.mem_setOf_eq, h1, (π.cusp φ hφ).1.left]
  have hμZ : D.μ Z = 0 := D.fd.measure_zero_of_invariant Z hinv hμZF
  have hZe : Z = ∅ := (hZo.measure_eq_zero_iff D.μ).1 hμZ
  refine Subtype.ext (funext fun g => ?_)
  by_contra hg
  have : ((g, 1) : H E n 0) ∈ Z := hg
  rw [hZe] at this
  exact this

theorem piSeen_holds : PiSeen := by
  intro E _ _ _ n hn D π hθ W hWle hWfd
  haveI := hWfd
  set r := Module.finrank ℂ W with hr
  set b := Module.finBasis ℂ W with hb
  set e : ℕ ≃ ℕ × ℕ × ℕ := (Denumerable.eqv (ℕ × ℕ × ℕ)).symm with he
  refine ⟨fun j => if h : (e j).1 < r then ((b ⟨(e j).1, h⟩ : W) : Sm E n) else 0,
    fun j s => ((chi (e j).2.1 s * s ^ (e j).2.2 : ℝ) : ℂ), fun j => ⟨?_, ?_, ?_⟩, ?_⟩
  · dsimp only
    split_ifs
    · exact hWle (b _).2
    · exact π.V.zero_mem
  · exact Complex.continuous_ofReal.comp ((continuous_chi _).mul (continuous_pow _))
  · exact (hasCompactSupport_chi_pow _ _).comp_left Complex.ofReal_zero
  intro φ hφ z hz
  have hφV : φ ∈ π.V := hWle hφ

  have hbv : ∀ (a : Fin r) (N k : ℕ), ∫ x, starRingEnd ℂ (((b a : W) : Sm E n).1 x.1 *
      ((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ)) * (φ.1 x.1 * Complex.exp (z * ldet x)) ∂D.ν = 0 := by
    intro a N k
    have h := hz (e.symm (a.1, N, k))
    simp only [Equiv.apply_symm_apply, dif_pos a.2, Fin.eta] at h
    exact h
  have hrep : ∀ g, φ.1 g = ∑ a, (b.repr ⟨φ, hφ⟩ a) * ((b a : W) : Sm E n).1 g := by
    intro g
    have h := congrArg (fun w : W => ((w : Sm E n) : GA E n → ℂ) g) (b.sum_repr ⟨φ, hφ⟩)
    simp only [Submodule.coe_sum, Submodule.coe_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at h
    exact h.symm

  have hself : ∀ N k : ℕ, ∫ x, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ) *
      Complex.exp (z * ldet x) ∂D.ν = 0 := by
    intro N k
    have hpt : ∀ x : H E n 0, ((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ) *
        Complex.exp (z * ldet x) = ∑ a, starRingEnd ℂ (b.repr ⟨φ, hφ⟩ a) *
          (starRingEnd ℂ (((b a : W) : Sm E n).1 x.1 * ((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ)) *
            (φ.1 x.1 * Complex.exp (z * ldet x))) := by
      intro x
      rw [← conj_sum_mul Finset.univ (fun a => b.repr ⟨φ, hφ⟩ a) (fun a => ((b a : W) : Sm E n).1 x.1)
        (((chi N (ldet x) * ldet x ^ k : ℝ) : ℂ)) (φ.1 x.1 * Complex.exp (z * ldet x)), ← hrep x.1,
        map_mul, Complex.conj_ofReal, ← conj_self]
      ring
    simp_rw [hpt]
    rw [integral_finsetSum]
    · refine Finset.sum_eq_zero fun a _ => ?_
      rw [integral_const_mul, hbv a N k, mul_zero]
    · intro a _
      refine Integrable.const_mul ?_ _
      exact integrable_pair hn D hθ (hWle (b a).2) hφV (fun s => ((chi N s * s ^ k : ℝ) : ℂ))
        (fun s => Complex.exp (z * s)) (Complex.continuous_ofReal.comp ((continuous_chi N).mul (continuous_pow k)))
        (Complex.continuous_exp.comp (continuous_const.mul Complex.continuous_ofReal)) ((N : ℝ) + 1)
        (fun s hs => by simp [chi_zero_of hs])
  have hT : ∀ N : ℕ, ∫ x, ‖φ.1 x.1‖ ^ 2 * chi N (ldet x) ∂D.ν = 0 := fun N =>
    sq_zero hn D hθ hφV z N (poly_vanish hn D hθ hφV z N (hself N))
  have hae : ∀ N : ℕ, (fun x : H E n 0 => ‖φ.1 x.1‖ ^ 2 * chi N (ldet x)) =ᵐ[D.ν] 0 := by
    intro N
    have hΦ := integrable_sq hn D hθ hφV (fun s => ((chi N s : ℝ) : ℂ))
      (Complex.continuous_ofReal.comp (continuous_chi N)) ((N : ℝ) + 1) (fun s hs => by simp [chi_zero_of hs])
    have hr : Integrable (fun x : H E n 0 => ‖φ.1 x.1‖ ^ 2 * chi N (ldet x)) D.ν := by
      refine hΦ.norm.congr (Eventually.of_forall fun x => ?_)
      show ‖((‖φ.1 x.1‖ ^ 2 : ℝ) : ℂ) * ((chi N (ldet x) : ℝ) : ℂ)‖ = ‖φ.1 x.1‖ ^ 2 * chi N (ldet x)
      rw [norm_mul, Complex.norm_real, Complex.norm_real, Real.norm_eq_abs, Real.norm_eq_abs,
        abs_of_nonneg (by positivity), abs_of_nonneg (chi_nonneg _ _)]
    exact (integral_eq_zero_iff_of_nonneg (fun x => mul_nonneg (by positivity) (chi_nonneg _ _)) hr).1 (hT N)
  have hall : ∀ᵐ x ∂D.ν, ∀ N : ℕ, ‖φ.1 x.1‖ ^ 2 * chi N (ldet x) = 0 := ae_all_iff.2 hae
  refine eq_zero_of_ae D hφV (hall.mono fun x hx => ?_)
  have h1 := hx ⌈|ldet x|⌉₊
  rw [chi_eq_one (Nat.le_ceil _), mul_one] at h1
  exact norm_eq_zero.1 (pow_eq_zero_iff two_ne_zero |>.1 h1)

end DiscreteGroups.T1.G.Dcy

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenC =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TestsEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TestsEx", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.SphComm2\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ProductOfLocalLevelsUnitaryIsOpenIsCompactIsLeve\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.FiniteRestrictionVanishing\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.CuspPairA\nimport Development.DiscreteGroups.PiInvariants.CompactSupportTwists.LogAbsEqLogIdeleNorm\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiInvTop\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiSeenC\npublic import Development.DiscreteGroups.PiInvariants.CompactSupportTwists.PiVecExHolds\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ThetaCellCovers.KernelDiagonalIntegrableHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open GlobalTheory.CuspRep GlobalTheory.PRep Formalism.UG Formalism.BasicNotions GlobalTheory.UnitaryBC Formalism.L2.Host GlobalTheory.BCT GlobalTheory.LFun
open PositivityTheory.Rg.BcB PositivityTheory.Rg.BcB.E PositivityTheory.RgBcC PositivityTheory.Rg.BcB.CG PositivityTheory.Rg.BcB.G8 PositivityTheory.Rg.BcB.F PositivityTheory.Rg.BcB.Desc
open PositivityTheory.RgTw (Mat G)
open PositivityTheory.Rg.BcB.SpectralAccumulation (Hf TypeB TypeH)
open UpperTheory.V.Z.Tf.GlobalTraceComparison
open UpperTheory.V.Af.Bc (cPl)
open scoped Classical

set_option synthInstance.maxHeartbeats 200000

namespace UpperTheory.Zero.ConvolutionTheory.EB

attribute [local instance] borelG borelF borelA borelH

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem lAbs_fin {u : GL (Fin n) (Af E)} (hu : u ∈ Kf E n) : logAbs (finGL E n u).val.det = 0 := by
  have hc : Continuous fun u : GL (Fin n) (Af E) => logAbs (finGL E n u).val.det :=
    (DiscreteGroups.T1.G.continuous_logAbs_det (E := E) (n := n)).comp GlobalTheory.BCT.GlobLev.continuous_finGL_ad
  obtain ⟨C, hC⟩ := (GlobalTheory.CompanionTheory.EulerV.isCompact_Kf (E := E) (n := n)).exists_bound_of_continuousOn hc.continuousOn
  refine DiscreteGroups.T1.G.CP.eq_zero_of_nat_mul_le (C := C) fun m => ?_
  have h := hC (u ^ m) (pow_mem hu m)
  rw [map_pow, Real.norm_eq_abs, DiscreteGroups.T1.G.CP.lAbs_pow, abs_mul, Nat.abs_cast] at h
  exact h

private theorem lAbs_inf (k : Kinf E n) : logAbs (infGL E n (Unitary.toUnits k)).val.det = 0 := by
  rw [← UpperTheory.V.Cm.infEmb_grpEq]
  exact DiscreteGroups.T1.G.CP.lAbs_maxCompact ((UpperTheory.V.Cm.grpEq_mem_archCompact _).2 k.2)

private theorem typeB_untwist {K : Subgroup (GL (Fin n) (Af E))} {W : Submodule ℂ (Kinf E n → ℂ)} (hK : K ≤ Kf E n)
    {φ ψ : Sm E n} {z : ℂ} (h : ∀ y, φ.1 y = ψ.1 y * Complex.exp (z * logAbs y.val.det)) (hT : TypeB K W φ) :
    TypeB K W ψ := by
  have hψ : ∀ y, ψ.1 y = Complex.exp (-(z * logAbs y.val.det)) * φ.1 y := fun y => by
    rw [h y, mul_comm (ψ.1 y), ← mul_assoc, ← Complex.exp_add, neg_add_cancel, Complex.exp_zero, one_mul]
  refine ⟨fun u hu g => ?_, fun g => ?_⟩
  · rw [hψ, hψ g, hT.1 u hu g, DiscreteGroups.T1.G.CP.lAbs_mul, lAbs_fin (hK hu), add_zero]
  · have e : (fun k : Kinf E n => ψ.1 (g * infGL E n (Unitary.toUnits k))) =
        Complex.exp (-(z * logAbs g.val.det)) • fun k : Kinf E n => φ.1 (g * infGL E n (Unitary.toUnits k)) := by
      funext k
      rw [hψ, DiscreteGroups.T1.G.CP.lAbs_mul, lAbs_inf, add_zero]
      rfl
    rw [e]
    exact W.smul_mem _ (hT.2 g)

private theorem adjM_test {a b : ℕ} {ι : Type} {Φ : Matrix ι ι (H E a b → ℂ)} (h : IsTestM Φ) : IsTestM (adjM Φ) := by
  intro i j
  refine ⟨Complex.continuous_conj.comp ((h j i).1.comp continuous_inv), ?_⟩
  have h1 : HasCompactSupport fun y : H E a b => Φ j i y⁻¹ := (h j i).2.comp_homeomorph (Homeomorph.inv _)
  exact h1.comp_left (g := starRingEnd ℂ) (map_zero _)

private theorem keepsOrth {ι : Type} [Fintype ι] (hn : 1 ≤ n) (D : Dom E n 0) (π : CuspSub E n) (hθ : ThetaFix π)
    (Φ : Matrix ι ι (H E n 0 → ℂ)) (T : Hs (ι := ι) D →L[ℂ] Hs (ι := ι) D) (hΦ : IsTestM Φ) (hT : IsROp D Φ T) :
    ∀ f ∈ (piSp D π ι)ᗮ, T f ∈ (piSp D π ι)ᗮ := by
  intro f hf
  rw [Submodule.mem_orthogonal] at hf ⊢
  intro q hq
  have hadj : IsROp D (adjM Φ) (ContinuousLinearMap.adjoint T) :=
    ((PositivityTheory.Rg.BcB.E1.opEx_holds E n 0 D ι).2 Φ Φ T T hΦ hΦ hT hT).2.2
  have hq' := DiscreteGroups.T1.G.piInv E n hn D π hθ ι (adjM Φ) _ (adjM_test hΦ) hadj q hq
  rw [← ContinuousLinearMap.adjoint_inner_left]
  exact hf _ hq'

private theorem vecEx {ι : Type} [Fintype ι] (hn : 1 ≤ n) (D : Dom E n 0) (π : CuspSub E n) (hθ : ThetaFix π)
    (ψ : Sm E n) (hψ : ψ ∈ π.V) (u : ℝ → ℂ) (hu : Continuous u) (hc : HasCompactSupport u) (i : ι) :
    ∃ v : Hs (ι := ι) D, v ∈ piSp D π ι ∧
      (∀ i' (M : ℕ), ∫⁻ x, ENNReal.ofReal (wt x ^ (2 * M)) * ‖(v i' : H E n 0 → ℂ) x‖ₑ ^ 2 ∂D.ν < ⊤) ∧
      ∀ f : ι → H E n 0 → ℂ, ∑ i', ∫ x, starRingEnd ℂ ((v i' : H E n 0 → ℂ) x) * f i' x ∂D.ν =
        ∫ x, starRingEnd ℂ (ψ.1 x.1 * u (ldet x)) * f i x ∂D.ν := by
  obtain ⟨hm, hw⟩ := DiscreteGroups.T1.G.Dcy.piVecEx_holds E n hn D π hθ ψ hψ u hu hc
  set w : Lp ℂ 2 D.ν := hm.toLp _ with hwd
  have hwe : (w : H E n 0 → ℂ) =ᵐ[D.ν] fun x => ψ.1 x.1 * u (ldet x) := hm.coeFn_toLp
  set v : Hs (ι := ι) D := WithLp.toLp 2 (Pi.single i w) with hv
  have hvi : v i = w := by simp [hv]
  have hv0 : ∀ i', i' ≠ i → v i' = 0 := fun i' h => by simp [hv, h]
  have hz : ∀ i', i' ≠ i → (v i' : H E n 0 → ℂ) =ᵐ[D.ν] 0 := fun i' h => by
    rw [hv0 i' h]; exact Lp.coeFn_zero _ _ _
  refine ⟨v, ?_, fun i' M => ?_, fun f => ?_⟩
  · refine Submodule.le_topologicalClosure _ (Submodule.subset_span ?_)
    intro i'
    by_cases h : i' = i
    · subst h
      exact ⟨ψ, hψ, u, hu, hc, by rw [hvi]; exact hwe⟩
    · refine ⟨0, Submodule.zero_mem _, 0, continuous_const, HasCompactSupport.zero, ?_⟩
      filter_upwards [hz i' h] with x hx
      simp [hx]
  · by_cases h : i' = i
    · subst h
      rw [hvi]
      refine lt_of_eq_of_lt (lintegral_congr_ae ?_) (hw M)
      filter_upwards [hwe] with x hx
      rw [hx]
    · refine lt_of_eq_of_lt (lintegral_congr_ae (g := fun _ => 0) ?_) (by simp)
      filter_upwards [hz i' h] with x hx
      simp [hx]
  · rw [Finset.sum_eq_single i]
    · rw [hvi]
      refine integral_congr_ae ?_
      filter_upwards [hwe] with x hx
      rw [hx]
    · intro i' _ h
      refine (integral_congr_ae (g := fun _ => 0) ?_).trans (by simp)
      filter_upwards [hz i' h] with x hx
      simp [hx]
    · intro h
      exact absurd (Finset.mem_univ i) h

theorem testsEx : PiAdm → TestsEx := by
  intro hAdm E _ _ _ n hn l₁ l₂ D A π hθ K W hK hKf hW
  refine ⟨fun Φ T hΦ hT f hf => DiscreteGroups.T1.G.piInv E n hn D π hθ _ Φ T hΦ hT f hf,
    fun Φ T hΦ hT f hf => keepsOrth hn D π hθ Φ T hΦ hT f hf, ?_⟩
  obtain ⟨Y, hYπ, hYf, hY⟩ := hAdm E n hn π hθ K W hK hW
  obtain ⟨ψ, u, hψu, hS⟩ := DiscreteGroups.T1.G.Dcy.piSeen_holds E n hn D π hθ Y hYπ hYf
  choose v hvm hvw hvs using fun p : A.blk.I × ℕ =>
    vecEx (ι := A.blk.I) hn D π hθ (ψ p.2) (hψu p.2).1 (u p.2) (hψu p.2).2.1 (hψu p.2).2.2 p.1
  obtain ⟨e, he⟩ := exists_surjective_nat (Option (A.blk.I × ℕ))
  have key : ∀ o : Option (A.blk.I × ℕ), o.elim (0 : Hs (ι := A.blk.I) D) v ∈ piSp D π A.blk.I ∧
      ∀ i (M : ℕ), ∫⁻ x, ENNReal.ofReal (wt x ^ (2 * M)) *
        ‖((o.elim (0 : Hs (ι := A.blk.I) D) v) i : H E n 0 → ℂ) x‖ₑ ^ 2 ∂D.ν < ⊤ := by
    rintro (_ | p)
    · refine ⟨Submodule.zero_mem _, fun i M => ?_⟩
      refine lt_of_eq_of_lt (lintegral_congr_ae (g := fun _ => 0) ?_) (by simp)
      have h0 : (((0 : Hs (ι := A.blk.I) D) i : Lp ℂ 2 D.ν) : H E n 0 → ℂ) =ᵐ[D.ν] 0 := Lp.coeFn_zero _ _ _
      filter_upwards [h0] with x hx
      show ENNReal.ofReal _ * ‖(((0 : Hs (ι := A.blk.I) D) i : Lp ℂ 2 D.ν) : H E n 0 → ℂ) x‖ₑ ^ 2 = 0
      rw [hx]
      simp
    · exact ⟨hvm p, hvw p⟩
  refine ⟨fun j => (e j).elim 0 v, ⟨fun j => ?_, fun j i M => (key (e j)).2 i M⟩, ?_⟩
  · rw [Submodule.orthogonal_orthogonal]
    exact (key (e j)).1
  · intro f hO i m₂ φ hφ hne hT π' hπ' ψ' hψ' z hz
    obtain rfl : π' = π := hπ'
    have hT' : TypeB K W ψ' := typeB_untwist hKf hz hT
    refine hne (Subtype.ext (funext fun y => ?_))
    have h0 : ψ' = 0 := hS ψ' (hY ψ' hψ' hT') z fun k => ?_
    · rw [hz y, h0]; simp
    obtain ⟨j, hj⟩ := he (some (i, k))
    have h1 := hO j
    simp only [hj, Option.elim_some] at h1
    rw [hvs (i, k) f] at h1
    rw [← h1]
    refine integral_congr_ae (Eventually.of_forall fun x => ?_)
    have e2 : x = (x.1, m₂) := Prod.ext rfl (Subsingleton.elim _ _)
    have e3 : f i x = φ.1 x.1 := by rw [hφ]; exact congrArg (f i) e2
    simp only [e3, hz x.1, ldet]

end UpperTheory.Zero.ConvolutionTheory.EB
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.EndomorphismSlices.FiniteAdelicEstimates.TestsEx =====
