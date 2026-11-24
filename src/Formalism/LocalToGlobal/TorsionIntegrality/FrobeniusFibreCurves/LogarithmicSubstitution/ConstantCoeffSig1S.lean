module

public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.StatementA
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.OneAddMulDerivLogSubst
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.WeierstrassReducedEquations
import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

noncomputable section

namespace Formalism.L2.Th1.B.Sq

open PowerSeries

variable {K : Type} [Field K] [CharZero K]

theorem rescale_fExp (a : K) {f : PowerSeries K} (hf : constantCoeff f = 0) :
    rescale a (fExp f) = fExp (rescale a f) := by
  rw [PowerSeries.rescale_eq_subst, PowerSeries.rescale_eq_subst]
  have hφ : ∀ _ : Unit, MvPowerSeries.constantCoeff (a • (PowerSeries.X : PowerSeries K)) = 0 := by
    intro _
    show PowerSeries.constantCoeff (a • (PowerSeries.X : PowerSeries K)) = 0
    rw [PowerSeries.smul_eq_C_mul]
    simp
  exact subst_fExp (φ := fun _ => (a • PowerSeries.X : PowerSeries K)) hφ hf

theorem coeff_prim_succ (f : PowerSeries K) (n : ℕ) :
    coeff (n + 1) (prim f) = coeff n f / ((n + 1 : ℕ) : K) := by
  simp [prim, PowerSeries.coeff_mk]

theorem coeff_zero_prim (f : PowerSeries K) : coeff 0 (prim f) = 0 := by
  simp [prim, PowerSeries.coeff_mk]

theorem constantCoeff_sigS (P : PowerSeries K) : constantCoeff (sigS P) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, sigS, map_neg, coeff_zero_prim, neg_zero]

theorem constantCoeff_sig1S (e1 kap : K) (w : PowerSeries K) :
    constantCoeff (sigmaOneSeries e1 kap w) = 0 := by
  rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply, sigmaOneSeries, map_neg, coeff_zero_prim, neg_zero]

private theorem pd_unit_eq_dz (f : PowerSeries K) : pd () f = dz f := by
  ext n
  rw [PowerSeries.coeff_derivative,
    PowerSeries.coeff_def (s := Finsupp.single () n) (by simp), MvPowerSeries.coeff_pderiv,
    PowerSeries.coeff_def (s := Finsupp.single () (n + 1)) (by simp), ← Finsupp.single_add,
    Finsupp.single_eq_same]

theorem mul_dz_fLog {g : PowerSeries K} (hg : constantCoeff g = 1) : g * dz (fLog g) = dz g := by
  have h := mul_pd_fLog (ι := Unit) () (g := g) hg
  rwa [pd_unit_eq_dz, pd_unit_eq_dz] at h

private theorem eq_of_constantCoeff_eq_of_dz_eq {F G : PowerSeries K} (h0 : constantCoeff F = constantCoeff G)
    (hd : dz F = dz G) : F = G := by
  ext n
  rcases n with _ | m
  · rw [PowerSeries.coeff_zero_eq_constantCoeff_apply, PowerSeries.coeff_zero_eq_constantCoeff_apply]
    exact h0
  · have h := congrArg (coeff m) hd
    rw [PowerSeries.coeff_derivative, PowerSeries.coeff_derivative] at h
    exact mul_right_cancel₀ (Nat.cast_add_one_ne_zero m) h

