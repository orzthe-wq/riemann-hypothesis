module

public import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Development
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralZeroFrequencyInvariant
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure
public import Mathlib.Analysis.InnerProductSpace.Calculus
public import Formalism.HermitianCurvature.StatementB
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnitaryEquivHolds
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BetaCut
public import Mathlib.MeasureTheory.Integral.Prod
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationUnipotentWeylMeasure
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.SchurH
import Mathlib.Algebra.Ring.IsFormallyReal
import Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointnessPolynomiallyBounded

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Factor, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.InnerInvOfDS, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Smooth, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Assemble, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.MeasurableTripleProduct, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.LimRightLimit, Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaInfCoefNZ, Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.RowsFinalBetaInf

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Factor =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Factor", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Development\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralZeroFrequencyInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.BICNZ

open Formalism.FourierDecayAlt.B Formalism.QuantumDeterminants Formalism.MainNotions.S.Pv.BetaCut

theorem sf_of_haar {k r : ℕ} {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) : SigmaFinite μ := by
  haveI : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => h.finite_compact K hK⟩
  infer_instance

theorem itD_const_mul (a : ℂ) (f : ℝ → ℂ) (n : ℕ) :
    iteratedDeriv n (fun y => a * f y) = fun y => a * iteratedDeriv n f y := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [iteratedDeriv_succ, ih, iteratedDeriv_succ]
    exact deriv_const_mul_field' a

theorem oneMinusDD_prod (c : ℂ) (f g : ℝ → ℂ) (t₁ t₂ : ℝ) :
    oneMinusDD (fun a b => c * f a * g b) t₁ t₂ =
      c * (f t₁ - iteratedDeriv 2 f t₁) * (g t₂ - iteratedDeriv 2 g t₂) := by
  have e3 : ∀ (K : ℂ) (u : ℝ → ℂ) (t : ℝ), iteratedDeriv 2 (fun x => K * u x) t = K * iteratedDeriv 2 u t := by
    intro K u t
    rw [itD_const_mul]
  have e1 : ∀ x, iteratedDeriv 2 (fun y => c * f x * g y) t₂ = c * f x * iteratedDeriv 2 g t₂ := fun x =>
    e3 (c * f x) g t₂
  have e2 : (fun x => c * f x * g t₂ - iteratedDeriv 2 (fun y => c * f x * g y) t₂) =
      fun x => (c * (g t₂ - iteratedDeriv 2 g t₂)) * f x := by
    funext x
    rw [e1]
    ring
  show (c * f t₁ * g t₂ - iteratedDeriv 2 (fun y => c * f t₁ * g y) t₂) -
    iteratedDeriv 2 (fun x => c * f x * g t₂ - iteratedDeriv 2 (fun y => c * f x * g y) t₂) t₁ = _
  rw [e2, e3, e3]
  ring

theorem chi_eq_zero {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) {t : ℝ} (ht : t ≤ 0) : D.χ t = 0 := by
  by_contra hne
  have hs : t ∈ tsupport D.χ := subset_tsupport _ hne
  have := (D.χ_supp hs).1
  linarith

theorem chi_hasCompactSupport {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) : HasCompactSupport D.χ :=
  IsCompact.of_isClosed_subset isCompact_Icc (isClosed_tsupport _) (D.χ_supp.trans Set.Ioo_subset_Icc_self)

theorem regBracket_eq {k r : ℕ} {Wp Wq H : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq] [NormedAddCommGroup H]
    [InnerProductSpace ℂ H] (D : RealPlaceData k r Wp Wq) (σ : Mat k r → (H →L[ℂ] H)) (v v' : H) (ξ : Wp) (ξ' : Wq)
    (d : ℝ) (p : SS k r)
    (hΦ : ∀ t : ℝ × ℝ, 0 < t.1 → 0 < t.2 →
      Ph D (coefM σ v v' ξ ξ') (coefM σ v v' ξ ξ') (dilation₂ t p) =
        (d : ℂ)⁻¹ * Lf D σ v ξ (p.1.1, conjM (aDil k r t.1) p.1.2) *
          Rf D σ v' ξ' (p.2.1, conjM (aDil k r t.2) p.2.2)) :
    regBracket D (coefM σ v v' ξ ξ') (coefM σ v v' ξ ξ') p =
      fun a b => (d : ℂ)⁻¹ * H1 D σ v ξ p.1 a * H2 D σ v' ξ' p.2 b := by
  funext a b
  simp only [regBracket, H1, H2]
  by_cases ha : 0 < a
  · by_cases hb : 0 < b
    · have h := hΦ (a, b) ha hb
      dsimp only at h
      rw [h]
      have hk : (a * b) ^ kap k r = a ^ kap k r * b ^ kap k r := by
        first
        | exact mul_pow a b _
      rw [hk]
      simp only [Complex.ofReal_mul]
      ring
    · have h0 : D.χ b = 0 := chi_eq_zero D (not_lt.mp hb)
      simp [h0]
  · have h0 : D.χ a = 0 := chi_eq_zero D (not_lt.mp ha)
    simp [h0]

