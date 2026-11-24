module

public import Formalism.QuotientMetricDivisors.PassageScaleFree
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl
public import Formalism.HarderNarasimhan.ShiftInvariance
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DualMu
public import Formalism.LocalToGlobal.ExponentGrids.ScaledCoordinatesValuationLemma
public import Mathlib.RingTheory.FractionalIdeal.Norm
public import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean
public import Formalism.PairingDivisors.PairingDivisorProofs.Height
public import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondComplementParameterBounds
public import Formalism.SizeWindowBrackets.ChainSlopeWindows.TruncatedLatticeHolds
public import Formalism.TowerValuationBounds.TowerValuationProofs.SumAdditiveCharacterEqZero
public import Lemmata.PlaneOverMembership.PlOverOfMem
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Formalism.PairingDivisors.PairingDivisorProofs.SumValuationNat
import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula
import Mathlib.Algebra.Order.Star.Real

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.KappaNormalise, Formalism.LocalToGlobal.ExponentGrids.ExponentGridsProofs.FrameHeightOfDualSlope

-- ===== clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.KappaNormalise =====
-- clump-header: {"m": "Formalism.QuotientMetricDivisors.HermitianTwistDivisors.KappaNormalise", "h": "module\n\npublic import Formalism.QuotientMetricDivisors.PassageScaleFree\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.DualPl\npublic import Formalism.HarderNarasimhan.ShiftInvariance\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.DualMu\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain
open scoped Matrix

noncomputable section

namespace Formalism.DivisionValues

section SlopeTestRemainingChoices

variable {K : Type} [Field K] [NumberField K]

theorem inv_inv_real_smul {d : ℕ} (s : ℝ) (hs : 0 < s) (A : Matrix (Fin d) (Fin d) ℂ) (hA : IsUnit A.det) :
    (((s⁻¹ : ℝ) : ℂ) • A)⁻¹ = ((s : ℝ) : ℂ) • A⁻¹ := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.nonsing_inv_mul _ hA, smul_smul]
  have h : ((s : ℝ) : ℂ) * ((s⁻¹ : ℝ) : ℂ) = 1 := by
    rw [← Complex.ofReal_mul, mul_inv_cancel₀ hs.ne', Complex.ofReal_one]
  rw [h, one_smul]

theorem inv_real_smul_inv {d : ℕ} (s : ℝ) (hs : 0 < s) (A : Matrix (Fin d) (Fin d) ℂ) (hA : IsUnit A.det) :
    (((s : ℝ) : ℂ) • A)⁻¹ = ((s⁻¹ : ℝ) : ℂ) • A⁻¹ := by
  apply Matrix.inv_eq_left_inv
  rw [Matrix.smul_mul, Matrix.mul_smul, Matrix.nonsing_inv_mul _ hA, smul_smul]
  have h : ((s⁻¹ : ℝ) : ℂ) * ((s : ℝ) : ℂ) = 1 := by
    rw [← Complex.ofReal_mul, inv_mul_cancel₀ hs.ne', Complex.ofReal_one]
  rw [h, one_smul]

theorem scaleFrame_inv {d : ℕ} (t : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v)
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det) (v : InfinitePlace K) :
    (scaleFrame t X v)⁻¹ = ((Real.sqrt (t v) : ℝ) : ℂ) • (X v)⁻¹ :=
  inv_inv_real_smul _ (Real.sqrt_pos.mpr (ht v)) (X v) (hX v)

theorem scaleFrame_det_isUnit {d : ℕ} (t : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v)
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det) (v : InfinitePlace K) :
    IsUnit (scaleFrame t X v).det := by
  have hc : (((Real.sqrt (t v))⁻¹ : ℝ) : ℂ) ≠ 0 :=
    Complex.ofReal_ne_zero.mpr (inv_ne_zero (Real.sqrt_pos.mpr (ht v)).ne')
  show IsUnit ((((Real.sqrt (t v))⁻¹ : ℝ) : ℂ) • X v).det
  rw [Matrix.det_smul]
  exact ((isUnit_iff_ne_zero.mpr hc).pow _).mul (hX v)

theorem dualFrame_scaleFrame {d : ℕ} (t : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v)
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det) :
    Formalism.HN.dualFrame (scaleFrame t X) =
      fun v => ((Real.sqrt (t v) : ℝ) : ℂ) • Formalism.HN.dualFrame X v := by
  funext v
  show ((((((Real.sqrt (t v))⁻¹ : ℝ) : ℂ) • X v)).transpose)⁻¹ =
    ((Real.sqrt (t v) : ℝ) : ℂ) • ((X v).transpose)⁻¹
  rw [Matrix.transpose_smul]
  exact inv_inv_real_smul _ (Real.sqrt_pos.mpr (ht v)) _ (by rw [Matrix.det_transpose]; exact hX v)

