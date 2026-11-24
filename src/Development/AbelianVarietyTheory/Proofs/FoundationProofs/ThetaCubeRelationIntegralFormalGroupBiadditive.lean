module

public import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta
public import Mathlib.RingTheory.PowerSeries.Inverse
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarSquareQuotientInModelParameter
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodLatticeSesquilinearFormIsHerm
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeierstrassPFormalGroupLogUniformises
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixedOfContract
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenusOneDatumModelLatticeAlgebraicData
public import Mathlib.RingTheory.MvPowerSeries.Substitution
public import Mathlib.RingTheory.PowerSeries.Basic
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MvPowerSeriesThreeEqZeroOfSubstLines
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeColumnsModelParameterSeries
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormula
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds
public import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TheoremOfCubeOfAdditionFormulas
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm
import Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3
import Mathlib.RingTheory.PicardGroup
import Mathlib.Tactic.ReduceModChar
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ENatToNat

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetColumnOperationsModelParameter, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectPadicOfComplex, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectSubstFormalGroupLog, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDeterminantDefectOnLine, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaZeroPeriodLatticeEq, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerSigmaStarDetComplex, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerTaylorDefectEqZero, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModelParameterSeriesDerivTransport, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeWpDerivModelParameterSeries, Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerPadicDeterminantFormula, Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarAdditionFormulaPadicModelParameter, Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaCubeRelationIntegralFormalGroupBiadditive

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetColumnOperationsModelParameter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetColumnOperationsModelParameter", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\npublic import Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh\nimport Formalism.SharpRestriction.GlobalSchurBounds.StandardLatticesGL3\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries
namespace GlobalTheory.FrobStick

theorem det_column_alg {R : Type*} [CommRing R] (x e w q : Fin 3 → R) (ε r a₁ a₃ S D1 D2 D3 : R)
    (hq : ∀ i, q i * w i = 1) (hu : IsUnit (2 * ε ^ 4))
    (h : Matrix.det (Matrix.of fun i j => (![ε ^ 3 * x i ^ 3 * e i ^ 3,
      ε * e i ^ 3 * (x i * q i + ε ^ 2 * r * x i ^ 3),
      e i ^ 3 * q i * (a₁ * x i + a₃ * x i ^ 3 * w i - 2)] : Fin 3 → R) j) =
      2 * (ε * S) * (ε * D1) * (ε * D2) * (ε * D3)) :
    (x 0 ^ 3 * w 0 * (x 2 - x 1) + x 1 ^ 3 * w 1 * (x 0 - x 2) + x 2 ^ 3 * w 2 * (x 1 - x 0))
      * e 0 ^ 3 * e 1 ^ 3 * e 2 ^ 3 = w 0 * w 1 * w 2 * S * D1 * D2 * D3 := by
  have hrow : ∀ i, e i ^ 3 * q i * (a₁ * x i + a₃ * x i ^ 3 * w i - 2)
      = e i ^ 3 * (a₁ * x i * q i + a₃ * x i ^ 3 - 2 * q i) := fun i => by
    linear_combination e i ^ 3 * a₃ * x i ^ 3 * hq i
  simp only [hrow] at h
  rw [Matrix.det_fin_three] at h
  simp only [Matrix.of_apply, Matrix.cons_val_zero, Matrix.cons_val_one, Matrix.cons_val] at h
  have h2 : 2 * ε ^ 4 * (e 0 ^ 3 * e 1 ^ 3 * e 2 ^ 3 *
      (x 0 ^ 3 * (q 1 * q 2) * (x 2 - x 1) + x 1 ^ 3 * (q 0 * q 2) * (x 0 - x 2)
        + x 2 ^ 3 * (q 0 * q 1) * (x 1 - x 0))) = 2 * ε ^ 4 * (S * D1 * D2 * D3) := by
    linear_combination h
  have h3 := hu.mul_left_cancel h2
  have h12 : q 1 * q 2 * (w 1 * w 2) = 1 := by
    rw [mul_mul_mul_comm, hq, hq, one_mul]
  have h02 : q 0 * q 2 * (w 0 * w 2) = 1 := by
    rw [mul_mul_mul_comm, hq, hq, one_mul]
  have h01 : q 0 * q 1 * (w 0 * w 1) = 1 := by
    rw [mul_mul_mul_comm, hq, hq, one_mul]
  linear_combination w 0 * w 1 * w 2 * h3
    - e 0 ^ 3 * e 1 ^ 3 * e 2 ^ 3 * (x 0 ^ 3 * w 0 * (x 2 - x 1) * h12
      + x 1 ^ 3 * w 1 * (x 0 - x 2) * h02 + x 2 ^ 3 * w 2 * (x 1 - x 0) * h01)

theorem det_column_ops : ∀ (p : ℕ) [Fact p.Prime] (E wq : PowerSeries ℂ_[p]) (ε r a₁ a₃ : ℂ_[p]) (s d₁ d₂ d₃ : MvPowerSeries (Fin 3) ℂ_[p]), ε ≠ 0 → PowerSeries.constantCoeff wq = 1 → MvPowerSeries.constantCoeff s = 0 → MvPowerSeries.constantCoeff d₁ = 0 → MvPowerSeries.constantCoeff d₂ = 0 → MvPowerSeries.constantCoeff d₃ = 0 → Matrix.det (Matrix.of fun i j => (PowerSeries.subst (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) (![PowerSeries.C (ε ^ 3) * PowerSeries.X ^ 3 * E ^ 3, PowerSeries.C ε * E ^ 3 * (PowerSeries.X * wq⁻¹ + PowerSeries.C (ε ^ 2 * r) * PowerSeries.X ^ 3), E ^ 3 * wq⁻¹ * (PowerSeries.C a₁ * PowerSeries.X + PowerSeries.C a₃ * PowerSeries.X ^ 3 * wq - 2)] j) : MvPowerSeries (Fin 3) ℂ_[p])) = 2 * PowerSeries.subst s (PowerSeries.C ε * PowerSeries.X * E) * PowerSeries.subst d₁ (PowerSeries.C ε * PowerSeries.X * E) * PowerSeries.subst d₂ (PowerSeries.C ε * PowerSeries.X * E) * PowerSeries.subst d₃ (PowerSeries.C ε * PowerSeries.X * E) → ((GL3Theta.Xv 0) ^ 3 * PowerSeries.subst (GL3Theta.Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) wq * (GL3Theta.Xv 2 - GL3Theta.Xv 1) + (GL3Theta.Xv 1) ^ 3 * PowerSeries.subst (GL3Theta.Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) wq * (GL3Theta.Xv 0 - GL3Theta.Xv 2) + (GL3Theta.Xv 2) ^ 3 * PowerSeries.subst (GL3Theta.Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) wq * (GL3Theta.Xv 1 - GL3Theta.Xv 0)) * PowerSeries.subst (GL3Theta.Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) E ^ 3 * PowerSeries.subst (GL3Theta.Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) E ^ 3 * PowerSeries.subst (GL3Theta.Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) E ^ 3 = PowerSeries.subst (GL3Theta.Xv 0 : MvPowerSeries (Fin 3) ℂ_[p]) wq * PowerSeries.subst (GL3Theta.Xv 1 : MvPowerSeries (Fin 3) ℂ_[p]) wq * PowerSeries.subst (GL3Theta.Xv 2 : MvPowerSeries (Fin 3) ℂ_[p]) wq * (s * PowerSeries.subst s E) * (d₁ * PowerSeries.subst d₁ E) * (d₂ * PowerSeries.subst d₂ E) * (d₃ * PowerSeries.subst d₃ E) := by
  intro p _ E wq ε r a₁ a₃ s d₁ d₂ d₃ hε hw hs h1 h2 h3 h
  have hC : ∀ (a : MvPowerSeries (Fin 3) ℂ_[p]), HasSubst a → ∀ c : ℂ_[p],
      PowerSeries.subst a (PowerSeries.C c : PowerSeries ℂ_[p]) = MvPowerSeries.C c := by
    intro a ha c
    rw [← coe_substAlgHom ha]
    exact (substAlgHom ha).commutes c
  have hlin : ∀ (a : MvPowerSeries (Fin 3) ℂ_[p]), MvPowerSeries.constantCoeff a = 0 →
      PowerSeries.subst a (PowerSeries.C ε * PowerSeries.X * E) =
        MvPowerSeries.C ε * (a * PowerSeries.subst a E) := by
    intro a ha
    have ha' : HasSubst a := HasSubst.of_constantCoeff_zero ha
    rw [subst_mul ha', subst_mul ha', hC a ha', subst_X ha', mul_assoc]
  have hX : ∀ i : Fin 3, HasSubst (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) := fun i =>
    HasSubst.of_constantCoeff_zero (by simp [GL3Theta.Xv])
  rw [hlin s hs, hlin d₁ h1, hlin d₂ h2, hlin d₃ h3] at h
  refine det_column_alg (fun i => (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]))
    (fun i => PowerSeries.subst (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) E)
    (fun i => PowerSeries.subst (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) wq)
    (fun i => PowerSeries.subst (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) wq⁻¹)
    (MvPowerSeries.C ε) (MvPowerSeries.C r) (MvPowerSeries.C a₁) (MvPowerSeries.C a₃) _ _ _ _
    ?_ ?_ ?_
  · intro i
    rw [← subst_mul (hX i), PowerSeries.inv_mul_cancel _ (by rw [hw]; exact one_ne_zero),
      ← coe_substAlgHom (hX i), map_one]
  · have : (2 * MvPowerSeries.C ε ^ 4 : MvPowerSeries (Fin 3) ℂ_[p]) =
        MvPowerSeries.C (2 * ε ^ 4) := by
      rw [map_mul, map_pow, map_ofNat]
    rw [this]
    exact (IsUnit.mk0 _ (mul_ne_zero two_ne_zero (pow_ne_zero _ hε))).map _
  · rw [← h]
    congr 1
    ext1 i j
    have hCi := hC _ (hX i)
    have hXi := subst_X (R := ℂ_[p]) (hX i)
    rw [← coe_substAlgHom (hX i)] at hCi hXi
    simp only [Matrix.of_apply]
    rw [← coe_substAlgHom (hX i)]
    fin_cases j
    all_goals
      simp only [Fin.zero_eta, Fin.mk_one, Fin.reduceFinMk, Matrix.cons_val_zero, Matrix.cons_val_one,
        Matrix.cons_val, map_mul, map_pow, map_add, map_sub, map_ofNat, hCi, hXi]

