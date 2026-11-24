module

public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EisensteinS2LimitFormula
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.BaseChangeCompatible
public import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSig1S
public import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HasCMByIsogenyOf
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaScale, Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaScale =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaScale", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EisensteinS2LimitFormula\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.BaseChangeCompatible\npublic import Formalism.LocalToGlobal.TorsionIntegrality.FrobeniusFibreCurves.LogarithmicSubstitution.ConstantCoeffSig1S\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators
open Formalism.L2.Th1.CM (cW wpNum wpDen uSer)

namespace Formalism.L2.Th1.F

namespace Scale

open PowerSeries

theorem cW_eq {K : Type} [Field K] (g2 g3 : K) (k : ℕ) :
    cW g2 g3 k =
      if k = 2 then g2 / 20 else if k = 3 then g3 / 28 else
      if 4 ≤ k then
        3 / ((2 * (k : K) + 1) * ((k : K) - 3)) *
          ∑ m : Fin (k - 3), cW g2 g3 (m.val + 2) * cW g2 g3 (k - (m.val + 2))
      else 0 := by
  unfold cW
  rw [Nat.strongRecOn_eq]
  split_ifs <;> rfl

theorem cW_scale {K : Type} [Field K] (g2 g3 lam : K) (k : ℕ) :
    cW (lam ^ 4 * g2) (lam ^ 6 * g3) k = lam ^ (2 * k) * cW g2 g3 k := by
  induction k using Nat.strong_induction_on with
  | _ k ih =>
    rw [cW_eq, cW_eq g2 g3 k]
    split_ifs with h2 h3 h4
    · subst h2; ring
    · subst h3; ring
    · rw [mul_left_comm]
      congr 1
      rw [Finset.mul_sum]
      refine Finset.sum_congr rfl fun m _ => ?_
      have hm := m.isLt
      rw [ih (m.val + 2) (by omega), ih (k - (m.val + 2)) (by omega)]
      have e : lam ^ (2 * k) = lam ^ (2 * (m.val + 2)) * lam ^ (2 * (k - (m.val + 2))) := by
        rw [← pow_add]; congr 1; omega
      rw [e]; ring
    · rw [mul_zero]