theorem sqrt_mul_sqrt_complex (s : ℝ) (hs : 0 < s) : ((Real.sqrt s : ℝ) : ℂ) * ((Real.sqrt s : ℝ) : ℂ) = (s : ℂ) := by
  rw [← Complex.ofReal_mul, Real.mul_self_sqrt hs.le]

theorem mean_log_sqrt (t : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v) :
    2 * ((1 / (Formalism.HN.nPl K : ℝ)) * ∑ v, Real.log (Real.sqrt (t v))) = meanLog t := by
  unfold meanLog
  have h : ∑ v, Real.log (Real.sqrt (t v)) = (∑ v, Real.log (t v)) / 2 := by
    rw [Finset.sum_div]
    exact Finset.sum_congr rfl fun v _ => Real.log_sqrt (ht v).le
  rw [h]
  ring

theorem mean_log_sqrt_inv (t : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v) :
    2 * ((1 / (Formalism.HN.nPl K : ℝ)) * ∑ v, Real.log (Real.sqrt (t v))⁻¹) = -meanLog t := by
  unfold meanLog
  have h : ∑ v, Real.log (Real.sqrt (t v))⁻¹ = -((∑ v, Real.log (t v)) / 2) := by
    rw [Finset.sum_div, ← Finset.sum_neg_distrib]
    exact Finset.sum_congr rfl fun v _ => by rw [Real.log_inv, Real.log_sqrt (ht v).le]
  rw [h]
  ring