end GlobalTheory.FrobStick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetColumnOperationsModelParameter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectPadicOfComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectPadicOfComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarSquareQuotientInModelParameter\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PicardGroup\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries

namespace GlobalTheory.FrobStickMap

theorem hasSubst_of_cc {R : Type*} [CommRing R] (a : MvPowerSeries (Fin 3) R)
    (ha : MvPowerSeries.constantCoeff a = 0) : PowerSeries.HasSubst a :=
  PowerSeries.HasSubst.of_constantCoeff_zero ha

theorem map_defect {R S : Type*} [CommRing R] [CommRing S] (h : R →+* S)
    (f : Fin 3 → R⟦X⟧) (s : R⟦X⟧) :
    MvPowerSeries.map h (GlobalTheory.FrobStick.defect f s)
      = GlobalTheory.FrobStick.defect (fun j => PowerSeries.map h (f j)) (PowerSeries.map h s) := by
  have hs : ∀ (a : MvPowerSeries (Fin 3) R), MvPowerSeries.constantCoeff a = 0 → ∀ g : R⟦X⟧,
      MvPowerSeries.map h (subst a g) = subst (MvPowerSeries.map h a) (PowerSeries.map h g) :=
    fun a ha g => PowerSeries.map_subst (hasSubst_of_cc a ha) g
  unfold GlobalTheory.FrobStick.defect
  rw [map_sub, map_mul, map_mul, map_mul, map_mul, map_ofNat]
  rw [RingHom.map_det]
  congr 1
  · congr 1
    ext i j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply]
    rw [hs _ (by simp) _]
    simp
  · rw [hs _ (by simp), hs _ (by simp), hs _ (by simp), hs _ (by simp)]
    simp [map_add (f := _), map_sub]

end GlobalTheory.FrobStickMap

namespace GlobalTheory.FrobStickMap

noncomputable def tq (F : ℂ → ℂ) : (↥Qbar)⟦X⟧ :=
  PowerSeries.mk (fun n => if h : coef1 F n ∈ Qbar then ⟨_, h⟩ else 0)

theorem map_tq_of_algEnt (F : ℂ → ℂ) (hF : AlgEnt F) :
    PowerSeries.map (algebraMap (↥Qbar) ℂ) (tq F) = GlobalTheory.FrobStick.tay F := by
  ext n
  simp only [tq, GlobalTheory.FrobStick.tay, PowerSeries.coeff_map, PowerSeries.coeff_mk]
  rw [dite_eq_left (hF.2 n)]
  rfl

theorem mvmap_injective {R S : Type*} [CommRing R] [CommRing S] (h : R →+* S)
    (hi : Function.Injective h) :
    Function.Injective (MvPowerSeries.map (σ := Fin 3) h) := by
  intro a b hab
  ext n
  apply hi
  have := congrArg (MvPowerSeries.coeff n) hab
  simpa [MvPowerSeries.coeff_map] using this

theorem defect_ser1_eq_zero_of_defect_tay_eq_zero (p : ℕ) [Fact p.Prime] (lam : (↥Qbar) →+* ℂ_[p]) (f : Fin 3 → ℂ → ℂ)
    (s : ℂ → ℂ) (hf : ∀ j, AlgEnt (f j)) (hs : AlgEnt s)
    (h0 : GlobalTheory.FrobStick.defect (fun j => GlobalTheory.FrobStick.tay (f j)) (GlobalTheory.FrobStick.tay s) = 0) :
    GlobalTheory.FrobStick.defect (fun j => GL3Theta.ser1 lam (f j)) (GL3Theta.ser1 lam s) = 0 := by
  have hq : GlobalTheory.FrobStick.defect (fun j => tq (f j)) (tq s) = 0 := by
    apply mvmap_injective (algebraMap (↥Qbar) ℂ) (FaithfulSMul.algebraMap_injective _ _)
    rw [map_defect, map_zero]
    simp only [map_tq_of_algEnt _ (hf _), map_tq_of_algEnt _ hs]
    exact h0
  have hser : ∀ F : ℂ → ℂ, AlgEnt F → GL3Theta.ser1 lam F = PowerSeries.map lam (tq F) := fun F hF =>
    GlobalTheory.EvenTheta.Param.theta_series_map_coefficients lam F (tq F) (map_tq_of_algEnt F hF).symm
  simp only [hser _ (hf _), hser _ hs]
  rw [← map_defect, hq, map_zero]

end GlobalTheory.FrobStickMap
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectPadicOfComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectSubstFormalGroupLog =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectSubstFormalGroupLog", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries

noncomputable section

namespace GlobalTheory.FrobStick.SubstLog

variable {p : ℕ} [Fact p.Prime]

theorem cc_lg (g : GL3Theta.G1 p) {x : MvPowerSeries (Fin 3) ℂ_[p]} (hx : MvPowerSeries.constantCoeff x = 0) :
    MvPowerSeries.constantCoeff (g.lg x) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero hx _ (GlobalTheory.SerTransport.const_l g)

theorem cc_pt {g : GL3Theta.G1 p} (hg : g.Ok) {x : MvPowerSeries (Fin 3) ℂ_[p]}
    (hx : MvPowerSeries.constantCoeff x = 0) : MvPowerSeries.constantCoeff (g.pt x) = 0 :=
  PowerSeries.constantCoeff_subst_eq_zero hx _ hg.2.2.1

theorem lg_pt {g : GL3Theta.G1 p} (hg : g.Ok) {x : MvPowerSeries (Fin 3) ℂ_[p]}
    (hx : MvPowerSeries.constantCoeff x = 0) : g.lg (g.pt x) = x := by
  have hx' : PowerSeries.HasSubst x := PowerSeries.HasSubst.of_constantCoeff_zero hx
  have he : PowerSeries.HasSubst g.ex := PowerSeries.HasSubst.of_constantCoeff_zero' hg.2.2.1
  unfold GL3Theta.G1.lg GL3Theta.G1.pt
  rw [← PowerSeries.subst_comp_subst_apply he hx', hg.2.2.2, PowerSeries.subst_X hx']

theorem cc_sum (g : GL3Theta.G1 p) {x y : MvPowerSeries (Fin 3) ℂ_[p]}
    (hx : MvPowerSeries.constantCoeff x = 0) (hy : MvPowerSeries.constantCoeff y = 0) :
    MvPowerSeries.constantCoeff (g.lg x + g.lg y) = 0 := by
  rw [map_add (f := _), cc_lg g hx, cc_lg g hy, add_zero]

theorem cc_diff (g : GL3Theta.G1 p) {x y : MvPowerSeries (Fin 3) ℂ_[p]}
    (hx : MvPowerSeries.constantCoeff x = 0) (hy : MvPowerSeries.constantCoeff y = 0) :
    MvPowerSeries.constantCoeff (g.lg x - g.lg y) = 0 := by
  rw [map_sub, cc_lg g hx, cc_lg g hy, sub_zero]

theorem subst_Cl (g : GL3Theta.G1 p) (c : ℂ_[p]) {w : MvPowerSeries (Fin 3) ℂ_[p]}
    (hw : MvPowerSeries.constantCoeff w = 0) (h : PowerSeries ℂ_[p]) :
    (PowerSeries.subst w (PowerSeries.subst (PowerSeries.C c * g.l) h : PowerSeries ℂ_[p]) :
        MvPowerSeries (Fin 3) ℂ_[p]) =
      PowerSeries.subst (MvPowerSeries.C c * g.lg w) h := by
  have hw' : PowerSeries.HasSubst w := PowerSeries.HasSubst.of_constantCoeff_zero hw
  rw [PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero' (_root_.GlobalTheory.SerTransport.const_Cl g c)) hw',
    PowerSeries.subst_mul hw', PowerSeries.subst_C]
  rfl

theorem hom_subst {a : Fin 3 → MvPowerSeries (Fin 3) ℂ_[p]} (ha : MvPowerSeries.HasSubst a)
    {y : MvPowerSeries (Fin 3) ℂ_[p]} (hy : MvPowerSeries.constantCoeff y = 0) (h : PowerSeries ℂ_[p]) :
    MvPowerSeries.substAlgHom (R := ℂ_[p]) ha (PowerSeries.subst y h) =
      PowerSeries.subst (MvPowerSeries.substAlgHom (R := ℂ_[p]) ha y) h := by
  rw [MvPowerSeries.coe_substAlgHom]
  exact MvPowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero hy).const ha h

theorem formula_at {a : Fin 3 → MvPowerSeries (Fin 3) ℂ_[p]}
    (ha0 : ∀ i, MvPowerSeries.constantCoeff (a i) = 0) (f : Fin 3 → PowerSeries ℂ_[p]) (s : PowerSeries ℂ_[p])
    (h : GlobalTheory.FrobStick.defect f s = 0) :
    Matrix.det (Matrix.of fun i j => (PowerSeries.subst (a i) (f j) : MvPowerSeries (Fin 3) ℂ_[p])) =
      2 * PowerSeries.subst (a 0 + a 1 + a 2) s * PowerSeries.subst (a 0 - a 1) s *
        PowerSeries.subst (a 1 - a 2) s * PowerSeries.subst (a 2 - a 0) s := by
  have ha : MvPowerSeries.HasSubst a := MvPowerSeries.hasSubst_of_constantCoeff_zero ha0
  have hX : ∀ i, MvPowerSeries.substAlgHom (R := ℂ_[p]) ha (MvPowerSeries.X i) = a i := fun i => by
    rw [MvPowerSeries.coe_substAlgHom, MvPowerSeries.subst_X ha]
  have h1 := congrArg (MvPowerSeries.substAlgHom (R := ℂ_[p]) ha) (sub_eq_zero.mp h)
  rw [AlgHom.map_det, map_mul, map_mul, map_mul, map_mul, map_ofNat, hom_subst ha (by simp),
    hom_subst ha (by simp), hom_subst ha (by simp), hom_subst ha (by simp)] at h1
  simp only [map_add (f := _), map_sub, hX] at h1
  rw [← h1]
  congr 1
  ext1 i j
  simp only [Matrix.of_apply, AlgHom.mapMatrix_apply, Matrix.map_apply]
  rw [hom_subst ha (by simp), hX]

