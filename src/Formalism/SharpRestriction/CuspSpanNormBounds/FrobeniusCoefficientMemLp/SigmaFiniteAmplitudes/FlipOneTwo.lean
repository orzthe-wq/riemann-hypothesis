module

public import Formalism.HermitianCurvature.BesselNonvanishingReduction
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity
public import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.MeasurableMulInvInv
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.SigmaFiniteOfWeight
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.AeInPairPair
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiMajNonneg
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPsiOne
public import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstZerothParts
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.Topology.Sheaves.Init
import Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds
import Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt
import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrablePhiF
import Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap
import Mathlib.Tactic.TypeStar
import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.InPairOfStab
import Mathlib.Tactic.Linter.HaveILetI
import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.SfiniteMuN
import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.SigmaFiniteOfUnfold

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralAdjoint, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPiLeOne, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.IntegralRankOneProd, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstParts, Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.FlipOneTwo

-- ===== clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralAdjoint =====
-- clump-header: {"m": "Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralAdjoint", "h": "module\n\npublic import Formalism.HermitianCurvature.BesselNonvanishingReduction\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.OpNormLeOneOfIso\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\npublic import Formalism.FormalDegreeBessel.FormalDegreeRatio.BesselUnipotentEquivHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvGrp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal

namespace Formalism.FourierDecayAlt.P.S3dx6

open Formalism.QuantumDeterminants Formalism.FourierDecayAlt Formalism.FourierDecayAlt.ThreeDimData

variable {k r : ℕ} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]

def aInt {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp)) (σ : Mx k r → (H →L[ℂ] H))
    (w0 a : H) (t : Mx k r) (p : Mt k r × Mt k r) : Wp →L[ℂ] Wp :=
  (psi k r z c (Matrix.of p.2) * ⟪a, σ ((Matrix.of p.1)⁻¹ * (Matrix.of p.2)⁻¹ * t) w0⟫_ℂ) • π (Matrix.of p.1)

theorem aInt_eq {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp]
    {z : Fin (2 * r + k + 1) → ℂ} (hz : inWb k r z) (c : ℂ) (π : Mx k r → (Wp →L[ℂ] Wp))
    {σ : Mx k r → (H →L[ℂ] H)} (hU : PI.WBL.Cv.SigU σ) (w0 a : H) {t : Mx k r} (ht : t ∈ UH (Hpk k r))
    {p : Mt k r × Mt k r} (hp1 : Matrix.of p.1 ∈ UWset k r z) (hp2 : Matrix.of p.2 ∈ Nset k r) :
    beInt z c π σ (σ t w0) a (Prod.map B7.invM B7.invM p) = aInt z c π σ w0 a t p := by
  obtain ⟨p1, p2⟩ := p
  simp only at hp1 hp2
  have hh : Matrix.of p1 ∈ UH (Hpk k r) := hp1.1
  have hn : Matrix.of p2 ∈ UH (Hpk k r) := hp2.1
  have hinv : ((Matrix.of p1)⁻¹)⁻¹ = Matrix.of p1 :=
    Matrix.inv_eq_left_inv (PI.WBL.Cv.uh_inv hh).1
  have hmul : σ ((Matrix.of p1)⁻¹ * (Matrix.of p2)⁻¹ * t) =
      (σ ((Matrix.of p1)⁻¹ * (Matrix.of p2)⁻¹)).comp (σ t) :=
    hU.2.1 _ (PI.WBL.Cv.uh_mul (PI.WBL.Cv.uh_inv hh).2.2 (PI.WBL.Cv.uh_inv hn).2.2) t ht
  have hpsi := Formalism.QuantumDeterminants.BesselUnipotentEquiv.star_psi_inv z c hz (Matrix.of p2) hp2
  show (⟪a, σ ((Matrix.of p1)⁻¹ * (Matrix.of p2)⁻¹) (σ t w0)⟫_ℂ *
      star (psi k r z c (Matrix.of p2)⁻¹)) • π ((Matrix.of p1)⁻¹)⁻¹ =
    (psi k r z c (Matrix.of p2) * ⟪a, σ ((Matrix.of p1)⁻¹ * (Matrix.of p2)⁻¹ * t) w0⟫_ℂ) •
      π (Matrix.of p1)
  rw [hinv, hpsi, hmul, ContinuousLinearMap.comp_apply, mul_comm]

end Formalism.FourierDecayAlt.P.S3dx6
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralAdjoint =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPiLeOne =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPiLeOne", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.MeasurableMulInvInv\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegralAdjoint\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.ConvSig\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.ContinuousMulMt\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.IntegrablePhiF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.ContinuousLinearMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
set_option backward.isDefEq.respectTransparency false

@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.MainNotions.S.Pv.AmpDDPf

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S

variable {k r : ℕ}

attribute [local instance] Formalism.FourierDecayAlt.P.B7.properFD

section OneSide

variable {H Wp : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem op_eq_sum (T : Wp →L[ℂ] Wp) :
    T = ∑ i, (innerSL ℂ ((stdOrthonormalBasis ℂ Wp) i)).smulRight (T ((stdOrthonormalBasis ℂ Wp) i)) := by
  ext x
  rw [_root_.sum_apply]
  simp only [ContinuousLinearMap.smulRight_apply, innerSL_apply_apply]
  conv_lhs => rw [← (stdOrthonormalBasis ℂ Wp).sum_repr' x]

  rw [map_sum]
  simp only [map_smul]

def piOp (z : Fin (2 * r + k + 1) → ℂ)
    (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)) (h : Mt k r) : Wp →L[ℂ] Wp :=
  ∑ i, (innerSL ℂ ((stdOrthonormalBasis ℂ Wp) i)).smulRight (piV z π ((stdOrthonormalBasis ℂ Wp) i) h)

theorem sm_piOp {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ}
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)}
    (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π) : StronglyMeasurable (piOp (k := k) (r := r) z π) := by
  have hs := Finset.stronglyMeasurable_sum (Finset.univ : Finset (Fin (Module.finrank ℂ Wp)))
    (f := fun i (h : Mt k r) => (innerSL ℂ ((stdOrthonormalBasis ℂ Wp) i)).smulRight
      (piV z π ((stdOrthonormalBasis ℂ Wp) i) h))
    (fun i _ => (StrongDual.smulRightL ℂ Wp Wp
      (innerSL ℂ ((stdOrthonormalBasis ℂ Wp) i))).continuous.comp_stronglyMeasurable (sm_piV hT hπ _))
  convert hs using 1
  funext h
  unfold piOp
  rw [Finset.sum_apply]

theorem piOp_eq (z : Fin (2 * r + k + 1) → ℂ)
    (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)) {h : Mt k r}
    (hh : Matrix.of h ∈ UWset k r z) : piOp z π h = π (Matrix.of h) := by
  rw [op_eq_sum (π (Matrix.of h))]
  unfold piOp
  congr 1
  funext i
  rw [show piV z π ((stdOrthonormalBasis ℂ Wp) i) h = π (Matrix.of h) ((stdOrthonormalBasis ℂ Wp) i) from
    Set.indicator_of_mem (s := {h : Mt k r | Matrix.of h ∈ UWset k r z}) hh _]

end OneSide

section Be

