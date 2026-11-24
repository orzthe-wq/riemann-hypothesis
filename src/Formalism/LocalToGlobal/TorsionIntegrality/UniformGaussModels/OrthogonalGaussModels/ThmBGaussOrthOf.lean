module

public import Formalism.LocalToGlobal.TorsionIntegrality.UniformGaussModels.GoodModelAll
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SqrtInUnramifiedCompletion
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.CurveSecondLogDerivative
public import Formalism.LocalToGlobal.TorsionIntegrality.SecondCoefficientNorms.FirstLevelFromUniversalLaw
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.StatementK
public import Formalism.LocalToGlobal.TorsionIntegrality.RamifiedCurveKernels.StatementS

@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.Top

open Formalism.L2.Th1.CM (HasCMBy)
open Formalism.L2.Th1.E (IntCurve curveL)
open Formalism.L2.Th1.A (logSer expSer wpReg)
open Formalism.L2.Th1.G (linSub sqSum betaPair)
open Formalism.L2.Th1.D (GaussNormEstimates.normZ_lt GaussNormEstimates.normZ_one)
open Formalism.G (unitBall)

namespace CAux

variable {p : ℕ} [Fact p.Prime]

theorem coeffIn {W : WeierstrassCurve ℂ_[p]} (h : IntCurve W) :
    Formalism.L2.Th1.C.CoeffIn (unitBall ℂ_[p]) W :=
  ⟨h.1, h.2.1, h.2.2.1, h.2.2.2.1, h.2.2.2.2.1⟩

theorem norm_two (h2 : p ≠ 2) : ‖(2 : ℂ_[p])‖ = 1 := by
  have hp : p.Prime := Fact.out
  have h : ¬ (p : ℤ) ∣ (2 : ℤ) := by
    intro h
    have h' : p ∣ 2 := by exact_mod_cast h
    exact h2 ((Nat.prime_dvd_prime_iff_eq hp Nat.prime_two).1 h')
  have := Formalism.L2.Th1.D.GaussNormEstimates.normZ_one (l := p) h
  simpa using this

theorem ne_two {dK : ℕ} (hmod : dK % 4 = 3) (hd : p ∣ dK) : p ≠ 2 := by
  rintro rfl
  omega

theorem d_ne {dK : ℕ} (hmod : dK % 4 = 3) : (dK : ℂ_[p]) ≠ 0 :=
  Nat.cast_ne_zero.mpr (by omega)

theorem frame (L : PeriodPair) (ι : ℂ ≃+* ℂ_[p]) (hW : IntCurve (curveL p L ι)) :
    Formalism.L2.Th1.C.IsLogPair (logSer (curveL p L ι)) (expSer (curveL p L ι)) ∧
    Formalism.L2.Th1.C.IsOneUnit (unitBall ℂ_[p]) (PowerSeries.derivative (R := ℂ_[p]) (logSer (curveL p L ι))) ∧
    PowerSeries.constantCoeff (phC p L ι) = 0 := by
  obtain ⟨hlp, -, -, -, hu⟩ := Formalism.L2.Th1.C.curveFrame ℂ_[p] (unitBall ℂ_[p]) _ (coeffIn hW)
  exact ⟨hlp, hu, (Formalism.L2.Th1.C.phOIsPh ℂ_[p] _ _ _ hlp.1 hlp.2.1).2.1⟩

end CAux

open CAux

end Formalism.L2.Th1.Top