theorem subst_log_formula : ∀ (p : ℕ) [Fact p.Prime] (g : GL3Theta.G1 p), g.Ok → MvPowerSeries.constantCoeff (g.add (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1)) (GL3Theta.Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 ∧ MvPowerSeries.constantCoeff (g.sub (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 ∧ MvPowerSeries.constantCoeff (g.sub (GL3Theta.Xv 1) (GL3Theta.Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 ∧ MvPowerSeries.constantCoeff (g.sub (GL3Theta.Xv 2) (GL3Theta.Xv 0) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 ∧ ∀ (c : ℂ_[p]) (f : Fin 3 → PowerSeries ℂ_[p]) (s : PowerSeries ℂ_[p]), GlobalTheory.FrobStick.defect f s = 0 → Matrix.det (Matrix.of fun i j => (PowerSeries.subst (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) (PowerSeries.subst (PowerSeries.C c * g.l) (f j) : PowerSeries ℂ_[p]) : MvPowerSeries (Fin 3) ℂ_[p])) = 2 * PowerSeries.subst (g.add (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1)) (GL3Theta.Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) (PowerSeries.subst (PowerSeries.C c * g.l) s : PowerSeries ℂ_[p]) * PowerSeries.subst (g.sub (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 3) ℂ_[p]) (PowerSeries.subst (PowerSeries.C c * g.l) s : PowerSeries ℂ_[p]) * PowerSeries.subst (g.sub (GL3Theta.Xv 1) (GL3Theta.Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) (PowerSeries.subst (PowerSeries.C c * g.l) s : PowerSeries ℂ_[p]) * PowerSeries.subst (g.sub (GL3Theta.Xv 2) (GL3Theta.Xv 0) : MvPowerSeries (Fin 3) ℂ_[p]) (PowerSeries.subst (PowerSeries.C c * g.l) s : PowerSeries ℂ_[p]) := by
  intro p _ g hg
  have hX : ∀ i : Fin 3, MvPowerSeries.constantCoeff (GL3Theta.Xv i : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    fun i => MvPowerSeries.constantCoeff_X i
  have h01 : MvPowerSeries.constantCoeff
      (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := cc_pt hg (cc_sum g (hX 0) (hX 1))
  have hs : MvPowerSeries.constantCoeff
      (g.add (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1)) (GL3Theta.Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    cc_pt hg (cc_sum g h01 (hX 2))
  have hd : ∀ i j : Fin 3, MvPowerSeries.constantCoeff
      (g.sub (GL3Theta.Xv i) (GL3Theta.Xv j) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 :=
    fun i j => cc_pt hg (cc_diff g (hX i) (hX j))
  refine ⟨hs, hd 0 1, hd 1 2, hd 2 0, fun c f s h => ?_⟩
  have ld : ∀ i j : Fin 3, g.lg (g.sub (GL3Theta.Xv i) (GL3Theta.Xv j) : MvPowerSeries (Fin 3) ℂ_[p]) =
      g.lg (GL3Theta.Xv i) - g.lg (GL3Theta.Xv j) := fun i j => lg_pt hg (cc_diff g (hX i) (hX j))
  have l01 : g.lg (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 3) ℂ_[p]) =
      g.lg (GL3Theta.Xv 0) + g.lg (GL3Theta.Xv 1) := lg_pt hg (cc_sum g (hX 0) (hX 1))
  have ls : g.lg (g.add (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1)) (GL3Theta.Xv 2) : MvPowerSeries (Fin 3) ℂ_[p]) =
      g.lg (GL3Theta.Xv 0) + g.lg (GL3Theta.Xv 1) + g.lg (GL3Theta.Xv 2) := by
    rw [← l01]; exact lg_pt hg (cc_sum g h01 (hX 2))
  have key := formula_at (a := fun i => MvPowerSeries.C c * g.lg (GL3Theta.Xv i))
    (fun i => by rw [map_mul, cc_lg g (hX i), mul_zero]) f s h
  simp only [subst_Cl g c (hX _), subst_Cl g c hs, subst_Cl g c (hd _ _), ld, ls, mul_add, mul_sub]
  exact key

end GlobalTheory.FrobStick.SubstLog
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectSubstFormalGroupLog =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDeterminantDefectOnLine =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDeterminantDefectOnLine", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries

namespace GlobalTheory.FrobStick

theorem hasSubst_line {R : Type} [CommRing R] (t : Fin 3 → R) :
    MvPowerSeries.HasSubst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R)) :=
  MvPowerSeries.hasSubst_of_constantCoeff_zero fun i => by
    rw [map_mul]; exact mul_eq_zero_of_right _ (PowerSeries.constantCoeff_X (R := R))

theorem subst_line_subst {R : Type} [CommRing R] (t : Fin 3 → R) (a : MvPowerSeries (Fin 3) R)
    (ha : MvPowerSeries.constantCoeff a = 0) (f : PowerSeries R) :
    (MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R))
      (PowerSeries.subst a f : MvPowerSeries (Fin 3) R) : PowerSeries R) =
      PowerSeries.subst (MvPowerSeries.subst
        (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R)) a : PowerSeries R) f := by
  have has : MvPowerSeries.HasSubst (fun _ : Unit => a) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => ha
  rw [PowerSeries.subst, MvPowerSeries.subst_comp_subst_apply has (hasSubst_line t)]
  rfl

theorem subst_C_mul_X {R : Type} [CommRing R] (c : R) (f : PowerSeries R) :
    PowerSeries.subst (PowerSeries.C c * PowerSeries.X : PowerSeries R) f = PowerSeries.rescale c f := by
  rw [PowerSeries.rescale_eq_subst, PowerSeries.smul_eq_C_mul]

end GlobalTheory.FrobStick

namespace GlobalTheory.FrobStick

theorem defect_line (R : Type) [CommRing R] (f : Fin 3 → PowerSeries R) (s : PowerSeries R)
    (t : Fin 3 → R) :
    (MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R))
      (GlobalTheory.FrobStick.defect f s) : PowerSeries R) =
      Matrix.det (Matrix.of fun i j => PowerSeries.rescale (t i) (f j)) -
        2 * PowerSeries.rescale (t 0 + t 1 + t 2) s * PowerSeries.rescale (t 0 - t 1) s *
          PowerSeries.rescale (t 1 - t 2) s * PowerSeries.rescale (t 2 - t 0) s := by
  have hb := hasSubst_line t
  have hlin : ∀ (a : MvPowerSeries (Fin 3) R) (c : R), MvPowerSeries.constantCoeff a = 0 →
      MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R)) a =
        (PowerSeries.C c * PowerSeries.X : PowerSeries R) → ∀ g : PowerSeries R,
      (MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R))
        (PowerSeries.subst a g : MvPowerSeries (Fin 3) R) : PowerSeries R) = PowerSeries.rescale c g := by
    intro a c ha h g
    rw [subst_line_subst t a ha, h, subst_C_mul_X]
  have hX : ∀ i, MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R))
      (MvPowerSeries.X i : MvPowerSeries (Fin 3) R) = (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R) :=
    fun i => MvPowerSeries.subst_X hb i
  unfold defect
  rw [← MvPowerSeries.coe_substAlgHom hb]
  simp only [map_sub, map_mul, AlgHom.map_det]

  have hmat : (MvPowerSeries.substAlgHom hb).mapMatrix
      (Matrix.of fun i j => (PowerSeries.subst (MvPowerSeries.X i : MvPowerSeries (Fin 3) R) (f j) :
        MvPowerSeries (Fin 3) R)) = Matrix.of fun i j => PowerSeries.rescale (t i) (f j) := by
    refine Matrix.ext fun i j => ?_
    simp only [AlgHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, MvPowerSeries.coe_substAlgHom]
    exact hlin _ _ (MvPowerSeries.constantCoeff_X i) (hX i) _
  rw [hmat, map_ofNat]
  simp only [MvPowerSeries.coe_substAlgHom]
  have h3 : MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R))
      (MvPowerSeries.X 0 + MvPowerSeries.X 1 + MvPowerSeries.X 2 : MvPowerSeries (Fin 3) R) =
      (PowerSeries.C (t 0 + t 1 + t 2) * PowerSeries.X : PowerSeries R) := by
    rw [MvPowerSeries.subst_add hb, MvPowerSeries.subst_add hb, hX, hX, hX, map_add (f := _), map_add (f := _), add_mul, add_mul]
  have hd : ∀ i j : Fin 3, MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R))
      (MvPowerSeries.X i - MvPowerSeries.X j : MvPowerSeries (Fin 3) R) =
      (PowerSeries.C (t i - t j) * PowerSeries.X : PowerSeries R) := by
    intro i j
    rw [MvPowerSeries.subst_sub hb, hX, hX, map_sub, sub_mul]
  have c3 : MvPowerSeries.constantCoeff
      (MvPowerSeries.X 0 + MvPowerSeries.X 1 + MvPowerSeries.X 2 : MvPowerSeries (Fin 3) R) = 0 := by
    simp
  have cd : ∀ i j : Fin 3, MvPowerSeries.constantCoeff
      (MvPowerSeries.X i - MvPowerSeries.X j : MvPowerSeries (Fin 3) R) = 0 := by
    intro i j; simp
  rw [hlin _ _ c3 h3, hlin _ _ (cd 0 1) (hd 0 1), hlin _ _ (cd 1 2) (hd 1 2), hlin _ _ (cd 2 0) (hd 2 0)]

end GlobalTheory.FrobStick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDeterminantDefectOnLine =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaZeroPeriodLatticeEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaZeroPeriodLatticeEq", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.SemiChar\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.IsDiscriminantTwelfthRootOfIdealLattice\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.PeriodLatticeSesquilinearFormIsHerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators ComplexConjugate

namespace GlobalTheory.JetsGenusOne

theorem sgStar_eq (L : PeriodPair) : TaylorLogMetric.sgStar L.lattice.toAddSubgroup = Formalism.L2.Th1.F.sgStar L := by
  rw [GlobalTheory.OddTheta.sgStar_eq L _ (fun _ => Iff.rfl), GlobalTheory.Mem.Col2.ThetaVec.sgStar_eq]