theorem hasCompactSupport_left_profile {k r : ℕ} {Wp Wq H : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (D : RealPlaceData k r Wp Wq) (σ : Mat k r → (H →L[ℂ] H)) (v : H) (ξ : Wp) (x : Mt k r × Mt k r) :
    HasCompactSupport (H1 D σ v ξ x) := by
  have h1 : HasCompactSupport (fun t : ℝ => D.χ t * t ^ kap k r) := (chi_hasCompactSupport D).mul_right
  have h2 : HasCompactSupport (fun t : ℝ => ((D.χ t * t ^ kap k r : ℝ) : ℂ)) := h1.comp_left Complex.ofReal_zero
  exact h2.mul_right (f' := fun t : ℝ => Lf D σ v ξ (x.1, conjM (aDil k r t) x.2))

theorem hasCompactSupport_right_profile {k r : ℕ} {Wp Wq H : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (D : RealPlaceData k r Wp Wq) (σ : Mat k r → (H →L[ℂ] H)) (v' : H) (ξ' : Wq) (x : Mt k r × Mt k r) :
    HasCompactSupport (H2 D σ v' ξ' x) := by
  have h1 : HasCompactSupport (fun t : ℝ => D.χ t * t ^ kap k r) := (chi_hasCompactSupport D).mul_right
  have h2 : HasCompactSupport (fun t : ℝ => ((D.χ t * t ^ kap k r : ℝ) : ℂ)) := h1.comp_left Complex.ofReal_zero
  exact h2.mul_right (f' := fun t : ℝ => Rf D σ v' ξ' (x.1, conjM (aDil k r t) x.2))

theorem ae_inSS {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) :
    ∀ᵐ p ∂((D.μW.prod D.μN).prod (D.μW'.prod D.μN)), D.inSS p := by
  haveI := sf_of_haar D.haarW
  haveI := sf_of_haar D.haarN
  haveI := sf_of_haar D.haarW'
  have hW : ∀ᵐ x ∂D.μW, Matrix.of x ∈ UWset k r D.z := by
    rw [ae_iff]
    exact D.haarW.conc
  have hN : ∀ᵐ x ∂D.μN, Matrix.of x ∈ Nset k r := by
    rw [ae_iff]
    exact D.haarN.conc
  have hW' : ∀ᵐ x ∂D.μW', Matrix.of x ∈ UWset k r D.z' := by
    rw [ae_iff]
    exact D.haarW'.conc
  have h1 : ∀ᵐ q ∂(D.μW.prod D.μN), Matrix.of q.1 ∈ UWset k r D.z ∧ Matrix.of q.2 ∈ Nset k r :=
    (Measure.quasiMeasurePreserving_fst.ae hW).and (Measure.quasiMeasurePreserving_snd.ae hN)
  have h2 : ∀ᵐ q ∂(D.μW'.prod D.μN), Matrix.of q.1 ∈ UWset k r D.z' ∧ Matrix.of q.2 ∈ Nset k r :=
    (Measure.quasiMeasurePreserving_fst.ae hW').and (Measure.quasiMeasurePreserving_snd.ae hN)
  filter_upwards [Measure.quasiMeasurePreserving_fst.ae h1, Measure.quasiMeasurePreserving_snd.ae h2]
    with p hp1 hp2
  exact ⟨hp1.1, hp1.2, hp2.1, hp2.2⟩

theorem exp_split (t₁ t₂ a b : ℝ) :
    Complex.exp (Complex.I * (((1 : ℝ) * t₁ * a - (1 : ℝ) * t₂ * b : ℝ) : ℂ)) =
      Complex.exp (Complex.I * ((a * t₁ : ℝ) : ℂ)) * Complex.exp (Complex.I * ((-b * t₂ : ℝ) : ℂ)) := by
  rw [← Complex.exp_add]
  congr 1
  push_cast
  ring

theorem betaFactor_of (hP : PhiAt) (hL : LeftProfileContDiffTwo) (hR : RightProfileContDiffTwo) : BetaFactor := by
  intro k r Wp Wq _ _ _ _ _ _ D ε lm H _ _ _ σ hHC hDS
  obtain ⟨d, hd, hΦ⟩ := hP k r Wp Wq D ε lm H σ hHC hDS
  refine ⟨d, hd, fun v v' ξ ξ' hv hv' => ?_⟩
  haveI := sf_of_haar D.haarW
  haveI := sf_of_haar D.haarN
  haveI := sf_of_haar D.haarW'
  have hpt : ∀ p : SS k r, D.inSS p →
      ((((1 + (1 : ℝ) ^ 2 * lam k r D.z (Matrix.of p.1.2) ^ 2)⁻¹ *
        (1 + (1 : ℝ) ^ 2 * lam k r D.z' (Matrix.of p.2.2) ^ 2)⁻¹ : ℝ) : ℂ) *
      ∫ t : ℝ × ℝ, oneMinusDD (regBracket D (coefM σ v v' ξ ξ') (coefM σ v v' ξ ξ') p) t.1 t.2 *
        Complex.exp (Complex.I * (((1 : ℝ) * t.1 * lam k r D.z (Matrix.of p.1.2) -
          (1 : ℝ) * t.2 * lam k r D.z' (Matrix.of p.2.2) : ℝ) : ℂ))) =
      (d : ℂ)⁻¹ * I1 D σ v ξ p.1 * I2 D σ v' ξ' p.2 := by
    intro p hp
    set a := lam k r D.z (Matrix.of p.1.2) with ha
    set b := lam k r D.z' (Matrix.of p.2.2) with hb
    have hreg := regBracket_eq D σ v v' ξ ξ' d p (fun t h1 h2 => hΦ v v' ξ ξ' p hp t h1 h2)
    have hA : ContDiff ℝ 2 (H1 D σ v ξ p.1) := hL k r Wp Wq D ε lm H σ hHC hDS v ξ hv p.1 hp.1 hp.2.1
    have hB : ContDiff ℝ 2 (H2 D σ v' ξ' p.2) := hR k r Wp Wq D ε lm H σ hHC hDS v' ξ' hv' p.2 hp.2.2.1 hp.2.2.2
    have iA := Formalism.FourierDecayAlt.P.integration_by_parts_regularised (H1 D σ v ξ p.1) hA (hasCompactSupport_left_profile D σ v ξ p.1) a
    have iB := Formalism.FourierDecayAlt.P.integration_by_parts_regularised (H2 D σ v' ξ' p.2) hB (hasCompactSupport_right_profile D σ v' ξ' p.2) (-b)
    have hsplit : (∫ t : ℝ × ℝ, oneMinusDD (regBracket D (coefM σ v v' ξ ξ') (coefM σ v v' ξ ξ') p) t.1 t.2 *
        Complex.exp (Complex.I * (((1 : ℝ) * t.1 * a - (1 : ℝ) * t.2 * b : ℝ) : ℂ))) =
        (d : ℂ)⁻¹ * ((∫ s : ℝ, (H1 D σ v ξ p.1 s - iteratedDeriv 2 (H1 D σ v ξ p.1) s) *
            Complex.exp (Complex.I * ((a * s : ℝ) : ℂ))) *
          (∫ s : ℝ, (H2 D σ v' ξ' p.2 s - iteratedDeriv 2 (H2 D σ v' ξ' p.2) s) *
            Complex.exp (Complex.I * ((-b * s : ℝ) : ℂ)))) := by
      rw [hreg]
      have e : ∀ t : ℝ × ℝ, oneMinusDD (fun a' b' => (d : ℂ)⁻¹ * H1 D σ v ξ p.1 a' * H2 D σ v' ξ' p.2 b') t.1 t.2 *
          Complex.exp (Complex.I * (((1 : ℝ) * t.1 * a - (1 : ℝ) * t.2 * b : ℝ) : ℂ)) =
          (d : ℂ)⁻¹ * (((H1 D σ v ξ p.1 t.1 - iteratedDeriv 2 (H1 D σ v ξ p.1) t.1) *
              Complex.exp (Complex.I * ((a * t.1 : ℝ) : ℂ))) *
            ((H2 D σ v' ξ' p.2 t.2 - iteratedDeriv 2 (H2 D σ v' ξ' p.2) t.2) *
              Complex.exp (Complex.I * ((-b * t.2 : ℝ) : ℂ)))) := by
        intro t
        rw [oneMinusDD_prod, exp_split]
        ring
      simp_rw [e]
      rw [integral_const_mul, Measure.volume_eq_prod]
      congr 1
      exact integral_prod_mul (μ := (volume : Measure ℝ)) (ν := (volume : Measure ℝ))
        (fun s => (H1 D σ v ξ p.1 s - iteratedDeriv 2 (H1 D σ v ξ p.1) s) *
            Complex.exp (Complex.I * ((a * s : ℝ) : ℂ)))
        (fun s => (H2 D σ v' ξ' p.2 s - iteratedDeriv 2 (H2 D σ v' ξ' p.2) s) *
            Complex.exp (Complex.I * ((-b * s : ℝ) : ℂ)))
    rw [hsplit, iA, iB]
    unfold I1 I2
    rw [← ha, ← hb]
    have h1 : (1 + a ^ 2 : ℝ) ≠ 0 := by positivity
    have h2 : (1 + b ^ 2 : ℝ) ≠ 0 := by positivity
    have hw : ((1 + (1 : ℝ) ^ 2 * a ^ 2)⁻¹ * (1 + (1 : ℝ) ^ 2 * b ^ 2)⁻¹) * ((1 + a ^ 2) * (1 + (-b) ^ 2)) = (1 : ℝ) := by
      rw [neg_sq, one_pow, one_mul, one_mul]
      field_simp
    have hw' : ((((1 + (1 : ℝ) ^ 2 * a ^ 2)⁻¹ * (1 + (1 : ℝ) ^ 2 * b ^ 2)⁻¹ : ℝ) : ℂ)) *
        (((1 + a ^ 2 : ℝ) : ℂ) * ((1 + (-b) ^ 2 : ℝ) : ℂ)) = 1 := by
      exact_mod_cast hw
    linear_combination ((d : ℂ)⁻¹ * (∫ t : ℝ, H1 D σ v ξ p.1 t * Complex.exp (Complex.I * ((a * t : ℝ) : ℂ))) *
      (∫ t : ℝ, H2 D σ v' ξ' p.2 t * Complex.exp (Complex.I * ((-b * t : ℝ) : ℂ)))) * hw'
  unfold betaInf betaInfTau RealPlaceData.μSS
  refine (integral_congr_ae (g := fun p : SS k r => (d : ℂ)⁻¹ * (I1 D σ v ξ p.1 * I2 D σ v' ξ' p.2)) ?_).trans ?_
  · filter_upwards [ae_inSS D] with p hp
    rw [← mul_assoc]
    exact hpt p hp
  · rw [integral_const_mul, mul_assoc]
    congr 1
    exact integral_prod_mul (μ := D.μW.prod D.μN) (ν := D.μW'.prod D.μN) (I1 D σ v ξ) (I2 D σ v' ξ')

end PI.BICNZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Factor =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.InnerInvOfDS =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.InnerInvOfDS", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Development\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.GBasic\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory
open scoped InnerProductSpace

noncomputable section

namespace PI.BICNZ

open Formalism.FourierDecayAlt.B Formalism.QuantumDeterminants Formalism.MainNotions.S.Pv.BetaCut

section rep

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

theorem rep_of_DS {ε : Fin (2 * r + k + 1) → Bool} {lm : Fin (2 * r + k + 1) → ℝ} {σ : Mat k r → (H →L[ℂ] H)}
    (h : PI.UpqRep.IsDSHpk k r ε lm σ) :
    σ 1 = 1 ∧ (∀ a ∈ UH (Hpk k r), ∀ b ∈ UH (Hpk k r), σ (a * b) = (σ a).comp (σ b)) ∧
      ∀ a ∈ UH (Hpk k r), ∀ v : H, ‖σ a v‖ = ‖v‖ := by
  obtain ⟨P, ⟨⟨_, hPJ⟩, hPU⟩, hDS⟩ := h
  obtain ⟨_, _, ⟨⟨h1, hmul⟩, hiso, _⟩, _⟩ := hDS
  have hsP : P.conjTranspose * P = 1 := by
    simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff'.mp hPU
  have hPP : P * P.conjTranspose = 1 := by
    simpa [Matrix.star_eq_conjTranspose] using Matrix.mem_unitaryGroup_iff.mp hPU
  have hinv : P⁻¹ = P.conjTranspose := Matrix.inv_eq_left_inv hsP
  have conj : ∀ x : Mat k r, P⁻¹ * (P * x * P.conjTranspose) * P = x := by
    intro x
    rw [hinv]
    calc P.conjTranspose * (P * x * P.conjTranspose) * P = (P.conjTranspose * P) * x * (P.conjTranspose * P) := by simp only [Matrix.mul_assoc]
      _ = x := by rw [hsP, Matrix.one_mul, Matrix.mul_one]
  have hmem : ∀ a ∈ UH (Hpk k r), P * a * P.conjTranspose ∈ PI.UpqRep.UJset ε := by
    intro a ha
    have ha' : a.conjTranspose * Hpk k r * a = Hpk k r := ha
    show (P * a * P.conjTranspose).conjTranspose * PI.UpqRep.Jm ε * (P * a * P.conjTranspose) = PI.UpqRep.Jm ε
    rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
    calc P * (a.conjTranspose * P.conjTranspose) * PI.UpqRep.Jm ε * (P * a * P.conjTranspose)
        = P * (a.conjTranspose * (P.conjTranspose * PI.UpqRep.Jm ε * P) * a) * P.conjTranspose := by simp only [Matrix.mul_assoc]
      _ = P * Hpk k r * P.conjTranspose := by rw [hPJ]; exact congrArg (fun m => P * m * P.conjTranspose) ha'
      _ = (P * P.conjTranspose) * PI.UpqRep.Jm ε * (P * P.conjTranspose) := by
        rw [show Hpk k r = P.conjTranspose * PI.UpqRep.Jm ε * P from hPJ.symm]; simp only [Matrix.mul_assoc]
      _ = PI.UpqRep.Jm ε := by rw [hPP, Matrix.one_mul, Matrix.mul_one]
  refine ⟨?_, ?_, ?_⟩
  · have h1' : σ (P⁻¹ * 1 * P) = 1 := h1
    rwa [Matrix.mul_one, hinv, hsP] at h1'
  · intro a ha b hb
    have e : P * a * P.conjTranspose * (P * b * P.conjTranspose) = P * (a * b) * P.conjTranspose := by
      calc P * a * P.conjTranspose * (P * b * P.conjTranspose) = P * a * (P.conjTranspose * P) * b * P.conjTranspose := by simp only [Matrix.mul_assoc]
        _ = P * (a * b) * P.conjTranspose := by rw [hsP, Matrix.mul_one, Matrix.mul_assoc P a b]
    have := hmul _ (hmem a ha) _ (hmem b hb)
    simp only [e, conj] at this
    exact this
  · intro a ha v
    have := hiso _ (hmem a ha) v
    simp only [conj] at this
    exact this

private theorem isUnit_det_of_mem_UH_Hpk' {a : Mat k r} (ha : a ∈ UH (Hpk k r)) : IsUnit a.det := by
  have ha' : a.conjTranspose * Hpk k r * a = Hpk k r := ha
  have h1 : (a.conjTranspose * Hpk k r * a).det = (Hpk k r).det := by rw [ha']
  have h2 : (Hpk k r).det * (Hpk k r).det = 1 := by
    rw [← Matrix.det_mul, Formalism.QuantumDeterminants.GBasic.Hpk_sq, Matrix.det_one]
  rw [Matrix.det_mul, Matrix.det_mul] at h1
  refine isUnit_iff_ne_zero.mpr fun h0 => ?_
  rw [h0, mul_zero] at h1
  rw [← h1, zero_mul] at h2
  exact zero_ne_one h2

theorem inner_inv_of_DS {ε : Fin (2 * r + k + 1) → Bool} {lm : Fin (2 * r + k + 1) → ℝ} {σ : Mat k r → (H →L[ℂ] H)}
    (h : PI.UpqRep.IsDSHpk k r ε lm σ) {a : Mat k r} (ha : a ∈ UH (Hpk k r)) (u w : H) :
    ⟪u, σ a⁻¹ w⟫_ℂ = ⟪σ a u, w⟫_ℂ := by
  obtain ⟨h1, hmul, hiso⟩ := rep_of_DS h
  have hinvm : a⁻¹ ∈ UH (Hpk k r) := Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv ha
  have hc : σ a (σ a⁻¹ w) = w := by
    have := hmul a ha a⁻¹ hinvm
    rw [Matrix.mul_nonsing_inv a (isUnit_det_of_mem_UH_Hpk' ha), h1] at this
    rw [← ContinuousLinearMap.comp_apply, ← this]
    rfl
  let L : H →ₗᵢ[ℂ] H := { toLinearMap := (σ a : H →ₗ[ℂ] H), norm_map' := hiso a ha }
  calc ⟪u, σ a⁻¹ w⟫_ℂ = ⟪L u, L (σ a⁻¹ w)⟫_ℂ := (L.inner_map_map _ _).symm
    _ = ⟪σ a u, w⟫_ℂ := by
      change ⟪σ a u, σ a (σ a⁻¹ w)⟫_ℂ = _
      rw [hc]

end rep

section hs

variable {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
  [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] [FiniteDimensional ℂ Wq]

theorem sum_basis_inner (T : Wq →L[ℂ] Wq) (ξ' : Wq) :
    ∑ i, star ⟪ξ', stdOrthonormalBasis ℂ Wq i⟫_ℂ * ⟪ξ', T (stdOrthonormalBasis ℂ Wq i)⟫_ℂ = ⟪ξ', T ξ'⟫_ℂ := by
  symm
  calc ⟪ξ', T ξ'⟫_ℂ = ⟪ξ', T (∑ i, ⟪stdOrthonormalBasis ℂ Wq i, ξ'⟫_ℂ • stdOrthonormalBasis ℂ Wq i)⟫_ℂ := by
        rw [(stdOrthonormalBasis ℂ Wq).sum_repr' ξ']
    _ = _ := by

      rw [map_sum, inner_sum]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [map_smul, inner_smul_right, ← inner_conj_symm (stdOrthonormalBasis ℂ Wq i) ξ']
      rfl

theorem hsInner_rank1 (T : Wq →L[ℂ] Wq) (U : Wp →L[ℂ] Wp) (α β : ℂ) (ξ : Wp) (ξ' : Wq) :
    hsInner (U.comp (((innerSL ℂ ξ').smulRight (α • ξ)).comp T)) ((innerSL ℂ ξ').smulRight (β • ξ)) =
      α * star β * ⟪ξ, U ξ⟫_ℂ * ⟪ξ', T ξ'⟫_ℂ := by
  rw [← sum_basis_inner T ξ']
  have e : ∀ x y : Wq, innerSL ℂ x y = ⟪x, y⟫_ℂ := fun _ _ => rfl
  simp only [hsInner, hsVec, PiLp.inner_apply, ContinuousLinearMap.comp_apply,
    ContinuousLinearMap.smulRight_apply, e, map_smul, inner_smul_left, inner_smul_right,
    starRingEnd_apply, Finset.mul_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  ring

end hs

private theorem mul_mem_UH_Hpk_archimedean_coefficient_nonzero {k r : ℕ} {a b : Mat k r} (ha : a ∈ UH (Hpk k r)) (hb : b ∈ UH (Hpk k r)) :
    a * b ∈ UH (Hpk k r) := by
  have ha' : a.conjTranspose * Hpk k r * a = Hpk k r := ha
  have hb' : b.conjTranspose * Hpk k r * b = Hpk k r := hb
  show (a * b).conjTranspose * Hpk k r * (a * b) = Hpk k r
  rw [Matrix.conjTranspose_mul]
  calc b.conjTranspose * a.conjTranspose * Hpk k r * (a * b) = b.conjTranspose * (a.conjTranspose * Hpk k r * a) * b := by simp only [Matrix.mul_assoc]
    _ = Hpk k r := by rw [ha', hb']

private theorem aDil_mem_gv {k r : ℕ} {t : ℝ} (ht : 0 < t) : aDil k r t ∈ UH (Hpk k r) := by
  show (aDil k r t).conjTranspose * Hpk k r * aDil k r t = Hpk k r
  have hs : ∀ x : ℝ, star (x : ℂ) = x := fun x => Complex.conj_ofReal x
  ext i j
  unfold aDil
  rw [Matrix.diagonal_conjTranspose, Matrix.mul_diagonal, Matrix.diagonal_mul, Pi.star_apply]
  unfold Formalism.QuantumDeterminants.Hpk
  have hi := i.isLt
  have hj := j.isLt
  by_cases h1 : i.val < r ∧ i.val + j.val = 2 * r + k
  · have e : j.val - (r + k) = r - i.val := by omega
    have hj1 : ¬ j.val < r := by omega
    have hj2 : ¬ j.val ≤ r + k := by omega
    have hne : t ^ (r - i.val) ≠ 0 := pow_ne_zero _ ht.ne'
    rw [if_pos h1, if_pos h1.1, if_neg hj1, if_neg hj2, hs, e, mul_one, ← Complex.ofReal_mul,
      mul_inv_cancel₀ hne, Complex.ofReal_one]
  · by_cases h2 : j.val < r ∧ i.val + j.val = 2 * r + k
    · have e : i.val - (r + k) = r - j.val := by omega
      have hi1 : ¬ i.val < r := by omega
      have hi2 : ¬ i.val ≤ r + k := by omega
      have hne : t ^ (r - j.val) ≠ 0 := pow_ne_zero _ ht.ne'
      rw [if_neg h1, if_pos h2, if_pos h2.1, if_neg hi1, if_neg hi2, hs, e, mul_one,
        ← Complex.ofReal_mul, inv_mul_cancel₀ hne, Complex.ofReal_one]
    · by_cases h3 : r ≤ i.val ∧ i.val ≤ r + k ∧ i = j
      · have hij : i = j := h3.2.2
        subst hij
        have hi1 : ¬ i.val < r := by omega
        rw [if_neg h1, if_neg h2, if_pos h3, if_neg hi1, if_pos h3.2.1]
        simp
      · rw [if_neg h1, if_neg h2, if_neg h3, mul_zero, zero_mul]

theorem phiAt_of (hS : Formalism.FourierDecayAlt.ThreeDimData.SchurH) : PhiAt := by
  intro k r Wp Wq _ _ _ _ _ _ D ε lm H _ _ _ σ hlm hDS
  have hG := D.haarG
  haveI : IsFiniteMeasureOnCompacts D.μG := ⟨hG.finite_compact⟩
  have hHaar : PI.BesselPeriodGGP.IsHaarOn (UH (Hpk k r)) D.μG :=
    ⟨inferInstance, hG.ne_zero, hG.conc, hG.left⟩
  obtain ⟨d, hd, hSch⟩ := hS k r ε lm H σ D.μG hlm hDS hHaar
  refine ⟨d, hd, ?_⟩
  intro v v' ξ ξ' p hp t ht1 ht2
  obtain ⟨h11, h12, h21, h22⟩ := hp
  obtain ⟨-, hmul, -⟩ := rep_of_DS hDS
  have hq12 : Matrix.of (conjM (aDil k r t.1) p.1.2) ∈ UH (Hpk k r) :=
    mul_mem_UH_Hpk_archimedean_coefficient_nonzero (mul_mem_UH_Hpk_archimedean_coefficient_nonzero (aDil_mem_gv ht1) h12.1) (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv (aDil_mem_gv ht1))
  have hq22 : Matrix.of (conjM (aDil k r t.2) p.2.2) ∈ UH (Hpk k r) :=
    mul_mem_UH_Hpk_archimedean_coefficient_nonzero (mul_mem_UH_Hpk_archimedean_coefficient_nonzero (aDil_mem_gv ht2) h22.1) (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv (aDil_mem_gv ht2))
  have hB : (Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1) ∈ UH (Hpk k r) := mul_mem_UH_Hpk_archimedean_coefficient_nonzero hq22 h21.1
  have hC : (Matrix.of (conjM (aDil k r t.1) p.1.2) * Matrix.of p.1.1) ∈ UH (Hpk k r) := mul_mem_UH_Hpk_archimedean_coefficient_nonzero hq12 h11.1
  have hCi := Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv hC
  have hae : ∀ᵐ g ∂D.μG, Matrix.of g ∈ UH (Hpk k r) := ae_iff.mpr hG.conc
  have key : ∀ᵐ g ∂D.μG, hsInner (rho D (dilation₂ t p) (coefM σ v v' ξ ξ') (Matrix.of g))
      (coefM σ v v' ξ ξ' (Matrix.of g)) =
      (⟪σ (Matrix.of (conjM (aDil k r t.1) p.1.2) * Matrix.of p.1.1) v, σ (Matrix.of g) (σ (Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1) v')⟫_ℂ * star ⟪v, σ (Matrix.of g) v'⟫_ℂ) *
        (⟪ξ, D.π (Matrix.of p.1.1) ξ⟫_ℂ * ⟪ξ', D.π' (Matrix.of p.2.1)⁻¹ ξ'⟫_ℂ) := by
    filter_upwards [hae] with g hg
    have e : (Matrix.of p.1.1)⁻¹ * (Matrix.of (conjM (aDil k r t.1) p.1.2))⁻¹ * Matrix.of g * Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1 =
        (Matrix.of (conjM (aDil k r t.1) p.1.2) * Matrix.of p.1.1)⁻¹ * Matrix.of g * (Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1) := by
      rw [Matrix.mul_inv_rev]
      simp only [Matrix.mul_assoc]
    have hσ : σ ((Matrix.of (conjM (aDil k r t.1) p.1.2) * Matrix.of p.1.1)⁻¹ * Matrix.of g * (Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1)) =
        (σ (Matrix.of (conjM (aDil k r t.1) p.1.2) * Matrix.of p.1.1)⁻¹).comp ((σ (Matrix.of g)).comp (σ (Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1))) := by
      rw [hmul _ (mul_mem_UH_Hpk_archimedean_coefficient_nonzero hCi hg) _ hB, hmul _ hCi _ hg, ContinuousLinearMap.comp_assoc]
    change hsInner ((D.π (Matrix.of p.1.1)).comp (((innerSL ℂ ξ').smulRight
        (⟪v, σ ((Matrix.of p.1.1)⁻¹ * (Matrix.of (conjM (aDil k r t.1) p.1.2))⁻¹ * Matrix.of g * Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1) v'⟫_ℂ • ξ)).comp
        (D.π' (Matrix.of p.2.1)⁻¹))) ((innerSL ℂ ξ').smulRight (⟪v, σ (Matrix.of g) v'⟫_ℂ • ξ)) = _
    rw [hsInner_rank1, e, hσ, ContinuousLinearMap.comp_apply, ContinuousLinearMap.comp_apply,
      inner_inv_of_DS hDS hC]
    ring
  unfold Ph
  rw [integral_congr_ae key, integral_mul_const, (hSch (σ (Matrix.of (conjM (aDil k r t.2) p.2.2) * Matrix.of p.2.1) v') (σ (Matrix.of (conjM (aDil k r t.1) p.1.2) * Matrix.of p.1.1) v) v' v).2]
  simp only [Lf, Rf]
  ring

end PI.BICNZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.InnerInvOfDS =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Smooth =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Smooth", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Development\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.AdjointnessPolynomiallyBounded\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.InnerProductSpace.Calculus\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open scoped InnerProductSpace

noncomputable section

namespace PI.BICNZ

open Formalism.FourierDecayAlt.B Formalism.QuantumDeterminants Formalism.MainNotions.S.Pv.BetaCut

theorem two_le_smooth : (2 : WithTop ℕ∞) ≤ ((⊤ : ℕ∞) : WithTop ℕ∞) := by
  exact WithTop.coe_le_coe.2 (le_top : (2 : ℕ∞) ≤ ⊤)

section curve

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {k r : ℕ}

theorem ofReal_contDiffAt {f : ℝ → ℝ} {x : ℝ} {m : WithTop ℕ∞} (hf : ContDiffAt ℝ m f x) :
    ContDiffAt ℝ m (fun t => (f t : ℂ)) x := Complex.ofRealCLM.contDiff.contDiffAt.comp x hf

theorem dgR_contDiffAt (i : Fin (2 * r + k + 1)) {t₀ : ℝ} (h0 : t₀ ≠ 0) :
    ContDiffAt ℝ 2 (fun t => Formalism.FourierDecayAlt.P.B2x7.dgR k r t i) t₀ := by
  unfold Formalism.FourierDecayAlt.P.B2x7.dgR
  split_ifs
  · exact (contDiff_id.pow _).contDiffAt
  · exact contDiffAt_const
  · exact ((contDiff_id.pow _).contDiffAt).inv (pow_ne_zero _ h0)

theorem curve_eq (n h : Mt k r) {t : ℝ} (ht : t ≠ 0) :
    Matrix.of (conjM (aDil k r t) n) * Matrix.of h =
      Matrix.of fun i j => ∑ l, (((Formalism.FourierDecayAlt.P.B2x7.dgR k r t i : ℝ) : ℂ) * n i l *
        ((Formalism.FourierDecayAlt.P.B2x7.dgR k r t⁻¹ l : ℝ) : ℂ)) * h l j := by
  show aDil k r t * Matrix.of n * (aDil k r t)⁻¹ * Matrix.of h = _
  rw [Formalism.FourierDecayAlt.P.B2.aDil_inv k r t ht, Formalism.FourierDecayAlt.P.B2x7.aDil_eq, Formalism.FourierDecayAlt.P.B2x7.aDil_eq]
  ext i j
  rw [Matrix.mul_apply, Matrix.of_apply]
  refine Finset.sum_congr rfl fun l _ => ?_
  rw [Matrix.mul_diagonal, Matrix.diagonal_mul]
  rfl

theorem curve_contDiffAt (n h : Mt k r) {t₀ : ℝ} (h0 : t₀ ≠ 0) :
    ContDiffAt ℝ 2 (fun t : ℝ => Matrix.of (conjM (aDil k r t) n) * Matrix.of h) t₀ := by
  have hev : (fun t : ℝ => Matrix.of (conjM (aDil k r t) n) * Matrix.of h) =ᶠ[𝓝 t₀]
      (fun t => Matrix.of fun i j => ∑ l, (((Formalism.FourierDecayAlt.P.B2x7.dgR k r t i : ℝ) : ℂ) * n i l *
        ((Formalism.FourierDecayAlt.P.B2x7.dgR k r t⁻¹ l : ℝ) : ℂ)) * h l j) := by
    filter_upwards [isOpen_ne.mem_nhds h0] with t ht
    exact curve_eq n h ht
  refine ContDiffAt.congr_of_eventuallyEq ?_ hev
  refine contDiffAt_pi.2 fun i => contDiffAt_pi.2 fun j => ?_
  simp only [Matrix.of_apply]
  refine ContDiffAt.sum fun l _ => ?_
  exact (((ofReal_contDiffAt (dgR_contDiffAt i h0)).mul contDiffAt_const).mul
    (ofReal_contDiffAt ((dgR_contDiffAt l (inv_ne_zero h0)).comp t₀ (contDiffAt_inv ℝ h0)))).mul contDiffAt_const

theorem coef_contDiffAt {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    (σ : Mat k r → (H →L[ℂ] H)) (w : H) (hw : w ∈ PI.UpqRep.smoothVecs (k := k) (r := r) σ) (n h : Mt k r)
    (hn : Matrix.of n ∈ UH (Hpk k r)) (hh : Matrix.of h ∈ UH (Hpk k r)) {t₀ : ℝ} (h0 : t₀ ≠ 0) :
    ContDiffAt ℝ 2 (fun t : ℝ => σ (Matrix.of (conjM (aDil k r t) n) * Matrix.of h) w) t₀ := by
  set c : ℝ → Mat k r := fun t => Matrix.of (conjM (aDil k r t) n) * Matrix.of h with hc
  have hmem : ∀ t : ℝ, t ≠ 0 → c t ∈ UH (Hpk k r) := fun t ht =>
    WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (WeylGroupFacts.uh_mul (Formalism.FourierDecayAlt.P.dilation_mem_group k r t ht) hn)
      (WeylGroupFacts.uh_inv (Formalism.FourierDecayAlt.P.dilation_mem_group k r t ht))) hh
  have hw' : PI.UpqRep.SmoothOnH (PI.UpqRep.Hpk k r) (fun g => σ g w) := hw
  obtain ⟨U, F, hU, hcU, hF, hFeq⟩ := hw' (c t₀) (hmem t₀ h0)
  have hcd : ContDiffAt ℝ 2 c t₀ := curve_contDiffAt n h h0
  have hFc : ContDiffAt ℝ 2 (F ∘ c) t₀ :=
    ((hF.contDiffAt (hU.mem_nhds hcU)).of_le two_le_smooth).comp t₀ hcd
  refine hFc.congr_of_eventuallyEq ?_
  filter_upwards [hcd.continuousAt.preimage_mem_nhds (hU.mem_nhds hcU), eventually_ne_nhds h0] with t htU ht
  exact hFeq (c t) htU (hmem t ht)

end curve

theorem chi_factor_contDiffAt {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) (t₀ : ℝ) :
    ContDiffAt ℝ 2 (fun t : ℝ => ((D.χ t * t ^ kap k r : ℝ) : ℂ)) t₀ := ofReal_contDiffAt ((D.χ_smooth.contDiffAt.of_le two_le_smooth).mul ((contDiff_id.pow _).contDiffAt))

theorem pos_of_mem_tsupport {k r : ℕ} {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) {t₀ : ℝ}
    (ht : t₀ ∈ tsupport D.χ) : t₀ ≠ 0 := fun h => by
  have := D.χ_supp ht
  rw [h] at this
  norm_num at this

theorem left_profile_contDiff_two : LeftProfileContDiffTwo := by
  intro k r Wp Wq _ _ _ _ _ _ D ε lm H _ _ _ σ hHC hDS v ξ hv x hx1 hx2
  rw [contDiff_iff_contDiffAt]
  intro t₀
  by_cases ht : t₀ ∈ tsupport D.χ
  · have hw := coef_contDiffAt σ v hv x.2 x.1 hx2.1 hx1.1 (pos_of_mem_tsupport D ht)
    have hin : ContDiffAt ℝ 2
        (fun t : ℝ => ⟪σ (Matrix.of (conjM (aDil k r t) x.2) * Matrix.of x.1) v, v⟫_ℂ) t₀ :=
      hw.inner ℂ contDiffAt_const
    show ContDiffAt ℝ 2 (fun t : ℝ => ((D.χ t * t ^ kap k r : ℝ) : ℂ) *
      (⟪ξ, D.π (Matrix.of x.1) ξ⟫_ℂ * ⟪σ (Matrix.of (conjM (aDil k r t) x.2) * Matrix.of x.1) v, v⟫_ℂ)) t₀
    exact (chi_factor_contDiffAt D t₀).mul (contDiffAt_const.mul hin)
  · have hz : D.χ =ᶠ[𝓝 t₀] 0 := notMem_tsupport_iff_eventuallyEq.1 ht
    refine (contDiffAt_const (c := (0 : ℂ))).congr_of_eventuallyEq ?_
    filter_upwards [hz] with t htz
    simp [H1, htz]

theorem right_profile_contDiff_two : RightProfileContDiffTwo := by
  intro k r Wp Wq _ _ _ _ _ _ D ε lm H _ _ _ σ hHC hDS v' ξ' hv' x hx1 hx2
  rw [contDiff_iff_contDiffAt]
  intro t₀
  by_cases ht : t₀ ∈ tsupport D.χ
  · have hw := coef_contDiffAt σ v' hv' x.2 x.1 hx2.1 hx1.1 (pos_of_mem_tsupport D ht)
    have hin : ContDiffAt ℝ 2
        (fun t : ℝ => ⟪v', σ (Matrix.of (conjM (aDil k r t) x.2) * Matrix.of x.1) v'⟫_ℂ) t₀ :=
      contDiffAt_const.inner ℂ hw
    show ContDiffAt ℝ 2 (fun t : ℝ => ((D.χ t * t ^ kap k r : ℝ) : ℂ) *
      (⟪ξ', D.π' (Matrix.of x.1)⁻¹ ξ'⟫_ℂ * ⟪v', σ (Matrix.of (conjM (aDil k r t) x.2) * Matrix.of x.1) v'⟫_ℂ)) t₀
    exact (chi_factor_contDiffAt D t₀).mul (contDiffAt_const.mul hin)
  · have hz : D.χ =ᶠ[𝓝 t₀] 0 := notMem_tsupport_iff_eventuallyEq.1 ht
    refine (contDiffAt_const (c := (0 : ℂ))).congr_of_eventuallyEq ?_
    filter_upwards [hz] with t htz
    simp [H2, htz]

end PI.BICNZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Smooth =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Assemble =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Assemble", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Development\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Factor\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.InnerInvOfDS\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Smooth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.BICNZ

theorem betaInfCoefNZ_of_limits (hS : Formalism.FourierDecayAlt.ThreeDimData.SchurH) (hL : LeftLimit) (hR : RightLimit) :
    Formalism.MainNotions.S.Pv.BetaCut.BetaInfCoefNZ :=
  betaInfCoefNZ_of (betaFactor_of (phiAt_of hS) left_profile_contDiff_two right_profile_contDiff_two) hL hR

end PI.BICNZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Assemble =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.MeasurableTripleProduct =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.MeasurableTripleProduct", "h": "module\n\npublic import Formalism.HermitianCurvature.StatementB\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnitaryEquivHolds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BetaCut\npublic import Mathlib.MeasureTheory.Integral.Prod\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.BICNZ

open Formalism.FourierDecayAlt.B Formalism.QuantumDeterminants Formalism.MainNotions.S.Pv.BetaCut

variable {k r : ℕ}

theorem lim_sf {U : Set (Mat k r)} {μ : Measure (Mt k r)} (h : IsHaarOn U μ) : SigmaFinite μ := by
  have : IsFiniteMeasureOnCompacts μ := ⟨fun K hK => h.finite_compact K hK⟩
  infer_instance

def invT (x : Mt k r) : Mt k r := ((Matrix.of x)⁻¹ : Mat k r)

def mul3 (p : Mt k r × Mt k r × Mt k r) : Mt k r := (Matrix.of p.1 * Matrix.of p.2.1 * Matrix.of p.2.2 : Mat k r)

def aDilT (t : ℝ) : Mt k r := aDil k r t

theorem lim_measurable_inv : Measurable (invT (k := k) (r := r)) := by
  have hid : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  have hd : Measurable (fun x : Mt k r => (Matrix.of x).det) := (Continuous.matrix_det hid).measurable
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  have e : ∀ x : Mt k r, invT x i j = ((Matrix.of x).det)⁻¹ * (Matrix.of x).adjugate i j := by
    intro x
    show ((Matrix.of x)⁻¹ : Mat k r) i j = _
    rw [Matrix.inv_def, Ring.inverse_eq_inv']
    rfl
  simp_rw [e]
  have ha : Continuous (fun x : Mt k r => (Matrix.of x).adjugate i j) :=
    (continuous_apply j).comp ((continuous_apply i).comp (Continuous.matrix_adjugate hid))
  exact (measurable_inv.comp hd).mul ha.measurable

theorem measurable_triple_product : Measurable (mul3 (k := k) (r := r)) := by
  have h : Continuous (mul3 (k := k) (r := r)) := by
    unfold mul3
    exact (continuous_fst.matrix_mul (continuous_fst.comp continuous_snd)).matrix_mul
      (continuous_snd.comp continuous_snd)
  exact h.measurable

theorem lim_measurable_aDil : Measurable (aDilT (k := k) (r := r)) := by
  refine Measurable.of_eval fun i => Measurable.of_eval fun j => ?_
  by_cases hij : i = j
  · subst hij
    by_cases h1 : i.val < r
    · have e : (fun t : ℝ => aDilT (k := k) (r := r) t i i) = fun t => ((t ^ (r - i.val) : ℝ) : ℂ) := by
        funext t; simp [aDilT, aDil, h1]
      rw [e]; exact Complex.measurable_ofReal.comp (measurable_id.pow_const _)
    · by_cases h2 : i.val ≤ r + k
      · have e : (fun t : ℝ => aDilT (k := k) (r := r) t i i) = fun _ => (1 : ℂ) := by
          funext t; simp [aDilT, aDil, h1, h2]
        rw [e]; exact measurable_const
      · have e : (fun t : ℝ => aDilT (k := k) (r := r) t i i) =
            fun t => (((t ^ (i.val - (r + k)))⁻¹ : ℝ) : ℂ) := by
          funext t; simp [aDilT, aDil, h1, h2]
        rw [e]; exact Complex.measurable_ofReal.comp (measurable_id.pow_const _).inv
  · have e : (fun t : ℝ => aDilT (k := k) (r := r) t i j) = fun _ => (0 : ℂ) := by
      funext t; simp [aDilT, aDil, hij]
    rw [e]; exact measurable_const

def limDil (p : ℝ × (Mt k r × Mt k r)) : ℝ × (Mt k r × Mt k r) :=
  (p.1, (p.2.1, conjM (aDil k r p.1) p.2.2))

theorem lim_measurable_dil : Measurable (limDil (k := k) (r := r)) := by
  have e : (fun p : ℝ × (Mt k r × Mt k r) => conjM (aDil k r p.1) p.2.2) =
      mul3 ∘ (fun p : ℝ × (Mt k r × Mt k r) => (aDilT p.1, p.2.2, invT (aDilT (k := k) (r := r) p.1))) := by
    funext p
    simp only [Function.comp, mul3, invT, aDilT, conjM]
    rfl
  have hc : Measurable (fun p : ℝ × (Mt k r × Mt k r) => conjM (aDil k r p.1) p.2.2) := by
    rw [e]
    exact measurable_triple_product.comp ((lim_measurable_aDil.comp measurable_fst).prodMk
      ((measurable_snd.comp measurable_snd).prodMk ((lim_measurable_inv.comp lim_measurable_aDil).comp measurable_fst)))
  exact measurable_fst.prodMk ((measurable_fst.comp measurable_snd).prodMk hc)

theorem lim_dil_mp (μW μN : Measure (Mt k r)) [SigmaFinite μW] [SigmaFinite μN]
    (hJ : ∀ t : ℝ, 0 < t → μN.map (conjM (aDil k r t)) = ENNReal.ofReal ((t ^ kap k r)⁻¹) • μN) :
    MeasurePreserving (limDil (k := k) (r := r))
      (((volume.restrict (Ioi (0 : ℝ))).withDensity (fun t => ENNReal.ofReal (t ^ kap k r))).prod (μW.prod μN))
      ((volume.restrict (Ioi (0 : ℝ))).prod (μW.prod μN)) := by
  refine ⟨lim_measurable_dil, ?_⟩
  ext s hs
  have hw : Measurable (fun t : ℝ => ENNReal.ofReal (t ^ kap k r)) :=
    ENNReal.measurable_ofReal.comp (measurable_id.pow_const _)
  rw [Measure.map_apply lim_measurable_dil hs, Measure.prod_apply (lim_measurable_dil hs), Measure.prod_apply hs,
    lintegral_withDensity_eq_lintegral_mul _ hw (measurable_measure_prodMk_left (lim_measurable_dil hs))]
  refine lintegral_congr_ae ?_
  filter_upwards [ae_restrict_mem measurableSet_Ioi] with t ht
  have ht' : (0 : ℝ) < t := ht
  have hcm : Measurable (conjM (k := k) (r := r) (aDil k r t)) := (BesselUnitaryEquiv.continuous_conjM _).measurable
  have hm : Measurable (Prod.map (id : Mt k r → Mt k r) (conjM (aDil k r t))) := measurable_id.prodMap hcm
  have hpre : Prod.mk t ⁻¹' (limDil (k := k) (r := r) ⁻¹' s) =
      Prod.map id (conjM (aDil k r t)) ⁻¹' (Prod.mk t ⁻¹' s) := rfl
  simp only [Pi.mul_apply]
  rw [hpre, ← Measure.map_apply hm (measurable_prodMk_left hs), ← Measure.map_prod_map _ _ measurable_id hcm,
    Measure.map_id, hJ t ht', Measure.prod_smul_right, Measure.smul_apply, smul_eq_mul, ← mul_assoc,
    ← ENNReal.ofReal_mul (by positivity), mul_inv_cancel₀ (by positivity), ENNReal.ofReal_one, one_mul]

theorem lim_dil_fubini (μW μN : Measure (Mt k r)) [SigmaFinite μW] [SigmaFinite μN]
    (hJ : ∀ t : ℝ, 0 < t → μN.map (conjM (aDil k r t)) = ENNReal.ofReal ((t ^ kap k r)⁻¹) • μN)
    (χ : ℝ → ℝ) (hχc : Continuous χ) (hχs : HasCompactSupport χ) (hχ0 : ∀ t : ℝ, t ≤ 0 → χ t = 0)
    (hχ1 : ∫ t, χ t = 1) (Nn : Set (Mt k r)) (hN : ∀ᵐ n ∂μN, n ∈ Nn)
    (Λ : Mt k r → ℝ) (hΛ : ∀ t : ℝ, 0 < t → ∀ n ∈ Nn, Λ (conjM (aDil k r t) n) = t * Λ n)
    (B : Mt k r × Mt k r → ℂ)
    (hB : Integrable (fun x => B x * Complex.exp (Complex.I * (Λ x.2 : ℂ))) (μW.prod μN)) :
    ∫ x, (∫ t : ℝ, ((χ t * t ^ kap k r : ℝ) : ℂ) * B (x.1, conjM (aDil k r t) x.2) *
        Complex.exp (Complex.I * ((Λ x.2 * t : ℝ) : ℂ))) ∂(μW.prod μN) =
      ∫ x, B x * Complex.exp (Complex.I * (Λ x.2 : ℂ)) ∂(μW.prod μN) := by
  set μ := μW.prod μN with hμ
  set ρ : Measure ℝ := volume.restrict (Ioi (0 : ℝ)) with hρ
  set E : Mt k r × Mt k r → ℂ := fun x => B x * Complex.exp (Complex.I * (Λ x.2 : ℂ)) with hE
  set K : ℝ × (Mt k r × Mt k r) → ℂ := fun p => ((χ p.1 : ℝ) : ℂ) * E p.2 with hK
  set G : ℝ × (Mt k r × Mt k r) → ℂ := fun p => ((χ p.1 * p.1 ^ kap k r : ℝ) : ℂ) *
    B (p.2.1, conjM (aDil k r p.1) p.2.2) * Complex.exp (Complex.I * ((Λ p.2.2 * p.1 : ℝ) : ℂ)) with hG
  set w : ℝ → NNReal := fun t => (t ^ kap k r).toNNReal with hw
  have hwm : Measurable w := measurable_real_toNNReal.comp (measurable_id.pow_const _)
  have hχi : Integrable (fun t => ((χ t : ℝ) : ℂ)) ρ :=
    ((hχc.integrable_of_hasCompactSupport hχs).ofReal).integrableOn
  have hKi : Integrable K (ρ.prod μ) := hχi.mul_prod hB
  have hMP := lim_dil_mp μW μN hJ
  have hKD : Integrable (K ∘ limDil) ((ρ.withDensity (fun t => ENNReal.ofReal (t ^ kap k r))).prod μ) :=
    (hMP.integrable_comp hKi.aestronglyMeasurable).2 hKi
  have hKDint : ∫ p, (K ∘ limDil) p ∂((ρ.withDensity (fun t => ENNReal.ofReal (t ^ kap k r))).prod μ) =
      ∫ p, K p ∂(ρ.prod μ) := by
    have := integral_map hMP.measurable.aemeasurable (hMP.map_eq.symm ▸ hKi.aestronglyMeasurable)
    rw [hMP.map_eq] at this
    exact this.symm
  have hdens : (ρ.withDensity (fun t => ENNReal.ofReal (t ^ kap k r))).prod μ =
      (ρ.prod μ).withDensity (fun p => ((w p.1 : NNReal) : ℝ≥0∞)) :=
    prod_withDensity_left (ENNReal.measurable_ofReal.comp (measurable_id.pow_const _))
  have hwm' : Measurable (fun p : ℝ × (Mt k r × Mt k r) => w p.1) := hwm.comp measurable_fst
  rw [hdens] at hKD hKDint
  rw [integrable_withDensity_iff_integrable_smul hwm'] at hKD
  rw [integral_withDensity_eq_integral_smul hwm'] at hKDint

  have hae : ∀ᵐ p ∂(ρ.prod μ), w p.1 • (K ∘ limDil) p = G p := by
    have a1 : ∀ᵐ p ∂(ρ.prod μ), p.1 ∈ Ioi (0 : ℝ) :=
      Measure.quasiMeasurePreserving_fst.ae (ae_restrict_mem measurableSet_Ioi)
    have a2 : ∀ᵐ p ∂(ρ.prod μ), p.2.2 ∈ Nn :=
      (Measure.quasiMeasurePreserving_snd.comp Measure.quasiMeasurePreserving_snd).ae hN
    filter_upwards [a1, a2] with p hp1 hp2
    have hp1' : (0 : ℝ) < p.1 := hp1
    have hl := hΛ p.1 hp1' p.2.2 hp2
    have hw1 : ((w p.1 : NNReal) : ℝ) = p.1 ^ kap k r := Real.coe_toNNReal _ (by positivity)
    simp only [hG, hK, hE, Function.comp, limDil, hl]
    rw [NNReal.smul_def, hw1, Complex.real_smul]
    push_cast
    ring_nf
  have hGi : Integrable G (ρ.prod μ) := hKD.congr hae
  have hGint : ∫ p, G p ∂(ρ.prod μ) = ∫ x, E x ∂μ := by
    rw [← integral_congr_ae hae, hKDint, hK, integral_prod_mul (fun t => ((χ t : ℝ) : ℂ)) E, integral_complex_ofReal]
    have : ∫ t in Ioi (0 : ℝ), χ t = 1 := by
      rw [setIntegral_eq_integral_of_forall_compl_eq_zero (s := Ioi (0 : ℝ)) (fun t ht => hχ0 t (not_lt.mp ht))]
      exact hχ1
    rw [this]; simp

  have hR : ρ.prod μ = (volume.prod μ).restrict (Ioi (0 : ℝ) ×ˢ univ) := by
    rw [← Measure.prod_restrict, Measure.restrict_univ]
  have hz : ∀ p : ℝ × (Mt k r × Mt k r), p ∉ Ioi (0 : ℝ) ×ˢ (univ : Set (Mt k r × Mt k r)) → G p = 0 := by
    intro p hp
    have : p.1 ≤ 0 := by
      by_contra hc
      exact hp ⟨not_le.mp hc, mem_univ _⟩
    simp [hG, hχ0 p.1 this]
  have hGv : Integrable G (volume.prod μ) := by
    refine (integrableOn_iff_integrable_of_support_subset ?_).1 (hR ▸ hGi)
    intro p hp
    by_contra hc
    exact hp (hz p hc)
  have hGvint : ∫ p, G p ∂(volume.prod μ) = ∫ p, G p ∂(ρ.prod μ) := by
    rw [hR, setIntegral_eq_integral_of_forall_compl_eq_zero hz]
  have hF : Integrable (fun z : (Mt k r × Mt k r) × ℝ => G z.swap) (μ.prod volume) := hGv.swap
  calc ∫ x, (∫ t : ℝ, ((χ t * t ^ kap k r : ℝ) : ℂ) * B (x.1, conjM (aDil k r t) x.2) *
        Complex.exp (Complex.I * ((Λ x.2 * t : ℝ) : ℂ))) ∂μ
      = ∫ z, G z.swap ∂(μ.prod volume) := (integral_prod (fun z => G z.swap) hF).symm
    _ = ∫ p, G p ∂(volume.prod μ) := integral_prod_swap G
    _ = ∫ x, E x ∂μ := by rw [hGvint, hGint]

theorem lim_conj_transfer (μW μN : Measure (Mt k r)) [SigmaFinite μW] [SigmaFinite μN] (U : Set (Mat k r))
    (hW : ∀ᵐ h ∂μW, Matrix.of h ∈ U) (hC : ∀ h : Mt k r, Matrix.of h ∈ U → μN.map (conjM (Matrix.of h)⁻¹) = μN)
    (f g : Mt k r × Mt k r → ℂ) (hf : Integrable f (μW.prod μN))
    (hfg : ∀ᵐ x ∂(μW.prod μN), f (x.1, conjM (Matrix.of x.1)⁻¹ x.2) = g x) :
    Integrable g (μW.prod μN) ∧ ∫ x, g x ∂(μW.prod μN) = ∫ x, f x ∂(μW.prod μN) := by
  have e : (Function.uncurry fun (h n : Mt k r) => conjM (Matrix.of h)⁻¹ n) =
      mul3 ∘ (fun p : Mt k r × Mt k r => (invT p.1, p.2, invT (invT p.1))) := by
    funext p
    simp only [Function.comp, Function.uncurry, mul3, invT, conjM]
    rfl
  have hmeas : Measurable (Function.uncurry fun (h n : Mt k r) => conjM (Matrix.of h)⁻¹ n) := by
    rw [e]
    exact measurable_triple_product.comp ((lim_measurable_inv.comp measurable_fst).prodMk
      (measurable_snd.prodMk (lim_measurable_inv.comp (lim_measurable_inv.comp measurable_fst))))
  have hmp : MeasurePreserving (fun x : Mt k r × Mt k r => (id x.1, conjM (Matrix.of x.1)⁻¹ x.2))
      (μW.prod μN) (μW.prod μN) :=
    MeasurePreserving.skew_product (MeasurePreserving.id μW) hmeas (hW.mono fun h hh => hC h hh)
  have hi : Integrable (f ∘ fun x : Mt k r × Mt k r => (id x.1, conjM (Matrix.of x.1)⁻¹ x.2)) (μW.prod μN) :=
    (hmp.integrable_comp hf.aestronglyMeasurable).2 hf
  refine ⟨hi.congr hfg, ?_⟩
  rw [← integral_congr_ae hfg]
  have := integral_map hmp.measurable.aemeasurable (hmp.map_eq.symm ▸ hf.aestronglyMeasurable)
  rw [hmp.map_eq] at this
  exact this.symm

end PI.BICNZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.MeasurableTripleProduct =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.LimRightLimit =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.LimRightLimit", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Development\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnitaryEquivHolds\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.ConjugationInvarianceEverySetting\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationScalesHeisenbergMeasure\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.DilationUnipotentWeylMeasure\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.MeasurableTripleProduct\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Set
open scoped InnerProductSpace ENNReal

noncomputable section

namespace PI.BICNZ

open Formalism.FourierDecayAlt.B Formalism.QuantumDeterminants Formalism.MainNotions.S.Pv.BetaCut

variable {k r : ℕ}

theorem lim_chi_zero {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) {t : ℝ} (ht : t ≤ 0) : D.χ t = 0 := by
  apply image_eq_zero_of_notMem_tsupport
  intro hm
  have := D.χ_supp hm
  simp only [Set.mem_Ioo] at this
  linarith [this.1]

theorem lim_chi_hcs {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq) : HasCompactSupport D.χ :=
  IsCompact.of_isClosed_subset isCompact_Icc (isClosed_tsupport _)
    (D.χ_supp.trans Set.Ioo_subset_Icc_self)

theorem lim_pi_inner {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] {U : Set (Mat k r)}
    {π : Mat k r → (Wp →L[ℂ] Wp)} (hπ : IsCRepOn U π) (hu : ∀ h ∈ U, ∀ v, ‖π h v‖ = ‖v‖)
    {H : Mat k r} (hH : H ∈ U) (hHi : H⁻¹ ∈ U) (hHu : IsUnit H.det) (ξ : Wp) :
    ⟪π H⁻¹ ξ, ξ⟫_ℂ = ⟪ξ, π H ξ⟫_ℂ := by
  let I : Wp →ₗᵢ[ℂ] Wp := ⟨(π H).toLinearMap, hu H hH⟩
  have h1 : π H (π H⁻¹ ξ) = ξ := BesselUnitaryEquiv.rep_inv hπ hH hHi (Matrix.mul_nonsing_inv _ hHu) ξ
  have h2 := I.inner_map_map (π H⁻¹ ξ) ξ
  change ⟪π H (π H⁻¹ ξ), π H ξ⟫_ℂ = _ at h2
  rw [h1] at h2
  exact h2.symm

theorem lim_conj_mul {H M : Mat k r} (hu : IsUnit H.det) : H * (H⁻¹ * M * H⁻¹⁻¹) = M * H := by
  rw [Matrix.nonsing_inv_nonsing_inv _ hu, ← Matrix.mul_assoc, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu,
    Matrix.one_mul]

theorem lim_psi_conj {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) {H M : Mat k r} (hH : H ∈ UWset k r z)
    (hM : M ∈ Nset k r) :
    psi k r z cStd (H⁻¹ * M * H⁻¹⁻¹) = Complex.exp (Complex.I * ((lam k r z M : ℝ) : ℂ)) := by
  unfold psi
  rw [(Formalism.QuantumDeterminants.unitary_weyl_normal_holds k r z hz _ (Formalism.QuantumDeterminants.WeylGroupFacts.uw_inv hH) M hM).2]
  rfl

theorem lim_left_pt {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq)
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Mat k r → (H →L[ℂ] H)) (v : H) (ξ : Wp)
    (x : Mt k r × Mt k r) (hh : Matrix.of x.1 ∈ UWset k r D.z) (hm : Matrix.of x.2 ∈ Nset k r) :
    star ⟪ξ, Formalism.FourierDecayAlt.ThreeDimData.beInt D.z cStd D.π σ v v (x.1, conjM (Matrix.of x.1)⁻¹ x.2) ξ⟫_ℂ =
      Lf D σ v ξ x * Complex.exp (Complex.I * ((lam k r D.z (Matrix.of x.2) : ℝ) : ℂ)) := by
  obtain ⟨h, m⟩ := x
  have hu := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hh.1
  have hi := Formalism.QuantumDeterminants.WeylGroupFacts.uw_inv hh
  have eM : Matrix.of h * Matrix.of (conjM (Matrix.of h)⁻¹ m) = Matrix.of m * Matrix.of h :=
    lim_conj_mul (M := Matrix.of m) hu
  have eψ : psi k r D.z cStd (Matrix.of (conjM (Matrix.of h)⁻¹ m)) =
      Complex.exp (Complex.I * ((lam k r D.z (Matrix.of m) : ℝ) : ℂ)) :=
    lim_psi_conj D.z_mem hh hm
  have eπ := lim_pi_inner D.π_rep D.π_unitary hh hi hu ξ
  dsimp only [Formalism.FourierDecayAlt.ThreeDimData.beInt, Lf]
  rw [eM, eψ, ContinuousLinearMap.smul_apply, inner_smul_right, star_mul', star_mul', star_star,
    Complex.star_def, inner_conj_symm, inner_conj_symm, eπ]
  ring

theorem lim_right_pt {Wp Wq : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    [NormedAddCommGroup Wq] [InnerProductSpace ℂ Wq] (D : RealPlaceData k r Wp Wq)
    {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Mat k r → (H →L[ℂ] H)) (v' : H) (ξ' : Wq)
    (x : Mt k r × Mt k r) (hh : Matrix.of x.1 ∈ UWset k r D.z') (hm : Matrix.of x.2 ∈ Nset k r) :
    ⟪ξ', Formalism.FourierDecayAlt.ThreeDimData.beInt D.z' cStd D.π' σ v' v' (x.1, conjM (Matrix.of x.1)⁻¹ x.2) ξ'⟫_ℂ =
      Rf D σ v' ξ' x * Complex.exp (Complex.I * ((-lam k r D.z' (Matrix.of x.2) : ℝ) : ℂ)) := by
  obtain ⟨h, m⟩ := x
  have hu := Formalism.QuantumDeterminants.WeylGroupFacts.isUnit_of_uh hh.1
  have eM : Matrix.of h * Matrix.of (conjM (Matrix.of h)⁻¹ m) = Matrix.of m * Matrix.of h :=
    lim_conj_mul (M := Matrix.of m) hu
  have eψ : psi k r D.z' cStd (Matrix.of (conjM (Matrix.of h)⁻¹ m)) =
      Complex.exp (Complex.I * ((lam k r D.z' (Matrix.of m) : ℝ) : ℂ)) :=
    lim_psi_conj D.z'_mem hh hm
  have es : ∀ a : ℝ, star (Complex.exp (Complex.I * (a : ℂ))) = Complex.exp (Complex.I * ((-a : ℝ) : ℂ)) := by
    intro a
    rw [Complex.star_def, ← Complex.exp_conj, map_mul, Complex.conj_I, Complex.conj_ofReal]
    push_cast
    ring_nf
  dsimp only [Formalism.FourierDecayAlt.ThreeDimData.beInt, Rf]
  rw [eM, eψ, es, ContinuousLinearMap.smul_apply, inner_smul_right]
  ring

theorem lim_leftLimit : LeftLimit := by
  intro k r Wp Wq _ _ _ _ _ _ D ε lm H _ _ _ σ hHC hDS v ξ hv hI
  haveI := lim_sf D.haarW
  haveI := lim_sf D.haarN
  set f : Mt k r × Mt k r → ℂ := fun p => star ⟪ξ, Formalism.FourierDecayAlt.ThreeDimData.beInt D.z cStd D.π σ v v p ξ⟫_ℂ with hf
  let L : (Wp →L[ℂ] Wp) →L[ℂ] ℂ := (innerSL ℂ ξ).comp (ContinuousLinearMap.apply ℂ Wp ξ)
  have hLi : Integrable (fun p => L (Formalism.FourierDecayAlt.ThreeDimData.beInt D.z cStd D.π σ v v p)) (D.μW.prod D.μN) :=
    L.integrable_comp hI
  have hfi : Integrable f (D.μW.prod D.μN) :=
    (Complex.conjCLE.toContinuousLinearMap).integrable_comp hLi
  have hfint : ∫ p, f p ∂(D.μW.prod D.μN) =
      star ⟪ξ, Formalism.FourierDecayAlt.ThreeDimData.be D.z cStd D.π σ D.μW D.μN v v ξ⟫_ℂ := by
    have h1 : ∫ p, f p ∂(D.μW.prod D.μN) =
        (starRingEnd ℂ) (∫ p, L (Formalism.FourierDecayAlt.ThreeDimData.beInt D.z cStd D.π σ v v p) ∂(D.μW.prod D.μN)) :=
      integral_conj
    rw [h1, L.integral_comp_comm hI]
    rfl
  have hCI := Formalism.FourierDecayAlt.P.conjugation_invariance_every_setting k r Wp Wq D
  have hC : ∀ h : Mt k r, Matrix.of h ∈ UWset k r D.z → D.μN.map (conjM (Matrix.of h)⁻¹) = D.μN :=
    fun h hh => hCI _ (Or.inl (Formalism.QuantumDeterminants.WeylGroupFacts.uw_inv hh))
  have q1 : ∀ᵐ x ∂(D.μW.prod D.μN), Matrix.of x.1 ∈ UWset k r D.z :=
    Measure.quasiMeasurePreserving_fst.ae (ae_iff.2 D.haarW.conc)
  have q2 : ∀ᵐ x ∂(D.μW.prod D.μN), Matrix.of x.2 ∈ Nset k r :=
    Measure.quasiMeasurePreserving_snd.ae (ae_iff.2 D.haarN.conc)
  have hfg : ∀ᵐ x ∂(D.μW.prod D.μN), f (x.1, conjM (Matrix.of x.1)⁻¹ x.2) =
      Lf D σ v ξ x * Complex.exp (Complex.I * ((lam k r D.z (Matrix.of x.2) : ℝ) : ℂ)) := by
    filter_upwards [q1, q2] with x hh hm
    exact lim_left_pt D σ v ξ x hh hm
  obtain ⟨hLi2, hLint⟩ := lim_conj_transfer D.μW D.μN (UWset k r D.z) (ae_iff.2 D.haarW.conc) hC f _ hfi hfg
  have hJ := Formalism.FourierDecayAlt.P.dilation_jacobian_every_setting k r Wp Wq D
  have hΛ : ∀ t : ℝ, 0 < t → ∀ n ∈ {n : Mt k r | Matrix.of n ∈ Nset k r},
      (fun n : Mt k r => lam k r D.z (Matrix.of n)) (conjM (aDil k r t) n) =
        t * (fun n : Mt k r => lam k r D.z (Matrix.of n)) n :=
    fun t ht n hn => (Formalism.FourierDecayAlt.P.dilation_unipotent_measure k r D.z t ht.ne' D.z_mem (Matrix.of n) hn).2.2
  have key := lim_dil_fubini D.μW D.μN hJ D.χ D.χ_smooth.continuous (lim_chi_hcs D) (fun t ht => lim_chi_zero D ht)
    D.χ_int {n : Mt k r | Matrix.of n ∈ Nset k r} (ae_iff.2 D.haarN.conc)
    (fun n : Mt k r => lam k r D.z (Matrix.of n)) hΛ (Lf D σ v ξ) hLi2
  rw [← hfint, ← hLint]
  exact key

theorem lim_rightLimit : RightLimit := by
  intro k r Wp Wq _ _ _ _ _ _ D ε lm H _ _ _ σ hHC hDS v' ξ' hv' hI
  haveI := lim_sf D.haarW'
  haveI := lim_sf D.haarN
  set f : Mt k r × Mt k r → ℂ := fun p => ⟪ξ', Formalism.FourierDecayAlt.ThreeDimData.beInt D.z' cStd D.π' σ v' v' p ξ'⟫_ℂ with hf
  let L : (Wq →L[ℂ] Wq) →L[ℂ] ℂ := (innerSL ℂ ξ').comp (ContinuousLinearMap.apply ℂ Wq ξ')
  have hfi : Integrable f (D.μW'.prod D.μN) := L.integrable_comp hI
  have hfint : ∫ p, f p ∂(D.μW'.prod D.μN) =
      ⟪ξ', Formalism.FourierDecayAlt.ThreeDimData.be D.z' cStd D.π' σ D.μW' D.μN v' v' ξ'⟫_ℂ :=
    L.integral_comp_comm hI
  have hCI := Formalism.FourierDecayAlt.P.conjugation_invariance_every_setting k r Wp Wq D
  have hC : ∀ h : Mt k r, Matrix.of h ∈ UWset k r D.z' → D.μN.map (conjM (Matrix.of h)⁻¹) = D.μN :=
    fun h hh => hCI _ (Or.inr (Formalism.QuantumDeterminants.WeylGroupFacts.uw_inv hh))
  have q1 : ∀ᵐ x ∂(D.μW'.prod D.μN), Matrix.of x.1 ∈ UWset k r D.z' :=
    Measure.quasiMeasurePreserving_fst.ae (ae_iff.2 D.haarW'.conc)
  have q2 : ∀ᵐ x ∂(D.μW'.prod D.μN), Matrix.of x.2 ∈ Nset k r :=
    Measure.quasiMeasurePreserving_snd.ae (ae_iff.2 D.haarN.conc)
  have hfg : ∀ᵐ x ∂(D.μW'.prod D.μN), f (x.1, conjM (Matrix.of x.1)⁻¹ x.2) =
      Rf D σ v' ξ' x * Complex.exp (Complex.I * ((-lam k r D.z' (Matrix.of x.2) : ℝ) : ℂ)) := by
    filter_upwards [q1, q2] with x hh hm
    exact lim_right_pt D σ v' ξ' x hh hm
  obtain ⟨hLi2, hLint⟩ := lim_conj_transfer D.μW' D.μN (UWset k r D.z') (ae_iff.2 D.haarW'.conc) hC f _ hfi hfg
  have hJ := Formalism.FourierDecayAlt.P.dilation_jacobian_every_setting k r Wp Wq D
  have hΛ : ∀ t : ℝ, 0 < t → ∀ n ∈ {n : Mt k r | Matrix.of n ∈ Nset k r},
      (fun n : Mt k r => -lam k r D.z' (Matrix.of n)) (conjM (aDil k r t) n) =
        t * (fun n : Mt k r => -lam k r D.z' (Matrix.of n)) n := by
    intro t ht n hn
    have := (Formalism.FourierDecayAlt.P.dilation_unipotent_measure k r D.z' t ht.ne' D.z'_mem (Matrix.of n) hn).2.2
    show -lam k r D.z' (aDil k r t * Matrix.of n * (aDil k r t)⁻¹) = t * -lam k r D.z' (Matrix.of n)
    rw [this]; ring
  have key := lim_dil_fubini D.μW' D.μN hJ D.χ D.χ_smooth.continuous (lim_chi_hcs D) (fun t ht => lim_chi_zero D ht)
    D.χ_int {n : Mt k r | Matrix.of n ∈ Nset k r} (ae_iff.2 D.haarN.conc)
    (fun n : Mt k r => -lam k r D.z' (Matrix.of n)) hΛ (Rf D σ v' ξ') hLi2
  rw [← hfint, ← hLint]
  exact key

end PI.BICNZ
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.LimRightLimit =====

-- ===== clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaInfCoefNZ =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaInfCoefNZ", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BetaCut\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.Assemble\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.ArchimedeanCoefficientNonzero.LimRightLimit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PI.BICNZ

theorem betaInfCoefNZ_proof_of (hS : Formalism.FourierDecayAlt.ThreeDimData.SchurH) : Formalism.MainNotions.S.Pv.BetaCut.BetaInfCoefNZ :=
  betaInfCoefNZ_of_limits hS lim_leftLimit lim_rightLimit

end PI.BICNZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaInfCoefNZ =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.RowsFinalBetaInf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.RowsFinalBetaInf", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.BetaCut\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.SchurDecayBounds.SchurH\npublic import Formalism.PeriodIntegrals.OrbitalBoundsConclusion.BetaInfCoefNZ\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.MainNotions.S.Pv.BetaCut

theorem betaInfCoef_ne_zero : BetaInfCoefNZ := PI.BICNZ.betaInfCoefNZ_proof_of PI.WBL.NIS.schurH

end Formalism.MainNotions.S.Pv.BetaCut
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.TraceIntegralEstimates.RowsFinalBetaInf =====
