module

public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementN
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementI
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.StatementP
public import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.FglInvariant
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.Laurent
import Formalism.LocalToGlobal.TorsionIntegrality.WeierstrassTwoTorsion.WeierstrassSubstitution.ToLTDenMulInv

@[expose] public section

open PowerSeries

universe u v

noncomputable section

namespace Formalism.L2.Th1.A

namespace Nn

section Unique

variable {R : Type u} [CommRing R]

theorem X_pow_succ_dvd_of_derivative
    (hR : ∀ (n : ℕ) (r : R), n ≠ 0 → (n : R) * r = 0 → r = 0) {f : R⟦X⟧} {n : ℕ}
    (h0 : constantCoeff f = 0) (h : X ^ n ∣ derivative f) : X ^ (n + 1) ∣ f := by
  rw [PowerSeries.X_pow_dvd_iff] at h ⊢
  intro m hm
  rcases m with _ | k
  · simpa using h0
  · have hk := h k (by omega)
    rw [PowerSeries.coeff_derivative] at hk
    apply hR (k + 1) _ (Nat.succ_ne_zero k)
    rw [mul_comm]
    exact_mod_cast hk

alias eq_zero_of_forall_X_pow_dvd := _root_.Formalism.ELL.WeierstrassSeriesLimit.eq_zero_of_forall_X_pow_dvd

end Unique

end Nn

open Nn

theorem plusZCleared_of (hZ : PlusZ.{u}) (hT : TInZ.{u}) : PlusZCleared.{u} := by
  intro K _ _ W xP yP hP
  obtain ⟨-, -, hlog⟩ := hZ K W xP yP hP
  have hT' := hT K W xP
  have hsh := (wpShape K W).1
  set P := wpReg W with hPdef
  set c : K := xP + W.b₂ / 12 with hc
  set T := (tS W xP).subst (expSer W) with hTdef
  set xp := (xPlus W xP yP).subst (expSer W) with hxp
  set xm := (xPlus W xP (W.toAffine.negY xP yP)).subst (expSer W) with hxm
  set f : K⟦X⟧ := 1 + X ^ 2 * (P - C c) with hf
  have hf0 : constantCoeff f = 1 := by simp [hf]
  set g : K⟦X⟧ := invOfUnit f 1 with hg
  have hfg : f * g = 1 := mul_invOfUnit _ _ (by rw [hf0, Units.val_one])
  have hTf : T * f = X ^ 2 := by rw [← hT', hf]; ring
  have hTg : T = X ^ 2 * g := by linear_combination g * hTf - T * hfg
  have hdf : X * derivative f = 2 * (f - 1) + X ^ 3 * derivative P := by
    rw [hf]
    simp only [map_add (f := _), map_sub, Derivation.leibniz, Derivation.leibniz_pow, derivative_X,
      derivative_C, Derivation.map_one_eq_zero, smul_eq_mul, nsmul_eq_mul]
    push_cast
    ring
  have hdg : derivative g = -g ^ 2 * derivative f := by
    have h := congrArg (derivative) hfg
    rw [Derivation.leibniz, Derivation.map_one_eq_zero, smul_eq_mul, smul_eq_mul] at h
    linear_combination g * h - derivative g * hfg
  have hz : (toL X : LaurentSeries K) * uPow (-1) = 1 := Plus.toL_X_mul
  have hxZ : xZ W = uPow (-2) + toL P - HahnSeries.C (W.b₂ / 12) := by
    rw [← hsh, wpL]; ring

  have hdwp : dL (wpL W) = uPow (-1) ^ 3 * (toL X * toL (derivative f) - 2 * toL f) := by
    have h1 : toL X * toL (derivative f) = 2 * (toL f - 1) + toL X ^ 3 * toL (derivative P) := by
      rw [← map_mul, hdf]
      simp only [map_add (f := _), map_sub, map_mul, map_pow, map_one, map_ofNat]
    rw [hsh, map_add (f := _), dL_uPow, dL_toL, h1]
    have e3 : (uPow (-2 - 1) : LaurentSeries K) = uPow (-1) ^ 3 := by
      rw [← Plus.uPow_neg_three]; norm_num
    rw [e3]
    have e2 : (HahnSeries.C (((-2 : ℤ) : K)) : LaurentSeries K) = -2 := by
      push_cast
      rw [map_neg, map_ofNat]
    rw [e2]
    linear_combination (-toL (derivative P)
      * ((toL X * uPow (-1)) ^ 2 + toL X * uPow (-1) + 1)) * hz
  have hprod : toL T * dL (wpL W) = toL (g * derivative f) - 2 * uPow (-1) := by
    have hfg' : toL f * toL g = 1 := by rw [← map_mul, hfg, map_one]
    rw [hdwp, hTg, map_mul, map_mul, map_pow]
    linear_combination (toL g * toL (derivative f) * ((toL X * uPow (-1)) ^ 2
        + toL X * uPow (-1) + 1) - 2 * toL g * toL f * uPow (-1) * (toL X * uPow (-1) + 1)) * hz
      - 2 * uPow (-1) * hfg'
  rw [hprod, map_sub, dL_toL, dL_mul, dL_uPow, hxZ] at hlog
  have e2' : (uPow (-1 - 1) : LaurentSeries K) = uPow (-2) := by norm_num
  have e1 : (HahnSeries.C (((-1 : ℤ) : K)) : LaurentSeries K) = -1 := by
    push_cast
    rw [map_neg, map_one]
  have d2 : dL (2 : LaurentSeries K) = 0 := by
    rw [← map_ofNat (HahnSeries.C : K →+* LaurentSeries K) 2, dL_C]
  rw [e2', e1, d2] at hlog
  have hmain : derivative (g * derivative f) = 2 * P - (xp + C (W.b₂ / 12))
      - (xm + C (W.b₂ / 12)) := by
    apply toL_injective
    simp only [map_add (f := _), map_sub, map_mul, map_ofNat, toL_C]
    linear_combination hlog
  rw [Derivation.leibniz, smul_eq_mul, smul_eq_mul, hdg] at hmain
  rw [← hmain]
  linear_combination (-(derivative (derivative f)) * f
    + derivative f ^ 2 * (f * g + 1)) * hfg

end Formalism.L2.Th1.A
