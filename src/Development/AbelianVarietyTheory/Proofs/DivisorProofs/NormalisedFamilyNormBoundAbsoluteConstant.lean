module

public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.DedekindFactorK
public import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.Jacobi
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaLine
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableOddTheta
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber
public import Mathlib.NumberTheory.ModularForms.DedekindEta
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasDerivAtOddJacobiThetaZeroEtaCube
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiTripleProductTwoVariableTheta
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaZeroMeanLogNormConjugatesOfWeber
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement
public import Formalism.LocalToGlobal.GlobalTheory.GL3.PFamily
public import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisedFamilyEqTensorPowerVacuum
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumNormConjCmPointsAllEmbeddings
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Lemma
import Formalism.LocalToGlobal.GlobalTheory.GL3.PStdOK

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeDiscriminantEqWeierstrassDiscr, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticePeriodEtaObj, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GaussianOddJacobiThetaEqDerivMulSgStar, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodDiffThetaFourthOfSigmaStarAddition, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaConstEqEtaWeberSqOfTripleProduct, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionProductEqSqrtTwo, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionsRootsOfCubicOfHalfPeriodDiff, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiProductOfThetaWeber, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaWeberStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaZeroMeanLogLeConstMul, Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisedFamilyNormBoundAbsoluteConstant

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeDiscriminantEqWeierstrassDiscr =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeDiscriminantEqWeierstrassDiscr", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.DedekindFactorK\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.CubicFields.EpsteinZeta.Jacobi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LatticePeriodEtaProof

open Formalism.MainNotions.TaylorLogMetric GlobalTheory.IndefiniteRowSideFullHecke.PeriodLatticeAgreement
open scoped UpperHalfPlane

theorem lattice_discriminant_eq_weierstrass_discr (Λ : AddSubgroup ℂ) : discr Λ = Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.discr Λ := rfl

theorem latt_eq_closure (ω₁ τ : ℂ) : latt ω₁ τ = AddSubgroup.closure {ω₁, ω₁ * τ} := by
  ext w
  rw [mem_latt, Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.jac_mem_closure]
  constructor
  · rintro ⟨m, n, rfl⟩
    exact ⟨![n, m], by simp only [Matrix.cons_val_zero, Matrix.cons_val_one]; ring⟩
  · rintro ⟨v, rfl⟩
    exact ⟨v 1, v 0, by ring⟩

theorem discrEta : DiscrEta := by
  intro ω₁ τ h
  rw [lattice_discriminant_eq_weierstrass_discr, latt_eq_closure]
  exact Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.B5.jac_discr ω₁ τ h τ.2

theorem im_conj_mul (ω τ : ℂ) (m n m' n' : ℤ) :
    ((starRingEnd ℂ) (ω * ((m : ℂ) + (n : ℂ) * τ)) * (ω * ((m' : ℂ) + (n' : ℂ) * τ))).im =
      ‖ω‖ ^ 2 * τ.im * ((m * n' - n * m' : ℤ) : ℝ) := by
  rw [Complex.sq_norm, Complex.normSq_apply]
  simp [Complex.mul_im, Complex.mul_re]
  ring

theorem areaEq : AreaEq := by
  intro ω₁ τ h
  have hy : 0 < τ.im := τ.2
  have hω : 0 < ‖ω₁‖ := norm_pos_iff.2 h
  have hc : 0 < ‖ω₁‖ ^ 2 * τ.im := by positivity
  unfold area
  apply IsLeast.csInf_eq
  refine ⟨⟨hc, ω₁ * ((1 : ℤ) + ((0 : ℤ) : ℂ) * (τ : ℂ)), ⟨1, 0, rfl⟩,
    ω₁ * (((0 : ℤ) : ℂ) + ((1 : ℤ) : ℂ) * (τ : ℂ)), ⟨0, 1, rfl⟩, ?_⟩, ?_⟩
  · rw [im_conj_mul]
    norm_num [UpperHalfPlane.coe_im, abs_of_pos hy]
  · rintro a ⟨ha, w₁, ⟨m, n, rfl⟩, w₂, ⟨m', n', rfl⟩, rfl⟩
    rw [im_conj_mul] at ha ⊢
    simp only [UpperHalfPlane.coe_im] at ha ⊢
    rw [abs_mul, abs_of_pos hc]
    have hd : (m * n' - n * m' : ℤ) ≠ 0 := by
      rintro h0
      rw [h0] at ha
      simp at ha
    have h1 : (1 : ℝ) ≤ |((m * n' - n * m' : ℤ) : ℝ)| := by
      rw [← Int.cast_abs]
      exact_mod_cast Int.one_le_abs hd
    nlinarith

theorem periodEta : PeriodEta := by
  intro ω₁ τ h
  have hω : 0 < ‖ω₁‖ := norm_pos_iff.2 h
  have hπ : 0 < Real.pi := Real.pi_pos
  unfold period
  rw [discrEta ω₁ τ h, areaEq ω₁ τ h]
  have e : ‖(2 * (Real.pi : ℂ) / ω₁) ^ 12 * ModularForm.eta (τ : ℂ) ^ 24‖ =
      ((2 * Real.pi / ‖ω₁‖) ^ 2 * ‖ModularForm.eta (τ : ℂ)‖ ^ 4) ^ 6 := by
    rw [norm_mul, norm_pow, norm_pow, norm_div, norm_mul, Complex.norm_real,
      Real.norm_of_nonneg hπ.le]
    norm_num
    ring
  have hx : 0 ≤ (2 * Real.pi / ‖ω₁‖) ^ 2 * ‖ModularForm.eta (τ : ℂ)‖ ^ 4 := by positivity
  rw [e, show ((1 : ℝ) / 6) = ((6 : ℕ) : ℝ)⁻¹ by norm_num, Real.pow_rpow_inv_natCast hx (by norm_num)]
  field_simp
  ring

theorem discrScale : DiscrScale := by
  intro ω₁ τ c h hc
  rw [scale_latt, discrEta _ τ (mul_ne_zero hc h), discrEta ω₁ τ h]
  rw [zpow_neg, show (12 : ℤ) = ((12 : ℕ) : ℤ) from rfl, zpow_natCast]
  field_simp