theorem cW_map {K K' : Type} [Field K] [Field K'] (φ : K →+* K') (g2 g3 : K) (k : ℕ) :
    φ (cW g2 g3 k) = cW (φ g2) (φ g3) k := by
  induction k using Nat.strong_induction_on with
  | _ k ih =>
    rw [cW_eq, cW_eq (φ g2) (φ g3) k]
    split_ifs with h2 h3 h4
    · rw [map_div₀, map_ofNat]
    · rw [map_div₀, map_ofNat]
    · set_option synthInstance.maxHeartbeats 100000 in
        rw [map_mul, map_div₀, map_mul, map_add (f := _), map_sub, map_mul, map_natCast, map_one, map_sum]
      simp only [map_ofNat]
      congr 1
      refine Finset.sum_congr rfl fun m _ => ?_
      have hm := m.isLt
      rw [map_mul, ih (m.val + 2) (by omega), ih (k - (m.val + 2)) (by omega)]
    · exact map_zero φ

theorem wpNum_scale {K : Type} [Field K] (g2 g3 lam : K) :
    wpNum (lam ^ 4 * g2) (lam ^ 6 * g3) = rescale lam (wpNum g2 g3) := by
  ext n
  rw [coeff_rescale]
  unfold wpNum
  rw [coeff_mk, coeff_mk]
  split_ifs with h0 he
  · subst h0; simp
  · rw [cW_scale, Nat.two_mul_div_two_of_even he]
  · rw [mul_zero]

theorem wpDen_scale {K : Type} [Field K] (g2 g3 lam : K) :
    wpDen (lam ^ 4 * g2) (lam ^ 6 * g3) = rescale lam (wpDen g2 g3) := by
  ext n
  rw [coeff_rescale]
  unfold wpDen
  rw [coeff_mk, coeff_mk]
  split_ifs with h0 he
  · subst h0; simp
  · rw [cW_scale, Nat.two_mul_div_two_of_even he]; ring
  · rw [mul_zero]

theorem pOf_scale {K : Type} [Field K] (g2 g3 lam : K) :
    pOf (lam ^ 4 * g2) (lam ^ 6 * g3) = C (lam ^ 2) * rescale lam (pOf g2 g3) := by
  ext n
  rw [coeff_C_mul, coeff_rescale]
  unfold pOf
  rw [coeff_mk, coeff_mk, wpNum_scale, coeff_rescale]
  ring

theorem cc_wpDen {K : Type} [Field K] (g2 g3 : K) : constantCoeff (wpDen g2 g3) = 1 := by
  rw [← coeff_zero_eq_constantCoeff_apply]
  unfold wpDen
  rw [coeff_mk, if_pos rfl]

theorem rescale_inv {K : Type} [Field K] (lam : K) {f : PowerSeries K}
    (hf : constantCoeff f ≠ 0) : rescale lam f⁻¹ = (rescale lam f)⁻¹ := by
  have h1 : constantCoeff (rescale lam f) ≠ 0 := by
    rw [← coeff_zero_eq_constantCoeff_apply, coeff_rescale, pow_zero, one_mul,
      coeff_zero_eq_constantCoeff_apply]
    exact hf
  rw [PowerSeries.eq_inv_iff_mul_eq_one h1, ← map_mul, PowerSeries.inv_mul_cancel _ hf, map_one]

theorem uSer_scale {K : Type} [Field K] (g2 g3 lam : K) :
    C lam * uSer (lam ^ 4 * g2) (lam ^ 6 * g3) = rescale lam (uSer g2 g3) := by
  unfold uSer
  rw [map_mul, map_mul, rescale_X, rescale_inv lam (by rw [cc_wpDen]; exact one_ne_zero),
    wpNum_scale, wpDen_scale]
  ring

variable {K : Type} [Field K] [CharZero K]

theorem prim_scale (lam : K) (f : PowerSeries K) :
    Formalism.L2.Th1.B.prim (C lam * rescale lam f) = rescale lam (Formalism.L2.Th1.B.prim f) := by
  ext n
  rw [coeff_rescale]
  unfold Formalism.L2.Th1.B.prim
  rw [coeff_mk, coeff_mk]
  split_ifs with h0
  · rw [mul_zero]
  · obtain ⟨m, rfl⟩ := Nat.exists_eq_succ_of_ne_zero h0
    rw [Nat.succ_sub_one, coeff_C_mul, coeff_rescale, pow_succ]
    ring

theorem prim_C_mul (a : K) (f : PowerSeries K) :
    Formalism.L2.Th1.B.prim (C a * f) = C a * Formalism.L2.Th1.B.prim f := by
  ext n
  rw [coeff_C_mul]
  unfold Formalism.L2.Th1.B.prim
  rw [coeff_mk, coeff_mk]
  split_ifs with h0
  · rw [mul_zero]
  · rw [coeff_C_mul, mul_div_assoc]

theorem sigS_scale (lam : K) (P : PowerSeries K) :
    Formalism.L2.Th1.B.sigS (C (lam ^ 2) * rescale lam P) = rescale lam (Formalism.L2.Th1.B.sigS P) := by
  unfold Formalism.L2.Th1.B.sigS
  rw [map_neg, ← prim_scale, ← prim_scale, ← prim_C_mul, ← mul_assoc, ← map_mul, sq]

theorem sigma_scale (lam : K) (P : PowerSeries K) :
    C lam * Formalism.L2.Th1.B.sigma (C (lam ^ 2) * rescale lam P)
      = rescale lam (Formalism.L2.Th1.B.sigma P) := by
  unfold Formalism.L2.Th1.B.sigma
  rw [map_mul, rescale_X, Formalism.L2.Th1.B.Sq.rescale_fExp lam (Formalism.L2.Th1.B.Map.cc_sigS P),
    sigS_scale, mul_assoc]

theorem sgStar_scale (s lam : K) (P : PowerSeries K) :
    C lam * Formalism.L2.Th1.B.sgStar (lam ^ 2 * s) (C (lam ^ 2) * rescale lam P)
      = rescale lam (Formalism.L2.Th1.B.sgStar s P) := by
  unfold Formalism.L2.Th1.B.sgStar
  rw [map_mul, ← sigma_scale, Formalism.L2.Th1.B.Sq.rescale_fExp lam (by simp), mul_assoc]
  congr 3
  rw [map_neg, map_mul, map_pow, rescale_X, mul_pow, ← map_pow, ← mul_assoc]
  congr 2
  have hC : rescale lam (C (s / 2)) = C (s / 2) := by
    ext n
    rw [coeff_rescale, coeff_C]
    split_ifs with h0
    · subst h0; rw [pow_zero, one_mul]
    · rw [mul_zero]
  rw [hC, ← map_mul]
  congr 1
  ring

end Scale

theorem series_scale : SeriesScale := fun _ _ _ g2 g3 lam =>
  ⟨Scale.cW_scale g2 g3 lam, Scale.wpNum_scale g2 g3 lam, Scale.wpDen_scale g2 g3 lam,
    Scale.pOf_scale g2 g3 lam, Scale.uSer_scale g2 g3 lam⟩

theorem sigma_scale' : SigmaScale := fun _ _ _ P s lam =>
  ⟨Scale.sigma_scale lam P, Scale.sgStar_scale s lam P⟩

namespace Scale

open PowerSeries

variable {K K' : Type} [Field K] [Field K'] (φ : K →+* K')

theorem wpNum_map (g2 g3 : K) : map φ (wpNum g2 g3) = wpNum (φ g2) (φ g3) := by
  ext n
  rw [coeff_map]
  unfold wpNum
  rw [coeff_mk, coeff_mk]
  split_ifs
  · exact map_one φ
  · exact cW_map φ g2 g3 _
  · exact map_zero φ

theorem wpDen_map (g2 g3 : K) : map φ (wpDen g2 g3) = wpDen (φ g2) (φ g3) := by
  ext n
  rw [coeff_map]
  unfold wpDen
  rw [coeff_mk, coeff_mk]
  split_ifs
  · exact map_one φ
  · rw [map_mul, map_neg, map_sub, map_natCast, map_one, cW_map]
  · exact map_zero φ

theorem pOf_map (g2 g3 : K) : map φ (pOf g2 g3) = pOf (φ g2) (φ g3) := by
  ext n
  rw [coeff_map]
  unfold pOf
  rw [coeff_mk, coeff_mk, ← wpNum_map, coeff_map]

theorem uSer_map [CharZero K] [CharZero K'] (g2 g3 : K) :
    map φ (uSer g2 g3) = uSer (φ g2) (φ g3) := by
  unfold uSer
  rw [map_mul, map_mul, map_X,
    Formalism.L2.Th1.B.Map.map_inv' φ (by rw [cc_wpDen]; exact one_ne_zero), wpNum_map, wpDen_map]

end Scale

theorem series_map : SeriesMap := fun _ _ _ _ _ _ φ g2 g3 s P =>
  ⟨Scale.wpNum_map φ g2 g3, Scale.wpDen_map φ g2 g3, Scale.pOf_map φ g2 g3,
    Scale.uSer_map φ g2 g3, Formalism.L2.Th1.B.Map.map_sigma φ P, Formalism.L2.Th1.B.Map.map_sgStar φ s P⟩

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaScale =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.EisensteinS2LimitFormula\npublic import Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.HasCMByIsogenyOf\nimport Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.AnalyticIdentityTheorems.SigmaScale\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.F

alias hasCMByStable := _root_.Formalism.L2.Th1.F.has_cm_stable
alias hasCMByScale := _root_.Formalism.L2.Th1.F.has_cm_scale
alias jInvScale := _root_.Formalism.L2.Th1.F.j_invariant_scale
theorem seriesMap : SeriesMap := series_map

end Formalism.L2.Th1.F
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.EisensteinTranslationProducts.HasCMByStable =====