theorem gram_scaleFrame [StarRing K] {d m : ℕ} (t : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v)
    (X : InfinitePlace K → Matrix (Fin d) (Fin d) ℂ) (hX : ∀ v, IsUnit (X v).det) (v : InfinitePlace K)
    (e : Fin m → Fin d → K) :
    gram (scaleFrame t X) v e = (t v : ℂ) • gram X v e := by
  have hs := scaleFrame_inv t ht X hX v
  have hmv : ∀ (u : Fin d → ℂ) (i : Fin d), ((((Real.sqrt (t v) : ℝ) : ℂ) • (X v)⁻¹) *ᵥ u) i =
      ((Real.sqrt (t v) : ℝ) : ℂ) * (((X v)⁻¹) *ᵥ u) i := by
    intro u i
    simp only [Matrix.mulVec, dotProduct, Matrix.smul_apply, smul_eq_mul, Finset.mul_sum, mul_assoc]
  ext a c
  simp only [gram, Formalism.HN.gramPl, Formalism.HermitianLatticesTheory.majAt, Formalism.HermitianLatticesTheory.fcoord, Matrix.of_apply,
    Matrix.smul_apply, smul_eq_mul, hs, hmv, star_mul', Complex.star_def,
    Complex.conj_ofReal, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [← sqrt_mul_sqrt_complex (t v) (ht v)]
  ring

theorem meanLog_mul (t κ : InfinitePlace K → ℝ) (ht : ∀ v, 0 < t v) (hκ : ∀ v, 0 < κ v) :
    meanLog (fun v => t v * κ v) = meanLog t + meanLog κ := by
  unfold meanLog
  rw [← mul_add, ← Finset.sum_add_distrib]
  congr 1
  exact Finset.sum_congr rfl fun v _ => Real.log_mul (ht v).ne' (hκ v).ne'

theorem opNormAt_scale_alt [StarRing K] {n D : ℕ} (s : ℝ) (hs : 0 < s)
    (XN : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (Y Y' : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (v : InfinitePlace K)
    (hY : IsUnit (Y v).det) (hY' : Y' v = ((s : ℝ) : ℂ) • Y v)
    (φ : (Fin n → K) →ₗ[K] Module.Dual K (Fin D → K)) :
    Formalism.HN.opNormAt (Pi.basisFun K (Fin n)) XN (Pi.basisFun K (Fin D)).dualBasis Y' v φ =
      s⁻¹ * Formalism.HN.opNormAt (Pi.basisFun K (Fin n)) XN (Pi.basisFun K (Fin D)).dualBasis Y v φ := by
  unfold Formalism.HN.opNormAt
  rw [hY', inv_real_smul_inv s hs (Y v) hY, Matrix.smul_mul, Matrix.smul_mul, map_smul, map_smul,
    norm_smul, Complex.norm_of_nonneg (inv_nonneg.mpr hs.le)]

theorem opNormAt_pos_alt [StarRing K] {n D : ℕ}
    (XN : InfinitePlace K → Matrix (Fin n) (Fin n) ℂ)
    (Y : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (v : InfinitePlace K)
    (hXN : IsUnit (XN v).det) (hY : IsUnit (Y v).det)
    (φ : (Fin n → K) →ₗ[K] Module.Dual K (Fin D → K)) (hφ : φ ≠ 0) :
    0 < Formalism.HN.opNormAt (Pi.basisFun K (Fin n)) XN (Pi.basisFun K (Fin D)).dualBasis Y v φ := by
  unfold Formalism.HN.opNormAt
  rw [norm_pos_iff]
  intro h0
  apply hφ
  have hA : (Y v)⁻¹ * (LinearMap.toMatrix (Pi.basisFun K (Fin n)) (Pi.basisFun K (Fin D)).dualBasis
      φ).map v.embedding * XN v = 0 :=
    (Matrix.toEuclideanLin).map_eq_zero_iff.mp (LinearMap.toContinuousLinearMap.map_eq_zero_iff.mp h0)
  have hM : (LinearMap.toMatrix (Pi.basisFun K (Fin n)) (Pi.basisFun K (Fin D)).dualBasis
      φ).map v.embedding = 0 := by
    have e1 : (LinearMap.toMatrix (Pi.basisFun K (Fin n)) (Pi.basisFun K (Fin D)).dualBasis
        φ).map v.embedding = Y v * ((Y v)⁻¹ * (LinearMap.toMatrix (Pi.basisFun K (Fin n))
        (Pi.basisFun K (Fin D)).dualBasis φ).map v.embedding * XN v) * (XN v)⁻¹ := by
      rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hY, Matrix.one_mul,
        Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hXN, Matrix.mul_one]
    rw [e1, hA, Matrix.mul_zero, Matrix.zero_mul]
  have hT : LinearMap.toMatrix (Pi.basisFun K (Fin n)) (Pi.basisFun K (Fin D)).dualBasis φ = 0 := by
    ext i j
    have h1 := congrArg (fun A => A i j) hM
    simp only [Matrix.map_apply, Matrix.zero_apply] at h1
    exact (map_eq_zero_iff _ v.embedding.injective).mp h1
  exact (LinearMap.toMatrix _ _).map_eq_zero_iff.mp hT

end SlopeTestRemainingChoices

theorem lattice_fg_ne_bot {K : Type} [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] {D : ℕ}
    (hD : 0 < D) (R : Submodule (𝓞 K) (Fin D → K)) (hR : Submodule.IsFullLattice K R) :
    R.FG ∧ R ≠ ⊥ := by
  refine ⟨hR.toIsLattice.fg, ?_⟩
  rintro rfl
  haveI : Nonempty (Fin D) := ⟨⟨0, hD⟩⟩
  have h := hR.span_eq_top
  rw [Submodule.bot_coe, Submodule.span_zero_singleton] at h
  exact bot_ne_top h

theorem kappa_invariance : KappaInvariance := by
  intro K _ _ _ _ D hD XE hXE t ht
  have hsq : ∀ v, 0 < Real.sqrt (t v) := fun v => Real.sqrt_pos.mpr (ht v)
  have hXd : ∀ v, IsUnit (Formalism.HN.dualFrame XE v).det := by
    intro v
    simp only [Formalism.HN.dualFrame]
    rw [Matrix.isUnit_nonsing_inv_det_iff, Matrix.det_transpose]
    exact hXE v

  have hdual : ∀ R : Submodule (𝓞 K) (Fin D → K), Submodule.IsFullLattice K R →
      Formalism.HN.muDef (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame (scaleFrame t XE))
                (Formalism.HN.dualLat R) =
        Formalism.HN.muDef (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame XE) (Formalism.HN.dualLat R) +
          meanLog t := by
    intro R hR
    have hfg : R.FG := hR.toIsLattice.fg
    have hspan : Submodule.span K (R : Set (Fin D → K)) = ⊤ := hR.span_eq_top
    obtain ⟨hdfg, hdspan, -⟩ :=
      Formalism.HN.dual_polygon_identity K (Fin D → K) (Fin D) (Pi.basisFun K (Fin D)) XE hXE R hfg hspan
    have hne : Formalism.HN.dualLat R ≠ ⊥ := by
      intro h
      rw [h, Submodule.bot_coe, Submodule.span_zero_singleton] at hdspan
      let b := (Pi.basisFun K (Fin D)).dualBasis
      have hb : b ⟨0, hD⟩ ∈ (⊤ : Submodule K _) := Submodule.mem_top
      rw [← hdspan, Submodule.mem_bot] at hb
      exact b.ne_zero _ hb
    obtain ⟨-, -, h, -⟩ := Formalism.HN.twist K (Module.Dual K (Fin D → K)) (Fin D)
      (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame XE) (fun v => Real.sqrt (t v)) hXd hsq
      (Formalism.HN.dualLat R) hdfg
    have h1 := (h hne).1
    rw [dualFrame_scaleFrame t ht XE hXE, h1, mean_log_sqrt t ht]
  refine ⟨fun v => ⟨scaleFrame_det_isUnit t ht XE hXE v, ?_⟩, ?_, fun κ hκ => meanLog_mul t κ ht hκ, ?_, ?_⟩
  · rw [scaleFrame_inv t ht XE hXE v, Matrix.conjTranspose_smul, Matrix.smul_mul, Matrix.mul_smul,
      smul_smul, Complex.star_def, Complex.conj_ofReal, sqrt_mul_sqrt_complex _ (ht v)]
  · intro d XS φ v
    simp only [detRatio, gram_scaleFrame t ht XE hXE v, Matrix.det_smul, Fintype.card_fin]
    rw [← Complex.ofReal_pow, Complex.re_ofReal_mul, mul_div_assoc]
  · intro R hR
    obtain ⟨hfg, hne⟩ := lattice_fg_ne_bot hD R hR
    obtain ⟨-, -, h, -⟩ := Formalism.HN.twist K (Fin D → K) (Fin D)
      (Pi.basisFun K (Fin D)) XE (fun v => (Real.sqrt (t v))⁻¹) hXE (fun v => inv_pos.mpr (hsq v))
      R hfg
    obtain ⟨h1, h2, -⟩ := h hne
    have hDr : (D : ℝ) ≠ 0 := by exact_mod_cast hD.ne'
    refine ⟨?_, hdual R hR, ?_, ?_⟩
    · have e1 := dual_lattice_measure K D hD XE hXE R hR
      have e2 := dual_lattice_measure K D hD (scaleFrame t XE) (scaleFrame_det_isUnit t ht XE hXE) R hR
      rw [hdual R hR, e1] at e2
      field_simp at e2
      linarith
    · have : scaleFrame t XE = fun v => (((Real.sqrt (t v))⁻¹ : ℝ) : ℂ) • XE v := rfl
      rw [this, h1, mean_log_sqrt_inv t ht]; ring
    · have : scaleFrame t XE = fun v => (((Real.sqrt (t v))⁻¹ : ℝ) : ℂ) • XE v := rfl
      rw [this, h2, mean_log_sqrt_inv t ht]; ring
  · intro n XN hXN φ hφ
    have hop : ∀ v, Real.log (Formalism.HN.opNormAt (Pi.basisFun K (Fin n)) XN
        (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame (scaleFrame t XE)) v φ ^ 2) =
        Real.log (Formalism.HN.opNormAt (Pi.basisFun K (Fin n)) XN
        (Pi.basisFun K (Fin D)).dualBasis (Formalism.HN.dualFrame XE) v φ ^ 2) - Real.log (t v) := by
      intro v
      have hp := opNormAt_pos_alt XN (Formalism.HN.dualFrame XE) v (hXN v) (hXd v) φ hφ
      rw [opNormAt_scale_alt (Real.sqrt (t v)) (hsq v) XN (Formalism.HN.dualFrame XE) _ v (hXd v)
        (by rw [dualFrame_scaleFrame t ht XE hXE]) φ, mul_pow, inv_pow, Real.sq_sqrt (ht v).le,
        Real.log_mul (inv_pos.mpr (ht v)).ne' (pow_pos hp 2).ne', Real.log_inv]
      ring
    simp only [Formalism.HN.htMap, hop, Finset.sum_sub_distrib, meanLog]
    ring

theorem meanLog_inv {K : Type} [Field K] [NumberField K] (κ : InfinitePlace K → ℝ) :
    meanLog (fun v => (κ v)⁻¹) = -meanLog κ := by
  unfold meanLog
  simp only [Real.log_inv, Finset.sum_neg_distrib, mul_neg]

theorem kappa_normalise : KappaNormalise := by
  intro K _ _ _ _ D hD XE hXE κ hκ
  obtain ⟨h1, h2, -, h4, h5⟩ := kappa_invariance K D hD XE hXE (fun v => (κ v)⁻¹)
    (fun v => inv_pos.mpr (hκ v))
  rw [meanLog_inv] at h4 h5
  refine ⟨fun v => (h1 v).1, ?_, ?_, by simp [meanLog], ?_⟩
  · intro XS φ v ρ P h
    rw [h2 D XS φ v, h, mul_pow, mul_pow, one_pow, inv_pow]
    have : κ v ^ D ≠ 0 := pow_ne_zero _ (hκ v).ne'
    field_simp
  · intro XS φ v P h
    rw [h2 D XS φ v, h, one_pow, inv_pow]
    have : κ v ^ D ≠ 0 := pow_ne_zero _ (hκ v).ne'
    field_simp
  · intro R hR
    obtain ⟨-, e2, -, e4⟩ := h4 R hR
    refine ⟨by rw [e2]; ring, by rw [e4]; ring, by rw [e2, e4]; ring, ?_⟩
    intro n XN hXN φ hφ
    have e5 := h5 n XN hXN φ hφ
    exact ⟨by rw [e5]; ring, by rw [e2, e5]; ring⟩

end Formalism.DivisionValues
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.QuotientMetricDivisors.HermitianTwistDivisors.KappaNormalise =====

-- ===== clump member: Formalism.LocalToGlobal.ExponentGrids.ExponentGridsProofs.FrameHeightOfDualSlope =====
-- clump-header: {"m": "Formalism.LocalToGlobal.ExponentGrids.ExponentGridsProofs.FrameHeightOfDualSlope", "h": "module\n\npublic import Formalism.LocalToGlobal.ExponentGrids.ScaledCoordinatesValuationLemma\npublic import Mathlib.RingTheory.FractionalIdeal.Norm\npublic import Formalism.HarderNarasimhan.HarderNarasimhanProofs.SlopeIneqMean\npublic import Formalism.PairingDivisors.PairingDivisorProofs.Height\nimport Formalism.PairingDivisors.PairingDivisorProofs.SumValuationNat\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.KappaNormalise\nimport Formalism.QuotientMetricDivisors.HermitianTwistDivisors.ProdFormula\npublic import Formalism.QuotientMetricDivisors.HermitianTwistDivisors.SecondComplementParameterBounds\npublic import Formalism.SizeWindowBrackets.ChainSlopeWindows.TruncatedLatticeHolds\npublic import Formalism.TowerValuationBounds.TowerValuationProofs.SumAdditiveCharacterEqZero\npublic import Lemmata.PlaneOverMembership.PlOverOfMem\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Module NumberField IsDedekindDomain Finset
open Formalism.DivisionValues (vw lw PlOver meanLog)
open Formalism.PairingDivisionLocalBalance (Pl wt HtLe meanInf)
open Formalism.HN (muMaxDef muMinDef htMap dualLat dualFrame)

noncomputable section

namespace Formalism.AtG

theorem sum_le_finsum' {α : Type} (f : α → ℝ) (hf : ∀ a, 0 ≤ f a) (hs : (Function.support f).Finite)
    (F : Finset α) : ∑ a ∈ F, f a ≤ ∑ᶠ a, f a := by
  classical
  rw [finsum_eq_sum_of_support_subset f (s := hs.toFinset ∪ F) (by
    intro x hx
    simp only [Finset.coe_union, Set.mem_union, Finset.mem_coe, Set.Finite.mem_toFinset]
    exact Or.inl hx)]
  exact Finset.sum_le_sum_of_subset_of_nonneg Finset.subset_union_right (fun a _ _ => hf a)

theorem partial_nat (K : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K] (n : ℕ)
    (F : Finset (Pl K)) : ∑ w ∈ F, lw w * (vw w (n : K) : ℝ) ≤ Real.log n := by
  obtain ⟨h1, h2⟩ := Formalism.PairingDivisionLocalBalance.sum_valuation_nat K n
  rw [← h2]
  exact sum_le_finsum' _ (fun w => mul_nonneg (Formalism.PairingDivisionLocalBalance.lw_nonneg w)
    (by exact_mod_cast Formalism.PairingDivisionLocalBalance.vw_natCast_nonneg w n)) h1 F

theorem partial_ht {K : Type} [Field K] [NumberField K] [StarRing K] {g : Pl K → ℤ} {z : K} {B : ℝ}
    (h : HtLe g z B) (F : Finset (Pl K)) :
    ∑ w ∈ F, lw w * |((vw w z + g w : ℤ) : ℝ)| ≤ B :=
  (sum_le_finsum' _ (fun w => mul_nonneg (Formalism.PairingDivisionLocalBalance.lw_nonneg w) (abs_nonneg _)) h.1 F).trans h.2

theorem j3Wt : NormalisedPrimeUnitWeight := by
  intro K _ _ _ ell hell S c hS w
  classical
  have hz : ∀ l ∈ S, l ≠ ell w → (vw w (l : K) : ℝ) = 0 := by
    intro l hl hne
    have hco : Nat.Coprime l (ell w) := (Nat.coprime_primes (hS l hl) (hell w).1).2 hne
    have h1 := Formalism.DivisionValues.places_over_coprime K l (ell w) hco w
    have h2 : ¬ PlOver l w := fun h => h1 ⟨h, (hell w).2⟩
    have h3 := Formalism.PairingDivisionLocalBalance.vw_natCast_nonneg w l
    unfold Formalism.DivisionValues.PlOver at h2
    have : vw w (l : K) = 0 := by omega
    exact_mod_cast this
  unfold Formalism.PairingDivisionLocalBalance.wt
  by_cases h : ell w ∈ S
  · rw [if_pos h, Finset.sum_eq_single_of_mem (ell w) h]
    intro l hl hne
    rw [hz l hl hne, mul_zero]
  · rw [if_neg h, zero_mul]
    apply Finset.sum_eq_zero
    intro l hl
    rw [hz l hl (fun e => h (e ▸ hl)), mul_zero]

theorem norm_height_bound : DisjointUnionFactorProduct := by
  intro K _ _ _ _ x dl Bδ hx hdl hden hB
  classical
  obtain ⟨hfin, hpf⟩ := Formalism.DivisionValues.prod_formula' K x hx
  have hc : (Fintype.card (InfinitePlace K) : ℝ) * 2 = (finrank ℚ K : ℝ) := by
    have h3 := IsTotallyComplex.finrank K
    have h4 := InfinitePlace.card_eq_nrRealPlaces_add_nrComplexPlaces K
    have h5 := IsTotallyComplex.nrRealPlaces_eq_zero K
    rw [h3, h4, h5]; push_cast; ring
  have hpos : (0 : ℝ) < finrank ℚ K := by exact_mod_cast finrank_pos
  have hcard : (Fintype.card (InfinitePlace K) : ℝ) ≠ 0 := by
    intro h0; rw [h0, zero_mul] at hc; linarith
  have hmean : ∀ φ : InfinitePlace K → ℝ,
      (2 / (finrank ℚ K : ℝ)) * ∑ v, φ v = (∑ v, φ v) / Fintype.card (InfinitePlace K) := by
    intro φ
    rw [← hc]
    field_simp
  have hsupp : ∀ w, w ∉ hfin.toFinset → ((vw w x : ℤ) : ℝ) = 0 := by
    intro w hw
    have h0 : lw w * (vw w x : ℝ) = 0 := by
      by_contra hne
      exact hw (hfin.mem_toFinset.2 hne)
    rcases mul_eq_zero.1 h0 with h | h
    · exact absurd h (Formalism.DivisionValues.PlaceSumConjugation.lw_pos w).ne'
    · exact h
  have hsum : ∑ w ∈ hfin.toFinset, lw w * (vw w x : ℝ) =
      (∑ v : InfinitePlace K, Real.log ‖v.embedding x‖) / Fintype.card (InfinitePlace K) := by
    rw [← hmean, hpf, finsum_eq_sum_of_support_subset _ (s := hfin.toFinset) (by simp)]
  obtain ⟨_, _, h3⟩ := Formalism.ValuationGridEstimates.height_bound_alt (Pl K) (InfinitePlace K) (fun w => lw w)
    (fun w => (vw w x : ℝ)) dl (fun v => ‖v.embedding x‖) hfin.toFinset Bδ
    (fun w => Formalism.PairingDivisionLocalBalance.lw_nonneg w) hsupp hsum
  have h4 := h3 hdl hden hB hfin.toFinset
  have hsub : (Function.support fun w : Pl K => lw w * |((vw w x + 0 : ℤ) : ℝ)|) ⊆
      (hfin.toFinset : Set (Pl K)) := by
    intro w hw
    by_contra hne
    apply hw
    have := hsupp w hne
    simp only [add_zero]
    rw [this, abs_zero, mul_zero]
  refine ⟨(hfin.toFinset.finite_toSet).subset hsub, ?_⟩
  rw [finsum_eq_sum_of_support_subset _ hsub]
  unfold Formalism.PairingDivisionLocalBalance.meanInf
  rw [hmean]
  simpa only [add_zero] using h4

theorem denIdeal_ne_zero {K : Type} [Field K] [NumberField K] (T : Finset (Pl K)) (a : Pl K → ℤ) :
    denIdeal T a ≠ 0 := by
  unfold denIdeal
  rw [Finset.prod_ne_zero_iff]
  intro w _
  exact zpow_ne_zero _ (FractionalIdeal.coeIdeal_ne_zero.mpr w.ne_bot)

theorem absNorm_pl_ne_zero {K : Type} [Field K] [NumberField K] (w : Pl K) :
    (Ideal.absNorm w.asIdeal : ℝ) ≠ 0 := by
  have h : Ideal.absNorm w.asIdeal ≠ 0 := by
    rw [Ne, Ideal.absNorm_eq_zero_iff]
    exact w.ne_bot
  exact_mod_cast h

theorem log_absNorm_denIdeal {K : Type} [Field K] [NumberField K] (T : Finset (Pl K))
    (a : Pl K → ℤ) :
    Real.log ((FractionalIdeal.absNorm (denIdeal T a) : ℚ) : ℝ) =
      -∑ w ∈ T, Real.log (Ideal.absNorm w.asIdeal : ℝ) * (a w : ℝ) := by
  unfold denIdeal
  rw [map_prod, Rat.cast_prod, Real.log_prod]
  · rw [← Finset.sum_neg_distrib]
    refine Finset.sum_congr rfl fun w _ => ?_
    rw [map_zpow₀, FractionalIdeal.coeIdeal_absNorm, Rat.cast_zpow, Real.log_zpow]
    push_cast
    ring
  · intro w _
    rw [map_zpow₀, FractionalIdeal.coeIdeal_absNorm, Rat.cast_zpow]
    apply zpow_ne_zero
    have := absNorm_pl_ne_zero w
    exact_mod_cast this

theorem grid_lemma_A : SlopeInequalityDenominators := by
  intro K V ι W κ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ b X b' X' hX hX' φ A B T a hA hA0 hB hB0 hφ hincl
  have hI : denIdeal T a ≠ 0 := denIdeal_ne_zero T a
  obtain ⟨hfg, -, hmax, -⟩ :=
    Formalism.LFunctionChainParameters.LLcv.ideal_scaling_holds K W κ b' X' hX' (denIdeal T a) hI B hB hB0
  have hmap : A.map (φ.restrictScalars (𝓞 K)) ≠ ⊥ := by
    intro h
    apply hA0
    rw [Submodule.eq_bot_iff]
    intro x hx
    have h1 : (φ.restrictScalars (𝓞 K)) x ∈ A.map (φ.restrictScalars (𝓞 K)) :=
      Submodule.mem_map_of_mem hx
    rw [h, Submodule.mem_bot] at h1
    apply hφ
    rw [map_zero]
    exact h1
  obtain ⟨-, h2⟩ := Formalism.HN.slope_inequality_mean K V ι W κ b X b' X' hX hX' φ A hA hmap
  have h3 := (h2 _ hfg hincl).2 hφ.injOn
  rw [hmax, log_absNorm_denIdeal] at h3
  have e : ∑ w ∈ T, lw w * (a w : ℝ) =
      (∑ w ∈ T, Real.log (Ideal.absNorm w.asIdeal : ℝ) * (a w : ℝ)) / (finrank ℚ K : ℝ) := by
    rw [Finset.sum_div]
    refine Finset.sum_congr rfl fun w _ => ?_
    unfold Formalism.DivisionValues.lw
    ring
  rw [e]
  generalize (∑ w ∈ T, Real.log (Ideal.absNorm w.asIdeal : ℝ) * (a w : ℝ)) = sm at h3 ⊢
  have e2 : (2 * -sm) / (finrank ℚ K : ℝ) = -(2 * (sm / (finrank ℚ K : ℝ))) := by ring
  rw [e2] at h3
  linarith

def LargestSlopeFullLatticeFrames : Prop :=
  ∀ (K W κ : Type) [Field K] [NumberField K] [StarRing K] [_root_.NumberField.IsTotallyComplex K]
    [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
    [Fintype κ] [DecidableEq κ] (D : ℕ), 0 < D →
    ∀ (XE : InfinitePlace K → Matrix (Fin D) (Fin D) ℂ) (kap : InfinitePlace K → ℝ)
      (b' : Basis κ K W) (X' : InfinitePlace K → Matrix κ κ ℂ),
    (∀ v, IsUnit (XE v).det) → (∀ v, 0 < kap v) → (∀ v, IsUnit (X' v).det) →
    ∀ (R : Submodule (𝓞 K) (Fin D → K)) (M : Submodule (𝓞 K) W) (Ψ : (Fin D → K) →ₗ[K] W)
      (T : Finset (Pl K)) (a : Pl K → ℤ) (r : Pl K → K) (dF : Pl K → ℝ) (EM hInf Gr BF : ℝ),
    Submodule.IsFullLattice K R → M.FG → M ≠ ⊥ → Function.Injective Ψ →
    R.map (Ψ.restrictScalars (𝓞 K)) ≤ Formalism.HermitianLatticesTheory.idealSmul (denIdeal T a : Submodule (𝓞 K) K) M →
    (∀ w ∈ T, (a w : ℝ) ≤ (vw w (r w) : ℝ) + dF w) →
    muMaxDef b' X' M ≤ EM →
    htMap (Pi.basisFun K (Fin D)) (Formalism.DivisionValues.scaleFrame (fun v => (kap v)⁻¹) XE) b' X' Ψ ≤ hInf →
    ∑ w ∈ T, lw w * (vw w (r w) : ℝ) ≤ Gr → ∑ w ∈ T, lw w * dF w ≤ BF →
    muMaxDef (Pi.basisFun K (Fin D)) XE R ≤ -meanLog kap + (EM + hInf + 2 * (Gr + BF))


theorem grid_function_of_lemma_A (hA : SlopeInequalityDenominators) : LargestSlopeFullLatticeFrames := by
  intro K W κ _ _ _ _ _ _ _ _ _ _ D hD XE kap b' X' hXE hkap hX' R M Ψ T a r dF EM hInf Gr BF
    hR hM hM0 hΨ hincl ha hEM hh hGr hBF
  obtain ⟨hfg, hne⟩ := Formalism.DivisionValues.lattice_fg_ne_bot hD R hR
  obtain ⟨hu, -, -, -, h5⟩ := Formalism.DivisionValues.kappa_normalise K D hD XE hXE kap hkap
  obtain ⟨-, e2, -⟩ := h5 R hR
  have h := hA K (Fin D → K) (Fin D) W κ (Pi.basisFun K (Fin D))
    (Formalism.DivisionValues.scaleFrame (fun v => (kap v)⁻¹) XE) b' X' hu hX' Ψ R M T a hfg hne hM hM0 hΨ hincl
  have hs : ∑ w ∈ T, lw w * (a w : ℝ) ≤ Gr + BF := by
    calc ∑ w ∈ T, lw w * (a w : ℝ)
        ≤ ∑ w ∈ T, (lw w * (vw w (r w) : ℝ) + lw w * dF w) := by
          refine Finset.sum_le_sum fun w hw => ?_
          have h1 := ha w hw
          have hl : 0 ≤ lw w := _root_.Formalism.PairingDivisionLocalBalance.lw_nonneg w
          nlinarith
      _ = ∑ w ∈ T, lw w * (vw w (r w) : ℝ) + ∑ w ∈ T, lw w * dF w := Finset.sum_add_distrib
      _ ≤ Gr + BF := add_le_add hGr hBF
  rw [e2]
  linarith

theorem grid_function_bound : LargestSlopeFullLatticeFrames := grid_function_of_lemma_A grid_lemma_A


end Formalism.AtG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.ExponentGrids.ExponentGridsProofs.FrameHeightOfDualSlope =====