theorem sigmaOneSquare : Sigma1Sq := by
  intro K _ _ g2 g3 e1 P hP hc
  obtain ⟨q, rfl⟩ : ∃ q, g2 = 4 * q := ⟨g2 / 4, by ring⟩
  have hk : (3 * e1 ^ 2 - 4 * q / 4 : K) = 3 * e1 ^ 2 - q := by ring
  rw [hk]
  obtain ⟨hR1, hR2⟩ := weierstrassReducedEquations K (4 * q) g3 P hP
  have h42 : (4 * q / 2 : K) = 2 * q := by ring
  rw [h42] at hR2
  have hcC : PowerSeries.C (4 * e1 ^ 3 - 4 * q * e1 - g3) = 0 := by rw [hc, map_zero]
  simp only [map_sub, map_mul, map_pow, map_ofNat] at hR1 hR2 hcC
  set w := wOf e1 P with hwdef
  set u : PowerSeries K := 1 + PowerSeries.X ^ 2 * P - PowerSeries.C e1 * PowerSeries.X ^ 2 with hudef
  have hu0 : constantCoeff u = 1 := by simp [hudef]
  have hwu : w * u = PowerSeries.X ^ 2 := by
    have e : w = PowerSeries.X ^ 2 * u⁻¹ := rfl
    rw [e, mul_assoc, PowerSeries.inv_mul_cancel _ (by rw [hu0]; exact one_ne_zero), mul_one]
  set L : PowerSeries K := fLog u with hLdef
  have hL0 : constantCoeff L = 0 := constantCoeff_fLog hu0
  have huL : u * dz L = dz u := mul_dz_fLog hu0
  have hdu : dz u = 2 * PowerSeries.X * P + PowerSeries.X ^ 2 * dz P - 2 * PowerSeries.C e1 * PowerSeries.X := by
    simp [hudef, Derivation.leibniz, Derivation.leibniz_pow, PowerSeries.derivative_X,
      PowerSeries.derivative_C]
    ring
  have hddu : dz (dz u) = 2 * P + 4 * PowerSeries.X * dz P + PowerSeries.X ^ 2 * dz (dz P) -
      2 * PowerSeries.C e1 := by
    have hd2 : PowerSeries.derivative (R := K) (2 : PowerSeries K) = 0 := by
      rw [show (2 : PowerSeries K) = PowerSeries.C 2 from (map_ofNat _ 2).symm]
      exact PowerSeries.derivative_C
    rw [hdu]
    simp [Derivation.leibniz, Derivation.leibniz_pow, PowerSeries.derivative_X,
      PowerSeries.derivative_C, hd2]
    ring
  have hT : u * dz (dz u) - dz u ^ 2 =
      u ^ 2 * (2 * P - 2 * PowerSeries.C e1) -
        2 * (3 * PowerSeries.C e1 ^ 2 - PowerSeries.C q) * PowerSeries.X ^ 2 * u := by
    rw [hddu, hdu, hudef]
    linear_combination (1 + PowerSeries.X ^ 2 * P - PowerSeries.C e1 * PowerSeries.X ^ 2) * hR2 - hR1 -
      PowerSeries.X ^ 4 * hcC
  have hB : u * dz (dz L) + dz L * dz u = dz (dz u) := by
    have h := congrArg (PowerSeries.derivative (R := K)) huL
    rwa [Derivation.leibniz, smul_eq_mul, smul_eq_mul] at h
  have hu2 : u ^ 2 ≠ 0 := pow_ne_zero 2 (fun h => by rw [h] at hu0; simp at hu0)
  have hLdd : dz (dz L) = 2 * P - 2 * PowerSeries.C e1 - 2 * PowerSeries.C (3 * e1 ^ 2 - q) * w := by
    apply mul_left_cancel₀ hu2
    simp only [map_sub, map_mul, map_pow, map_ofNat]
    linear_combination u * hB - dz u * huL + hT + 2 * (3 * PowerSeries.C e1 ^ 2 - PowerSeries.C q) * u * hwu
  have hp0 : ∀ f : PowerSeries K, constantCoeff (prim f) = 0 := fun f => by
    rw [← PowerSeries.coeff_zero_eq_constantCoeff_apply]; exact coeff_zero_prim f
  have hL1 : constantCoeff (dz L) = 0 := by
    have h := congrArg PowerSeries.constantCoeff huL
    rw [map_mul, hu0, one_mul, hdu] at h
    simpa using h
  have hs0 := constantCoeff_sigS P
  have hs10 := constantCoeff_sig1S e1 (3 * e1 ^ 2 - q) w
  have hkey : sigmaOneSeries e1 (3 * e1 ^ 2 - q) w + sigmaOneSeries e1 (3 * e1 ^ 2 - q) w = sigS P + sigS P + L := by
    apply eq_of_constantCoeff_eq_of_dz_eq
    · rw [map_add (f := _), map_add (f := _), map_add (f := _), hs0, hs10, hL0]; ring
    · apply eq_of_constantCoeff_eq_of_dz_eq
      · simp only [map_add (f := _), sigmaOneSeries, sigS, map_neg, _root_.Formalism.L2.Th1.B.dz_prim, hp0, hL1]
        ring
      · simp only [map_add (f := _), sigmaOneSeries, sigS, map_neg, _root_.Formalism.L2.Th1.B.dz_prim, hLdd]
        ring
  have hsq : fExp (sigmaOneSeries e1 (3 * e1 ^ 2 - q) w) ^ 2 = fExp (sigS P + sigS P) * u := by
    have hss : MvPowerSeries.constantCoeff (sigS P + sigS P) = 0 := by
      rw [map_add (f := _)]
      exact (show PowerSeries.constantCoeff (sigS P) + PowerSeries.constantCoeff (sigS P) = 0 by
        rw [hs0, add_zero])
    rw [sq, ← fExp_add hs10 hs10, hkey, fExp_add hss hL0, hLdef, fExp_fLog hu0]
  show PowerSeries.X ^ 2 * fExp (sigmaOneSeries e1 (3 * e1 ^ 2 - q) w) ^ 2 =
    (PowerSeries.X * fExp (sigS P)) ^ 2 * u
  rw [hsq, fExp_add hs0 hs0]
  ring

end Formalism.L2.Th1.B.Sq