end GlobalTheory.JetsGenusOne

namespace GlobalTheory.JetsGenusOne

end GlobalTheory.JetsGenusOne
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaZeroPeriodLatticeEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerSigmaStarDetComplex =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerSigmaStarDetComplex", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.OddThetaFunctionExistenceUniqueness\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ThetaZeroPeriodLatticeEq\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EllipticOnePole\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries

noncomputable section

namespace GlobalTheory.FrobStick

theorem sgStar_cube_det_cplx : ∀ (Λ : AddSubgroup ℂ), IsLat Λ → ∀ v : ℂ, v ∉ Λ → ∀ z : Fin 3 → ℂ, Matrix.det (Matrix.of fun i j => ![GlobalTheory.FrobStick.colA Λ, GlobalTheory.FrobStick.colB Λ v, GlobalTheory.FrobStick.colC Λ v] j (z i)) = 2 * sgStar Λ (z 0 + z 1 + z 2) * sgStar Λ (z 0 - z 1) * sgStar Λ (z 1 - z 2) * sgStar Λ (z 2 - z 0) := by
  intro Λ hΛ v hv z
  obtain ⟨L, hL⟩ := GlobalTheory.OddTheta.exists_periodPair Λ hΛ
  have hΛL : Λ = L.lattice.toAddSubgroup := AddSubgroup.ext hL
  have hσ : sgStar Λ = Formalism.L2.Th1.F.sgStar L := by rw [hΛL]; exact GlobalTheory.JetsGenusOne.sgStar_eq L
  have hwp : wpF Λ = L.weierstrassP := funext (GlobalTheory.OddTheta.wpF_eq L Λ hL)
  have hsd : Differentiable ℂ (sgStar Λ) := hΛ.differentiable
  have hopen : IsOpen ((Λ : Set ℂ)ᶜ) := by
    have : (Λ : Set ℂ) = (L.lattice : Set ℂ) := Set.ext fun w => hL w
    rw [this]; exact L.isClosed_lattice.isOpen_compl
  have hB : ∀ w, w ∉ Λ → colB Λ v w = sgStar Λ w ^ 3 * L.weierstrassP w := by
    intro w hw
    rw [colB, hΛ.sqTh_eq hv hw, ← hwp]
    ring
  have hC : ∀ w, w ∉ Λ → colC Λ v w = sgStar Λ w ^ 3 * L.derivWeierstrassP w := by
    intro w hw
    have hwL : w ∉ L.lattice := fun h => hw ((hL w).2 h)
    have hpd : HasDerivAt L.weierstrassP (L.derivWeierstrassP w) w := by
      have h1 : DifferentiableAt ℂ L.weierstrassP w :=
        L.differentiableOn_weierstrassP.differentiableAt (L.isClosed_lattice.isOpen_compl.mem_nhds hwL)
      have h2 := h1.hasDerivAt
      rwa [L.deriv_weierstrassP] at h2
    have hev : sqTh Λ v =ᶠ[nhds w] fun u => sgStar Λ u ^ 2 * (L.weierstrassP u - wpF Λ v) := by
      filter_upwards [hopen.mem_nhds hw] with u hu
      rw [hΛ.sqTh_eq hv hu, hwp]
    have hd : HasDerivAt (fun u => sgStar Λ u ^ 2 * (L.weierstrassP u - wpF Λ v))
        ((2 : ℕ) * sgStar Λ w ^ (2 - 1) * deriv (sgStar Λ) w * (L.weierstrassP w - wpF Λ v) +
          sgStar Λ w ^ 2 * L.derivWeierstrassP w) w :=
      ((hsd w).hasDerivAt.pow 2).mul (hpd.sub_const _)
    rw [colC, hev.deriv_eq, hd.deriv, hΛ.sqTh_eq hv hw, hwp]
    push_cast
    ring
  have hoff : ∀ y : Fin 3 → ℂ, (∀ i, y i ∉ Λ) →
      Matrix.det (Matrix.of fun i j => ![colA Λ, colB Λ v, colC Λ v] j (y i)) =
        2 * sgStar Λ (y 0 + y 1 + y 2) * sgStar Λ (y 0 - y 1) * sgStar Λ (y 1 - y 2) * sgStar Λ (y 2 - y 0) := by
    intro y hy
    have h := Formalism.L2.Th1.F.sgStarThree L (y 0) (y 1) (y 2)
      (fun h => hy 0 ((hL _).2 h)) (fun h => hy 1 ((hL _).2 h)) (fun h => hy 2 ((hL _).2 h))
    rw [← hσ] at h
    rw [Matrix.det_fin_three] at h ⊢
    simp at h ⊢
    rw [hB _ (hy 0), hB _ (hy 1), hB _ (hy 2), hC _ (hy 0), hC _ (hy 1), hC _ (hy 2)]
    simp only [colA]
    linear_combination h
  have hcA : Continuous (colA Λ) := by
    have := hsd.continuous
    unfold colA; fun_prop
  have hcB : Continuous (colB Λ v) := by
    have := (hΛ.differentiable_sqTh v).continuous
    have := hsd.continuous
    unfold colB; fun_prop
  have hcC : Continuous (colC Λ v) := by
    have h1 : Continuous (deriv (sqTh Λ v)) :=
      ((hΛ.differentiable_sqTh v).contDiff (n := 1)).continuous_deriv le_rfl
    have h2 : Continuous (deriv (sgStar Λ)) := (hsd.contDiff (n := 1)).continuous_deriv le_rfl
    have := (hΛ.differentiable_sqTh v).continuous
    have := hsd.continuous
    unfold colC; fun_prop
  have hcL : Continuous fun y : Fin 3 → ℂ =>
      Matrix.det (Matrix.of fun i j => ![colA Λ, colB Λ v, colC Λ v] j (y i)) := by
    refine Continuous.matrix_det ?_
    refine continuous_matrix fun i j => ?_
    simp only [Matrix.of_apply]
    fin_cases j
    · exact hcA.comp (continuous_apply i)
    · exact hcB.comp (continuous_apply i)
    · exact hcC.comp (continuous_apply i)
  have hcR : Continuous fun y : Fin 3 → ℂ =>
      2 * sgStar Λ (y 0 + y 1 + y 2) * sgStar Λ (y 0 - y 1) * sgStar Λ (y 1 - y 2) * sgStar Λ (y 2 - y 0) := by
    have := hsd.continuous
    fun_prop
  have hdense : Dense {y : Fin 3 → ℂ | ∀ i, y i ∉ Λ} := by
    have := dense_pi (Set.univ : Set (Fin 3)) (s := fun _ => ((Λ : Set ℂ)ᶜ)) fun _ _ => hΛ.dense_compl
    convert this using 1
    ext y; simp
  exact congrFun (Continuous.ext_on hdense hcL hcR fun y hy => hoff y hy) z

end GlobalTheory.FrobStick
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerSigmaStarDetComplex =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerTaylorDefectEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerTaylorDefectEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries

noncomputable section

namespace GlobalTheory.FrobStick

def entireRing : Subring (ℂ → ℂ) where
  carrier := {F | Differentiable ℂ F}
  mul_mem' := fun {F G} hF hG => by
    exact (hF.mul hG : Differentiable ℂ (fun z => F z * G z))
  one_mem' := by simpa using (differentiable_const (1 : ℂ) : Differentiable ℂ fun _ : ℂ => (1 : ℂ))
  add_mem' := fun {F G} hF hG => by
    exact (hF.add hG : Differentiable ℂ (fun z => F z + G z))
  zero_mem' := by simpa using (differentiable_const (0 : ℂ) : Differentiable ℂ fun _ : ℂ => (0 : ℂ))
  neg_mem' := fun {F} hF => by
    exact (hF.neg : Differentiable ℂ (fun z => -F z))

theorem tay_coeff (F : ℂ → ℂ) (n : ℕ) : PowerSeries.coeff n (tay F) = coef1 F n := by
  simp [tay, PowerSeries.coeff_mk]

def tayHom : entireRing →+* PowerSeries ℂ where
  toFun F := tay F
  map_one' := by
    ext n
    rw [tay_coeff, PowerSeries.coeff_one]
    exact GlobalTheory.SerTransport.taylorCoeff_const_function 1 n
  map_mul' F G := by
    ext n
    rw [tay_coeff, PowerSeries.coeff_mul]
    have := GlobalTheory.SerTransport.taylorCoeff_mul_entire F.2 G.2 n
    simp only [tay_coeff]
    exact this
  map_zero' := by
    ext n
    rw [tay_coeff, map_zero]
    have := GlobalTheory.SerTransport.taylorCoeff_const_function 0 n
    simp only [ite_self] at this
    exact this
  map_add' F G := by
    ext n
    rw [map_add (f := _), tay_coeff, tay_coeff, tay_coeff]
    exact GlobalTheory.SerTransport.taylorCoeff_add_entire F.2 G.2 n

def scaleE (β : ℂ) (F : entireRing) : entireRing :=
  ⟨fun z => F.1 (β * z), F.2.comp (differentiable_id.const_mul β)⟩

theorem rescale_tayHom (β : ℂ) (F : entireRing) :
    PowerSeries.rescale β (tayHom F) = tayHom (scaleE β F) := by
  ext n
  rw [PowerSeries.coeff_rescale]
  show β ^ n * PowerSeries.coeff n (tay F.1) = PowerSeries.coeff n (tay (fun z => F.1 (β * z)))
  rw [tay_coeff, tay_coeff, GlobalTheory.SerTransport.taylorCoeff_scale_entire F.2]

end GlobalTheory.FrobStick

namespace GlobalTheory.FrobStick