variable {H Wp : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
  [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]

theorem aVec_eq (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ)
    (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp))
    (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)) (w0 v : H) (ξ : Wp)
    (t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (p1 : Mt k r × Mt k r) :
    aVec z c π σ w0 v ξ t p1 = Formalism.FourierDecayAlt.P.S3dx6.aInt z c π σ w0 v t p1 ξ := rfl

theorem norm_pi_le_one {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ}
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)}
    (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π) {h : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ}
    (hh : h ∈ UWset k r z) : ‖π h‖ ≤ 1 :=
  ContinuousLinearMap.opNorm_le_bound _ zero_le_one fun x => by
    rw [Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_unitary hT hπ h hh, one_mul]

theorem aesm_beInt {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hσ : PI.UpqRep.IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ}
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)}
    (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π) (c : ℂ) (w0 v : H)
    {t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ht : t ∈ UH (Hpk k r))
    {μW μN : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (h1 : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z) (h2 : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r) :
    AEStronglyMeasurable (Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v) (μW.prod μN) := by
  have hU : PI.WBL.Cv.SigU σ := PI.WBL.Cv.sigAll k r ε lam H σ hσ
  let F : Mt k r × Mt k r → (Wp →L[ℂ] Wp) := fun p =>
    (cM σ v w0 (Formalism.FourierDecayAlt.P.B7.mulM (Formalism.FourierDecayAlt.P.B7.mulM p.1 p.2) (t : Mt k r)) * star (psi k r z c (Matrix.of p.2))) •
      piOp z π (Formalism.FourierDecayAlt.P.B7.invM p.1)
  have hF : StronglyMeasurable F := by
    have hc : Measurable fun p : Mt k r × Mt k r =>
        cM σ v w0 (Formalism.FourierDecayAlt.P.B7.mulM (Formalism.FourierDecayAlt.P.B7.mulM p.1 p.2) (t : Mt k r)) :=
      (meas_cM hσ v w0).comp (Formalism.FourierDecayAlt.P.B7.meas_mulM (Formalism.FourierDecayAlt.P.B7.meas_mulM measurable_fst measurable_snd)
        measurable_const)
    have hps : Measurable fun p : Mt k r × Mt k r => star (psi k r z c (Matrix.of p.2)) :=
      (continuous_star.comp (Formalism.FourierDecayAlt.P.S3dx6.continuous_psi z c)).measurable.comp measurable_snd
    exact (hc.mul hps).stronglyMeasurable.smul
      ((sm_piOp hT hπ).comp_measurable (Formalism.FourierDecayAlt.P.B7.measurable_invM.comp measurable_fst))
  refine hF.aestronglyMeasurable.congr ?_
  have h1' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z := Measure.quasiMeasurePreserving_fst.ae h1
  have h2' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.2 ∈ Nset k r := Measure.quasiMeasurePreserving_snd.ae h2
  filter_upwards [h1', h2'] with p hp1 hp2
  have hhn : Matrix.of p.1 * Matrix.of p.2 ∈ UH (Hpk k r) := Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hp1.1 hp2.1
  have hm : Matrix.of p.1 * Matrix.of p.2 * t ∈ UH (Hpk k r) := Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul hhn ht
  have e1 : cM σ v w0 (Formalism.FourierDecayAlt.P.B7.mulM (Formalism.FourierDecayAlt.P.B7.mulM p.1 p.2) (t : Mt k r)) =
      ⟪v, σ (Matrix.of p.1 * Matrix.of p.2) (σ t w0)⟫_ℂ := by
    rw [show cM σ v w0 (Formalism.FourierDecayAlt.P.B7.mulM (Formalism.FourierDecayAlt.P.B7.mulM p.1 p.2) (t : Mt k r)) =
      ⟪v, σ (Matrix.of p.1 * Matrix.of p.2 * t) w0⟫_ℂ from
      Set.indicator_of_mem (s := {g : Mt k r | Matrix.of g ∈ UH (Hpk k r)}) hm _]
    rw [hU.2.1 _ hhn _ ht]
    rfl
  have e2 : piOp z π (Formalism.FourierDecayAlt.P.B7.invM p.1) = π (Matrix.of p.1)⁻¹ :=
    piOp_eq z π (h := Formalism.FourierDecayAlt.P.B7.invM p.1) (Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.uw_inv hp1).1
  show F p = _
  simp only [F, e1, e2]
  rfl

variable [CompleteSpace Wp]

theorem int_beInt_of {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hσ : PI.UpqRep.IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ}
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)}
    (hz : inWb k r z) (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π) (c : ℂ) (w0 v : H) (ξ : Wp)
    (hξ : ξ ≠ 0) {t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ht : t ∈ UH (Hpk k r))
    {μW μN : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (hιW : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μW μW)
    (hιN : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μN μN)
    (h1 : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z) (h2 : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r)
    (ha : Integrable (aVec z c π σ w0 v ξ t) (μW.prod μN)) :
    Integrable (Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v) (μW.prod μN) := by
  have hU : PI.WBL.Cv.SigU σ := PI.WBL.Cv.sigAll k r ε lam H σ hσ
  have hι : MeasurePreserving (Prod.map (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) Formalism.FourierDecayAlt.P.B7.invM)
      (μW.prod μN) (μW.prod μN) := hιW.prod hιN
  have hae := aesm_beInt hσ hT hπ c w0 v ht h1 h2
  have h1' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z := Measure.quasiMeasurePreserving_fst.ae h1
  have h2' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.2 ∈ Nset k r := Measure.quasiMeasurePreserving_snd.ae h2
  have hξn : 0 < ‖ξ‖ := norm_pos_iff.mpr hξ
  have hcomp : Integrable (Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v ∘ Prod.map Formalism.FourierDecayAlt.P.B7.invM Formalism.FourierDecayAlt.P.B7.invM)
      (μW.prod μN) := by
    refine (ha.norm.div_const ‖ξ‖).mono' (hae.comp_measurePreserving hι) ?_
    filter_upwards [h1', h2'] with p hp1 hp2
    rw [Function.comp_apply, Formalism.FourierDecayAlt.P.S3dx6.aInt_eq hz c π hU w0 v ht hp1 hp2, aVec_eq]
    unfold Formalism.FourierDecayAlt.P.S3dx6.aInt
    rw [norm_smul, _root_.smul_apply, norm_smul,
      Formalism.FourierDecayAlt.P.MatrixMultiplicationContinuity.piW_unitary hT hπ _ hp1, le_div_iff₀ hξn]
    exact mul_le_mul_of_nonneg_right (mul_le_of_le_one_right (norm_nonneg _) (norm_pi_le_one hT hπ hp1))
      (norm_nonneg ξ)
  exact (hι.integrable_comp hae).mp hcomp

theorem int_a_eq {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hσ : PI.UpqRep.IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ}
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)}
    (hz : inWb k r z) (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π) (c : ℂ) (w0 v : H) (ξ : Wp)
    {t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ht : t ∈ UH (Hpk k r))
    {μW μN : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (hιW : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μW μW)
    (hιN : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μN μN)
    (h1 : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z) (h2 : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r)
    (l : H → Wp)
    (hbe : Formalism.FourierDecayAlt.ThreeDimData.be z c π σ μW μN (σ t w0) v = (innerSL ℂ (l v)).smulRight (l (σ t w0)))
    (hA : Integrable (aVec z c π σ w0 v ξ t) (μW.prod μN) ∨ ∀ᵐ p ∂(μW.prod μN), aVec z c π σ w0 v ξ t p = 0) :
    ∫ p, aVec z c π σ w0 v ξ t p ∂(μW.prod μN) = ⟪l v, ξ⟫_ℂ • l (σ t w0) := by
  have hU : PI.WBL.Cv.SigU σ := PI.WBL.Cv.sigAll k r ε lam H σ hσ
  have hι : MeasurePreserving (Prod.map (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) Formalism.FourierDecayAlt.P.B7.invM)
      (μW.prod μN) (μW.prod μN) := hιW.prod hιN
  have h1' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z := Measure.quasiMeasurePreserving_fst.ae h1
  have h2' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.2 ∈ Nset k r := Measure.quasiMeasurePreserving_snd.ae h2
  have hval : (Formalism.FourierDecayAlt.ThreeDimData.be z c π σ μW μN (σ t w0) v) ξ = ⟪l v, ξ⟫_ℂ • l (σ t w0) := by
    rw [hbe, ContinuousLinearMap.smulRight_apply, innerSL_apply_apply]
  by_cases hI : Integrable (Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v) (μW.prod μN)
  · have e1 : (Formalism.FourierDecayAlt.ThreeDimData.be z c π σ μW μN (σ t w0) v) ξ =
        ∫ p, Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v p ξ ∂(μW.prod μN) :=
      ContinuousLinearMap.integral_apply hI ξ
    have hg : AEStronglyMeasurable (fun p => Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v p ξ)
        (Measure.map (Prod.map Formalism.FourierDecayAlt.P.B7.invM Formalism.FourierDecayAlt.P.B7.invM) (μW.prod μN)) := by
      rw [hι.map_eq]; exact hI.aestronglyMeasurable.apply_continuousLinearMap ξ
    have e2 : ∫ p, Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v p ξ ∂(μW.prod μN) =
        ∫ p, Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v (Prod.map Formalism.FourierDecayAlt.P.B7.invM Formalism.FourierDecayAlt.P.B7.invM p) ξ
          ∂(μW.prod μN) := by
      rw [← integral_map hι.measurable.aemeasurable hg, hι.map_eq]
    have e3 : ∫ p, Formalism.FourierDecayAlt.ThreeDimData.beInt z c π σ (σ t w0) v (Prod.map Formalism.FourierDecayAlt.P.B7.invM Formalism.FourierDecayAlt.P.B7.invM p) ξ
          ∂(μW.prod μN) = ∫ p, aVec z c π σ w0 v ξ t p ∂(μW.prod μN) := by
      refine integral_congr_ae ?_
      filter_upwards [h1', h2'] with p hp1 hp2
      rw [Formalism.FourierDecayAlt.P.S3dx6.aInt_eq hz c π hU w0 v ht hp1 hp2, aVec_eq]
    rw [← e3, ← e2, ← e1, hval]
  · have hbe0 : Formalism.FourierDecayAlt.ThreeDimData.be z c π σ μW μN (σ t w0) v = 0 := integral_undef hI
    rw [hbe0, _root_.zero_apply] at hval
    rw [← hval]
    rcases hA with hA | hA
    · by_cases hξ : ξ = 0
      · subst hξ
        simp [aVec]
      · exact absurd (int_beInt_of hσ hz hT hπ c w0 v ξ hξ ht hιW hιN h1 h2 hA) hI
    · exact integral_eq_zero_of_ae hA

end Be

end Formalism.MainNotions.S.Pv.AmpDDPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPiLeOne =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.IntegralRankOneProd =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.IntegralRankOneProd", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.MeasurableMulInvInv\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPiLeOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.MainNotions.S.Pv.AmpDDPf

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S

variable {k r : ℕ}

attribute [local instance] Formalism.FourierDecayAlt.P.B7.properFD

section Gen

variable {α β : Type*} [MeasurableSpace α] [MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E] [CompleteSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℂ F] [CompleteSpace F]

theorem enorm_rankOne (w : E) (u : F) : ‖(innerSL ℂ w).smulRight u‖ₑ = ‖w‖ₑ * ‖u‖ₑ := by
  rw [← ofReal_norm, ← ofReal_norm, ← ofReal_norm, ← ENNReal.ofReal_mul (norm_nonneg _),
    ContinuousLinearMap.norm_smulRight_apply, innerSL_apply_norm]

theorem rankOne_smul (w : E) (u : F) (c d : ℂ) :
    (innerSL ℂ (d • w)).smulRight (c • u) = (c * star d) • (innerSL ℂ w).smulRight u := by
  ext η
  simp only [ContinuousLinearMap.smulRight_apply, innerSL_apply_apply,
    _root_.smul_apply, inner_smul_left, smul_smul, starRingEnd_apply]
  congr 1
  ring

theorem integral_inner_left {f : α → E} (hf : Integrable f μ) (η : E) :
    ∫ x, ⟪f x, η⟫_ℂ ∂μ = ⟪∫ x, f x ∂μ, η⟫_ℂ := by
  have h1 : (fun x => ⟪f x, η⟫_ℂ) = fun x => (starRingEnd ℂ) ⟪η, f x⟫_ℂ := by
    funext x; rw [inner_conj_symm]
  rw [h1, integral_conj, integral_inner hf, inner_conj_symm]

theorem integral_rankOne_prod [SFinite μ] [SFinite ν] {a : α → F} {b : β → E} (ha : Integrable a μ)
    (hb : Integrable b ν) (hI : Integrable (fun q : α × β => (innerSL ℂ (b q.2)).smulRight (a q.1)) (μ.prod ν)) :
    ∫ q, (innerSL ℂ (b q.2)).smulRight (a q.1) ∂(μ.prod ν) = (innerSL ℂ (∫ y, b y ∂ν)).smulRight (∫ x, a x ∂μ) := by
  ext η
  rw [ContinuousLinearMap.integral_apply hI η]
  simp only [ContinuousLinearMap.smulRight_apply, innerSL_apply_apply]
  have hI' : Integrable (fun q : α × β => ⟪b q.2, η⟫_ℂ • a q.1) (μ.prod ν) := by
    simpa only [ContinuousLinearMap.smulRight_apply, innerSL_apply_apply] using hI.apply_continuousLinearMap η
  rw [integral_prod (fun q : α × β => ⟪b q.2, η⟫_ℂ • a q.1) hI']
  simp only
  simp_rw [integral_smul_const]
  rw [integral_inner_left hb, integral_smul]

end Gen

section Pt

variable {H Wp : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [NormedAddCommGroup Wp]
  [InnerProductSpace ℂ Wp]

theorem aM_eq (z : Fin (2 * r + k + 1) → ℂ) (c : ℂ)
    (π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp))
    (σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)) (w0 v : H) (ξ : Wp)
    {t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ht : t ∈ UH (Hpk k r)) {p1 : Mt k r × Mt k r}
    (hp1 : Matrix.of p1.1 ∈ UWset k r z) (hp2 : Matrix.of p1.2 ∈ Nset k r) :
    aM z c π σ w0 v ξ (t : Mt k r) p1 = aVec z c π σ w0 v ξ t p1 := by
  have g : (Matrix.of p1.1)⁻¹ * (Matrix.of p1.2)⁻¹ * t ∈ UH (Hpk k r) :=
    Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv hp1.1)
      (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv hp2.1)) ht
  have e1 : cM σ v w0 (Formalism.FourierDecayAlt.P.B7.mulM (Formalism.FourierDecayAlt.P.B7.mulM (Formalism.FourierDecayAlt.P.B7.invM p1.1)
      (Formalism.FourierDecayAlt.P.B7.invM p1.2)) (t : Mt k r)) = ⟪v, σ ((Matrix.of p1.1)⁻¹ * (Matrix.of p1.2)⁻¹ * t) w0⟫_ℂ :=
    Set.indicator_of_mem (s := {g : Mt k r | Matrix.of g ∈ UH (Hpk k r)}) g _
  have e2 : piV z π ξ p1.1 = π (Matrix.of p1.1) ξ :=
    Set.indicator_of_mem (s := {h : Mt k r | Matrix.of h ∈ UWset k r z}) hp1 _
  simp only [aM, aVec]
  rw [e1, e2]