theorem hasSum_G (L : PeriodPair) {n : ℕ} (hn : 2 < n) :
    HasSum (fun w : {w : ℂ // w ∈ L.lattice.toAddSubgroup ∧ w ≠ 0} => 1 / (w : ℂ) ^ n) (L.G n) := by
  have h := L.hasSum_sumInvPow 0 hn
  simp only [sub_zero, PeriodPair.sumInvPow_zero] at h
  have h1 : HasSum (((L.lattice : Set ℂ)).indicator (fun w : ℂ => 1 / w ^ n)) (L.G n) := by
    rw [← hasSum_subtype_iff_indicator]
    simp only [one_div]
    exact h
  have h2 : ((L.lattice : Set ℂ)).indicator (fun w : ℂ => 1 / w ^ n) =
      ({w : ℂ | w ∈ L.lattice.toAddSubgroup ∧ w ≠ 0}).indicator (fun w : ℂ => 1 / w ^ n) := by
    ext w
    by_cases hw : w = 0
    · subst hw
      simp [Set.indicator, zero_pow (by omega : n ≠ 0)]
    · classical
      have e : (w ∈ (L.lattice : Set ℂ)) ↔ (w ∈ L.lattice.toAddSubgroup ∧ w ≠ 0) :=
        ⟨fun h => ⟨h, hw⟩, fun h => h.1⟩
      simp only [Set.indicator]
      exact if_congr e rfl rfl
  rw [h2, ← hasSum_subtype_iff_indicator] at h1
  exact h1

theorem agreePeriodPair : AgreePeriodPair := by
  intro L
  have hk : ∀ k : ℕ, 2 ≤ k →
      (Summable (fun w : {w : ℂ // w ∈ L.lattice.toAddSubgroup ∧ w ≠ 0} => 1 / (w : ℂ) ^ (2 * k)) ∧
      eisG L.lattice.toAddSubgroup k = L.G (2 * k)) := by
    intro k hk
    have h := hasSum_G L (n := 2 * k) (by omega)
    exact ⟨h.summable, h.tsum_eq⟩
  refine ⟨hk, ?_, ?_⟩
  · rw [g2, PeriodPair.g₂, (hk 2 le_rfl).2]
  · rw [g3, PeriodPair.g₃, (hk 3 (by norm_num)).2]

theorem latticePeriodEta : LatticePeriodEta :=
  ⟨discrEta, areaEq, periodEta, discrScale, agreePeriodPair⟩

end GlobalTheory.LatticePeriodEtaProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeDiscriminantEqWeierstrassDiscr =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticePeriodEtaObj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticePeriodEtaObj", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticeDiscriminantEqWeierstrassDiscr\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.LatticePeriodEtaObj

end GlobalTheory.LatticePeriodEtaObj
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticePeriodEtaObj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GaussianOddJacobiThetaEqDerivMulSgStar =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GaussianOddJacobiThetaEqDerivMulSgStar", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaLine\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableOddTheta\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

noncomputable section

namespace GlobalTheory.SgStarOddTheta

open Formalism.L2.Th1.F

theorem jacobiTheta₂_add_int_lattice (z τ : ℂ) (m k : ℤ) :
    jacobiTheta₂ (z + (m * τ + k)) τ =
      cexp (-(Real.pi : ℂ) * I * (m ^ 2 * τ + 2 * m * z)) * jacobiTheta₂ z τ := by
  rw [jacobiTheta₂, jacobiTheta₂, ← (Equiv.addRight m).tsum_eq (fun n => jacobiTheta₂_term n z τ),
    ← tsum_mul_left]
  refine tsum_congr fun n => ?_
  rw [jacobiTheta₂_term, jacobiTheta₂_term, ← Complex.exp_add]
  refine Complex.exp_eq_exp_iff_exists_int.2 ⟨n * k, ?_⟩
  simp only [Equiv.coe_addRight]
  push_cast
  ring

theorem oddTheta_add (τ : UpperHalfPlane) (z : ℂ) (m k : ℤ) :
    GlobalTheory.ThetaWeberRoad.oddTheta τ (z + (m * (τ : ℂ) + k)) =
      cexp ((Real.pi : ℂ) * I * (k - m - m ^ 2 * (τ : ℂ) - 2 * m * z)) *
        GlobalTheory.ThetaWeberRoad.oddTheta τ z := by
  unfold GlobalTheory.ThetaWeberRoad.oddTheta
  rw [show z + (m * (τ : ℂ) + k) + ((τ : ℂ) + 1) / 2 = (z + ((τ : ℂ) + 1) / 2) + (m * (τ : ℂ) + k) by ring,
    jacobiTheta₂_add_int_lattice, ← mul_assoc, ← mul_assoc, ← Complex.exp_add, ← Complex.exp_add]
  congr 2
  ring

theorem exp_pi_I_int (j : ℤ) : cexp ((Real.pi : ℂ) * I * j) = if Even j then 1 else -1 := by
  rw [mul_comm, Complex.exp_int_mul, Complex.exp_pi_mul_I]
  split_ifs with h
  · exact h.neg_one_zpow
  · exact (Int.not_even_iff_odd.1 h).neg_one_zpow

theorem area_periodPairOfTau (τ : UpperHalfPlane) : area (GlobalTheory.periodPairOfTau τ) = τ.im := by
  simp [area, GlobalTheory.periodPairOfTau, abs_of_pos τ.im_pos]

theorem semiChar_periodPairOfTau (τ : UpperHalfPlane) (m k : ℤ) :
    semiChar (GlobalTheory.periodPairOfTau τ) (m * (τ : ℂ) + k) =
      cexp ((Real.pi : ℂ) * I * ((k - m + m * k : ℤ) : ℂ)) := by
  have hpar : Even (k - m + m * k) ↔ Even m ∧ Even k := by
    simp only [parity_simps]; tauto
  have hmem : (m * (τ : ℂ) + k) / 2 ∈ (GlobalTheory.periodPairOfTau τ).lattice ↔ Even m ∧ Even k := by
    rw [GlobalTheory.mem_lattice_periodPairOfTau]
    constructor
    · rintro ⟨p, q, e⟩
      have e1 : (m * (τ : ℂ) + k) = (p + p : ℤ) * (τ : ℂ) + (q + q : ℤ) := by
        push_cast
        linear_combination -2 * e
      have h1 := congrArg Complex.im e1
      simp only [Complex.add_im, Complex.mul_im, Complex.intCast_re, Complex.intCast_im, zero_mul,
        add_zero, UpperHalfPlane.coe_im, mul_left_inj' τ.im_ne_zero, Int.cast_inj] at h1
      rw [h1, add_right_inj, Int.cast_inj] at e1
      exact ⟨⟨p, h1⟩, ⟨q, e1⟩⟩
    · rintro ⟨⟨p, rfl⟩, ⟨q, rfl⟩⟩
      exact ⟨p, q, by push_cast; ring⟩
  rw [exp_pi_I_int, semiChar]
  by_cases h : Even m ∧ Even k
  · rw [if_pos (hmem.2 h), if_pos (hpar.2 h)]
  · rw [if_neg (fun h' => h (hmem.1 h')), if_neg (fun h' => h (hpar.1 h'))]

def expOddTheta (τ : UpperHalfPlane) (z : ℂ) : ℂ :=
  cexp ((Real.pi : ℂ) * z ^ 2 / (2 * ((τ.im : ℝ) : ℂ))) * GlobalTheory.ThetaWeberRoad.oddTheta τ z

theorem differentiable_expOddTheta (τ : UpperHalfPlane) : Differentiable ℂ (expOddTheta τ) := by
  have := GlobalTheory.ThetaWeberRoad.differentiable_oddTheta τ
  unfold expOddTheta
  fun_prop

theorem expOddTheta_law (τ : UpperHalfPlane) : ∀ ω ∈ (GlobalTheory.periodPairOfTau τ).lattice, ∀ z,
    semiChar (GlobalTheory.periodPairOfTau τ) ω * opU (GlobalTheory.periodPairOfTau τ) ω (expOddTheta τ) z =
      expOddTheta τ z := by
  intro ω hω z
  obtain ⟨m, k, rfl⟩ := (GlobalTheory.mem_lattice_periodPairOfTau τ ω).1 hω
  simp only [one_mul]
  rw [semiChar_periodPairOfTau, opU, herm, herm, area_periodPairOfTau, expOddTheta, expOddTheta,
    oddTheta_add]
  have hE : ∀ A B C D w : ℂ, cexp A * (cexp B * (cexp C * w) * cexp D) = cexp (A + B + C + D) * w := by
    intros
    simp only [Complex.exp_add]
    ring
  rw [hE]
  congr 1
  refine Complex.exp_eq_exp_iff_exists_int.2 ⟨k - m + m * k, ?_⟩
  have hc : (starRingEnd ℂ) (τ : ℂ) = τ - 2 * τ.im * I := by
    apply Complex.ext <;> simp
    ring
  have hy : ((τ.im : ℝ) : ℂ) ≠ 0 := by exact_mod_cast τ.im_ne_zero
  simp only [map_add (f := _), map_mul, map_intCast, hc]
  field_simp
  push_cast
  ring

theorem exp_mul_oddTheta_eq_deriv_mul_sgStar :
    Formalism.L2.Th1.F.ThetaLine → Formalism.L2.Th1.F.SgStarBasic → ∀ (τ : UpperHalfPlane) (z : ℂ),
      Complex.exp ((Real.pi : ℂ) * z ^ 2 / (2 * ((τ.im : ℝ) : ℂ))) * GlobalTheory.ThetaWeberRoad.oddTheta τ z =
        deriv (GlobalTheory.ThetaWeberRoad.oddTheta τ) 0 * Formalism.L2.Th1.F.sgStar (GlobalTheory.periodPairOfTau τ) z := by
  intro hTL hSB τ z
  obtain ⟨c, hc⟩ := hTL _ (expOddTheta τ) (differentiable_expOddTheta τ) (expOddTheta_law τ)
  have hfun : expOddTheta τ = fun z => c * sgStar (GlobalTheory.periodPairOfTau τ) z := funext hc
  obtain ⟨hdiff, -, -, hd1, -⟩ := hSB (GlobalTheory.periodPairOfTau τ)
  have h1 : deriv (expOddTheta τ) 0 = c := by
    rw [hfun]
    have := ((hdiff 0).hasDerivAt.const_mul c).deriv
    rw [hd1, mul_one] at this
    exact this
  have he : HasDerivAt (fun z : ℂ => cexp ((Real.pi : ℂ) * z ^ 2 / (2 * ((τ.im : ℝ) : ℂ)))) 0 0 := by
    have := (((hasDerivAt_pow 2 (0 : ℂ)).const_mul (Real.pi : ℂ)).div_const
      (2 * ((τ.im : ℝ) : ℂ))).cexp
    simpa using this
  have h2 : deriv (expOddTheta τ) 0 = deriv (GlobalTheory.ThetaWeberRoad.oddTheta τ) 0 := by
    have := (he.mul (GlobalTheory.ThetaWeberRoad.differentiable_oddTheta τ 0).hasDerivAt).deriv
    simp only [zero_mul, zero_add, ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow,
      mul_zero, zero_div, Complex.exp_zero, one_mul] at this
    exact this
  have := hc z
  rw [expOddTheta] at this
  rw [this, ← h1, h2]

end GlobalTheory.SgStarOddTheta
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GaussianOddJacobiThetaEqDerivMulSgStar =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodDiffThetaFourthOfSigmaStarAddition =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodDiffThetaFourthOfSigmaStarAddition", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaLine\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableOddTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex
open scoped Real

noncomputable section

namespace GlobalTheory.ThetaWeberRoad

theorem exp_half_pi_I : cexp ((π : ℂ) * I / 2) = I := by
  rw [show (π : ℂ) * I / 2 = π / 2 * I by ring]
  exact Complex.exp_pi_div_two_mul_I

theorem exp_neg_half_pi_I : cexp (-((π : ℂ) * I / 2)) = -I := by
  rw [show -((π : ℂ) * I / 2) = -π / 2 * I by ring]
  exact Complex.exp_neg_pi_div_two_mul_I

theorem neg_cexp (x : ℂ) : -cexp x = cexp ((π : ℂ) * I + x) := by
  rw [Complex.exp_add, Complex.exp_pi_mul_I, neg_one_mul]

theorem I_mul_cexp (x : ℂ) : I * cexp x = cexp ((π : ℂ) * I / 2 + x) := by
  rw [Complex.exp_add, exp_half_pi_I]

theorem negI_mul_cexp (x : ℂ) : -I * cexp x = cexp (-((π : ℂ) * I / 2) + x) := by
  rw [Complex.exp_add, exp_neg_half_pi_I]

theorem thetaConst_zero_zero (τ : UpperHalfPlane) :
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ = jacobiTheta₂ 0 τ := by
  simp [GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst]

theorem thetaConst_zero_one (τ : UpperHalfPlane) :
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ = jacobiTheta₂ (1 / 2) τ := by
  simp [GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst]

theorem thetaConst_one_zero (τ : UpperHalfPlane) :
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ =
      cexp ((π : ℂ) * I * (τ : ℂ) / 4) * jacobiTheta₂ ((τ : ℂ) / 2) τ := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst
  push_cast
  congr 2 <;> ring

theorem oddTheta_eq_of (τ : UpperHalfPlane) (z w k : ℂ)
    (h : jacobiTheta₂ (z + ((τ : ℂ) + 1) / 2) τ = cexp k * jacobiTheta₂ w τ) :
    oddTheta τ z = cexp ((π : ℂ) * I * (τ : ℂ) / 4 + π * I * (z + 1 / 2) + k) * jacobiTheta₂ w τ := by
  unfold oddTheta
  rw [h, ← mul_assoc, ← Complex.exp_add]

theorem oddTheta_half (τ : UpperHalfPlane) :
    oddTheta τ (1 / 2) = -GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ := by
  have h : jacobiTheta₂ (1 / 2 + ((τ : ℂ) + 1) / 2) τ = cexp 0 * jacobiTheta₂ ((τ : ℂ) / 2) τ := by
    rw [show (1 : ℂ) / 2 + ((τ : ℂ) + 1) / 2 = (τ : ℂ) / 2 + 1 by ring, jacobiTheta₂_add_left,
      Complex.exp_zero, one_mul]
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_one_zero, ← neg_mul, neg_cexp]
  congr 2
  ring

theorem oddTheta_tau_half (τ : UpperHalfPlane) :
    oddTheta τ ((τ : ℂ) / 2) =
      -I * cexp (-((π : ℂ) * I * (τ : ℂ) / 4)) * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ := by
  have h : jacobiTheta₂ ((τ : ℂ) / 2 + ((τ : ℂ) + 1) / 2) τ =
      cexp (-π * I * ((τ : ℂ) + 2 * (1 / 2))) * jacobiTheta₂ (1 / 2) τ := by
    rw [show (τ : ℂ) / 2 + ((τ : ℂ) + 1) / 2 = 1 / 2 + (τ : ℂ) by ring, jacobiTheta₂_add_left']
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_zero_one, negI_mul_cexp]
  congr 2
  ring

theorem oddTheta_one_add_tau_half (τ : UpperHalfPlane) :
    oddTheta τ ((1 + (τ : ℂ)) / 2) =
      -cexp (-((π : ℂ) * I * (τ : ℂ) / 4)) * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ := by
  have h : jacobiTheta₂ ((1 + (τ : ℂ)) / 2 + ((τ : ℂ) + 1) / 2) τ =
      cexp (-π * I * (τ : ℂ)) * jacobiTheta₂ 0 τ := by
    rw [show (1 + (τ : ℂ)) / 2 + ((τ : ℂ) + 1) / 2 = (0 + 1) + (τ : ℂ) by ring, jacobiTheta₂_add_left',
      jacobiTheta₂_add_left]
    congr 1
    rw [show -(π : ℂ) * I * ((τ : ℂ) + 2 * (0 + 1)) = -π * I * (τ : ℂ) - 2 * π * I by ring,
      Complex.exp_sub, Complex.exp_two_pi_mul_I, div_one]
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_zero_zero, neg_cexp]
  congr 2
  ring

theorem oddTheta_one_sub_tau_half (τ : UpperHalfPlane) :
    oddTheta τ (1 / 2 - (τ : ℂ) / 2) =
      -cexp (-((π : ℂ) * I * (τ : ℂ) / 4)) * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ := by
  have h : jacobiTheta₂ (1 / 2 - (τ : ℂ) / 2 + ((τ : ℂ) + 1) / 2) τ = cexp 0 * jacobiTheta₂ 0 τ := by
    rw [show (1 : ℂ) / 2 - (τ : ℂ) / 2 + ((τ : ℂ) + 1) / 2 = 0 + 1 by ring, jacobiTheta₂_add_left,
      Complex.exp_zero, one_mul]
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_zero_zero, neg_cexp]
  congr 2
  ring

