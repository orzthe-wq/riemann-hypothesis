module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul
public import Mathlib.NumberTheory.ModularForms.NormTrace
public import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.Decomp
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Linter.Style
import Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ClassCT, Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftCT

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ClassCT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ClassCT", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMdiffPos\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.ModularForms.NormTrace\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open CongruenceSubgroup UpperTheory.V.Af.Nf
open UpperHalfPlane hiding I
open scoped Matrix MatrixGroups ModularForm Pointwise

private lemma aux {Γ : Subgroup (GL (Fin 2) ℝ)} [Γ.IsArithmetic] {k : ℤ} (F : CuspForm Γ k) (z : ℍ) :
    ∃ N : ℕ, 0 < N ∧ Function.Periodic (fun t : ℝ => F (t +ᵥ z)) N ∧
      ∫ t in (0 : ℝ)..N, F (t +ᵥ z) = 0 := by
  have h1 : Matrix.GeneralLinearGroup.upperRightHom (1 : ℝ) ∈ (𝒮ℒ : Subgroup (GL (Fin 2) ℝ)) := by
    rw [← Subgroup.mem_strictPeriods_iff, Subgroup.strictPeriods_SL2Z]
    exact AddSubgroup.mem_zmultiples _
  obtain ⟨N, hN, -, hm⟩ := Subgroup.exists_pow_mem_of_relIndex_ne_zero
    (Subgroup.IsArithmetic.is_commensurable (𝒢 := Γ)).1.relIndex_ne_zero h1
  have hP : (N : ℝ) ∈ Γ.strictPeriods := by
    rw [Subgroup.mem_strictPeriods_iff]
    have := (Subgroup.mem_inf.mp hm).1
    rw [← AddChar.map_nsmul_eq_pow] at this
    simpa only [nsmul_eq_mul, mul_one] using this
  have hN' : (0 : ℝ) < N := by exact_mod_cast hN
  have hper : ∀ w : ℍ, Function.Periodic (fun t : ℝ => F (t +ᵥ w)) N := fun w t => by
    have := SlashInvariantForm.vAdd_apply_of_mem_strictPeriods F (t +ᵥ w) hP
    simp only
    rw [add_comm, add_vadd]
    exact this
  refine ⟨N, hN, hper z, ?_⟩
  have h0 := CuspFormClass.qExpansion_coeff_zero F hN' hP
  rw [ModularFormClass.qExpansion_coeff_eq_intervalIntegral F hN' hP 0 z.im_pos] at h0
  have hne : (1 / ((N : ℝ) : ℂ)) ≠ 0 := by
    have : (N : ℂ) ≠ 0 := by exact_mod_cast hN.ne'
    simpa using this
  have h2 := (mul_eq_zero.mp h0).resolve_left hne
  set w : ℍ := (-z.re) +ᵥ z with hw
  have h3 : ∫ t in (0 : ℝ)..N, F (t +ᵥ w) = 0 := by
    rw [← h2]
    refine intervalIntegral.integral_congr fun t _ => ?_
    simp only [pow_zero, div_one, one_mul]
    congr 1
    apply UpperHalfPlane.ext
    apply Complex.ext <;> simp [hw]
  have h4 := (hper w).intervalIntegral_add_eq z.re 0
  rw [zero_add, h3] at h4
  rw [← h4]
  have h5 := intervalIntegral.integral_comp_add_right (fun t : ℝ => F (t +ᵥ w)) z.re (a := 0) (b := N)
  rw [zero_add, add_comm (N : ℝ)] at h5
  rw [← h5]
  refine intervalIntegral.integral_congr fun t _ => ?_
  simp only [hw, vadd_vadd]
  congr 2
  ring

private lemma aux2 (k M : ℕ) (hM : 1 ≤ M) (f : CuspForm (Gamma1 M) (k : ℤ)) (γ : GL (Fin 2) ℚ)
    (hγ : 0 < (toR γ).val.det) (z : ℍ) : ∃ N : ℕ, 0 < N ∧
    Function.Periodic (fun t : ℝ => nsl k f (toR γ) (t +ᵥ z)) N ∧
      ∫ t in (0 : ℝ)..N, nsl k f (toR γ) (t +ᵥ z) = 0 := by
  haveI : NeZero M := ⟨by omega⟩
  haveI : (ConjAct.toConjAct (toR γ)⁻¹ • (Gamma1 M : Subgroup (GL (Fin 2) ℝ))).IsArithmetic := by
    have := Subgroup.IsArithmetic.conj (Gamma1 M : Subgroup (GL (Fin 2) ℝ)) γ⁻¹
    rw [← map_inv]
    exact this
  obtain ⟨N, hN, hp, hi⟩ := aux (CuspForm.translate f (toR γ)) z
  refine ⟨N, hN, ?_, ?_⟩
  · intro t
    have := hp t
    simp only [(nslSl k f).2.1 _ hγ, Pi.smul_apply]
    congr 1
  · simp only [(nslSl k f).2.1 _ hγ, Pi.smul_apply, smul_eq_mul]
    rw [intervalIntegral.integral_const_mul]
    exact mul_eq_zero_of_right _ hi

theorem UpperTheory.V.Af.Nf.classCT :
    UpperTheory.V.Af.Nf.ClassCT := by
  intro k M hM f γ z
  have hne : (toR γ).val.det ≠ 0 := (toR γ).det_ne_zero
  rcases hne.lt_or_gt with h | h
  · let e : GL (Fin 2) ℚ := Matrix.GeneralLinearGroup.mkOfDetNeZero !![-1, 0; 0, 1] (by simp)
    have he : (toR (e * γ)).val = eps * (toR γ).val := by
      rw [map_mul, Units.val_mul]
      congr 1
      ext i j
      fin_cases i <;> fin_cases j <;> simp [toR, e, eps]
    have hd : 0 < (toR (e * γ)).val.det := by
      rw [he, Matrix.det_mul]
      simpa [eps] using h
    have := aux2 k M hM f (e * γ) hd z
    rwa [he, (nslMul k f).2.1] at this
  · exact aux2 k M hM f γ h z
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ClassCT =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftCT =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftCT", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.CuspCritAlt\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.ClassCT\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.Decomp\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.NslMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.IdeleGenerators.ConstSmall\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual
open GlobalTheory.CuspRep UpperTheory.V.Sd CongruenceSubgroup
open UpperHalfPlane hiding I
open scoped Matrix MatrixGroups

namespace UpperTheory.V.Af.Nf

private theorem mobius_upper_half_plane_im_pos (y : Matrix (Fin 2) (Fin 2) ℝ) (hy : 0 < y.det) :
    ((y 1 0 : ℂ) * Complex.I + y 1 1) ≠ 0 ∧
    0 < (((y 0 0 : ℂ) * Complex.I + y 0 1) / ((y 1 0 : ℂ) * Complex.I + y 1 1)).im := by
  rw [Matrix.det_fin_two] at hy
  have h0 : ((y 1 0 : ℂ) * Complex.I + y 1 1) ≠ 0 := by
    intro h
    have h1 := congrArg Complex.re h
    have h2 := congrArg Complex.im h
    simp at h1 h2
    rw [h1, h2] at hy
    simp at hy
  refine ⟨h0, ?_⟩
  have hn := Complex.normSq_pos.mpr h0
  rw [Complex.div_im, ← sub_div]
  refine div_pos ?_ hn
  simp
  linarith

private theorem nsl_shift (k : ℕ) (y : Matrix (Fin 2) (Fin 2) ℝ) (hy : 0 < y.det) :
    ∃ (c : ℂ) (z : ℍ), ∀ (F : ℍ → ℂ) (t : ℝ),
      nsl k F (!![1, t; 0, 1] * y) UpperHalfPlane.I = c * F (t +ᵥ z) := by
  obtain ⟨h0, h1⟩ := mobius_upper_half_plane_im_pos y hy
  refine ⟨((|y.det| ^ ((k : ℝ) / 2) : ℝ) : ℂ) * ((y 1 0 : ℂ) * Complex.I + y 1 1) ^ (-(k : ℤ)), ⟨_, h1⟩, fun F t => ?_⟩
  have hd : (!![1, t; 0, 1] * y).det = y.det := by rw [Matrix.det_mul]; simp
  have e10 : (!![1, t; 0, 1] * y) 1 0 = y 1 0 := by simp [Matrix.mul_apply, Fin.sum_univ_two]
  have e11 : (!![1, t; 0, 1] * y) 1 1 = y 1 1 := by simp [Matrix.mul_apply, Fin.sum_univ_two]
  have e00 : (!![1, t; 0, 1] * y) 0 0 = y 0 0 + t * y 1 0 := by simp [Matrix.mul_apply, Fin.sum_univ_two]
  have e01 : (!![1, t; 0, 1] * y) 0 1 = y 0 1 + t * y 1 1 := by simp [Matrix.mul_apply, Fin.sum_univ_two]
  unfold nsl
  rw [hd, e10, e11, e00, e01, sign_pos hy, UpperHalfPlane.coe_I]
  congr 2
  rw [← ofComplex_apply (t +ᵥ _)]
  congr 1
  rw [coe_vadd]
  show _ = (t : ℂ) + ((y 0 0 : ℂ) * Complex.I + y 0 1) / ((y 1 0 : ℂ) * Complex.I + y 1 1)
  simp only [SignType.coe_one]
  push_cast
  field_simp
  ring

private theorem pos_case (k M : ℕ) (hM : 1 ≤ M) (f : CuspForm (Gamma1 M) (k : ℤ)) (γ : GL (Fin 2) ℚ)
    (y : Matrix (Fin 2) (Fin 2) ℝ) (hy : 0 < y.det) :
    ∃ N : ℕ, 0 < N ∧
      Function.Periodic (fun t : ℝ => nsl k f ((toR γ).val * (!![1, t; 0, 1] * y)) UpperHalfPlane.I) N ∧
      ∫ t in (0 : ℝ)..N, nsl k f ((toR γ).val * (!![1, t; 0, 1] * y)) UpperHalfPlane.I = 0 := by
  obtain ⟨c, z, hc⟩ := nsl_shift k y hy
  obtain ⟨N, hN, hp, hi⟩ := classCT k M hM f γ z
  have key : ∀ t : ℝ, nsl k f ((toR γ).val * (!![1, t; 0, 1] * y)) UpperHalfPlane.I = c * nsl k f (toR γ) (t +ᵥ z) := by
    intro t
    rw [← (nslMul k f).1 _ _ (toR γ).det_ne_zero (by rw [Matrix.det_mul]; simpa using hy), hc]
  simp only [key]
  refine ⟨N, hN, fun t => ?_, ?_⟩
  · exact congrArg (c * ·) (hp t)
  · rw [intervalIntegral.integral_const_mul, hi, mul_zero]

private def epsQ : GL (Fin 2) ℚ := aff (-1) 0

private theorem toR_epsQ : (toR epsQ).val = eps := by
  ext i j
  fin_cases i <;> fin_cases j <;> simp [toR, epsQ, eps, aff]

private theorem all_case (k M : ℕ) (hM : 1 ≤ M) (f : CuspForm (Gamma1 M) (k : ℤ)) (γ : GL (Fin 2) ℚ)
    (y : Matrix (Fin 2) (Fin 2) ℝ) (hy : y.det ≠ 0) :
    ∃ N : ℕ, 0 < N ∧
      Function.Periodic (fun t : ℝ => nsl k f ((toR γ).val * (!![1, t; 0, 1] * y)) UpperHalfPlane.I) N ∧
      ∫ t in (0 : ℝ)..N, nsl k f ((toR γ).val * (!![1, t; 0, 1] * y)) UpperHalfPlane.I = 0 := by
  rcases hy.lt_or_gt with hy | hy
  · have hy' : 0 < (eps * y).det := by
      rw [Matrix.det_mul]
      simp [eps, hy]
    obtain ⟨N, hN, hp, hi⟩ := pos_case k M hM f (γ * epsQ) (eps * y) hy'
    set G : ℝ → ℂ := fun t : ℝ => nsl k f ((toR (γ * epsQ)).val * (!![1, t; 0, 1] * (eps * y))) UpperHalfPlane.I with hG
    have key : ∀ t : ℝ, nsl k f ((toR γ).val * (!![1, t; 0, 1] * y)) UpperHalfPlane.I = G (-t) := by
      intro t
      have : eps * (!![1, -t; 0, 1] * eps) = !![1, t; 0, 1] := by
        simp [eps]
      simp only [hG, map_mul, Units.val_mul, toR_epsQ]
      rw [← this]
      simp only [Matrix.mul_assoc]
    simp only [key]
    refine ⟨N, hN, fun t => ?_, ?_⟩
    · show G (-(t + N)) = G (-t)
      rw [neg_add, ← sub_eq_add_neg]
      exact hp.sub_eq _
    · rw [intervalIntegral.integral_comp_neg G]
      have := hp.intervalIntegral_add_eq (-(N : ℝ)) 0
      simp only [neg_add_cancel, zero_add] at this
      rw [neg_zero, this]
      exact hi
  · exact pos_case k M hM f γ y hy

end UpperTheory.V.Af.Nf

open UpperTheory.V.Af.Nf in
theorem UpperTheory.V.Af.Nf.liftCT :
    UpperTheory.V.Af.Nf.LiftCT := by
  intro k M hM f φ hφ g
  obtain ⟨γ, h, u, hu, rfl⟩ := decomp M hM g
  have key : ∀ t : ℝ, φ (upR (aff 1 t) * (ratGL ℚ 2 γ * (upR h * finGL ℚ 2 u))) =
      nsl k f ((toR γ⁻¹).val * (!![1, t; 0, 1] * (toR γ * h).val)) UpperHalfPlane.I := by
    intro t
    have e : upR (aff 1 t) * (ratGL ℚ 2 γ * (upR h * finGL ℚ 2 u)) =
        ratGL ℚ 2 γ * (upR (toR γ⁻¹ * (aff 1 t * (toR γ * h))) * finGL ℚ 2 u) := by
      rw [ratGL_eq, ← mul_assoc (upR (toR γ) * finGL ℚ 2 (toF γ)) (upR (toR γ⁻¹ * _)), mul_assoc (upR (toR γ)) _ (upR (toR γ⁻¹ * _)),
        ← upR_comm, ← mul_assoc (upR (toR γ)), ← map_mul, map_inv, mul_inv_cancel_left,
        ← mul_assoc _ (upR h), mul_assoc (upR (toR γ)) _ (upR h), ← upR_comm]
      simp only [map_mul, mul_assoc]
    rw [e, hφ γ _ u hu]
    rfl
  simp only [key]
  exact all_case k M hM f γ⁻¹ _ (toR γ * h).det_ne_zero
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.AutomorphicForms.NewformCoefficients.LiftCT =====