theorem tay_defect_eq_zero : (∀ (K : Type) [Field K] [Infinite K] (Φ : MvPowerSeries (Fin 3) K), (∀ t : Fin 3 → K, (MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries K)) Φ : PowerSeries K) = 0) → Φ = 0) → (∀ (R : Type) [CommRing R] (f : Fin 3 → PowerSeries R) (s : PowerSeries R) (t : Fin 3 → R), (MvPowerSeries.subst (fun i => (PowerSeries.C (t i) * PowerSeries.X : PowerSeries R)) (GlobalTheory.FrobStick.defect f s) : PowerSeries R) = Matrix.det (Matrix.of fun i j => PowerSeries.rescale (t i) (f j)) - 2 * PowerSeries.rescale (t 0 + t 1 + t 2) s * PowerSeries.rescale (t 0 - t 1) s * PowerSeries.rescale (t 1 - t 2) s * PowerSeries.rescale (t 2 - t 0) s) → (∀ (Λ : AddSubgroup ℂ), IsLat Λ → ∀ v : ℂ, v ∉ Λ → ∀ z : Fin 3 → ℂ, Matrix.det (Matrix.of fun i j => ![GlobalTheory.FrobStick.colA Λ, GlobalTheory.FrobStick.colB Λ v, GlobalTheory.FrobStick.colC Λ v] j (z i)) = 2 * sgStar Λ (z 0 + z 1 + z 2) * sgStar Λ (z 0 - z 1) * sgStar Λ (z 1 - z 2) * sgStar Λ (z 2 - z 0)) → ∀ (Λ : AddSubgroup ℂ), IsLat Λ → ∀ v : ℂ, v ∉ Λ → GlobalTheory.FrobStick.defect (fun j => GlobalTheory.FrobStick.tay (![GlobalTheory.FrobStick.colA Λ, GlobalTheory.FrobStick.colB Λ v, GlobalTheory.FrobStick.colC Λ v] j)) (GlobalTheory.FrobStick.tay (sgStar Λ)) = 0 := by
  intro hLine hRestr hId Λ hL v hv
  have hS : Differentiable ℂ (sgStar Λ) := hL.differentiable
  have hQ : Differentiable ℂ (sqTh Λ v) := hL.differentiable_sqTh v
  have hdS : Differentiable ℂ (deriv (sgStar Λ)) := fun z => ((hS.analyticAt z).deriv).differentiableAt
  have hdQ : Differentiable ℂ (deriv (sqTh Λ v)) := fun z => ((hQ.analyticAt z).deriv).differentiableAt
  have hA : Differentiable ℂ (colA Λ) :=
    (hS.pow 3 : Differentiable ℂ (fun z => sgStar Λ z ^ 3))
  have hB : Differentiable ℂ (colB Λ v) :=
    (hS.mul (hQ.add ((hS.pow 2).const_mul (wpF Λ v))) :
      Differentiable ℂ (fun z => sgStar Λ z * (sqTh Λ v z + wpF Λ v * sgStar Λ z ^ 2)))
  have hC : Differentiable ℂ (colC Λ v) :=
    ((hS.mul hdQ).sub ((hdS.const_mul 2).mul hQ) :
      Differentiable ℂ (fun z => sgStar Λ z * deriv (sqTh Λ v) z - 2 * deriv (sgStar Λ) z * sqTh Λ v z))
  let a : Fin 3 → entireRing := ![⟨colA Λ, hA⟩, ⟨colB Λ v, hB⟩, ⟨colC Λ v, hC⟩]
  let s : entireRing := ⟨sgStar Λ, hS⟩
  have ha : ∀ j, tay (![colA Λ, colB Λ v, colC Λ v] j) = tayHom (a j) := by
    intro j; fin_cases j <;> rfl
  apply hLine ℂ
  intro t
  rw [hRestr]
  have e1 : (Matrix.of fun i j => PowerSeries.rescale (t i) (tay (![colA Λ, colB Λ v, colC Λ v] j))) =
      tayHom.mapMatrix (Matrix.of fun i j => scaleE (t i) (a j)) := by
    ext i j
    simp only [RingHom.mapMatrix_apply, Matrix.map_apply, Matrix.of_apply, ha, rescale_tayHom]
  have es : tay (sgStar Λ) = tayHom s := rfl
  rw [e1, ← RingHom.map_det, es, rescale_tayHom, rescale_tayHom, rescale_tayHom, rescale_tayHom,
    show (2 : PowerSeries ℂ) = tayHom 2 from (map_ofNat tayHom 2).symm,
    ← map_mul, ← map_mul, ← map_mul, ← map_mul, ← map_sub]
  convert map_zero tayHom
  refine Subtype.ext (funext fun z => ?_)
  let φ : entireRing →+* ℂ := (Pi.evalRingHom (fun _ : ℂ => ℂ) z).comp entireRing.subtype
  rw [ZeroMemClass.coe_zero, Pi.zero_apply]
  have hφ : ∀ x : entireRing, (x : ℂ → ℂ) z = φ x := fun x => rfl
  rw [hφ]
  rw [map_sub, RingHom.map_det, map_mul, map_mul, map_mul, map_mul, map_ofNat]
  have hm : φ.mapMatrix (Matrix.of fun i j => scaleE (t i) (a j)) =
      Matrix.of fun i j => ![colA Λ, colB Λ v, colC Λ v] j ((fun i => t i * z) i) := by
    ext i j; fin_cases j <;> rfl
  rw [hm, hId Λ hL v hv (fun i => t i * z)]
  change _ - 2 * sgStar Λ ((t 0 + t 1 + t 2) * z) * sgStar Λ ((t 0 - t 1) * z) * sgStar Λ ((t 1 - t 2) * z) *
    sgStar Λ ((t 2 - t 0) * z) = 0
  simp only [add_mul, sub_mul, sub_self]

end GlobalTheory.FrobStick
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerTaylorDefectEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModelParameterSeriesDerivTransport =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModelParameterSeriesDerivTransport", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.WeierstrassPFormalGroupLogUniformises\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators
open PowerSeries

noncomputable section

namespace GlobalTheory.DerivTransport

theorem taylorCoeffAtZero_deriv (F : ℂ → ℂ) (n : ℕ) :
    coef1 (deriv F) n = ((n : ℂ) + 1) * coef1 F (n + 1) := by
  simp only [coef1]
  rw [← iteratedDeriv_succ', Nat.factorial_succ]
  have h1 : (n.factorial : ℂ) ≠ 0 := by exact_mod_cast n.factorial_ne_zero
  have h2 : ((n : ℂ) + 1) ≠ 0 := by exact_mod_cast Nat.succ_ne_zero n
  push_cast
  field_simp

theorem algEnt_deriv {F : ℂ → ℂ} (hF : AlgEnt F) : AlgEnt (deriv F) := by
  refine ⟨?_, fun n => ?_⟩
  · exact (contDiff_infty_iff_deriv.1 (hF.1.contDiff)).2.differentiable (by simp)
  · rw [taylorCoeffAtZero_deriv]
    exact mul_mem (add_mem (natCast_mem _ n) (one_mem _)) (hF.2 _)

variable {p : ℕ} [Fact p.Prime]

theorem padicTaylorSeries_deriv_eq_derivative (lam : Qbar →+* ℂ_[p]) {F : ℂ → ℂ} (hF : AlgEnt F) :
    GL3Theta.ser1 lam (deriv F) = PowerSeries.derivative (R := ℂ_[p]) (GL3Theta.ser1 lam F) := by
  obtain ⟨a, ha⟩ := GlobalTheory.SerTransport.exists_coef hF
  ext n
  have e : coef1 (deriv F) n = (((n + 1 : Qbar) * a (n + 1) : Qbar) : ℂ) := by
    rw [taylorCoeffAtZero_deriv, ha]; push_cast; rfl
  rw [PowerSeries.coeff_derivative, GlobalTheory.SerTransport.coeff_padicTransportSeries, GlobalTheory.SerTransport.coeff_padicTransportSeries, e, ha,
    GlobalTheory.SerTransport.lamC_coe, GlobalTheory.SerTransport.lamC_coe, map_mul]
  simp [mul_comm]

theorem atU_deriv : ∀ (p : ℕ) [Fact p.Prime] (g : GL3Theta.G1 p) (F : ℂ → ℂ), AlgEnt F → AlgEnt (deriv F) ∧ PowerSeries.derivative (R := ℂ_[p]) (g.atU F) = PowerSeries.C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * omegaW g.W g.wq * g.atU (deriv F) := by
  intro p _ g F hF
  refine ⟨algEnt_deriv hF, ?_⟩
  have hs := PowerSeries.HasSubst.of_constantCoeff_zero'
    (GlobalTheory.SerTransport.const_Cl g ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]))
  rw [GlobalTheory.SerTransport.atU_eq, GlobalTheory.SerTransport.atU_eq, padicTaylorSeries_deriv_eq_derivative g.lam hF,
    PowerSeries.derivative_subst hs]
  have hd : PowerSeries.derivative (R := ℂ_[p]) (PowerSeries.C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * g.l) =
      PowerSeries.C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * omegaW g.W g.wq := by
    rw [Derivation.leibniz, PowerSeries.derivative_C, smul_zero, add_zero, smul_eq_mul, GL3Theta.G1.l,
      GlobalTheory.WpForm.derivative_flog]
  rw [hd]
  ring

end GlobalTheory.DerivTransport

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModelParameterSeriesDerivTransport =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeWpDerivModelParameterSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeWpDerivModelParameterSeries", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsFixedOfContract\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarSquareQuotientInModelParameter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators

namespace GlobalTheory.FrobStick

open PowerSeries

