module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementB
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSeriesAtVariable
import Formalism.ThetaLogCoordinates.UniformThetaSubstitution.FrobeniusLiftNorms.LogarithmEquivalence
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B.ParE

open Formalism.DworkPowerSeriesWeights (Integral)
open Formalism.InvariantFactorPaths.G7 (Simeq at1 cob)
open Formalism.InvariantFactorPaths.G7.LogarithmEquivalence (integral_iff_lift integral_mul' integral_one' integral_of_mul_eq_one)

section Alg

variable {K : Type} [Field K] [CharZero K] {ι : Type}

theorem subst_inVar (x : ι) (f : PowerSeries K) {l : PowerSeries K}
    (hl : PowerSeries.constantCoeff l = 0) :
    at1 x (PowerSeries.subst l f) = PowerSeries.subst (at1 x l) f := by
  unfold at1
  exact PowerSeries.subst_comp_subst_apply (PowerSeries.HasSubst.of_constantCoeff_zero hl)
    (PowerSeries.HasSubst.of_constantCoeff_zero (MvPowerSeries.constantCoeff_X x)) f

end Alg

section Norm

variable {K : Type} [NormedField K] [IsUltrametricDist K] {ι : Type}

theorem integral_sub' {f g : MvPowerSeries ι K} (hf : Integral f) (hg : Integral g) :
    Integral (f - g) := by
  intro n
  rw [map_sub, sub_eq_add_neg]
  refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hf n) ?_)
  rw [norm_neg]
  exact hg n

theorem integral_add' {f g : MvPowerSeries ι K} (hf : Integral f) (hg : Integral g) :
    Integral (f + g) := by
  intro n
  rw [map_add (f := _)]
  exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (hf n) (hg n))

theorem integral_C' {c : K} (hc : ‖c‖ ≤ 1) : Integral (MvPowerSeries.C c : MvPowerSeries ι K) := by
  classical
  intro n
  rw [MvPowerSeries.coeff_C]
  split_ifs
  · exact hc
  · simp

end Norm

theorem weierstrass_series_integral : WIntegral := by
  intro K _ _ _ c0 e1 P l i ep F hLL hCH hce
  obtain ⟨hepI, hep1, hcurve, -⟩ := hCH
  have hl0 : PowerSeries.constantCoeff l = 0 := hLL.2.2.1
  have hl1 : PowerSeries.coeff 1 l = 1 := hLL.2.2.2.1
  have ha : PowerSeries.HasSubst l := PowerSeries.HasSubst.of_constantCoeff_zero hl0
  have hlne : l ≠ 0 := by
    rintro rfl
    simp at hl1
  have hD0c : PowerSeries.constantCoeff
      (1 + PowerSeries.X ^ 2 * P - PowerSeries.C e1 * PowerSeries.X ^ 2 : PowerSeries K) ≠ 0 := by
    simp
  have hCe : PowerSeries.subst l (PowerSeries.C e1 : PowerSeries K) = (PowerSeries.C e1 : PowerSeries K) := by
    have h := (PowerSeries.substAlgHom ha).commutes e1
    rw [PowerSeries.coe_substAlgHom] at h
    simpa [MvPowerSeries.algebraMap_apply, PowerSeries.algebraMap_apply] using h
  have hw : wOf e1 P * (1 + PowerSeries.X ^ 2 * P - PowerSeries.C e1 * PowerSeries.X ^ 2) =
      PowerSeries.X ^ 2 := by
    unfold wOf
    rw [mul_assoc, PowerSeries.inv_mul_cancel _ hD0c, mul_one]
  have hWD : PowerSeries.subst l (wOf e1 P) *
      (1 + l ^ 2 * PowerSeries.subst l P - PowerSeries.C e1 * l ^ 2) = l ^ 2 := by
    have h := congrArg (PowerSeries.subst l) hw
    rw [← PowerSeries.coe_substAlgHom ha] at h
    simp only [map_add (f := _), map_sub, map_one, map_mul, map_pow] at h
    rw [PowerSeries.coe_substAlgHom ha, PowerSeries.subst_X ha, hCe] at h
    exact h
  have hkey : PowerSeries.subst l (wOf e1 P) * (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) * l ^ 2 =
      PowerSeries.X ^ 2 * l ^ 2 := by
    rw [map_sub]
    linear_combination (-PowerSeries.subst l (wOf e1 P)) * hcurve + PowerSeries.X ^ 2 * hWD
  have h1 : PowerSeries.subst l (wOf e1 P) * (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) =
      PowerSeries.X ^ 2 := mul_right_cancel₀ (pow_ne_zero 2 hlne) hkey
  refine ⟨h1, ?_⟩
  have hX : Integral (ι := Unit) (PowerSeries.X : PowerSeries K) := law_integral_X ()
  have hX2 : Integral (ι := Unit) (PowerSeries.X ^ 2 : PowerSeries K) := by
    rw [pow_two]
    exact integral_mul' hX hX
  have hEI : Integral (ι := Unit) (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) :=
    integral_add' hepI (integral_mul' (integral_C' hce) hX2)
  have hEc : MvPowerSeries.constantCoeff (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2 : PowerSeries K) = 1 := by
    have h : PowerSeries.constantCoeff (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) = 1 := by
      simp [hep1]
    exact h
  have hEc' : PowerSeries.constantCoeff (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) ≠ 0 := by
    simp [hep1]
  have hVI : Integral (ι := Unit) (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2)⁻¹ :=
    integral_of_mul_eq_one hEI hEc (PowerSeries.inv_mul_cancel _ hEc')
  have hWe : PowerSeries.subst l (wOf e1 P) =
      PowerSeries.X ^ 2 * (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2)⁻¹ := by
    calc PowerSeries.subst l (wOf e1 P)
        = PowerSeries.subst l (wOf e1 P) * ((ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2) *
            (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2)⁻¹) := by
          rw [PowerSeries.mul_inv_cancel _ hEc', mul_one]
      _ = (PowerSeries.subst l (wOf e1 P) * (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2)) *
            (ep + PowerSeries.C (c0 - e1) * PowerSeries.X ^ 2)⁻¹ := by
          rw [mul_assoc]
      _ = _ := by rw [h1]
  rw [hWe]
  exact integral_mul' hX2 hVI

end Formalism.L2.Th1.B.ParE