theorem oddTheta_one_add_tau_half' (τ : UpperHalfPlane) :
    oddTheta τ (1 + (τ : ℂ) / 2) =
      I * cexp (-((π : ℂ) * I * (τ : ℂ) / 4)) * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ := by
  have h : jacobiTheta₂ (1 + (τ : ℂ) / 2 + ((τ : ℂ) + 1) / 2) τ =
      cexp (-π * I * ((τ : ℂ) + 2 * (1 / 2))) * jacobiTheta₂ (1 / 2) τ := by
    rw [show 1 + (τ : ℂ) / 2 + ((τ : ℂ) + 1) / 2 = (1 / 2 + (τ : ℂ)) + 1 by ring, jacobiTheta₂_add_left,
      jacobiTheta₂_add_left']
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_zero_one, I_mul_cexp]
  congr 2
  ring

theorem oddTheta_neg_tau_half (τ : UpperHalfPlane) :
    oddTheta τ (-((τ : ℂ) / 2)) =
      I * cexp (-((π : ℂ) * I * (τ : ℂ) / 4)) * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ := by
  have h : jacobiTheta₂ (-((τ : ℂ) / 2) + ((τ : ℂ) + 1) / 2) τ = cexp 0 * jacobiTheta₂ (1 / 2) τ := by
    rw [show -((τ : ℂ) / 2) + ((τ : ℂ) + 1) / 2 = 1 / 2 by ring, Complex.exp_zero, one_mul]
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_zero_one, I_mul_cexp]
  congr 2
  ring