theorem omegaW_mul_inv {p : ℕ} [Fact p.Prime] (W : WeierstrassCurve ℂ_[p]) (wq : PowerSeries ℂ_[p])
    (hwq : IsWq W wq) :
    omegaW W wq * (wq⁻¹ * (C W.a₁ * X + C W.a₃ * X ^ 3 * wq - 2)) =
      X * derivative (R := ℂ_[p]) wq⁻¹ - 2 * wq⁻¹ ∧ omegaW W wq ≠ 0 := by
  have hw1 := GlobalTheory.GenusOneDatum.constantCoeff_of_isWq hwq
  have he : wq * wq⁻¹ = 1 := PowerSeries.mul_inv_cancel wq (by rw [hw1]; exact one_ne_zero)
  have he1 : constantCoeff wq⁻¹ = 1 := by simp [PowerSeries.constantCoeff_inv, hw1]
  set e := wq⁻¹ with hedef
  set N : PowerSeries ℂ_[p] := C W.a₁ * X + C W.a₃ * X ^ 3 * wq - 2 with hN
  have h2 : constantCoeff (2 : PowerSeries ℂ_[p]) = 2 := map_ofNat _ 2
  have hω : omegaW W wq * (wq * N) = -2 * wq - X * derivative (R := ℂ_[p]) wq := by
    have hu : (wq * N)⁻¹ * (wq * N) = 1 :=
      PowerSeries.inv_mul_cancel _ (by simp [hN, hw1, h2])
    have : omegaW W wq = (-2 * wq - X * derivative (R := ℂ_[p]) wq) * (wq * N)⁻¹ := by
      have hd : dX wq = derivative (R := ℂ_[p]) wq := by
        ext n
        simp [dX, coeff_derivative, mul_comm]
      unfold omegaW
      rw [hd]
      rfl
    rw [this, mul_assoc, hu, mul_one]
  have hde : wq * derivative (R := ℂ_[p]) e + e * derivative (R := ℂ_[p]) wq = 0 := by
    have := congrArg (derivative (R := ℂ_[p])) he
    rw [Derivation.leibniz] at this
    simpa using this
  have key : omegaW W wq * (e * N) = X * derivative (R := ℂ_[p]) e - 2 * e := by
    linear_combination e ^ 2 * hω - X * e * hde -
      (omegaW W wq * N * e + 2 * e - X * derivative (R := ℂ_[p]) e) * he
  refine ⟨key, fun h => ?_⟩
  rw [h, zero_mul] at key
  have := congrArg constantCoeff key
  simp [he1, h2] at this

theorem atU_sgStar_eq {p : ℕ} [Fact p.Prime] (g : GL3Theta.G1 p) (hL : IsLat g.abelian₂) :
    g.atU (sgStar g.abelian₂) =
      C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * (X * ePhi1 g.lam g.abelian₂ g.C g.wq) := by
  have h0 : constantCoeff (GL3Theta.ser1 g.lam (sgStar g.abelian₂)) = 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply, GlobalTheory.SerTransport.coeff_padicTransportSeries, GlobalTheory.SerTransport.taylorCoeff_zero_eq_value,
      (hL.sg_eq_zero 0).2 (zero_mem _)]
    exact (GlobalTheory.SerTransport.lamC_coe g.lam 0).trans (map_zero g.lam)
  obtain ⟨S, hS⟩ := X_dvd_iff.2 h0
  have hs := HasSubst.of_constantCoeff_zero' (GlobalTheory.SerTransport.const_Cl g ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]))
  rw [GlobalTheory.EvenTheta.Param.X_mul_ePhi1 g S hS, GlobalTheory.SerTransport.atU_eq, hS, subst_mul hs, subst_X hs,
    mul_assoc]

theorem colC_atU : (∀ (p : ℕ) [Fact p.Prime] (g : GL3Theta.G1 p) (F : ℂ → ℂ), AlgEnt F → AlgEnt (deriv F) ∧ PowerSeries.derivative (R := ℂ_[p]) (g.atU F) = PowerSeries.C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * omegaW g.W g.wq * g.atU (deriv F)) → ∀ (p : ℕ) [Fact p.Prime] (g : GL3Theta.G1 p), IsWq g.W g.wq → IsLat g.abelian₂ → g2 g.abelian₂ ∈ Qbar → g3 g.abelian₂ ∈ Qbar → AlgEnt (sgStar g.abelian₂) → ∀ v, v ∉ g.abelian₂ → wpF g.abelian₂ v ∈ Qbar → AlgEnt (GlobalTheory.FrobStick.colC g.abelian₂ v) ∧ g.atU (GlobalTheory.FrobStick.colC g.abelian₂ v) = ePhi1 g.lam g.abelian₂ g.C g.wq ^ 3 * g.wq⁻¹ * (PowerSeries.C g.W.a₁ * PowerSeries.X + PowerSeries.C g.W.a₃ * PowerSeries.X ^ 3 * g.wq - 2) := by
  intro hD p _ g hq hL h2 h3 hσ v hv hw
  obtain ⟨hQ, eQ⟩ := GlobalTheory.EvenTheta.Param.sqTh_atU p g hq hL h2 h3 hσ v hv hw
  obtain ⟨hσ', dσ⟩ := hD p g _ hσ
  obtain ⟨hQ', dQ⟩ := hD p g _ hQ
  obtain ⟨hT, hc, -⟩ := GlobalTheory.SerTransport.transport p g
  have hm : (-2 : ℂ) ∈ Qbar := neg_mem (ofNat_mem _ 2)
  obtain ⟨c1, c2⟩ := hc _ hm
  have c3 : lamC g.lam (-2) = -2 := by
    have : (-2 : ℂ) = ((-2 : Qbar) : ℂ) := by push_cast; rfl
    rw [this, GlobalTheory.SerTransport.lamC_coe, map_neg, map_ofNat]
  obtain ⟨a1, a2⟩ := (hT _ _ hσ hQ').1
  obtain ⟨b1, b2⟩ := (hT _ _ c1 hσ').1
  obtain ⟨d1, d2⟩ := (hT _ _ b1 hQ).1
  obtain ⟨f1, f2⟩ := (hT _ _ a1 d1).2
  have e : colC g.abelian₂ v = fun z => sgStar g.abelian₂ z * deriv (sqTh g.abelian₂ v) z +
      (-2 * deriv (sgStar g.abelian₂) z) * sqTh g.abelian₂ v z := by
    funext z
    rw [colC]; ring
  rw [e]
  refine ⟨f1, ?_⟩
  rw [f2, a2, d2, b2, c2, c3, map_neg, map_ofNat]
  obtain ⟨hω, hω0⟩ := omegaW_mul_inv g.W g.wq hq
  have eS := atU_sgStar_eq g hL
  have hε : (C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) : PowerSeries ℂ_[p]) ≠ 0 := by
    intro h
    have := congrArg constantCoeff h
    rw [constantCoeff_C, map_zero] at this
    exact Units.ne_zero _ this
  apply mul_left_cancel₀ (mul_ne_zero hε hω0)
  rw [eQ, lineSer] at dQ
  rw [eS] at dσ
  rw [eQ, eS, lineSer]
  generalize ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) = ε at *
  generalize ePhi1 g.lam g.abelian₂ g.C g.wq = E at *
  generalize g.wq⁻¹ = q at *
  generalize xAt g v = x at *
  have k1 : derivative (R := ℂ_[p]) (C ε * (X * E)) = C ε * (E + X * derivative (R := ℂ_[p]) E) := by
    rw [Derivation.leibniz, Derivation.leibniz]; simp [add_comm]
  have k2 : derivative (R := ℂ_[p]) (E ^ 2 * (q - C x * X ^ 2)) =
      E ^ 2 * (derivative (R := ℂ_[p]) q - C x * (2 * X)) + (q - C x * X ^ 2) * (2 * E * derivative (R := ℂ_[p]) E) := by
    rw [Derivation.leibniz, map_sub, Derivation.leibniz (a := C x), Derivation.leibniz_pow, Derivation.leibniz_pow]
    simp only [derivative_C, derivative_X, smul_eq_mul, nsmul_eq_mul, Nat.cast_ofNat]
    ring
  rw [k1] at dσ
  rw [k2] at dQ
  linear_combination -(C ε * (X * E)) * dQ + 2 * (E ^ 2 * (q - C x * X ^ 2)) * dσ - C ε * E ^ 3 * hω

end GlobalTheory.FrobStick
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeWpDerivModelParameterSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerPadicDeterminantFormula =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerPadicDeterminantFormula", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DetColumnOperationsModelParameter\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ColA\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectPadicOfComplex\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDefectSubstFormalGroupLog\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerDeterminantDefectOnLine\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerSigmaStarDetComplex\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerTaylorDefectEqZero\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenusOneDatumModelLatticeAlgebraicData\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ModelParameterSeriesDerivTransport\npublic import Mathlib.RingTheory.MvPowerSeries.Substitution\npublic import Mathlib.RingTheory.PowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MvPowerSeriesThreeEqZeroOfSubstLines\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeColumnsModelParameterSeries\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeWpDerivModelParameterSeries\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators

noncomputable section

namespace GlobalTheory.FrobStick

open PowerSeries

theorem frobenius_stickelberger_padic_determinant_formula : ∀ D : D7, Formalism.MainNotions.Ext.CutA.PAdicFrobeniusStickelberger D := by
  intro D p _ cc δ g hA
  obtain ⟨hq, hL, h2, h3, hσ, v, hv, hw⟩ := _root_.GlobalTheory.FrobStick.AtData.atData D p cc δ g hA
  have ok : g.Ok := hA.2.2.2.2
  obtain ⟨hAa, hBa, hS, hAv, hBv⟩ := _root_.GlobalTheory.FrobStick.colAB_atU p g hq hL h2 h3 hσ v hv hw
  obtain ⟨hCa, hCv⟩ := _root_.GlobalTheory.FrobStick.colC_atU _root_.GlobalTheory.DerivTransport.atU_deriv p g hq hL h2 h3 hσ v hv hw
  have hF : ∀ j, AlgEnt (![colA g.abelian₂, colB g.abelian₂ v, colC g.abelian₂ v] j) := by
    intro j; fin_cases j
    exacts [hAa, hBa, hCa]
  have h6 := _root_.GlobalTheory.FrobStickMap.defect_ser1_eq_zero_of_defect_tay_eq_zero p g.lam _ (sgStar g.abelian₂) hF hσ (_root_.GlobalTheory.FrobStick.tay_defect_eq_zero _root_.GlobalTheory.mvPowerSeries_three_eq_zero_of_subst_lines _root_.GlobalTheory.FrobStick.defect_line _root_.GlobalTheory.FrobStick.sgStar_cube_det_cplx g.abelian₂ hL v hv)
  obtain ⟨c0, c1, c2, c3, h7⟩ := _root_.GlobalTheory.FrobStick.SubstLog.subst_log_formula p g ok
  have h8 := h7 ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) _ _ h6
  have e : ∀ F : ℂ → ℂ, (PowerSeries.subst (C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * g.l) (GL3Theta.ser1 g.lam F) : PowerSeries ℂ_[p]) = g.atU F :=
    fun F => (GlobalTheory.SerTransport.atU_eq g F).symm
  simp only [e, hS] at h8
  have hw0 : PowerSeries.constantCoeff g.wq = 1 := by
    have h := congrArg PowerSeries.constantCoeff hq
    simpa using h
  refine _root_.GlobalTheory.FrobStick.det_column_ops p (ePhi1 g.lam g.abelian₂ g.C g.wq) g.wq ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) g.C.r g.W.a₁ g.W.a₃ _ _ _ _ (Units.ne_zero _) hw0 c0 c1 c2 c3 ?_
  rw [← h8]
  congr 1
  ext i j
  fin_cases j <;> simp [hAv, hBv, hCv]