theorem aesm_aVec [FiniteDimensional ℂ Wp] {ε : Fin (2 * r + k + 1) → Bool} {lam : Fin (2 * r + k + 1) → ℝ}
    {σ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (H →L[ℂ] H)}
    (hσ : PI.UpqRep.IsDSHpk k r ε lam σ) {z : Fin (2 * r + k + 1) → ℂ} {u : Fin k → ℝ}
    {π : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ → (Wp →L[ℂ] Wp)}
    (hT : 0 < Tz k r z) (hπ : PI.UpqRep.IsHCTypeW k r z u π) (c : ℂ) (w0 v : H) (ξ : Wp)
    {t : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (ht : t ∈ UH (Hpk k r))
    {μW μN : Measure (Mt k r)} [SFinite μW] [SFinite μN]
    (h1 : ∀ᵐ x ∂μW, Matrix.of x ∈ UWset k r z) (h2 : ∀ᵐ x ∂μN, Matrix.of x ∈ Nset k r) :
    AEStronglyMeasurable (aVec z c π σ w0 v ξ t) (μW.prod μN) := by
  have hs := sm_aM hσ hT hπ c w0 v ξ (t := fun _ : Mt k r × Mt k r => (t : Mt k r)) (p1 := id)
    measurable_const measurable_id
  refine hs.aestronglyMeasurable.congr ?_
  have h1' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.1 ∈ UWset k r z := Measure.quasiMeasurePreserving_fst.ae h1
  have h2' : ∀ᵐ p ∂(μW.prod μN), Matrix.of p.2 ∈ Nset k r := Measure.quasiMeasurePreserving_snd.ae h2
  filter_upwards [h1', h2'] with p hp1 hp2
  exact aM_eq z c π σ w0 v ξ ht hp1 hp2

end Pt

theorem rankOne_zero_right {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] (w : E) : (innerSL ℂ w).smulRight (0 : F) = 0 := by
  ext η; simp

theorem rankOne_zero_left {E F : Type} [NormedAddCommGroup E] [InnerProductSpace ℂ E]
    [NormedAddCommGroup F] [InnerProductSpace ℂ F] (u : F) : (innerSL ℂ (0 : E)).smulRight u = 0 := by
  ext η; simp

theorem pair_split (L : LocBessel k r) [SFinite L.μW] [SFinite L.μW'] [SFinite L.μN]
    (hιW : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) L.μW L.μW)
    (hιW' : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) L.μW' L.μW')
    (hιN : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) L.μN L.μN)
    (hW1 : ∀ᵐ x ∂L.μW, Matrix.of x ∈ UWset k r L.z) (hW1' : ∀ᵐ x ∂L.μW', Matrix.of x ∈ UWset k r L.z')
    (hN1 : ∀ᵐ x ∂L.μN, Matrix.of x ∈ Nset k r)
    (w0 v v' : L.Hs) (ξ : L.Wp) (ξ' : L.Wq) (l : L.Hs → L.Wp) (l' : L.Hs → L.Wq)
    {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} {x : Mt k r}
    (hx : Matrix.of x ∈ UH (Hpk k r)) (hγx : γ * Matrix.of x ∈ UH (Hpk k r))
    (hbe : Formalism.FourierDecayAlt.ThreeDimData.be L.z L.c L.π L.σ L.μW L.μN (L.σ (γ * Matrix.of x) w0) v =
      (innerSL ℂ (l v)).smulRight (l (L.σ (γ * Matrix.of x) w0)))
    (hbe' : Formalism.FourierDecayAlt.ThreeDimData.be L.z' L.c L.π' L.σ L.μW' L.μN (L.σ (Matrix.of x) w0) v' =
      (innerSL ℂ (l' v')).smulRight (l' (L.σ (Matrix.of x) w0)))
    (hI : Integrable (fun p => Psi L w0 v v' ξ ξ' γ p x) (pairMeas L)) :
    ∫ p, Psi L w0 v v' ξ ξ' γ p x ∂(pairMeas L) =
      (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) • (innerSL ℂ (l' (L.σ (Matrix.of x) w0))).smulRight (l (L.σ (γ * Matrix.of x) w0)) := by
  have hσ : PI.UpqRep.IsDSHpk k r L.ε L.lam L.σ := L.hσ
  set a := aVec L.z L.c L.π L.σ w0 v ξ (γ * Matrix.of x) with ha_def
  set b := aVec L.z' L.c L.π' L.σ w0 v' ξ' (Matrix.of x) with hb_def
  have hPsi : (fun p => Psi L w0 v v' ξ ξ' γ p x) = fun q : PairSp k r => (innerSL ℂ (b q.2)).smulRight (a q.1) := rfl
  have hpm : pairMeas L = (L.μW.prod L.μN).prod (L.μW'.prod L.μN) := rfl
  have haS : AEStronglyMeasurable a (L.μW.prod L.μN) := aesm_aVec hσ L.hz.2 L.hπ L.c w0 v ξ hγx hW1 hN1
  have hbS : AEStronglyMeasurable b (L.μW'.prod L.μN) := aesm_aVec hσ L.hz'.2 L.hπ' L.c w0 v' ξ' hx hW1' hN1
  have ha_eq := fun hA => int_a_eq hσ L.hz.1 L.hz.2 L.hπ L.c w0 v ξ hγx hιW hιN hW1 hN1 l hbe hA
  have hb_eq := fun hB => int_a_eq hσ L.hz'.1 L.hz'.2 L.hπ' L.c w0 v' ξ' hx hιW' hιN hW1' hN1 l' hbe' hB
  have hRHS : (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) •
      (innerSL ℂ (l' (L.σ (Matrix.of x) w0))).smulRight (l (L.σ (γ * Matrix.of x) w0)) =
      (innerSL ℂ (⟪l' v', ξ'⟫_ℂ • l' (L.σ (Matrix.of x) w0))).smulRight (⟪l v, ξ⟫_ℂ • l (L.σ (γ * Matrix.of x) w0)) := by
    rw [rankOne_smul]
    congr 2
    rw [← starRingEnd_apply, inner_conj_symm]
  rw [hRHS, hPsi, hpm]
  rw [hpm, hPsi] at hI
  have hprod : ∫⁻ q : PairSp k r, ‖(innerSL ℂ (b q.2)).smulRight (a q.1)‖ₑ ∂((L.μW.prod L.μN).prod (L.μW'.prod L.μN)) =
      (∫⁻ p, ‖a p‖ₑ ∂(L.μW.prod L.μN)) * ∫⁻ p, ‖b p‖ₑ ∂(L.μW'.prod L.μN) := by
    simp_rw [enorm_rankOne, mul_comm (‖b _‖ₑ)]
    exact lintegral_prod_mul haS.enorm hbS.enorm
  have hfin : (∫⁻ p, ‖a p‖ₑ ∂(L.μW.prod L.μN)) * ∫⁻ p, ‖b p‖ₑ ∂(L.μW'.prod L.μN) < ⊤ := by
    rw [← hprod]; exact hI.2
  by_cases hA0 : ∫⁻ p, ‖a p‖ₑ ∂(L.μW.prod L.μN) = 0
  · have hz : ∀ᵐ p ∂(L.μW.prod L.μN), a p = 0 :=
      ((lintegral_eq_zero_iff' haS.enorm).mp hA0).mono fun p hp => enorm_eq_zero.mp hp
    have e := ha_eq (Or.inr hz)
    rw [integral_eq_zero_of_ae hz] at e
    rw [← e, rankOne_zero_right]
    refine integral_eq_zero_of_ae ?_
    filter_upwards [Measure.quasiMeasurePreserving_fst.ae hz] with q hq
    rw [hq, rankOne_zero_right]; rfl
  by_cases hB0 : ∫⁻ p, ‖b p‖ₑ ∂(L.μW'.prod L.μN) = 0
  · have hz : ∀ᵐ p ∂(L.μW'.prod L.μN), b p = 0 :=
      ((lintegral_eq_zero_iff' hbS.enorm).mp hB0).mono fun p hp => enorm_eq_zero.mp hp
    have e := hb_eq (Or.inr hz)
    rw [integral_eq_zero_of_ae hz] at e
    rw [← e, rankOne_zero_left]
    refine integral_eq_zero_of_ae ?_
    filter_upwards [Measure.quasiMeasurePreserving_snd.ae hz] with q hq
    rw [hq, rankOne_zero_left]; rfl
  have hAB := ENNReal.mul_lt_top_iff.mp hfin
  have hlt : (∫⁻ p, ‖a p‖ₑ ∂(L.μW.prod L.μN)) < ⊤ ∧ (∫⁻ p, ‖b p‖ₑ ∂(L.μW'.prod L.μN)) < ⊤ := by
    rcases hAB with h | h | h
    · exact h
    · exact absurd h hA0
    · exact absurd h hB0
  have haI : Integrable a (L.μW.prod L.μN) := ⟨haS, hlt.1⟩
  have hbI : Integrable b (L.μW'.prod L.μN) := ⟨hbS, hlt.2⟩
  rw [integral_rankOne_prod haI hbI hI, ha_eq (Or.inl haI), hb_eq (Or.inl hbI)]

end Formalism.MainNotions.S.Pv.AmpDDPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.IntegralRankOneProd =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstParts =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstParts", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.MeasurableMulInvInv\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.SigmaFiniteOfWeight\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.AeInPairPair\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.InPairOfStab\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.MainNotions.S.Pv.AmpDDPf

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S

variable {k r : ℕ}

attribute [local instance] Formalism.FourierDecayAlt.P.B7.properFD

theorem qG_invM (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (x a : Mt k r) :
    qG γ (x, Formalism.FourierDecayAlt.P.B7.invM a) = Matrix.of.symm (γ⁻¹ * (Matrix.of a)⁻¹ * γ * Matrix.of x) := rfl

theorem qG_inv_mem {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r))
    {x a : Mt k r} (hx : Matrix.of x ∈ UH (Hpk k r)) (ha : Matrix.of a ∈ UH (Hpk k r)) :
    Matrix.of (qG γ (x, Formalism.FourierDecayAlt.P.B7.invM a)) ∈ UH (Hpk k r) := by
  rw [qG_invM, Equiv.apply_symm_apply]
  exact Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul
    (Formalism.QuantumDeterminants.WeylGroupFacts.uh_mul (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv hγ) (Formalism.QuantumDeterminants.WeylGroupFacts.uh_inv ha)) hγ) hx

section Cell

variable (L : LocBessel k r) (w0 v v' : L.Hs) (ξ : L.Wp) (ξ' : L.Wq)
  {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} {μG μR νR : Measure (Mt k r)}

theorem PsiM_stab (hγ : γ ∈ UH (Hpk k r)) (hrel : IsRelStab L γ) {p : PairSp k r} (hp : InPair L p)
    {a : Mt k r} (ha : Matrix.of a ∈ RStab k r γ) {x : Mt k r} (hx : Matrix.of x ∈ UH (Hpk k r)) :
    PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x) = PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, Formalism.FourierDecayAlt.P.B7.invM a)) := by
  have hq := qG_inv_mem hγ hx ha.1.1
  rw [PsiM_eq L w0 v v' ξ ξ' hγ hp hq, qG_invM]
  show PsiM L w0 v v' ξ ξ' γ (stabAct γ (Matrix.of a) p, x) = _
  rw [PsiM_eq L w0 v v' ξ ξ' hγ (inPair_stab L hp ha) hx, Psi_stab L w0 v v' ξ ξ' hγ hrel hp ha x]

theorem lint_cell (hγ : γ ∈ UH (Hpk k r)) (hrel : IsRelStab L γ) (hμG : IsHaarOn (UH (Hpk k r)) μG)
    (hμR : IsHaarOn (RStab k r γ) μR) (hinv : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μR μR)
    (hQ : PI.BesselPeriodGGP.IsQuotMeas μG (μR.map (fun x => fun i j => (γ⁻¹ * Matrix.of x * γ) i j)) νR)
    {p : PairSp k r} (hp : InPair L p) :
    ∫⁻ a, ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x)‖ₑ ∂νR ∂μR =
      ∫⁻ y, ‖Psi L w0 v v' ξ ξ' γ p y‖ₑ ∂μG := by
  haveI : SigmaFinite μR := hμR.1
  haveI : SigmaFinite νR := sigmaFinite_nuR hμG hμR hQ
  have hmeasP : Measurable (fun y : Mt k r => ‖PsiM L w0 v v' ξ ξ' γ (p, y)‖ₑ) :=
    ((sm_PsiM L w0 v v' ξ ξ' γ).measurable.comp measurable_prodMk_left).enorm
  have hmeasQ : Measurable (fun q : Mt k r × Mt k r => ‖PsiM L w0 v v' ξ ξ' γ (p, qG γ q)‖ₑ) :=
    hmeasP.comp (continuous_qG γ).measurable
  have hR : ∀ᵐ a ∂μR, Matrix.of a ∈ RStab k r γ := ae_iff.mpr hμR.2.2.1
  have hU := ae_uh_nuR hγ hμG hμR hQ
  calc ∫⁻ a, ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x)‖ₑ ∂νR ∂μR
      = ∫⁻ a, ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, Formalism.FourierDecayAlt.P.B7.invM a))‖ₑ ∂νR ∂μR := by
        refine lintegral_congr_ae (hR.mono (fun a ha => ?_))
        refine lintegral_congr_ae (hU.mono (fun x hx => ?_))
        dsimp only
        rw [PsiM_stab L w0 v v' ξ ξ' hγ hrel hp ha hx]
    _ = ∫⁻ a, ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, a))‖ₑ ∂νR ∂μR :=
        hinv.lintegral_comp hmeasQ.lintegral_prod_left'
    _ = ∫⁻ x, ∫⁻ a, ‖PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, a))‖ₑ ∂μR ∂νR :=
        lintegral_lintegral_swap (hmeasQ.comp measurable_swap).aemeasurable
    _ = ∫⁻ q, ‖PsiM L w0 v v' ξ ξ' γ (p, qG γ q)‖ₑ ∂(νR.prod μR) :=
        (lintegral_prod _ hmeasQ.aemeasurable).symm
    _ = ∫⁻ y, ‖PsiM L w0 v v' ξ ξ' γ (p, y)‖ₑ ∂μG := by
        rw [muG_eq_map hμR hQ, lintegral_map hmeasP (continuous_qG γ).measurable]
    _ = ∫⁻ y, ‖Psi L w0 v v' ξ ξ' γ p y‖ₑ ∂μG := by
        have hG : ∀ᵐ y ∂μG, Matrix.of y ∈ UH (Hpk k r) := ae_iff.mpr hμG.2.2.1
        refine lintegral_congr_ae (hG.mono (fun y hy => ?_))
        dsimp only
        rw [PsiM_eq L w0 v v' ξ ξ' hγ hp hy]

theorem int_cell (hγ : γ ∈ UH (Hpk k r)) (hrel : IsRelStab L γ) (hμG : IsHaarOn (UH (Hpk k r)) μG)
    (hμR : IsHaarOn (RStab k r γ) μR) (hinv : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μR μR)
    (hQ : PI.BesselPeriodGGP.IsQuotMeas μG (μR.map (fun x => fun i j => (γ⁻¹ * Matrix.of x * γ) i j)) νR)
    {p : PairSp k r} (hp : InPair L p) (hint : Integrable (fun y => Psi L w0 v v' ξ ξ' γ p y) μG) :
    ∫ a, ∫ x, PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x) ∂νR ∂μR = ∫ y, Psi L w0 v v' ξ ξ' γ p y ∂μG := by
  haveI : SigmaFinite μR := hμR.1
  haveI : SigmaFinite νR := sigmaFinite_nuR hμG hμR hQ
  have hsmP : StronglyMeasurable (fun y : Mt k r => PsiM L w0 v v' ξ ξ' γ (p, y)) :=
    (sm_PsiM L w0 v v' ξ ξ' γ).comp_measurable measurable_prodMk_left
  have hsmQ : StronglyMeasurable (fun q : Mt k r × Mt k r => PsiM L w0 v v' ξ ξ' γ (p, qG γ q)) :=
    hsmP.comp_measurable (continuous_qG γ).measurable
  have hR : ∀ᵐ a ∂μR, Matrix.of a ∈ RStab k r γ := ae_iff.mpr hμR.2.2.1
  have hU := ae_uh_nuR hγ hμG hμR hQ
  have hG : ∀ᵐ y ∂μG, Matrix.of y ∈ UH (Hpk k r) := ae_iff.mpr hμG.2.2.1
  have hGeq : (fun y => PsiM L w0 v v' ξ ξ' γ (p, y)) =ᵐ[μG] fun y => Psi L w0 v v' ξ ξ' γ p y :=
    hG.mono (fun y hy => PsiM_eq L w0 v v' ξ ξ' hγ hp hy)
  have hintP : Integrable (fun y => PsiM L w0 v v' ξ ξ' γ (p, y)) μG := hint.congr hGeq.symm
  have hμ := muG_eq_map hμR hQ
  have hintQ : Integrable (fun q : Mt k r × Mt k r => PsiM L w0 v v' ξ ξ' γ (p, qG γ q)) (νR.prod μR) := by
    rw [hμ] at hintP
    exact (integrable_map_measure hsmP.aestronglyMeasurable (continuous_qG γ).measurable.aemeasurable).mp hintP
  have hsmA : StronglyMeasurable (fun a => ∫ x, PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, a)) ∂νR) :=
    hsmQ.integral_prod_left
  calc ∫ a, ∫ x, PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x) ∂νR ∂μR
      = ∫ a, ∫ x, PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, Formalism.FourierDecayAlt.P.B7.invM a)) ∂νR ∂μR := by
        refine integral_congr_ae (hR.mono (fun a ha => ?_))
        refine integral_congr_ae (hU.mono (fun x hx => ?_))
        dsimp only
        rw [PsiM_stab L w0 v v' ξ ξ' hγ hrel hp ha hx]
    _ = ∫ a, ∫ x, PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, a)) ∂νR ∂μR := by
        have h := integral_map (μ := μR) hinv.measurable.aemeasurable
          (f := fun a => ∫ x, PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, a)) ∂νR)
          (by rw [hinv.map_eq]; exact hsmA.aestronglyMeasurable)
        rw [hinv.map_eq] at h
        exact h.symm
    _ = ∫ x, ∫ a, PsiM L w0 v v' ξ ξ' γ (p, qG γ (x, a)) ∂μR ∂νR :=
        integral_integral_swap hintQ.swap
    _ = ∫ q, PsiM L w0 v v' ξ ξ' γ (p, qG γ q) ∂(νR.prod μR) := (integral_prod _ hintQ).symm
    _ = ∫ y, PsiM L w0 v v' ξ ξ' γ (p, y) ∂μG := by
        rw [hμ, integral_map (continuous_qG γ).measurable.aemeasurable hsmP.aestronglyMeasurable]
    _ = ∫ y, Psi L w0 v v' ξ ξ' γ p y ∂μG := integral_congr_ae hGeq

end Cell

end Formalism.MainNotions.S.Pv.AmpDDPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstParts =====

-- ===== clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.FlipOneTwo =====
-- clump-header: {"m": "Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.FlipOneTwo", "h": "module\n\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.OrbitalIntegralAeConvergenceContinuity\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.AmpOrbOfAmpDD\nimport Formalism.FormalDegreeBessel.FormalDegreeRatio.UnitaryWeylNormalHolds\nimport Formalism.HermitianCurvature.HermitianCurvatureProofs.BesselDecayBounds.BesselUnitNorm.BesselNormSteps.BesselLine.SfiniteMuN\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.PsiMajNonneg\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.AeInPairPair\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.IntegralRankOneProd\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.NormPsiOne\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstParts\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.ProductFirstZerothParts\nimport Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.SigmaFiniteOfUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped InnerProductSpace ENNReal NNReal

namespace Formalism.MainNotions.S.Pv.AmpDDPf

open Formalism.BasicNotions Formalism.QuantumDeterminants Formalism.MainNotions.S

variable {k r : ℕ}

attribute [local instance] Formalism.FourierDecayAlt.P.B7.properFD

theorem pairMaj_nonneg (γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ) (b : ℝ) (p : PairSp k r) :
    0 ≤ Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b p :=
  Real.rpow_nonneg (Formalism.FourierDecayAlt.P.S3dx6.gN_nonneg _) _

theorem amp_core' (L : LocBessel k r) {μG : Measure (Mt k r)} (hμG : IsHaarOn (UH (Hpk k r)) μG) {d : ℝ}
    (hd : 0 < d)
    (hSch : ∀ v w v' w' : L.Hs,
      Integrable (fun x : Mt k r => ⟪w, L.σ (Matrix.of x) v⟫_ℂ * star ⟪w', L.σ (Matrix.of x) v'⟫_ℂ) μG ∧
      ∫ x, ⟪w, L.σ (Matrix.of x) v⟫_ℂ * star ⟪w', L.σ (Matrix.of x) v'⟫_ℂ ∂μG = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ))
    (hNI : Formalism.FourierDecayAlt.ThreeDimData.NormInv) {w0 : L.Hs} (hw1 : ⟪w0, w0⟫_ℂ = 1) (l : L.Hs → L.Wp) (l' : L.Hs → L.Wq)
    {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) (hrel : IsRelStab L γ)
    {μR νR : Measure (Mt k r)} {ν : Measure (PairSp k r)} (hμR : IsHaarOn (RStab k r γ) μR)
    (hOQ : IsOrbQuot L γ μR ν)
    (hQ : PI.BesselPeriodGGP.IsQuotMeas μG (μR.map (fun x => fun i j => (γ⁻¹ * Matrix.of x * γ) i j)) νR)
    (hinv : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μR μR)
    {a b C1 C2 : ℝ} (hb : 0 ≤ b) (hab : b ≤ a)
    (hIG : Integrable (fun x : Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (b - a)) μG)
    (hpm : Integrable (Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b) ν)
    {v v' : L.Hs}
    (hbe1 : ∀ t ∈ UH (Hpk k r), Formalism.FourierDecayAlt.ThreeDimData.be L.z L.c L.π L.σ L.μW L.μN (L.σ t w0) v =
      (innerSL ℂ (l v)).smulRight (l (L.σ t w0)))
    (hbe2 : ∀ t ∈ UH (Hpk k r), Formalism.FourierDecayAlt.ThreeDimData.be L.z' L.c L.π' L.σ L.μW' L.μN (L.σ t w0) v' =
      (innerSL ℂ (l' v')).smulRight (l' (L.σ t w0)))
    (hC1 : ∀ g ∈ UH (Hpk k r), ‖⟪v, L.σ g w0⟫_ℂ‖ ≤ C1 * Formalism.FourierDecayAlt.B.gN g ^ (-a))
    (hC2 : ∀ g ∈ UH (Hpk k r), ‖⟪v', L.σ g w0⟫_ℂ‖ ≤ C2 * Formalism.FourierDecayAlt.B.gN g ^ (-a))
    (ξ : L.Wp) (ξ' : L.Wq) :
    (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) • ampJ νR 1 (fun g => l (L.σ g w0)) (fun g => l' (L.σ g w0)) γ =
      ((d : ℂ)⁻¹) • OrbInt L (Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ') γ ν := by
  have hσR : SigmaFinite μR := hμR.1
  have hσνR : SigmaFinite νR := sigmaFinite_nuR hμG hμR hQ
  have hσν : SigmaFinite ν := sigmaFinite_nu L hγ hμR hOQ hNI hpm
  have hσW : SigmaFinite L.μW := L.hμW.1.1
  have hσW' : SigmaFinite L.μW' := L.hμW'.1.1
  have hWi := mp_inv_W_sk L.hz.1 L.hz.2 L.hμW.1
  have hWi' := mp_inv_W_sk L.hz'.1 L.hz'.2 L.hμW'.1
  have hNi : MeasurePreserving Formalism.FourierDecayAlt.P.B7.invM L.μN L.μN :=
    ⟨hinv.measurable, map_inv_haarLieN L.κN⟩
  have hWae : ∀ᵐ x ∂L.μW, Matrix.of x ∈ UWset k r L.z := ae_mem_sk L.hμW.1
  have hWae' : ∀ᵐ x ∂L.μW', Matrix.of x ∈ UWset k r L.z' := ae_mem_sk L.hμW'.1
  have hNae : ∀ᵐ x ∂L.μN, Matrix.of x ∈ Nset k r := ae_mem_haarLieN L.κN
  have hsm : StronglyMeasurable (fun q : (PairSp k r × Mt k r) × Mt k r =>
      PsiM L w0 v v' ξ ξ' γ (mStab γ q.1, q.2)) :=
    (sm_PsiM L w0 v v' ξ ξ' γ).comp_measurable
      (((measurable_mStab γ).comp measurable_fst).prodMk measurable_snd)
  have hF : Integrable (fun q : (PairSp k r × Mt k r) × Mt k r =>
      PsiM L w0 v v' ξ ξ' γ (mStab γ q.1, q.2)) ((ν.prod μR).prod νR) := by
    refine ⟨hsm.aestronglyMeasurable, ?_⟩
    have hmeas : Measurable (fun q : (PairSp k r × Mt k r) × Mt k r =>
        ‖PsiM L w0 v v' ξ ξ' γ (mStab γ q.1, q.2)‖ₑ) := hsm.measurable.enorm
    have hmeas2 : Measurable (fun pa : PairSp k r × Mt k r =>
        ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ pa, x)‖ₑ ∂νR) :=
      hmeas.lintegral_prod_right'
    show ∫⁻ q, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ q.1, q.2)‖ₑ ∂((ν.prod μR).prod νR) < ⊤
    calc ∫⁻ q, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ q.1, q.2)‖ₑ ∂((ν.prod μR).prod νR)
        = ∫⁻ pa, ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ pa, x)‖ₑ ∂νR ∂(ν.prod μR) :=
          lintegral_prod _ hmeas.aemeasurable
      _ = ∫⁻ p, ∫⁻ a, ∫⁻ x, ‖PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x)‖ₑ ∂νR ∂μR ∂ν :=
          lintegral_prod _ hmeas2.aemeasurable
      _ = ∫⁻ p, ∫⁻ y, ‖Psi L w0 v v' ξ ξ' γ p y‖ₑ ∂μG ∂ν := by
          refine lintegral_congr_ae ((ae_inPair_nu L hμR hOQ).mono fun p hp => ?_)
          exact lint_cell L w0 v v' ξ ξ' hγ hrel hμG hμR hinv hQ hp
      _ ≤ ∫⁻ p, ENNReal.ofReal ((‖ξ‖ * ‖ξ'‖ * (|C1| * |C2|) *
            ∫ x, Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (b - a) ∂μG) *
              Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b p) ∂ν := by
          refine lintegral_mono_ae ((ae_inPair_nu L hμR hOQ).mono fun p hp => ?_)
          exact lint_G_bound L hμG hNI hb hab hIG w0 v v' ξ ξ' hC1 hC2 hγ hp
      _ < ⊤ := (hpm.const_mul _).lintegral_lt_top
  have hmap := pairMeas_eq_map L hμR hOQ
  have hL : ∀ᵐ x ∂νR, (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) •
      (innerSL ℂ (l' (L.σ (Matrix.of x) w0))).smulRight (l (L.σ (γ * Matrix.of x) w0)) =
      ∫ pa, PsiM L w0 v v' ξ ξ' γ (mStab γ pa, x) ∂(ν.prod μR) := by
    filter_upwards [ae_uh_nuR hγ hμG hμR hQ, hF.prod_left_ae] with x hx hix
    have hgx : γ * Matrix.of x ∈ UH (Hpk k r) := WeylGroupFacts.uh_mul hγ hx
    have hsmx : StronglyMeasurable (fun q : PairSp k r => PsiM L w0 v v' ξ ξ' γ (q, x)) :=
      (sm_PsiM L w0 v v' ξ ξ' γ).comp_measurable (measurable_id.prodMk measurable_const)
    have hPM : (fun q => Psi L w0 v v' ξ ξ' γ q x) =ᵐ[pairMeas L]
        (fun q => PsiM L w0 v v' ξ ξ' γ (q, x)) :=
      (ae_inPair_pair L).mono fun q hq => (PsiM_eq L w0 v v' ξ ξ' hγ hq hx).symm
    have hintM : Integrable (fun q : PairSp k r => PsiM L w0 v v' ξ ξ' γ (q, x)) (pairMeas L) := by
      rw [hmap]
      exact (integrable_map_measure hsmx.aestronglyMeasurable (measurable_mStab γ).aemeasurable).2 hix
    rw [← pair_split L hWi hWi' hNi hWae hWae' hNae w0 v v' ξ ξ' l l' hx hgx (hbe1 _ hgx)
      (hbe2 _ hx) (hintM.congr hPM.symm), integral_congr_ae hPM, hmap,
      integral_map (measurable_mStab γ).aemeasurable hsmx.aestronglyMeasurable]
  have hsch : ∀ᵐ p ∂ν, ∫ a, ∫ x, PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x) ∂νR ∂μR =
      ((d : ℂ)⁻¹) • besselIntg L (Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ') γ p := by
    filter_upwards [ae_inPair_nu L hμR hOQ] with p hp
    have hs := schur_step L hμG hd hSch hw1 v v' ξ ξ' hγ hp
    rw [int_cell L w0 v v' ξ ξ' hγ hrel hμG hμR hinv hQ hp hs.1, hs.2]
  calc (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) •
        ampJ νR 1 (fun g => l (L.σ g w0)) (fun g => l' (L.σ g w0)) γ
      = ∫ x, (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) •
          (innerSL ℂ (l' (L.σ (Matrix.of x) w0))).smulRight (l (L.σ (γ * Matrix.of x) w0)) ∂νR := by
        rw [integral_smul]
        simp [ampJ]
    _ = ∫ x, ∫ pa, PsiM L w0 v v' ξ ξ' γ (mStab γ pa, x) ∂(ν.prod μR) ∂νR := integral_congr_ae hL
    _ = ∫ pa, ∫ x, PsiM L w0 v v' ξ ξ' γ (mStab γ pa, x) ∂νR ∂(ν.prod μR) :=
        (integral_integral_swap (f := fun pa x => PsiM L w0 v v' ξ ξ' γ (mStab γ pa, x)) hF).symm
    _ = ∫ p, ∫ a, ∫ x, PsiM L w0 v v' ξ ξ' γ (mStab γ (p, a), x) ∂νR ∂μR ∂ν :=
        integral_prod _ hF.integral_prod_left
    _ = ∫ p, ((d : ℂ)⁻¹) • besselIntg L (Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ') γ p ∂ν :=
        integral_congr_ae hsch
    _ = ((d : ℂ)⁻¹) • OrbInt L (Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ') γ ν := by
        rw [integral_smul]
        rfl

theorem amp_core (L : LocBessel k r) {μG : Measure (Mt k r)} (hμG : IsHaarOn (UH (Hpk k r)) μG) {d : ℝ}
    (hd : 0 < d)
    (hSch : ∀ v w v' w' : L.Hs,
      Integrable (fun x : Mt k r => ⟪w, L.σ (Matrix.of x) v⟫_ℂ * star ⟪w', L.σ (Matrix.of x) v'⟫_ℂ) μG ∧
      ∫ x, ⟪w, L.σ (Matrix.of x) v⟫_ℂ * star ⟪w', L.σ (Matrix.of x) v'⟫_ℂ ∂μG = ⟪v', v⟫_ℂ * ⟪w, w'⟫_ℂ / (d : ℂ))
    (hNI : Formalism.FourierDecayAlt.ThreeDimData.NormInv) {w0 : L.Hs} (hw1 : ⟪w0, w0⟫_ℂ = 1) (l : L.Hs → L.Wp) (l' : L.Hs → L.Wq)
    (hl : ∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0, ∀ v ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0,
      Formalism.FourierDecayAlt.ThreeDimData.be L.z L.c L.π L.σ L.μW L.μN x v = (innerSL ℂ (l v)).smulRight (l x))
    (hl' : ∀ x ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0, ∀ v ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0,
      Formalism.FourierDecayAlt.ThreeDimData.be L.z' L.c L.π' L.σ L.μW' L.μN x v = (innerSL ℂ (l' v)).smulRight (l' x))
    {γ : Matrix (Fin (2 * r + k + 1)) (Fin (2 * r + k + 1)) ℂ} (hγ : γ ∈ UH (Hpk k r)) (hrel : IsRelStab L γ)
    {μR νR : Measure (Mt k r)} {ν : Measure (PairSp k r)} (hμR : IsHaarOn (RStab k r γ) μR)
    (hOQ : IsOrbQuot L γ μR ν)
    (hQ : PI.BesselPeriodGGP.IsQuotMeas μG (μR.map (fun x => fun i j => (γ⁻¹ * Matrix.of x * γ) i j)) νR)
    (hinv : MeasurePreserving (Formalism.FourierDecayAlt.P.B7.invM (k := k) (r := r)) μR μR)
    {a b C1 C2 : ℝ} (hb : 0 ≤ b) (hab : b ≤ a)
    (hIG : Integrable (fun x : Mt k r => Formalism.FourierDecayAlt.B.gN (Matrix.of x) ^ (b - a)) μG)
    (hpm : Integrable (Formalism.MainNotions.S.Pv.AmpDD.pairMaj γ b) ν)
    {v v' : L.Hs} (hv : v ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0) (hv' : v' ∈ Formalism.FourierDecayAlt.ThreeDimData.DDsp L.σ w0)
    (hC1 : ∀ g ∈ UH (Hpk k r), ‖⟪v, L.σ g w0⟫_ℂ‖ ≤ C1 * Formalism.FourierDecayAlt.B.gN g ^ (-a))
    (hC2 : ∀ g ∈ UH (Hpk k r), ‖⟪v', L.σ g w0⟫_ℂ‖ ≤ C2 * Formalism.FourierDecayAlt.B.gN g ^ (-a))
    (ξ : L.Wp) (ξ' : L.Wq) :
    (⟪l v, ξ⟫_ℂ * ⟪ξ', l' v'⟫_ℂ) • ampJ νR 1 (fun g => l (L.σ g w0)) (fun g => l' (L.σ g w0)) γ =
      ((d : ℂ)⁻¹) • OrbInt L (Formalism.MainNotions.S.Pv.AmpDD.coefF L v v' ξ ξ') γ ν := by
  exact amp_core' L hμG hd hSch hNI hw1 l l' hγ hrel hμR hOQ hQ hinv hb hab hIG hpm
    (fun t ht => hl _ (Submodule.subset_span ⟨t, ht, rfl⟩) v hv)
    (fun t ht => hl' _ (Submodule.subset_span ⟨t, ht, rfl⟩) v' hv') hC1 hC2 ξ ξ'

end Formalism.MainNotions.S.Pv.AmpDDPf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.SharpRestriction.CuspSpanNormBounds.FrobeniusCoefficientMemLp.SigmaFiniteAmplitudes.FlipOneTwo =====