theorem oddTheta_half_add_tau (τ : UpperHalfPlane) :
    oddTheta τ (1 / 2 + (τ : ℂ)) =
      -(cexp (-((π : ℂ) * I * (τ : ℂ))) * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ) := by
  have h : jacobiTheta₂ (1 / 2 + (τ : ℂ) + ((τ : ℂ) + 1) / 2) τ =
      cexp (-π * I * ((τ : ℂ) + 2 * ((τ : ℂ) / 2))) * jacobiTheta₂ ((τ : ℂ) / 2) τ := by
    rw [show 1 / 2 + (τ : ℂ) + ((τ : ℂ) + 1) / 2 = ((τ : ℂ) / 2 + (τ : ℂ)) + 1 by ring,
      jacobiTheta₂_add_left, jacobiTheta₂_add_left']
  rw [oddTheta_eq_of τ _ _ _ h, thetaConst_one_zero, ← mul_assoc, ← Complex.exp_add, ← neg_mul, neg_cexp]
  congr 2
  ring

private theorem g_add_mul_g_sub_of_addition_laws (E g σ : ℂ → ℂ) (c Δ z w : ℂ)
    (hE : E (z + w) * E (z - w) = E z ^ 2 * E w ^ 2) (hz : E z ≠ 0) (hw : E w ≠ 0)
    (hI : ∀ u, E u * g u = c * σ u) (hσ : σ (z + w) * σ (z - w) = -(σ z ^ 2 * σ w ^ 2 * Δ)) :
    c ^ 2 * (g (z + w) * g (z - w)) = -(g z ^ 2 * g w ^ 2 * Δ) := by
  have h0 : E z ^ 2 * E w ^ 2 ≠ 0 := mul_ne_zero (pow_ne_zero _ hz) (pow_ne_zero _ hw)
  apply mul_left_cancel₀ h0
  have h1 := hI (z + w)
  have h2 := hI (z - w)
  have h3 := hI z
  have h4 := hI w
  calc E z ^ 2 * E w ^ 2 * (c ^ 2 * (g (z + w) * g (z - w)))
      = c ^ 2 * ((E (z + w) * g (z + w)) * (E (z - w) * g (z - w))) := by rw [← hE]; ring
    _ = c ^ 4 * (σ (z + w) * σ (z - w)) := by rw [h1, h2]; ring
    _ = -((c * σ z) ^ 2 * (c * σ w) ^ 2 * Δ) := by rw [hσ]; ring
    _ = -((E z * g z) ^ 2 * (E w * g w) ^ 2 * Δ) := by rw [h3, h4]
    _ = E z ^ 2 * E w ^ 2 * -(g z ^ 2 * g w ^ 2 * Δ) := by ring

theorem oddTheta_addition (hSA : Formalism.L2.Th1.F.SgStarAdd) (τ : UpperHalfPlane)
    (hI : ∀ z : ℂ, Complex.exp ((Real.pi : ℂ) * z ^ 2 / (2 * ((τ.im : ℝ) : ℂ))) * oddTheta τ z =
      deriv (oddTheta τ) 0 * Formalism.L2.Th1.F.sgStar (GlobalTheory.periodPairOfTau τ) z)
    (z w : ℂ) (hz : z ∉ (GlobalTheory.periodPairOfTau τ).lattice) (hw : w ∉ (GlobalTheory.periodPairOfTau τ).lattice) :
    deriv (oddTheta τ) 0 ^ 2 * (oddTheta τ (z + w) * oddTheta τ (z - w)) =
      -(oddTheta τ z ^ 2 * oddTheta τ w ^ 2 *
        (GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.wp τ z - GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.wp τ w)) := by
  have hσ := hSA (GlobalTheory.periodPairOfTau τ) z w hz hw
  unfold GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.wp
  refine g_add_mul_g_sub_of_addition_laws (fun u => Complex.exp ((Real.pi : ℂ) * u ^ 2 / (2 * ((τ.im : ℝ) : ℂ))))
    (oddTheta τ) (Formalism.L2.Th1.F.sgStar (GlobalTheory.periodPairOfTau τ)) _ _ z w ?_ (Complex.exp_ne_zero _)
    (Complex.exp_ne_zero _) hI hσ
  simp only [← Complex.exp_add, ← Complex.exp_nat_mul]
  congr 1
  push_cast
  ring

private theorem d_eq_sq_mul_pow_four_of_relations (p A B C g c e d1 d2 d3 : ℂ) (hA : A ≠ 0) (hB : B ≠ 0) (hC : C ≠ 0)
    (hc : c ≠ 0) (hg : g ^ 2 = p ^ 2 * (A * B * C) ^ 2) (hc4 : c ^ 4 = e)
    (e1 : g ^ 2 * (-c * A * (-c * A)) = -((-C) ^ 2 * (-I * c * B) ^ 2 * d1))
    (e2 : g ^ 2 * (I * c * B * (I * c * B)) = -((-C) ^ 2 * (-c * A) ^ 2 * d2))
    (e3 : g ^ 2 * (-(e * C) * -C) = -((-c * A) ^ 2 * (-I * c * B) ^ 2 * d3)) :
    d1 = p ^ 2 * A ^ 4 ∧ d2 = p ^ 2 * B ^ 4 ∧ d3 = p ^ 2 * C ^ 4 := by
  rw [hg] at e1 e2 e3
  rw [← hc4] at e3
  have hI2 : I ^ 2 = -1 := Complex.I_sq
  refine ⟨?_, ?_, ?_⟩
  · have h : (c ^ 2 * B ^ 2 * C ^ 2) * d1 = (c ^ 2 * B ^ 2 * C ^ 2) * (p ^ 2 * A ^ 4) := by
      linear_combination (-1 : ℂ) * e1 + C ^ 2 * c ^ 2 * B ^ 2 * d1 * hI2
    exact mul_left_cancel₀ (by simp [hc, hB, hC]) h
  · have h : (c ^ 2 * A ^ 2 * C ^ 2) * d2 = (c ^ 2 * A ^ 2 * C ^ 2) * (p ^ 2 * B ^ 4) := by
      linear_combination e2 - p ^ 2 * A ^ 2 * B ^ 4 * C ^ 2 * c ^ 2 * hI2
    exact mul_left_cancel₀ (by simp [hc, hA, hC]) h
  · have h : (c ^ 4 * A ^ 2 * B ^ 2) * d3 = (c ^ 4 * A ^ 2 * B ^ 2) * (p ^ 2 * C ^ 4) := by
      linear_combination (-1 : ℂ) * e3 + c ^ 4 * A ^ 2 * B ^ 2 * d3 * hI2
    exact mul_left_cancel₀ (by simp [hc, hA, hB]) h

theorem halfPeriodDiff_of : Formalism.L2.Th1.F.SgStarAdd →
    (∀ (τ : UpperHalfPlane) (z : ℂ), Complex.exp ((Real.pi : ℂ) * z ^ 2 / (2 * ((τ.im : ℝ) : ℂ))) *
      GlobalTheory.ThetaWeberRoad.oddTheta τ z =
        deriv (GlobalTheory.ThetaWeberRoad.oddTheta τ) 0 * Formalism.L2.Th1.F.sgStar (GlobalTheory.periodPairOfTau τ) z) →
    (∀ τ : UpperHalfPlane, HasDerivAt (GlobalTheory.ThetaWeberRoad.oddTheta τ)
      (-2 * (Real.pi : ℂ) * ModularForm.eta (τ : ℂ) ^ 3) 0) →
    (∀ τ : UpperHalfPlane, GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.JacobiProduct τ) →
    ∀ τ : UpperHalfPlane, GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.HalfPeriodDiff τ := by
  intro hSA hI hD hJ τ
  obtain ⟨n1, n2, n3⟩ := GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.halfPeriods_notMem τ
  have hd : deriv (oddTheta τ) 0 = -2 * (Real.pi : ℂ) * ModularForm.eta (τ : ℂ) ^ 3 := (hD τ).deriv
  have hJ' : GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ *
      GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ = 2 * ModularForm.eta (τ : ℂ) ^ 3 := hJ τ
  have hη : ModularForm.eta (τ : ℂ) ≠ 0 := ModularForm.eta_ne_zero τ.2
  have hABC : GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ *
      GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ ≠ 0 := by
    rw [hJ']
    exact mul_ne_zero two_ne_zero (pow_ne_zero _ hη)
  have hA : GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ ≠ 0 := fun h => hABC (by rw [h]; ring)
  have hB : GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ ≠ 0 := fun h => hABC (by rw [h]; ring)
  have hC : GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ ≠ 0 := fun h => hABC (by rw [h]; ring)
  have hg : deriv (oddTheta τ) 0 ^ 2 = (π : ℂ) ^ 2 * (GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ *
      GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ) ^ 2 := by
    rw [hd, hJ']
    ring
  have hc4 : cexp (-((π : ℂ) * I * (τ : ℂ) / 4)) ^ 4 = cexp (-((π : ℂ) * I * (τ : ℂ))) := by
    rw [← Complex.exp_nat_mul]
    congr 1
    push_cast
    ring
  have e1 := oddTheta_addition hSA τ (hI τ) (1 / 2) ((τ : ℂ) / 2) n1 n2
  have e2 := oddTheta_addition hSA τ (hI τ) (1 / 2) ((1 + (τ : ℂ)) / 2) n1 n3
  have e3 := oddTheta_addition hSA τ (hI τ) ((1 + (τ : ℂ)) / 2) ((τ : ℂ) / 2) n3 n2
  rw [show (1 : ℂ) / 2 + (τ : ℂ) / 2 = (1 + (τ : ℂ)) / 2 by ring] at e1
  rw [show (1 : ℂ) / 2 + (1 + (τ : ℂ)) / 2 = 1 + (τ : ℂ) / 2 by ring,
    show (1 : ℂ) / 2 - (1 + (τ : ℂ)) / 2 = -((τ : ℂ) / 2) by ring] at e2
  rw [show (1 + (τ : ℂ)) / 2 + (τ : ℂ) / 2 = 1 / 2 + (τ : ℂ) by ring,
    show (1 + (τ : ℂ)) / 2 - (τ : ℂ) / 2 = 1 / 2 by ring] at e3
  rw [oddTheta_one_add_tau_half, oddTheta_one_sub_tau_half, oddTheta_half, oddTheta_tau_half] at e1
  rw [oddTheta_one_add_tau_half', oddTheta_neg_tau_half, oddTheta_half, oddTheta_one_add_tau_half] at e2
  rw [oddTheta_half_add_tau, oddTheta_half, oddTheta_one_add_tau_half, oddTheta_tau_half] at e3
  exact d_eq_sq_mul_pow_four_of_relations _ _ _ _ _ _ _ _ _ _ hA hB hC (Complex.exp_ne_zero _) hg hc4 e1 e2 e3

end GlobalTheory.ThetaWeberRoad
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodDiffThetaFourthOfSigmaStarAddition =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaConstEqEtaWeberSqOfTripleProduct =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaConstEqEtaWeberSqOfTripleProduct", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableOddTheta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex
open UpperHalfPlane hiding I
open scoped Real

noncomputable section

namespace GlobalTheory.ThetaWeberProof

open GlobalTheory.ThetaWeberRoad GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma norm_cexp_pi_mul_I_mul_upperHalfPlane_lt_one (τ : ℍ) : ‖cexp (↑Real.pi * I * (τ : ℂ))‖ < 1 := by
  rw [Complex.norm_exp, ← Real.exp_zero, Real.exp_lt_exp]
  have h : (↑Real.pi * I * (τ : ℂ)).re = -(Real.pi * τ.im) := by
    simp [mul_re, mul_im]
  rw [h]
  have := mul_pos Real.pi_pos τ.im_pos
  linarith

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma cexp_eq_cexp_pi_mul_I_mul_pow_of_eq (τ : ℍ) (k : ℕ) (w : ℂ) (hw : w = ↑Real.pi * I * k * τ) :
    cexp w = cexp (↑Real.pi * I * τ) ^ k := by
  rw [← Complex.exp_nat_mul, hw]; ring_nf

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma tpFactor_eq_nome_product (τ : ℍ) (z : ℂ) (n : ℕ) :
    _root_.GlobalTheory.ThetaWeberRoad.tpFactor τ z n =
      (1 - cexp (↑Real.pi * I * τ) ^ (2 * n + 2)) *
        (1 + cexp (↑Real.pi * I * τ) ^ (2 * n + 1) * cexp (2 * ↑Real.pi * I * z)) *
        (1 + cexp (↑Real.pi * I * τ) ^ (2 * n + 1) / cexp (2 * ↑Real.pi * I * z)) := by
  unfold _root_.GlobalTheory.ThetaWeberRoad.tpFactor
  have h1 : cexp (2 * ↑Real.pi * I * (↑n + 1) * τ) = cexp (↑Real.pi * I * τ) ^ (2 * n + 2) :=
    cexp_eq_cexp_pi_mul_I_mul_pow_of_eq τ _ _ (by push_cast; ring)
  have h2 : cexp (↑Real.pi * I * (2 * ↑n + 1) * τ) = cexp (↑Real.pi * I * τ) ^ (2 * n + 1) :=
    cexp_eq_cexp_pi_mul_I_mul_pow_of_eq τ _ _ (by push_cast; ring)
  rw [Complex.exp_add, Complex.exp_sub, h1, h2]

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma hasProd_one_sub_pow_succ_of_norm_lt_one {y : ℂ} (hy : ‖y‖ < 1) :
    HasProd (fun n : ℕ => 1 - y ^ (n + 1)) (∏' n : ℕ, (1 - y ^ (n + 1))) :=
  (ModularForm.multipliable_one_sub_pow hy).hasProd

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma hasProd_one_add_even_mul_one_add_odd_tprod {f : ℕ → ℂ} (he : Summable fun k => f (2 * k))
    (ho : Summable fun k => f (2 * k + 1)) :
    HasProd (fun k => (1 + f (2 * k)) * (1 + f (2 * k + 1))) (∏' n, (1 + f n)) := by
  have hme := (Complex.multipliable_one_add_of_summable he).hasProd
  have hmo := (Complex.multipliable_one_add_of_summable ho).hasProd
  have h := hme.even_mul_odd (f := fun n => 1 + f n) hmo
  rw [h.tprod_eq]
  exact hme.mul hmo

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma summable_pow_mul_add_of_norm_lt_one {y : ℂ} (hy : ‖y‖ < 1) (a b : ℕ) (hb : 0 < b) :
    Summable fun k : ℕ => y ^ (b * k + a) := by
  apply Summable.of_norm
  have hg' : Summable fun k : ℕ => ‖y‖ ^ a * (‖y‖ ^ b) ^ k := by
    apply Summable.mul_left
    exact summable_geometric_of_lt_one (by positivity)
      (pow_lt_one₀ (norm_nonneg y) hy hb.ne')
  refine hg'.congr fun k => ?_
  rw [norm_pow, ← pow_mul, ← pow_add]; ring_nf

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma hasProd_one_sub_pow_odd_mul_one_sub_pow_even {y : ℂ} (hy : ‖y‖ < 1) :
    HasProd (fun k : ℕ => (1 - y ^ (2 * k + 1)) * (1 - y ^ (2 * k + 2)))
      (∏' n : ℕ, (1 - y ^ (n + 1))) := by
  have h := hasProd_one_add_even_mul_one_add_odd_tprod (f := fun n => -y ^ (n + 1))
    ((summable_pow_mul_add_of_norm_lt_one hy 1 2 two_pos).neg)
    ((summable_pow_mul_add_of_norm_lt_one hy 2 2 two_pos).neg)
  simp only [← sub_eq_add_neg] at h
  exact h

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma eta_eq_cexp_div_twentyFour_mul_tprod_one_sub_pow (w : ℂ) :
    ModularForm.eta w = cexp (2 * ↑Real.pi * I * w / 24) *
      ∏' n : ℕ, (1 - cexp (2 * ↑Real.pi * I * w) ^ (n + 1)) := by
  unfold ModularForm.eta
  simp only [Function.Periodic.qParam, ModularForm.eta_q_eq_pow]
  norm_num

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma eta_eq_cexp_mul_tprod_one_sub_nome_sq_pow (τ : ℍ) :
    ModularForm.eta τ = cexp (2 * ↑Real.pi * I * τ / 24) *
      ∏' n : ℕ, (1 - (cexp (↑Real.pi * I * τ) ^ 2) ^ (n + 1)) := by
  rw [eta_eq_cexp_div_twentyFour_mul_tprod_one_sub_pow, cexp_eq_cexp_pi_mul_I_mul_pow_of_eq τ 2 (2 * ↑Real.pi * I * τ) (by push_cast; ring)]

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma mul_inv_mul_mul_inv_eq_mul_inv_mul_mul_inv {Θ A B E c E₂ : ℂ} (hA : A ≠ 0) (hE : E ≠ 0)
    (key : Θ * (E * A) = c ^ 2 * E₂ ^ 2 * B ^ 2) : Θ = E * A * (c * (E₂ * B) / (E * A)) ^ 2 := by
  have h : E * A ≠ 0 := mul_ne_zero hE hA
  rw [div_pow, mul_pow, mul_pow, eq_comm, mul_div_assoc', div_eq_iff (pow_ne_zero 2 h)]
  linear_combination (-(E * A)) * key

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma tprod_one_sub_nome_sq_pow_succ_ne_zero (τ : ℍ) :
    ∏' n : ℕ, (1 - (cexp (↑Real.pi * I * τ) ^ 2) ^ (n + 1)) ≠ 0 := by
  have h := ModularForm.eta_ne_zero (z := (τ : ℂ)) τ.im_pos
  rw [eta_eq_cexp_mul_tprod_one_sub_nome_sq_pow] at h
  exact right_ne_zero_of_mul h

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma thetaConst_zero_zero_eq_eta_mul_weberF_sq (hTP : _root_.GlobalTheory.ThetaWeberRoad.TripleProduct) (τ : ℍ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ = ModularForm.eta τ * _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF τ ^ 2 := by
  set q := cexp (↑Real.pi * I * τ) with hqdef
  have hq : ‖q‖ < 1 := norm_cexp_pi_mul_I_mul_upperHalfPlane_lt_one τ
  have hΘ : HasProd (fun n : ℕ => (1 - q ^ (2 * n + 2)) * (1 + q ^ (2 * n + 1)) ^ 2)
      (_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ) := by
    have h := hTP τ 0
    simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst]
    convert h using 1
    · funext n; rw [tpFactor_eq_nome_product]; simp; ring
    · simp
  have hA := hasProd_one_sub_pow_succ_of_norm_lt_one (y := q ^ 2) (by rw [norm_pow]; nlinarith [norm_nonneg q])
  have hB := hasProd_one_sub_pow_odd_mul_one_sub_pow_even (y := -q) (by rwa [norm_neg])
  have key : _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 0 τ * (∏' n : ℕ, (1 - (q ^ 2) ^ (n + 1))) =
      (∏' n : ℕ, (1 - (-q) ^ (n + 1))) ^ 2 := by
    refine ((hΘ.mul hA).unique ?_).trans (sq _).symm
    convert hB.mul hB using 1
    funext n
    rw [Odd.neg_pow (⟨n, by ring⟩ : Odd (2 * n + 1)),
      Even.neg_pow (⟨n + 1, by ring⟩ : Even (2 * n + 2)), ← pow_mul]
    ring
  have e₂ : cexp (2 * ↑Real.pi * I * (((τ : ℂ) + 1) / 2)) = -q := by
    rw [hqdef, show 2 * ↑Real.pi * I * (((τ : ℂ) + 1) / 2) = ↑Real.pi * I * τ + ↑Real.pi * I by ring,
      Complex.exp_add, Complex.exp_pi_mul_I]; ring
  have hexp : cexp (-(↑Real.pi * I / 24)) ^ 2 * cexp (2 * ↑Real.pi * I * (((τ : ℂ) + 1) / 2) / 24) ^ 2 =
      cexp (2 * ↑Real.pi * I * τ / 24) := by
    rw [← mul_pow, ← Complex.exp_add, ← Complex.exp_nat_mul]; congr 1; push_cast; ring
  simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF]
  rw [eta_eq_cexp_mul_tprod_one_sub_nome_sq_pow, eta_eq_cexp_div_twentyFour_mul_tprod_one_sub_pow (((τ : ℂ) + 1) / 2), e₂, ← hqdef]
  refine mul_inv_mul_mul_inv_eq_mul_inv_mul_mul_inv (tprod_one_sub_nome_sq_pow_succ_ne_zero τ) (Complex.exp_ne_zero _) ?_
  rw [hexp, ← key]; ring

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma eq_mul_div_sq_of_mul_mul_eq_sq_mul_sq {Θ A B E E₂ : ℂ} (hA : A ≠ 0) (hE : E ≠ 0)
    (key : Θ * (E * A) = E₂ ^ 2 * B ^ 2) : Θ = E * A * ((E₂ * B) / (E * A)) ^ 2 := by
  simpa using mul_inv_mul_mul_inv_eq_mul_inv_mul_mul_inv (c := 1) hA hE (by simpa using key)

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma thetaConst_zero_one_eq_eta_mul_weberF₁_sq (hTP : _root_.GlobalTheory.ThetaWeberRoad.TripleProduct) (τ : ℍ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ = ModularForm.eta τ * _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₁ τ ^ 2 := by
  set q := cexp (↑Real.pi * I * τ) with hqdef
  have hq : ‖q‖ < 1 := norm_cexp_pi_mul_I_mul_upperHalfPlane_lt_one τ
  have hm : cexp (2 * ↑Real.pi * I * 2⁻¹) = -1 := by
    rw [show 2 * ↑Real.pi * I * 2⁻¹ = ↑Real.pi * I by ring, Complex.exp_pi_mul_I]
  have hΘ : HasProd (fun n : ℕ => (1 - q ^ (2 * n + 2)) * (1 - q ^ (2 * n + 1)) ^ 2)
      (_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ) := by
    have h := hTP τ 2⁻¹
    simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst]
    convert h using 1
    · funext n; rw [tpFactor_eq_nome_product, hm]; ring
    · simp
  have hA := hasProd_one_sub_pow_succ_of_norm_lt_one (y := q ^ 2) (by rw [norm_pow]; nlinarith [norm_nonneg q])
  have hB := hasProd_one_sub_pow_odd_mul_one_sub_pow_even hq
  have key : _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 0 1 τ * (∏' n : ℕ, (1 - (q ^ 2) ^ (n + 1))) =
      (∏' n : ℕ, (1 - q ^ (n + 1))) ^ 2 := by
    refine ((hΘ.mul hA).unique ?_).trans (sq _).symm
    convert hB.mul hB using 1
    ring
  have e₂ : cexp (2 * ↑Real.pi * I * ((τ : ℂ) / 2)) = q := by
    rw [hqdef]; congr 1; ring
  have hexp : cexp (2 * ↑Real.pi * I * ((τ : ℂ) / 2) / 24) ^ 2 =
      cexp (2 * ↑Real.pi * I * τ / 24) := by
    rw [← Complex.exp_nat_mul]; congr 1; push_cast; ring
  simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₁]
  rw [eta_eq_cexp_mul_tprod_one_sub_nome_sq_pow, eta_eq_cexp_div_twentyFour_mul_tprod_one_sub_pow ((τ : ℂ) / 2), e₂, ← hqdef]
  refine eq_mul_div_sq_of_mul_mul_eq_sq_mul_sq (tprod_one_sub_nome_sq_pow_succ_ne_zero τ) (Complex.exp_ne_zero _) ?_
  rw [hexp, ← key]; ring

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
private lemma thetaConst_one_zero_eq_eta_mul_weberF₂_sq (hTP : _root_.GlobalTheory.ThetaWeberRoad.TripleProduct) (τ : ℍ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ = ModularForm.eta τ * _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₂ τ ^ 2 := by
  set q := cexp (↑Real.pi * I * τ) with hqdef
  have hq : ‖q‖ < 1 := norm_cexp_pi_mul_I_mul_upperHalfPlane_lt_one τ
  have hq0 : q ≠ 0 := Complex.exp_ne_zero _
  have hz : cexp (2 * ↑Real.pi * I * ((τ : ℂ) / 2)) = q := by
    rw [hqdef]; congr 1; ring
  have hθ : HasProd (fun n : ℕ => (1 - q ^ (2 * n + 2)) * (1 + q ^ (2 * n + 2)) * (1 + q ^ (2 * n)))
      (jacobiTheta₂ ((τ : ℂ) / 2) τ) := by
    convert hTP τ ((τ : ℂ) / 2) using 1
    funext n
    rw [tpFactor_eq_nome_product, hz, ← hqdef, pow_succ q (2 * n), mul_div_cancel_right₀ _ hq0]
    ring
  have hΘ : _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst 1 0 τ =
      cexp (↑Real.pi * I * τ / 4) * jacobiTheta₂ ((τ : ℂ) / 2) τ := by
    simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.thetaConst]; push_cast; ring_nf
  have hC := (Complex.multipliable_one_add_of_summable (summable_pow_mul_add_of_norm_lt_one hq 2 2 two_pos)).hasProd
  have hg : HasProd (fun n : ℕ => 1 + q ^ (2 * n))
      (2 * ∏' k : ℕ, (1 + q ^ (2 * k + 2))) := by
    have h := HasProd.zero_mul (f := fun n : ℕ => 1 + q ^ (2 * n)) (by
      convert hC using 2 with n)
    convert h using 1; norm_num
  have hA := hasProd_one_sub_pow_succ_of_norm_lt_one (y := q ^ 2) (by rw [norm_pow]; nlinarith [norm_nonneg q])
  have hD := hasProd_one_sub_pow_succ_of_norm_lt_one (y := q ^ 4) (by
    rw [norm_pow]; exact pow_lt_one₀ (norm_nonneg q) hq (by norm_num))
  have h₁ : jacobiTheta₂ ((τ : ℂ) / 2) τ =
      (∏' n : ℕ, (1 - (q ^ 4) ^ (n + 1))) * (2 * ∏' k : ℕ, (1 + q ^ (2 * k + 2))) := by
    refine hθ.unique ?_
    convert hD.mul hg using 1
    ring
  have h₂ : (∏' n : ℕ, (1 - (q ^ 2) ^ (n + 1))) * (∏' k : ℕ, (1 + q ^ (2 * k + 2))) =
      ∏' n : ℕ, (1 - (q ^ 4) ^ (n + 1)) := by
    refine (hA.mul hC).unique ?_
    convert hD using 1
    ring
  have hc : ((√2 : ℝ) : ℂ) ^ 2 = 2 := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (by norm_num)]; norm_num
  have hx : cexp (2 * ↑Real.pi * I * (2 * (τ : ℂ)) / 24) ^ 2 =
      cexp (↑Real.pi * I * τ / 4) * cexp (2 * ↑Real.pi * I * τ / 24) := by
    rw [← Complex.exp_nat_mul, ← Complex.exp_add]; congr 1; push_cast; ring
  have e₄ : cexp (2 * ↑Real.pi * I * (2 * (τ : ℂ))) = q ^ 4 :=
    cexp_eq_cexp_pi_mul_I_mul_pow_of_eq τ 4 _ (by push_cast; ring)
  simp only [_root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₂]
  rw [eta_eq_cexp_mul_tprod_one_sub_nome_sq_pow, eta_eq_cexp_div_twentyFour_mul_tprod_one_sub_pow (2 * (τ : ℂ)), e₄, ← hqdef]
  refine mul_inv_mul_mul_inv_eq_mul_inv_mul_mul_inv (tprod_one_sub_nome_sq_pow_succ_ne_zero τ) (Complex.exp_ne_zero _) ?_
  rw [hc, hx, hΘ, h₁, ← h₂]
  ring

open Complex in
open UpperHalfPlane hiding I in
open scoped Real in
theorem _root_.GlobalTheory.ThetaWeberProof.thetaWeber_of_tripleProduct (hTP : _root_.GlobalTheory.ThetaWeberRoad.TripleProduct) (τ : ℍ) :
    _root_.GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.ThetaWeber τ :=
  ⟨thetaConst_zero_zero_eq_eta_mul_weberF_sq hTP τ, thetaConst_zero_one_eq_eta_mul_weberF₁_sq hTP τ, thetaConst_one_zero_eq_eta_mul_weberF₂_sq hTP τ⟩

end GlobalTheory.ThetaWeberProof
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaConstEqEtaWeberSqOfTripleProduct =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionProductEqSqrtTwo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionProductEqSqrtTwo", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex
open UpperHalfPlane hiding I
open scoped Real

noncomputable section

namespace GlobalTheory.WeberProduct

def eulerProd (x : ℂ) : ℂ := ∏' n : ℕ, (1 - x ^ (n + 1))

def oddProd (x : ℂ) : ℂ := ∏' k : ℕ, (1 - x ^ (2 * k + 1))

theorem multipliable_odd {x : ℂ} (hx : ‖x‖ < 1) :
    Multipliable fun k : ℕ ↦ 1 - x ^ (2 * k + 1) := by
  have h2 : ‖x‖ ^ 2 < 1 := by nlinarith [norm_nonneg x]
  have hs : Summable fun k : ℕ ↦ ‖x‖ * (‖x‖ ^ 2) ^ k :=
    (summable_geometric_of_lt_one (by positivity) h2).mul_left _
  have := multipliable_one_add_of_summable (f := fun k : ℕ ↦ -x ^ (2 * k + 1))
    (hs.congr fun k ↦ by simp [norm_pow, pow_succ, pow_mul]; ring)
  simpa [sub_eq_add_neg] using this

theorem eulerProd_split {y : ℂ} (hy : ‖y‖ < 1) : eulerProd y = oddProd y * eulerProd (y ^ 2) := by
  have hy2 : ‖y ^ 2‖ < 1 := by rw [norm_pow]; nlinarith [norm_nonneg y]
  have e1 : (fun k : ℕ ↦ (fun n : ℕ ↦ 1 - y ^ (n + 1)) (2 * k)) = fun k ↦ 1 - y ^ (2 * k + 1) := rfl
  have e2 : (fun k : ℕ ↦ (fun n : ℕ ↦ 1 - y ^ (n + 1)) (2 * k + 1)) =
      fun k ↦ 1 - (y ^ 2) ^ (k + 1) := by
    funext k; rw [← pow_mul]; ring_nf
  have h := tprod_even_mul_odd (f := fun n : ℕ ↦ 1 - y ^ (n + 1))
    (by rw [e1]; exact multipliable_odd hy)
        (by rw [e2]; exact ModularForm.multipliable_one_sub_pow hy2)
  rw [e1, e2] at h
  rw [eulerProd, eulerProd, oddProd, h]

theorem oddProd_neg_mul {t : ℂ} (ht : ‖t‖ < 1) : oddProd (-t) * oddProd t = oddProd (t ^ 2) := by
  have hn : ‖-t‖ < 1 := by rwa [norm_neg]
  rw [oddProd, oddProd, oddProd, ← (multipliable_odd hn).tprod_mul (multipliable_odd ht)]
  congr 1
  funext k
  rw [Odd.neg_pow ⟨k, rfl⟩, ← pow_mul]
  ring_nf

theorem eulerProd_identity {t : ℂ} (ht : ‖t‖ < 1) :
    eulerProd (-t) * eulerProd t * eulerProd (t ^ 4) = eulerProd (t ^ 2) ^ 3 := by
  have hn : ‖-t‖ < 1 := by rwa [norm_neg]
  have h2 : ‖t ^ 2‖ < 1 := by rw [norm_pow]; nlinarith [norm_nonneg t]
  have a := eulerProd_split hn
  have b := eulerProd_split ht
  have c := eulerProd_split h2
  rw [neg_sq] at a
  rw [← pow_mul] at c
  norm_num at c
  have d := oddProd_neg_mul ht
  linear_combination (eulerProd t * eulerProd (t ^ 4)) * a + (oddProd (-t) * eulerProd (t ^ 2) * eulerProd (t ^ 4)) * b +
    (eulerProd (t ^ 2) ^ 2 * eulerProd (t ^ 4)) * d - eulerProd (t ^ 2) ^ 2 * c

theorem eta_eq (z : ℂ) : ModularForm.eta z = Function.Periodic.qParam 24 z * eulerProd (Function.Periodic.qParam 1 z) :=
  rfl

theorem eta_relation (τ : ℍ) :
    cexp (-(π * I / 24)) * ModularForm.eta (((τ : ℂ) + 1) / 2) * ModularForm.eta ((τ : ℂ) / 2) *
      ModularForm.eta (2 * (τ : ℂ)) = ModularForm.eta τ ^ 3 := by
  set t := cexp (π * I * (τ : ℂ)) with ht_def
  have ht : ‖t‖ < 1 := by
    rw [ht_def, Complex.norm_exp, Real.exp_lt_one_iff]
    have := τ.im_pos
    simp only [mul_re, ofReal_re, Complex.I_re, ofReal_im, Complex.I_im, mul_im, coe_re, coe_im]
    nlinarith [Real.pi_pos]
  have q1 : Function.Periodic.qParam 1 (((τ : ℂ) + 1) / 2) = -t := by
    rw [Function.Periodic.qParam, ht_def, ← mul_neg_one, ← Complex.exp_pi_mul_I, ← Complex.exp_add]
    congr 1; push_cast; ring
  have q2 : Function.Periodic.qParam 1 ((τ : ℂ) / 2) = t := by
    rw [Function.Periodic.qParam, ht_def]; congr 1; push_cast; ring
  have q3 : Function.Periodic.qParam 1 (2 * (τ : ℂ)) = t ^ 4 := by
    rw [Function.Periodic.qParam, ht_def, ← Complex.exp_nat_mul]; congr 1; push_cast; ring
  have q4 : Function.Periodic.qParam 1 (τ : ℂ) = t ^ 2 := by
    rw [Function.Periodic.qParam, ht_def, ← Complex.exp_nat_mul]; congr 1; push_cast; ring
  have hq : cexp (-(π * I / 24)) * Function.Periodic.qParam 24 (((τ : ℂ) + 1) / 2) *
      Function.Periodic.qParam 24 ((τ : ℂ) / 2) * Function.Periodic.qParam 24 (2 * (τ : ℂ)) =
      Function.Periodic.qParam 24 (τ : ℂ) ^ 3 := by
    simp only [Function.Periodic.qParam, ← Complex.exp_add, ← Complex.exp_nat_mul]
    congr 1; push_cast; ring
  rw [eta_eq, eta_eq, eta_eq, eta_eq, q1, q2, q3, q4]
  have key := eulerProd_identity ht
  linear_combination (eulerProd (-t) * eulerProd t * eulerProd (t ^ 4)) * hq +
    Function.Periodic.qParam 24 (τ : ℂ) ^ 3 * key

theorem weber_prod (τ : ℍ) :
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF τ * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₁ τ * GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₂ τ =
      ((Real.sqrt 2 : ℝ) : ℂ) := by
  have h0 : ModularForm.eta τ ≠ 0 := ModularForm.eta_ne_zero τ.2
  have key := eta_relation τ
  simp only [GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF, GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₁, GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.weberF₂]
  rw [div_mul_div_comm, div_mul_div_comm, div_eq_iff (by simp [h0])]
  linear_combination ((Real.sqrt 2 : ℝ) : ℂ) * key

end GlobalTheory.WeberProduct
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionProductEqSqrtTwo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionsRootsOfCubicOfHalfPeriodDiff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionsRootsOfCubicOfHalfPeriodDiff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex

open Polynomial
open UpperHalfPlane hiding I

noncomputable section

namespace GlobalTheory.WeberCubicAlgebra

lemma half_root (L : PeriodPair) {t : ℂ} (h2 : 2 * t ∈ L.lattice) (ht : t ∉ L.lattice) :
    4 * L.weierstrassP t ^ 3 - L.g₂ * L.weierstrassP t - L.g₃ = 0 := by
  have e1 := L.derivWeierstrassP_add_coe (-t) ⟨2 * t, h2⟩
  rw [L.derivWeierstrassP_neg] at e1
  have e2 : -t + 2 * t = t := by ring
  simp only [e2] at e1
  have e3 : L.derivWeierstrassP t = 0 := by linear_combination e1 / 2
  rw [← L.derivWeierstrassP_sq t ht, e3]
  simp

lemma roots_alg {e1 e2 e3 g h P A B D : ℂ} (h12 : e1 ≠ e2) (h13 : e1 ≠ e3) (h23 : e2 ≠ e3)
    (r1 : 4 * e1 ^ 3 - g * e1 - h = 0) (r2 : 4 * e2 ^ 3 - g * e2 - h = 0)
    (r3 : 4 * e3 ^ 3 - g * e3 - h = 0)
    (d1 : e1 - e2 = P * A) (d2 : e1 - e3 = P * B) (d3 : e3 - e2 = P * D) :
    g = 2 / 3 * P ^ 2 * (A ^ 2 + B ^ 2 + D ^ 2) ∧
      g ^ 3 - 27 * h ^ 2 = 16 * P ^ 6 * (A * B * D) ^ 2 := by
  have a12 : 4 * (e1 ^ 2 + e1 * e2 + e2 ^ 2) = g :=
    mul_left_cancel₀ (sub_ne_zero.2 h12) (by linear_combination r1 - r2)
  have a13 : 4 * (e1 ^ 2 + e1 * e3 + e3 ^ 2) = g :=
    mul_left_cancel₀ (sub_ne_zero.2 h13) (by linear_combination r1 - r3)
  have s : e1 + e2 + e3 = 0 := by
    have : (e2 - e3) * (e1 + e2 + e3) = (e2 - e3) * 0 := by linear_combination (a12 - a13) / 4
    exact mul_left_cancel₀ (sub_ne_zero.2 h23) this
  have hh : h = 4 * e1 ^ 3 - g * e1 := by linear_combination -r1
  have k1 : (P * A) ^ 2 = (e1 - e2) ^ 2 := by rw [d1]
  have k2 : (P * B) ^ 2 = (e1 - e3) ^ 2 := by rw [d2]
  have k3 : (P * D) ^ 2 = (e3 - e2) ^ 2 := by rw [d3]
  obtain rfl : e3 = -e1 - e2 := by linear_combination s
  subst hh
  subst a12
  constructor
  · linear_combination (-2 / 3 : ℂ) * (k1 + k2 + k3)
  · have : 16 * P ^ 6 * (A * B * D) ^ 2 = 16 * ((P * A) ^ 2 * (P * B) ^ 2 * (P * D) ^ 2) := by ring
    rw [this, k1, k2, k3]
    ring

lemma coeffs (A B D j F0 F1 F2 : ℂ) (hA : A ≠ 0) (hB : B ≠ 0) (hD : D ≠ 0) (hs : A = B + D)
    (h0 : F0 * (B * D) = 16 * A ^ 2) (h1 : F1 * (A * D) = 16 * B ^ 2)
    (h2 : F2 * (A * B) = 16 * D ^ 2) (hj : j * (A * B * D) ^ 2 = 32 * (A ^ 2 + B ^ 2 + D ^ 2) ^ 3) :
    F0 - F1 - F2 = 48 ∧ -(F0 * F1) - F0 * F2 + F1 * F2 = 768 - j ∧ F0 * F1 * F2 = 4096 := by
  have e0 : F0 = 16 * A ^ 2 / (B * D) := by rw [eq_div_iff (mul_ne_zero hB hD)]; exact h0
  have e1 : F1 = 16 * B ^ 2 / (A * D) := by rw [eq_div_iff (mul_ne_zero hA hD)]; exact h1
  have e2 : F2 = 16 * D ^ 2 / (A * B) := by rw [eq_div_iff (mul_ne_zero hA hB)]; exact h2
  have ej : j = 32 * (A ^ 2 + B ^ 2 + D ^ 2) ^ 3 / (A * B * D) ^ 2 := by
    rw [eq_div_iff (pow_ne_zero _ (mul_ne_zero (mul_ne_zero hA hB) hD))]; exact hj
  subst e0 e1 e2 ej hs
  refine ⟨?_, ?_, ?_⟩ <;> field_simp <;> ring

lemma cubic_eq (j F0 F1 F2 : ℂ)
    (h : F0 - F1 - F2 = 48 ∧ -(F0 * F1) - F0 * F2 + F1 * F2 = 768 - j ∧ F0 * F1 * F2 = 4096) :
    ((X - C 16) ^ 3 - C j * X : ℂ[X]) = (X - C F0) * (X - C (-F1)) * (X - C (-F2)) := by
  obtain ⟨s1, s2, s3⟩ := h
  have e : ((X - C F0) * (X - C (-F1)) * (X - C (-F2)) : ℂ[X]) =
      X ^ 3 - C (F0 - F1 - F2) * X ^ 2 + C (-(F0 * F1) - F0 * F2 + F1 * F2) * X - C (F0 * F1 * F2) := by
    simp only [map_sub, map_neg, map_mul, map_add (f := _)]
    ring
  rw [e, s1, s2, s3]
  simp only [map_sub, map_ofNat]
  ring

end GlobalTheory.WeberCubicAlgebra

namespace GlobalTheory.WeberCubicAlgebra


open GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber in
theorem weberCubic_of_halfPeriodDiff : ∀ τ : UpperHalfPlane, GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.HalfPeriodDiff τ →
    GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.JacobiProduct τ → GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.ThetaWeber τ → GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.WeberCubic τ := by
  intro τ hd hj hw
  obtain ⟨d1, d2, d3⟩ := hd
  obtain ⟨w0, w1, w2⟩ := hw
  unfold JacobiProduct at hj
  have hη : ModularForm.eta (τ : ℂ) ≠ 0 := ModularForm.eta_ne_zero τ.2
  have hp : (Real.pi : ℂ) ≠ 0 := by exact_mod_cast Real.pi_ne_zero
  have hprod : thetaConst 0 0 τ * thetaConst 0 1 τ * thetaConst 1 0 τ ≠ 0 := by
    rw [hj]
    exact mul_ne_zero two_ne_zero (pow_ne_zero _ hη)
  have t0 : thetaConst 0 0 τ ≠ 0 := fun h => hprod (by simp [h])
  have t1 : thetaConst 0 1 τ ≠ 0 := fun h => hprod (by simp [h])
  have t2 : thetaConst 1 0 τ ≠ 0 := fun h => hprod (by simp [h])
  obtain ⟨n1, n2, n3⟩ := halfPeriods_notMem τ
  have mem : ∀ p q : ℤ, ((p : ℂ) * (τ : ℂ) + q) ∈ (GlobalTheory.periodPairOfTau τ).lattice := fun p q => by
    rw [GlobalTheory.mem_lattice_periodPairOfTau]
    exact ⟨p, q, by ring⟩
  have r1 := half_root (GlobalTheory.periodPairOfTau τ) (t := 1 / 2) (by simpa using mem 0 1) n1
  have r2 := half_root (GlobalTheory.periodPairOfTau τ) (t := (τ : ℂ) / 2) (by
    have := mem 1 0
    convert this using 1
    push_cast
    ring) n2
  have r3 := half_root (GlobalTheory.periodPairOfTau τ) (t := (1 + (τ : ℂ)) / 2) (by
    have := mem 1 1
    convert this using 1
    push_cast
    ring) n3
  have hP : ((Real.pi : ℂ) ^ 2) ≠ 0 := pow_ne_zero _ hp
  have h12 : wp τ (1 / 2) ≠ wp τ ((τ : ℂ) / 2) := by
    rw [← sub_ne_zero, d1]
    exact mul_ne_zero hP (pow_ne_zero _ t0)
  have h13 : wp τ (1 / 2) ≠ wp τ ((1 + (τ : ℂ)) / 2) := by
    rw [← sub_ne_zero, d2]
    exact mul_ne_zero hP (pow_ne_zero _ t1)
  have h23 : wp τ ((τ : ℂ) / 2) ≠ wp τ ((1 + (τ : ℂ)) / 2) := by
    intro h
    have h' : wp τ ((1 + (τ : ℂ)) / 2) - wp τ ((τ : ℂ) / 2) = 0 := by rw [h]; ring
    rw [d3] at h'
    exact mul_ne_zero hP (pow_ne_zero _ t2) h'
  have hw1 : wp τ (1 / 2) = (GlobalTheory.periodPairOfTau τ).weierstrassP (1 / 2) := rfl
  have hw2 : wp τ ((τ : ℂ) / 2) = (GlobalTheory.periodPairOfTau τ).weierstrassP ((τ : ℂ) / 2) := rfl
  have hw3 : wp τ ((1 + (τ : ℂ)) / 2) = (GlobalTheory.periodPairOfTau τ).weierstrassP ((1 + (τ : ℂ)) / 2) := rfl
  rw [← hw1] at r1
  rw [← hw2] at r2
  rw [← hw3] at r3
  obtain ⟨hg, hdisc⟩ := roots_alg h12 h13 h23 r1 r2 r3 d1 d2 d3
  have hjl : jLat τ * ((GlobalTheory.periodPairOfTau τ).g₂ ^ 3 - 27 * (GlobalTheory.periodPairOfTau τ).g₃ ^ 2) =
      1728 * (GlobalTheory.periodPairOfTau τ).g₂ ^ 3 := by
    rw [jLat_eq, div_mul_cancel₀ _ (disc_ne_zero τ)]
  rw [hdisc, hg] at hjl
  have hs : thetaConst 0 0 τ ^ 4 = thetaConst 0 1 τ ^ 4 + thetaConst 1 0 τ ^ 4 := by
    apply mul_left_cancel₀ hP
    linear_combination -d1 + d2 + d3
  have hJ4 : thetaConst 0 0 τ ^ 4 * thetaConst 0 1 τ ^ 4 * thetaConst 1 0 τ ^ 4 =
      16 * ModularForm.eta (τ : ℂ) ^ 12 := by
    have := congrArg (· ^ 4) hj
    linear_combination this
  have a0 : (thetaConst 0 0 τ ^ 4) ^ 3 = ModularForm.eta (τ : ℂ) ^ 12 * weberF τ ^ 24 := by
    rw [w0]; ring
  have a1 : (thetaConst 0 1 τ ^ 4) ^ 3 = ModularForm.eta (τ : ℂ) ^ 12 * weberF₁ τ ^ 24 := by
    rw [w1]; ring
  have a2 : (thetaConst 1 0 τ ^ 4) ^ 3 = ModularForm.eta (τ : ℂ) ^ 12 * weberF₂ τ ^ 24 := by
    rw [w2]; ring
  have A0 := pow_ne_zero 4 t0
  have B0 := pow_ne_zero 4 t1
  have D0 := pow_ne_zero 4 t2
  apply cubic_eq
  apply coeffs _ _ _ _ _ _ _ A0 B0 D0 hs
  · apply mul_left_cancel₀ A0
    linear_combination weberF τ ^ 24 * hJ4 - 16 * a0
  · apply mul_left_cancel₀ B0
    linear_combination weberF₁ τ ^ 24 * hJ4 - 16 * a1
  · apply mul_left_cancel₀ D0
    linear_combination weberF₂ τ ^ 24 * hJ4 - 16 * a2
  · have h16 : (16 : ℂ) * ((Real.pi : ℂ) ^ 2) ^ 6 ≠ 0 := mul_ne_zero (by norm_num) (pow_ne_zero _ hP)
    apply mul_left_cancel₀ h16
    linear_combination hjl

end GlobalTheory.WeberCubicAlgebra
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionsRootsOfCubicOfHalfPeriodDiff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiProductOfThetaWeber =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiProductOfThetaWeber", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaLine\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.ThetaZeroLogDerivative\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.DifferentiableOddTheta\npublic import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsVariableChangeEqLatticeCurve\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.GaussianOddJacobiThetaEqDerivMulSgStar\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HalfPeriodDiffThetaFourthOfSigmaStarAddition\npublic import Mathlib.NumberTheory.ModularForms.DedekindEta\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HasDerivAtOddJacobiThetaZeroEtaCube\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiTripleProductTwoVariableTheta\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaConstEqEtaWeberSqOfTripleProduct\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionProductEqSqrtTwo\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.WeberFunctionsRootsOfCubicOfHalfPeriodDiff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber

namespace GlobalTheory.ThetaWeberRoad

theorem jacobiProduct_of_thetaWeber {τ : UpperHalfPlane} (hTW : ThetaWeber τ)
    (hw : weberF τ * weberF₁ τ * weberF₂ τ = ((Real.sqrt 2 : ℝ) : ℂ)) : JacobiProduct τ := by
  obtain ⟨h1, h2, h3⟩ := hTW
  unfold JacobiProduct
  rw [h1, h2, h3]
  have hs : ((Real.sqrt 2 : ℝ) : ℂ) ^ 2 = 2 := by
    rw [← Complex.ofReal_pow, Real.sq_sqrt (by norm_num)]; norm_num
  linear_combination (ModularForm.eta (τ : ℂ)) ^ 3 *
    (weberF τ * weberF₁ τ * weberF₂ τ + ((Real.sqrt 2 : ℝ) : ℂ)) * hw +
    ModularForm.eta (τ : ℂ) ^ 3 * hs

theorem thetaWeberStatement_of (hTL : Formalism.L2.Th1.F.ThetaLine) (hSB : Formalism.L2.Th1.F.SgStarBasic)
    (hSA : Formalism.L2.Th1.F.SgStarAdd) : ThetaWeberStatement := by
  have hTW := _root_.GlobalTheory.ThetaWeberProof.thetaWeber_of_tripleProduct _root_.GlobalTheory.JacobiTriple.tripleProduct
  have hJ : ∀ τ : UpperHalfPlane, JacobiProduct τ := fun τ ↦
    jacobiProduct_of_thetaWeber (hTW τ) (_root_.GlobalTheory.WeberProduct.weber_prod τ)
  have hH := _root_.GlobalTheory.ThetaWeberRoad.halfPeriodDiff_of hSA (_root_.GlobalTheory.SgStarOddTheta.exp_mul_oddTheta_eq_deriv_mul_sgStar hTL hSB) (_root_.GlobalTheory.ThetaWeberRoad.OddDeriv.hasDerivAt_oddTheta_zero _root_.GlobalTheory.JacobiTriple.tripleProduct) hJ
  intro τ
  exact ⟨hH τ, hJ τ, hTW τ, _root_.GlobalTheory.WeberCubicAlgebra.weberCubic_of_halfPeriodDiff τ (hH τ) (hJ τ) (hTW τ)⟩

end GlobalTheory.ThetaWeberRoad
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiProductOfThetaWeber =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaWeberStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaWeberStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.JacobiProductOfThetaWeber\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.QuasiPeriodConstUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ThetaWeberObj

theorem thetaWeberStatement : GlobalTheory.IndefiniteRowSideFullHecke.ThetaConstantWeber.ThetaWeberStatement :=
  GlobalTheory.ThetaWeberRoad.thetaWeberStatement_of Formalism.L2.Th1.F.thetaLine Formalism.L2.Th1.F.sgStarBasic
    Formalism.L2.Th1.F.sgStarAdd

end GlobalTheory.ThetaWeberObj
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaWeberStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaZeroMeanLogLeConstMul =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaZeroMeanLogLeConstMul", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.ThetaConstantWeber\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.PeriodLatticeAgreement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaZeroMeanLogNormConjugatesOfWeber\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.LatticePeriodEtaObj\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ThetaWeberStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions

namespace GlobalTheory.Theta0MeanLeC

theorem theta0MeanLeC : ∃ C : ℝ, 0 ≤ C ∧ ∀ D : Formalism.BasicNotions.D7, GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.MeanLeC C D :=
  (_root_.GlobalTheory.Theta0MeanCore.theta0Mean _root_.GlobalTheory.LatticePeriodEtaProof.latticePeriodEta GlobalTheory.ThetaWeberObj.thetaWeberStatement).1.2.2

end GlobalTheory.Theta0MeanLeC
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaZeroMeanLogLeConstMul =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisedFamilyNormBoundAbsoluteConstant =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisedFamilyNormBoundAbsoluteConstant", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CosetRefinement\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SignedLogMeans\npublic import Formalism.LocalToGlobal.GlobalTheory.GL3.PFamily\npublic import Development.AbelianVarietyTheory.Definitions.GlobalTwisting.ExistsPowPrincipalFractionalIdeal\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsThetaZeroMeanLogLeConstMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisedFamilyEqTensorPowerVacuum\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.VacuumNormConjCmPointsAllEmbeddings\nimport Formalism.LocalToGlobal.GlobalTheory.GL3.PStdOK\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
namespace GlobalTheory.ColNorms.FamilyBound
open NumberField Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.L2.Ker Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity GlobalTheory.ColNorms

variable {D : D7} {cc : Ideal (𝓞 D.host.K)} {δ : ℂ}

theorem genusOne_meanSquare_forms_agree (Λ : AddSubgroup ℂ) (G : ℂ → ℂ) : StandardLatticesGL3.nrm1Sq Λ G = GL3Theta.normSq1 Λ G :=
  (GlobalTheory.Glob.normSq1_eq_nrm1Sq Λ G).symm

theorem conj_normSq (B : Base D cc δ) (χ : IdE D → ℂ) (hc : StandardLatticesGL3.Crv D cc δ) (ht : StandardLatticesGL3.natTie D cc δ (B.eNat χ))
    {N N' : ℕ} {L : Submodule (𝓞 D.host.E) (Fin N → D.host.E)} {L' : Submodule (𝓞 D.host.E) (Fin N' → D.host.E)}
    (hA : admitted D N N' L L') (M : IntermediateField ℚ ℂ) (hD : DataIn D (tor0 D cc δ) M)
    (hcoef : CoefIn D (B.eNat χ N N' L L') M) (ρ : M →ₐ[ℚ] ℂ) {t : ℂ}
    (hT : GL3Theta.IsTwoTorsionPointUnkilled D (lamConj M ρ (lamOf D cc δ)) t) :
    normSq D (torConj D (tor0 D cc δ) M ρ) (La D (torConj D (tor0 D cc δ) M ρ) L L') (fnConj D M ρ (B.eNat χ N N' L L')) =
      GL3Theta.normSq1 (lamConj M ρ (lamOf D cc δ)) (GL3Theta.th0 (lamConj M ρ (lamOf D cc δ)) t) ^ (fF D * N * N') := by
  rw [(GlobalTheory.ConjNorm.useNorm_all D cc δ hc _ B.t0 N N' L L' (StandardLatticesGL3.admissible_self_dual_even hA).1 (StandardLatticesGL3.admissible_self_dual_even hA).2.1 (StandardLatticesGL3.admissible_self_dual_even hA).2.2 _
    (ht _ B.t0 N N' L L' hA) M ρ hD hcoef t hT).1, genusOne_meanSquare_forms_agree]

theorem conj_indep (B : Base D cc δ) (χ : IdE D → ℂ) (hc : StandardLatticesGL3.Crv D cc δ) (ht : StandardLatticesGL3.natTie D cc δ (B.eNat χ)) :
    ThetaNormConjugateIndependent D (tor0 D cc δ) (B.eNat χ) := by
  intro N N' L₁ L₁' L₂ L₂' a₁ a₂ M _ hD c₁ c₂ ρ
  have : NumberField M := NumberField.mk
  obtain ⟨t, hT⟩ := GlobalTheory.Glob.exists_isThetaZero hc hD ρ
  rw [conj_normSq B χ hc ht a₁ M hD c₁ ρ hT, conj_normSq B χ hc ht a₂ M hD c₂ ρ hT]

theorem mean_le_of {C : ℝ} (hC : GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.MeanLeC C D) (B : Base D cc δ) (χ : IdE D → ℂ) (hc : StandardLatticesGL3.Crv D cc δ)
    (ht : StandardLatticesGL3.natTie D cc δ (B.eNat χ)) : ThetaMeanBound D (tor0 D cc δ) C (B.eNat χ) := by
  intro Lsc hL N N' L L' hA M _ hD hcoef
  have : NumberField M := NumberField.mk
  have hex : ∀ ρ : M →ₐ[ℚ] ℂ, ∃ t, GL3Theta.IsTwoTorsionPointUnkilled D (lamConj M ρ (lamOf D cc δ)) t := fun ρ => GlobalTheory.Glob.exists_isThetaZero hc hD ρ
  choose t hT using hex
  have hm := hC cc δ M t ⟨hc.1, hc.2, hD, hT⟩ Lsc hL
  have key : meanLogNormSq D (tor0 D cc δ) L L' M (B.eNat χ N N' L L') =
      ((fF D * N * N' : ℕ) : ℝ) * GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.meanLog M (lamOf D cc δ) t := by
    unfold meanLogNormSq GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.meanLog GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.conjNormSq
    simp_rw [fun ρ => conj_normSq B χ hc ht hA M hD hcoef ρ (hT ρ), Real.log_pow]
    rw [← Finset.mul_sum, mul_div_assoc]
    rfl
  rw [key]
  calc ((fF D * N * N' : ℕ) : ℝ) * GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.meanLog M (lamOf D cc δ) t
      ≤ ((fF D * N * N' : ℕ) : ℝ) * (C * Lsc) := mul_le_mul_of_nonneg_left hm (by positivity)
    _ = C * (fF D : ℝ) * (N : ℝ) * (N' : ℝ) * Lsc := by push_cast; ring

theorem familyNorms_of (hT : FamilyTie) (hM : ∃ C : ℝ, 0 ≤ C ∧ ∀ D : D7, GlobalTheory.IndefiniteRowSideFullHecke.SignedLogMeans.MeanLeC C D) : FamilyNorms := by
  obtain ⟨C, -, hC⟩ := hM
  refine ⟨C, fun D cc δ B χ h1 h2 hcc hδ hχ hY => ?_⟩
  have ht := hT D cc δ B χ h1 h2 hcc hδ hχ hY
  have hc : StandardLatticesGL3.Crv D cc δ := ⟨hcc, hδ⟩
  have h14 := theta_link_holds D cc hcc δ hδ B (Formalism.L2.GlobalTheoryTheory.IntegralLatticeDensity.SO.stdOK B hcc hδ) χ hχ
  exact ⟨h14.1, mean_le_of (hC D) B χ hc ht, conj_indep B χ hc ht, h14.2⟩

theorem familyNorms : FamilyNorms := familyNorms_of _root_.GlobalTheory.FamilyTieProof.familyTie _root_.GlobalTheory.Theta0MeanLeC.theta0MeanLeC

end GlobalTheory.ColNorms.FamilyBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.NormalisedFamilyNormBoundAbsoluteConstant =====