end GlobalTheory.FrobStick
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerPadicDeterminantFormula =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarAdditionFormulaPadicModelParameter =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarAdditionFormulaPadicModelParameter", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.DifferentiableSqTh\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormula\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.GenusOneDatumModelLatticeAlgebraicData\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.MvPowerSeriesThreeEqZeroOfSubstLines\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarCubeColumnsModelParameterSeries\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarSquareQuotientInModelParameter\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.TaylorSeriesInParameterRescaleOfAlgebraic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.PowerSeries.Inverse\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum GlobalTheory.EvenTheta
open scoped BigOperators

noncomputable section

namespace GlobalTheory.SigmaAdd

open PowerSeries

def gap {R τ : Type} [CommRing R] (s T : PowerSeries R) (x y : MvPowerSeries τ R) : MvPowerSeries τ R :=
  subst (x + y) s * subst (x - y) s - (subst x s * subst x s * subst y T - subst y s * subst y s * subst x T)

theorem mv_subst_subst {R σ τ : Type} [CommRing R] {b : σ → MvPowerSeries τ R} (hb : MvPowerSeries.HasSubst b)
    {a : MvPowerSeries σ R} (ha : MvPowerSeries.constantCoeff a = 0) (f : PowerSeries R) :
    MvPowerSeries.subst b (subst a f : MvPowerSeries σ R) = subst (MvPowerSeries.subst b a) f := by
  have has : MvPowerSeries.HasSubst (fun _ : Unit => a) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun _ => ha
  rw [PowerSeries.subst, MvPowerSeries.subst_comp_subst_apply has hb]
  rfl

theorem subst_gap {R τ : Type} [CommRing R] (s T : PowerSeries R) {b : Fin 3 → MvPowerSeries τ R}
    (hb : MvPowerSeries.HasSubst b) :
    MvPowerSeries.subst b (gap s T (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 3) R) =
      gap s T (b 0) (b 1) := by
  have h0 : MvPowerSeries.constantCoeff (MvPowerSeries.X 0 : MvPowerSeries (Fin 3) R) = 0 := by simp
  have h1 : MvPowerSeries.constantCoeff (MvPowerSeries.X 1 : MvPowerSeries (Fin 3) R) = 0 := by simp
  have hp : MvPowerSeries.constantCoeff
      (MvPowerSeries.X 0 + MvPowerSeries.X 1 : MvPowerSeries (Fin 3) R) = 0 := by simp
  have hm : MvPowerSeries.constantCoeff
      (MvPowerSeries.X 0 - MvPowerSeries.X 1 : MvPowerSeries (Fin 3) R) = 0 := by simp
  simp only [gap, MvPowerSeries.subst_sub hb, MvPowerSeries.subst_mul hb, mv_subst_subst hb h0,
    mv_subst_subst hb h1, mv_subst_subst hb hp, mv_subst_subst hb hm, MvPowerSeries.subst_add hb,
    MvPowerSeries.subst_X hb]

theorem map_gap {R S : Type} [CommRing R] [CommRing S] (φ : R →+* S) (s T : PowerSeries R) :
    MvPowerSeries.map φ (gap s T (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 3) R) =
      gap (PowerSeries.map φ s) (PowerSeries.map φ T) (MvPowerSeries.X 0) (MvPowerSeries.X 1) := by
  have e : ∀ (a : MvPowerSeries (Fin 3) R), MvPowerSeries.constantCoeff a = 0 → ∀ f : PowerSeries R,
      MvPowerSeries.map φ (subst a f) = subst (MvPowerSeries.map φ a) (PowerSeries.map φ f) :=
    fun a ha f => PowerSeries.map_subst (HasSubst.of_constantCoeff_zero ha) f
  simp only [gap, map_sub, map_mul]
  rw [e _ (by simp), e _ (by simp), e _ (by simp), e _ (by simp), e _ (by simp), e _ (by simp)]
  simp only [map_add (f := _), map_sub, MvPowerSeries.map_X]

theorem add_entire {Λ : AddSubgroup ℂ} (h : IsLat Λ) {v : ℂ} (hv : v ∉ Λ) (z w : ℂ) :
    sgStar Λ (z + w) * sgStar Λ (z - w) =
      sgStar Λ z * sgStar Λ z * sqTh Λ v w - sgStar Λ w * sgStar Λ w * sqTh Λ v z := by
  have h1 := (h.differentiable_sqTh v).continuous
  have h3 := h.differentiable.continuous
  refine congrFun (Continuous.ext_on h.dense_compl
    (f := fun z => sgStar Λ (z + w) * sgStar Λ (z - w))
    (g := fun z => sgStar Λ z * sgStar Λ z * sqTh Λ v w - sgStar Λ w * sgStar Λ w * sqTh Λ v z)
    (by fun_prop) (by fun_prop) fun z hz => ?_) z
  beta_reduce
  have h0 := (h.sg_eq_zero z).not.2 hz
  have e : sgStar Λ (z + w) * sgStar Λ (z - w) = sgStar Λ z ^ 2 * sqTh Λ z w := by
    rw [sqTh]; field_simp
  rw [e, h.sqTh_sub hz hv w, h.sqTh_eq hv hz]
  ring

theorem tay_mul {F G : ℂ → ℂ} (hF : Differentiable ℂ F) (hG : Differentiable ℂ G) :
    PowerSeries.mk (coef1 fun z => F z * G z) = PowerSeries.mk (coef1 F) * PowerSeries.mk (coef1 G) := by
  ext n
  simp only [coeff_mul, coeff_mk, GlobalTheory.SerTransport.taylorCoeff_mul_entire hF hG]

theorem tay_add {F G : ℂ → ℂ} (hF : Differentiable ℂ F) (hG : Differentiable ℂ G) :
    PowerSeries.mk (coef1 fun z => F z + G z) = PowerSeries.mk (coef1 F) + PowerSeries.mk (coef1 G) := by
  ext n
  simp only [map_add (f := _), coeff_mk, GlobalTheory.SerTransport.taylorCoeff_add_entire hF hG]

theorem tay_scale {F : ℂ → ℂ} (hF : Differentiable ℂ F) (c : ℂ) :
    (subst (C c * X : PowerSeries ℂ) (PowerSeries.mk (coef1 F)) : PowerSeries ℂ) =
      PowerSeries.mk (coef1 fun z => F (c * z)) := by
  rw [← smul_eq_C_mul, ← rescale_eq_subst]
  ext n
  simp only [coeff_rescale, coeff_mk, GlobalTheory.SerTransport.taylorCoeff_scale_entire hF]

theorem gap_taylor {Λ : AddSubgroup ℂ} (h : IsLat Λ) {v : ℂ} (hv : v ∉ Λ) :
    (gap (PowerSeries.mk (coef1 (sgStar Λ))) (PowerSeries.mk (coef1 (sqTh Λ v)))
      (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 3) ℂ) = 0 := by
  refine GlobalTheory.mvPowerSeries_three_eq_zero_of_subst_lines ℂ _ fun t => ?_
  have hb : MvPowerSeries.HasSubst (fun i => (C (t i) * X : PowerSeries ℂ)) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun i => by
      rw [map_mul]; exact mul_eq_zero_of_right _ (PowerSeries.constantCoeff_X (R := ℂ))
  have hs := h.differentiable
  have hT := h.differentiable_sqTh v
  refine (subst_gap _ _ hb).trans ?_
  have key : (subst (C (t 0 + t 1) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sgStar Λ))) : PowerSeries ℂ) *
      subst (C (t 0 - t 1) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sgStar Λ))) +
      subst (C (t 1) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sgStar Λ))) *
        subst (C (t 1) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sgStar Λ))) *
        subst (C (t 0) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sqTh Λ v))) =
      subst (C (t 0) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sgStar Λ))) *
        subst (C (t 0) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sgStar Λ))) *
        subst (C (t 1) * X : PowerSeries ℂ) (PowerSeries.mk (coef1 (sqTh Λ v))) := by
    simp only [tay_scale hs, tay_scale hT]
    rw [← tay_mul (by fun_prop) (by fun_prop), ← tay_mul (by fun_prop) (by fun_prop),
      ← tay_mul (by fun_prop) (by fun_prop), ← tay_mul (by fun_prop) (by fun_prop),
      ← tay_mul (by fun_prop) (by fun_prop), ← tay_add (by fun_prop) (by fun_prop)]
    congr 2
    funext z
    rw [add_mul, sub_mul, add_entire h hv]
    ring
  rw [map_add (f := _), map_sub, add_mul, sub_mul] at key
  unfold gap
  linear_combination key

variable {p : ℕ} [Fact p.Prime]

theorem sigmaAdditionFormula_padicTransfer_of_algebraicTaylor (lam : Qbar →+* ℂ_[p]) {F G : ℂ → ℂ} (hF : AlgEnt F) (hG : AlgEnt G)
    (h : (gap (PowerSeries.mk (coef1 F)) (PowerSeries.mk (coef1 G))
      (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 3) ℂ) = 0) :
    (gap (GL3Theta.ser1 lam F) (GL3Theta.ser1 lam G)
      (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 3) ℂ_[p]) = 0 := by
  have e : ∀ {H : ℂ → ℂ}, AlgEnt H → ∃ S : PowerSeries Qbar,
      PowerSeries.mk (coef1 H) = PowerSeries.map (algebraMap Qbar ℂ) S := fun {H} hH =>
    ⟨PowerSeries.mk fun n => ⟨coef1 H n, hH.2 n⟩, by
      ext n; rw [coeff_map, coeff_mk, coeff_mk]; rfl⟩
  obtain ⟨s, hs⟩ := e hF
  obtain ⟨T, hT⟩ := e hG
  rw [hs, hT, ← map_gap] at h
  have h' : (gap s T (MvPowerSeries.X 0) (MvPowerSeries.X 1) : MvPowerSeries (Fin 3) Qbar) = 0 := by
    ext d
    have := congrArg (MvPowerSeries.coeff d) h
    rw [MvPowerSeries.coeff_map, map_zero] at this
    simpa using this
  rw [Param.theta_series_map_coefficients lam _ _ hs, Param.theta_series_map_coefficients lam _ _ hT, ← map_gap, h', map_zero]

theorem const_subst {τ : Type} {a : MvPowerSeries τ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    {f : PowerSeries ℂ_[p]} (hf : constantCoeff f = 0) :
    MvPowerSeries.constantCoeff (subst a f : MvPowerSeries τ ℂ_[p]) = 0 := by
  obtain ⟨f', rfl⟩ := X_dvd_iff.2 hf
  have hs := HasSubst.of_constantCoeff_zero ha
  rw [subst_mul hs, subst_X hs, map_mul, ha, zero_mul]

theorem subst_inv {τ : Type} {a : MvPowerSeries τ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    {f : PowerSeries ℂ_[p]} (hf : constantCoeff f ≠ 0) :
    (subst a f⁻¹ : MvPowerSeries τ ℂ_[p]) = (subst a f : MvPowerSeries τ ℂ_[p])⁻¹ := by
  have hs := HasSubst.of_constantCoeff_zero ha
  have e : (subst a f⁻¹ : MvPowerSeries τ ℂ_[p]) * subst a f = 1 := by
    rw [← subst_mul hs, PowerSeries.inv_mul_cancel _ hf, ← coe_substAlgHom hs, map_one]
  refine (MvPowerSeries.eq_inv_iff_mul_eq_one fun h0 => ?_).2 e
  have := congrArg MvPowerSeries.constantCoeff e
  rw [map_mul, h0, mul_zero, map_one] at this
  exact zero_ne_one this

theorem subst_atU (g : GL3Theta.G1 p) {τ : Type} {a : MvPowerSeries τ ℂ_[p]} (ha : MvPowerSeries.constantCoeff a = 0)
    (F : ℂ → ℂ) : (subst a (g.atU F) : MvPowerSeries τ ℂ_[p]) =
      subst (MvPowerSeries.C ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) * g.lg a) (GL3Theta.ser1 g.lam F) := by
  have hs := HasSubst.of_constantCoeff_zero ha
  rw [GlobalTheory.SerTransport.atU_eq, subst_comp_subst_apply
    (HasSubst.of_constantCoeff_zero' (GlobalTheory.SerTransport.const_Cl g _)) hs, subst_mul hs, subst_C]
  rfl

theorem lg_pt (g : GL3Theta.G1 p) (hg : g.Ok) {τ : Type} {x : MvPowerSeries τ ℂ_[p]}
    (hx : MvPowerSeries.constantCoeff x = 0) : g.lg (g.pt x) = x := by
  have hs := HasSubst.of_constantCoeff_zero hx
  rw [GL3Theta.G1.lg, GL3Theta.G1.pt, ← subst_comp_subst_apply (HasSubst.of_constantCoeff_zero' hg.2.2.1) hs,
    hg.2.2.2, subst_X hs]

theorem sigma_add_param : ∀ D : D7, Formalism.MainNotions.Ext.CutA.PAdicSigmaAdditionFormula D := by
  intro D p _ cc δ g hA
  obtain ⟨hq, hL, h2, h3, hσ, v, hv, hw⟩ := GlobalTheory.FrobStick.AtData.atData D p cc δ g hA
  have hok : g.Ok := hA.2.2.2.2
  obtain ⟨aT, eT⟩ := Param.sqTh_atU p g hq hL h2 h3 hσ v hv hw
  have eS := GlobalTheory.FrobStick.sgStar_atU g hL hσ
  have hgap := sigmaAdditionFormula_padicTransfer_of_algebraicTaylor g.lam hσ aT (gap_taylor hL hv)
  set ε : ℂ_[p] := ((g.C.u⁻¹ : ℂ_[p]ˣ) : ℂ_[p]) with hε
  have hX : ∀ i : Fin 2, MvPowerSeries.constantCoeff (GL3Theta.Xv i : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    fun i => MvPowerSeries.constantCoeff_X i
  have hl : ∀ i : Fin 2, MvPowerSeries.constantCoeff (g.lg (GL3Theta.Xv i) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    fun i => const_subst (hX i) (GlobalTheory.SerTransport.const_l g)
  have hb : MvPowerSeries.HasSubst (![MvPowerSeries.C ε * g.lg (GL3Theta.Xv 0), MvPowerSeries.C ε * g.lg (GL3Theta.Xv 1), 0] :
      Fin 3 → MvPowerSeries (Fin 2) ℂ_[p]) :=
    MvPowerSeries.hasSubst_of_constantCoeff_zero fun i => by
      fin_cases i <;> simp [hl]
  have k := subst_gap (GL3Theta.ser1 g.lam (sgStar g.abelian₂)) (GL3Theta.ser1 g.lam (sqTh g.abelian₂ v)) hb
  rw [hgap, ← MvPowerSeries.coe_substAlgHom hb, map_zero] at k
  have hp0 : MvPowerSeries.constantCoeff
      (g.lg (GL3Theta.Xv 0) + g.lg (GL3Theta.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by simp [hl]
  have hm0 : MvPowerSeries.constantCoeff
      (g.lg (GL3Theta.Xv 0) - g.lg (GL3Theta.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 := by simp [hl]
  have hp : MvPowerSeries.constantCoeff (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    const_subst hp0 hok.2.2.1
  have hm : MvPowerSeries.constantCoeff (g.sub (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = 0 :=
    const_subst hm0 hok.2.2.1
  have kp := subst_atU g hp (sgStar g.abelian₂)
  have km := subst_atU g hm (sgStar g.abelian₂)
  rw [show g.lg (g.add (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = _ from lg_pt g hok hp0] at kp
  rw [show g.lg (g.sub (GL3Theta.Xv 0) (GL3Theta.Xv 1) : MvPowerSeries (Fin 2) ℂ_[p]) = _ from lg_pt g hok hm0] at km
  simp only [gap, Matrix.cons_val_zero, Matrix.cons_val_one, ← mul_add, ← mul_sub] at k
  rw [← kp, ← km, ← subst_atU g (hX 0), ← subst_atU g (hX 0), ← subst_atU g (hX 1), ← subst_atU g (hX 1),
    eS, eT] at k
  have sS : ∀ a : MvPowerSeries (Fin 2) ℂ_[p], MvPowerSeries.constantCoeff a = 0 →
      (subst a (C ε * X * ePhi1 g.lam g.abelian₂ g.C g.wq) : MvPowerSeries (Fin 2) ℂ_[p]) =
        MvPowerSeries.C ε * a * subst a (ePhi1 g.lam g.abelian₂ g.C g.wq) := fun a ha => by
    have hs := HasSubst.of_constantCoeff_zero ha
    rw [subst_mul hs, subst_mul hs, subst_X hs, subst_C]
  have hwq : constantCoeff g.wq ≠ 0 := by
    have e := congrArg constantCoeff (show g.wq = _ from hq)
    simp only [map_add (f := _), map_mul, map_pow, map_one, constantCoeff_X] at e
    rw [e]
    simp
  have sT : ∀ a : MvPowerSeries (Fin 2) ℂ_[p], MvPowerSeries.constantCoeff a = 0 →
      (subst a (ePhi1 g.lam g.abelian₂ g.C g.wq ^ 2 * lineSer g.wq⁻¹ (xAt g v)) : MvPowerSeries (Fin 2) ℂ_[p]) =
        subst a (ePhi1 g.lam g.abelian₂ g.C g.wq) ^ 2 *
          ((subst a g.wq : MvPowerSeries (Fin 2) ℂ_[p])⁻¹ - MvPowerSeries.C (xAt g v) * a ^ 2) := fun a ha => by
    have hs := HasSubst.of_constantCoeff_zero ha
    rw [lineSer, subst_mul hs, subst_pow hs, subst_sub hs, subst_mul hs, subst_pow hs, subst_X hs, subst_C,
      subst_inv ha hwq]
  rw [sS _ hp, sS _ hm, sS _ (hX 0), sS _ (hX 1), sT _ (hX 0), sT _ (hX 1)] at k
  have hne : (MvPowerSeries.C ε : MvPowerSeries (Fin 2) ℂ_[p]) ^ 2 ≠ 0 := by
    refine pow_ne_zero 2 fun h => Units.ne_zero g.C.u⁻¹ ?_
    have e := congrArg MvPowerSeries.constantCoeff h
    rwa [MvPowerSeries.constantCoeff_C, map_zero] at e
  apply mul_left_cancel₀ hne
  linear_combination -k

end GlobalTheory.SigmaAdd
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarAdditionFormulaPadicModelParameter =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaCubeRelationIntegralFormalGroupBiadditive =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaCubeRelationIntegralFormalGroupBiadditive", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GL3Theta\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormulaUnit\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.FrobeniusStickelbergerPadicDeterminantFormula\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.AdditionIdentityOfSigmaFormula\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.SigmaStarAdditionFormulaPadicModelParameter\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.FormalGroupLawFirstHalfHolds\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GlobalRankLatticeProofs.UnitTraceSumBounds.TheoremOfCubeOfAdditionFormulas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.NormSumPairRankZeroOfCurveCoordNorm\n\n"}
section -- clump:auto
@[expose] public section

open NumberField Classical Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.TaylorLogMetric Formalism.MainNotions.StandardLatticesGL3 GlobalTheory.NormSum
open scoped BigOperators

namespace GlobalTheory.ThetaCube

theorem cube_addInt_beBiadd : ∀ D : D7, GL3Theta.cube D ∧ GL3Theta.addInt D ∧ GL3Theta.beBiadd D := by
  intro D
  have hc : GL3Theta.cube D := Formalism.MainNotions.Ext.CutA.theorem_of_cube_of_addition_formulas D (_root_.GlobalTheory.SigmaAdd.sigma_add_param D) (_root_.GlobalTheory.FrobStick.frobenius_stickelberger_padic_determinant_formula D)
  exact ⟨hc, Formalism.MainNotions.Ext.addInt_holds D, Formalism.MainNotions.Ext.beBiadd_of_cube D hc⟩

end GlobalTheory.ThetaCube
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.ThetaCubeRelationIntegralFormalGroupBiadditive =====
